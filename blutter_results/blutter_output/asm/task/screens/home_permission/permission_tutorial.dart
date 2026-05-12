// lib: , url: package:task/screens/home_permission/permission_tutorial.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 2806, size: 0x18, field offset: 0x14
class _PermissionVideoState extends State<dynamic> {

  late VideoPlayerController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x634df4, size: 0x518
    // 0x634df4: EnterFrame
    //     0x634df4: stp             fp, lr, [SP, #-0x10]!
    //     0x634df8: mov             fp, SP
    // 0x634dfc: AllocStack(0x60)
    //     0x634dfc: sub             SP, SP, #0x60
    // 0x634e00: CheckStackOverflow
    //     0x634e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634e04: cmp             SP, x16
    //     0x634e08: b.ls            #0x6352c8
    // 0x634e0c: r1 = 1
    //     0x634e0c: movz            x1, #0x1
    // 0x634e10: r0 = AllocateContext()
    //     0x634e10: bl              #0x98c848  ; AllocateContextStub
    // 0x634e14: mov             x1, x0
    // 0x634e18: ldr             x0, [fp, #0x18]
    // 0x634e1c: stur            x1, [fp, #-8]
    // 0x634e20: StoreField: r1->field_f = r0
    //     0x634e20: stur            w0, [x1, #0xf]
    // 0x634e24: r16 = Instance_Color
    //     0x634e24: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x634e28: str             x16, [SP, #8]
    // 0x634e2c: d0 = 0.800000
    //     0x634e2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x634e30: ldr             d0, [x17, #0xad8]
    // 0x634e34: str             d0, [SP]
    // 0x634e38: r0 = withOpacity()
    //     0x634e38: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x634e3c: mov             x1, x0
    // 0x634e40: ldr             x0, [fp, #0x18]
    // 0x634e44: stur            x1, [fp, #-0x10]
    // 0x634e48: LoadField: r2 = r0->field_13
    //     0x634e48: ldur            w2, [x0, #0x13]
    // 0x634e4c: DecompressPointer r2
    //     0x634e4c: add             x2, x2, HEAP, lsl #32
    // 0x634e50: r16 = Sentinel
    //     0x634e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634e54: cmp             w2, w16
    // 0x634e58: b.eq            #0x6352d0
    // 0x634e5c: LoadField: r3 = r2->field_27
    //     0x634e5c: ldur            w3, [x2, #0x27]
    // 0x634e60: DecompressPointer r3
    //     0x634e60: add             x3, x3, HEAP, lsl #32
    // 0x634e64: LoadField: r2 = r3->field_4b
    //     0x634e64: ldur            w2, [x3, #0x4b]
    // 0x634e68: DecompressPointer r2
    //     0x634e68: add             x2, x2, HEAP, lsl #32
    // 0x634e6c: tbnz            w2, #4, #0x634ebc
    // 0x634e70: str             x3, [SP]
    // 0x634e74: r0 = aspectRatio()
    //     0x634e74: bl              #0x63535c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x634e78: ldr             x0, [fp, #0x18]
    // 0x634e7c: stur            d0, [fp, #-0x38]
    // 0x634e80: LoadField: r1 = r0->field_13
    //     0x634e80: ldur            w1, [x0, #0x13]
    // 0x634e84: DecompressPointer r1
    //     0x634e84: add             x1, x1, HEAP, lsl #32
    // 0x634e88: stur            x1, [fp, #-0x18]
    // 0x634e8c: r0 = VideoPlayer()
    //     0x634e8c: bl              #0x635330  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x634e90: mov             x1, x0
    // 0x634e94: ldur            x0, [fp, #-0x18]
    // 0x634e98: stur            x1, [fp, #-0x20]
    // 0x634e9c: StoreField: r1->field_b = r0
    //     0x634e9c: stur            w0, [x1, #0xb]
    // 0x634ea0: r0 = AspectRatio()
    //     0x634ea0: bl              #0x635324  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x634ea4: ldur            d0, [fp, #-0x38]
    // 0x634ea8: StoreField: r0->field_f = d0
    //     0x634ea8: stur            d0, [x0, #0xf]
    // 0x634eac: ldur            x1, [fp, #-0x20]
    // 0x634eb0: StoreField: r0->field_b = r1
    //     0x634eb0: stur            w1, [x0, #0xb]
    // 0x634eb4: mov             x1, x0
    // 0x634eb8: b               #0x63502c
    // 0x634ebc: r16 = 0.600000
    //     0x634ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] 0.6
    //     0x634ec0: ldr             x16, [x16, #0x158]
    // 0x634ec4: str             x16, [SP]
    // 0x634ec8: r0 = SizeExtension.sw()
    //     0x634ec8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x634ecc: stur            d0, [fp, #-0x38]
    // 0x634ed0: r16 = 10
    //     0x634ed0: movz            x16, #0xa
    // 0x634ed4: str             x16, [SP]
    // 0x634ed8: r0 = SizeExtension.h()
    //     0x634ed8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x634edc: stur            d0, [fp, #-0x40]
    // 0x634ee0: r16 = 20
    //     0x634ee0: movz            x16, #0x14
    // 0x634ee4: str             x16, [SP]
    // 0x634ee8: r0 = SizeExtension.r()
    //     0x634ee8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x634eec: stur            d0, [fp, #-0x48]
    // 0x634ef0: r0 = Radius()
    //     0x634ef0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x634ef4: ldur            d0, [fp, #-0x48]
    // 0x634ef8: stur            x0, [fp, #-0x18]
    // 0x634efc: StoreField: r0->field_7 = d0
    //     0x634efc: stur            d0, [x0, #7]
    // 0x634f00: StoreField: r0->field_f = d0
    //     0x634f00: stur            d0, [x0, #0xf]
    // 0x634f04: r0 = BorderRadius()
    //     0x634f04: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x634f08: mov             x1, x0
    // 0x634f0c: ldur            x0, [fp, #-0x18]
    // 0x634f10: stur            x1, [fp, #-0x20]
    // 0x634f14: StoreField: r1->field_7 = r0
    //     0x634f14: stur            w0, [x1, #7]
    // 0x634f18: StoreField: r1->field_b = r0
    //     0x634f18: stur            w0, [x1, #0xb]
    // 0x634f1c: StoreField: r1->field_f = r0
    //     0x634f1c: stur            w0, [x1, #0xf]
    // 0x634f20: StoreField: r1->field_13 = r0
    //     0x634f20: stur            w0, [x1, #0x13]
    // 0x634f24: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x634f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634f28: ldr             x0, [x0, #0x3070]
    //     0x634f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x634f30: cmp             w0, w16
    //     0x634f34: b.ne            #0x634f44
    //     0x634f38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x634f3c: ldr             x2, [x2, #0xe00]
    //     0x634f40: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x634f44: r1 = <Color?>
    //     0x634f44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x634f48: ldr             x1, [x1, #0x4d0]
    // 0x634f4c: r0 = AlwaysStoppedAnimation()
    //     0x634f4c: bl              #0x6125d4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x634f50: mov             x1, x0
    // 0x634f54: r0 = Instance_Color
    //     0x634f54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x634f58: ldr             x0, [x0, #0xe08]
    // 0x634f5c: stur            x1, [fp, #-0x18]
    // 0x634f60: StoreField: r1->field_b = r0
    //     0x634f60: stur            w0, [x1, #0xb]
    // 0x634f64: r0 = LinearProgressIndicator()
    //     0x634f64: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x634f68: mov             x1, x0
    // 0x634f6c: r0 = Instance_BorderRadius
    //     0x634f6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x634f70: ldr             x0, [x0, #0x128]
    // 0x634f74: stur            x1, [fp, #-0x28]
    // 0x634f78: StoreField: r1->field_27 = r0
    //     0x634f78: stur            w0, [x1, #0x27]
    // 0x634f7c: r0 = Instance_Color
    //     0x634f7c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x634f80: StoreField: r1->field_f = r0
    //     0x634f80: stur            w0, [x1, #0xf]
    // 0x634f84: ldur            x0, [fp, #-0x18]
    // 0x634f88: ArrayStore: r1[0] = r0  ; List_4
    //     0x634f88: stur            w0, [x1, #0x17]
    // 0x634f8c: r0 = ClipRRect()
    //     0x634f8c: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x634f90: mov             x1, x0
    // 0x634f94: ldur            x0, [fp, #-0x20]
    // 0x634f98: stur            x1, [fp, #-0x30]
    // 0x634f9c: StoreField: r1->field_f = r0
    //     0x634f9c: stur            w0, [x1, #0xf]
    // 0x634fa0: r0 = Instance_Clip
    //     0x634fa0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x634fa4: ldr             x0, [x0, #0x130]
    // 0x634fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x634fa8: stur            w0, [x1, #0x17]
    // 0x634fac: ldur            x0, [fp, #-0x28]
    // 0x634fb0: StoreField: r1->field_b = r0
    //     0x634fb0: stur            w0, [x1, #0xb]
    // 0x634fb4: ldur            d0, [fp, #-0x38]
    // 0x634fb8: r0 = inline_Allocate_Double()
    //     0x634fb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x634fbc: add             x0, x0, #0x10
    //     0x634fc0: cmp             x2, x0
    //     0x634fc4: b.ls            #0x6352dc
    //     0x634fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x634fcc: sub             x0, x0, #0xf
    //     0x634fd0: movz            x2, #0xd148
    //     0x634fd4: movk            x2, #0x3, lsl #16
    //     0x634fd8: stur            x2, [x0, #-1]
    // 0x634fdc: StoreField: r0->field_7 = d0
    //     0x634fdc: stur            d0, [x0, #7]
    // 0x634fe0: stur            x0, [fp, #-0x18]
    // 0x634fe4: r0 = SizedBox()
    //     0x634fe4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x634fe8: mov             x1, x0
    // 0x634fec: ldur            x0, [fp, #-0x18]
    // 0x634ff0: StoreField: r1->field_f = r0
    //     0x634ff0: stur            w0, [x1, #0xf]
    // 0x634ff4: ldur            d0, [fp, #-0x40]
    // 0x634ff8: r0 = inline_Allocate_Double()
    //     0x634ff8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x634ffc: add             x0, x0, #0x10
    //     0x635000: cmp             x2, x0
    //     0x635004: b.ls            #0x6352f4
    //     0x635008: str             x0, [THR, #0x50]  ; THR::top
    //     0x63500c: sub             x0, x0, #0xf
    //     0x635010: movz            x2, #0xd148
    //     0x635014: movk            x2, #0x3, lsl #16
    //     0x635018: stur            x2, [x0, #-1]
    // 0x63501c: StoreField: r0->field_7 = d0
    //     0x63501c: stur            d0, [x0, #7]
    // 0x635020: StoreField: r1->field_13 = r0
    //     0x635020: stur            w0, [x1, #0x13]
    // 0x635024: ldur            x0, [fp, #-0x30]
    // 0x635028: StoreField: r1->field_b = r0
    //     0x635028: stur            w0, [x1, #0xb]
    // 0x63502c: ldr             x0, [fp, #0x18]
    // 0x635030: stur            x1, [fp, #-0x18]
    // 0x635034: r0 = Center()
    //     0x635034: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x635038: mov             x1, x0
    // 0x63503c: r0 = Instance_Alignment
    //     0x63503c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x635040: ldr             x0, [x0, #0xe38]
    // 0x635044: stur            x1, [fp, #-0x20]
    // 0x635048: StoreField: r1->field_f = r0
    //     0x635048: stur            w0, [x1, #0xf]
    // 0x63504c: ldur            x0, [fp, #-0x18]
    // 0x635050: StoreField: r1->field_b = r0
    //     0x635050: stur            w0, [x1, #0xb]
    // 0x635054: r16 = Instance_Color
    //     0x635054: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x635058: str             x16, [SP, #8]
    // 0x63505c: d0 = 0.680000
    //     0x63505c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a908] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x635060: ldr             d0, [x17, #0x908]
    // 0x635064: str             d0, [SP]
    // 0x635068: r0 = withOpacity()
    //     0x635068: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63506c: stur            x0, [fp, #-0x18]
    // 0x635070: r0 = Icon()
    //     0x635070: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x635074: mov             x1, x0
    // 0x635078: r0 = Instance_IconData
    //     0x635078: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!IconData@9e4381
    //     0x63507c: ldr             x0, [x0, #0x910]
    // 0x635080: stur            x1, [fp, #-0x28]
    // 0x635084: StoreField: r1->field_b = r0
    //     0x635084: stur            w0, [x1, #0xb]
    // 0x635088: r0 = 40.000000
    //     0x635088: add             x0, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x63508c: ldr             x0, [x0, #0x158]
    // 0x635090: StoreField: r1->field_f = r0
    //     0x635090: stur            w0, [x1, #0xf]
    // 0x635094: ldur            x2, [fp, #-0x18]
    // 0x635098: StoreField: r1->field_23 = r2
    //     0x635098: stur            w2, [x1, #0x23]
    // 0x63509c: r0 = GestureDetector()
    //     0x63509c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6350a0: r1 = Function '<anonymous closure>':.
    //     0x6350a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a918] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x6350a4: ldr             x1, [x1, #0x918]
    // 0x6350a8: r2 = Null
    //     0x6350a8: mov             x2, NULL
    // 0x6350ac: stur            x0, [fp, #-0x18]
    // 0x6350b0: r0 = AllocateClosure()
    //     0x6350b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6350b4: ldur            x16, [fp, #-0x18]
    // 0x6350b8: stp             x0, x16, [SP, #8]
    // 0x6350bc: ldur            x16, [fp, #-0x28]
    // 0x6350c0: str             x16, [SP]
    // 0x6350c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6350c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6350c8: ldr             x4, [x4, #0xe58]
    // 0x6350cc: r0 = GestureDetector()
    //     0x6350cc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6350d0: r1 = <StackParentData>
    //     0x6350d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x6350d4: ldr             x1, [x1, #0xa70]
    // 0x6350d8: r0 = Positioned()
    //     0x6350d8: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6350dc: mov             x3, x0
    // 0x6350e0: r0 = 40.000000
    //     0x6350e0: add             x0, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x6350e4: ldr             x0, [x0, #0x158]
    // 0x6350e8: stur            x3, [fp, #-0x28]
    // 0x6350ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x6350ec: stur            w0, [x3, #0x17]
    // 0x6350f0: r0 = 22.000000
    //     0x6350f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d98] 22
    //     0x6350f4: ldr             x0, [x0, #0xd98]
    // 0x6350f8: StoreField: r3->field_1b = r0
    //     0x6350f8: stur            w0, [x3, #0x1b]
    // 0x6350fc: ldur            x0, [fp, #-0x18]
    // 0x635100: StoreField: r3->field_b = r0
    //     0x635100: stur            w0, [x3, #0xb]
    // 0x635104: r1 = Null
    //     0x635104: mov             x1, NULL
    // 0x635108: r2 = 4
    //     0x635108: movz            x2, #0x4
    // 0x63510c: r0 = AllocateArray()
    //     0x63510c: bl              #0x98d620  ; AllocateArrayStub
    // 0x635110: mov             x2, x0
    // 0x635114: ldur            x0, [fp, #-0x20]
    // 0x635118: stur            x2, [fp, #-0x18]
    // 0x63511c: StoreField: r2->field_f = r0
    //     0x63511c: stur            w0, [x2, #0xf]
    // 0x635120: ldur            x0, [fp, #-0x28]
    // 0x635124: StoreField: r2->field_13 = r0
    //     0x635124: stur            w0, [x2, #0x13]
    // 0x635128: r1 = <Widget>
    //     0x635128: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63512c: r0 = AllocateGrowableArray()
    //     0x63512c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x635130: mov             x1, x0
    // 0x635134: ldur            x0, [fp, #-0x18]
    // 0x635138: stur            x1, [fp, #-0x20]
    // 0x63513c: StoreField: r1->field_f = r0
    //     0x63513c: stur            w0, [x1, #0xf]
    // 0x635140: r0 = 4
    //     0x635140: movz            x0, #0x4
    // 0x635144: StoreField: r1->field_b = r0
    //     0x635144: stur            w0, [x1, #0xb]
    // 0x635148: r0 = Stack()
    //     0x635148: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x63514c: mov             x1, x0
    // 0x635150: r0 = Instance_AlignmentDirectional
    //     0x635150: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x635154: ldr             x0, [x0, #0x138]
    // 0x635158: stur            x1, [fp, #-0x28]
    // 0x63515c: StoreField: r1->field_f = r0
    //     0x63515c: stur            w0, [x1, #0xf]
    // 0x635160: r0 = Instance_StackFit
    //     0x635160: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x635164: ldr             x0, [x0, #0x140]
    // 0x635168: ArrayStore: r1[0] = r0  ; List_4
    //     0x635168: stur            w0, [x1, #0x17]
    // 0x63516c: r0 = Instance_Clip
    //     0x63516c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x635170: ldr             x0, [x0, #0xd90]
    // 0x635174: StoreField: r1->field_1b = r0
    //     0x635174: stur            w0, [x1, #0x1b]
    // 0x635178: ldur            x0, [fp, #-0x20]
    // 0x63517c: StoreField: r1->field_b = r0
    //     0x63517c: stur            w0, [x1, #0xb]
    // 0x635180: ldr             x0, [fp, #0x18]
    // 0x635184: LoadField: r2 = r0->field_13
    //     0x635184: ldur            w2, [x0, #0x13]
    // 0x635188: DecompressPointer r2
    //     0x635188: add             x2, x2, HEAP, lsl #32
    // 0x63518c: LoadField: r0 = r2->field_27
    //     0x63518c: ldur            w0, [x2, #0x27]
    // 0x635190: DecompressPointer r0
    //     0x635190: add             x0, x0, HEAP, lsl #32
    // 0x635194: LoadField: r2 = r0->field_4b
    //     0x635194: ldur            w2, [x0, #0x4b]
    // 0x635198: DecompressPointer r2
    //     0x635198: add             x2, x2, HEAP, lsl #32
    // 0x63519c: tbnz            w2, #4, #0x635248
    // 0x6351a0: LoadField: r2 = r0->field_1b
    //     0x6351a0: ldur            w2, [x0, #0x1b]
    // 0x6351a4: DecompressPointer r2
    //     0x6351a4: add             x2, x2, HEAP, lsl #32
    // 0x6351a8: tbnz            w2, #4, #0x6351b8
    // 0x6351ac: r0 = Instance_IconData
    //     0x6351ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!IconData@9e4361
    //     0x6351b0: ldr             x0, [x0, #0x920]
    // 0x6351b4: b               #0x6351c0
    // 0x6351b8: r0 = Instance_IconData
    //     0x6351b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!IconData@9e4341
    //     0x6351bc: ldr             x0, [x0, #0x928]
    // 0x6351c0: stur            x0, [fp, #-0x18]
    // 0x6351c4: r0 = Icon()
    //     0x6351c4: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6351c8: mov             x1, x0
    // 0x6351cc: ldur            x0, [fp, #-0x18]
    // 0x6351d0: stur            x1, [fp, #-0x20]
    // 0x6351d4: StoreField: r1->field_b = r0
    //     0x6351d4: stur            w0, [x1, #0xb]
    // 0x6351d8: r0 = FloatingActionButton()
    //     0x6351d8: bl              #0x635318  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6351dc: mov             x3, x0
    // 0x6351e0: ldur            x0, [fp, #-0x20]
    // 0x6351e4: stur            x3, [fp, #-0x18]
    // 0x6351e8: StoreField: r3->field_b = r0
    //     0x6351e8: stur            w0, [x3, #0xb]
    // 0x6351ec: r0 = Instance_Color
    //     0x6351ec: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6351f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6351f0: stur            w0, [x3, #0x17]
    // 0x6351f4: r0 = Instance__DefaultHeroTag
    //     0x6351f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a930] Obj!_DefaultHeroTag@9e6b81
    //     0x6351f8: ldr             x0, [x0, #0x930]
    // 0x6351fc: StoreField: r3->field_27 = r0
    //     0x6351fc: stur            w0, [x3, #0x27]
    // 0x635200: ldur            x2, [fp, #-8]
    // 0x635204: r1 = Function '<anonymous closure>':.
    //     0x635204: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a938] AnonymousClosure: (0x6353b0), in [package:task/screens/home_permission/permission_tutorial.dart] _PermissionVideoState::build (0x634df4)
    //     0x635208: ldr             x1, [x1, #0x938]
    // 0x63520c: r0 = AllocateClosure()
    //     0x63520c: bl              #0x98c960  ; AllocateClosureStub
    // 0x635210: mov             x1, x0
    // 0x635214: ldur            x0, [fp, #-0x18]
    // 0x635218: StoreField: r0->field_2b = r1
    //     0x635218: stur            w1, [x0, #0x2b]
    // 0x63521c: r1 = Instance_Clip
    //     0x63521c: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x635220: ldr             x1, [x1, #0x48]
    // 0x635224: StoreField: r0->field_4b = r1
    //     0x635224: stur            w1, [x0, #0x4b]
    // 0x635228: r1 = false
    //     0x635228: add             x1, NULL, #0x30  ; false
    // 0x63522c: StoreField: r0->field_57 = r1
    //     0x63522c: stur            w1, [x0, #0x57]
    // 0x635230: StoreField: r0->field_4f = r1
    //     0x635230: stur            w1, [x0, #0x4f]
    // 0x635234: r2 = Instance__FloatingActionButtonType
    //     0x635234: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!_FloatingActionButtonType@9f9301
    //     0x635238: ldr             x2, [x2, #0x940]
    // 0x63523c: StoreField: r0->field_6f = r2
    //     0x63523c: stur            w2, [x0, #0x6f]
    // 0x635240: mov             x3, x0
    // 0x635244: b               #0x635250
    // 0x635248: r1 = false
    //     0x635248: add             x1, NULL, #0x30  ; false
    // 0x63524c: r3 = Null
    //     0x63524c: mov             x3, NULL
    // 0x635250: ldur            x2, [fp, #-0x10]
    // 0x635254: ldur            x0, [fp, #-0x28]
    // 0x635258: stur            x3, [fp, #-8]
    // 0x63525c: r0 = Scaffold()
    //     0x63525c: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x635260: mov             x2, x0
    // 0x635264: ldur            x0, [fp, #-0x28]
    // 0x635268: stur            x2, [fp, #-0x18]
    // 0x63526c: ArrayStore: r2[0] = r0  ; List_4
    //     0x63526c: stur            w0, [x2, #0x17]
    // 0x635270: ldur            x0, [fp, #-8]
    // 0x635274: StoreField: r2->field_1b = r0
    //     0x635274: stur            w0, [x2, #0x1b]
    // 0x635278: ldur            x0, [fp, #-0x10]
    // 0x63527c: StoreField: r2->field_33 = r0
    //     0x63527c: stur            w0, [x2, #0x33]
    // 0x635280: r0 = true
    //     0x635280: add             x0, NULL, #0x20  ; true
    // 0x635284: StoreField: r2->field_43 = r0
    //     0x635284: stur            w0, [x2, #0x43]
    // 0x635288: r1 = false
    //     0x635288: add             x1, NULL, #0x30  ; false
    // 0x63528c: StoreField: r2->field_b = r1
    //     0x63528c: stur            w1, [x2, #0xb]
    // 0x635290: StoreField: r2->field_f = r1
    //     0x635290: stur            w1, [x2, #0xf]
    // 0x635294: r1 = <SystemUiOverlayStyle>
    //     0x635294: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x635298: ldr             x1, [x1, #0xc0]
    // 0x63529c: r0 = AnnotatedRegion()
    //     0x63529c: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x6352a0: r1 = Instance_SystemUiOverlayStyle
    //     0x6352a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a948] Obj!SystemUiOverlayStyle@9e4e11
    //     0x6352a4: ldr             x1, [x1, #0x948]
    // 0x6352a8: StoreField: r0->field_13 = r1
    //     0x6352a8: stur            w1, [x0, #0x13]
    // 0x6352ac: r1 = true
    //     0x6352ac: add             x1, NULL, #0x20  ; true
    // 0x6352b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6352b0: stur            w1, [x0, #0x17]
    // 0x6352b4: ldur            x1, [fp, #-0x18]
    // 0x6352b8: StoreField: r0->field_b = r1
    //     0x6352b8: stur            w1, [x0, #0xb]
    // 0x6352bc: LeaveFrame
    //     0x6352bc: mov             SP, fp
    //     0x6352c0: ldp             fp, lr, [SP], #0x10
    // 0x6352c4: ret
    //     0x6352c4: ret             
    // 0x6352c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6352c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6352cc: b               #0x634e0c
    // 0x6352d0: r9 = _controller
    //     0x6352d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a870] Field <_PermissionVideoState@1111328134._controller@1111328134>: late (offset: 0x14)
    //     0x6352d4: ldr             x9, [x9, #0x870]
    // 0x6352d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6352d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6352dc: SaveReg d0
    //     0x6352dc: str             q0, [SP, #-0x10]!
    // 0x6352e0: SaveReg r1
    //     0x6352e0: str             x1, [SP, #-8]!
    // 0x6352e4: r0 = AllocateDouble()
    //     0x6352e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6352e8: RestoreReg r1
    //     0x6352e8: ldr             x1, [SP], #8
    // 0x6352ec: RestoreReg d0
    //     0x6352ec: ldr             q0, [SP], #0x10
    // 0x6352f0: b               #0x634fdc
    // 0x6352f4: SaveReg d0
    //     0x6352f4: str             q0, [SP, #-0x10]!
    // 0x6352f8: SaveReg r1
    //     0x6352f8: str             x1, [SP, #-8]!
    // 0x6352fc: r0 = AllocateDouble()
    //     0x6352fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x635300: RestoreReg r1
    //     0x635300: ldr             x1, [SP], #8
    // 0x635304: RestoreReg d0
    //     0x635304: ldr             q0, [SP], #0x10
    // 0x635308: b               #0x63501c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6353b0, size: 0x60
    // 0x6353b0: EnterFrame
    //     0x6353b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6353b4: mov             fp, SP
    // 0x6353b8: AllocStack(0x18)
    //     0x6353b8: sub             SP, SP, #0x18
    // 0x6353bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6353bc: ldr             x0, [fp, #0x10]
    //     0x6353c0: ldur            w2, [x0, #0x17]
    //     0x6353c4: add             x2, x2, HEAP, lsl #32
    // 0x6353c8: CheckStackOverflow
    //     0x6353c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6353cc: cmp             SP, x16
    //     0x6353d0: b.ls            #0x635408
    // 0x6353d4: LoadField: r0 = r2->field_f
    //     0x6353d4: ldur            w0, [x2, #0xf]
    // 0x6353d8: DecompressPointer r0
    //     0x6353d8: add             x0, x0, HEAP, lsl #32
    // 0x6353dc: stur            x0, [fp, #-8]
    // 0x6353e0: r1 = Function '<anonymous closure>':.
    //     0x6353e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a950] AnonymousClosure: (0x635410), in [package:task/screens/home_permission/permission_tutorial.dart] _PermissionVideoState::build (0x634df4)
    //     0x6353e4: ldr             x1, [x1, #0x950]
    // 0x6353e8: r0 = AllocateClosure()
    //     0x6353e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6353ec: ldur            x16, [fp, #-8]
    // 0x6353f0: stp             x0, x16, [SP]
    // 0x6353f4: r0 = setState()
    //     0x6353f4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6353f8: r0 = Null
    //     0x6353f8: mov             x0, NULL
    // 0x6353fc: LeaveFrame
    //     0x6353fc: mov             SP, fp
    //     0x635400: ldp             fp, lr, [SP], #0x10
    // 0x635404: ret
    //     0x635404: ret             
    // 0x635408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63540c: b               #0x6353d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x635410, size: 0x8c
    // 0x635410: EnterFrame
    //     0x635410: stp             fp, lr, [SP, #-0x10]!
    //     0x635414: mov             fp, SP
    // 0x635418: AllocStack(0x8)
    //     0x635418: sub             SP, SP, #8
    // 0x63541c: SetupParameters([dynamic _ /* r0 */])
    //     0x63541c: ldr             x0, [fp, #0x10]
    //     0x635420: ldur            w1, [x0, #0x17]
    //     0x635424: add             x1, x1, HEAP, lsl #32
    // 0x635428: CheckStackOverflow
    //     0x635428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63542c: cmp             SP, x16
    //     0x635430: b.ls            #0x635488
    // 0x635434: LoadField: r0 = r1->field_f
    //     0x635434: ldur            w0, [x1, #0xf]
    // 0x635438: DecompressPointer r0
    //     0x635438: add             x0, x0, HEAP, lsl #32
    // 0x63543c: LoadField: r1 = r0->field_13
    //     0x63543c: ldur            w1, [x0, #0x13]
    // 0x635440: DecompressPointer r1
    //     0x635440: add             x1, x1, HEAP, lsl #32
    // 0x635444: r16 = Sentinel
    //     0x635444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635448: cmp             w1, w16
    // 0x63544c: b.eq            #0x635490
    // 0x635450: LoadField: r0 = r1->field_27
    //     0x635450: ldur            w0, [x1, #0x27]
    // 0x635454: DecompressPointer r0
    //     0x635454: add             x0, x0, HEAP, lsl #32
    // 0x635458: LoadField: r2 = r0->field_1b
    //     0x635458: ldur            w2, [x0, #0x1b]
    // 0x63545c: DecompressPointer r2
    //     0x63545c: add             x2, x2, HEAP, lsl #32
    // 0x635460: tbnz            w2, #4, #0x635470
    // 0x635464: str             x1, [SP]
    // 0x635468: r0 = pause()
    //     0x635468: bl              #0x4bf44c  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x63546c: b               #0x635478
    // 0x635470: str             x1, [SP]
    // 0x635474: r0 = play()
    //     0x635474: bl              #0x4bd8cc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x635478: r0 = Null
    //     0x635478: mov             x0, NULL
    // 0x63547c: LeaveFrame
    //     0x63547c: mov             SP, fp
    //     0x635480: ldp             fp, lr, [SP], #0x10
    // 0x635484: ret
    //     0x635484: ret             
    // 0x635488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63548c: b               #0x635434
    // 0x635490: r9 = _controller
    //     0x635490: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a870] Field <_PermissionVideoState@1111328134._controller@1111328134>: late (offset: 0x14)
    //     0x635494: ldr             x9, [x9, #0x870]
    // 0x635498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635498: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a62a4, size: 0xec
    // 0x6a62a4: EnterFrame
    //     0x6a62a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a62a8: mov             fp, SP
    // 0x6a62ac: AllocStack(0x30)
    //     0x6a62ac: sub             SP, SP, #0x30
    // 0x6a62b0: CheckStackOverflow
    //     0x6a62b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a62b4: cmp             SP, x16
    //     0x6a62b8: b.ls            #0x6a6384
    // 0x6a62bc: r1 = 1
    //     0x6a62bc: movz            x1, #0x1
    // 0x6a62c0: r0 = AllocateContext()
    //     0x6a62c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a62c4: mov             x1, x0
    // 0x6a62c8: ldr             x0, [fp, #0x10]
    // 0x6a62cc: stur            x1, [fp, #-8]
    // 0x6a62d0: StoreField: r1->field_f = r0
    //     0x6a62d0: stur            w0, [x1, #0xf]
    // 0x6a62d4: LoadField: r2 = r0->field_b
    //     0x6a62d4: ldur            w2, [x0, #0xb]
    // 0x6a62d8: DecompressPointer r2
    //     0x6a62d8: add             x2, x2, HEAP, lsl #32
    // 0x6a62dc: cmp             w2, NULL
    // 0x6a62e0: b.eq            #0x6a638c
    // 0x6a62e4: LoadField: r3 = r2->field_b
    //     0x6a62e4: ldur            w3, [x2, #0xb]
    // 0x6a62e8: DecompressPointer r3
    //     0x6a62e8: add             x3, x3, HEAP, lsl #32
    // 0x6a62ec: str             x3, [SP]
    // 0x6a62f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a62f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a62f4: r0 = parse()
    //     0x6a62f4: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6a62f8: r1 = <VideoPlayerValue>
    //     0x6a62f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad0] TypeArguments: <VideoPlayerValue>
    //     0x6a62fc: ldr             x1, [x1, #0xad0]
    // 0x6a6300: stur            x0, [fp, #-0x10]
    // 0x6a6304: r0 = VideoPlayerController()
    //     0x6a6304: bl              #0x6a8354  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0x6a6308: stur            x0, [fp, #-0x18]
    // 0x6a630c: ldur            x16, [fp, #-0x10]
    // 0x6a6310: stp             x16, x0, [SP]
    // 0x6a6314: r0 = VideoPlayerController.networkUrl()
    //     0x6a6314: bl              #0x6a8258  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x6a6318: ldur            x16, [fp, #-0x18]
    // 0x6a631c: str             x16, [SP]
    // 0x6a6320: r0 = initialize()
    //     0x6a6320: bl              #0x6a6390  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x6a6324: ldur            x2, [fp, #-8]
    // 0x6a6328: r1 = Function '<anonymous closure>':.
    //     0x6a6328: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad8] AnonymousClosure: (0x6a8360), in [package:task/screens/home_permission/permission_tutorial.dart] _PermissionVideoState::initState (0x6a62a4)
    //     0x6a632c: ldr             x1, [x1, #0xad8]
    // 0x6a6330: stur            x0, [fp, #-8]
    // 0x6a6334: r0 = AllocateClosure()
    //     0x6a6334: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6338: r16 = <Null?>
    //     0x6a6338: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6a633c: ldur            lr, [fp, #-8]
    // 0x6a6340: stp             lr, x16, [SP, #8]
    // 0x6a6344: str             x0, [SP]
    // 0x6a6348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a6348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a634c: r0 = then()
    //     0x6a634c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6a6350: ldur            x0, [fp, #-0x18]
    // 0x6a6354: ldr             x1, [fp, #0x10]
    // 0x6a6358: StoreField: r1->field_13 = r0
    //     0x6a6358: stur            w0, [x1, #0x13]
    //     0x6a635c: ldurb           w16, [x1, #-1]
    //     0x6a6360: ldurb           w17, [x0, #-1]
    //     0x6a6364: and             x16, x17, x16, lsr #2
    //     0x6a6368: tst             x16, HEAP, lsr #32
    //     0x6a636c: b.eq            #0x6a6374
    //     0x6a6370: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a6374: r0 = Null
    //     0x6a6374: mov             x0, NULL
    // 0x6a6378: LeaveFrame
    //     0x6a6378: mov             SP, fp
    //     0x6a637c: ldp             fp, lr, [SP], #0x10
    // 0x6a6380: ret
    //     0x6a6380: ret             
    // 0x6a6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6388: b               #0x6a62bc
    // 0x6a638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a638c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6a8360, size: 0x9c
    // 0x6a8360: EnterFrame
    //     0x6a8360: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8364: mov             fp, SP
    // 0x6a8368: AllocStack(0x20)
    //     0x6a8368: sub             SP, SP, #0x20
    // 0x6a836c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a836c: ldr             x0, [fp, #0x18]
    //     0x6a8370: ldur            w1, [x0, #0x17]
    //     0x6a8374: add             x1, x1, HEAP, lsl #32
    //     0x6a8378: stur            x1, [fp, #-8]
    // 0x6a837c: CheckStackOverflow
    //     0x6a837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8380: cmp             SP, x16
    //     0x6a8384: b.ls            #0x6a83e8
    // 0x6a8388: LoadField: r0 = r1->field_f
    //     0x6a8388: ldur            w0, [x1, #0xf]
    // 0x6a838c: DecompressPointer r0
    //     0x6a838c: add             x0, x0, HEAP, lsl #32
    // 0x6a8390: LoadField: r2 = r0->field_13
    //     0x6a8390: ldur            w2, [x0, #0x13]
    // 0x6a8394: DecompressPointer r2
    //     0x6a8394: add             x2, x2, HEAP, lsl #32
    // 0x6a8398: r16 = Sentinel
    //     0x6a8398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a839c: cmp             w2, w16
    // 0x6a83a0: b.eq            #0x6a83f0
    // 0x6a83a4: str             x2, [SP]
    // 0x6a83a8: r0 = play()
    //     0x6a83a8: bl              #0x4bd8cc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x6a83ac: ldur            x0, [fp, #-8]
    // 0x6a83b0: LoadField: r3 = r0->field_f
    //     0x6a83b0: ldur            w3, [x0, #0xf]
    // 0x6a83b4: DecompressPointer r3
    //     0x6a83b4: add             x3, x3, HEAP, lsl #32
    // 0x6a83b8: stur            x3, [fp, #-0x10]
    // 0x6a83bc: r1 = Function '<anonymous closure>':.
    //     0x6a83bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a83c0: ldr             x1, [x1, #0xae0]
    // 0x6a83c4: r2 = Null
    //     0x6a83c4: mov             x2, NULL
    // 0x6a83c8: r0 = AllocateClosure()
    //     0x6a83c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a83cc: ldur            x16, [fp, #-0x10]
    // 0x6a83d0: stp             x0, x16, [SP]
    // 0x6a83d4: r0 = setState()
    //     0x6a83d4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a83d8: r0 = Null
    //     0x6a83d8: mov             x0, NULL
    // 0x6a83dc: LeaveFrame
    //     0x6a83dc: mov             SP, fp
    //     0x6a83e0: ldp             fp, lr, [SP], #0x10
    // 0x6a83e4: ret
    //     0x6a83e4: ret             
    // 0x6a83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a83e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a83ec: b               #0x6a8388
    // 0x6a83f0: r9 = _controller
    //     0x6a83f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a870] Field <_PermissionVideoState@1111328134._controller@1111328134>: late (offset: 0x14)
    //     0x6a83f4: ldr             x9, [x9, #0x870]
    // 0x6a83f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a83f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6fa4, size: 0x70
    // 0x6f6fa4: EnterFrame
    //     0x6f6fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6fa8: mov             fp, SP
    // 0x6f6fac: AllocStack(0x8)
    //     0x6f6fac: sub             SP, SP, #8
    // 0x6f6fb0: CheckStackOverflow
    //     0x6f6fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6fb4: cmp             SP, x16
    //     0x6f6fb8: b.ls            #0x6f6ffc
    // 0x6f6fbc: ldr             x0, [fp, #0x10]
    // 0x6f6fc0: LoadField: r1 = r0->field_b
    //     0x6f6fc0: ldur            w1, [x0, #0xb]
    // 0x6f6fc4: DecompressPointer r1
    //     0x6f6fc4: add             x1, x1, HEAP, lsl #32
    // 0x6f6fc8: cmp             w1, NULL
    // 0x6f6fcc: b.eq            #0x6f7004
    // 0x6f6fd0: LoadField: r1 = r0->field_13
    //     0x6f6fd0: ldur            w1, [x0, #0x13]
    // 0x6f6fd4: DecompressPointer r1
    //     0x6f6fd4: add             x1, x1, HEAP, lsl #32
    // 0x6f6fd8: r16 = Sentinel
    //     0x6f6fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6fdc: cmp             w1, w16
    // 0x6f6fe0: b.eq            #0x6f7008
    // 0x6f6fe4: str             x1, [SP]
    // 0x6f6fe8: r0 = dispose()
    //     0x6f6fe8: bl              #0x6b9c64  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x6f6fec: r0 = Null
    //     0x6f6fec: mov             x0, NULL
    // 0x6f6ff0: LeaveFrame
    //     0x6f6ff0: mov             SP, fp
    //     0x6f6ff4: ldp             fp, lr, [SP], #0x10
    // 0x6f6ff8: ret
    //     0x6f6ff8: ret             
    // 0x6f6ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7000: b               #0x6f6fbc
    // 0x6f7004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7008: r9 = _controller
    //     0x6f7008: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a870] Field <_PermissionVideoState@1111328134._controller@1111328134>: late (offset: 0x14)
    //     0x6f700c: ldr             x9, [x9, #0x870]
    // 0x6f7010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7010: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3357, size: 0x14, field offset: 0xc
//   const constructor, 
class PermissionVideo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d3cc, size: 0x28
    // 0x71d3cc: EnterFrame
    //     0x71d3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71d3d0: mov             fp, SP
    // 0x71d3d4: r1 = <PermissionVideo>
    //     0x71d3d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24590] TypeArguments: <PermissionVideo>
    //     0x71d3d8: ldr             x1, [x1, #0x590]
    // 0x71d3dc: r0 = _PermissionVideoState()
    //     0x71d3dc: bl              #0x71d3f4  ; Allocate_PermissionVideoStateStub -> _PermissionVideoState (size=0x18)
    // 0x71d3e0: r1 = Sentinel
    //     0x71d3e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d3e4: StoreField: r0->field_13 = r1
    //     0x71d3e4: stur            w1, [x0, #0x13]
    // 0x71d3e8: LeaveFrame
    //     0x71d3e8: mov             SP, fp
    //     0x71d3ec: ldp             fp, lr, [SP], #0x10
    // 0x71d3f0: ret
    //     0x71d3f0: ret             
  }
}
