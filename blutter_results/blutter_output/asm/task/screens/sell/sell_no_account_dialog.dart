// lib: , url: package:task/screens/sell/sell_no_account_dialog.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 2787, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __SellNoAccountDialogState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2788, size: 0x18, field offset: 0x14
class _SellNoAccountDialogState extends __SellNoAccountDialogState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x4302e0, size: 0xc8
    // 0x4302e0: EnterFrame
    //     0x4302e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4302e4: mov             fp, SP
    // 0x4302e8: AllocStack(0x18)
    //     0x4302e8: sub             SP, SP, #0x18
    // 0x4302ec: CheckStackOverflow
    //     0x4302ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4302f0: cmp             SP, x16
    //     0x4302f4: b.ls            #0x43039c
    // 0x4302f8: r1 = 2
    //     0x4302f8: movz            x1, #0x2
    // 0x4302fc: r0 = AllocateContext()
    //     0x4302fc: bl              #0x98c848  ; AllocateContextStub
    // 0x430300: mov             x1, x0
    // 0x430304: ldr             x0, [fp, #0x10]
    // 0x430308: stur            x1, [fp, #-8]
    // 0x43030c: StoreField: r1->field_f = r0
    //     0x43030c: stur            w0, [x1, #0xf]
    // 0x430310: r2 = LoadStaticField(0x8dc)
    //     0x430310: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x430314: ldr             x2, [x2, #0x11b8]
    // 0x430318: cmp             w2, NULL
    // 0x43031c: b.eq            #0x4303a4
    // 0x430320: r0 = InitLateStaticField(0x740) // [dart:ui] ::window
    //     0x430320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430324: ldr             x0, [x0, #0xe80]
    //     0x430328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43032c: cmp             w0, w16
    //     0x430330: b.ne            #0x430340
    //     0x430334: add             x2, PP, #0x28, lsl #12  ; [pp+0x28550] Field <::.window>: static late final (offset: 0x740)
    //     0x430338: ldr             x2, [x2, #0x550]
    //     0x43033c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x430340: str             x0, [SP]
    // 0x430344: r0 = _viewConfiguration()
    //     0x430344: bl              #0x91147c  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x430348: LoadField: r1 = r0->field_1b
    //     0x430348: ldur            w1, [x0, #0x1b]
    // 0x43034c: DecompressPointer r1
    //     0x43034c: add             x1, x1, HEAP, lsl #32
    // 0x430350: mov             x0, x1
    // 0x430354: ldur            x2, [fp, #-8]
    // 0x430358: StoreField: r2->field_13 = r0
    //     0x430358: stur            w0, [x2, #0x13]
    //     0x43035c: ldurb           w16, [x2, #-1]
    //     0x430360: ldurb           w17, [x0, #-1]
    //     0x430364: and             x16, x17, x16, lsr #2
    //     0x430368: tst             x16, HEAP, lsr #32
    //     0x43036c: b.eq            #0x430374
    //     0x430370: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x430374: r1 = Function '<anonymous closure>':.
    //     0x430374: add             x1, PP, #0x28, lsl #12  ; [pp+0x28748] AnonymousClosure: (0x4303c8), in [package:task/screens/video_verify/verify_dialog.dart] VerifyDialogState::didChangeMetrics (0x430568)
    //     0x430378: ldr             x1, [x1, #0x748]
    // 0x43037c: r0 = AllocateClosure()
    //     0x43037c: bl              #0x98c960  ; AllocateClosureStub
    // 0x430380: ldr             x16, [fp, #0x10]
    // 0x430384: stp             x0, x16, [SP]
    // 0x430388: r0 = setState()
    //     0x430388: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x43038c: r0 = Null
    //     0x43038c: mov             x0, NULL
    // 0x430390: LeaveFrame
    //     0x430390: mov             SP, fp
    //     0x430394: ldp             fp, lr, [SP], #0x10
    // 0x430398: ret
    //     0x430398: ret             
    // 0x43039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43039c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4303a0: b               #0x4302f8
    // 0x4303a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4303a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x651f7c, size: 0x9b4
    // 0x651f7c: EnterFrame
    //     0x651f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x651f80: mov             fp, SP
    // 0x651f84: AllocStack(0xc0)
    //     0x651f84: sub             SP, SP, #0xc0
    // 0x651f88: CheckStackOverflow
    //     0x651f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651f8c: cmp             SP, x16
    //     0x651f90: b.ls            #0x652878
    // 0x651f94: r1 = 1
    //     0x651f94: movz            x1, #0x1
    // 0x651f98: r0 = AllocateContext()
    //     0x651f98: bl              #0x98c848  ; AllocateContextStub
    // 0x651f9c: mov             x1, x0
    // 0x651fa0: ldr             x0, [fp, #0x18]
    // 0x651fa4: stur            x1, [fp, #-8]
    // 0x651fa8: StoreField: r1->field_f = r0
    //     0x651fa8: stur            w0, [x1, #0xf]
    // 0x651fac: LoadField: r2 = r0->field_13
    //     0x651fac: ldur            w2, [x0, #0x13]
    // 0x651fb0: DecompressPointer r2
    //     0x651fb0: add             x2, x2, HEAP, lsl #32
    // 0x651fb4: LoadField: d0 = r2->field_1f
    //     0x651fb4: ldur            d0, [x2, #0x1f]
    // 0x651fb8: stur            d0, [fp, #-0x70]
    // 0x651fbc: r0 = EdgeInsets()
    //     0x651fbc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x651fc0: d0 = 0.000000
    //     0x651fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x651fc4: stur            x0, [fp, #-0x10]
    // 0x651fc8: StoreField: r0->field_7 = d0
    //     0x651fc8: stur            d0, [x0, #7]
    // 0x651fcc: StoreField: r0->field_f = d0
    //     0x651fcc: stur            d0, [x0, #0xf]
    // 0x651fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x651fd0: stur            d0, [x0, #0x17]
    // 0x651fd4: ldur            d1, [fp, #-0x70]
    // 0x651fd8: StoreField: r0->field_1f = d1
    //     0x651fd8: stur            d1, [x0, #0x1f]
    // 0x651fdc: r16 = 0.800000
    //     0x651fdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x651fe0: ldr             x16, [x16, #0xdd0]
    // 0x651fe4: str             x16, [SP]
    // 0x651fe8: r0 = SizeExtension.sw()
    //     0x651fe8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x651fec: stur            d0, [fp, #-0x70]
    // 0x651ff0: r16 = 396
    //     0x651ff0: movz            x16, #0x18c
    // 0x651ff4: str             x16, [SP]
    // 0x651ff8: r0 = SizeExtension.h()
    //     0x651ff8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x651ffc: stur            d0, [fp, #-0x78]
    // 0x652000: r16 = 122
    //     0x652000: movz            x16, #0x7a
    // 0x652004: str             x16, [SP]
    // 0x652008: r0 = SizeExtension.h()
    //     0x652008: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65200c: stur            d0, [fp, #-0x80]
    // 0x652010: r0 = EdgeInsets()
    //     0x652010: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x652014: d0 = 0.000000
    //     0x652014: eor             v0.16b, v0.16b, v0.16b
    // 0x652018: stur            x0, [fp, #-0x18]
    // 0x65201c: StoreField: r0->field_7 = d0
    //     0x65201c: stur            d0, [x0, #7]
    // 0x652020: ldur            d1, [fp, #-0x80]
    // 0x652024: StoreField: r0->field_f = d1
    //     0x652024: stur            d1, [x0, #0xf]
    // 0x652028: ArrayStore: r0[0] = d0  ; List_8
    //     0x652028: stur            d0, [x0, #0x17]
    // 0x65202c: StoreField: r0->field_1f = d0
    //     0x65202c: stur            d0, [x0, #0x1f]
    // 0x652030: r16 = 22.500000
    //     0x652030: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652034: ldr             x16, [x16, #0x310]
    // 0x652038: str             x16, [SP]
    // 0x65203c: r0 = SizeExtension.r()
    //     0x65203c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x652040: stur            d0, [fp, #-0x80]
    // 0x652044: r0 = Radius()
    //     0x652044: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652048: ldur            d0, [fp, #-0x80]
    // 0x65204c: stur            x0, [fp, #-0x20]
    // 0x652050: StoreField: r0->field_7 = d0
    //     0x652050: stur            d0, [x0, #7]
    // 0x652054: StoreField: r0->field_f = d0
    //     0x652054: stur            d0, [x0, #0xf]
    // 0x652058: r0 = BorderRadius()
    //     0x652058: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65205c: mov             x1, x0
    // 0x652060: ldur            x0, [fp, #-0x20]
    // 0x652064: stur            x1, [fp, #-0x28]
    // 0x652068: StoreField: r1->field_7 = r0
    //     0x652068: stur            w0, [x1, #7]
    // 0x65206c: StoreField: r1->field_b = r0
    //     0x65206c: stur            w0, [x1, #0xb]
    // 0x652070: StoreField: r1->field_f = r0
    //     0x652070: stur            w0, [x1, #0xf]
    // 0x652074: StoreField: r1->field_13 = r0
    //     0x652074: stur            w0, [x1, #0x13]
    // 0x652078: r0 = BoxDecoration()
    //     0x652078: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65207c: mov             x1, x0
    // 0x652080: r0 = Instance_Color
    //     0x652080: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x652084: stur            x1, [fp, #-0x20]
    // 0x652088: StoreField: r1->field_7 = r0
    //     0x652088: stur            w0, [x1, #7]
    // 0x65208c: ldur            x0, [fp, #-0x28]
    // 0x652090: StoreField: r1->field_13 = r0
    //     0x652090: stur            w0, [x1, #0x13]
    // 0x652094: r0 = Instance_BoxShape
    //     0x652094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x652098: ldr             x0, [x0, #0xdd8]
    // 0x65209c: StoreField: r1->field_23 = r0
    //     0x65209c: stur            w0, [x1, #0x23]
    // 0x6520a0: r16 = 144
    //     0x6520a0: movz            x16, #0x90
    // 0x6520a4: str             x16, [SP]
    // 0x6520a8: r0 = SizeExtension.h()
    //     0x6520a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6520ac: r0 = inline_Allocate_Double()
    //     0x6520ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6520b0: add             x0, x0, #0x10
    //     0x6520b4: cmp             x1, x0
    //     0x6520b8: b.ls            #0x652880
    //     0x6520bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6520c0: sub             x0, x0, #0xf
    //     0x6520c4: movz            x1, #0xd148
    //     0x6520c8: movk            x1, #0x3, lsl #16
    //     0x6520cc: stur            x1, [x0, #-1]
    // 0x6520d0: StoreField: r0->field_7 = d0
    //     0x6520d0: stur            d0, [x0, #7]
    // 0x6520d4: stur            x0, [fp, #-0x28]
    // 0x6520d8: r0 = SizedBox()
    //     0x6520d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6520dc: mov             x1, x0
    // 0x6520e0: ldur            x0, [fp, #-0x28]
    // 0x6520e4: stur            x1, [fp, #-0x30]
    // 0x6520e8: StoreField: r1->field_13 = r0
    //     0x6520e8: stur            w0, [x1, #0x13]
    // 0x6520ec: ldr             x0, [fp, #0x18]
    // 0x6520f0: LoadField: r2 = r0->field_b
    //     0x6520f0: ldur            w2, [x0, #0xb]
    // 0x6520f4: DecompressPointer r2
    //     0x6520f4: add             x2, x2, HEAP, lsl #32
    // 0x6520f8: cmp             w2, NULL
    // 0x6520fc: b.eq            #0x652890
    // 0x652100: r16 = "content_sell3"
    //     0x652100: add             x16, PP, #0x28, lsl #12  ; [pp+0x28720] "content_sell3"
    //     0x652104: ldr             x16, [x16, #0x720]
    // 0x652108: str             x16, [SP]
    // 0x65210c: r0 = Trans.tr()
    //     0x65210c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x652110: d0 = 18.000000
    //     0x652110: fmov            d0, #18.00000000
    // 0x652114: stur            x0, [fp, #-0x28]
    // 0x652118: str             d0, [SP, #8]
    // 0x65211c: r16 = Instance_Color
    //     0x65211c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x652120: ldr             x16, [x16, #0x30]
    // 0x652124: str             x16, [SP]
    // 0x652128: r0 = normalTextStyleGilroy()
    //     0x652128: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x65212c: stur            x0, [fp, #-0x38]
    // 0x652130: r0 = Text()
    //     0x652130: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x652134: mov             x1, x0
    // 0x652138: ldur            x0, [fp, #-0x28]
    // 0x65213c: stur            x1, [fp, #-0x40]
    // 0x652140: StoreField: r1->field_b = r0
    //     0x652140: stur            w0, [x1, #0xb]
    // 0x652144: ldur            x0, [fp, #-0x38]
    // 0x652148: StoreField: r1->field_13 = r0
    //     0x652148: stur            w0, [x1, #0x13]
    // 0x65214c: r16 = 60
    //     0x65214c: movz            x16, #0x3c
    // 0x652150: str             x16, [SP]
    // 0x652154: r0 = SizeExtension.h()
    //     0x652154: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652158: r0 = inline_Allocate_Double()
    //     0x652158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65215c: add             x0, x0, #0x10
    //     0x652160: cmp             x1, x0
    //     0x652164: b.ls            #0x652894
    //     0x652168: str             x0, [THR, #0x50]  ; THR::top
    //     0x65216c: sub             x0, x0, #0xf
    //     0x652170: movz            x1, #0xd148
    //     0x652174: movk            x1, #0x3, lsl #16
    //     0x652178: stur            x1, [x0, #-1]
    // 0x65217c: StoreField: r0->field_7 = d0
    //     0x65217c: stur            d0, [x0, #7]
    // 0x652180: stur            x0, [fp, #-0x28]
    // 0x652184: r0 = SizedBox()
    //     0x652184: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x652188: mov             x1, x0
    // 0x65218c: ldur            x0, [fp, #-0x28]
    // 0x652190: stur            x1, [fp, #-0x38]
    // 0x652194: StoreField: r1->field_13 = r0
    //     0x652194: stur            w0, [x1, #0x13]
    // 0x652198: r16 = 30
    //     0x652198: movz            x16, #0x1e
    // 0x65219c: str             x16, [SP]
    // 0x6521a0: r0 = SizeExtension.w()
    //     0x6521a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6521a4: stur            d0, [fp, #-0x80]
    // 0x6521a8: r16 = 30
    //     0x6521a8: movz            x16, #0x1e
    // 0x6521ac: str             x16, [SP]
    // 0x6521b0: r0 = SizeExtension.w()
    //     0x6521b0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6521b4: stur            d0, [fp, #-0x88]
    // 0x6521b8: r16 = 42
    //     0x6521b8: movz            x16, #0x2a
    // 0x6521bc: str             x16, [SP]
    // 0x6521c0: r0 = SizeExtension.h()
    //     0x6521c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6521c4: stur            d0, [fp, #-0x90]
    // 0x6521c8: r0 = EdgeInsets()
    //     0x6521c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6521cc: ldur            d0, [fp, #-0x80]
    // 0x6521d0: stur            x0, [fp, #-0x28]
    // 0x6521d4: StoreField: r0->field_7 = d0
    //     0x6521d4: stur            d0, [x0, #7]
    // 0x6521d8: d0 = 0.000000
    //     0x6521d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6521dc: StoreField: r0->field_f = d0
    //     0x6521dc: stur            d0, [x0, #0xf]
    // 0x6521e0: ldur            d1, [fp, #-0x88]
    // 0x6521e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6521e4: stur            d1, [x0, #0x17]
    // 0x6521e8: ldur            d1, [fp, #-0x90]
    // 0x6521ec: StoreField: r0->field_1f = d1
    //     0x6521ec: stur            d1, [x0, #0x1f]
    // 0x6521f0: ldur            x2, [fp, #-8]
    // 0x6521f4: r1 = Function '<anonymous closure>':.
    //     0x6521f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28728] AnonymousClosure: (0x65293c), in [package:task/screens/sell/sell_no_account_dialog.dart] _SellNoAccountDialogState::build (0x651f7c)
    //     0x6521f8: ldr             x1, [x1, #0x728]
    // 0x6521fc: r0 = AllocateClosure()
    //     0x6521fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x652200: stur            x0, [fp, #-8]
    // 0x652204: r1 = 4
    //     0x652204: movz            x1, #0x4
    // 0x652208: r0 = AllocateContext()
    //     0x652208: bl              #0x98c848  ; AllocateContextStub
    // 0x65220c: mov             x1, x0
    // 0x652210: ldur            x0, [fp, #-8]
    // 0x652214: stur            x1, [fp, #-0x48]
    // 0x652218: StoreField: r1->field_f = r0
    //     0x652218: stur            w0, [x1, #0xf]
    // 0x65221c: r0 = 1000
    //     0x65221c: movz            x0, #0x3e8
    // 0x652220: StoreField: r1->field_13 = r0
    //     0x652220: stur            w0, [x1, #0x13]
    // 0x652224: r0 = true
    //     0x652224: add             x0, NULL, #0x20  ; true
    // 0x652228: ArrayStore: r1[0] = r0  ; List_4
    //     0x652228: stur            w0, [x1, #0x17]
    // 0x65222c: r16 = 90
    //     0x65222c: movz            x16, #0x5a
    // 0x652230: str             x16, [SP]
    // 0x652234: r0 = SizeExtension.h()
    //     0x652234: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652238: stur            d0, [fp, #-0x80]
    // 0x65223c: r16 = 22.500000
    //     0x65223c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652240: ldr             x16, [x16, #0x310]
    // 0x652244: str             x16, [SP]
    // 0x652248: r0 = SizeExtension.r()
    //     0x652248: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65224c: stur            d0, [fp, #-0x88]
    // 0x652250: r0 = Radius()
    //     0x652250: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652254: ldur            d0, [fp, #-0x88]
    // 0x652258: stur            x0, [fp, #-8]
    // 0x65225c: StoreField: r0->field_7 = d0
    //     0x65225c: stur            d0, [x0, #7]
    // 0x652260: StoreField: r0->field_f = d0
    //     0x652260: stur            d0, [x0, #0xf]
    // 0x652264: r0 = BorderRadius()
    //     0x652264: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652268: mov             x1, x0
    // 0x65226c: ldur            x0, [fp, #-8]
    // 0x652270: stur            x1, [fp, #-0x50]
    // 0x652274: StoreField: r1->field_7 = r0
    //     0x652274: stur            w0, [x1, #7]
    // 0x652278: StoreField: r1->field_b = r0
    //     0x652278: stur            w0, [x1, #0xb]
    // 0x65227c: StoreField: r1->field_f = r0
    //     0x65227c: stur            w0, [x1, #0xf]
    // 0x652280: StoreField: r1->field_13 = r0
    //     0x652280: stur            w0, [x1, #0x13]
    // 0x652284: r16 = Instance_MaterialColor
    //     0x652284: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x652288: ldr             x16, [x16, #0xe90]
    // 0x65228c: str             x16, [SP, #8]
    // 0x652290: d0 = 0.500000
    //     0x652290: fmov            d0, #0.50000000
    // 0x652294: str             d0, [SP]
    // 0x652298: r0 = withOpacity()
    //     0x652298: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x65229c: stur            x0, [fp, #-8]
    // 0x6522a0: r0 = BoxShadow()
    //     0x6522a0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6522a4: d0 = 0.000000
    //     0x6522a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6522a8: stur            x0, [fp, #-0x58]
    // 0x6522ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6522ac: stur            d0, [x0, #0x17]
    // 0x6522b0: r1 = Instance_BlurStyle
    //     0x6522b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x6522b4: ldr             x1, [x1, #0xe10]
    // 0x6522b8: StoreField: r0->field_1f = r1
    //     0x6522b8: stur            w1, [x0, #0x1f]
    // 0x6522bc: ldur            x1, [fp, #-8]
    // 0x6522c0: StoreField: r0->field_7 = r1
    //     0x6522c0: stur            w1, [x0, #7]
    // 0x6522c4: r1 = Instance_Offset
    //     0x6522c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x6522c8: ldr             x1, [x1, #0xe18]
    // 0x6522cc: StoreField: r0->field_b = r1
    //     0x6522cc: stur            w1, [x0, #0xb]
    // 0x6522d0: d1 = 15.000000
    //     0x6522d0: fmov            d1, #15.00000000
    // 0x6522d4: StoreField: r0->field_f = d1
    //     0x6522d4: stur            d1, [x0, #0xf]
    // 0x6522d8: r1 = Null
    //     0x6522d8: mov             x1, NULL
    // 0x6522dc: r2 = 2
    //     0x6522dc: movz            x2, #0x2
    // 0x6522e0: r0 = AllocateArray()
    //     0x6522e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6522e4: mov             x2, x0
    // 0x6522e8: ldur            x0, [fp, #-0x58]
    // 0x6522ec: stur            x2, [fp, #-8]
    // 0x6522f0: StoreField: r2->field_f = r0
    //     0x6522f0: stur            w0, [x2, #0xf]
    // 0x6522f4: r1 = <BoxShadow>
    //     0x6522f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x6522f8: ldr             x1, [x1, #0xe20]
    // 0x6522fc: r0 = AllocateGrowableArray()
    //     0x6522fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x652300: mov             x1, x0
    // 0x652304: ldur            x0, [fp, #-8]
    // 0x652308: stur            x1, [fp, #-0x58]
    // 0x65230c: StoreField: r1->field_f = r0
    //     0x65230c: stur            w0, [x1, #0xf]
    // 0x652310: r2 = 2
    //     0x652310: movz            x2, #0x2
    // 0x652314: StoreField: r1->field_b = r2
    //     0x652314: stur            w2, [x1, #0xb]
    // 0x652318: r0 = BoxDecoration()
    //     0x652318: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65231c: mov             x1, x0
    // 0x652320: r0 = Instance_Color
    //     0x652320: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x652324: ldr             x0, [x0, #0xef8]
    // 0x652328: stur            x1, [fp, #-8]
    // 0x65232c: StoreField: r1->field_7 = r0
    //     0x65232c: stur            w0, [x1, #7]
    // 0x652330: ldur            x0, [fp, #-0x50]
    // 0x652334: StoreField: r1->field_13 = r0
    //     0x652334: stur            w0, [x1, #0x13]
    // 0x652338: ldur            x0, [fp, #-0x58]
    // 0x65233c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65233c: stur            w0, [x1, #0x17]
    // 0x652340: r0 = Instance_BoxShape
    //     0x652340: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x652344: ldr             x0, [x0, #0xdd8]
    // 0x652348: StoreField: r1->field_23 = r0
    //     0x652348: stur            w0, [x1, #0x23]
    // 0x65234c: r16 = 60
    //     0x65234c: movz            x16, #0x3c
    // 0x652350: str             x16, [SP]
    // 0x652354: r0 = SizeExtension.w()
    //     0x652354: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x652358: stur            d0, [fp, #-0x88]
    // 0x65235c: r0 = EdgeInsets()
    //     0x65235c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x652360: ldur            d0, [fp, #-0x88]
    // 0x652364: stur            x0, [fp, #-0x50]
    // 0x652368: StoreField: r0->field_7 = d0
    //     0x652368: stur            d0, [x0, #7]
    // 0x65236c: d1 = 0.000000
    //     0x65236c: eor             v1.16b, v1.16b, v1.16b
    // 0x652370: StoreField: r0->field_f = d1
    //     0x652370: stur            d1, [x0, #0xf]
    // 0x652374: ArrayStore: r0[0] = d0  ; List_8
    //     0x652374: stur            d0, [x0, #0x17]
    // 0x652378: StoreField: r0->field_1f = d1
    //     0x652378: stur            d1, [x0, #0x1f]
    // 0x65237c: ldr             x1, [fp, #0x18]
    // 0x652380: LoadField: r2 = r1->field_b
    //     0x652380: ldur            w2, [x1, #0xb]
    // 0x652384: DecompressPointer r2
    //     0x652384: add             x2, x2, HEAP, lsl #32
    // 0x652388: cmp             w2, NULL
    // 0x65238c: b.eq            #0x6528a4
    // 0x652390: r16 = "content_set1"
    //     0x652390: add             x16, PP, #0x28, lsl #12  ; [pp+0x28730] "content_set1"
    //     0x652394: ldr             x16, [x16, #0x730]
    // 0x652398: str             x16, [SP]
    // 0x65239c: r0 = Trans.tr()
    //     0x65239c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6523a0: d0 = 17.000000
    //     0x6523a0: fmov            d0, #17.00000000
    // 0x6523a4: stur            x0, [fp, #-0x58]
    // 0x6523a8: str             d0, [SP, #8]
    // 0x6523ac: r16 = Instance_Color
    //     0x6523ac: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6523b0: str             x16, [SP]
    // 0x6523b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6523b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6523b8: r0 = normalTextStyleGilroyMedium()
    //     0x6523b8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x6523bc: stur            x0, [fp, #-0x60]
    // 0x6523c0: r0 = Text()
    //     0x6523c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6523c4: mov             x1, x0
    // 0x6523c8: ldur            x0, [fp, #-0x58]
    // 0x6523cc: stur            x1, [fp, #-0x68]
    // 0x6523d0: StoreField: r1->field_b = r0
    //     0x6523d0: stur            w0, [x1, #0xb]
    // 0x6523d4: ldur            x0, [fp, #-0x60]
    // 0x6523d8: StoreField: r1->field_13 = r0
    //     0x6523d8: stur            w0, [x1, #0x13]
    // 0x6523dc: r2 = 4
    //     0x6523dc: movz            x2, #0x4
    // 0x6523e0: StoreField: r1->field_37 = r2
    //     0x6523e0: stur            w2, [x1, #0x37]
    // 0x6523e4: r0 = Padding()
    //     0x6523e4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6523e8: mov             x3, x0
    // 0x6523ec: ldur            x0, [fp, #-0x50]
    // 0x6523f0: stur            x3, [fp, #-0x58]
    // 0x6523f4: StoreField: r3->field_f = r0
    //     0x6523f4: stur            w0, [x3, #0xf]
    // 0x6523f8: ldur            x0, [fp, #-0x68]
    // 0x6523fc: StoreField: r3->field_b = r0
    //     0x6523fc: stur            w0, [x3, #0xb]
    // 0x652400: r1 = Null
    //     0x652400: mov             x1, NULL
    // 0x652404: r2 = 2
    //     0x652404: movz            x2, #0x2
    // 0x652408: r0 = AllocateArray()
    //     0x652408: bl              #0x98d620  ; AllocateArrayStub
    // 0x65240c: mov             x2, x0
    // 0x652410: ldur            x0, [fp, #-0x58]
    // 0x652414: stur            x2, [fp, #-0x50]
    // 0x652418: StoreField: r2->field_f = r0
    //     0x652418: stur            w0, [x2, #0xf]
    // 0x65241c: r1 = <Widget>
    //     0x65241c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x652420: r0 = AllocateGrowableArray()
    //     0x652420: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x652424: mov             x1, x0
    // 0x652428: ldur            x0, [fp, #-0x50]
    // 0x65242c: stur            x1, [fp, #-0x58]
    // 0x652430: StoreField: r1->field_f = r0
    //     0x652430: stur            w0, [x1, #0xf]
    // 0x652434: r0 = 2
    //     0x652434: movz            x0, #0x2
    // 0x652438: StoreField: r1->field_b = r0
    //     0x652438: stur            w0, [x1, #0xb]
    // 0x65243c: r0 = Row()
    //     0x65243c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x652440: mov             x1, x0
    // 0x652444: r0 = Instance_Axis
    //     0x652444: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x652448: ldr             x0, [x0, #0x60]
    // 0x65244c: stur            x1, [fp, #-0x50]
    // 0x652450: StoreField: r1->field_f = r0
    //     0x652450: stur            w0, [x1, #0xf]
    // 0x652454: r0 = Instance_MainAxisAlignment
    //     0x652454: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x652458: ldr             x0, [x0, #0x478]
    // 0x65245c: StoreField: r1->field_13 = r0
    //     0x65245c: stur            w0, [x1, #0x13]
    // 0x652460: r0 = Instance_MainAxisSize
    //     0x652460: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x652464: ldr             x0, [x0, #0xb0]
    // 0x652468: ArrayStore: r1[0] = r0  ; List_4
    //     0x652468: stur            w0, [x1, #0x17]
    // 0x65246c: r2 = Instance_CrossAxisAlignment
    //     0x65246c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x652470: ldr             x2, [x2, #0xb8]
    // 0x652474: StoreField: r1->field_1b = r2
    //     0x652474: stur            w2, [x1, #0x1b]
    // 0x652478: r3 = Instance_VerticalDirection
    //     0x652478: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65247c: ldr             x3, [x3, #0x80]
    // 0x652480: StoreField: r1->field_23 = r3
    //     0x652480: stur            w3, [x1, #0x23]
    // 0x652484: r4 = Instance_Clip
    //     0x652484: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x652488: ldr             x4, [x4, #0x48]
    // 0x65248c: StoreField: r1->field_2b = r4
    //     0x65248c: stur            w4, [x1, #0x2b]
    // 0x652490: ldur            x5, [fp, #-0x58]
    // 0x652494: StoreField: r1->field_b = r5
    //     0x652494: stur            w5, [x1, #0xb]
    // 0x652498: r0 = Center()
    //     0x652498: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65249c: mov             x1, x0
    // 0x6524a0: r0 = Instance_Alignment
    //     0x6524a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6524a4: ldr             x0, [x0, #0xe38]
    // 0x6524a8: stur            x1, [fp, #-0x58]
    // 0x6524ac: StoreField: r1->field_f = r0
    //     0x6524ac: stur            w0, [x1, #0xf]
    // 0x6524b0: ldur            x2, [fp, #-0x50]
    // 0x6524b4: StoreField: r1->field_b = r2
    //     0x6524b4: stur            w2, [x1, #0xb]
    // 0x6524b8: ldur            d0, [fp, #-0x80]
    // 0x6524bc: r2 = inline_Allocate_Double()
    //     0x6524bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6524c0: add             x2, x2, #0x10
    //     0x6524c4: cmp             x3, x2
    //     0x6524c8: b.ls            #0x6528a8
    //     0x6524cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6524d0: sub             x2, x2, #0xf
    //     0x6524d4: movz            x3, #0xd148
    //     0x6524d8: movk            x3, #0x3, lsl #16
    //     0x6524dc: stur            x3, [x2, #-1]
    // 0x6524e0: StoreField: r2->field_7 = d0
    //     0x6524e0: stur            d0, [x2, #7]
    // 0x6524e4: stur            x2, [fp, #-0x50]
    // 0x6524e8: r0 = Container()
    //     0x6524e8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6524ec: stur            x0, [fp, #-0x60]
    // 0x6524f0: ldur            x16, [fp, #-0x50]
    // 0x6524f4: stp             x16, x0, [SP, #0x10]
    // 0x6524f8: ldur            x16, [fp, #-8]
    // 0x6524fc: ldur            lr, [fp, #-0x58]
    // 0x652500: stp             lr, x16, [SP]
    // 0x652504: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x652504: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x652508: ldr             x4, [x4, #0x318]
    // 0x65250c: r0 = Container()
    //     0x65250c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652510: r0 = IntrinsicWidth()
    //     0x652510: bl              #0x652930  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x652514: mov             x1, x0
    // 0x652518: ldur            x0, [fp, #-0x60]
    // 0x65251c: stur            x1, [fp, #-8]
    // 0x652520: StoreField: r1->field_b = r0
    //     0x652520: stur            w0, [x1, #0xb]
    // 0x652524: r0 = GestureDetector()
    //     0x652524: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x652528: ldur            x2, [fp, #-0x48]
    // 0x65252c: r1 = Function '<anonymous closure>': static.
    //     0x65252c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x652530: ldr             x1, [x1, #0xe50]
    // 0x652534: stur            x0, [fp, #-0x48]
    // 0x652538: r0 = AllocateClosure()
    //     0x652538: bl              #0x98c960  ; AllocateClosureStub
    // 0x65253c: ldur            x16, [fp, #-0x48]
    // 0x652540: stp             x0, x16, [SP, #8]
    // 0x652544: ldur            x16, [fp, #-8]
    // 0x652548: str             x16, [SP]
    // 0x65254c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65254c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x652550: ldr             x4, [x4, #0xe58]
    // 0x652554: r0 = GestureDetector()
    //     0x652554: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x652558: r0 = Padding()
    //     0x652558: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65255c: mov             x3, x0
    // 0x652560: ldur            x0, [fp, #-0x28]
    // 0x652564: stur            x3, [fp, #-8]
    // 0x652568: StoreField: r3->field_f = r0
    //     0x652568: stur            w0, [x3, #0xf]
    // 0x65256c: ldur            x0, [fp, #-0x48]
    // 0x652570: StoreField: r3->field_b = r0
    //     0x652570: stur            w0, [x3, #0xb]
    // 0x652574: r1 = Null
    //     0x652574: mov             x1, NULL
    // 0x652578: r2 = 8
    //     0x652578: movz            x2, #0x8
    // 0x65257c: r0 = AllocateArray()
    //     0x65257c: bl              #0x98d620  ; AllocateArrayStub
    // 0x652580: mov             x2, x0
    // 0x652584: ldur            x0, [fp, #-0x30]
    // 0x652588: stur            x2, [fp, #-0x28]
    // 0x65258c: StoreField: r2->field_f = r0
    //     0x65258c: stur            w0, [x2, #0xf]
    // 0x652590: ldur            x0, [fp, #-0x40]
    // 0x652594: StoreField: r2->field_13 = r0
    //     0x652594: stur            w0, [x2, #0x13]
    // 0x652598: ldur            x0, [fp, #-0x38]
    // 0x65259c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65259c: stur            w0, [x2, #0x17]
    // 0x6525a0: ldur            x0, [fp, #-8]
    // 0x6525a4: StoreField: r2->field_1b = r0
    //     0x6525a4: stur            w0, [x2, #0x1b]
    // 0x6525a8: r1 = <Widget>
    //     0x6525a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6525ac: r0 = AllocateGrowableArray()
    //     0x6525ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6525b0: mov             x1, x0
    // 0x6525b4: ldur            x0, [fp, #-0x28]
    // 0x6525b8: stur            x1, [fp, #-8]
    // 0x6525bc: StoreField: r1->field_f = r0
    //     0x6525bc: stur            w0, [x1, #0xf]
    // 0x6525c0: r0 = 8
    //     0x6525c0: movz            x0, #0x8
    // 0x6525c4: StoreField: r1->field_b = r0
    //     0x6525c4: stur            w0, [x1, #0xb]
    // 0x6525c8: r0 = Column()
    //     0x6525c8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6525cc: mov             x1, x0
    // 0x6525d0: r0 = Instance_Axis
    //     0x6525d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6525d4: ldr             x0, [x0, #0xa0]
    // 0x6525d8: stur            x1, [fp, #-0x30]
    // 0x6525dc: StoreField: r1->field_f = r0
    //     0x6525dc: stur            w0, [x1, #0xf]
    // 0x6525e0: r0 = Instance_MainAxisAlignment
    //     0x6525e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6525e4: ldr             x0, [x0, #0xa8]
    // 0x6525e8: StoreField: r1->field_13 = r0
    //     0x6525e8: stur            w0, [x1, #0x13]
    // 0x6525ec: r0 = Instance_MainAxisSize
    //     0x6525ec: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6525f0: ldr             x0, [x0, #0xb0]
    // 0x6525f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6525f4: stur            w0, [x1, #0x17]
    // 0x6525f8: r0 = Instance_CrossAxisAlignment
    //     0x6525f8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6525fc: ldr             x0, [x0, #0xb8]
    // 0x652600: StoreField: r1->field_1b = r0
    //     0x652600: stur            w0, [x1, #0x1b]
    // 0x652604: r0 = Instance_VerticalDirection
    //     0x652604: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x652608: ldr             x0, [x0, #0x80]
    // 0x65260c: StoreField: r1->field_23 = r0
    //     0x65260c: stur            w0, [x1, #0x23]
    // 0x652610: r0 = Instance_Clip
    //     0x652610: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x652614: ldr             x0, [x0, #0x48]
    // 0x652618: StoreField: r1->field_2b = r0
    //     0x652618: stur            w0, [x1, #0x2b]
    // 0x65261c: ldur            x0, [fp, #-8]
    // 0x652620: StoreField: r1->field_b = r0
    //     0x652620: stur            w0, [x1, #0xb]
    // 0x652624: ldur            d0, [fp, #-0x70]
    // 0x652628: r0 = inline_Allocate_Double()
    //     0x652628: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65262c: add             x0, x0, #0x10
    //     0x652630: cmp             x2, x0
    //     0x652634: b.ls            #0x6528c4
    //     0x652638: str             x0, [THR, #0x50]  ; THR::top
    //     0x65263c: sub             x0, x0, #0xf
    //     0x652640: movz            x2, #0xd148
    //     0x652644: movk            x2, #0x3, lsl #16
    //     0x652648: stur            x2, [x0, #-1]
    // 0x65264c: StoreField: r0->field_7 = d0
    //     0x65264c: stur            d0, [x0, #7]
    // 0x652650: ldur            d0, [fp, #-0x78]
    // 0x652654: stur            x0, [fp, #-0x28]
    // 0x652658: r2 = inline_Allocate_Double()
    //     0x652658: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65265c: add             x2, x2, #0x10
    //     0x652660: cmp             x3, x2
    //     0x652664: b.ls            #0x6528dc
    //     0x652668: str             x2, [THR, #0x50]  ; THR::top
    //     0x65266c: sub             x2, x2, #0xf
    //     0x652670: movz            x3, #0xd148
    //     0x652674: movk            x3, #0x3, lsl #16
    //     0x652678: stur            x3, [x2, #-1]
    // 0x65267c: StoreField: r2->field_7 = d0
    //     0x65267c: stur            d0, [x2, #7]
    // 0x652680: stur            x2, [fp, #-8]
    // 0x652684: r0 = Container()
    //     0x652684: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x652688: stur            x0, [fp, #-0x38]
    // 0x65268c: ldur            x16, [fp, #-0x28]
    // 0x652690: stp             x16, x0, [SP, #0x20]
    // 0x652694: ldur            x16, [fp, #-8]
    // 0x652698: ldur            lr, [fp, #-0x18]
    // 0x65269c: stp             lr, x16, [SP, #0x10]
    // 0x6526a0: ldur            x16, [fp, #-0x20]
    // 0x6526a4: ldur            lr, [fp, #-0x30]
    // 0x6526a8: stp             lr, x16, [SP]
    // 0x6526ac: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6526ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6526b0: ldr             x4, [x4, #0xe48]
    // 0x6526b4: r0 = Container()
    //     0x6526b4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6526b8: r16 = 95.500000
    //     0x6526b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28738] 95.5
    //     0x6526bc: ldr             x16, [x16, #0x738]
    // 0x6526c0: str             x16, [SP]
    // 0x6526c4: r0 = SizeExtension.w()
    //     0x6526c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6526c8: stur            d0, [fp, #-0x70]
    // 0x6526cc: r16 = 208
    //     0x6526cc: movz            x16, #0xd0
    // 0x6526d0: str             x16, [SP]
    // 0x6526d4: r0 = SizeExtension.h()
    //     0x6526d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6526d8: stur            d0, [fp, #-0x78]
    // 0x6526dc: r0 = Image()
    //     0x6526dc: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x6526e0: mov             x2, x0
    // 0x6526e4: r0 = Instance_AssetImage
    //     0x6526e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28740] Obj!AssetImage@9f21a1
    //     0x6526e8: ldr             x0, [x0, #0x740]
    // 0x6526ec: stur            x2, [fp, #-8]
    // 0x6526f0: StoreField: r2->field_b = r0
    //     0x6526f0: stur            w0, [x2, #0xb]
    // 0x6526f4: r0 = false
    //     0x6526f4: add             x0, NULL, #0x30  ; false
    // 0x6526f8: StoreField: r2->field_4f = r0
    //     0x6526f8: stur            w0, [x2, #0x4f]
    // 0x6526fc: ldur            d0, [fp, #-0x70]
    // 0x652700: r1 = inline_Allocate_Double()
    //     0x652700: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x652704: add             x1, x1, #0x10
    //     0x652708: cmp             x3, x1
    //     0x65270c: b.ls            #0x6528f8
    //     0x652710: str             x1, [THR, #0x50]  ; THR::top
    //     0x652714: sub             x1, x1, #0xf
    //     0x652718: movz            x3, #0xd148
    //     0x65271c: movk            x3, #0x3, lsl #16
    //     0x652720: stur            x3, [x1, #-1]
    // 0x652724: StoreField: r1->field_7 = d0
    //     0x652724: stur            d0, [x1, #7]
    // 0x652728: StoreField: r2->field_1b = r1
    //     0x652728: stur            w1, [x2, #0x1b]
    // 0x65272c: ldur            d0, [fp, #-0x78]
    // 0x652730: r1 = inline_Allocate_Double()
    //     0x652730: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x652734: add             x1, x1, #0x10
    //     0x652738: cmp             x3, x1
    //     0x65273c: b.ls            #0x652914
    //     0x652740: str             x1, [THR, #0x50]  ; THR::top
    //     0x652744: sub             x1, x1, #0xf
    //     0x652748: movz            x3, #0xd148
    //     0x65274c: movk            x3, #0x3, lsl #16
    //     0x652750: stur            x3, [x1, #-1]
    // 0x652754: StoreField: r1->field_7 = d0
    //     0x652754: stur            d0, [x1, #7]
    // 0x652758: StoreField: r2->field_1f = r1
    //     0x652758: stur            w1, [x2, #0x1f]
    // 0x65275c: r3 = Instance_Alignment
    //     0x65275c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x652760: ldr             x3, [x3, #0xe38]
    // 0x652764: StoreField: r2->field_37 = r3
    //     0x652764: stur            w3, [x2, #0x37]
    // 0x652768: r1 = Instance_ImageRepeat
    //     0x652768: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x65276c: ldr             x1, [x1, #0x7e0]
    // 0x652770: StoreField: r2->field_3b = r1
    //     0x652770: stur            w1, [x2, #0x3b]
    // 0x652774: StoreField: r2->field_43 = r0
    //     0x652774: stur            w0, [x2, #0x43]
    // 0x652778: StoreField: r2->field_47 = r0
    //     0x652778: stur            w0, [x2, #0x47]
    // 0x65277c: StoreField: r2->field_53 = r0
    //     0x65277c: stur            w0, [x2, #0x53]
    // 0x652780: r0 = Instance_FilterQuality
    //     0x652780: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x652784: ldr             x0, [x0, #0x7e8]
    // 0x652788: StoreField: r2->field_2b = r0
    //     0x652788: stur            w0, [x2, #0x2b]
    // 0x65278c: r1 = <StackParentData>
    //     0x65278c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x652790: ldr             x1, [x1, #0xa70]
    // 0x652794: r0 = Positioned()
    //     0x652794: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x652798: mov             x3, x0
    // 0x65279c: r0 = 0.000000
    //     0x65279c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6527a0: stur            x3, [fp, #-0x18]
    // 0x6527a4: StoreField: r3->field_13 = r0
    //     0x6527a4: stur            w0, [x3, #0x13]
    // 0x6527a8: StoreField: r3->field_1b = r0
    //     0x6527a8: stur            w0, [x3, #0x1b]
    // 0x6527ac: ldur            x0, [fp, #-8]
    // 0x6527b0: StoreField: r3->field_b = r0
    //     0x6527b0: stur            w0, [x3, #0xb]
    // 0x6527b4: r1 = Null
    //     0x6527b4: mov             x1, NULL
    // 0x6527b8: r2 = 4
    //     0x6527b8: movz            x2, #0x4
    // 0x6527bc: r0 = AllocateArray()
    //     0x6527bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6527c0: mov             x2, x0
    // 0x6527c4: ldur            x0, [fp, #-0x38]
    // 0x6527c8: stur            x2, [fp, #-8]
    // 0x6527cc: StoreField: r2->field_f = r0
    //     0x6527cc: stur            w0, [x2, #0xf]
    // 0x6527d0: ldur            x0, [fp, #-0x18]
    // 0x6527d4: StoreField: r2->field_13 = r0
    //     0x6527d4: stur            w0, [x2, #0x13]
    // 0x6527d8: r1 = <Widget>
    //     0x6527d8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6527dc: r0 = AllocateGrowableArray()
    //     0x6527dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6527e0: mov             x1, x0
    // 0x6527e4: ldur            x0, [fp, #-8]
    // 0x6527e8: stur            x1, [fp, #-0x18]
    // 0x6527ec: StoreField: r1->field_f = r0
    //     0x6527ec: stur            w0, [x1, #0xf]
    // 0x6527f0: r0 = 4
    //     0x6527f0: movz            x0, #0x4
    // 0x6527f4: StoreField: r1->field_b = r0
    //     0x6527f4: stur            w0, [x1, #0xb]
    // 0x6527f8: r0 = Stack()
    //     0x6527f8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6527fc: mov             x1, x0
    // 0x652800: r0 = Instance_AlignmentDirectional
    //     0x652800: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x652804: ldr             x0, [x0, #0x138]
    // 0x652808: stur            x1, [fp, #-8]
    // 0x65280c: StoreField: r1->field_f = r0
    //     0x65280c: stur            w0, [x1, #0xf]
    // 0x652810: r0 = Instance_StackFit
    //     0x652810: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x652814: ldr             x0, [x0, #0x140]
    // 0x652818: ArrayStore: r1[0] = r0  ; List_4
    //     0x652818: stur            w0, [x1, #0x17]
    // 0x65281c: r0 = Instance_Clip
    //     0x65281c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x652820: ldr             x0, [x0, #0xd90]
    // 0x652824: StoreField: r1->field_1b = r0
    //     0x652824: stur            w0, [x1, #0x1b]
    // 0x652828: ldur            x0, [fp, #-0x18]
    // 0x65282c: StoreField: r1->field_b = r0
    //     0x65282c: stur            w0, [x1, #0xb]
    // 0x652830: r0 = Container()
    //     0x652830: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x652834: stur            x0, [fp, #-0x18]
    // 0x652838: ldur            x16, [fp, #-0x10]
    // 0x65283c: stp             x16, x0, [SP, #8]
    // 0x652840: ldur            x16, [fp, #-8]
    // 0x652844: str             x16, [SP]
    // 0x652848: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x652848: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x65284c: ldr             x4, [x4, #0x5c8]
    // 0x652850: r0 = Container()
    //     0x652850: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652854: r0 = Center()
    //     0x652854: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x652858: r1 = Instance_Alignment
    //     0x652858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65285c: ldr             x1, [x1, #0xe38]
    // 0x652860: StoreField: r0->field_f = r1
    //     0x652860: stur            w1, [x0, #0xf]
    // 0x652864: ldur            x1, [fp, #-0x18]
    // 0x652868: StoreField: r0->field_b = r1
    //     0x652868: stur            w1, [x0, #0xb]
    // 0x65286c: LeaveFrame
    //     0x65286c: mov             SP, fp
    //     0x652870: ldp             fp, lr, [SP], #0x10
    // 0x652874: ret
    //     0x652874: ret             
    // 0x652878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65287c: b               #0x651f94
    // 0x652880: SaveReg d0
    //     0x652880: str             q0, [SP, #-0x10]!
    // 0x652884: r0 = AllocateDouble()
    //     0x652884: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652888: RestoreReg d0
    //     0x652888: ldr             q0, [SP], #0x10
    // 0x65288c: b               #0x6520d0
    // 0x652890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652894: SaveReg d0
    //     0x652894: str             q0, [SP, #-0x10]!
    // 0x652898: r0 = AllocateDouble()
    //     0x652898: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65289c: RestoreReg d0
    //     0x65289c: ldr             q0, [SP], #0x10
    // 0x6528a0: b               #0x65217c
    // 0x6528a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6528a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6528a8: SaveReg d0
    //     0x6528a8: str             q0, [SP, #-0x10]!
    // 0x6528ac: stp             x0, x1, [SP, #-0x10]!
    // 0x6528b0: r0 = AllocateDouble()
    //     0x6528b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6528b4: mov             x2, x0
    // 0x6528b8: ldp             x0, x1, [SP], #0x10
    // 0x6528bc: RestoreReg d0
    //     0x6528bc: ldr             q0, [SP], #0x10
    // 0x6528c0: b               #0x6524e0
    // 0x6528c4: SaveReg d0
    //     0x6528c4: str             q0, [SP, #-0x10]!
    // 0x6528c8: SaveReg r1
    //     0x6528c8: str             x1, [SP, #-8]!
    // 0x6528cc: r0 = AllocateDouble()
    //     0x6528cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6528d0: RestoreReg r1
    //     0x6528d0: ldr             x1, [SP], #8
    // 0x6528d4: RestoreReg d0
    //     0x6528d4: ldr             q0, [SP], #0x10
    // 0x6528d8: b               #0x65264c
    // 0x6528dc: SaveReg d0
    //     0x6528dc: str             q0, [SP, #-0x10]!
    // 0x6528e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6528e4: r0 = AllocateDouble()
    //     0x6528e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6528e8: mov             x2, x0
    // 0x6528ec: ldp             x0, x1, [SP], #0x10
    // 0x6528f0: RestoreReg d0
    //     0x6528f0: ldr             q0, [SP], #0x10
    // 0x6528f4: b               #0x65267c
    // 0x6528f8: SaveReg d0
    //     0x6528f8: str             q0, [SP, #-0x10]!
    // 0x6528fc: stp             x0, x2, [SP, #-0x10]!
    // 0x652900: r0 = AllocateDouble()
    //     0x652900: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652904: mov             x1, x0
    // 0x652908: ldp             x0, x2, [SP], #0x10
    // 0x65290c: RestoreReg d0
    //     0x65290c: ldr             q0, [SP], #0x10
    // 0x652910: b               #0x652724
    // 0x652914: SaveReg d0
    //     0x652914: str             q0, [SP, #-0x10]!
    // 0x652918: stp             x0, x2, [SP, #-0x10]!
    // 0x65291c: r0 = AllocateDouble()
    //     0x65291c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652920: mov             x1, x0
    // 0x652924: ldp             x0, x2, [SP], #0x10
    // 0x652928: RestoreReg d0
    //     0x652928: ldr             q0, [SP], #0x10
    // 0x65292c: b               #0x652754
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65293c, size: 0x9c
    // 0x65293c: EnterFrame
    //     0x65293c: stp             fp, lr, [SP, #-0x10]!
    //     0x652940: mov             fp, SP
    // 0x652944: AllocStack(0x18)
    //     0x652944: sub             SP, SP, #0x18
    // 0x652948: SetupParameters([dynamic _ /* r0 */])
    //     0x652948: ldr             x0, [fp, #0x10]
    //     0x65294c: ldur            w1, [x0, #0x17]
    //     0x652950: add             x1, x1, HEAP, lsl #32
    //     0x652954: stur            x1, [fp, #-8]
    // 0x652958: CheckStackOverflow
    //     0x652958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65295c: cmp             SP, x16
    //     0x652960: b.ls            #0x6529cc
    // 0x652964: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x652964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652968: ldr             x0, [x0, #0x1dd8]
    //     0x65296c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652970: cmp             w0, w16
    //     0x652974: b.ne            #0x652980
    //     0x652978: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x65297c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x652980: str             NULL, [SP]
    // 0x652984: r4 = const [0x1, 0, 0, 0, null]
    //     0x652984: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x652988: r0 = GetNavigation.back()
    //     0x652988: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x65298c: ldur            x0, [fp, #-8]
    // 0x652990: LoadField: r1 = r0->field_f
    //     0x652990: ldur            w1, [x0, #0xf]
    // 0x652994: DecompressPointer r1
    //     0x652994: add             x1, x1, HEAP, lsl #32
    // 0x652998: LoadField: r0 = r1->field_b
    //     0x652998: ldur            w0, [x1, #0xb]
    // 0x65299c: DecompressPointer r0
    //     0x65299c: add             x0, x0, HEAP, lsl #32
    // 0x6529a0: cmp             w0, NULL
    // 0x6529a4: b.eq            #0x6529d4
    // 0x6529a8: r16 = "/card"
    //     0x6529a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "/card"
    //     0x6529ac: ldr             x16, [x16, #0xa80]
    // 0x6529b0: stp             x16, NULL, [SP]
    // 0x6529b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6529b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6529b8: r0 = GetNavigation.toNamed()
    //     0x6529b8: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x6529bc: r0 = Null
    //     0x6529bc: mov             x0, NULL
    // 0x6529c0: LeaveFrame
    //     0x6529c0: mov             SP, fp
    //     0x6529c4: ldp             fp, lr, [SP], #0x10
    // 0x6529c8: ret
    //     0x6529c8: ret             
    // 0x6529cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6529cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6529d0: b               #0x652964
    // 0x6529d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6529d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3342, size: 0x14, field offset: 0xc
