// lib: , url: package:task/widget/tx_sms_dialog.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 2737, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TxSmsDialogState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2738, size: 0x28, field offset: 0x14
class _TxSmsDialogState extends __TxSmsDialogState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x431310, size: 0xc8
    // 0x431310: EnterFrame
    //     0x431310: stp             fp, lr, [SP, #-0x10]!
    //     0x431314: mov             fp, SP
    // 0x431318: AllocStack(0x18)
    //     0x431318: sub             SP, SP, #0x18
    // 0x43131c: CheckStackOverflow
    //     0x43131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431320: cmp             SP, x16
    //     0x431324: b.ls            #0x4313cc
    // 0x431328: r1 = 2
    //     0x431328: movz            x1, #0x2
    // 0x43132c: r0 = AllocateContext()
    //     0x43132c: bl              #0x98c848  ; AllocateContextStub
    // 0x431330: mov             x1, x0
    // 0x431334: ldr             x0, [fp, #0x10]
    // 0x431338: stur            x1, [fp, #-8]
    // 0x43133c: StoreField: r1->field_f = r0
    //     0x43133c: stur            w0, [x1, #0xf]
    // 0x431340: r2 = LoadStaticField(0x8dc)
    //     0x431340: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x431344: ldr             x2, [x2, #0x11b8]
    // 0x431348: cmp             w2, NULL
    // 0x43134c: b.eq            #0x4313d4
    // 0x431350: r0 = InitLateStaticField(0x740) // [dart:ui] ::window
    //     0x431350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431354: ldr             x0, [x0, #0xe80]
    //     0x431358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43135c: cmp             w0, w16
    //     0x431360: b.ne            #0x431370
    //     0x431364: add             x2, PP, #0x28, lsl #12  ; [pp+0x28550] Field <::.window>: static late final (offset: 0x740)
    //     0x431368: ldr             x2, [x2, #0x550]
    //     0x43136c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x431370: str             x0, [SP]
    // 0x431374: r0 = _viewConfiguration()
    //     0x431374: bl              #0x91147c  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x431378: LoadField: r1 = r0->field_1b
    //     0x431378: ldur            w1, [x0, #0x1b]
    // 0x43137c: DecompressPointer r1
    //     0x43137c: add             x1, x1, HEAP, lsl #32
    // 0x431380: mov             x0, x1
    // 0x431384: ldur            x2, [fp, #-8]
    // 0x431388: StoreField: r2->field_13 = r0
    //     0x431388: stur            w0, [x2, #0x13]
    //     0x43138c: ldurb           w16, [x2, #-1]
    //     0x431390: ldurb           w17, [x0, #-1]
    //     0x431394: and             x16, x17, x16, lsr #2
    //     0x431398: tst             x16, HEAP, lsr #32
    //     0x43139c: b.eq            #0x4313a4
    //     0x4313a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4313a4: r1 = Function '<anonymous closure>':.
    //     0x4313a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x285e0] AnonymousClosure: (0x4313f8), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::didChangeMetrics (0x431310)
    //     0x4313a8: ldr             x1, [x1, #0x5e0]
    // 0x4313ac: r0 = AllocateClosure()
    //     0x4313ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x4313b0: ldr             x16, [fp, #0x10]
    // 0x4313b4: stp             x0, x16, [SP]
    // 0x4313b8: r0 = setState()
    //     0x4313b8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4313bc: r0 = Null
    //     0x4313bc: mov             x0, NULL
    // 0x4313c0: LeaveFrame
    //     0x4313c0: mov             SP, fp
    //     0x4313c4: ldp             fp, lr, [SP], #0x10
    // 0x4313c8: ret
    //     0x4313c8: ret             
    // 0x4313cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4313cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4313d0: b               #0x431328
    // 0x4313d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4313d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4313f8, size: 0xd8
    // 0x4313f8: EnterFrame
    //     0x4313f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4313fc: mov             fp, SP
    // 0x431400: AllocStack(0x38)
    //     0x431400: sub             SP, SP, #0x38
    // 0x431404: SetupParameters([dynamic _ /* r0 */])
    //     0x431404: ldr             x0, [fp, #0x10]
    //     0x431408: ldur            w1, [x0, #0x17]
    //     0x43140c: add             x1, x1, HEAP, lsl #32
    // 0x431410: CheckStackOverflow
    //     0x431410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431414: cmp             SP, x16
    //     0x431418: b.ls            #0x4314c4
    // 0x43141c: LoadField: r0 = r1->field_f
    //     0x43141c: ldur            w0, [x1, #0xf]
    // 0x431420: DecompressPointer r0
    //     0x431420: add             x0, x0, HEAP, lsl #32
    // 0x431424: stur            x0, [fp, #-0x10]
    // 0x431428: LoadField: r2 = r1->field_13
    //     0x431428: ldur            w2, [x1, #0x13]
    // 0x43142c: DecompressPointer r2
    //     0x43142c: add             x2, x2, HEAP, lsl #32
    // 0x431430: stur            x2, [fp, #-8]
    // 0x431434: r1 = LoadStaticField(0x8dc)
    //     0x431434: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x431438: ldr             x1, [x1, #0x11b8]
    // 0x43143c: cmp             w1, NULL
    // 0x431440: b.eq            #0x4314cc
    // 0x431444: r0 = InitLateStaticField(0x740) // [dart:ui] ::window
    //     0x431444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431448: ldr             x0, [x0, #0xe80]
    //     0x43144c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431450: cmp             w0, w16
    //     0x431454: b.ne            #0x431464
    //     0x431458: add             x2, PP, #0x28, lsl #12  ; [pp+0x28550] Field <::.window>: static late final (offset: 0x740)
    //     0x43145c: ldr             x2, [x2, #0x550]
    //     0x431460: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x431464: str             x0, [SP]
    // 0x431468: r0 = _viewConfiguration()
    //     0x431468: bl              #0x91147c  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x43146c: LoadField: d0 = r0->field_f
    //     0x43146c: ldur            d0, [x0, #0xf]
    // 0x431470: stur            d0, [fp, #-0x20]
    // 0x431474: r0 = EdgeInsets()
    //     0x431474: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x431478: stur            x0, [fp, #-0x18]
    // 0x43147c: ldur            x16, [fp, #-8]
    // 0x431480: stp             x16, x0, [SP, #8]
    // 0x431484: ldur            d0, [fp, #-0x20]
    // 0x431488: str             d0, [SP]
    // 0x43148c: r0 = EdgeInsets.fromViewPadding()
    //     0x43148c: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x431490: ldur            x0, [fp, #-0x18]
    // 0x431494: ldur            x1, [fp, #-0x10]
    // 0x431498: StoreField: r1->field_23 = r0
    //     0x431498: stur            w0, [x1, #0x23]
    //     0x43149c: ldurb           w16, [x1, #-1]
    //     0x4314a0: ldurb           w17, [x0, #-1]
    //     0x4314a4: and             x16, x17, x16, lsr #2
    //     0x4314a8: tst             x16, HEAP, lsr #32
    //     0x4314ac: b.eq            #0x4314b4
    //     0x4314b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4314b4: r0 = Null
    //     0x4314b4: mov             x0, NULL
    // 0x4314b8: LeaveFrame
    //     0x4314b8: mov             SP, fp
    //     0x4314bc: ldp             fp, lr, [SP], #0x10
    // 0x4314c0: ret
    //     0x4314c0: ret             
    // 0x4314c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4314c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4314c8: b               #0x43141c
    // 0x4314cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4314cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x649c6c, size: 0x9c
    // 0x649c6c: EnterFrame
    //     0x649c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x649c70: mov             fp, SP
    // 0x649c74: AllocStack(0x10)
    //     0x649c74: sub             SP, SP, #0x10
    // 0x649c78: SetupParameters([dynamic _ /* r0 */])
    //     0x649c78: ldr             x0, [fp, #0x18]
    //     0x649c7c: ldur            w3, [x0, #0x17]
    //     0x649c80: add             x3, x3, HEAP, lsl #32
    //     0x649c84: stur            x3, [fp, #-8]
    // 0x649c88: CheckStackOverflow
    //     0x649c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c8c: cmp             SP, x16
    //     0x649c90: b.ls            #0x649d00
    // 0x649c94: r1 = Null
    //     0x649c94: mov             x1, NULL
    // 0x649c98: r2 = 4
    //     0x649c98: movz            x2, #0x4
    // 0x649c9c: r0 = AllocateArray()
    //     0x649c9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x649ca0: r17 = "OTP is: "
    //     0x649ca0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ae0] "OTP is: "
    //     0x649ca4: ldr             x17, [x17, #0xae0]
    // 0x649ca8: StoreField: r0->field_f = r17
    //     0x649ca8: stur            w17, [x0, #0xf]
    // 0x649cac: ldr             x1, [fp, #0x10]
    // 0x649cb0: StoreField: r0->field_13 = r1
    //     0x649cb0: stur            w1, [x0, #0x13]
    // 0x649cb4: str             x0, [SP]
    // 0x649cb8: r0 = _interpolate()
    //     0x649cb8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x649cbc: str             x0, [SP]
    // 0x649cc0: r0 = logD()
    //     0x649cc0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x649cc4: ldur            x1, [fp, #-8]
    // 0x649cc8: LoadField: r2 = r1->field_f
    //     0x649cc8: ldur            w2, [x1, #0xf]
    // 0x649ccc: DecompressPointer r2
    //     0x649ccc: add             x2, x2, HEAP, lsl #32
    // 0x649cd0: ldr             x0, [fp, #0x10]
    // 0x649cd4: StoreField: r2->field_13 = r0
    //     0x649cd4: stur            w0, [x2, #0x13]
    //     0x649cd8: ldurb           w16, [x2, #-1]
    //     0x649cdc: ldurb           w17, [x0, #-1]
    //     0x649ce0: and             x16, x17, x16, lsr #2
    //     0x649ce4: tst             x16, HEAP, lsr #32
    //     0x649ce8: b.eq            #0x649cf0
    //     0x649cec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x649cf0: r0 = Null
    //     0x649cf0: mov             x0, NULL
    // 0x649cf4: LeaveFrame
    //     0x649cf4: mov             SP, fp
    //     0x649cf8: ldp             fp, lr, [SP], #0x10
    // 0x649cfc: ret
    //     0x649cfc: ret             
    // 0x649d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d04: b               #0x649c94
  }
  _ build(/* No info */) {
    // ** addr: 0x67d0f8, size: 0x1094
    // 0x67d0f8: EnterFrame
    //     0x67d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67d0fc: mov             fp, SP
    // 0x67d100: AllocStack(0x120)
    //     0x67d100: sub             SP, SP, #0x120
    // 0x67d104: CheckStackOverflow
    //     0x67d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d108: cmp             SP, x16
    //     0x67d10c: b.ls            #0x67e064
    // 0x67d110: r1 = 2
    //     0x67d110: movz            x1, #0x2
    // 0x67d114: r0 = AllocateContext()
    //     0x67d114: bl              #0x98c848  ; AllocateContextStub
    // 0x67d118: mov             x1, x0
    // 0x67d11c: ldr             x0, [fp, #0x18]
    // 0x67d120: stur            x1, [fp, #-8]
    // 0x67d124: StoreField: r1->field_f = r0
    //     0x67d124: stur            w0, [x1, #0xf]
    // 0x67d128: ldr             x2, [fp, #0x10]
    // 0x67d12c: StoreField: r1->field_13 = r2
    //     0x67d12c: stur            w2, [x1, #0x13]
    // 0x67d130: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67d130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d134: ldr             x0, [x0, #0x1dd8]
    //     0x67d138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d13c: cmp             w0, w16
    //     0x67d140: b.ne            #0x67d14c
    //     0x67d144: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67d148: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67d14c: r16 = <SPUtils>
    //     0x67d14c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x67d150: str             x16, [SP]
    // 0x67d154: r4 = const [0x1, 0, 0, 0, null]
    //     0x67d154: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67d158: r0 = Inst.find()
    //     0x67d158: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67d15c: str             x0, [SP]
    // 0x67d160: r0 = getUserProfile()
    //     0x67d160: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x67d164: cmp             w0, NULL
    // 0x67d168: b.ne            #0x67d174
    // 0x67d16c: r0 = Null
    //     0x67d16c: mov             x0, NULL
    // 0x67d170: b               #0x67d180
    // 0x67d174: LoadField: r1 = r0->field_37
    //     0x67d174: ldur            w1, [x0, #0x37]
    // 0x67d178: DecompressPointer r1
    //     0x67d178: add             x1, x1, HEAP, lsl #32
    // 0x67d17c: mov             x0, x1
    // 0x67d180: cmp             w0, NULL
    // 0x67d184: b.ne            #0x67d190
    // 0x67d188: r1 = ""
    //     0x67d188: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67d18c: b               #0x67d194
    // 0x67d190: mov             x1, x0
    // 0x67d194: ldr             x0, [fp, #0x18]
    // 0x67d198: stur            x1, [fp, #-0x10]
    // 0x67d19c: LoadField: r2 = r0->field_23
    //     0x67d19c: ldur            w2, [x0, #0x23]
    // 0x67d1a0: DecompressPointer r2
    //     0x67d1a0: add             x2, x2, HEAP, lsl #32
    // 0x67d1a4: LoadField: d0 = r2->field_1f
    //     0x67d1a4: ldur            d0, [x2, #0x1f]
    // 0x67d1a8: stur            d0, [fp, #-0xa0]
    // 0x67d1ac: r0 = EdgeInsets()
    //     0x67d1ac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67d1b0: d0 = 0.000000
    //     0x67d1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x67d1b4: stur            x0, [fp, #-0x18]
    // 0x67d1b8: StoreField: r0->field_7 = d0
    //     0x67d1b8: stur            d0, [x0, #7]
    // 0x67d1bc: StoreField: r0->field_f = d0
    //     0x67d1bc: stur            d0, [x0, #0xf]
    // 0x67d1c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d1c0: stur            d0, [x0, #0x17]
    // 0x67d1c4: ldur            d1, [fp, #-0xa0]
    // 0x67d1c8: StoreField: r0->field_1f = d1
    //     0x67d1c8: stur            d1, [x0, #0x1f]
    // 0x67d1cc: r16 = 20
    //     0x67d1cc: movz            x16, #0x14
    // 0x67d1d0: str             x16, [SP]
    // 0x67d1d4: r0 = SizeExtension.r()
    //     0x67d1d4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67d1d8: stur            d0, [fp, #-0xa0]
    // 0x67d1dc: r0 = Radius()
    //     0x67d1dc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67d1e0: ldur            d0, [fp, #-0xa0]
    // 0x67d1e4: stur            x0, [fp, #-0x20]
    // 0x67d1e8: StoreField: r0->field_7 = d0
    //     0x67d1e8: stur            d0, [x0, #7]
    // 0x67d1ec: StoreField: r0->field_f = d0
    //     0x67d1ec: stur            d0, [x0, #0xf]
    // 0x67d1f0: r0 = BorderRadius()
    //     0x67d1f0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67d1f4: mov             x1, x0
    // 0x67d1f8: ldur            x0, [fp, #-0x20]
    // 0x67d1fc: stur            x1, [fp, #-0x28]
    // 0x67d200: StoreField: r1->field_7 = r0
    //     0x67d200: stur            w0, [x1, #7]
    // 0x67d204: StoreField: r1->field_b = r0
    //     0x67d204: stur            w0, [x1, #0xb]
    // 0x67d208: StoreField: r1->field_f = r0
    //     0x67d208: stur            w0, [x1, #0xf]
    // 0x67d20c: StoreField: r1->field_13 = r0
    //     0x67d20c: stur            w0, [x1, #0x13]
    // 0x67d210: r16 = 0.800000
    //     0x67d210: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x67d214: ldr             x16, [x16, #0xdd0]
    // 0x67d218: str             x16, [SP]
    // 0x67d21c: r0 = SizeExtension.sw()
    //     0x67d21c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67d220: stur            d0, [fp, #-0xa0]
    // 0x67d224: r16 = 0.400000
    //     0x67d224: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x67d228: ldr             x16, [x16, #0x7c0]
    // 0x67d22c: str             x16, [SP]
    // 0x67d230: r0 = SizeExtension.sh()
    //     0x67d230: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x67d234: stur            d0, [fp, #-0xa8]
    // 0x67d238: r16 = 50
    //     0x67d238: movz            x16, #0x32
    // 0x67d23c: str             x16, [SP]
    // 0x67d240: r0 = SizeExtension.h()
    //     0x67d240: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d244: stur            d0, [fp, #-0xb0]
    // 0x67d248: r16 = 22.500000
    //     0x67d248: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x67d24c: ldr             x16, [x16, #0x310]
    // 0x67d250: str             x16, [SP]
    // 0x67d254: r0 = SizeExtension.w()
    //     0x67d254: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67d258: stur            d0, [fp, #-0xb8]
    // 0x67d25c: r16 = "content_register_4"
    //     0x67d25c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a8] "content_register_4"
    //     0x67d260: ldr             x16, [x16, #0x9a8]
    // 0x67d264: str             x16, [SP]
    // 0x67d268: r0 = Trans.tr()
    //     0x67d268: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67d26c: d0 = 14.000000
    //     0x67d26c: fmov            d0, #14.00000000
    // 0x67d270: stur            x0, [fp, #-0x20]
    // 0x67d274: str             d0, [SP, #8]
    // 0x67d278: r16 = Instance_Color
    //     0x67d278: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67d27c: ldr             x16, [x16, #0x30]
    // 0x67d280: str             x16, [SP]
    // 0x67d284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67d284: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67d288: r0 = normalTextStyleGilroyBold()
    //     0x67d288: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x67d28c: stur            x0, [fp, #-0x30]
    // 0x67d290: r0 = Text()
    //     0x67d290: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67d294: mov             x2, x0
    // 0x67d298: ldur            x0, [fp, #-0x20]
    // 0x67d29c: stur            x2, [fp, #-0x38]
    // 0x67d2a0: StoreField: r2->field_b = r0
    //     0x67d2a0: stur            w0, [x2, #0xb]
    // 0x67d2a4: ldur            x0, [fp, #-0x30]
    // 0x67d2a8: StoreField: r2->field_13 = r0
    //     0x67d2a8: stur            w0, [x2, #0x13]
    // 0x67d2ac: ldur            d0, [fp, #-0xb8]
    // 0x67d2b0: r0 = inline_Allocate_Double()
    //     0x67d2b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67d2b4: add             x0, x0, #0x10
    //     0x67d2b8: cmp             x1, x0
    //     0x67d2bc: b.ls            #0x67e06c
    //     0x67d2c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d2c4: sub             x0, x0, #0xf
    //     0x67d2c8: movz            x1, #0xd148
    //     0x67d2cc: movk            x1, #0x3, lsl #16
    //     0x67d2d0: stur            x1, [x0, #-1]
    // 0x67d2d4: StoreField: r0->field_7 = d0
    //     0x67d2d4: stur            d0, [x0, #7]
    // 0x67d2d8: stur            x0, [fp, #-0x20]
    // 0x67d2dc: r1 = <StackParentData>
    //     0x67d2dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x67d2e0: ldr             x1, [x1, #0xa70]
    // 0x67d2e4: r0 = Positioned()
    //     0x67d2e4: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67d2e8: mov             x1, x0
    // 0x67d2ec: ldur            x0, [fp, #-0x20]
    // 0x67d2f0: stur            x1, [fp, #-0x30]
    // 0x67d2f4: StoreField: r1->field_13 = r0
    //     0x67d2f4: stur            w0, [x1, #0x13]
    // 0x67d2f8: ldur            d0, [fp, #-0xb0]
    // 0x67d2fc: r0 = inline_Allocate_Double()
    //     0x67d2fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67d300: add             x0, x0, #0x10
    //     0x67d304: cmp             x2, x0
    //     0x67d308: b.ls            #0x67e084
    //     0x67d30c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d310: sub             x0, x0, #0xf
    //     0x67d314: movz            x2, #0xd148
    //     0x67d318: movk            x2, #0x3, lsl #16
    //     0x67d31c: stur            x2, [x0, #-1]
    // 0x67d320: StoreField: r0->field_7 = d0
    //     0x67d320: stur            d0, [x0, #7]
    // 0x67d324: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d324: stur            w0, [x1, #0x17]
    // 0x67d328: ldur            x0, [fp, #-0x38]
    // 0x67d32c: StoreField: r1->field_b = r0
    //     0x67d32c: stur            w0, [x1, #0xb]
    // 0x67d330: r16 = 20
    //     0x67d330: movz            x16, #0x14
    // 0x67d334: str             x16, [SP]
    // 0x67d338: r0 = SizeExtension.h()
    //     0x67d338: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d33c: stur            d0, [fp, #-0xb0]
    // 0x67d340: r16 = 20
    //     0x67d340: movz            x16, #0x14
    // 0x67d344: str             x16, [SP]
    // 0x67d348: r0 = SizeExtension.h()
    //     0x67d348: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d34c: stur            d0, [fp, #-0xb8]
    // 0x67d350: r0 = InkWell()
    //     0x67d350: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x67d354: mov             x3, x0
    // 0x67d358: r0 = Instance_Padding
    //     0x67d358: add             x0, PP, #0x13, lsl #12  ; [pp+0x13108] Obj!Padding@9f0061
    //     0x67d35c: ldr             x0, [x0, #0x108]
    // 0x67d360: stur            x3, [fp, #-0x20]
    // 0x67d364: StoreField: r3->field_b = r0
    //     0x67d364: stur            w0, [x3, #0xb]
    // 0x67d368: r1 = Function '<anonymous closure>':.
    //     0x67d368: add             x1, PP, #0x28, lsl #12  ; [pp+0x28568] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67d36c: ldr             x1, [x1, #0x568]
    // 0x67d370: r2 = Null
    //     0x67d370: mov             x2, NULL
    // 0x67d374: r0 = AllocateClosure()
    //     0x67d374: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d378: mov             x1, x0
    // 0x67d37c: ldur            x0, [fp, #-0x20]
    // 0x67d380: StoreField: r0->field_f = r1
    //     0x67d380: stur            w1, [x0, #0xf]
    // 0x67d384: r2 = true
    //     0x67d384: add             x2, NULL, #0x20  ; true
    // 0x67d388: StoreField: r0->field_43 = r2
    //     0x67d388: stur            w2, [x0, #0x43]
    // 0x67d38c: r3 = Instance_BoxShape
    //     0x67d38c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67d390: ldr             x3, [x3, #0xdd8]
    // 0x67d394: StoreField: r0->field_47 = r3
    //     0x67d394: stur            w3, [x0, #0x47]
    // 0x67d398: StoreField: r0->field_6f = r2
    //     0x67d398: stur            w2, [x0, #0x6f]
    // 0x67d39c: r4 = false
    //     0x67d39c: add             x4, NULL, #0x30  ; false
    // 0x67d3a0: StoreField: r0->field_73 = r4
    //     0x67d3a0: stur            w4, [x0, #0x73]
    // 0x67d3a4: StoreField: r0->field_83 = r2
    //     0x67d3a4: stur            w2, [x0, #0x83]
    // 0x67d3a8: StoreField: r0->field_7b = r4
    //     0x67d3a8: stur            w4, [x0, #0x7b]
    // 0x67d3ac: ldur            d0, [fp, #-0xb0]
    // 0x67d3b0: r5 = inline_Allocate_Double()
    //     0x67d3b0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x67d3b4: add             x5, x5, #0x10
    //     0x67d3b8: cmp             x1, x5
    //     0x67d3bc: b.ls            #0x67e09c
    //     0x67d3c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x67d3c4: sub             x5, x5, #0xf
    //     0x67d3c8: movz            x1, #0xd148
    //     0x67d3cc: movk            x1, #0x3, lsl #16
    //     0x67d3d0: stur            x1, [x5, #-1]
    // 0x67d3d4: StoreField: r5->field_7 = d0
    //     0x67d3d4: stur            d0, [x5, #7]
    // 0x67d3d8: stur            x5, [fp, #-0x38]
    // 0x67d3dc: r1 = <StackParentData>
    //     0x67d3dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x67d3e0: ldr             x1, [x1, #0xa70]
    // 0x67d3e4: r0 = Positioned()
    //     0x67d3e4: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67d3e8: mov             x1, x0
    // 0x67d3ec: ldur            x0, [fp, #-0x38]
    // 0x67d3f0: stur            x1, [fp, #-0x40]
    // 0x67d3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d3f4: stur            w0, [x1, #0x17]
    // 0x67d3f8: ldur            d0, [fp, #-0xb8]
    // 0x67d3fc: r0 = inline_Allocate_Double()
    //     0x67d3fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67d400: add             x0, x0, #0x10
    //     0x67d404: cmp             x2, x0
    //     0x67d408: b.ls            #0x67e0c0
    //     0x67d40c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d410: sub             x0, x0, #0xf
    //     0x67d414: movz            x2, #0xd148
    //     0x67d418: movk            x2, #0x3, lsl #16
    //     0x67d41c: stur            x2, [x0, #-1]
    // 0x67d420: StoreField: r0->field_7 = d0
    //     0x67d420: stur            d0, [x0, #7]
    // 0x67d424: StoreField: r1->field_1b = r0
    //     0x67d424: stur            w0, [x1, #0x1b]
    // 0x67d428: ldur            x0, [fp, #-0x20]
    // 0x67d42c: StoreField: r1->field_b = r0
    //     0x67d42c: stur            w0, [x1, #0xb]
    // 0x67d430: r16 = 30
    //     0x67d430: movz            x16, #0x1e
    // 0x67d434: str             x16, [SP]
    // 0x67d438: r0 = SizeExtension.h()
    //     0x67d438: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d43c: stur            d0, [fp, #-0xb0]
    // 0x67d440: r0 = EdgeInsets()
    //     0x67d440: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67d444: d0 = 0.000000
    //     0x67d444: eor             v0.16b, v0.16b, v0.16b
    // 0x67d448: stur            x0, [fp, #-0x20]
    // 0x67d44c: StoreField: r0->field_7 = d0
    //     0x67d44c: stur            d0, [x0, #7]
    // 0x67d450: ldur            d1, [fp, #-0xb0]
    // 0x67d454: StoreField: r0->field_f = d1
    //     0x67d454: stur            d1, [x0, #0xf]
    // 0x67d458: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d458: stur            d0, [x0, #0x17]
    // 0x67d45c: StoreField: r0->field_1f = d0
    //     0x67d45c: stur            d0, [x0, #0x1f]
    // 0x67d460: r16 = 22.500000
    //     0x67d460: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x67d464: ldr             x16, [x16, #0x310]
    // 0x67d468: str             x16, [SP]
    // 0x67d46c: r0 = SizeExtension.w()
    //     0x67d46c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67d470: stur            d0, [fp, #-0xb0]
    // 0x67d474: r0 = EdgeInsets()
    //     0x67d474: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67d478: ldur            d0, [fp, #-0xb0]
    // 0x67d47c: stur            x0, [fp, #-0x38]
    // 0x67d480: StoreField: r0->field_7 = d0
    //     0x67d480: stur            d0, [x0, #7]
    // 0x67d484: d1 = 0.000000
    //     0x67d484: eor             v1.16b, v1.16b, v1.16b
    // 0x67d488: StoreField: r0->field_f = d1
    //     0x67d488: stur            d1, [x0, #0xf]
    // 0x67d48c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d48c: stur            d0, [x0, #0x17]
    // 0x67d490: StoreField: r0->field_1f = d1
    //     0x67d490: stur            d1, [x0, #0x1f]
    // 0x67d494: r16 = "content_verification_code_sent"
    //     0x67d494: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a80] "content_verification_code_sent"
    //     0x67d498: ldr             x16, [x16, #0xa80]
    // 0x67d49c: str             x16, [SP]
    // 0x67d4a0: r0 = Trans.tr()
    //     0x67d4a0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67d4a4: d0 = 12.000000
    //     0x67d4a4: fmov            d0, #12.00000000
    // 0x67d4a8: stur            x0, [fp, #-0x48]
    // 0x67d4ac: str             d0, [SP, #8]
    // 0x67d4b0: r16 = Instance_Color
    //     0x67d4b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x67d4b4: ldr             x16, [x16, #0xde0]
    // 0x67d4b8: str             x16, [SP]
    // 0x67d4bc: r0 = normalTextStyleRegularWithHeight()
    //     0x67d4bc: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x67d4c0: stur            x0, [fp, #-0x50]
    // 0x67d4c4: r0 = TextSpan()
    //     0x67d4c4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67d4c8: mov             x1, x0
    // 0x67d4cc: ldur            x0, [fp, #-0x48]
    // 0x67d4d0: stur            x1, [fp, #-0x58]
    // 0x67d4d4: StoreField: r1->field_b = r0
    //     0x67d4d4: stur            w0, [x1, #0xb]
    // 0x67d4d8: r0 = Instance__DeferringMouseCursor
    //     0x67d4d8: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x67d4dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d4dc: stur            w0, [x1, #0x17]
    // 0x67d4e0: ldur            x2, [fp, #-0x50]
    // 0x67d4e4: StoreField: r1->field_7 = r2
    //     0x67d4e4: stur            w2, [x1, #7]
    // 0x67d4e8: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x67d4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d4ec: ldr             x0, [x0, #0x3070]
    //     0x67d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d4f4: cmp             w0, w16
    //     0x67d4f8: b.ne            #0x67d508
    //     0x67d4fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x67d500: ldr             x2, [x2, #0xe00]
    //     0x67d504: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x67d508: d0 = 12.000000
    //     0x67d508: fmov            d0, #12.00000000
    // 0x67d50c: str             d0, [SP, #8]
    // 0x67d510: r16 = Instance_Color
    //     0x67d510: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67d514: ldr             x16, [x16, #0xe08]
    // 0x67d518: str             x16, [SP]
    // 0x67d51c: r0 = normalTextStyleRegularWithHeight()
    //     0x67d51c: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x67d520: stur            x0, [fp, #-0x48]
    // 0x67d524: r0 = TextSpan()
    //     0x67d524: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67d528: mov             x3, x0
    // 0x67d52c: ldur            x0, [fp, #-0x10]
    // 0x67d530: stur            x3, [fp, #-0x50]
    // 0x67d534: StoreField: r3->field_b = r0
    //     0x67d534: stur            w0, [x3, #0xb]
    // 0x67d538: r0 = Instance__DeferringMouseCursor
    //     0x67d538: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x67d53c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67d53c: stur            w0, [x3, #0x17]
    // 0x67d540: ldur            x1, [fp, #-0x48]
    // 0x67d544: StoreField: r3->field_7 = r1
    //     0x67d544: stur            w1, [x3, #7]
    // 0x67d548: r1 = Null
    //     0x67d548: mov             x1, NULL
    // 0x67d54c: r2 = 6
    //     0x67d54c: movz            x2, #0x6
    // 0x67d550: r0 = AllocateArray()
    //     0x67d550: bl              #0x98d620  ; AllocateArrayStub
    // 0x67d554: mov             x2, x0
    // 0x67d558: ldur            x0, [fp, #-0x58]
    // 0x67d55c: stur            x2, [fp, #-0x10]
    // 0x67d560: StoreField: r2->field_f = r0
    //     0x67d560: stur            w0, [x2, #0xf]
    // 0x67d564: r17 = Instance_TextSpan
    //     0x67d564: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a88] Obj!TextSpan@9efdc1
    //     0x67d568: ldr             x17, [x17, #0xa88]
    // 0x67d56c: StoreField: r2->field_13 = r17
    //     0x67d56c: stur            w17, [x2, #0x13]
    // 0x67d570: ldur            x0, [fp, #-0x50]
    // 0x67d574: ArrayStore: r2[0] = r0  ; List_4
    //     0x67d574: stur            w0, [x2, #0x17]
    // 0x67d578: r1 = <InlineSpan>
    //     0x67d578: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x67d57c: ldr             x1, [x1, #0x230]
    // 0x67d580: r0 = AllocateGrowableArray()
    //     0x67d580: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67d584: mov             x1, x0
    // 0x67d588: ldur            x0, [fp, #-0x10]
    // 0x67d58c: stur            x1, [fp, #-0x48]
    // 0x67d590: StoreField: r1->field_f = r0
    //     0x67d590: stur            w0, [x1, #0xf]
    // 0x67d594: r2 = 6
    //     0x67d594: movz            x2, #0x6
    // 0x67d598: StoreField: r1->field_b = r2
    //     0x67d598: stur            w2, [x1, #0xb]
    // 0x67d59c: r0 = TextSpan()
    //     0x67d59c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67d5a0: mov             x1, x0
    // 0x67d5a4: ldur            x0, [fp, #-0x48]
    // 0x67d5a8: stur            x1, [fp, #-0x10]
    // 0x67d5ac: StoreField: r1->field_f = r0
    //     0x67d5ac: stur            w0, [x1, #0xf]
    // 0x67d5b0: r0 = Instance__DeferringMouseCursor
    //     0x67d5b0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x67d5b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d5b4: stur            w0, [x1, #0x17]
    // 0x67d5b8: r0 = RichText()
    //     0x67d5b8: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x67d5bc: stur            x0, [fp, #-0x48]
    // 0x67d5c0: ldur            x16, [fp, #-0x10]
    // 0x67d5c4: stp             x16, x0, [SP]
    // 0x67d5c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67d5c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67d5cc: r0 = RichText()
    //     0x67d5cc: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x67d5d0: r0 = Padding()
    //     0x67d5d0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67d5d4: mov             x1, x0
    // 0x67d5d8: ldur            x0, [fp, #-0x38]
    // 0x67d5dc: stur            x1, [fp, #-0x10]
    // 0x67d5e0: StoreField: r1->field_f = r0
    //     0x67d5e0: stur            w0, [x1, #0xf]
    // 0x67d5e4: ldur            x0, [fp, #-0x48]
    // 0x67d5e8: StoreField: r1->field_b = r0
    //     0x67d5e8: stur            w0, [x1, #0xb]
    // 0x67d5ec: r16 = 32
    //     0x67d5ec: movz            x16, #0x20
    // 0x67d5f0: str             x16, [SP]
    // 0x67d5f4: r0 = SizeExtension.h()
    //     0x67d5f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d5f8: stur            d0, [fp, #-0xb0]
    // 0x67d5fc: r0 = EdgeInsets()
    //     0x67d5fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67d600: d0 = 0.000000
    //     0x67d600: eor             v0.16b, v0.16b, v0.16b
    // 0x67d604: stur            x0, [fp, #-0x38]
    // 0x67d608: StoreField: r0->field_7 = d0
    //     0x67d608: stur            d0, [x0, #7]
    // 0x67d60c: ldur            d1, [fp, #-0xb0]
    // 0x67d610: StoreField: r0->field_f = d1
    //     0x67d610: stur            d1, [x0, #0xf]
    // 0x67d614: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d614: stur            d0, [x0, #0x17]
    // 0x67d618: StoreField: r0->field_1f = d0
    //     0x67d618: stur            d0, [x0, #0x1f]
    // 0x67d61c: r16 = 0.100000
    //     0x67d61c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28570] 0.1
    //     0x67d620: ldr             x16, [x16, #0x570]
    // 0x67d624: str             x16, [SP]
    // 0x67d628: r0 = SizeExtension.sw()
    //     0x67d628: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67d62c: stur            d0, [fp, #-0xb0]
    // 0x67d630: r16 = 0.100000
    //     0x67d630: add             x16, PP, #0x28, lsl #12  ; [pp+0x28570] 0.1
    //     0x67d634: ldr             x16, [x16, #0x570]
    // 0x67d638: str             x16, [SP]
    // 0x67d63c: r0 = SizeExtension.sw()
    //     0x67d63c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67d640: stur            d0, [fp, #-0xb8]
    // 0x67d644: r0 = TextStyle()
    //     0x67d644: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67d648: mov             x3, x0
    // 0x67d64c: r0 = true
    //     0x67d64c: add             x0, NULL, #0x20  ; true
    // 0x67d650: stur            x3, [fp, #-0x48]
    // 0x67d654: StoreField: r3->field_7 = r0
    //     0x67d654: stur            w0, [x3, #7]
    // 0x67d658: r1 = Instance_Color
    //     0x67d658: add             x1, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67d65c: ldr             x1, [x1, #0x30]
    // 0x67d660: StoreField: r3->field_b = r1
    //     0x67d660: stur            w1, [x3, #0xb]
    // 0x67d664: r1 = 14.000000
    //     0x67d664: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a8] 14
    //     0x67d668: ldr             x1, [x1, #0x2a8]
    // 0x67d66c: StoreField: r3->field_1f = r1
    //     0x67d66c: stur            w1, [x3, #0x1f]
    // 0x67d670: r1 = Function '<anonymous closure>':.
    //     0x67d670: add             x1, PP, #0x28, lsl #12  ; [pp+0x28578] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x67d674: ldr             x1, [x1, #0x578]
    // 0x67d678: r2 = Null
    //     0x67d678: mov             x2, NULL
    // 0x67d67c: r0 = AllocateClosure()
    //     0x67d67c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d680: r1 = Function '<anonymous closure>':.
    //     0x67d680: add             x1, PP, #0x28, lsl #12  ; [pp+0x28580] AnonymousClosure: (0x649d08), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x67d684: ldr             x1, [x1, #0x580]
    // 0x67d688: r2 = Null
    //     0x67d688: mov             x2, NULL
    // 0x67d68c: stur            x0, [fp, #-0x50]
    // 0x67d690: r0 = AllocateClosure()
    //     0x67d690: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d694: ldur            x2, [fp, #-8]
    // 0x67d698: r1 = Function '<anonymous closure>':.
    //     0x67d698: add             x1, PP, #0x28, lsl #12  ; [pp+0x28588] AnonymousClosure: (0x649c6c), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67d69c: ldr             x1, [x1, #0x588]
    // 0x67d6a0: stur            x0, [fp, #-0x58]
    // 0x67d6a4: r0 = AllocateClosure()
    //     0x67d6a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d6a8: stur            x0, [fp, #-0x60]
    // 0x67d6ac: r0 = OtpTextField()
    //     0x67d6ac: bl              #0x649b5c  ; AllocateOtpTextFieldStub -> OtpTextField (size=0x9c)
    // 0x67d6b0: stur            x0, [fp, #-0x68]
    // 0x67d6b4: r16 = Instance_Color
    //     0x67d6b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x67d6b8: ldr             x16, [x16, #0xb30]
    // 0x67d6bc: stp             x16, x0, [SP, #0x50]
    // 0x67d6c0: r16 = Instance_Color
    //     0x67d6c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67d6c4: ldr             x16, [x16, #0xe08]
    // 0x67d6c8: str             x16, [SP, #0x48]
    // 0x67d6cc: ldur            d0, [fp, #-0xb8]
    // 0x67d6d0: str             d0, [SP, #0x40]
    // 0x67d6d4: ldur            d0, [fp, #-0xb0]
    // 0x67d6d8: str             d0, [SP, #0x38]
    // 0x67d6dc: r16 = Instance_Color
    //     0x67d6dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67d6e0: ldr             x16, [x16, #0xe08]
    // 0x67d6e4: ldur            lr, [fp, #-0x50]
    // 0x67d6e8: stp             lr, x16, [SP, #0x28]
    // 0x67d6ec: r1 = 4
    //     0x67d6ec: movz            x1, #0x4
    // 0x67d6f0: r16 = false
    //     0x67d6f0: add             x16, NULL, #0x30  ; false
    // 0x67d6f4: stp             x16, x1, [SP, #0x18]
    // 0x67d6f8: ldur            x16, [fp, #-0x58]
    // 0x67d6fc: ldur            lr, [fp, #-0x60]
    // 0x67d700: stp             lr, x16, [SP, #8]
    // 0x67d704: ldur            x16, [fp, #-0x48]
    // 0x67d708: str             x16, [SP]
    // 0x67d70c: r0 = OtpTextField()
    //     0x67d70c: bl              #0x649994  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] OtpTextField::OtpTextField
    // 0x67d710: r0 = Padding()
    //     0x67d710: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67d714: mov             x1, x0
    // 0x67d718: ldur            x0, [fp, #-0x38]
    // 0x67d71c: stur            x1, [fp, #-0x48]
    // 0x67d720: StoreField: r1->field_f = r0
    //     0x67d720: stur            w0, [x1, #0xf]
    // 0x67d724: ldur            x0, [fp, #-0x68]
    // 0x67d728: StoreField: r1->field_b = r0
    //     0x67d728: stur            w0, [x1, #0xb]
    // 0x67d72c: r16 = 40
    //     0x67d72c: movz            x16, #0x28
    // 0x67d730: str             x16, [SP]
    // 0x67d734: r0 = SizeExtension.h()
    //     0x67d734: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d738: r0 = inline_Allocate_Double()
    //     0x67d738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67d73c: add             x0, x0, #0x10
    //     0x67d740: cmp             x1, x0
    //     0x67d744: b.ls            #0x67e0d8
    //     0x67d748: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d74c: sub             x0, x0, #0xf
    //     0x67d750: movz            x1, #0xd148
    //     0x67d754: movk            x1, #0x3, lsl #16
    //     0x67d758: stur            x1, [x0, #-1]
    // 0x67d75c: StoreField: r0->field_7 = d0
    //     0x67d75c: stur            d0, [x0, #7]
    // 0x67d760: stur            x0, [fp, #-0x38]
    // 0x67d764: r0 = SizedBox()
    //     0x67d764: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67d768: mov             x2, x0
    // 0x67d76c: ldur            x0, [fp, #-0x38]
    // 0x67d770: stur            x2, [fp, #-0x50]
    // 0x67d774: StoreField: r2->field_13 = r0
    //     0x67d774: stur            w0, [x2, #0x13]
    // 0x67d778: r1 = <SellLogic>
    //     0x67d778: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x67d77c: ldr             x1, [x1, #0xbb0]
    // 0x67d780: r0 = GetBuilder()
    //     0x67d780: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x67d784: mov             x3, x0
    // 0x67d788: r0 = true
    //     0x67d788: add             x0, NULL, #0x20  ; true
    // 0x67d78c: stur            x3, [fp, #-0x38]
    // 0x67d790: StoreField: r3->field_13 = r0
    //     0x67d790: stur            w0, [x3, #0x13]
    // 0x67d794: ldur            x2, [fp, #-8]
    // 0x67d798: r1 = Function '<anonymous closure>':.
    //     0x67d798: add             x1, PP, #0x28, lsl #12  ; [pp+0x28590] AnonymousClosure: (0x67f31c), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67d79c: ldr             x1, [x1, #0x590]
    // 0x67d7a0: r0 = AllocateClosure()
    //     0x67d7a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d7a4: mov             x1, x0
    // 0x67d7a8: ldur            x0, [fp, #-0x38]
    // 0x67d7ac: StoreField: r0->field_f = r1
    //     0x67d7ac: stur            w1, [x0, #0xf]
    // 0x67d7b0: r1 = true
    //     0x67d7b0: add             x1, NULL, #0x20  ; true
    // 0x67d7b4: StoreField: r0->field_1f = r1
    //     0x67d7b4: stur            w1, [x0, #0x1f]
    // 0x67d7b8: r2 = false
    //     0x67d7b8: add             x2, NULL, #0x30  ; false
    // 0x67d7bc: StoreField: r0->field_23 = r2
    //     0x67d7bc: stur            w2, [x0, #0x23]
    // 0x67d7c0: r16 = 40
    //     0x67d7c0: movz            x16, #0x28
    // 0x67d7c4: str             x16, [SP]
    // 0x67d7c8: r0 = SizeExtension.h()
    //     0x67d7c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d7cc: r0 = inline_Allocate_Double()
    //     0x67d7cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67d7d0: add             x0, x0, #0x10
    //     0x67d7d4: cmp             x1, x0
    //     0x67d7d8: b.ls            #0x67e0e8
    //     0x67d7dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d7e0: sub             x0, x0, #0xf
    //     0x67d7e4: movz            x1, #0xd148
    //     0x67d7e8: movk            x1, #0x3, lsl #16
    //     0x67d7ec: stur            x1, [x0, #-1]
    // 0x67d7f0: StoreField: r0->field_7 = d0
    //     0x67d7f0: stur            d0, [x0, #7]
    // 0x67d7f4: stur            x0, [fp, #-0x58]
    // 0x67d7f8: r0 = SizedBox()
    //     0x67d7f8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67d7fc: mov             x3, x0
    // 0x67d800: ldur            x0, [fp, #-0x58]
    // 0x67d804: stur            x3, [fp, #-0x60]
    // 0x67d808: StoreField: r3->field_13 = r0
    //     0x67d808: stur            w0, [x3, #0x13]
    // 0x67d80c: ldur            x2, [fp, #-8]
    // 0x67d810: r1 = Function '<anonymous closure>':.
    //     0x67d810: add             x1, PP, #0x28, lsl #12  ; [pp+0x28598] AnonymousClosure: (0x67e214), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67d814: ldr             x1, [x1, #0x598]
    // 0x67d818: r0 = AllocateClosure()
    //     0x67d818: bl              #0x98c960  ; AllocateClosureStub
    // 0x67d81c: stur            x0, [fp, #-0x58]
    // 0x67d820: r1 = 4
    //     0x67d820: movz            x1, #0x4
    // 0x67d824: r0 = AllocateContext()
    //     0x67d824: bl              #0x98c848  ; AllocateContextStub
    // 0x67d828: mov             x1, x0
    // 0x67d82c: ldur            x0, [fp, #-0x58]
    // 0x67d830: stur            x1, [fp, #-0x68]
    // 0x67d834: StoreField: r1->field_f = r0
    //     0x67d834: stur            w0, [x1, #0xf]
    // 0x67d838: r0 = 1000
    //     0x67d838: movz            x0, #0x3e8
    // 0x67d83c: StoreField: r1->field_13 = r0
    //     0x67d83c: stur            w0, [x1, #0x13]
    // 0x67d840: r0 = true
    //     0x67d840: add             x0, NULL, #0x20  ; true
    // 0x67d844: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d844: stur            w0, [x1, #0x17]
    // 0x67d848: r16 = 0.500000
    //     0x67d848: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x67d84c: ldr             x16, [x16, #0x50]
    // 0x67d850: str             x16, [SP]
    // 0x67d854: r0 = SizeExtension.sw()
    //     0x67d854: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67d858: stur            d0, [fp, #-0xb0]
    // 0x67d85c: r16 = 80
    //     0x67d85c: movz            x16, #0x50
    // 0x67d860: str             x16, [SP]
    // 0x67d864: r0 = SizeExtension.h()
    //     0x67d864: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67d868: stur            d0, [fp, #-0xb8]
    // 0x67d86c: r16 = 14.500000
    //     0x67d86c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x67d870: ldr             x16, [x16, #0xdf8]
    // 0x67d874: str             x16, [SP]
    // 0x67d878: r0 = SizeExtension.r()
    //     0x67d878: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67d87c: stur            d0, [fp, #-0xc0]
    // 0x67d880: r0 = Radius()
    //     0x67d880: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67d884: ldur            d0, [fp, #-0xc0]
    // 0x67d888: stur            x0, [fp, #-0x58]
    // 0x67d88c: StoreField: r0->field_7 = d0
    //     0x67d88c: stur            d0, [x0, #7]
    // 0x67d890: StoreField: r0->field_f = d0
    //     0x67d890: stur            d0, [x0, #0xf]
    // 0x67d894: r0 = BorderRadius()
    //     0x67d894: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67d898: mov             x1, x0
    // 0x67d89c: ldur            x0, [fp, #-0x58]
    // 0x67d8a0: stur            x1, [fp, #-0x70]
    // 0x67d8a4: StoreField: r1->field_7 = r0
    //     0x67d8a4: stur            w0, [x1, #7]
    // 0x67d8a8: StoreField: r1->field_b = r0
    //     0x67d8a8: stur            w0, [x1, #0xb]
    // 0x67d8ac: StoreField: r1->field_f = r0
    //     0x67d8ac: stur            w0, [x1, #0xf]
    // 0x67d8b0: StoreField: r1->field_13 = r0
    //     0x67d8b0: stur            w0, [x1, #0x13]
    // 0x67d8b4: r0 = gradientColors()
    //     0x67d8b4: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x67d8b8: stur            x0, [fp, #-0x58]
    // 0x67d8bc: r0 = LinearGradient()
    //     0x67d8bc: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x67d8c0: mov             x1, x0
    // 0x67d8c4: r0 = Instance_Alignment
    //     0x67d8c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x67d8c8: ldr             x0, [x0, #0xe68]
    // 0x67d8cc: stur            x1, [fp, #-0x78]
    // 0x67d8d0: StoreField: r1->field_13 = r0
    //     0x67d8d0: stur            w0, [x1, #0x13]
    // 0x67d8d4: r0 = Instance_Alignment
    //     0x67d8d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x67d8d8: ldr             x0, [x0, #0xe70]
    // 0x67d8dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d8dc: stur            w0, [x1, #0x17]
    // 0x67d8e0: r0 = Instance_TileMode
    //     0x67d8e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x67d8e4: ldr             x0, [x0, #0xe78]
    // 0x67d8e8: StoreField: r1->field_1b = r0
    //     0x67d8e8: stur            w0, [x1, #0x1b]
    // 0x67d8ec: ldur            x0, [fp, #-0x58]
    // 0x67d8f0: StoreField: r1->field_7 = r0
    //     0x67d8f0: stur            w0, [x1, #7]
    // 0x67d8f4: r16 = Instance_Color
    //     0x67d8f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67d8f8: ldr             x16, [x16, #0xe08]
    // 0x67d8fc: str             x16, [SP, #8]
    // 0x67d900: d0 = 0.500000
    //     0x67d900: fmov            d0, #0.50000000
    // 0x67d904: str             d0, [SP]
    // 0x67d908: r0 = withOpacity()
    //     0x67d908: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x67d90c: stur            x0, [fp, #-0x58]
    // 0x67d910: r0 = BoxShadow()
    //     0x67d910: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x67d914: d0 = 0.000000
    //     0x67d914: eor             v0.16b, v0.16b, v0.16b
    // 0x67d918: stur            x0, [fp, #-0x80]
    // 0x67d91c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d91c: stur            d0, [x0, #0x17]
    // 0x67d920: r1 = Instance_BlurStyle
    //     0x67d920: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x67d924: ldr             x1, [x1, #0xe10]
    // 0x67d928: StoreField: r0->field_1f = r1
    //     0x67d928: stur            w1, [x0, #0x1f]
    // 0x67d92c: ldur            x1, [fp, #-0x58]
    // 0x67d930: StoreField: r0->field_7 = r1
    //     0x67d930: stur            w1, [x0, #7]
    // 0x67d934: r1 = Instance_Offset
    //     0x67d934: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x67d938: ldr             x1, [x1, #0xe18]
    // 0x67d93c: StoreField: r0->field_b = r1
    //     0x67d93c: stur            w1, [x0, #0xb]
    // 0x67d940: d1 = 15.000000
    //     0x67d940: fmov            d1, #15.00000000
    // 0x67d944: StoreField: r0->field_f = d1
    //     0x67d944: stur            d1, [x0, #0xf]
    // 0x67d948: r1 = Null
    //     0x67d948: mov             x1, NULL
    // 0x67d94c: r2 = 2
    //     0x67d94c: movz            x2, #0x2
    // 0x67d950: r0 = AllocateArray()
    //     0x67d950: bl              #0x98d620  ; AllocateArrayStub
    // 0x67d954: mov             x2, x0
    // 0x67d958: ldur            x0, [fp, #-0x80]
    // 0x67d95c: stur            x2, [fp, #-0x58]
    // 0x67d960: StoreField: r2->field_f = r0
    //     0x67d960: stur            w0, [x2, #0xf]
    // 0x67d964: r1 = <BoxShadow>
    //     0x67d964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x67d968: ldr             x1, [x1, #0xe20]
    // 0x67d96c: r0 = AllocateGrowableArray()
    //     0x67d96c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67d970: mov             x1, x0
    // 0x67d974: ldur            x0, [fp, #-0x58]
    // 0x67d978: stur            x1, [fp, #-0x80]
    // 0x67d97c: StoreField: r1->field_f = r0
    //     0x67d97c: stur            w0, [x1, #0xf]
    // 0x67d980: r0 = 2
    //     0x67d980: movz            x0, #0x2
    // 0x67d984: StoreField: r1->field_b = r0
    //     0x67d984: stur            w0, [x1, #0xb]
    // 0x67d988: r0 = BoxDecoration()
    //     0x67d988: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67d98c: mov             x1, x0
    // 0x67d990: ldur            x0, [fp, #-0x70]
    // 0x67d994: stur            x1, [fp, #-0x58]
    // 0x67d998: StoreField: r1->field_13 = r0
    //     0x67d998: stur            w0, [x1, #0x13]
    // 0x67d99c: ldur            x0, [fp, #-0x80]
    // 0x67d9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d9a0: stur            w0, [x1, #0x17]
    // 0x67d9a4: ldur            x0, [fp, #-0x78]
    // 0x67d9a8: StoreField: r1->field_1b = r0
    //     0x67d9a8: stur            w0, [x1, #0x1b]
    // 0x67d9ac: r0 = Instance_BoxShape
    //     0x67d9ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67d9b0: ldr             x0, [x0, #0xdd8]
    // 0x67d9b4: StoreField: r1->field_23 = r0
    //     0x67d9b4: stur            w0, [x1, #0x23]
    // 0x67d9b8: r16 = "content_confirm"
    //     0x67d9b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x67d9bc: ldr             x16, [x16, #0x168]
    // 0x67d9c0: str             x16, [SP]
    // 0x67d9c4: r0 = Trans.tr()
    //     0x67d9c4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67d9c8: d0 = 17.000000
    //     0x67d9c8: fmov            d0, #17.00000000
    // 0x67d9cc: stur            x0, [fp, #-0x70]
    // 0x67d9d0: str             d0, [SP, #8]
    // 0x67d9d4: r16 = Instance_Color
    //     0x67d9d4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67d9d8: ldr             x16, [x16, #0x30]
    // 0x67d9dc: str             x16, [SP]
    // 0x67d9e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67d9e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67d9e4: r0 = normalTextStyleGilroyMedium()
    //     0x67d9e4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67d9e8: stur            x0, [fp, #-0x78]
    // 0x67d9ec: r0 = Text()
    //     0x67d9ec: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67d9f0: mov             x1, x0
    // 0x67d9f4: ldur            x0, [fp, #-0x70]
    // 0x67d9f8: stur            x1, [fp, #-0x80]
    // 0x67d9fc: StoreField: r1->field_b = r0
    //     0x67d9fc: stur            w0, [x1, #0xb]
    // 0x67da00: ldur            x0, [fp, #-0x78]
    // 0x67da04: StoreField: r1->field_13 = r0
    //     0x67da04: stur            w0, [x1, #0x13]
    // 0x67da08: r0 = Center()
    //     0x67da08: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67da0c: mov             x1, x0
    // 0x67da10: r0 = Instance_Alignment
    //     0x67da10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67da14: ldr             x0, [x0, #0xe38]
    // 0x67da18: stur            x1, [fp, #-0x88]
    // 0x67da1c: StoreField: r1->field_f = r0
    //     0x67da1c: stur            w0, [x1, #0xf]
    // 0x67da20: ldur            x2, [fp, #-0x80]
    // 0x67da24: StoreField: r1->field_b = r2
    //     0x67da24: stur            w2, [x1, #0xb]
    // 0x67da28: ldur            d0, [fp, #-0xb0]
    // 0x67da2c: r2 = inline_Allocate_Double()
    //     0x67da2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67da30: add             x2, x2, #0x10
    //     0x67da34: cmp             x3, x2
    //     0x67da38: b.ls            #0x67e0f8
    //     0x67da3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x67da40: sub             x2, x2, #0xf
    //     0x67da44: movz            x3, #0xd148
    //     0x67da48: movk            x3, #0x3, lsl #16
    //     0x67da4c: stur            x3, [x2, #-1]
    // 0x67da50: StoreField: r2->field_7 = d0
    //     0x67da50: stur            d0, [x2, #7]
    // 0x67da54: ldur            d0, [fp, #-0xb8]
    // 0x67da58: stur            x2, [fp, #-0x78]
    // 0x67da5c: r3 = inline_Allocate_Double()
    //     0x67da5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x67da60: add             x3, x3, #0x10
    //     0x67da64: cmp             x4, x3
    //     0x67da68: b.ls            #0x67e114
    //     0x67da6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x67da70: sub             x3, x3, #0xf
    //     0x67da74: movz            x4, #0xd148
    //     0x67da78: movk            x4, #0x3, lsl #16
    //     0x67da7c: stur            x4, [x3, #-1]
    // 0x67da80: StoreField: r3->field_7 = d0
    //     0x67da80: stur            d0, [x3, #7]
    // 0x67da84: stur            x3, [fp, #-0x70]
    // 0x67da88: r0 = Container()
    //     0x67da88: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67da8c: stur            x0, [fp, #-0x80]
    // 0x67da90: ldur            x16, [fp, #-0x78]
    // 0x67da94: stp             x16, x0, [SP, #0x18]
    // 0x67da98: ldur            x16, [fp, #-0x70]
    // 0x67da9c: ldur            lr, [fp, #-0x58]
    // 0x67daa0: stp             lr, x16, [SP, #8]
    // 0x67daa4: ldur            x16, [fp, #-0x88]
    // 0x67daa8: str             x16, [SP]
    // 0x67daac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67daac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67dab0: ldr             x4, [x4, #0x148]
    // 0x67dab4: r0 = Container()
    //     0x67dab4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67dab8: r0 = GestureDetector()
    //     0x67dab8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67dabc: ldur            x2, [fp, #-0x68]
    // 0x67dac0: r1 = Function '<anonymous closure>': static.
    //     0x67dac0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x67dac4: ldr             x1, [x1, #0xe50]
    // 0x67dac8: stur            x0, [fp, #-0x58]
    // 0x67dacc: r0 = AllocateClosure()
    //     0x67dacc: bl              #0x98c960  ; AllocateClosureStub
    // 0x67dad0: ldur            x16, [fp, #-0x58]
    // 0x67dad4: stp             x0, x16, [SP, #8]
    // 0x67dad8: ldur            x16, [fp, #-0x80]
    // 0x67dadc: str             x16, [SP]
    // 0x67dae0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67dae0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67dae4: ldr             x4, [x4, #0xe58]
    // 0x67dae8: r0 = GestureDetector()
    //     0x67dae8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67daec: r16 = 50
    //     0x67daec: movz            x16, #0x32
    // 0x67daf0: str             x16, [SP]
    // 0x67daf4: r0 = SizeExtension.h()
    //     0x67daf4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67daf8: r0 = inline_Allocate_Double()
    //     0x67daf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67dafc: add             x0, x0, #0x10
    //     0x67db00: cmp             x1, x0
    //     0x67db04: b.ls            #0x67e138
    //     0x67db08: str             x0, [THR, #0x50]  ; THR::top
    //     0x67db0c: sub             x0, x0, #0xf
    //     0x67db10: movz            x1, #0xd148
    //     0x67db14: movk            x1, #0x3, lsl #16
    //     0x67db18: stur            x1, [x0, #-1]
    // 0x67db1c: StoreField: r0->field_7 = d0
    //     0x67db1c: stur            d0, [x0, #7]
    // 0x67db20: stur            x0, [fp, #-0x68]
    // 0x67db24: r0 = SizedBox()
    //     0x67db24: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67db28: mov             x1, x0
    // 0x67db2c: ldur            x0, [fp, #-0x68]
    // 0x67db30: stur            x1, [fp, #-0x70]
    // 0x67db34: StoreField: r1->field_13 = r0
    //     0x67db34: stur            w0, [x1, #0x13]
    // 0x67db38: r16 = 22.500000
    //     0x67db38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x67db3c: ldr             x16, [x16, #0x310]
    // 0x67db40: str             x16, [SP]
    // 0x67db44: r0 = SizeExtension.w()
    //     0x67db44: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67db48: stur            d0, [fp, #-0xb0]
    // 0x67db4c: r0 = EdgeInsets()
    //     0x67db4c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67db50: ldur            d0, [fp, #-0xb0]
    // 0x67db54: stur            x0, [fp, #-0x68]
    // 0x67db58: StoreField: r0->field_7 = d0
    //     0x67db58: stur            d0, [x0, #7]
    // 0x67db5c: d1 = 0.000000
    //     0x67db5c: eor             v1.16b, v1.16b, v1.16b
    // 0x67db60: StoreField: r0->field_f = d1
    //     0x67db60: stur            d1, [x0, #0xf]
    // 0x67db64: ArrayStore: r0[0] = d0  ; List_8
    //     0x67db64: stur            d0, [x0, #0x17]
    // 0x67db68: StoreField: r0->field_1f = d1
    //     0x67db68: stur            d1, [x0, #0x1f]
    // 0x67db6c: r16 = "content_tx_title1"
    //     0x67db6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285a0] "content_tx_title1"
    //     0x67db70: ldr             x16, [x16, #0x5a0]
    // 0x67db74: str             x16, [SP]
    // 0x67db78: r0 = Trans.tr()
    //     0x67db78: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67db7c: d0 = 14.000000
    //     0x67db7c: fmov            d0, #14.00000000
    // 0x67db80: stur            x0, [fp, #-0x78]
    // 0x67db84: str             d0, [SP, #8]
    // 0x67db88: r16 = Instance_Color
    //     0x67db88: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67db8c: ldr             x16, [x16, #0x30]
    // 0x67db90: str             x16, [SP]
    // 0x67db94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67db94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67db98: r0 = normalTextStyleGilroyRegular()
    //     0x67db98: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67db9c: stur            x0, [fp, #-0x80]
    // 0x67dba0: r0 = TextSpan()
    //     0x67dba0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67dba4: mov             x1, x0
    // 0x67dba8: ldur            x0, [fp, #-0x78]
    // 0x67dbac: stur            x1, [fp, #-0x88]
    // 0x67dbb0: StoreField: r1->field_b = r0
    //     0x67dbb0: stur            w0, [x1, #0xb]
    // 0x67dbb4: r0 = Instance__DeferringMouseCursor
    //     0x67dbb4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x67dbb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x67dbb8: stur            w0, [x1, #0x17]
    // 0x67dbbc: ldur            x2, [fp, #-0x80]
    // 0x67dbc0: StoreField: r1->field_7 = r2
    //     0x67dbc0: stur            w2, [x1, #7]
    // 0x67dbc4: r16 = 10
    //     0x67dbc4: movz            x16, #0xa
    // 0x67dbc8: str             x16, [SP]
    // 0x67dbcc: r0 = SizeExtension.w()
    //     0x67dbcc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dbd0: r0 = inline_Allocate_Double()
    //     0x67dbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67dbd4: add             x0, x0, #0x10
    //     0x67dbd8: cmp             x1, x0
    //     0x67dbdc: b.ls            #0x67e148
    //     0x67dbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67dbe4: sub             x0, x0, #0xf
    //     0x67dbe8: movz            x1, #0xd148
    //     0x67dbec: movk            x1, #0x3, lsl #16
    //     0x67dbf0: stur            x1, [x0, #-1]
    // 0x67dbf4: StoreField: r0->field_7 = d0
    //     0x67dbf4: stur            d0, [x0, #7]
    // 0x67dbf8: stur            x0, [fp, #-0x78]
    // 0x67dbfc: r0 = SizedBox()
    //     0x67dbfc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67dc00: mov             x1, x0
    // 0x67dc04: ldur            x0, [fp, #-0x78]
    // 0x67dc08: stur            x1, [fp, #-0x80]
    // 0x67dc0c: StoreField: r1->field_f = r0
    //     0x67dc0c: stur            w0, [x1, #0xf]
    // 0x67dc10: r0 = WidgetSpan()
    //     0x67dc10: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x67dc14: mov             x1, x0
    // 0x67dc18: ldur            x0, [fp, #-0x80]
    // 0x67dc1c: stur            x1, [fp, #-0x78]
    // 0x67dc20: StoreField: r1->field_13 = r0
    //     0x67dc20: stur            w0, [x1, #0x13]
    // 0x67dc24: r0 = Instance_PlaceholderAlignment
    //     0x67dc24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x67dc28: ldr             x0, [x0, #0x220]
    // 0x67dc2c: StoreField: r1->field_b = r0
    //     0x67dc2c: stur            w0, [x1, #0xb]
    // 0x67dc30: r16 = "content_consult_customer_service"
    //     0x67dc30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17868] "content_consult_customer_service"
    //     0x67dc34: ldr             x16, [x16, #0x868]
    // 0x67dc38: str             x16, [SP]
    // 0x67dc3c: r0 = Trans.tr()
    //     0x67dc3c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67dc40: d0 = 14.000000
    //     0x67dc40: fmov            d0, #14.00000000
    // 0x67dc44: stur            x0, [fp, #-0x80]
    // 0x67dc48: str             d0, [SP, #8]
    // 0x67dc4c: r16 = Instance_Color
    //     0x67dc4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67dc50: ldr             x16, [x16, #0xe08]
    // 0x67dc54: str             x16, [SP]
    // 0x67dc58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67dc58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67dc5c: r0 = normalTextStyleGilroyRegular()
    //     0x67dc5c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67dc60: stur            x0, [fp, #-0x90]
    // 0x67dc64: r0 = TapGestureRecognizer()
    //     0x67dc64: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x67dc68: mov             x1, x0
    // 0x67dc6c: r0 = false
    //     0x67dc6c: add             x0, NULL, #0x30  ; false
    // 0x67dc70: stur            x1, [fp, #-0x98]
    // 0x67dc74: StoreField: r1->field_47 = r0
    //     0x67dc74: stur            w0, [x1, #0x47]
    // 0x67dc78: StoreField: r1->field_4b = r0
    //     0x67dc78: stur            w0, [x1, #0x4b]
    // 0x67dc7c: stp             NULL, x1, [SP, #0x10]
    // 0x67dc80: r16 = Instance_Duration
    //     0x67dc80: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x67dc84: ldr             x16, [x16, #0xdf8]
    // 0x67dc88: stp             NULL, x16, [SP]
    // 0x67dc8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x67dc8c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x67dc90: r0 = PrimaryPointerGestureRecognizer()
    //     0x67dc90: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x67dc94: ldur            x2, [fp, #-8]
    // 0x67dc98: r1 = Function '<anonymous closure>':.
    //     0x67dc98: add             x1, PP, #0x28, lsl #12  ; [pp+0x285a8] AnonymousClosure: (0x67e18c), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67dc9c: ldr             x1, [x1, #0x5a8]
    // 0x67dca0: r0 = AllocateClosure()
    //     0x67dca0: bl              #0x98c960  ; AllocateClosureStub
    // 0x67dca4: ldur            x1, [fp, #-0x98]
    // 0x67dca8: StoreField: r1->field_5f = r0
    //     0x67dca8: stur            w0, [x1, #0x5f]
    //     0x67dcac: ldurb           w16, [x1, #-1]
    //     0x67dcb0: ldurb           w17, [x0, #-1]
    //     0x67dcb4: and             x16, x17, x16, lsr #2
    //     0x67dcb8: tst             x16, HEAP, lsr #32
    //     0x67dcbc: b.eq            #0x67dcc4
    //     0x67dcc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x67dcc4: r0 = TextSpan()
    //     0x67dcc4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67dcc8: mov             x3, x0
    // 0x67dccc: ldur            x0, [fp, #-0x80]
    // 0x67dcd0: stur            x3, [fp, #-8]
    // 0x67dcd4: StoreField: r3->field_b = r0
    //     0x67dcd4: stur            w0, [x3, #0xb]
    // 0x67dcd8: ldur            x0, [fp, #-0x98]
    // 0x67dcdc: StoreField: r3->field_13 = r0
    //     0x67dcdc: stur            w0, [x3, #0x13]
    // 0x67dce0: r0 = Instance_SystemMouseCursor
    //     0x67dce0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x67dce4: ldr             x0, [x0, #0x760]
    // 0x67dce8: ArrayStore: r3[0] = r0  ; List_4
    //     0x67dce8: stur            w0, [x3, #0x17]
    // 0x67dcec: ldur            x0, [fp, #-0x90]
    // 0x67dcf0: StoreField: r3->field_7 = r0
    //     0x67dcf0: stur            w0, [x3, #7]
    // 0x67dcf4: r1 = Null
    //     0x67dcf4: mov             x1, NULL
    // 0x67dcf8: r2 = 6
    //     0x67dcf8: movz            x2, #0x6
    // 0x67dcfc: r0 = AllocateArray()
    //     0x67dcfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x67dd00: mov             x2, x0
    // 0x67dd04: ldur            x0, [fp, #-0x88]
    // 0x67dd08: stur            x2, [fp, #-0x80]
    // 0x67dd0c: StoreField: r2->field_f = r0
    //     0x67dd0c: stur            w0, [x2, #0xf]
    // 0x67dd10: ldur            x0, [fp, #-0x78]
    // 0x67dd14: StoreField: r2->field_13 = r0
    //     0x67dd14: stur            w0, [x2, #0x13]
    // 0x67dd18: ldur            x0, [fp, #-8]
    // 0x67dd1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67dd1c: stur            w0, [x2, #0x17]
    // 0x67dd20: r1 = <InlineSpan>
    //     0x67dd20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x67dd24: ldr             x1, [x1, #0x230]
    // 0x67dd28: r0 = AllocateGrowableArray()
    //     0x67dd28: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67dd2c: mov             x1, x0
    // 0x67dd30: ldur            x0, [fp, #-0x80]
    // 0x67dd34: stur            x1, [fp, #-8]
    // 0x67dd38: StoreField: r1->field_f = r0
    //     0x67dd38: stur            w0, [x1, #0xf]
    // 0x67dd3c: r2 = 6
    //     0x67dd3c: movz            x2, #0x6
    // 0x67dd40: StoreField: r1->field_b = r2
    //     0x67dd40: stur            w2, [x1, #0xb]
    // 0x67dd44: r0 = TextSpan()
    //     0x67dd44: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67dd48: mov             x1, x0
    // 0x67dd4c: ldur            x0, [fp, #-8]
    // 0x67dd50: stur            x1, [fp, #-0x78]
    // 0x67dd54: StoreField: r1->field_f = r0
    //     0x67dd54: stur            w0, [x1, #0xf]
    // 0x67dd58: r0 = Instance__DeferringMouseCursor
    //     0x67dd58: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x67dd5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67dd5c: stur            w0, [x1, #0x17]
    // 0x67dd60: r0 = RichText()
    //     0x67dd60: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x67dd64: stur            x0, [fp, #-8]
    // 0x67dd68: ldur            x16, [fp, #-0x78]
    // 0x67dd6c: stp             x16, x0, [SP]
    // 0x67dd70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67dd70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67dd74: r0 = RichText()
    //     0x67dd74: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x67dd78: r0 = Padding()
    //     0x67dd78: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67dd7c: mov             x3, x0
    // 0x67dd80: ldur            x0, [fp, #-0x68]
    // 0x67dd84: stur            x3, [fp, #-0x78]
    // 0x67dd88: StoreField: r3->field_f = r0
    //     0x67dd88: stur            w0, [x3, #0xf]
    // 0x67dd8c: ldur            x0, [fp, #-8]
    // 0x67dd90: StoreField: r3->field_b = r0
    //     0x67dd90: stur            w0, [x3, #0xb]
    // 0x67dd94: r1 = Null
    //     0x67dd94: mov             x1, NULL
    // 0x67dd98: r2 = 16
    //     0x67dd98: movz            x2, #0x10
    // 0x67dd9c: r0 = AllocateArray()
    //     0x67dd9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x67dda0: mov             x2, x0
    // 0x67dda4: ldur            x0, [fp, #-0x10]
    // 0x67dda8: stur            x2, [fp, #-8]
    // 0x67ddac: StoreField: r2->field_f = r0
    //     0x67ddac: stur            w0, [x2, #0xf]
    // 0x67ddb0: ldur            x0, [fp, #-0x48]
    // 0x67ddb4: StoreField: r2->field_13 = r0
    //     0x67ddb4: stur            w0, [x2, #0x13]
    // 0x67ddb8: ldur            x0, [fp, #-0x50]
    // 0x67ddbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ddbc: stur            w0, [x2, #0x17]
    // 0x67ddc0: ldur            x0, [fp, #-0x38]
    // 0x67ddc4: StoreField: r2->field_1b = r0
    //     0x67ddc4: stur            w0, [x2, #0x1b]
    // 0x67ddc8: ldur            x0, [fp, #-0x60]
    // 0x67ddcc: StoreField: r2->field_1f = r0
    //     0x67ddcc: stur            w0, [x2, #0x1f]
    // 0x67ddd0: ldur            x0, [fp, #-0x58]
    // 0x67ddd4: StoreField: r2->field_23 = r0
    //     0x67ddd4: stur            w0, [x2, #0x23]
    // 0x67ddd8: ldur            x0, [fp, #-0x70]
    // 0x67dddc: StoreField: r2->field_27 = r0
    //     0x67dddc: stur            w0, [x2, #0x27]
    // 0x67dde0: ldur            x0, [fp, #-0x78]
    // 0x67dde4: StoreField: r2->field_2b = r0
    //     0x67dde4: stur            w0, [x2, #0x2b]
    // 0x67dde8: r1 = <Widget>
    //     0x67dde8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67ddec: r0 = AllocateGrowableArray()
    //     0x67ddec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67ddf0: mov             x1, x0
    // 0x67ddf4: ldur            x0, [fp, #-8]
    // 0x67ddf8: stur            x1, [fp, #-0x10]
    // 0x67ddfc: StoreField: r1->field_f = r0
    //     0x67ddfc: stur            w0, [x1, #0xf]
    // 0x67de00: r0 = 16
    //     0x67de00: movz            x0, #0x10
    // 0x67de04: StoreField: r1->field_b = r0
    //     0x67de04: stur            w0, [x1, #0xb]
    // 0x67de08: r0 = Column()
    //     0x67de08: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67de0c: mov             x1, x0
    // 0x67de10: r0 = Instance_Axis
    //     0x67de10: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x67de14: ldr             x0, [x0, #0xa0]
    // 0x67de18: stur            x1, [fp, #-8]
    // 0x67de1c: StoreField: r1->field_f = r0
    //     0x67de1c: stur            w0, [x1, #0xf]
    // 0x67de20: r0 = Instance_MainAxisAlignment
    //     0x67de20: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67de24: ldr             x0, [x0, #0xa8]
    // 0x67de28: StoreField: r1->field_13 = r0
    //     0x67de28: stur            w0, [x1, #0x13]
    // 0x67de2c: r0 = Instance_MainAxisSize
    //     0x67de2c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67de30: ldr             x0, [x0, #0xb0]
    // 0x67de34: ArrayStore: r1[0] = r0  ; List_4
    //     0x67de34: stur            w0, [x1, #0x17]
    // 0x67de38: r0 = Instance_CrossAxisAlignment
    //     0x67de38: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67de3c: ldr             x0, [x0, #0xb8]
    // 0x67de40: StoreField: r1->field_1b = r0
    //     0x67de40: stur            w0, [x1, #0x1b]
    // 0x67de44: r0 = Instance_VerticalDirection
    //     0x67de44: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67de48: ldr             x0, [x0, #0x80]
    // 0x67de4c: StoreField: r1->field_23 = r0
    //     0x67de4c: stur            w0, [x1, #0x23]
    // 0x67de50: r0 = Instance_Clip
    //     0x67de50: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67de54: ldr             x0, [x0, #0x48]
    // 0x67de58: StoreField: r1->field_2b = r0
    //     0x67de58: stur            w0, [x1, #0x2b]
    // 0x67de5c: ldur            x0, [fp, #-0x10]
    // 0x67de60: StoreField: r1->field_b = r0
    //     0x67de60: stur            w0, [x1, #0xb]
    // 0x67de64: r0 = Container()
    //     0x67de64: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67de68: stur            x0, [fp, #-0x10]
    // 0x67de6c: ldur            x16, [fp, #-0x20]
    // 0x67de70: stp             x16, x0, [SP, #8]
    // 0x67de74: ldur            x16, [fp, #-8]
    // 0x67de78: str             x16, [SP]
    // 0x67de7c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x67de7c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x67de80: ldr             x4, [x4, #0x210]
    // 0x67de84: r0 = Container()
    //     0x67de84: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67de88: r0 = Center()
    //     0x67de88: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67de8c: mov             x3, x0
    // 0x67de90: r0 = Instance_Alignment
    //     0x67de90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67de94: ldr             x0, [x0, #0xe38]
    // 0x67de98: stur            x3, [fp, #-8]
    // 0x67de9c: StoreField: r3->field_f = r0
    //     0x67de9c: stur            w0, [x3, #0xf]
    // 0x67dea0: ldur            x1, [fp, #-0x10]
    // 0x67dea4: StoreField: r3->field_b = r1
    //     0x67dea4: stur            w1, [x3, #0xb]
    // 0x67dea8: r1 = Null
    //     0x67dea8: mov             x1, NULL
    // 0x67deac: r2 = 6
    //     0x67deac: movz            x2, #0x6
    // 0x67deb0: r0 = AllocateArray()
    //     0x67deb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x67deb4: mov             x2, x0
    // 0x67deb8: ldur            x0, [fp, #-0x30]
    // 0x67debc: stur            x2, [fp, #-0x10]
    // 0x67dec0: StoreField: r2->field_f = r0
    //     0x67dec0: stur            w0, [x2, #0xf]
    // 0x67dec4: ldur            x0, [fp, #-0x40]
    // 0x67dec8: StoreField: r2->field_13 = r0
    //     0x67dec8: stur            w0, [x2, #0x13]
    // 0x67decc: ldur            x0, [fp, #-8]
    // 0x67ded0: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ded0: stur            w0, [x2, #0x17]
    // 0x67ded4: r1 = <Widget>
    //     0x67ded4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67ded8: r0 = AllocateGrowableArray()
    //     0x67ded8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67dedc: mov             x1, x0
    // 0x67dee0: ldur            x0, [fp, #-0x10]
    // 0x67dee4: stur            x1, [fp, #-8]
    // 0x67dee8: StoreField: r1->field_f = r0
    //     0x67dee8: stur            w0, [x1, #0xf]
    // 0x67deec: r0 = 6
    //     0x67deec: movz            x0, #0x6
    // 0x67def0: StoreField: r1->field_b = r0
    //     0x67def0: stur            w0, [x1, #0xb]
    // 0x67def4: r0 = Stack()
    //     0x67def4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x67def8: mov             x1, x0
    // 0x67defc: r0 = Instance_AlignmentDirectional
    //     0x67defc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x67df00: ldr             x0, [x0, #0x138]
    // 0x67df04: stur            x1, [fp, #-0x20]
    // 0x67df08: StoreField: r1->field_f = r0
    //     0x67df08: stur            w0, [x1, #0xf]
    // 0x67df0c: r0 = Instance_StackFit
    //     0x67df0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x67df10: ldr             x0, [x0, #0x140]
    // 0x67df14: ArrayStore: r1[0] = r0  ; List_4
    //     0x67df14: stur            w0, [x1, #0x17]
    // 0x67df18: r0 = Instance_Clip
    //     0x67df18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x67df1c: ldr             x0, [x0, #0xd90]
    // 0x67df20: StoreField: r1->field_1b = r0
    //     0x67df20: stur            w0, [x1, #0x1b]
    // 0x67df24: ldur            x0, [fp, #-8]
    // 0x67df28: StoreField: r1->field_b = r0
    //     0x67df28: stur            w0, [x1, #0xb]
    // 0x67df2c: ldur            d0, [fp, #-0xa0]
    // 0x67df30: r0 = inline_Allocate_Double()
    //     0x67df30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67df34: add             x0, x0, #0x10
    //     0x67df38: cmp             x2, x0
    //     0x67df3c: b.ls            #0x67e158
    //     0x67df40: str             x0, [THR, #0x50]  ; THR::top
    //     0x67df44: sub             x0, x0, #0xf
    //     0x67df48: movz            x2, #0xd148
    //     0x67df4c: movk            x2, #0x3, lsl #16
    //     0x67df50: stur            x2, [x0, #-1]
    // 0x67df54: StoreField: r0->field_7 = d0
    //     0x67df54: stur            d0, [x0, #7]
    // 0x67df58: ldur            d0, [fp, #-0xa8]
    // 0x67df5c: stur            x0, [fp, #-0x10]
    // 0x67df60: r2 = inline_Allocate_Double()
    //     0x67df60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67df64: add             x2, x2, #0x10
    //     0x67df68: cmp             x3, x2
    //     0x67df6c: b.ls            #0x67e170
    //     0x67df70: str             x2, [THR, #0x50]  ; THR::top
    //     0x67df74: sub             x2, x2, #0xf
    //     0x67df78: movz            x3, #0xd148
    //     0x67df7c: movk            x3, #0x3, lsl #16
    //     0x67df80: stur            x3, [x2, #-1]
    // 0x67df84: StoreField: r2->field_7 = d0
    //     0x67df84: stur            d0, [x2, #7]
    // 0x67df88: stur            x2, [fp, #-8]
    // 0x67df8c: r0 = Container()
    //     0x67df8c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67df90: stur            x0, [fp, #-0x30]
    // 0x67df94: r16 = Instance_Color
    //     0x67df94: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x67df98: stp             x16, x0, [SP, #0x18]
    // 0x67df9c: ldur            x16, [fp, #-0x10]
    // 0x67dfa0: ldur            lr, [fp, #-8]
    // 0x67dfa4: stp             lr, x16, [SP, #8]
    // 0x67dfa8: ldur            x16, [fp, #-0x20]
    // 0x67dfac: str             x16, [SP]
    // 0x67dfb0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x67dfb0: add             x4, PP, #0x28, lsl #12  ; [pp+0x285b0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x67dfb4: ldr             x4, [x4, #0x5b0]
    // 0x67dfb8: r0 = Container()
    //     0x67dfb8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67dfbc: r0 = ClipRRect()
    //     0x67dfbc: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x67dfc0: mov             x1, x0
    // 0x67dfc4: ldur            x0, [fp, #-0x28]
    // 0x67dfc8: stur            x1, [fp, #-8]
    // 0x67dfcc: StoreField: r1->field_f = r0
    //     0x67dfcc: stur            w0, [x1, #0xf]
    // 0x67dfd0: r0 = Instance_Clip
    //     0x67dfd0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x67dfd4: ldr             x0, [x0, #0x130]
    // 0x67dfd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x67dfd8: stur            w0, [x1, #0x17]
    // 0x67dfdc: ldur            x0, [fp, #-0x30]
    // 0x67dfe0: StoreField: r1->field_b = r0
    //     0x67dfe0: stur            w0, [x1, #0xb]
    // 0x67dfe4: r0 = Container()
    //     0x67dfe4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67dfe8: stur            x0, [fp, #-0x10]
    // 0x67dfec: ldur            x16, [fp, #-0x18]
    // 0x67dff0: stp             x16, x0, [SP, #8]
    // 0x67dff4: ldur            x16, [fp, #-8]
    // 0x67dff8: str             x16, [SP]
    // 0x67dffc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x67dffc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x67e000: ldr             x4, [x4, #0x5c8]
    // 0x67e004: r0 = Container()
    //     0x67e004: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67e008: r0 = Center()
    //     0x67e008: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67e00c: mov             x1, x0
    // 0x67e010: r0 = Instance_Alignment
    //     0x67e010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67e014: ldr             x0, [x0, #0xe38]
    // 0x67e018: stur            x1, [fp, #-8]
    // 0x67e01c: StoreField: r1->field_f = r0
    //     0x67e01c: stur            w0, [x1, #0xf]
    // 0x67e020: ldur            x0, [fp, #-0x10]
    // 0x67e024: StoreField: r1->field_b = r0
    //     0x67e024: stur            w0, [x1, #0xb]
    // 0x67e028: r0 = WillPopScope()
    //     0x67e028: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x67e02c: mov             x3, x0
    // 0x67e030: ldur            x0, [fp, #-8]
    // 0x67e034: stur            x3, [fp, #-0x10]
    // 0x67e038: StoreField: r3->field_b = r0
    //     0x67e038: stur            w0, [x3, #0xb]
    // 0x67e03c: r1 = Function '<anonymous closure>':.
    //     0x67e03c: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b8] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x67e040: ldr             x1, [x1, #0x5b8]
    // 0x67e044: r2 = Null
    //     0x67e044: mov             x2, NULL
    // 0x67e048: r0 = AllocateClosure()
    //     0x67e048: bl              #0x98c960  ; AllocateClosureStub
    // 0x67e04c: mov             x1, x0
    // 0x67e050: ldur            x0, [fp, #-0x10]
    // 0x67e054: StoreField: r0->field_f = r1
    //     0x67e054: stur            w1, [x0, #0xf]
    // 0x67e058: LeaveFrame
    //     0x67e058: mov             SP, fp
    //     0x67e05c: ldp             fp, lr, [SP], #0x10
    // 0x67e060: ret
    //     0x67e060: ret             
    // 0x67e064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e068: b               #0x67d110
    // 0x67e06c: SaveReg d0
    //     0x67e06c: str             q0, [SP, #-0x10]!
    // 0x67e070: SaveReg r2
    //     0x67e070: str             x2, [SP, #-8]!
    // 0x67e074: r0 = AllocateDouble()
    //     0x67e074: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e078: RestoreReg r2
    //     0x67e078: ldr             x2, [SP], #8
    // 0x67e07c: RestoreReg d0
    //     0x67e07c: ldr             q0, [SP], #0x10
    // 0x67e080: b               #0x67d2d4
    // 0x67e084: SaveReg d0
    //     0x67e084: str             q0, [SP, #-0x10]!
    // 0x67e088: SaveReg r1
    //     0x67e088: str             x1, [SP, #-8]!
    // 0x67e08c: r0 = AllocateDouble()
    //     0x67e08c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e090: RestoreReg r1
    //     0x67e090: ldr             x1, [SP], #8
    // 0x67e094: RestoreReg d0
    //     0x67e094: ldr             q0, [SP], #0x10
    // 0x67e098: b               #0x67d320
    // 0x67e09c: SaveReg d0
    //     0x67e09c: str             q0, [SP, #-0x10]!
    // 0x67e0a0: stp             x3, x4, [SP, #-0x10]!
    // 0x67e0a4: stp             x0, x2, [SP, #-0x10]!
    // 0x67e0a8: r0 = AllocateDouble()
    //     0x67e0a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e0ac: mov             x5, x0
    // 0x67e0b0: ldp             x0, x2, [SP], #0x10
    // 0x67e0b4: ldp             x3, x4, [SP], #0x10
    // 0x67e0b8: RestoreReg d0
    //     0x67e0b8: ldr             q0, [SP], #0x10
    // 0x67e0bc: b               #0x67d3d4
    // 0x67e0c0: SaveReg d0
    //     0x67e0c0: str             q0, [SP, #-0x10]!
    // 0x67e0c4: SaveReg r1
    //     0x67e0c4: str             x1, [SP, #-8]!
    // 0x67e0c8: r0 = AllocateDouble()
    //     0x67e0c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e0cc: RestoreReg r1
    //     0x67e0cc: ldr             x1, [SP], #8
    // 0x67e0d0: RestoreReg d0
    //     0x67e0d0: ldr             q0, [SP], #0x10
    // 0x67e0d4: b               #0x67d420
    // 0x67e0d8: SaveReg d0
    //     0x67e0d8: str             q0, [SP, #-0x10]!
    // 0x67e0dc: r0 = AllocateDouble()
    //     0x67e0dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e0e0: RestoreReg d0
    //     0x67e0e0: ldr             q0, [SP], #0x10
    // 0x67e0e4: b               #0x67d75c
    // 0x67e0e8: SaveReg d0
    //     0x67e0e8: str             q0, [SP, #-0x10]!
    // 0x67e0ec: r0 = AllocateDouble()
    //     0x67e0ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e0f0: RestoreReg d0
    //     0x67e0f0: ldr             q0, [SP], #0x10
    // 0x67e0f4: b               #0x67d7f0
    // 0x67e0f8: SaveReg d0
    //     0x67e0f8: str             q0, [SP, #-0x10]!
    // 0x67e0fc: stp             x0, x1, [SP, #-0x10]!
    // 0x67e100: r0 = AllocateDouble()
    //     0x67e100: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e104: mov             x2, x0
    // 0x67e108: ldp             x0, x1, [SP], #0x10
    // 0x67e10c: RestoreReg d0
    //     0x67e10c: ldr             q0, [SP], #0x10
    // 0x67e110: b               #0x67da50
    // 0x67e114: SaveReg d0
    //     0x67e114: str             q0, [SP, #-0x10]!
    // 0x67e118: stp             x1, x2, [SP, #-0x10]!
    // 0x67e11c: SaveReg r0
    //     0x67e11c: str             x0, [SP, #-8]!
    // 0x67e120: r0 = AllocateDouble()
    //     0x67e120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e124: mov             x3, x0
    // 0x67e128: RestoreReg r0
    //     0x67e128: ldr             x0, [SP], #8
    // 0x67e12c: ldp             x1, x2, [SP], #0x10
    // 0x67e130: RestoreReg d0
    //     0x67e130: ldr             q0, [SP], #0x10
    // 0x67e134: b               #0x67da80
    // 0x67e138: SaveReg d0
    //     0x67e138: str             q0, [SP, #-0x10]!
    // 0x67e13c: r0 = AllocateDouble()
    //     0x67e13c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e140: RestoreReg d0
    //     0x67e140: ldr             q0, [SP], #0x10
    // 0x67e144: b               #0x67db1c
    // 0x67e148: SaveReg d0
    //     0x67e148: str             q0, [SP, #-0x10]!
    // 0x67e14c: r0 = AllocateDouble()
    //     0x67e14c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e150: RestoreReg d0
    //     0x67e150: ldr             q0, [SP], #0x10
    // 0x67e154: b               #0x67dbf4
    // 0x67e158: SaveReg d0
    //     0x67e158: str             q0, [SP, #-0x10]!
    // 0x67e15c: SaveReg r1
    //     0x67e15c: str             x1, [SP, #-8]!
    // 0x67e160: r0 = AllocateDouble()
    //     0x67e160: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e164: RestoreReg r1
    //     0x67e164: ldr             x1, [SP], #8
    // 0x67e168: RestoreReg d0
    //     0x67e168: ldr             q0, [SP], #0x10
    // 0x67e16c: b               #0x67df54
    // 0x67e170: SaveReg d0
    //     0x67e170: str             q0, [SP, #-0x10]!
    // 0x67e174: stp             x0, x1, [SP, #-0x10]!
    // 0x67e178: r0 = AllocateDouble()
    //     0x67e178: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e17c: mov             x2, x0
    // 0x67e180: ldp             x0, x1, [SP], #0x10
    // 0x67e184: RestoreReg d0
    //     0x67e184: ldr             q0, [SP], #0x10
    // 0x67e188: b               #0x67df84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e18c, size: 0x88
    // 0x67e18c: EnterFrame
    //     0x67e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e190: mov             fp, SP
    // 0x67e194: AllocStack(0x10)
    //     0x67e194: sub             SP, SP, #0x10
    // 0x67e198: SetupParameters([dynamic _ /* r0 */])
    //     0x67e198: ldr             x0, [fp, #0x10]
    //     0x67e19c: ldur            w1, [x0, #0x17]
    //     0x67e1a0: add             x1, x1, HEAP, lsl #32
    // 0x67e1a4: CheckStackOverflow
    //     0x67e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e1a8: cmp             SP, x16
    //     0x67e1ac: b.ls            #0x67e20c
    // 0x67e1b0: LoadField: r0 = r1->field_13
    //     0x67e1b0: ldur            w0, [x1, #0x13]
    // 0x67e1b4: DecompressPointer r0
    //     0x67e1b4: add             x0, x0, HEAP, lsl #32
    // 0x67e1b8: str             x0, [SP]
    // 0x67e1bc: r0 = of()
    //     0x67e1bc: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x67e1c0: str             x0, [SP]
    // 0x67e1c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67e1c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67e1c8: r0 = unfocus()
    //     0x67e1c8: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x67e1cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67e1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e1d0: ldr             x0, [x0, #0x1dd8]
    //     0x67e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67e1d8: cmp             w0, w16
    //     0x67e1dc: b.ne            #0x67e1e8
    //     0x67e1e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67e1e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67e1e8: r16 = Instance_ServerDialog
    //     0x67e1e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!ServerDialog@9f0121
    //     0x67e1ec: ldr             x16, [x16, #0x878]
    // 0x67e1f0: stp             x16, NULL, [SP]
    // 0x67e1f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67e1f4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67e1f8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x67e1f8: bl              #0x662514  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x67e1fc: r0 = Null
    //     0x67e1fc: mov             x0, NULL
    // 0x67e200: LeaveFrame
    //     0x67e200: mov             SP, fp
    //     0x67e204: ldp             fp, lr, [SP], #0x10
    // 0x67e208: ret
    //     0x67e208: ret             
    // 0x67e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e210: b               #0x67e1b0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67e214, size: 0xc0
    // 0x67e214: EnterFrame
    //     0x67e214: stp             fp, lr, [SP, #-0x10]!
    //     0x67e218: mov             fp, SP
    // 0x67e21c: AllocStack(0x20)
    //     0x67e21c: sub             SP, SP, #0x20
    // 0x67e220: SetupParameters([dynamic _ /* r0 */])
    //     0x67e220: ldr             x0, [fp, #0x10]
    //     0x67e224: ldur            w1, [x0, #0x17]
    //     0x67e228: add             x1, x1, HEAP, lsl #32
    //     0x67e22c: stur            x1, [fp, #-8]
    // 0x67e230: CheckStackOverflow
    //     0x67e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e234: cmp             SP, x16
    //     0x67e238: b.ls            #0x67e2c8
    // 0x67e23c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67e23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e240: ldr             x0, [x0, #0x1dd8]
    //     0x67e244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67e248: cmp             w0, w16
    //     0x67e24c: b.ne            #0x67e258
    //     0x67e250: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67e254: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67e258: str             NULL, [SP]
    // 0x67e25c: r4 = const [0x1, 0, 0, 0, null]
    //     0x67e25c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67e260: r0 = GetNavigation.back()
    //     0x67e260: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x67e264: r16 = <SellLogic>
    //     0x67e264: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x67e268: ldr             x16, [x16, #0xbb0]
    // 0x67e26c: str             x16, [SP]
    // 0x67e270: r4 = const [0x1, 0, 0, 0, null]
    //     0x67e270: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67e274: r0 = Inst.find()
    //     0x67e274: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67e278: mov             x1, x0
    // 0x67e27c: ldur            x0, [fp, #-8]
    // 0x67e280: LoadField: r2 = r0->field_f
    //     0x67e280: ldur            w2, [x0, #0xf]
    // 0x67e284: DecompressPointer r2
    //     0x67e284: add             x2, x2, HEAP, lsl #32
    // 0x67e288: LoadField: r0 = r2->field_b
    //     0x67e288: ldur            w0, [x2, #0xb]
    // 0x67e28c: DecompressPointer r0
    //     0x67e28c: add             x0, x0, HEAP, lsl #32
    // 0x67e290: cmp             w0, NULL
    // 0x67e294: b.eq            #0x67e2d0
    // 0x67e298: LoadField: r3 = r0->field_b
    //     0x67e298: ldur            w3, [x0, #0xb]
    // 0x67e29c: DecompressPointer r3
    //     0x67e29c: add             x3, x3, HEAP, lsl #32
    // 0x67e2a0: LoadField: r0 = r2->field_13
    //     0x67e2a0: ldur            w0, [x2, #0x13]
    // 0x67e2a4: DecompressPointer r0
    //     0x67e2a4: add             x0, x0, HEAP, lsl #32
    // 0x67e2a8: stp             x3, x1, [SP, #8]
    // 0x67e2ac: str             x0, [SP]
    // 0x67e2b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67e2b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x67e2b4: r0 = requestTx()
    //     0x67e2b4: bl              #0x67e2d4  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx
    // 0x67e2b8: r0 = Null
    //     0x67e2b8: mov             x0, NULL
    // 0x67e2bc: LeaveFrame
    //     0x67e2bc: mov             SP, fp
    //     0x67e2c0: ldp             fp, lr, [SP], #0x10
    // 0x67e2c4: ret
    //     0x67e2c4: ret             
    // 0x67e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e2c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e2cc: b               #0x67e23c
    // 0x67e2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e2d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, SellLogic) {
    // ** addr: 0x67f31c, size: 0x30c
    // 0x67f31c: EnterFrame
    //     0x67f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f320: mov             fp, SP
    // 0x67f324: AllocStack(0x50)
    //     0x67f324: sub             SP, SP, #0x50
    // 0x67f328: SetupParameters([dynamic _ /* r0 */])
    //     0x67f328: ldr             x0, [fp, #0x18]
    //     0x67f32c: ldur            w1, [x0, #0x17]
    //     0x67f330: add             x1, x1, HEAP, lsl #32
    //     0x67f334: stur            x1, [fp, #-8]
    // 0x67f338: CheckStackOverflow
    //     0x67f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f33c: cmp             SP, x16
    //     0x67f340: b.ls            #0x67f610
    // 0x67f344: r1 = 1
    //     0x67f344: movz            x1, #0x1
    // 0x67f348: r0 = AllocateContext()
    //     0x67f348: bl              #0x98c848  ; AllocateContextStub
    // 0x67f34c: mov             x1, x0
    // 0x67f350: ldur            x0, [fp, #-8]
    // 0x67f354: stur            x1, [fp, #-0x10]
    // 0x67f358: StoreField: r1->field_b = r0
    //     0x67f358: stur            w0, [x1, #0xb]
    // 0x67f35c: ldr             x2, [fp, #0x10]
    // 0x67f360: StoreField: r1->field_f = r2
    //     0x67f360: stur            w2, [x1, #0xf]
    // 0x67f364: r16 = "content_register_6"
    //     0x67f364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "content_register_6"
    //     0x67f368: ldr             x16, [x16, #0xa90]
    // 0x67f36c: str             x16, [SP]
    // 0x67f370: r0 = Trans.tr()
    //     0x67f370: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67f374: d0 = 12.000000
    //     0x67f374: fmov            d0, #12.00000000
    // 0x67f378: stur            x0, [fp, #-0x18]
    // 0x67f37c: str             d0, [SP, #8]
    // 0x67f380: r16 = Instance_Color
    //     0x67f380: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67f384: ldr             x16, [x16, #0x30]
    // 0x67f388: str             x16, [SP]
    // 0x67f38c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67f38c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67f390: r0 = normalTextStyleRegular()
    //     0x67f390: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x67f394: stur            x0, [fp, #-0x20]
    // 0x67f398: r0 = Text()
    //     0x67f398: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67f39c: mov             x1, x0
    // 0x67f3a0: ldur            x0, [fp, #-0x18]
    // 0x67f3a4: stur            x1, [fp, #-0x28]
    // 0x67f3a8: StoreField: r1->field_b = r0
    //     0x67f3a8: stur            w0, [x1, #0xb]
    // 0x67f3ac: ldur            x0, [fp, #-0x20]
    // 0x67f3b0: StoreField: r1->field_13 = r0
    //     0x67f3b0: stur            w0, [x1, #0x13]
    // 0x67f3b4: r16 = 12
    //     0x67f3b4: movz            x16, #0xc
    // 0x67f3b8: str             x16, [SP]
    // 0x67f3bc: r0 = SizeExtension.w()
    //     0x67f3bc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67f3c0: r0 = inline_Allocate_Double()
    //     0x67f3c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67f3c4: add             x0, x0, #0x10
    //     0x67f3c8: cmp             x1, x0
    //     0x67f3cc: b.ls            #0x67f618
    //     0x67f3d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67f3d4: sub             x0, x0, #0xf
    //     0x67f3d8: movz            x1, #0xd148
    //     0x67f3dc: movk            x1, #0x3, lsl #16
    //     0x67f3e0: stur            x1, [x0, #-1]
    // 0x67f3e4: StoreField: r0->field_7 = d0
    //     0x67f3e4: stur            d0, [x0, #7]
    // 0x67f3e8: stur            x0, [fp, #-0x18]
    // 0x67f3ec: r0 = SizedBox()
    //     0x67f3ec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67f3f0: mov             x3, x0
    // 0x67f3f4: ldur            x0, [fp, #-0x18]
    // 0x67f3f8: stur            x3, [fp, #-0x20]
    // 0x67f3fc: StoreField: r3->field_f = r0
    //     0x67f3fc: stur            w0, [x3, #0xf]
    // 0x67f400: ldur            x0, [fp, #-8]
    // 0x67f404: LoadField: r1 = r0->field_f
    //     0x67f404: ldur            w1, [x0, #0xf]
    // 0x67f408: DecompressPointer r1
    //     0x67f408: add             x1, x1, HEAP, lsl #32
    // 0x67f40c: LoadField: r0 = r1->field_1b
    //     0x67f40c: ldur            x0, [x1, #0x1b]
    // 0x67f410: stur            x0, [fp, #-0x30]
    // 0x67f414: cmp             x0, #0x3c
    // 0x67f418: b.ne            #0x67f468
    // 0x67f41c: ldur            x2, [fp, #-0x10]
    // 0x67f420: r1 = Function '<anonymous closure>':.
    //     0x67f420: add             x1, PP, #0x28, lsl #12  ; [pp+0x285c0] AnonymousClosure: (0x67f628), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67f424: ldr             x1, [x1, #0x5c0]
    // 0x67f428: r0 = AllocateClosure()
    //     0x67f428: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f42c: stur            x0, [fp, #-8]
    // 0x67f430: r1 = 4
    //     0x67f430: movz            x1, #0x4
    // 0x67f434: r0 = AllocateContext()
    //     0x67f434: bl              #0x98c848  ; AllocateContextStub
    // 0x67f438: mov             x1, x0
    // 0x67f43c: ldur            x0, [fp, #-8]
    // 0x67f440: StoreField: r1->field_f = r0
    //     0x67f440: stur            w0, [x1, #0xf]
    // 0x67f444: r0 = 1000
    //     0x67f444: movz            x0, #0x3e8
    // 0x67f448: StoreField: r1->field_13 = r0
    //     0x67f448: stur            w0, [x1, #0x13]
    // 0x67f44c: r0 = true
    //     0x67f44c: add             x0, NULL, #0x20  ; true
    // 0x67f450: ArrayStore: r1[0] = r0  ; List_4
    //     0x67f450: stur            w0, [x1, #0x17]
    // 0x67f454: mov             x2, x1
    // 0x67f458: r1 = Function '<anonymous closure>': static.
    //     0x67f458: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x67f45c: ldr             x1, [x1, #0xe50]
    // 0x67f460: r0 = AllocateClosure()
    //     0x67f460: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f464: b               #0x67f46c
    // 0x67f468: r0 = Null
    //     0x67f468: mov             x0, NULL
    // 0x67f46c: ldur            x2, [fp, #-0x30]
    // 0x67f470: stur            x0, [fp, #-8]
    // 0x67f474: cmp             x2, #0x3c
    // 0x67f478: b.ne            #0x67f494
    // 0x67f47c: r16 = "content_resend_verification_code"
    //     0x67f47c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] "content_resend_verification_code"
    //     0x67f480: ldr             x16, [x16, #0xad0]
    // 0x67f484: str             x16, [SP]
    // 0x67f488: r0 = Trans.tr()
    //     0x67f488: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67f48c: mov             x2, x0
    // 0x67f490: b               #0x67f4d8
    // 0x67f494: r0 = BoxInt64Instr(r2)
    //     0x67f494: sbfiz           x0, x2, #1, #0x1f
    //     0x67f498: cmp             x2, x0, asr #1
    //     0x67f49c: b.eq            #0x67f4a8
    //     0x67f4a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f4a4: stur            x2, [x0, #7]
    // 0x67f4a8: r1 = Null
    //     0x67f4a8: mov             x1, NULL
    // 0x67f4ac: r2 = 4
    //     0x67f4ac: movz            x2, #0x4
    // 0x67f4b0: stur            x0, [fp, #-0x10]
    // 0x67f4b4: r0 = AllocateArray()
    //     0x67f4b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x67f4b8: mov             x1, x0
    // 0x67f4bc: ldur            x0, [fp, #-0x10]
    // 0x67f4c0: StoreField: r1->field_f = r0
    //     0x67f4c0: stur            w0, [x1, #0xf]
    // 0x67f4c4: r17 = "s"
    //     0x67f4c4: ldr             x17, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x67f4c8: StoreField: r1->field_13 = r17
    //     0x67f4c8: stur            w17, [x1, #0x13]
    // 0x67f4cc: str             x1, [SP]
    // 0x67f4d0: r0 = _interpolate()
    //     0x67f4d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67f4d4: mov             x2, x0
    // 0x67f4d8: ldur            x1, [fp, #-0x28]
    // 0x67f4dc: ldur            x0, [fp, #-0x20]
    // 0x67f4e0: stur            x2, [fp, #-0x10]
    // 0x67f4e4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x67f4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f4e8: ldr             x0, [x0, #0x3070]
    //     0x67f4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f4f0: cmp             w0, w16
    //     0x67f4f4: b.ne            #0x67f504
    //     0x67f4f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x67f4fc: ldr             x2, [x2, #0xe00]
    //     0x67f500: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x67f504: d0 = 14.000000
    //     0x67f504: fmov            d0, #14.00000000
    // 0x67f508: str             d0, [SP, #8]
    // 0x67f50c: r16 = Instance_Color
    //     0x67f50c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67f510: ldr             x16, [x16, #0xe08]
    // 0x67f514: str             x16, [SP]
    // 0x67f518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67f518: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67f51c: r0 = normalTextStyleRegular()
    //     0x67f51c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x67f520: stur            x0, [fp, #-0x18]
    // 0x67f524: r0 = Text()
    //     0x67f524: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67f528: mov             x1, x0
    // 0x67f52c: ldur            x0, [fp, #-0x10]
    // 0x67f530: stur            x1, [fp, #-0x38]
    // 0x67f534: StoreField: r1->field_b = r0
    //     0x67f534: stur            w0, [x1, #0xb]
    // 0x67f538: ldur            x0, [fp, #-0x18]
    // 0x67f53c: StoreField: r1->field_13 = r0
    //     0x67f53c: stur            w0, [x1, #0x13]
    // 0x67f540: r0 = GestureDetector()
    //     0x67f540: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67f544: stur            x0, [fp, #-0x10]
    // 0x67f548: ldur            x16, [fp, #-8]
    // 0x67f54c: stp             x16, x0, [SP, #8]
    // 0x67f550: ldur            x16, [fp, #-0x38]
    // 0x67f554: str             x16, [SP]
    // 0x67f558: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67f558: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67f55c: ldr             x4, [x4, #0xe58]
    // 0x67f560: r0 = GestureDetector()
    //     0x67f560: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67f564: r1 = Null
    //     0x67f564: mov             x1, NULL
    // 0x67f568: r2 = 6
    //     0x67f568: movz            x2, #0x6
    // 0x67f56c: r0 = AllocateArray()
    //     0x67f56c: bl              #0x98d620  ; AllocateArrayStub
    // 0x67f570: mov             x2, x0
    // 0x67f574: ldur            x0, [fp, #-0x28]
    // 0x67f578: stur            x2, [fp, #-8]
    // 0x67f57c: StoreField: r2->field_f = r0
    //     0x67f57c: stur            w0, [x2, #0xf]
    // 0x67f580: ldur            x0, [fp, #-0x20]
    // 0x67f584: StoreField: r2->field_13 = r0
    //     0x67f584: stur            w0, [x2, #0x13]
    // 0x67f588: ldur            x0, [fp, #-0x10]
    // 0x67f58c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67f58c: stur            w0, [x2, #0x17]
    // 0x67f590: r1 = <Widget>
    //     0x67f590: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67f594: r0 = AllocateGrowableArray()
    //     0x67f594: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67f598: mov             x1, x0
    // 0x67f59c: ldur            x0, [fp, #-8]
    // 0x67f5a0: stur            x1, [fp, #-0x10]
    // 0x67f5a4: StoreField: r1->field_f = r0
    //     0x67f5a4: stur            w0, [x1, #0xf]
    // 0x67f5a8: r0 = 6
    //     0x67f5a8: movz            x0, #0x6
    // 0x67f5ac: StoreField: r1->field_b = r0
    //     0x67f5ac: stur            w0, [x1, #0xb]
    // 0x67f5b0: r0 = Row()
    //     0x67f5b0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x67f5b4: r1 = Instance_Axis
    //     0x67f5b4: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67f5b8: ldr             x1, [x1, #0x60]
    // 0x67f5bc: StoreField: r0->field_f = r1
    //     0x67f5bc: stur            w1, [x0, #0xf]
    // 0x67f5c0: r1 = Instance_MainAxisAlignment
    //     0x67f5c0: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67f5c4: ldr             x1, [x1, #0xa8]
    // 0x67f5c8: StoreField: r0->field_13 = r1
    //     0x67f5c8: stur            w1, [x0, #0x13]
    // 0x67f5cc: r1 = Instance_MainAxisSize
    //     0x67f5cc: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67f5d0: ldr             x1, [x1, #0xb0]
    // 0x67f5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x67f5d4: stur            w1, [x0, #0x17]
    // 0x67f5d8: r1 = Instance_CrossAxisAlignment
    //     0x67f5d8: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67f5dc: ldr             x1, [x1, #0xb8]
    // 0x67f5e0: StoreField: r0->field_1b = r1
    //     0x67f5e0: stur            w1, [x0, #0x1b]
    // 0x67f5e4: r1 = Instance_VerticalDirection
    //     0x67f5e4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67f5e8: ldr             x1, [x1, #0x80]
    // 0x67f5ec: StoreField: r0->field_23 = r1
    //     0x67f5ec: stur            w1, [x0, #0x23]
    // 0x67f5f0: r1 = Instance_Clip
    //     0x67f5f0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67f5f4: ldr             x1, [x1, #0x48]
    // 0x67f5f8: StoreField: r0->field_2b = r1
    //     0x67f5f8: stur            w1, [x0, #0x2b]
    // 0x67f5fc: ldur            x1, [fp, #-0x10]
    // 0x67f600: StoreField: r0->field_b = r1
    //     0x67f600: stur            w1, [x0, #0xb]
    // 0x67f604: LeaveFrame
    //     0x67f604: mov             SP, fp
    //     0x67f608: ldp             fp, lr, [SP], #0x10
    // 0x67f60c: ret
    //     0x67f60c: ret             
    // 0x67f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f614: b               #0x67f344
    // 0x67f618: SaveReg d0
    //     0x67f618: str             q0, [SP, #-0x10]!
    // 0x67f61c: r0 = AllocateDouble()
    //     0x67f61c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67f620: RestoreReg d0
    //     0x67f620: ldr             q0, [SP], #0x10
    // 0x67f624: b               #0x67f3e4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67f628, size: 0x60
    // 0x67f628: EnterFrame
    //     0x67f628: stp             fp, lr, [SP, #-0x10]!
    //     0x67f62c: mov             fp, SP
    // 0x67f630: AllocStack(0x18)
    //     0x67f630: sub             SP, SP, #0x18
    // 0x67f634: SetupParameters([dynamic _ /* r0 */])
    //     0x67f634: ldr             x0, [fp, #0x10]
    //     0x67f638: ldur            w2, [x0, #0x17]
    //     0x67f63c: add             x2, x2, HEAP, lsl #32
    // 0x67f640: CheckStackOverflow
    //     0x67f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f644: cmp             SP, x16
    //     0x67f648: b.ls            #0x67f680
    // 0x67f64c: LoadField: r0 = r2->field_f
    //     0x67f64c: ldur            w0, [x2, #0xf]
    // 0x67f650: DecompressPointer r0
    //     0x67f650: add             x0, x0, HEAP, lsl #32
    // 0x67f654: stur            x0, [fp, #-8]
    // 0x67f658: r1 = Function '<anonymous closure>':.
    //     0x67f658: add             x1, PP, #0x28, lsl #12  ; [pp+0x285c8] AnonymousClosure: (0x67fb6c), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x67f65c: ldr             x1, [x1, #0x5c8]
    // 0x67f660: r0 = AllocateClosure()
    //     0x67f660: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f664: ldur            x16, [fp, #-8]
    // 0x67f668: stp             x0, x16, [SP]
    // 0x67f66c: r0 = requestSMS()
    //     0x67f66c: bl              #0x67f688  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestSMS
    // 0x67f670: r0 = Null
    //     0x67f670: mov             x0, NULL
    // 0x67f674: LeaveFrame
    //     0x67f674: mov             SP, fp
    //     0x67f678: ldp             fp, lr, [SP], #0x10
    // 0x67f67c: ret
    //     0x67f67c: ret             
    // 0x67f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f684: b               #0x67f64c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x67fb6c, size: 0x5c
    // 0x67fb6c: EnterFrame
    //     0x67fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fb70: mov             fp, SP
    // 0x67fb74: AllocStack(0x8)
    //     0x67fb74: sub             SP, SP, #8
    // 0x67fb78: SetupParameters([dynamic _ /* r0 */])
    //     0x67fb78: ldr             x0, [fp, #0x18]
    //     0x67fb7c: ldur            w1, [x0, #0x17]
    //     0x67fb80: add             x1, x1, HEAP, lsl #32
    // 0x67fb84: CheckStackOverflow
    //     0x67fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fb88: cmp             SP, x16
    //     0x67fb8c: b.ls            #0x67fbc0
    // 0x67fb90: ldr             x0, [fp, #0x10]
    // 0x67fb94: tbnz            w0, #4, #0x67fbb0
    // 0x67fb98: LoadField: r0 = r1->field_b
    //     0x67fb98: ldur            w0, [x1, #0xb]
    // 0x67fb9c: DecompressPointer r0
    //     0x67fb9c: add             x0, x0, HEAP, lsl #32
    // 0x67fba0: LoadField: r1 = r0->field_f
    //     0x67fba0: ldur            w1, [x0, #0xf]
    // 0x67fba4: DecompressPointer r1
    //     0x67fba4: add             x1, x1, HEAP, lsl #32
    // 0x67fba8: str             x1, [SP]
    // 0x67fbac: r0 = startTimer()
    //     0x67fbac: bl              #0x67fbc8  ; [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::startTimer
    // 0x67fbb0: r0 = Null
    //     0x67fbb0: mov             x0, NULL
    // 0x67fbb4: LeaveFrame
    //     0x67fbb4: mov             SP, fp
    //     0x67fbb8: ldp             fp, lr, [SP], #0x10
    // 0x67fbbc: ret
    //     0x67fbbc: ret             
    // 0x67fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fbc4: b               #0x67fb90
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x67fbc8, size: 0xb0
    // 0x67fbc8: EnterFrame
    //     0x67fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x67fbcc: mov             fp, SP
    // 0x67fbd0: AllocStack(0x20)
    //     0x67fbd0: sub             SP, SP, #0x20
    // 0x67fbd4: CheckStackOverflow
    //     0x67fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fbd8: cmp             SP, x16
    //     0x67fbdc: b.ls            #0x67fc70
    // 0x67fbe0: r1 = 1
    //     0x67fbe0: movz            x1, #0x1
    // 0x67fbe4: r0 = AllocateContext()
    //     0x67fbe4: bl              #0x98c848  ; AllocateContextStub
    // 0x67fbe8: mov             x1, x0
    // 0x67fbec: ldr             x0, [fp, #0x10]
    // 0x67fbf0: stur            x1, [fp, #-8]
    // 0x67fbf4: StoreField: r1->field_f = r0
    //     0x67fbf4: stur            w0, [x1, #0xf]
    // 0x67fbf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67fbf8: ldur            w2, [x0, #0x17]
    // 0x67fbfc: DecompressPointer r2
    //     0x67fbfc: add             x2, x2, HEAP, lsl #32
    // 0x67fc00: cmp             w2, NULL
    // 0x67fc04: b.eq            #0x67fc14
    // 0x67fc08: str             x2, [SP]
    // 0x67fc0c: r0 = cancel()
    //     0x67fc0c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x67fc10: ldr             x0, [fp, #0x10]
    // 0x67fc14: r1 = 60
    //     0x67fc14: movz            x1, #0x3c
    // 0x67fc18: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x67fc18: stur            NULL, [x0, #0x17]
    // 0x67fc1c: StoreField: r0->field_1b = r1
    //     0x67fc1c: stur            x1, [x0, #0x1b]
    // 0x67fc20: ldur            x2, [fp, #-8]
    // 0x67fc24: r1 = Function '<anonymous closure>':.
    //     0x67fc24: add             x1, PP, #0x28, lsl #12  ; [pp+0x285d0] AnonymousClosure: (0x67fc78), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::startTimer (0x67fbc8)
    //     0x67fc28: ldr             x1, [x1, #0x5d0]
    // 0x67fc2c: r0 = AllocateClosure()
    //     0x67fc2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67fc30: r16 = Instance_Duration
    //     0x67fc30: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x67fc34: stp             x16, NULL, [SP, #8]
    // 0x67fc38: str             x0, [SP]
    // 0x67fc3c: r0 = Timer.periodic()
    //     0x67fc3c: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x67fc40: ldr             x1, [fp, #0x10]
    // 0x67fc44: ArrayStore: r1[0] = r0  ; List_4
    //     0x67fc44: stur            w0, [x1, #0x17]
    //     0x67fc48: ldurb           w16, [x1, #-1]
    //     0x67fc4c: ldurb           w17, [x0, #-1]
    //     0x67fc50: and             x16, x17, x16, lsr #2
    //     0x67fc54: tst             x16, HEAP, lsr #32
    //     0x67fc58: b.eq            #0x67fc60
    //     0x67fc5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x67fc60: r0 = Null
    //     0x67fc60: mov             x0, NULL
    // 0x67fc64: LeaveFrame
    //     0x67fc64: mov             SP, fp
    //     0x67fc68: ldp             fp, lr, [SP], #0x10
    // 0x67fc6c: ret
    //     0x67fc6c: ret             
    // 0x67fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fc74: b               #0x67fbe0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x67fc78, size: 0x9c
    // 0x67fc78: EnterFrame
    //     0x67fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x67fc7c: mov             fp, SP
    // 0x67fc80: AllocStack(0x20)
    //     0x67fc80: sub             SP, SP, #0x20
    // 0x67fc84: SetupParameters([dynamic _ /* r0 */])
    //     0x67fc84: ldr             x0, [fp, #0x18]
    //     0x67fc88: ldur            w1, [x0, #0x17]
    //     0x67fc8c: add             x1, x1, HEAP, lsl #32
    //     0x67fc90: stur            x1, [fp, #-8]
    // 0x67fc94: CheckStackOverflow
    //     0x67fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fc98: cmp             SP, x16
    //     0x67fc9c: b.ls            #0x67fd0c
    // 0x67fca0: LoadField: r0 = r1->field_f
    //     0x67fca0: ldur            w0, [x1, #0xf]
    // 0x67fca4: DecompressPointer r0
    //     0x67fca4: add             x0, x0, HEAP, lsl #32
    // 0x67fca8: LoadField: r2 = r0->field_1b
    //     0x67fca8: ldur            x2, [x0, #0x1b]
    // 0x67fcac: cbnz            x2, #0x67fcc8
    // 0x67fcb0: r2 = 60
    //     0x67fcb0: movz            x2, #0x3c
    // 0x67fcb4: StoreField: r0->field_1b = r2
    //     0x67fcb4: stur            x2, [x0, #0x1b]
    // 0x67fcb8: ldr             x16, [fp, #0x10]
    // 0x67fcbc: str             x16, [SP]
    // 0x67fcc0: r0 = cancel()
    //     0x67fcc0: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x67fcc4: b               #0x67fcd0
    // 0x67fcc8: sub             x1, x2, #1
    // 0x67fccc: StoreField: r0->field_1b = r1
    //     0x67fccc: stur            x1, [x0, #0x1b]
    // 0x67fcd0: ldur            x0, [fp, #-8]
    // 0x67fcd4: LoadField: r3 = r0->field_f
    //     0x67fcd4: ldur            w3, [x0, #0xf]
    // 0x67fcd8: DecompressPointer r3
    //     0x67fcd8: add             x3, x3, HEAP, lsl #32
    // 0x67fcdc: stur            x3, [fp, #-0x10]
    // 0x67fce0: r1 = Function '<anonymous closure>':.
    //     0x67fce0: add             x1, PP, #0x28, lsl #12  ; [pp+0x285d8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x67fce4: ldr             x1, [x1, #0x5d8]
    // 0x67fce8: r2 = Null
    //     0x67fce8: mov             x2, NULL
    // 0x67fcec: r0 = AllocateClosure()
    //     0x67fcec: bl              #0x98c960  ; AllocateClosureStub
    // 0x67fcf0: ldur            x16, [fp, #-0x10]
    // 0x67fcf4: stp             x0, x16, [SP]
    // 0x67fcf8: r0 = setState()
    //     0x67fcf8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67fcfc: r0 = Null
    //     0x67fcfc: mov             x0, NULL
    // 0x67fd00: LeaveFrame
    //     0x67fd00: mov             SP, fp
    //     0x67fd04: ldp             fp, lr, [SP], #0x10
    // 0x67fd08: ret
    //     0x67fd08: ret             
    // 0x67fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fd0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd10: b               #0x67fca0
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b89e8, size: 0xe8
    // 0x6b89e8: EnterFrame
    //     0x6b89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89ec: mov             fp, SP
    // 0x6b89f0: AllocStack(0x18)
    //     0x6b89f0: sub             SP, SP, #0x18
    // 0x6b89f4: CheckStackOverflow
    //     0x6b89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b89f8: cmp             SP, x16
    //     0x6b89fc: b.ls            #0x6b8ac0
    // 0x6b8a00: ldr             x16, [fp, #0x10]
    // 0x6b8a04: str             x16, [SP]
    // 0x6b8a08: r0 = startTimer()
    //     0x6b8a08: bl              #0x67fbc8  ; [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::startTimer
    // 0x6b8a0c: r0 = LoadStaticField(0x8dc)
    //     0x6b8a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8a10: ldr             x0, [x0, #0x11b8]
    // 0x6b8a14: cmp             w0, NULL
    // 0x6b8a18: b.eq            #0x6b8ac8
    // 0x6b8a1c: LoadField: r1 = r0->field_eb
    //     0x6b8a1c: ldur            w1, [x0, #0xeb]
    // 0x6b8a20: DecompressPointer r1
    //     0x6b8a20: add             x1, x1, HEAP, lsl #32
    // 0x6b8a24: stur            x1, [fp, #-0x10]
    // 0x6b8a28: LoadField: r0 = r1->field_b
    //     0x6b8a28: ldur            w0, [x1, #0xb]
    // 0x6b8a2c: DecompressPointer r0
    //     0x6b8a2c: add             x0, x0, HEAP, lsl #32
    // 0x6b8a30: LoadField: r2 = r1->field_f
    //     0x6b8a30: ldur            w2, [x1, #0xf]
    // 0x6b8a34: DecompressPointer r2
    //     0x6b8a34: add             x2, x2, HEAP, lsl #32
    // 0x6b8a38: LoadField: r3 = r2->field_b
    //     0x6b8a38: ldur            w3, [x2, #0xb]
    // 0x6b8a3c: DecompressPointer r3
    //     0x6b8a3c: add             x3, x3, HEAP, lsl #32
    // 0x6b8a40: r2 = LoadInt32Instr(r0)
    //     0x6b8a40: sbfx            x2, x0, #1, #0x1f
    // 0x6b8a44: stur            x2, [fp, #-8]
    // 0x6b8a48: r0 = LoadInt32Instr(r3)
    //     0x6b8a48: sbfx            x0, x3, #1, #0x1f
    // 0x6b8a4c: cmp             x2, x0
    // 0x6b8a50: b.ne            #0x6b8a5c
    // 0x6b8a54: str             x1, [SP]
    // 0x6b8a58: r0 = _growToNextCapacity()
    //     0x6b8a58: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b8a5c: ldur            x2, [fp, #-0x10]
    // 0x6b8a60: ldur            x3, [fp, #-8]
    // 0x6b8a64: add             x0, x3, #1
    // 0x6b8a68: lsl             x4, x0, #1
    // 0x6b8a6c: StoreField: r2->field_b = r4
    //     0x6b8a6c: stur            w4, [x2, #0xb]
    // 0x6b8a70: mov             x1, x3
    // 0x6b8a74: cmp             x1, x0
    // 0x6b8a78: b.hs            #0x6b8acc
    // 0x6b8a7c: LoadField: r1 = r2->field_f
    //     0x6b8a7c: ldur            w1, [x2, #0xf]
    // 0x6b8a80: DecompressPointer r1
    //     0x6b8a80: add             x1, x1, HEAP, lsl #32
    // 0x6b8a84: ldr             x0, [fp, #0x10]
    // 0x6b8a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b8a88: add             x25, x1, x3, lsl #2
    //     0x6b8a8c: add             x25, x25, #0xf
    //     0x6b8a90: str             w0, [x25]
    //     0x6b8a94: tbz             w0, #0, #0x6b8ab0
    //     0x6b8a98: ldurb           w16, [x1, #-1]
    //     0x6b8a9c: ldurb           w17, [x0, #-1]
    //     0x6b8aa0: and             x16, x17, x16, lsr #2
    //     0x6b8aa4: tst             x16, HEAP, lsr #32
    //     0x6b8aa8: b.eq            #0x6b8ab0
    //     0x6b8aac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b8ab0: r0 = Null
    //     0x6b8ab0: mov             x0, NULL
    // 0x6b8ab4: LeaveFrame
    //     0x6b8ab4: mov             SP, fp
    //     0x6b8ab8: ldp             fp, lr, [SP], #0x10
    // 0x6b8abc: ret
    //     0x6b8abc: ret             
    // 0x6b8ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8ac4: b               #0x6b8a00
    // 0x6b8ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8ac8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b8acc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3307, size: 0x10, field offset: 0xc
//   const constructor, 
class TxSmsDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e824, size: 0x3c
    // 0x71e824: EnterFrame
    //     0x71e824: stp             fp, lr, [SP, #-0x10]!
    //     0x71e828: mov             fp, SP
    // 0x71e82c: r1 = <TxSmsDialog>
    //     0x71e82c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24370] TypeArguments: <TxSmsDialog>
    //     0x71e830: ldr             x1, [x1, #0x370]
    // 0x71e834: r0 = _TxSmsDialogState()
    //     0x71e834: bl              #0x71e860  ; Allocate_TxSmsDialogStateStub -> _TxSmsDialogState (size=0x28)
    // 0x71e838: r1 = ""
    //     0x71e838: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71e83c: StoreField: r0->field_13 = r1
    //     0x71e83c: stur            w1, [x0, #0x13]
    // 0x71e840: r1 = 60
    //     0x71e840: movz            x1, #0x3c
    // 0x71e844: StoreField: r0->field_1b = r1
    //     0x71e844: stur            x1, [x0, #0x1b]
    // 0x71e848: r1 = Instance_EdgeInsets
    //     0x71e848: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x71e84c: ldr             x1, [x1, #0xc8]
    // 0x71e850: StoreField: r0->field_23 = r1
    //     0x71e850: stur            w1, [x0, #0x23]
    // 0x71e854: LeaveFrame
    //     0x71e854: mov             SP, fp
    //     0x71e858: ldp             fp, lr, [SP], #0x10
    // 0x71e85c: ret
    //     0x71e85c: ret             
  }
}
