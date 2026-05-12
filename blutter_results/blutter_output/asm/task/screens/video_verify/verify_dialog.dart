// lib: , url: package:task/screens/video_verify/verify_dialog.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 2777, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _VerifyDialogState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2778, size: 0x1c, field offset: 0x14
class VerifyDialogState extends _VerifyDialogState&State&WidgetsBindingObserver {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4303c8, size: 0xd8
    // 0x4303c8: EnterFrame
    //     0x4303c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4303cc: mov             fp, SP
    // 0x4303d0: AllocStack(0x38)
    //     0x4303d0: sub             SP, SP, #0x38
    // 0x4303d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4303d4: ldr             x0, [fp, #0x10]
    //     0x4303d8: ldur            w1, [x0, #0x17]
    //     0x4303dc: add             x1, x1, HEAP, lsl #32
    // 0x4303e0: CheckStackOverflow
    //     0x4303e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4303e4: cmp             SP, x16
    //     0x4303e8: b.ls            #0x430494
    // 0x4303ec: LoadField: r0 = r1->field_f
    //     0x4303ec: ldur            w0, [x1, #0xf]
    // 0x4303f0: DecompressPointer r0
    //     0x4303f0: add             x0, x0, HEAP, lsl #32
    // 0x4303f4: stur            x0, [fp, #-0x10]
    // 0x4303f8: LoadField: r2 = r1->field_13
    //     0x4303f8: ldur            w2, [x1, #0x13]
    // 0x4303fc: DecompressPointer r2
    //     0x4303fc: add             x2, x2, HEAP, lsl #32
    // 0x430400: stur            x2, [fp, #-8]
    // 0x430404: r1 = LoadStaticField(0x8dc)
    //     0x430404: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x430408: ldr             x1, [x1, #0x11b8]
    // 0x43040c: cmp             w1, NULL
    // 0x430410: b.eq            #0x43049c
    // 0x430414: r0 = InitLateStaticField(0x740) // [dart:ui] ::window
    //     0x430414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430418: ldr             x0, [x0, #0xe80]
    //     0x43041c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430420: cmp             w0, w16
    //     0x430424: b.ne            #0x430434
    //     0x430428: add             x2, PP, #0x28, lsl #12  ; [pp+0x28550] Field <::.window>: static late final (offset: 0x740)
    //     0x43042c: ldr             x2, [x2, #0x550]
    //     0x430430: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x430434: str             x0, [SP]
    // 0x430438: r0 = _viewConfiguration()
    //     0x430438: bl              #0x91147c  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x43043c: LoadField: d0 = r0->field_f
    //     0x43043c: ldur            d0, [x0, #0xf]
    // 0x430440: stur            d0, [fp, #-0x20]
    // 0x430444: r0 = EdgeInsets()
    //     0x430444: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x430448: stur            x0, [fp, #-0x18]
    // 0x43044c: ldur            x16, [fp, #-8]
    // 0x430450: stp             x16, x0, [SP, #8]
    // 0x430454: ldur            d0, [fp, #-0x20]
    // 0x430458: str             d0, [SP]
    // 0x43045c: r0 = EdgeInsets.fromViewPadding()
    //     0x43045c: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x430460: ldur            x0, [fp, #-0x18]
    // 0x430464: ldur            x1, [fp, #-0x10]
    // 0x430468: StoreField: r1->field_13 = r0
    //     0x430468: stur            w0, [x1, #0x13]
    //     0x43046c: ldurb           w16, [x1, #-1]
    //     0x430470: ldurb           w17, [x0, #-1]
    //     0x430474: and             x16, x17, x16, lsr #2
    //     0x430478: tst             x16, HEAP, lsr #32
    //     0x43047c: b.eq            #0x430484
    //     0x430480: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x430484: r0 = Null
    //     0x430484: mov             x0, NULL
    // 0x430488: LeaveFrame
    //     0x430488: mov             SP, fp
    //     0x43048c: ldp             fp, lr, [SP], #0x10
    // 0x430490: ret
    //     0x430490: ret             
    // 0x430494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430498: b               #0x4303ec
    // 0x43049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43049c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x430568, size: 0xc8
    // 0x430568: EnterFrame
    //     0x430568: stp             fp, lr, [SP, #-0x10]!
    //     0x43056c: mov             fp, SP
    // 0x430570: AllocStack(0x18)
    //     0x430570: sub             SP, SP, #0x18
    // 0x430574: CheckStackOverflow
    //     0x430574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430578: cmp             SP, x16
    //     0x43057c: b.ls            #0x430624
    // 0x430580: r1 = 2
    //     0x430580: movz            x1, #0x2
    // 0x430584: r0 = AllocateContext()
    //     0x430584: bl              #0x98c848  ; AllocateContextStub
    // 0x430588: mov             x1, x0
    // 0x43058c: ldr             x0, [fp, #0x10]
    // 0x430590: stur            x1, [fp, #-8]
    // 0x430594: StoreField: r1->field_f = r0
    //     0x430594: stur            w0, [x1, #0xf]
    // 0x430598: r2 = LoadStaticField(0x8dc)
    //     0x430598: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43059c: ldr             x2, [x2, #0x11b8]
    // 0x4305a0: cmp             w2, NULL
    // 0x4305a4: b.eq            #0x43062c
    // 0x4305a8: r0 = InitLateStaticField(0x740) // [dart:ui] ::window
    //     0x4305a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4305ac: ldr             x0, [x0, #0xe80]
    //     0x4305b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4305b4: cmp             w0, w16
    //     0x4305b8: b.ne            #0x4305c8
    //     0x4305bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28550] Field <::.window>: static late final (offset: 0x740)
    //     0x4305c0: ldr             x2, [x2, #0x550]
    //     0x4305c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4305c8: str             x0, [SP]
    // 0x4305cc: r0 = _viewConfiguration()
    //     0x4305cc: bl              #0x91147c  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x4305d0: LoadField: r1 = r0->field_1b
    //     0x4305d0: ldur            w1, [x0, #0x1b]
    // 0x4305d4: DecompressPointer r1
    //     0x4305d4: add             x1, x1, HEAP, lsl #32
    // 0x4305d8: mov             x0, x1
    // 0x4305dc: ldur            x2, [fp, #-8]
    // 0x4305e0: StoreField: r2->field_13 = r0
    //     0x4305e0: stur            w0, [x2, #0x13]
    //     0x4305e4: ldurb           w16, [x2, #-1]
    //     0x4305e8: ldurb           w17, [x0, #-1]
    //     0x4305ec: and             x16, x17, x16, lsr #2
    //     0x4305f0: tst             x16, HEAP, lsr #32
    //     0x4305f4: b.eq            #0x4305fc
    //     0x4305f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4305fc: r1 = Function '<anonymous closure>':.
    //     0x4305fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28558] AnonymousClosure: (0x4303c8), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::didChangeMetrics (0x430568)
    //     0x430600: ldr             x1, [x1, #0x558]
    // 0x430604: r0 = AllocateClosure()
    //     0x430604: bl              #0x98c960  ; AllocateClosureStub
    // 0x430608: ldr             x16, [fp, #0x10]
    // 0x43060c: stp             x0, x16, [SP]
    // 0x430610: r0 = setState()
    //     0x430610: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x430614: r0 = Null
    //     0x430614: mov             x0, NULL
    // 0x430618: LeaveFrame
    //     0x430618: mov             SP, fp
    //     0x43061c: ldp             fp, lr, [SP], #0x10
    // 0x430620: ret
    //     0x430620: ret             
    // 0x430624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430628: b               #0x430580
    // 0x43062c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43062c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65b0c4, size: 0xba0
    // 0x65b0c4: EnterFrame
    //     0x65b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0c8: mov             fp, SP
    // 0x65b0cc: AllocStack(0x98)
    //     0x65b0cc: sub             SP, SP, #0x98
    // 0x65b0d0: CheckStackOverflow
    //     0x65b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b0d4: cmp             SP, x16
    //     0x65b0d8: b.ls            #0x65bbe4
    // 0x65b0dc: r1 = 1
    //     0x65b0dc: movz            x1, #0x1
    // 0x65b0e0: r0 = AllocateContext()
    //     0x65b0e0: bl              #0x98c848  ; AllocateContextStub
    // 0x65b0e4: mov             x1, x0
    // 0x65b0e8: ldr             x0, [fp, #0x18]
    // 0x65b0ec: stur            x1, [fp, #-8]
    // 0x65b0f0: StoreField: r1->field_f = r0
    //     0x65b0f0: stur            w0, [x1, #0xf]
    // 0x65b0f4: r16 = 0.800000
    //     0x65b0f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x65b0f8: ldr             x16, [x16, #0xdd0]
    // 0x65b0fc: str             x16, [SP]
    // 0x65b100: r0 = SizeExtension.sw()
    //     0x65b100: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x65b104: ldr             x0, [fp, #0x18]
    // 0x65b108: stur            d0, [fp, #-0x60]
    // 0x65b10c: LoadField: r1 = r0->field_13
    //     0x65b10c: ldur            w1, [x0, #0x13]
    // 0x65b110: DecompressPointer r1
    //     0x65b110: add             x1, x1, HEAP, lsl #32
    // 0x65b114: LoadField: d1 = r1->field_1f
    //     0x65b114: ldur            d1, [x1, #0x1f]
    // 0x65b118: stur            d1, [fp, #-0x58]
    // 0x65b11c: r0 = EdgeInsets()
    //     0x65b11c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65b120: d0 = 0.000000
    //     0x65b120: eor             v0.16b, v0.16b, v0.16b
    // 0x65b124: stur            x0, [fp, #-0x10]
    // 0x65b128: StoreField: r0->field_7 = d0
    //     0x65b128: stur            d0, [x0, #7]
    // 0x65b12c: StoreField: r0->field_f = d0
    //     0x65b12c: stur            d0, [x0, #0xf]
    // 0x65b130: ArrayStore: r0[0] = d0  ; List_8
    //     0x65b130: stur            d0, [x0, #0x17]
    // 0x65b134: ldur            d1, [fp, #-0x58]
    // 0x65b138: StoreField: r0->field_1f = d1
    //     0x65b138: stur            d1, [x0, #0x1f]
    // 0x65b13c: r16 = 30
    //     0x65b13c: movz            x16, #0x1e
    // 0x65b140: str             x16, [SP]
    // 0x65b144: r0 = SizeExtension.w()
    //     0x65b144: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b148: stur            d0, [fp, #-0x58]
    // 0x65b14c: r16 = 30
    //     0x65b14c: movz            x16, #0x1e
    // 0x65b150: str             x16, [SP]
    // 0x65b154: r0 = SizeExtension.w()
    //     0x65b154: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b158: stur            d0, [fp, #-0x68]
    // 0x65b15c: r0 = EdgeInsets()
    //     0x65b15c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65b160: ldur            d0, [fp, #-0x58]
    // 0x65b164: stur            x0, [fp, #-0x18]
    // 0x65b168: StoreField: r0->field_7 = d0
    //     0x65b168: stur            d0, [x0, #7]
    // 0x65b16c: d0 = 0.000000
    //     0x65b16c: eor             v0.16b, v0.16b, v0.16b
    // 0x65b170: StoreField: r0->field_f = d0
    //     0x65b170: stur            d0, [x0, #0xf]
    // 0x65b174: ldur            d1, [fp, #-0x68]
    // 0x65b178: ArrayStore: r0[0] = d1  ; List_8
    //     0x65b178: stur            d1, [x0, #0x17]
    // 0x65b17c: StoreField: r0->field_1f = d0
    //     0x65b17c: stur            d0, [x0, #0x1f]
    // 0x65b180: r16 = 20
    //     0x65b180: movz            x16, #0x14
    // 0x65b184: str             x16, [SP]
    // 0x65b188: r0 = SizeExtension.r()
    //     0x65b188: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65b18c: stur            d0, [fp, #-0x58]
    // 0x65b190: r0 = Radius()
    //     0x65b190: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65b194: ldur            d0, [fp, #-0x58]
    // 0x65b198: stur            x0, [fp, #-0x20]
    // 0x65b19c: StoreField: r0->field_7 = d0
    //     0x65b19c: stur            d0, [x0, #7]
    // 0x65b1a0: StoreField: r0->field_f = d0
    //     0x65b1a0: stur            d0, [x0, #0xf]
    // 0x65b1a4: r0 = BorderRadius()
    //     0x65b1a4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65b1a8: mov             x1, x0
    // 0x65b1ac: ldur            x0, [fp, #-0x20]
    // 0x65b1b0: stur            x1, [fp, #-0x28]
    // 0x65b1b4: StoreField: r1->field_7 = r0
    //     0x65b1b4: stur            w0, [x1, #7]
    // 0x65b1b8: StoreField: r1->field_b = r0
    //     0x65b1b8: stur            w0, [x1, #0xb]
    // 0x65b1bc: StoreField: r1->field_f = r0
    //     0x65b1bc: stur            w0, [x1, #0xf]
    // 0x65b1c0: StoreField: r1->field_13 = r0
    //     0x65b1c0: stur            w0, [x1, #0x13]
    // 0x65b1c4: r0 = BoxDecoration()
    //     0x65b1c4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65b1c8: mov             x1, x0
    // 0x65b1cc: r0 = Instance_Color
    //     0x65b1cc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x65b1d0: stur            x1, [fp, #-0x20]
    // 0x65b1d4: StoreField: r1->field_7 = r0
    //     0x65b1d4: stur            w0, [x1, #7]
    // 0x65b1d8: ldur            x0, [fp, #-0x28]
    // 0x65b1dc: StoreField: r1->field_13 = r0
    //     0x65b1dc: stur            w0, [x1, #0x13]
    // 0x65b1e0: r0 = Instance_BoxShape
    //     0x65b1e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65b1e4: ldr             x0, [x0, #0xdd8]
    // 0x65b1e8: StoreField: r1->field_23 = r0
    //     0x65b1e8: stur            w0, [x1, #0x23]
    // 0x65b1ec: r16 = 56
    //     0x65b1ec: movz            x16, #0x38
    // 0x65b1f0: str             x16, [SP]
    // 0x65b1f4: r0 = SizeExtension.h()
    //     0x65b1f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b1f8: r0 = inline_Allocate_Double()
    //     0x65b1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65b1fc: add             x0, x0, #0x10
    //     0x65b200: cmp             x1, x0
    //     0x65b204: b.ls            #0x65bbec
    //     0x65b208: str             x0, [THR, #0x50]  ; THR::top
    //     0x65b20c: sub             x0, x0, #0xf
    //     0x65b210: movz            x1, #0xd148
    //     0x65b214: movk            x1, #0x3, lsl #16
    //     0x65b218: stur            x1, [x0, #-1]
    // 0x65b21c: StoreField: r0->field_7 = d0
    //     0x65b21c: stur            d0, [x0, #7]
    // 0x65b220: stur            x0, [fp, #-0x28]
    // 0x65b224: r0 = SizedBox()
    //     0x65b224: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65b228: mov             x3, x0
    // 0x65b22c: ldur            x0, [fp, #-0x28]
    // 0x65b230: stur            x3, [fp, #-0x30]
    // 0x65b234: StoreField: r3->field_13 = r0
    //     0x65b234: stur            w0, [x3, #0x13]
    // 0x65b238: r1 = <Widget>
    //     0x65b238: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65b23c: r2 = 18
    //     0x65b23c: movz            x2, #0x12
    // 0x65b240: r0 = AllocateArray()
    //     0x65b240: bl              #0x98d620  ; AllocateArrayStub
    // 0x65b244: mov             x1, x0
    // 0x65b248: ldur            x0, [fp, #-0x30]
    // 0x65b24c: stur            x1, [fp, #-0x28]
    // 0x65b250: StoreField: r1->field_f = r0
    //     0x65b250: stur            w0, [x1, #0xf]
    // 0x65b254: r16 = 20
    //     0x65b254: movz            x16, #0x14
    // 0x65b258: str             x16, [SP]
    // 0x65b25c: r0 = SizeExtension.w()
    //     0x65b25c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b260: stur            d0, [fp, #-0x58]
    // 0x65b264: r0 = EdgeInsets()
    //     0x65b264: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65b268: ldur            d0, [fp, #-0x58]
    // 0x65b26c: stur            x0, [fp, #-0x30]
    // 0x65b270: StoreField: r0->field_7 = d0
    //     0x65b270: stur            d0, [x0, #7]
    // 0x65b274: d1 = 0.000000
    //     0x65b274: eor             v1.16b, v1.16b, v1.16b
    // 0x65b278: StoreField: r0->field_f = d1
    //     0x65b278: stur            d1, [x0, #0xf]
    // 0x65b27c: ArrayStore: r0[0] = d0  ; List_8
    //     0x65b27c: stur            d0, [x0, #0x17]
    // 0x65b280: StoreField: r0->field_1f = d1
    //     0x65b280: stur            d1, [x0, #0x1f]
    // 0x65b284: d0 = 18.000000
    //     0x65b284: fmov            d0, #18.00000000
    // 0x65b288: str             d0, [SP, #8]
    // 0x65b28c: r16 = Instance_Color
    //     0x65b28c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65b290: ldr             x16, [x16, #0x30]
    // 0x65b294: str             x16, [SP]
    // 0x65b298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65b298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65b29c: r0 = normalTextStyleGilroyBold()
    //     0x65b29c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x65b2a0: stur            x0, [fp, #-0x38]
    // 0x65b2a4: r0 = Text()
    //     0x65b2a4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65b2a8: mov             x1, x0
    // 0x65b2ac: r0 = "Please upload a screenshot\nof your payment"
    //     0x65b2ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x284e0] "Please upload a screenshot\nof your payment"
    //     0x65b2b0: ldr             x0, [x0, #0x4e0]
    // 0x65b2b4: stur            x1, [fp, #-0x40]
    // 0x65b2b8: StoreField: r1->field_b = r0
    //     0x65b2b8: stur            w0, [x1, #0xb]
    // 0x65b2bc: ldur            x0, [fp, #-0x38]
    // 0x65b2c0: StoreField: r1->field_13 = r0
    //     0x65b2c0: stur            w0, [x1, #0x13]
    // 0x65b2c4: r0 = Instance_TextAlign
    //     0x65b2c4: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x65b2c8: ldr             x0, [x0, #0x58]
    // 0x65b2cc: StoreField: r1->field_1b = r0
    //     0x65b2cc: stur            w0, [x1, #0x1b]
    // 0x65b2d0: r0 = Padding()
    //     0x65b2d0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65b2d4: mov             x1, x0
    // 0x65b2d8: ldur            x0, [fp, #-0x30]
    // 0x65b2dc: StoreField: r1->field_f = r0
    //     0x65b2dc: stur            w0, [x1, #0xf]
    // 0x65b2e0: ldur            x0, [fp, #-0x40]
    // 0x65b2e4: StoreField: r1->field_b = r0
    //     0x65b2e4: stur            w0, [x1, #0xb]
    // 0x65b2e8: mov             x0, x1
    // 0x65b2ec: ldur            x1, [fp, #-0x28]
    // 0x65b2f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x65b2f0: add             x25, x1, #0x13
    //     0x65b2f4: str             w0, [x25]
    //     0x65b2f8: tbz             w0, #0, #0x65b314
    //     0x65b2fc: ldurb           w16, [x1, #-1]
    //     0x65b300: ldurb           w17, [x0, #-1]
    //     0x65b304: and             x16, x17, x16, lsr #2
    //     0x65b308: tst             x16, HEAP, lsr #32
    //     0x65b30c: b.eq            #0x65b314
    //     0x65b310: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b314: r16 = 31.500000
    //     0x65b314: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f0] 31.5
    //     0x65b318: ldr             x16, [x16, #0x6f0]
    // 0x65b31c: str             x16, [SP]
    // 0x65b320: r0 = SizeExtension.h()
    //     0x65b320: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b324: r0 = inline_Allocate_Double()
    //     0x65b324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65b328: add             x0, x0, #0x10
    //     0x65b32c: cmp             x1, x0
    //     0x65b330: b.ls            #0x65bbfc
    //     0x65b334: str             x0, [THR, #0x50]  ; THR::top
    //     0x65b338: sub             x0, x0, #0xf
    //     0x65b33c: movz            x1, #0xd148
    //     0x65b340: movk            x1, #0x3, lsl #16
    //     0x65b344: stur            x1, [x0, #-1]
    // 0x65b348: StoreField: r0->field_7 = d0
    //     0x65b348: stur            d0, [x0, #7]
    // 0x65b34c: stur            x0, [fp, #-0x30]
    // 0x65b350: r0 = SizedBox()
    //     0x65b350: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65b354: mov             x1, x0
    // 0x65b358: ldur            x0, [fp, #-0x30]
    // 0x65b35c: StoreField: r1->field_13 = r0
    //     0x65b35c: stur            w0, [x1, #0x13]
    // 0x65b360: mov             x0, x1
    // 0x65b364: ldur            x1, [fp, #-0x28]
    // 0x65b368: ArrayStore: r1[2] = r0  ; List_4
    //     0x65b368: add             x25, x1, #0x17
    //     0x65b36c: str             w0, [x25]
    //     0x65b370: tbz             w0, #0, #0x65b38c
    //     0x65b374: ldurb           w16, [x1, #-1]
    //     0x65b378: ldurb           w17, [x0, #-1]
    //     0x65b37c: and             x16, x17, x16, lsr #2
    //     0x65b380: tst             x16, HEAP, lsr #32
    //     0x65b384: b.eq            #0x65b38c
    //     0x65b388: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b38c: r1 = <VideoVerifyLogic>
    //     0x65b38c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <VideoVerifyLogic>
    //     0x65b390: ldr             x1, [x1, #0xbb8]
    // 0x65b394: r0 = GetBuilder()
    //     0x65b394: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x65b398: mov             x3, x0
    // 0x65b39c: r0 = true
    //     0x65b39c: add             x0, NULL, #0x20  ; true
    // 0x65b3a0: stur            x3, [fp, #-0x30]
    // 0x65b3a4: StoreField: r3->field_13 = r0
    //     0x65b3a4: stur            w0, [x3, #0x13]
    // 0x65b3a8: r1 = Function '<anonymous closure>':.
    //     0x65b3a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x284e8] AnonymousClosure: (0x65c6dc), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::build (0x65b0c4)
    //     0x65b3ac: ldr             x1, [x1, #0x4e8]
    // 0x65b3b0: r2 = Null
    //     0x65b3b0: mov             x2, NULL
    // 0x65b3b4: r0 = AllocateClosure()
    //     0x65b3b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x65b3b8: mov             x1, x0
    // 0x65b3bc: ldur            x0, [fp, #-0x30]
    // 0x65b3c0: StoreField: r0->field_f = r1
    //     0x65b3c0: stur            w1, [x0, #0xf]
    // 0x65b3c4: r2 = true
    //     0x65b3c4: add             x2, NULL, #0x20  ; true
    // 0x65b3c8: StoreField: r0->field_1f = r2
    //     0x65b3c8: stur            w2, [x0, #0x1f]
    // 0x65b3cc: r3 = false
    //     0x65b3cc: add             x3, NULL, #0x30  ; false
    // 0x65b3d0: StoreField: r0->field_23 = r3
    //     0x65b3d0: stur            w3, [x0, #0x23]
    // 0x65b3d4: ldur            x1, [fp, #-0x28]
    // 0x65b3d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x65b3d8: add             x25, x1, #0x1b
    //     0x65b3dc: str             w0, [x25]
    //     0x65b3e0: tbz             w0, #0, #0x65b3fc
    //     0x65b3e4: ldurb           w16, [x1, #-1]
    //     0x65b3e8: ldurb           w17, [x0, #-1]
    //     0x65b3ec: and             x16, x17, x16, lsr #2
    //     0x65b3f0: tst             x16, HEAP, lsr #32
    //     0x65b3f4: b.eq            #0x65b3fc
    //     0x65b3f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b3fc: r16 = 35.500000
    //     0x65b3fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] 35.5
    //     0x65b400: ldr             x16, [x16, #0xab0]
    // 0x65b404: str             x16, [SP]
    // 0x65b408: r0 = SizeExtension.h()
    //     0x65b408: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b40c: r0 = inline_Allocate_Double()
    //     0x65b40c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65b410: add             x0, x0, #0x10
    //     0x65b414: cmp             x1, x0
    //     0x65b418: b.ls            #0x65bc0c
    //     0x65b41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65b420: sub             x0, x0, #0xf
    //     0x65b424: movz            x1, #0xd148
    //     0x65b428: movk            x1, #0x3, lsl #16
    //     0x65b42c: stur            x1, [x0, #-1]
    // 0x65b430: StoreField: r0->field_7 = d0
    //     0x65b430: stur            d0, [x0, #7]
    // 0x65b434: stur            x0, [fp, #-0x30]
    // 0x65b438: r0 = SizedBox()
    //     0x65b438: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65b43c: mov             x1, x0
    // 0x65b440: ldur            x0, [fp, #-0x30]
    // 0x65b444: StoreField: r1->field_13 = r0
    //     0x65b444: stur            w0, [x1, #0x13]
    // 0x65b448: mov             x0, x1
    // 0x65b44c: ldur            x1, [fp, #-0x28]
    // 0x65b450: ArrayStore: r1[4] = r0  ; List_4
    //     0x65b450: add             x25, x1, #0x1f
    //     0x65b454: str             w0, [x25]
    //     0x65b458: tbz             w0, #0, #0x65b474
    //     0x65b45c: ldurb           w16, [x1, #-1]
    //     0x65b460: ldurb           w17, [x0, #-1]
    //     0x65b464: and             x16, x17, x16, lsr #2
    //     0x65b468: tst             x16, HEAP, lsr #32
    //     0x65b46c: b.eq            #0x65b474
    //     0x65b470: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b474: ldr             x0, [fp, #0x18]
    // 0x65b478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b478: ldur            w1, [x0, #0x17]
    // 0x65b47c: DecompressPointer r1
    //     0x65b47c: add             x1, x1, HEAP, lsl #32
    // 0x65b480: stur            x1, [fp, #-0x30]
    // 0x65b484: r0 = NormalTextField()
    //     0x65b484: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x65b488: mov             x3, x0
    // 0x65b48c: ldur            x0, [fp, #-0x30]
    // 0x65b490: stur            x3, [fp, #-0x38]
    // 0x65b494: StoreField: r3->field_b = r0
    //     0x65b494: stur            w0, [x3, #0xb]
    // 0x65b498: r0 = "Investment amount"
    //     0x65b498: add             x0, PP, #0x28, lsl #12  ; [pp+0x284f0] "Investment amount"
    //     0x65b49c: ldr             x0, [x0, #0x4f0]
    // 0x65b4a0: StoreField: r3->field_f = r0
    //     0x65b4a0: stur            w0, [x3, #0xf]
    // 0x65b4a4: r0 = false
    //     0x65b4a4: add             x0, NULL, #0x30  ; false
    // 0x65b4a8: StoreField: r3->field_1b = r0
    //     0x65b4a8: stur            w0, [x3, #0x1b]
    // 0x65b4ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x65b4ac: stur            w0, [x3, #0x17]
    // 0x65b4b0: r1 = Instance_TextInputType
    //     0x65b4b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x65b4b4: ldr             x1, [x1, #0x6d8]
    // 0x65b4b8: StoreField: r3->field_1f = r1
    //     0x65b4b8: stur            w1, [x3, #0x1f]
    // 0x65b4bc: r1 = Instance_IconData
    //     0x65b4bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x65b4c0: ldr             x1, [x1, #0x690]
    // 0x65b4c4: StoreField: r3->field_23 = r1
    //     0x65b4c4: stur            w1, [x3, #0x23]
    // 0x65b4c8: ldur            x2, [fp, #-8]
    // 0x65b4cc: r1 = Function '<anonymous closure>':.
    //     0x65b4cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x284f8] AnonymousClosure: (0x65c688), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::build (0x65b0c4)
    //     0x65b4d0: ldr             x1, [x1, #0x4f8]
    // 0x65b4d4: r0 = AllocateClosure()
    //     0x65b4d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x65b4d8: mov             x1, x0
    // 0x65b4dc: ldur            x0, [fp, #-0x38]
    // 0x65b4e0: StoreField: r0->field_3b = r1
    //     0x65b4e0: stur            w1, [x0, #0x3b]
    // 0x65b4e4: r1 = Function '<anonymous closure>':.
    //     0x65b4e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28500] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x65b4e8: ldr             x1, [x1, #0x500]
    // 0x65b4ec: r2 = Null
    //     0x65b4ec: mov             x2, NULL
    // 0x65b4f0: r0 = AllocateClosure()
    //     0x65b4f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x65b4f4: mov             x1, x0
    // 0x65b4f8: ldur            x0, [fp, #-0x38]
    // 0x65b4fc: StoreField: r0->field_3f = r1
    //     0x65b4fc: stur            w1, [x0, #0x3f]
    // 0x65b500: ldur            x1, [fp, #-0x28]
    // 0x65b504: ArrayStore: r1[5] = r0  ; List_4
    //     0x65b504: add             x25, x1, #0x23
    //     0x65b508: str             w0, [x25]
    //     0x65b50c: tbz             w0, #0, #0x65b528
    //     0x65b510: ldurb           w16, [x1, #-1]
    //     0x65b514: ldurb           w17, [x0, #-1]
    //     0x65b518: and             x16, x17, x16, lsr #2
    //     0x65b51c: tst             x16, HEAP, lsr #32
    //     0x65b520: b.eq            #0x65b528
    //     0x65b524: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b528: r16 = 21.500000
    //     0x65b528: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x65b52c: ldr             x16, [x16, #0xab0]
    // 0x65b530: str             x16, [SP]
    // 0x65b534: r0 = SizeExtension.h()
    //     0x65b534: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b538: r0 = inline_Allocate_Double()
    //     0x65b538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65b53c: add             x0, x0, #0x10
    //     0x65b540: cmp             x1, x0
    //     0x65b544: b.ls            #0x65bc1c
    //     0x65b548: str             x0, [THR, #0x50]  ; THR::top
    //     0x65b54c: sub             x0, x0, #0xf
    //     0x65b550: movz            x1, #0xd148
    //     0x65b554: movk            x1, #0x3, lsl #16
    //     0x65b558: stur            x1, [x0, #-1]
    // 0x65b55c: StoreField: r0->field_7 = d0
    //     0x65b55c: stur            d0, [x0, #7]
    // 0x65b560: stur            x0, [fp, #-8]
    // 0x65b564: r0 = SizedBox()
    //     0x65b564: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65b568: mov             x1, x0
    // 0x65b56c: ldur            x0, [fp, #-8]
    // 0x65b570: StoreField: r1->field_13 = r0
    //     0x65b570: stur            w0, [x1, #0x13]
    // 0x65b574: mov             x0, x1
    // 0x65b578: ldur            x1, [fp, #-0x28]
    // 0x65b57c: ArrayStore: r1[6] = r0  ; List_4
    //     0x65b57c: add             x25, x1, #0x27
    //     0x65b580: str             w0, [x25]
    //     0x65b584: tbz             w0, #0, #0x65b5a0
    //     0x65b588: ldurb           w16, [x1, #-1]
    //     0x65b58c: ldurb           w17, [x0, #-1]
    //     0x65b590: and             x16, x17, x16, lsr #2
    //     0x65b594: tst             x16, HEAP, lsr #32
    //     0x65b598: b.eq            #0x65b5a0
    //     0x65b59c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65b5a0: r16 = 286
    //     0x65b5a0: movz            x16, #0x11e
    // 0x65b5a4: str             x16, [SP]
    // 0x65b5a8: r0 = SizeExtension.w()
    //     0x65b5a8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b5ac: stur            d0, [fp, #-0x58]
    // 0x65b5b0: r16 = 90
    //     0x65b5b0: movz            x16, #0x5a
    // 0x65b5b4: str             x16, [SP]
    // 0x65b5b8: r0 = SizeExtension.h()
    //     0x65b5b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b5bc: stur            d0, [fp, #-0x68]
    // 0x65b5c0: r0 = Size()
    //     0x65b5c0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x65b5c4: ldur            d0, [fp, #-0x58]
    // 0x65b5c8: stur            x0, [fp, #-8]
    // 0x65b5cc: StoreField: r0->field_7 = d0
    //     0x65b5cc: stur            d0, [x0, #7]
    // 0x65b5d0: ldur            d0, [fp, #-0x68]
    // 0x65b5d4: StoreField: r0->field_f = d0
    //     0x65b5d4: stur            d0, [x0, #0xf]
    // 0x65b5d8: r16 = 58
    //     0x65b5d8: movz            x16, #0x3a
    // 0x65b5dc: str             x16, [SP]
    // 0x65b5e0: r0 = SizeExtension.r()
    //     0x65b5e0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65b5e4: stur            d0, [fp, #-0x58]
    // 0x65b5e8: r0 = Radius()
    //     0x65b5e8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65b5ec: ldur            d0, [fp, #-0x58]
    // 0x65b5f0: stur            x0, [fp, #-0x30]
    // 0x65b5f4: StoreField: r0->field_7 = d0
    //     0x65b5f4: stur            d0, [x0, #7]
    // 0x65b5f8: StoreField: r0->field_f = d0
    //     0x65b5f8: stur            d0, [x0, #0xf]
    // 0x65b5fc: r0 = BorderRadius()
    //     0x65b5fc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65b600: mov             x1, x0
    // 0x65b604: ldur            x0, [fp, #-0x30]
    // 0x65b608: stur            x1, [fp, #-0x38]
    // 0x65b60c: StoreField: r1->field_7 = r0
    //     0x65b60c: stur            w0, [x1, #7]
    // 0x65b610: StoreField: r1->field_b = r0
    //     0x65b610: stur            w0, [x1, #0xb]
    // 0x65b614: StoreField: r1->field_f = r0
    //     0x65b614: stur            w0, [x1, #0xf]
    // 0x65b618: StoreField: r1->field_13 = r0
    //     0x65b618: stur            w0, [x1, #0x13]
    // 0x65b61c: r0 = RoundedRectangleBorder()
    //     0x65b61c: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x65b620: mov             x1, x0
    // 0x65b624: ldur            x0, [fp, #-0x38]
    // 0x65b628: stur            x1, [fp, #-0x30]
    // 0x65b62c: StoreField: r1->field_b = r0
    //     0x65b62c: stur            w0, [x1, #0xb]
    // 0x65b630: r0 = Instance_BorderSide
    //     0x65b630: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x65b634: ldr             x0, [x0, #0x50]
    // 0x65b638: StoreField: r1->field_7 = r0
    //     0x65b638: stur            w0, [x1, #7]
    // 0x65b63c: r16 = 20
    //     0x65b63c: movz            x16, #0x14
    // 0x65b640: str             x16, [SP]
    // 0x65b644: r0 = SizeExtension.w()
    //     0x65b644: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b648: stur            d0, [fp, #-0x58]
    // 0x65b64c: r0 = EdgeInsets()
    //     0x65b64c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65b650: ldur            d0, [fp, #-0x58]
    // 0x65b654: StoreField: r0->field_7 = d0
    //     0x65b654: stur            d0, [x0, #7]
    // 0x65b658: d1 = 0.000000
    //     0x65b658: eor             v1.16b, v1.16b, v1.16b
    // 0x65b65c: StoreField: r0->field_f = d1
    //     0x65b65c: stur            d1, [x0, #0xf]
    // 0x65b660: ArrayStore: r0[0] = d0  ; List_8
    //     0x65b660: stur            d0, [x0, #0x17]
    // 0x65b664: StoreField: r0->field_1f = d1
    //     0x65b664: stur            d1, [x0, #0x1f]
    // 0x65b668: ldur            x16, [fp, #-8]
    // 0x65b66c: stp             x0, x16, [SP, #0x10]
    // 0x65b670: ldur            x16, [fp, #-0x30]
    // 0x65b674: r30 = Instance_BorderSide
    //     0x65b674: add             lr, PP, #0x28, lsl #12  ; [pp+0x28508] Obj!BorderSide@9ef341
    //     0x65b678: ldr             lr, [lr, #0x508]
    // 0x65b67c: stp             lr, x16, [SP]
    // 0x65b680: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x65b680: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x65b684: r0 = styleFrom()
    //     0x65b684: bl              #0x65be14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x65b688: stur            x0, [fp, #-8]
    // 0x65b68c: r16 = "content_cancel"
    //     0x65b68c: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "content_cancel"
    //     0x65b690: ldr             x16, [x16, #0x38]
    // 0x65b694: str             x16, [SP]
    // 0x65b698: r0 = Trans.tr()
    //     0x65b698: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65b69c: d0 = 17.000000
    //     0x65b69c: fmov            d0, #17.00000000
    // 0x65b6a0: stur            x0, [fp, #-0x30]
    // 0x65b6a4: str             d0, [SP, #8]
    // 0x65b6a8: r16 = Instance_Color
    //     0x65b6a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28510] Obj!Color@9f3851
    //     0x65b6ac: ldr             x16, [x16, #0x510]
    // 0x65b6b0: str             x16, [SP]
    // 0x65b6b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65b6b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65b6b8: r0 = normalTextStyleGilroyMedium()
    //     0x65b6b8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x65b6bc: stur            x0, [fp, #-0x38]
    // 0x65b6c0: r0 = Text()
    //     0x65b6c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65b6c4: mov             x3, x0
    // 0x65b6c8: ldur            x0, [fp, #-0x30]
    // 0x65b6cc: stur            x3, [fp, #-0x40]
    // 0x65b6d0: StoreField: r3->field_b = r0
    //     0x65b6d0: stur            w0, [x3, #0xb]
    // 0x65b6d4: ldur            x0, [fp, #-0x38]
    // 0x65b6d8: StoreField: r3->field_13 = r0
    //     0x65b6d8: stur            w0, [x3, #0x13]
    // 0x65b6dc: r1 = Function '<anonymous closure>':.
    //     0x65b6dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28518] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x65b6e0: ldr             x1, [x1, #0x518]
    // 0x65b6e4: r2 = Null
    //     0x65b6e4: mov             x2, NULL
    // 0x65b6e8: r0 = AllocateClosure()
    //     0x65b6e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x65b6ec: stur            x0, [fp, #-0x30]
    // 0x65b6f0: r0 = OutlinedButton()
    //     0x65b6f0: bl              #0x65be08  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x38)
    // 0x65b6f4: mov             x2, x0
    // 0x65b6f8: ldur            x0, [fp, #-0x30]
    // 0x65b6fc: stur            x2, [fp, #-0x38]
    // 0x65b700: StoreField: r2->field_b = r0
    //     0x65b700: stur            w0, [x2, #0xb]
    // 0x65b704: ldur            x0, [fp, #-8]
    // 0x65b708: StoreField: r2->field_1b = r0
    //     0x65b708: stur            w0, [x2, #0x1b]
    // 0x65b70c: r0 = false
    //     0x65b70c: add             x0, NULL, #0x30  ; false
    // 0x65b710: StoreField: r2->field_27 = r0
    //     0x65b710: stur            w0, [x2, #0x27]
    // 0x65b714: r3 = Instance_Clip
    //     0x65b714: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65b718: ldr             x3, [x3, #0x48]
    // 0x65b71c: StoreField: r2->field_1f = r3
    //     0x65b71c: stur            w3, [x2, #0x1f]
    // 0x65b720: r4 = true
    //     0x65b720: add             x4, NULL, #0x20  ; true
    // 0x65b724: StoreField: r2->field_2f = r4
    //     0x65b724: stur            w4, [x2, #0x2f]
    // 0x65b728: ldur            x1, [fp, #-0x40]
    // 0x65b72c: StoreField: r2->field_33 = r1
    //     0x65b72c: stur            w1, [x2, #0x33]
    // 0x65b730: r1 = <FlexParentData>
    //     0x65b730: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x65b734: ldr             x1, [x1, #0x250]
    // 0x65b738: r0 = Expanded()
    //     0x65b738: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65b73c: mov             x1, x0
    // 0x65b740: r0 = 1
    //     0x65b740: movz            x0, #0x1
    // 0x65b744: stur            x1, [fp, #-8]
    // 0x65b748: StoreField: r1->field_13 = r0
    //     0x65b748: stur            x0, [x1, #0x13]
    // 0x65b74c: r2 = Instance_FlexFit
    //     0x65b74c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x65b750: ldr             x2, [x2, #0x258]
    // 0x65b754: StoreField: r1->field_1b = r2
    //     0x65b754: stur            w2, [x1, #0x1b]
    // 0x65b758: ldur            x3, [fp, #-0x38]
    // 0x65b75c: StoreField: r1->field_b = r3
    //     0x65b75c: stur            w3, [x1, #0xb]
    // 0x65b760: r16 = 17.500000
    //     0x65b760: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e8] 17.5
    //     0x65b764: ldr             x16, [x16, #0x7e8]
    // 0x65b768: str             x16, [SP]
    // 0x65b76c: r0 = SizeExtension.h()
    //     0x65b76c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b770: r0 = inline_Allocate_Double()
    //     0x65b770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65b774: add             x0, x0, #0x10
    //     0x65b778: cmp             x1, x0
    //     0x65b77c: b.ls            #0x65bc2c
    //     0x65b780: str             x0, [THR, #0x50]  ; THR::top
    //     0x65b784: sub             x0, x0, #0xf
    //     0x65b788: movz            x1, #0xd148
    //     0x65b78c: movk            x1, #0x3, lsl #16
    //     0x65b790: stur            x1, [x0, #-1]
    // 0x65b794: StoreField: r0->field_7 = d0
    //     0x65b794: stur            d0, [x0, #7]
    // 0x65b798: stur            x0, [fp, #-0x30]
    // 0x65b79c: r0 = SizedBox()
    //     0x65b79c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65b7a0: mov             x1, x0
    // 0x65b7a4: ldur            x0, [fp, #-0x30]
    // 0x65b7a8: stur            x1, [fp, #-0x38]
    // 0x65b7ac: StoreField: r1->field_f = r0
    //     0x65b7ac: stur            w0, [x1, #0xf]
    // 0x65b7b0: r16 = 286
    //     0x65b7b0: movz            x16, #0x11e
    // 0x65b7b4: str             x16, [SP]
    // 0x65b7b8: r0 = SizeExtension.w()
    //     0x65b7b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b7bc: stur            d0, [fp, #-0x58]
    // 0x65b7c0: r16 = 90
    //     0x65b7c0: movz            x16, #0x5a
    // 0x65b7c4: str             x16, [SP]
    // 0x65b7c8: r0 = SizeExtension.h()
    //     0x65b7c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65b7cc: stur            d0, [fp, #-0x68]
    // 0x65b7d0: r0 = Size()
    //     0x65b7d0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x65b7d4: ldur            d0, [fp, #-0x58]
    // 0x65b7d8: stur            x0, [fp, #-0x30]
    // 0x65b7dc: StoreField: r0->field_7 = d0
    //     0x65b7dc: stur            d0, [x0, #7]
    // 0x65b7e0: ldur            d0, [fp, #-0x68]
    // 0x65b7e4: StoreField: r0->field_f = d0
    //     0x65b7e4: stur            d0, [x0, #0xf]
    // 0x65b7e8: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x65b7e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b7ec: ldr             x0, [x0, #0x3070]
    //     0x65b7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b7f4: cmp             w0, w16
    //     0x65b7f8: b.ne            #0x65b808
    //     0x65b7fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x65b800: ldr             x2, [x2, #0xe00]
    //     0x65b804: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x65b808: r16 = 58
    //     0x65b808: movz            x16, #0x3a
    // 0x65b80c: str             x16, [SP]
    // 0x65b810: r0 = SizeExtension.r()
    //     0x65b810: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65b814: stur            d0, [fp, #-0x58]
    // 0x65b818: r0 = Radius()
    //     0x65b818: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65b81c: ldur            d0, [fp, #-0x58]
    // 0x65b820: stur            x0, [fp, #-0x40]
    // 0x65b824: StoreField: r0->field_7 = d0
    //     0x65b824: stur            d0, [x0, #7]
    // 0x65b828: StoreField: r0->field_f = d0
    //     0x65b828: stur            d0, [x0, #0xf]
    // 0x65b82c: r0 = BorderRadius()
    //     0x65b82c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65b830: mov             x1, x0
    // 0x65b834: ldur            x0, [fp, #-0x40]
    // 0x65b838: stur            x1, [fp, #-0x48]
    // 0x65b83c: StoreField: r1->field_7 = r0
    //     0x65b83c: stur            w0, [x1, #7]
    // 0x65b840: StoreField: r1->field_b = r0
    //     0x65b840: stur            w0, [x1, #0xb]
    // 0x65b844: StoreField: r1->field_f = r0
    //     0x65b844: stur            w0, [x1, #0xf]
    // 0x65b848: StoreField: r1->field_13 = r0
    //     0x65b848: stur            w0, [x1, #0x13]
    // 0x65b84c: r0 = RoundedRectangleBorder()
    //     0x65b84c: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x65b850: mov             x1, x0
    // 0x65b854: ldur            x0, [fp, #-0x48]
    // 0x65b858: stur            x1, [fp, #-0x40]
    // 0x65b85c: StoreField: r1->field_b = r0
    //     0x65b85c: stur            w0, [x1, #0xb]
    // 0x65b860: r0 = Instance_BorderSide
    //     0x65b860: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x65b864: ldr             x0, [x0, #0x50]
    // 0x65b868: StoreField: r1->field_7 = r0
    //     0x65b868: stur            w0, [x1, #7]
    // 0x65b86c: r16 = 20
    //     0x65b86c: movz            x16, #0x14
    // 0x65b870: str             x16, [SP]
    // 0x65b874: r0 = SizeExtension.w()
    //     0x65b874: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65b878: stur            d0, [fp, #-0x58]
    // 0x65b87c: r0 = EdgeInsets()
    //     0x65b87c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65b880: ldur            d0, [fp, #-0x58]
    // 0x65b884: StoreField: r0->field_7 = d0
    //     0x65b884: stur            d0, [x0, #7]
    // 0x65b888: d1 = 0.000000
    //     0x65b888: eor             v1.16b, v1.16b, v1.16b
    // 0x65b88c: StoreField: r0->field_f = d1
    //     0x65b88c: stur            d1, [x0, #0xf]
    // 0x65b890: ArrayStore: r0[0] = d0  ; List_8
    //     0x65b890: stur            d0, [x0, #0x17]
    // 0x65b894: StoreField: r0->field_1f = d1
    //     0x65b894: stur            d1, [x0, #0x1f]
    // 0x65b898: r16 = Instance_Color
    //     0x65b898: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x65b89c: ldr             x16, [x16, #0xe08]
    // 0x65b8a0: ldur            lr, [fp, #-0x30]
    // 0x65b8a4: stp             lr, x16, [SP, #0x10]
    // 0x65b8a8: ldur            x16, [fp, #-0x40]
    // 0x65b8ac: stp             x16, x0, [SP]
    // 0x65b8b0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x65b8b0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x65b8b4: r0 = styleFrom()
    //     0x65b8b4: bl              #0x65bc70  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x65b8b8: stur            x0, [fp, #-0x30]
    // 0x65b8bc: r16 = "content_confirm"
    //     0x65b8bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x65b8c0: ldr             x16, [x16, #0x168]
    // 0x65b8c4: str             x16, [SP]
    // 0x65b8c8: r0 = Trans.tr()
    //     0x65b8c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65b8cc: d0 = 17.000000
    //     0x65b8cc: fmov            d0, #17.00000000
    // 0x65b8d0: stur            x0, [fp, #-0x40]
    // 0x65b8d4: str             d0, [SP, #8]
    // 0x65b8d8: r16 = Instance_Color
    //     0x65b8d8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65b8dc: ldr             x16, [x16, #0x30]
    // 0x65b8e0: str             x16, [SP]
    // 0x65b8e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65b8e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65b8e8: r0 = normalTextStyleGilroyMedium()
    //     0x65b8e8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x65b8ec: stur            x0, [fp, #-0x48]
    // 0x65b8f0: r0 = Text()
    //     0x65b8f0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65b8f4: mov             x1, x0
    // 0x65b8f8: ldur            x0, [fp, #-0x40]
    // 0x65b8fc: stur            x1, [fp, #-0x50]
    // 0x65b900: StoreField: r1->field_b = r0
    //     0x65b900: stur            w0, [x1, #0xb]
    // 0x65b904: ldur            x0, [fp, #-0x48]
    // 0x65b908: StoreField: r1->field_13 = r0
    //     0x65b908: stur            w0, [x1, #0x13]
    // 0x65b90c: r0 = FilledButton()
    //     0x65b90c: bl              #0x65bc64  ; AllocateFilledButtonStub -> FilledButton (size=0x3c)
    // 0x65b910: mov             x3, x0
    // 0x65b914: r0 = Instance__FilledButtonVariant
    //     0x65b914: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] Obj!_FilledButtonVariant@9f9361
    //     0x65b918: ldr             x0, [x0, #0x3d8]
    // 0x65b91c: stur            x3, [fp, #-0x40]
    // 0x65b920: StoreField: r3->field_37 = r0
    //     0x65b920: stur            w0, [x3, #0x37]
    // 0x65b924: r1 = Function '<anonymous closure>':.
    //     0x65b924: add             x1, PP, #0x28, lsl #12  ; [pp+0x28520] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x65b928: ldr             x1, [x1, #0x520]
    // 0x65b92c: r2 = Null
    //     0x65b92c: mov             x2, NULL
    // 0x65b930: r0 = AllocateClosure()
    //     0x65b930: bl              #0x98c960  ; AllocateClosureStub
    // 0x65b934: mov             x1, x0
    // 0x65b938: ldur            x0, [fp, #-0x40]
    // 0x65b93c: StoreField: r0->field_b = r1
    //     0x65b93c: stur            w1, [x0, #0xb]
    // 0x65b940: ldur            x1, [fp, #-0x30]
    // 0x65b944: StoreField: r0->field_1b = r1
    //     0x65b944: stur            w1, [x0, #0x1b]
    // 0x65b948: r1 = false
    //     0x65b948: add             x1, NULL, #0x30  ; false
    // 0x65b94c: StoreField: r0->field_27 = r1
    //     0x65b94c: stur            w1, [x0, #0x27]
    // 0x65b950: r2 = Instance_Clip
    //     0x65b950: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65b954: ldr             x2, [x2, #0x48]
    // 0x65b958: StoreField: r0->field_1f = r2
    //     0x65b958: stur            w2, [x0, #0x1f]
    // 0x65b95c: r1 = true
    //     0x65b95c: add             x1, NULL, #0x20  ; true
    // 0x65b960: StoreField: r0->field_2f = r1
    //     0x65b960: stur            w1, [x0, #0x2f]
    // 0x65b964: ldur            x1, [fp, #-0x50]
    // 0x65b968: StoreField: r0->field_33 = r1
    //     0x65b968: stur            w1, [x0, #0x33]
    // 0x65b96c: r1 = <FlexParentData>
    //     0x65b96c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x65b970: ldr             x1, [x1, #0x250]
    // 0x65b974: r0 = Expanded()
    //     0x65b974: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65b978: mov             x3, x0
    // 0x65b97c: r0 = 1
    //     0x65b97c: movz            x0, #0x1
    // 0x65b980: stur            x3, [fp, #-0x30]
    // 0x65b984: StoreField: r3->field_13 = r0
    //     0x65b984: stur            x0, [x3, #0x13]
    // 0x65b988: r0 = Instance_FlexFit
    //     0x65b988: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x65b98c: ldr             x0, [x0, #0x258]
    // 0x65b990: StoreField: r3->field_1b = r0
    //     0x65b990: stur            w0, [x3, #0x1b]
    // 0x65b994: ldur            x0, [fp, #-0x40]
    // 0x65b998: StoreField: r3->field_b = r0
    //     0x65b998: stur            w0, [x3, #0xb]
    // 0x65b99c: r1 = Null
    //     0x65b99c: mov             x1, NULL
    // 0x65b9a0: r2 = 6
    //     0x65b9a0: movz            x2, #0x6
    // 0x65b9a4: r0 = AllocateArray()
    //     0x65b9a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x65b9a8: mov             x2, x0
    // 0x65b9ac: ldur            x0, [fp, #-8]
    // 0x65b9b0: stur            x2, [fp, #-0x40]
    // 0x65b9b4: StoreField: r2->field_f = r0
    //     0x65b9b4: stur            w0, [x2, #0xf]
    // 0x65b9b8: ldur            x0, [fp, #-0x38]
    // 0x65b9bc: StoreField: r2->field_13 = r0
    //     0x65b9bc: stur            w0, [x2, #0x13]
    // 0x65b9c0: ldur            x0, [fp, #-0x30]
    // 0x65b9c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x65b9c4: stur            w0, [x2, #0x17]
    // 0x65b9c8: r1 = <Widget>
    //     0x65b9c8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65b9cc: r0 = AllocateGrowableArray()
    //     0x65b9cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65b9d0: mov             x1, x0
    // 0x65b9d4: ldur            x0, [fp, #-0x40]
    // 0x65b9d8: stur            x1, [fp, #-8]
    // 0x65b9dc: StoreField: r1->field_f = r0
    //     0x65b9dc: stur            w0, [x1, #0xf]
    // 0x65b9e0: r0 = 6
    //     0x65b9e0: movz            x0, #0x6
    // 0x65b9e4: StoreField: r1->field_b = r0
    //     0x65b9e4: stur            w0, [x1, #0xb]
    // 0x65b9e8: r0 = Row()
    //     0x65b9e8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65b9ec: mov             x1, x0
    // 0x65b9f0: r0 = Instance_Axis
    //     0x65b9f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x65b9f4: ldr             x0, [x0, #0x60]
    // 0x65b9f8: StoreField: r1->field_f = r0
    //     0x65b9f8: stur            w0, [x1, #0xf]
    // 0x65b9fc: r2 = Instance_MainAxisAlignment
    //     0x65b9fc: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65ba00: ldr             x2, [x2, #0xa8]
    // 0x65ba04: StoreField: r1->field_13 = r2
    //     0x65ba04: stur            w2, [x1, #0x13]
    // 0x65ba08: r0 = Instance_MainAxisSize
    //     0x65ba08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65ba0c: ldr             x0, [x0, #0xfd0]
    // 0x65ba10: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ba10: stur            w0, [x1, #0x17]
    // 0x65ba14: r3 = Instance_CrossAxisAlignment
    //     0x65ba14: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65ba18: ldr             x3, [x3, #0xb8]
    // 0x65ba1c: StoreField: r1->field_1b = r3
    //     0x65ba1c: stur            w3, [x1, #0x1b]
    // 0x65ba20: r4 = Instance_VerticalDirection
    //     0x65ba20: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65ba24: ldr             x4, [x4, #0x80]
    // 0x65ba28: StoreField: r1->field_23 = r4
    //     0x65ba28: stur            w4, [x1, #0x23]
    // 0x65ba2c: r5 = Instance_Clip
    //     0x65ba2c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65ba30: ldr             x5, [x5, #0x48]
    // 0x65ba34: StoreField: r1->field_2b = r5
    //     0x65ba34: stur            w5, [x1, #0x2b]
    // 0x65ba38: ldur            x0, [fp, #-8]
    // 0x65ba3c: StoreField: r1->field_b = r0
    //     0x65ba3c: stur            w0, [x1, #0xb]
    // 0x65ba40: mov             x0, x1
    // 0x65ba44: ldur            x1, [fp, #-0x28]
    // 0x65ba48: ArrayStore: r1[7] = r0  ; List_4
    //     0x65ba48: add             x25, x1, #0x2b
    //     0x65ba4c: str             w0, [x25]
    //     0x65ba50: tbz             w0, #0, #0x65ba6c
    //     0x65ba54: ldurb           w16, [x1, #-1]
    //     0x65ba58: ldurb           w17, [x0, #-1]
    //     0x65ba5c: and             x16, x17, x16, lsr #2
    //     0x65ba60: tst             x16, HEAP, lsr #32
    //     0x65ba64: b.eq            #0x65ba6c
    //     0x65ba68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65ba6c: r16 = 56
    //     0x65ba6c: movz            x16, #0x38
    // 0x65ba70: str             x16, [SP]
    // 0x65ba74: r0 = SizeExtension.h()
    //     0x65ba74: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65ba78: r0 = inline_Allocate_Double()
    //     0x65ba78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65ba7c: add             x0, x0, #0x10
    //     0x65ba80: cmp             x1, x0
    //     0x65ba84: b.ls            #0x65bc3c
    //     0x65ba88: str             x0, [THR, #0x50]  ; THR::top
    //     0x65ba8c: sub             x0, x0, #0xf
    //     0x65ba90: movz            x1, #0xd148
    //     0x65ba94: movk            x1, #0x3, lsl #16
    //     0x65ba98: stur            x1, [x0, #-1]
    // 0x65ba9c: StoreField: r0->field_7 = d0
    //     0x65ba9c: stur            d0, [x0, #7]
    // 0x65baa0: stur            x0, [fp, #-8]
    // 0x65baa4: r0 = SizedBox()
    //     0x65baa4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65baa8: mov             x1, x0
    // 0x65baac: ldur            x0, [fp, #-8]
    // 0x65bab0: StoreField: r1->field_13 = r0
    //     0x65bab0: stur            w0, [x1, #0x13]
    // 0x65bab4: mov             x0, x1
    // 0x65bab8: ldur            x1, [fp, #-0x28]
    // 0x65babc: ArrayStore: r1[8] = r0  ; List_4
    //     0x65babc: add             x25, x1, #0x2f
    //     0x65bac0: str             w0, [x25]
    //     0x65bac4: tbz             w0, #0, #0x65bae0
    //     0x65bac8: ldurb           w16, [x1, #-1]
    //     0x65bacc: ldurb           w17, [x0, #-1]
    //     0x65bad0: and             x16, x17, x16, lsr #2
    //     0x65bad4: tst             x16, HEAP, lsr #32
    //     0x65bad8: b.eq            #0x65bae0
    //     0x65badc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65bae0: r1 = <Widget>
    //     0x65bae0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65bae4: r0 = AllocateGrowableArray()
    //     0x65bae4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65bae8: mov             x1, x0
    // 0x65baec: ldur            x0, [fp, #-0x28]
    // 0x65baf0: stur            x1, [fp, #-8]
    // 0x65baf4: StoreField: r1->field_f = r0
    //     0x65baf4: stur            w0, [x1, #0xf]
    // 0x65baf8: r0 = 18
    //     0x65baf8: movz            x0, #0x12
    // 0x65bafc: StoreField: r1->field_b = r0
    //     0x65bafc: stur            w0, [x1, #0xb]
    // 0x65bb00: r0 = Column()
    //     0x65bb00: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x65bb04: mov             x1, x0
    // 0x65bb08: r0 = Instance_Axis
    //     0x65bb08: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65bb0c: ldr             x0, [x0, #0xa0]
    // 0x65bb10: stur            x1, [fp, #-0x28]
    // 0x65bb14: StoreField: r1->field_f = r0
    //     0x65bb14: stur            w0, [x1, #0xf]
    // 0x65bb18: r0 = Instance_MainAxisAlignment
    //     0x65bb18: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65bb1c: ldr             x0, [x0, #0xa8]
    // 0x65bb20: StoreField: r1->field_13 = r0
    //     0x65bb20: stur            w0, [x1, #0x13]
    // 0x65bb24: r0 = Instance_MainAxisSize
    //     0x65bb24: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x65bb28: ldr             x0, [x0, #0xb0]
    // 0x65bb2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65bb2c: stur            w0, [x1, #0x17]
    // 0x65bb30: r0 = Instance_CrossAxisAlignment
    //     0x65bb30: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65bb34: ldr             x0, [x0, #0xb8]
    // 0x65bb38: StoreField: r1->field_1b = r0
    //     0x65bb38: stur            w0, [x1, #0x1b]
    // 0x65bb3c: r0 = Instance_VerticalDirection
    //     0x65bb3c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65bb40: ldr             x0, [x0, #0x80]
    // 0x65bb44: StoreField: r1->field_23 = r0
    //     0x65bb44: stur            w0, [x1, #0x23]
    // 0x65bb48: r0 = Instance_Clip
    //     0x65bb48: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65bb4c: ldr             x0, [x0, #0x48]
    // 0x65bb50: StoreField: r1->field_2b = r0
    //     0x65bb50: stur            w0, [x1, #0x2b]
    // 0x65bb54: ldur            x0, [fp, #-8]
    // 0x65bb58: StoreField: r1->field_b = r0
    //     0x65bb58: stur            w0, [x1, #0xb]
    // 0x65bb5c: ldur            d0, [fp, #-0x60]
    // 0x65bb60: r0 = inline_Allocate_Double()
    //     0x65bb60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65bb64: add             x0, x0, #0x10
    //     0x65bb68: cmp             x2, x0
    //     0x65bb6c: b.ls            #0x65bc4c
    //     0x65bb70: str             x0, [THR, #0x50]  ; THR::top
    //     0x65bb74: sub             x0, x0, #0xf
    //     0x65bb78: movz            x2, #0xd148
    //     0x65bb7c: movk            x2, #0x3, lsl #16
    //     0x65bb80: stur            x2, [x0, #-1]
    // 0x65bb84: StoreField: r0->field_7 = d0
    //     0x65bb84: stur            d0, [x0, #7]
    // 0x65bb88: stur            x0, [fp, #-8]
    // 0x65bb8c: r0 = Container()
    //     0x65bb8c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65bb90: stur            x0, [fp, #-0x30]
    // 0x65bb94: ldur            x16, [fp, #-8]
    // 0x65bb98: stp             x16, x0, [SP, #0x20]
    // 0x65bb9c: ldur            x16, [fp, #-0x10]
    // 0x65bba0: ldur            lr, [fp, #-0x18]
    // 0x65bba4: stp             lr, x16, [SP, #0x10]
    // 0x65bba8: ldur            x16, [fp, #-0x20]
    // 0x65bbac: ldur            lr, [fp, #-0x28]
    // 0x65bbb0: stp             lr, x16, [SP]
    // 0x65bbb4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x65bbb4: add             x4, PP, #0x17, lsl #12  ; [pp+0x173c0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x65bbb8: ldr             x4, [x4, #0x3c0]
    // 0x65bbbc: r0 = Container()
    //     0x65bbbc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65bbc0: r0 = Center()
    //     0x65bbc0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65bbc4: r1 = Instance_Alignment
    //     0x65bbc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65bbc8: ldr             x1, [x1, #0xe38]
    // 0x65bbcc: StoreField: r0->field_f = r1
    //     0x65bbcc: stur            w1, [x0, #0xf]
    // 0x65bbd0: ldur            x1, [fp, #-0x30]
    // 0x65bbd4: StoreField: r0->field_b = r1
    //     0x65bbd4: stur            w1, [x0, #0xb]
    // 0x65bbd8: LeaveFrame
    //     0x65bbd8: mov             SP, fp
    //     0x65bbdc: ldp             fp, lr, [SP], #0x10
    // 0x65bbe0: ret
    //     0x65bbe0: ret             
    // 0x65bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bbe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bbe8: b               #0x65b0dc
    // 0x65bbec: SaveReg d0
    //     0x65bbec: str             q0, [SP, #-0x10]!
    // 0x65bbf0: r0 = AllocateDouble()
    //     0x65bbf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bbf4: RestoreReg d0
    //     0x65bbf4: ldr             q0, [SP], #0x10
    // 0x65bbf8: b               #0x65b21c
    // 0x65bbfc: SaveReg d0
    //     0x65bbfc: str             q0, [SP, #-0x10]!
    // 0x65bc00: r0 = AllocateDouble()
    //     0x65bc00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc04: RestoreReg d0
    //     0x65bc04: ldr             q0, [SP], #0x10
    // 0x65bc08: b               #0x65b348
    // 0x65bc0c: SaveReg d0
    //     0x65bc0c: str             q0, [SP, #-0x10]!
    // 0x65bc10: r0 = AllocateDouble()
    //     0x65bc10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc14: RestoreReg d0
    //     0x65bc14: ldr             q0, [SP], #0x10
    // 0x65bc18: b               #0x65b430
    // 0x65bc1c: SaveReg d0
    //     0x65bc1c: str             q0, [SP, #-0x10]!
    // 0x65bc20: r0 = AllocateDouble()
    //     0x65bc20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc24: RestoreReg d0
    //     0x65bc24: ldr             q0, [SP], #0x10
    // 0x65bc28: b               #0x65b55c
    // 0x65bc2c: SaveReg d0
    //     0x65bc2c: str             q0, [SP, #-0x10]!
    // 0x65bc30: r0 = AllocateDouble()
    //     0x65bc30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc34: RestoreReg d0
    //     0x65bc34: ldr             q0, [SP], #0x10
    // 0x65bc38: b               #0x65b794
    // 0x65bc3c: SaveReg d0
    //     0x65bc3c: str             q0, [SP, #-0x10]!
    // 0x65bc40: r0 = AllocateDouble()
    //     0x65bc40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc44: RestoreReg d0
    //     0x65bc44: ldr             q0, [SP], #0x10
    // 0x65bc48: b               #0x65ba9c
    // 0x65bc4c: SaveReg d0
    //     0x65bc4c: str             q0, [SP, #-0x10]!
    // 0x65bc50: SaveReg r1
    //     0x65bc50: str             x1, [SP, #-8]!
    // 0x65bc54: r0 = AllocateDouble()
    //     0x65bc54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65bc58: RestoreReg r1
    //     0x65bc58: ldr             x1, [SP], #8
    // 0x65bc5c: RestoreReg d0
    //     0x65bc5c: ldr             q0, [SP], #0x10
    // 0x65bc60: b               #0x65bb84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65c688, size: 0x54
    // 0x65c688: EnterFrame
    //     0x65c688: stp             fp, lr, [SP, #-0x10]!
    //     0x65c68c: mov             fp, SP
    // 0x65c690: AllocStack(0x8)
    //     0x65c690: sub             SP, SP, #8
    // 0x65c694: SetupParameters([dynamic _ /* r0 */])
    //     0x65c694: ldr             x0, [fp, #0x10]
    //     0x65c698: ldur            w1, [x0, #0x17]
    //     0x65c69c: add             x1, x1, HEAP, lsl #32
    // 0x65c6a0: CheckStackOverflow
    //     0x65c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6a4: cmp             SP, x16
    //     0x65c6a8: b.ls            #0x65c6d4
    // 0x65c6ac: LoadField: r0 = r1->field_f
    //     0x65c6ac: ldur            w0, [x1, #0xf]
    // 0x65c6b0: DecompressPointer r0
    //     0x65c6b0: add             x0, x0, HEAP, lsl #32
    // 0x65c6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c6b4: ldur            w1, [x0, #0x17]
    // 0x65c6b8: DecompressPointer r1
    //     0x65c6b8: add             x1, x1, HEAP, lsl #32
    // 0x65c6bc: str             x1, [SP]
    // 0x65c6c0: r0 = clear()
    //     0x65c6c0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x65c6c4: r0 = Null
    //     0x65c6c4: mov             x0, NULL
    // 0x65c6c8: LeaveFrame
    //     0x65c6c8: mov             SP, fp
    //     0x65c6cc: ldp             fp, lr, [SP], #0x10
    // 0x65c6d0: ret
    //     0x65c6d0: ret             
    // 0x65c6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c6d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c6d8: b               #0x65c6ac
  }
  [closure] InkWell <anonymous closure>(dynamic, VideoVerifyLogic) {
    // ** addr: 0x65c6dc, size: 0x348
    // 0x65c6dc: EnterFrame
    //     0x65c6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65c6e0: mov             fp, SP
    // 0x65c6e4: AllocStack(0x70)
    //     0x65c6e4: sub             SP, SP, #0x70
    // 0x65c6e8: SetupParameters([dynamic _ /* r0 */])
    //     0x65c6e8: ldr             x0, [fp, #0x18]
    //     0x65c6ec: ldur            w1, [x0, #0x17]
    //     0x65c6f0: add             x1, x1, HEAP, lsl #32
    //     0x65c6f4: stur            x1, [fp, #-8]
    // 0x65c6f8: CheckStackOverflow
    //     0x65c6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6fc: cmp             SP, x16
    //     0x65c700: b.ls            #0x65c9e4
    // 0x65c704: r1 = 1
    //     0x65c704: movz            x1, #0x1
    // 0x65c708: r0 = AllocateContext()
    //     0x65c708: bl              #0x98c848  ; AllocateContextStub
    // 0x65c70c: mov             x1, x0
    // 0x65c710: ldur            x0, [fp, #-8]
    // 0x65c714: StoreField: r1->field_b = r0
    //     0x65c714: stur            w0, [x1, #0xb]
    // 0x65c718: ldr             x0, [fp, #0x10]
    // 0x65c71c: StoreField: r1->field_f = r0
    //     0x65c71c: stur            w0, [x1, #0xf]
    // 0x65c720: mov             x2, x1
    // 0x65c724: r1 = Function '<anonymous closure>':.
    //     0x65c724: add             x1, PP, #0x28, lsl #12  ; [pp+0x28528] AnonymousClosure: (0x65caf0), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::build (0x65b0c4)
    //     0x65c728: ldr             x1, [x1, #0x528]
    // 0x65c72c: r0 = AllocateClosure()
    //     0x65c72c: bl              #0x98c960  ; AllocateClosureStub
    // 0x65c730: stur            x0, [fp, #-8]
    // 0x65c734: r1 = 4
    //     0x65c734: movz            x1, #0x4
    // 0x65c738: r0 = AllocateContext()
    //     0x65c738: bl              #0x98c848  ; AllocateContextStub
    // 0x65c73c: mov             x1, x0
    // 0x65c740: ldur            x0, [fp, #-8]
    // 0x65c744: stur            x1, [fp, #-0x10]
    // 0x65c748: StoreField: r1->field_f = r0
    //     0x65c748: stur            w0, [x1, #0xf]
    // 0x65c74c: r0 = 1000
    //     0x65c74c: movz            x0, #0x3e8
    // 0x65c750: StoreField: r1->field_13 = r0
    //     0x65c750: stur            w0, [x1, #0x13]
    // 0x65c754: r0 = true
    //     0x65c754: add             x0, NULL, #0x20  ; true
    // 0x65c758: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c758: stur            w0, [x1, #0x17]
    // 0x65c75c: r16 = 250
    //     0x65c75c: movz            x16, #0xfa
    // 0x65c760: str             x16, [SP]
    // 0x65c764: r0 = SizeExtension.w()
    //     0x65c764: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65c768: stur            d0, [fp, #-0x38]
    // 0x65c76c: r16 = 250
    //     0x65c76c: movz            x16, #0xfa
    // 0x65c770: str             x16, [SP]
    // 0x65c774: r0 = SizeExtension.w()
    //     0x65c774: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65c778: stur            d0, [fp, #-0x40]
    // 0x65c77c: r16 = 10
    //     0x65c77c: movz            x16, #0xa
    // 0x65c780: str             x16, [SP]
    // 0x65c784: r0 = SizeExtension.r()
    //     0x65c784: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65c788: stur            d0, [fp, #-0x48]
    // 0x65c78c: r0 = Radius()
    //     0x65c78c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c790: ldur            d0, [fp, #-0x48]
    // 0x65c794: stur            x0, [fp, #-8]
    // 0x65c798: StoreField: r0->field_7 = d0
    //     0x65c798: stur            d0, [x0, #7]
    // 0x65c79c: StoreField: r0->field_f = d0
    //     0x65c79c: stur            d0, [x0, #0xf]
    // 0x65c7a0: r0 = BorderRadius()
    //     0x65c7a0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c7a4: mov             x1, x0
    // 0x65c7a8: ldur            x0, [fp, #-8]
    // 0x65c7ac: stur            x1, [fp, #-0x18]
    // 0x65c7b0: StoreField: r1->field_7 = r0
    //     0x65c7b0: stur            w0, [x1, #7]
    // 0x65c7b4: StoreField: r1->field_b = r0
    //     0x65c7b4: stur            w0, [x1, #0xb]
    // 0x65c7b8: StoreField: r1->field_f = r0
    //     0x65c7b8: stur            w0, [x1, #0xf]
    // 0x65c7bc: StoreField: r1->field_13 = r0
    //     0x65c7bc: stur            w0, [x1, #0x13]
    // 0x65c7c0: r0 = BoxDecoration()
    //     0x65c7c0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65c7c4: mov             x1, x0
    // 0x65c7c8: r0 = Instance_Color
    //     0x65c7c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x65c7cc: ldr             x0, [x0, #0xb30]
    // 0x65c7d0: stur            x1, [fp, #-8]
    // 0x65c7d4: StoreField: r1->field_7 = r0
    //     0x65c7d4: stur            w0, [x1, #7]
    // 0x65c7d8: ldur            x0, [fp, #-0x18]
    // 0x65c7dc: StoreField: r1->field_13 = r0
    //     0x65c7dc: stur            w0, [x1, #0x13]
    // 0x65c7e0: r0 = Instance_BoxShape
    //     0x65c7e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65c7e4: ldr             x0, [x0, #0xdd8]
    // 0x65c7e8: StoreField: r1->field_23 = r0
    //     0x65c7e8: stur            w0, [x1, #0x23]
    // 0x65c7ec: ldr             x2, [fp, #0x10]
    // 0x65c7f0: LoadField: r3 = r2->field_33
    //     0x65c7f0: ldur            w3, [x2, #0x33]
    // 0x65c7f4: DecompressPointer r3
    //     0x65c7f4: add             x3, x3, HEAP, lsl #32
    // 0x65c7f8: LoadField: r4 = r3->field_7
    //     0x65c7f8: ldur            w4, [x3, #7]
    // 0x65c7fc: DecompressPointer r4
    //     0x65c7fc: add             x4, x4, HEAP, lsl #32
    // 0x65c800: cbnz            w4, #0x65c810
    // 0x65c804: r0 = Instance_Center
    //     0x65c804: add             x0, PP, #0x28, lsl #12  ; [pp+0x28530] Obj!Center@9effc1
    //     0x65c808: ldr             x0, [x0, #0x530]
    // 0x65c80c: b               #0x65c8e0
    // 0x65c810: r16 = 10
    //     0x65c810: movz            x16, #0xa
    // 0x65c814: str             x16, [SP]
    // 0x65c818: r0 = SizeExtension.r()
    //     0x65c818: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65c81c: stur            d0, [fp, #-0x48]
    // 0x65c820: r0 = Radius()
    //     0x65c820: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c824: ldur            d0, [fp, #-0x48]
    // 0x65c828: stur            x0, [fp, #-0x18]
    // 0x65c82c: StoreField: r0->field_7 = d0
    //     0x65c82c: stur            d0, [x0, #7]
    // 0x65c830: StoreField: r0->field_f = d0
    //     0x65c830: stur            d0, [x0, #0xf]
    // 0x65c834: r0 = BorderRadius()
    //     0x65c834: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c838: mov             x1, x0
    // 0x65c83c: ldur            x0, [fp, #-0x18]
    // 0x65c840: stur            x1, [fp, #-0x20]
    // 0x65c844: StoreField: r1->field_7 = r0
    //     0x65c844: stur            w0, [x1, #7]
    // 0x65c848: StoreField: r1->field_b = r0
    //     0x65c848: stur            w0, [x1, #0xb]
    // 0x65c84c: StoreField: r1->field_f = r0
    //     0x65c84c: stur            w0, [x1, #0xf]
    // 0x65c850: StoreField: r1->field_13 = r0
    //     0x65c850: stur            w0, [x1, #0x13]
    // 0x65c854: ldr             x0, [fp, #0x10]
    // 0x65c858: LoadField: r2 = r0->field_33
    //     0x65c858: ldur            w2, [x0, #0x33]
    // 0x65c85c: DecompressPointer r2
    //     0x65c85c: add             x2, x2, HEAP, lsl #32
    // 0x65c860: stur            x2, [fp, #-0x18]
    // 0x65c864: r0 = current()
    //     0x65c864: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x65c868: r0 = _File()
    //     0x65c868: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x65c86c: mov             x1, x0
    // 0x65c870: ldur            x0, [fp, #-0x18]
    // 0x65c874: stur            x1, [fp, #-0x28]
    // 0x65c878: StoreField: r1->field_7 = r0
    //     0x65c878: stur            w0, [x1, #7]
    // 0x65c87c: str             x0, [SP]
    // 0x65c880: r0 = _toUtf8Array()
    //     0x65c880: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x65c884: ldur            x1, [fp, #-0x28]
    // 0x65c888: StoreField: r1->field_b = r0
    //     0x65c888: stur            w0, [x1, #0xb]
    //     0x65c88c: ldurb           w16, [x1, #-1]
    //     0x65c890: ldurb           w17, [x0, #-1]
    //     0x65c894: and             x16, x17, x16, lsr #2
    //     0x65c898: tst             x16, HEAP, lsr #32
    //     0x65c89c: b.eq            #0x65c8a4
    //     0x65c8a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x65c8a4: r0 = Image()
    //     0x65c8a4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x65c8a8: stur            x0, [fp, #-0x18]
    // 0x65c8ac: ldur            x16, [fp, #-0x28]
    // 0x65c8b0: stp             x16, x0, [SP]
    // 0x65c8b4: r0 = Image.file()
    //     0x65c8b4: bl              #0x65ca24  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x65c8b8: r0 = ClipRRect()
    //     0x65c8b8: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x65c8bc: mov             x1, x0
    // 0x65c8c0: ldur            x0, [fp, #-0x20]
    // 0x65c8c4: StoreField: r1->field_f = r0
    //     0x65c8c4: stur            w0, [x1, #0xf]
    // 0x65c8c8: r0 = Instance_Clip
    //     0x65c8c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x65c8cc: ldr             x0, [x0, #0x130]
    // 0x65c8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c8d0: stur            w0, [x1, #0x17]
    // 0x65c8d4: ldur            x0, [fp, #-0x18]
    // 0x65c8d8: StoreField: r1->field_b = r0
    //     0x65c8d8: stur            w0, [x1, #0xb]
    // 0x65c8dc: mov             x0, x1
    // 0x65c8e0: ldur            d1, [fp, #-0x38]
    // 0x65c8e4: ldur            d0, [fp, #-0x40]
    // 0x65c8e8: stur            x0, [fp, #-0x28]
    // 0x65c8ec: r1 = inline_Allocate_Double()
    //     0x65c8ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65c8f0: add             x1, x1, #0x10
    //     0x65c8f4: cmp             x2, x1
    //     0x65c8f8: b.ls            #0x65c9ec
    //     0x65c8fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x65c900: sub             x1, x1, #0xf
    //     0x65c904: movz            x2, #0xd148
    //     0x65c908: movk            x2, #0x3, lsl #16
    //     0x65c90c: stur            x2, [x1, #-1]
    // 0x65c910: StoreField: r1->field_7 = d1
    //     0x65c910: stur            d1, [x1, #7]
    // 0x65c914: stur            x1, [fp, #-0x20]
    // 0x65c918: r2 = inline_Allocate_Double()
    //     0x65c918: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65c91c: add             x2, x2, #0x10
    //     0x65c920: cmp             x3, x2
    //     0x65c924: b.ls            #0x65ca08
    //     0x65c928: str             x2, [THR, #0x50]  ; THR::top
    //     0x65c92c: sub             x2, x2, #0xf
    //     0x65c930: movz            x3, #0xd148
    //     0x65c934: movk            x3, #0x3, lsl #16
    //     0x65c938: stur            x3, [x2, #-1]
    // 0x65c93c: StoreField: r2->field_7 = d0
    //     0x65c93c: stur            d0, [x2, #7]
    // 0x65c940: stur            x2, [fp, #-0x18]
    // 0x65c944: r0 = Container()
    //     0x65c944: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65c948: stur            x0, [fp, #-0x30]
    // 0x65c94c: ldur            x16, [fp, #-0x20]
    // 0x65c950: stp             x16, x0, [SP, #0x18]
    // 0x65c954: ldur            x16, [fp, #-0x18]
    // 0x65c958: ldur            lr, [fp, #-8]
    // 0x65c95c: stp             lr, x16, [SP, #8]
    // 0x65c960: ldur            x16, [fp, #-0x28]
    // 0x65c964: str             x16, [SP]
    // 0x65c968: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x65c968: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x65c96c: ldr             x4, [x4, #0x148]
    // 0x65c970: r0 = Container()
    //     0x65c970: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65c974: r0 = InkWell()
    //     0x65c974: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x65c978: mov             x3, x0
    // 0x65c97c: ldur            x0, [fp, #-0x30]
    // 0x65c980: stur            x3, [fp, #-8]
    // 0x65c984: StoreField: r3->field_b = r0
    //     0x65c984: stur            w0, [x3, #0xb]
    // 0x65c988: ldur            x2, [fp, #-0x10]
    // 0x65c98c: r1 = Function '<anonymous closure>': static.
    //     0x65c98c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x65c990: ldr             x1, [x1, #0xe50]
    // 0x65c994: r0 = AllocateClosure()
    //     0x65c994: bl              #0x98c960  ; AllocateClosureStub
    // 0x65c998: mov             x1, x0
    // 0x65c99c: ldur            x0, [fp, #-8]
    // 0x65c9a0: StoreField: r0->field_f = r1
    //     0x65c9a0: stur            w1, [x0, #0xf]
    // 0x65c9a4: r1 = true
    //     0x65c9a4: add             x1, NULL, #0x20  ; true
    // 0x65c9a8: StoreField: r0->field_43 = r1
    //     0x65c9a8: stur            w1, [x0, #0x43]
    // 0x65c9ac: r2 = Instance_BoxShape
    //     0x65c9ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65c9b0: ldr             x2, [x2, #0xdd8]
    // 0x65c9b4: StoreField: r0->field_47 = r2
    //     0x65c9b4: stur            w2, [x0, #0x47]
    // 0x65c9b8: r2 = Instance_MaterialColor
    //     0x65c9b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x65c9bc: ldr             x2, [x2, #0xe90]
    // 0x65c9c0: StoreField: r0->field_67 = r2
    //     0x65c9c0: stur            w2, [x0, #0x67]
    // 0x65c9c4: StoreField: r0->field_6f = r1
    //     0x65c9c4: stur            w1, [x0, #0x6f]
    // 0x65c9c8: r2 = false
    //     0x65c9c8: add             x2, NULL, #0x30  ; false
    // 0x65c9cc: StoreField: r0->field_73 = r2
    //     0x65c9cc: stur            w2, [x0, #0x73]
    // 0x65c9d0: StoreField: r0->field_83 = r1
    //     0x65c9d0: stur            w1, [x0, #0x83]
    // 0x65c9d4: StoreField: r0->field_7b = r2
    //     0x65c9d4: stur            w2, [x0, #0x7b]
    // 0x65c9d8: LeaveFrame
    //     0x65c9d8: mov             SP, fp
    //     0x65c9dc: ldp             fp, lr, [SP], #0x10
    // 0x65c9e0: ret
    //     0x65c9e0: ret             
    // 0x65c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9e8: b               #0x65c704
    // 0x65c9ec: stp             q0, q1, [SP, #-0x20]!
    // 0x65c9f0: SaveReg r0
    //     0x65c9f0: str             x0, [SP, #-8]!
    // 0x65c9f4: r0 = AllocateDouble()
    //     0x65c9f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65c9f8: mov             x1, x0
    // 0x65c9fc: RestoreReg r0
    //     0x65c9fc: ldr             x0, [SP], #8
    // 0x65ca00: ldp             q0, q1, [SP], #0x20
    // 0x65ca04: b               #0x65c910
    // 0x65ca08: SaveReg d0
    //     0x65ca08: str             q0, [SP, #-0x10]!
    // 0x65ca0c: stp             x0, x1, [SP, #-0x10]!
    // 0x65ca10: r0 = AllocateDouble()
    //     0x65ca10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ca14: mov             x2, x0
    // 0x65ca18: ldp             x0, x1, [SP], #0x10
    // 0x65ca1c: RestoreReg d0
    //     0x65ca1c: ldr             q0, [SP], #0x10
    // 0x65ca20: b               #0x65c93c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65caf0, size: 0x78
    // 0x65caf0: EnterFrame
    //     0x65caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x65caf4: mov             fp, SP
    // 0x65caf8: AllocStack(0x20)
    //     0x65caf8: sub             SP, SP, #0x20
    // 0x65cafc: SetupParameters([dynamic _ /* r0 */])
    //     0x65cafc: ldr             x0, [fp, #0x10]
    //     0x65cb00: ldur            w2, [x0, #0x17]
    //     0x65cb04: add             x2, x2, HEAP, lsl #32
    //     0x65cb08: stur            x2, [fp, #-8]
    // 0x65cb0c: CheckStackOverflow
    //     0x65cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb10: cmp             SP, x16
    //     0x65cb14: b.ls            #0x65cb60
    // 0x65cb18: r0 = ImagePicker()
    //     0x65cb18: bl              #0x65cd28  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x65cb1c: str             x0, [SP]
    // 0x65cb20: r0 = pickImage()
    //     0x65cb20: bl              #0x65cb68  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x65cb24: ldur            x2, [fp, #-8]
    // 0x65cb28: r1 = Function '<anonymous closure>':.
    //     0x65cb28: add             x1, PP, #0x28, lsl #12  ; [pp+0x28538] AnonymousClosure: (0x65cd34), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::build (0x65b0c4)
    //     0x65cb2c: ldr             x1, [x1, #0x538]
    // 0x65cb30: stur            x0, [fp, #-8]
    // 0x65cb34: r0 = AllocateClosure()
    //     0x65cb34: bl              #0x98c960  ; AllocateClosureStub
    // 0x65cb38: r16 = <Null?>
    //     0x65cb38: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x65cb3c: ldur            lr, [fp, #-8]
    // 0x65cb40: stp             lr, x16, [SP, #8]
    // 0x65cb44: str             x0, [SP]
    // 0x65cb48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65cb48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65cb4c: r0 = then()
    //     0x65cb4c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x65cb50: r0 = Null
    //     0x65cb50: mov             x0, NULL
    // 0x65cb54: LeaveFrame
    //     0x65cb54: mov             SP, fp
    //     0x65cb58: ldp             fp, lr, [SP], #0x10
    // 0x65cb5c: ret
    //     0x65cb5c: ret             
    // 0x65cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cb60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb64: b               #0x65cb18
  }
  [closure] Null <anonymous closure>(dynamic, XFile?) {
    // ** addr: 0x65cd34, size: 0x84
    // 0x65cd34: EnterFrame
    //     0x65cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd38: mov             fp, SP
    // 0x65cd3c: AllocStack(0x20)
    //     0x65cd3c: sub             SP, SP, #0x20
    // 0x65cd40: SetupParameters([dynamic _ /* r0 */])
    //     0x65cd40: ldr             x0, [fp, #0x18]
    //     0x65cd44: ldur            w1, [x0, #0x17]
    //     0x65cd48: add             x1, x1, HEAP, lsl #32
    // 0x65cd4c: CheckStackOverflow
    //     0x65cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd50: cmp             SP, x16
    //     0x65cd54: b.ls            #0x65cdac
    // 0x65cd58: LoadField: r0 = r1->field_f
    //     0x65cd58: ldur            w0, [x1, #0xf]
    // 0x65cd5c: DecompressPointer r0
    //     0x65cd5c: add             x0, x0, HEAP, lsl #32
    // 0x65cd60: ldr             x1, [fp, #0x10]
    // 0x65cd64: stur            x0, [fp, #-0x10]
    // 0x65cd68: cmp             w1, NULL
    // 0x65cd6c: b.eq            #0x65cdb4
    // 0x65cd70: LoadField: r2 = r1->field_7
    //     0x65cd70: ldur            w2, [x1, #7]
    // 0x65cd74: DecompressPointer r2
    //     0x65cd74: add             x2, x2, HEAP, lsl #32
    // 0x65cd78: LoadField: r3 = r2->field_7
    //     0x65cd78: ldur            w3, [x2, #7]
    // 0x65cd7c: DecompressPointer r3
    //     0x65cd7c: add             x3, x3, HEAP, lsl #32
    // 0x65cd80: stur            x3, [fp, #-8]
    // 0x65cd84: str             x1, [SP]
    // 0x65cd88: r0 = name()
    //     0x65cd88: bl              #0x65ce38  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x65cd8c: ldur            x16, [fp, #-0x10]
    // 0x65cd90: ldur            lr, [fp, #-8]
    // 0x65cd94: stp             lr, x16, [SP]
    // 0x65cd98: r0 = updateAvatar()
    //     0x65cd98: bl              #0x65cdb8  ; [package:task/screens/video_verify/video_verify_logic.dart] VideoVerifyLogic::updateAvatar
    // 0x65cd9c: r0 = Null
    //     0x65cd9c: mov             x0, NULL
    // 0x65cda0: LeaveFrame
    //     0x65cda0: mov             SP, fp
    //     0x65cda4: ldp             fp, lr, [SP], #0x10
    // 0x65cda8: ret
    //     0x65cda8: ret             
    // 0x65cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cdac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cdb0: b               #0x65cd58
    // 0x65cdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cdb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VerifyDialogState(/* No info */) {
    // ** addr: 0x71dc30, size: 0xe8
    // 0x71dc30: EnterFrame
    //     0x71dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x71dc34: mov             fp, SP
    // 0x71dc38: AllocStack(0x10)
    //     0x71dc38: sub             SP, SP, #0x10
    // 0x71dc3c: r0 = Instance_EdgeInsets
    //     0x71dc3c: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x71dc40: ldr             x0, [x0, #0xc8]
    // 0x71dc44: CheckStackOverflow
    //     0x71dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dc48: cmp             SP, x16
    //     0x71dc4c: b.ls            #0x71dd10
    // 0x71dc50: ldr             x1, [fp, #0x10]
    // 0x71dc54: StoreField: r1->field_13 = r0
    //     0x71dc54: stur            w0, [x1, #0x13]
    // 0x71dc58: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71dc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dc5c: ldr             x0, [x0, #0x1dd8]
    //     0x71dc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71dc64: cmp             w0, w16
    //     0x71dc68: b.ne            #0x71dc74
    //     0x71dc6c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71dc70: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71dc74: r16 = <VideoVerifyLogic>
    //     0x71dc74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <VideoVerifyLogic>
    //     0x71dc78: ldr             x16, [x16, #0xbb8]
    // 0x71dc7c: str             x16, [SP]
    // 0x71dc80: r4 = const [0x1, 0, 0, 0, null]
    //     0x71dc80: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71dc84: r0 = Inst.find()
    //     0x71dc84: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71dc88: r1 = <TextEditingValue>
    //     0x71dc88: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x71dc8c: ldr             x1, [x1, #0xc48]
    // 0x71dc90: r0 = TextEditingController()
    //     0x71dc90: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dc94: mov             x1, x0
    // 0x71dc98: r0 = Instance_TextEditingValue
    //     0x71dc98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x71dc9c: ldr             x0, [x0, #0x18]
    // 0x71dca0: stur            x1, [fp, #-8]
    // 0x71dca4: StoreField: r1->field_27 = r0
    //     0x71dca4: stur            w0, [x1, #0x27]
    // 0x71dca8: r0 = 0
    //     0x71dca8: movz            x0, #0
    // 0x71dcac: StoreField: r1->field_7 = r0
    //     0x71dcac: stur            x0, [x1, #7]
    // 0x71dcb0: StoreField: r1->field_13 = r0
    //     0x71dcb0: stur            x0, [x1, #0x13]
    // 0x71dcb4: StoreField: r1->field_1b = r0
    //     0x71dcb4: stur            x0, [x1, #0x1b]
    // 0x71dcb8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71dcb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dcbc: ldr             x0, [x0, #0xfe0]
    //     0x71dcc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71dcc4: cmp             w0, w16
    //     0x71dcc8: b.ne            #0x71dcd4
    //     0x71dccc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71dcd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71dcd4: mov             x1, x0
    // 0x71dcd8: ldur            x0, [fp, #-8]
    // 0x71dcdc: StoreField: r0->field_f = r1
    //     0x71dcdc: stur            w1, [x0, #0xf]
    // 0x71dce0: ldr             x1, [fp, #0x10]
    // 0x71dce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71dce4: stur            w0, [x1, #0x17]
    //     0x71dce8: ldurb           w16, [x1, #-1]
    //     0x71dcec: ldurb           w17, [x0, #-1]
    //     0x71dcf0: and             x16, x17, x16, lsr #2
    //     0x71dcf4: tst             x16, HEAP, lsr #32
    //     0x71dcf8: b.eq            #0x71dd00
    //     0x71dcfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71dd00: r0 = Null
    //     0x71dd00: mov             x0, NULL
    // 0x71dd04: LeaveFrame
    //     0x71dd04: mov             SP, fp
    //     0x71dd08: ldp             fp, lr, [SP], #0x10
    // 0x71dd0c: ret
    //     0x71dd0c: ret             
    // 0x71dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd14: b               #0x71dc50
  }
}