//   const constructor, 
class SellNoAccountDialog extends StatefulWidget {

  _Mint field_c;

  _ createState(/* No info */) {
    // ** addr: 0x71d898, size: 0x2c
    // 0x71d898: EnterFrame
    //     0x71d898: stp             fp, lr, [SP, #-0x10]!
    //     0x71d89c: mov             fp, SP
    // 0x71d8a0: r1 = <SellNoAccountDialog>
    //     0x71d8a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] TypeArguments: <SellNoAccountDialog>
    //     0x71d8a4: ldr             x1, [x1, #0x430]
    // 0x71d8a8: r0 = _SellNoAccountDialogState()
    //     0x71d8a8: bl              #0x71d8c4  ; Allocate_SellNoAccountDialogStateStub -> _SellNoAccountDialogState (size=0x18)
    // 0x71d8ac: r1 = Instance_EdgeInsets
    //     0x71d8ac: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x71d8b0: ldr             x1, [x1, #0xc8]
    // 0x71d8b4: StoreField: r0->field_13 = r1
    //     0x71d8b4: stur            w1, [x0, #0x13]
    // 0x71d8b8: LeaveFrame
    //     0x71d8b8: mov             SP, fp
    //     0x71d8bc: ldp             fp, lr, [SP], #0x10
    // 0x71d8c0: ret
    //     0x71d8c0: ret             
  }
}