// class id: 3335, size: 0xc, field offset: 0xc
//   const constructor, 
class VerifyDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71dbe8, size: 0x48
    // 0x71dbe8: EnterFrame
    //     0x71dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x71dbec: mov             fp, SP
    // 0x71dbf0: AllocStack(0x10)
    //     0x71dbf0: sub             SP, SP, #0x10
    // 0x71dbf4: CheckStackOverflow
    //     0x71dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dbf8: cmp             SP, x16
    //     0x71dbfc: b.ls            #0x71dc28
    // 0x71dc00: r1 = <VerifyDialog>
    //     0x71dc00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24318] TypeArguments: <VerifyDialog>
    //     0x71dc04: ldr             x1, [x1, #0x318]
    // 0x71dc08: r0 = VerifyDialogState()
    //     0x71dc08: bl              #0x71dd18  ; AllocateVerifyDialogStateStub -> VerifyDialogState (size=0x1c)
    // 0x71dc0c: stur            x0, [fp, #-8]
    // 0x71dc10: str             x0, [SP]
    // 0x71dc14: r0 = VerifyDialogState()
    //     0x71dc14: bl              #0x71dc30  ; [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::VerifyDialogState
    // 0x71dc18: ldur            x0, [fp, #-8]
    // 0x71dc1c: LeaveFrame
    //     0x71dc1c: mov             SP, fp
    //     0x71dc20: ldp             fp, lr, [SP], #0x10
    // 0x71dc24: ret
    //     0x71dc24: ret             
    // 0x71dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dc28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dc2c: b               #0x71dc00
  }
}
