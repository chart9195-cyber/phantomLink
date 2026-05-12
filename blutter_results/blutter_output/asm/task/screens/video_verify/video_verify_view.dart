// lib: , url: package:task/screens/video_verify/video_verify_view.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 3556, size: 0x14, field offset: 0xc
class VideoVerifyPage extends StatelessWidget {

  _ VideoVerifyPage(/* No info */) {
    // ** addr: 0x7f858c, size: 0xc0
    // 0x7f858c: EnterFrame
    //     0x7f858c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8590: mov             fp, SP
    // 0x7f8594: AllocStack(0x8)
    //     0x7f8594: sub             SP, SP, #8
    // 0x7f8598: CheckStackOverflow
    //     0x7f8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f859c: cmp             SP, x16
    //     0x7f85a0: b.ls            #0x7f8644
    // 0x7f85a4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f85a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f85a8: ldr             x0, [x0, #0x1dd8]
    //     0x7f85ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f85b0: cmp             w0, w16
    //     0x7f85b4: b.ne            #0x7f85c0
    //     0x7f85b8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f85bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f85c0: r16 = <VideoVerifyLogic>
    //     0x7f85c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <VideoVerifyLogic>
    //     0x7f85c4: ldr             x16, [x16, #0xbb8]
    // 0x7f85c8: str             x16, [SP]
    // 0x7f85cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f85cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f85d0: r0 = Inst.find()
    //     0x7f85d0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f85d4: ldr             x1, [fp, #0x10]
    // 0x7f85d8: StoreField: r1->field_b = r0
    //     0x7f85d8: stur            w0, [x1, #0xb]
    //     0x7f85dc: ldurb           w16, [x1, #-1]
    //     0x7f85e0: ldurb           w17, [x0, #-1]
    //     0x7f85e4: and             x16, x17, x16, lsr #2
    //     0x7f85e8: tst             x16, HEAP, lsr #32
    //     0x7f85ec: b.eq            #0x7f85f4
    //     0x7f85f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f85f4: r16 = <VideoVerifyLogic>
    //     0x7f85f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <VideoVerifyLogic>
    //     0x7f85f8: ldr             x16, [x16, #0xbb8]
    // 0x7f85fc: str             x16, [SP]
    // 0x7f8600: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8600: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8604: r0 = Inst.find()
    //     0x7f8604: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8608: LoadField: r1 = r0->field_27
    //     0x7f8608: ldur            w1, [x0, #0x27]
    // 0x7f860c: DecompressPointer r1
    //     0x7f860c: add             x1, x1, HEAP, lsl #32
    // 0x7f8610: mov             x0, x1
    // 0x7f8614: ldr             x1, [fp, #0x10]
    // 0x7f8618: StoreField: r1->field_f = r0
    //     0x7f8618: stur            w0, [x1, #0xf]
    //     0x7f861c: ldurb           w16, [x1, #-1]
    //     0x7f8620: ldurb           w17, [x0, #-1]
    //     0x7f8624: and             x16, x17, x16, lsr #2
    //     0x7f8628: tst             x16, HEAP, lsr #32
    //     0x7f862c: b.eq            #0x7f8634
    //     0x7f8630: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8634: r0 = Null
    //     0x7f8634: mov             x0, NULL
    // 0x7f8638: LeaveFrame
    //     0x7f8638: mov             SP, fp
    //     0x7f863c: ldp             fp, lr, [SP], #0x10
    // 0x7f8640: ret
    //     0x7f8640: ret             
    // 0x7f8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8648: b               #0x7f85a4
  }
  _ build(/* No info */) {
    // ** addr: 0x839e04, size: 0x3b0
    // 0x839e04: EnterFrame
    //     0x839e04: stp             fp, lr, [SP, #-0x10]!
    //     0x839e08: mov             fp, SP
    // 0x839e0c: AllocStack(0x78)
    //     0x839e0c: sub             SP, SP, #0x78
    // 0x839e10: CheckStackOverflow
    //     0x839e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839e14: cmp             SP, x16
    //     0x839e18: b.ls            #0x83a174
    // 0x839e1c: r1 = Function '<anonymous closure>':.
    //     0x839e1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15258] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x839e20: ldr             x1, [x1, #0x258]
    // 0x839e24: r2 = Null
    //     0x839e24: mov             x2, NULL
    // 0x839e28: r0 = AllocateClosure()
    //     0x839e28: bl              #0x98c960  ; AllocateClosureStub
    // 0x839e2c: stur            x0, [fp, #-8]
    // 0x839e30: r1 = 4
    //     0x839e30: movz            x1, #0x4
    // 0x839e34: r0 = AllocateContext()
    //     0x839e34: bl              #0x98c848  ; AllocateContextStub
    // 0x839e38: mov             x1, x0
    // 0x839e3c: ldur            x0, [fp, #-8]
    // 0x839e40: stur            x1, [fp, #-0x10]
    // 0x839e44: StoreField: r1->field_f = r0
    //     0x839e44: stur            w0, [x1, #0xf]
    // 0x839e48: r0 = 1000
    //     0x839e48: movz            x0, #0x3e8
    // 0x839e4c: StoreField: r1->field_13 = r0
    //     0x839e4c: stur            w0, [x1, #0x13]
    // 0x839e50: r2 = true
    //     0x839e50: add             x2, NULL, #0x20  ; true
    // 0x839e54: ArrayStore: r1[0] = r2  ; List_4
    //     0x839e54: stur            w2, [x1, #0x17]
    // 0x839e58: StoreField: r1->field_1b = rNULL
    //     0x839e58: stur            NULL, [x1, #0x1b]
    // 0x839e5c: r0 = GestureDetector()
    //     0x839e5c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x839e60: ldur            x2, [fp, #-0x10]
    // 0x839e64: r1 = Function '<anonymous closure>': static.
    //     0x839e64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x839e68: ldr             x1, [x1, #0xe50]
    // 0x839e6c: stur            x0, [fp, #-8]
    // 0x839e70: r0 = AllocateClosure()
    //     0x839e70: bl              #0x98c960  ; AllocateClosureStub
    // 0x839e74: ldur            x16, [fp, #-8]
    // 0x839e78: stp             x0, x16, [SP, #8]
    // 0x839e7c: r16 = Instance_Icon
    //     0x839e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Icon@9f0e91
    //     0x839e80: ldr             x16, [x16, #0x260]
    // 0x839e84: str             x16, [SP]
    // 0x839e88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x839e88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x839e8c: ldr             x4, [x4, #0xe58]
    // 0x839e90: r0 = GestureDetector()
    //     0x839e90: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x839e94: d0 = 20.000000
    //     0x839e94: fmov            d0, #20.00000000
    // 0x839e98: str             d0, [SP, #8]
    // 0x839e9c: r16 = Instance_Color
    //     0x839e9c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x839ea0: ldr             x16, [x16, #0x30]
    // 0x839ea4: str             x16, [SP]
    // 0x839ea8: r0 = normalTextStyleGilroy()
    //     0x839ea8: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x839eac: stur            x0, [fp, #-0x10]
    // 0x839eb0: r0 = Text()
    //     0x839eb0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839eb4: mov             x3, x0
    // 0x839eb8: r0 = "Flow List"
    //     0x839eb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15268] "Flow List"
    //     0x839ebc: ldr             x0, [x0, #0x268]
    // 0x839ec0: stur            x3, [fp, #-0x18]
    // 0x839ec4: StoreField: r3->field_b = r0
    //     0x839ec4: stur            w0, [x3, #0xb]
    // 0x839ec8: ldur            x0, [fp, #-0x10]
    // 0x839ecc: StoreField: r3->field_13 = r0
    //     0x839ecc: stur            w0, [x3, #0x13]
    // 0x839ed0: r1 = Function '<anonymous closure>':.
    //     0x839ed0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] AnonymousClosure: (0x83b6a0), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::build (0x839e04)
    //     0x839ed4: ldr             x1, [x1, #0x270]
    // 0x839ed8: r2 = Null
    //     0x839ed8: mov             x2, NULL
    // 0x839edc: r0 = AllocateClosure()
    //     0x839edc: bl              #0x98c960  ; AllocateClosureStub
    // 0x839ee0: stur            x0, [fp, #-0x10]
    // 0x839ee4: r1 = 4
    //     0x839ee4: movz            x1, #0x4
    // 0x839ee8: r0 = AllocateContext()
    //     0x839ee8: bl              #0x98c848  ; AllocateContextStub
    // 0x839eec: mov             x1, x0
    // 0x839ef0: ldur            x0, [fp, #-0x10]
    // 0x839ef4: stur            x1, [fp, #-0x20]
    // 0x839ef8: StoreField: r1->field_f = r0
    //     0x839ef8: stur            w0, [x1, #0xf]
    // 0x839efc: r0 = 1000
    //     0x839efc: movz            x0, #0x3e8
    // 0x839f00: StoreField: r1->field_13 = r0
    //     0x839f00: stur            w0, [x1, #0x13]
    // 0x839f04: r0 = true
    //     0x839f04: add             x0, NULL, #0x20  ; true
    // 0x839f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x839f08: stur            w0, [x1, #0x17]
    // 0x839f0c: StoreField: r1->field_1b = rNULL
    //     0x839f0c: stur            NULL, [x1, #0x1b]
    // 0x839f10: r16 = 32
    //     0x839f10: movz            x16, #0x20
    // 0x839f14: str             x16, [SP]
    // 0x839f18: r0 = SizeExtension.w()
    //     0x839f18: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x839f1c: stur            d0, [fp, #-0x40]
    // 0x839f20: r0 = EdgeInsets()
    //     0x839f20: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839f24: d0 = 0.000000
    //     0x839f24: eor             v0.16b, v0.16b, v0.16b
    // 0x839f28: stur            x0, [fp, #-0x10]
    // 0x839f2c: StoreField: r0->field_7 = d0
    //     0x839f2c: stur            d0, [x0, #7]
    // 0x839f30: StoreField: r0->field_f = d0
    //     0x839f30: stur            d0, [x0, #0xf]
    // 0x839f34: ldur            d1, [fp, #-0x40]
    // 0x839f38: ArrayStore: r0[0] = d1  ; List_8
    //     0x839f38: stur            d1, [x0, #0x17]
    // 0x839f3c: StoreField: r0->field_1f = d0
    //     0x839f3c: stur            d0, [x0, #0x1f]
    // 0x839f40: r16 = 10
    //     0x839f40: movz            x16, #0xa
    // 0x839f44: str             x16, [SP]
    // 0x839f48: r0 = SizeExtension.w()
    //     0x839f48: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x839f4c: stur            d0, [fp, #-0x40]
    // 0x839f50: r16 = 10
    //     0x839f50: movz            x16, #0xa
    // 0x839f54: str             x16, [SP]
    // 0x839f58: r0 = SizeExtension.h()
    //     0x839f58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x839f5c: stur            d0, [fp, #-0x48]
    // 0x839f60: r0 = EdgeInsets()
    //     0x839f60: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839f64: ldur            d0, [fp, #-0x40]
    // 0x839f68: stur            x0, [fp, #-0x28]
    // 0x839f6c: StoreField: r0->field_7 = d0
    //     0x839f6c: stur            d0, [x0, #7]
    // 0x839f70: ldur            d1, [fp, #-0x48]
    // 0x839f74: StoreField: r0->field_f = d1
    //     0x839f74: stur            d1, [x0, #0xf]
    // 0x839f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x839f78: stur            d0, [x0, #0x17]
    // 0x839f7c: StoreField: r0->field_1f = d1
    //     0x839f7c: stur            d1, [x0, #0x1f]
    // 0x839f80: r16 = 54
    //     0x839f80: movz            x16, #0x36
    // 0x839f84: str             x16, [SP]
    // 0x839f88: r0 = SizeExtension.w()
    //     0x839f88: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x839f8c: stur            d0, [fp, #-0x40]
    // 0x839f90: r16 = 54
    //     0x839f90: movz            x16, #0x36
    // 0x839f94: str             x16, [SP]
    // 0x839f98: r0 = SizeExtension.w()
    //     0x839f98: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x839f9c: stur            d0, [fp, #-0x48]
    // 0x839fa0: r0 = Image()
    //     0x839fa0: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x839fa4: mov             x1, x0
    // 0x839fa8: r0 = Instance_AssetImage
    //     0x839fa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15278] Obj!AssetImage@9f2321
    //     0x839fac: ldr             x0, [x0, #0x278]
    // 0x839fb0: stur            x1, [fp, #-0x30]
    // 0x839fb4: StoreField: r1->field_b = r0
    //     0x839fb4: stur            w0, [x1, #0xb]
    // 0x839fb8: r0 = false
    //     0x839fb8: add             x0, NULL, #0x30  ; false
    // 0x839fbc: StoreField: r1->field_4f = r0
    //     0x839fbc: stur            w0, [x1, #0x4f]
    // 0x839fc0: ldur            d0, [fp, #-0x40]
    // 0x839fc4: r2 = inline_Allocate_Double()
    //     0x839fc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x839fc8: add             x2, x2, #0x10
    //     0x839fcc: cmp             x3, x2
    //     0x839fd0: b.ls            #0x83a17c
    //     0x839fd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x839fd8: sub             x2, x2, #0xf
    //     0x839fdc: movz            x3, #0xd148
    //     0x839fe0: movk            x3, #0x3, lsl #16
    //     0x839fe4: stur            x3, [x2, #-1]
    // 0x839fe8: StoreField: r2->field_7 = d0
    //     0x839fe8: stur            d0, [x2, #7]
    // 0x839fec: StoreField: r1->field_1b = r2
    //     0x839fec: stur            w2, [x1, #0x1b]
    // 0x839ff0: ldur            d0, [fp, #-0x48]
    // 0x839ff4: r2 = inline_Allocate_Double()
    //     0x839ff4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x839ff8: add             x2, x2, #0x10
    //     0x839ffc: cmp             x3, x2
    //     0x83a000: b.ls            #0x83a198
    //     0x83a004: str             x2, [THR, #0x50]  ; THR::top
    //     0x83a008: sub             x2, x2, #0xf
    //     0x83a00c: movz            x3, #0xd148
    //     0x83a010: movk            x3, #0x3, lsl #16
    //     0x83a014: stur            x3, [x2, #-1]
    // 0x83a018: StoreField: r2->field_7 = d0
    //     0x83a018: stur            d0, [x2, #7]
    // 0x83a01c: StoreField: r1->field_1f = r2
    //     0x83a01c: stur            w2, [x1, #0x1f]
    // 0x83a020: r2 = Instance_Alignment
    //     0x83a020: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83a024: ldr             x2, [x2, #0xe38]
    // 0x83a028: StoreField: r1->field_37 = r2
    //     0x83a028: stur            w2, [x1, #0x37]
    // 0x83a02c: r2 = Instance_ImageRepeat
    //     0x83a02c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x83a030: ldr             x2, [x2, #0x7e0]
    // 0x83a034: StoreField: r1->field_3b = r2
    //     0x83a034: stur            w2, [x1, #0x3b]
    // 0x83a038: StoreField: r1->field_43 = r0
    //     0x83a038: stur            w0, [x1, #0x43]
    // 0x83a03c: StoreField: r1->field_47 = r0
    //     0x83a03c: stur            w0, [x1, #0x47]
    // 0x83a040: StoreField: r1->field_53 = r0
    //     0x83a040: stur            w0, [x1, #0x53]
    // 0x83a044: r2 = Instance_FilterQuality
    //     0x83a044: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83a048: ldr             x2, [x2, #0x7e8]
    // 0x83a04c: StoreField: r1->field_2b = r2
    //     0x83a04c: stur            w2, [x1, #0x2b]
    // 0x83a050: r0 = Container()
    //     0x83a050: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83a054: stur            x0, [fp, #-0x38]
    // 0x83a058: r16 = Instance_Color
    //     0x83a058: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x83a05c: stp             x16, x0, [SP, #0x18]
    // 0x83a060: ldur            x16, [fp, #-0x10]
    // 0x83a064: ldur            lr, [fp, #-0x28]
    // 0x83a068: stp             lr, x16, [SP, #8]
    // 0x83a06c: ldur            x16, [fp, #-0x30]
    // 0x83a070: str             x16, [SP]
    // 0x83a074: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x83a074: add             x4, PP, #0x15, lsl #12  ; [pp+0x15280] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x83a078: ldr             x4, [x4, #0x280]
    // 0x83a07c: r0 = Container()
    //     0x83a07c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83a080: r0 = GestureDetector()
    //     0x83a080: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83a084: ldur            x2, [fp, #-0x20]
    // 0x83a088: r1 = Function '<anonymous closure>': static.
    //     0x83a088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83a08c: ldr             x1, [x1, #0xe50]
    // 0x83a090: stur            x0, [fp, #-0x10]
    // 0x83a094: r0 = AllocateClosure()
    //     0x83a094: bl              #0x98c960  ; AllocateClosureStub
    // 0x83a098: ldur            x16, [fp, #-0x10]
    // 0x83a09c: stp             x0, x16, [SP, #8]
    // 0x83a0a0: ldur            x16, [fp, #-0x38]
    // 0x83a0a4: str             x16, [SP]
    // 0x83a0a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83a0a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83a0ac: ldr             x4, [x4, #0xe58]
    // 0x83a0b0: r0 = GestureDetector()
    //     0x83a0b0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83a0b4: r1 = Null
    //     0x83a0b4: mov             x1, NULL
    // 0x83a0b8: r2 = 2
    //     0x83a0b8: movz            x2, #0x2
    // 0x83a0bc: r0 = AllocateArray()
    //     0x83a0bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x83a0c0: mov             x2, x0
    // 0x83a0c4: ldur            x0, [fp, #-0x10]
    // 0x83a0c8: stur            x2, [fp, #-0x20]
    // 0x83a0cc: StoreField: r2->field_f = r0
    //     0x83a0cc: stur            w0, [x2, #0xf]
    // 0x83a0d0: r1 = <Widget>
    //     0x83a0d0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83a0d4: r0 = AllocateGrowableArray()
    //     0x83a0d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83a0d8: mov             x1, x0
    // 0x83a0dc: ldur            x0, [fp, #-0x20]
    // 0x83a0e0: stur            x1, [fp, #-0x10]
    // 0x83a0e4: StoreField: r1->field_f = r0
    //     0x83a0e4: stur            w0, [x1, #0xf]
    // 0x83a0e8: r0 = 2
    //     0x83a0e8: movz            x0, #0x2
    // 0x83a0ec: StoreField: r1->field_b = r0
    //     0x83a0ec: stur            w0, [x1, #0xb]
    // 0x83a0f0: r0 = AppBar()
    //     0x83a0f0: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x83a0f4: stur            x0, [fp, #-0x20]
    // 0x83a0f8: ldur            x16, [fp, #-0x18]
    // 0x83a0fc: stp             x16, x0, [SP, #0x20]
    // 0x83a100: r16 = true
    //     0x83a100: add             x16, NULL, #0x20  ; true
    // 0x83a104: r30 = Instance_Color
    //     0x83a104: ldr             lr, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83a108: stp             lr, x16, [SP, #0x10]
    // 0x83a10c: ldur            x16, [fp, #-8]
    // 0x83a110: ldur            lr, [fp, #-0x10]
    // 0x83a114: stp             lr, x16, [SP]
    // 0x83a118: r4 = const [0, 0x6, 0x6, 0x2, actions, 0x5, backgroundColor, 0x3, centerTitle, 0x2, leading, 0x4, null]
    //     0x83a118: add             x4, PP, #0x15, lsl #12  ; [pp+0x15288] List(13) [0, 0x6, 0x6, 0x2, "actions", 0x5, "backgroundColor", 0x3, "centerTitle", 0x2, "leading", 0x4, Null]
    //     0x83a11c: ldr             x4, [x4, #0x288]
    // 0x83a120: r0 = AppBar()
    //     0x83a120: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x83a124: ldr             x16, [fp, #0x18]
    // 0x83a128: ldr             lr, [fp, #0x10]
    // 0x83a12c: stp             lr, x16, [SP]
    // 0x83a130: r0 = _buildBody()
    //     0x83a130: bl              #0x83a1b4  ; [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::_buildBody
    // 0x83a134: stur            x0, [fp, #-8]
    // 0x83a138: r0 = Scaffold()
    //     0x83a138: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x83a13c: ldur            x1, [fp, #-0x20]
    // 0x83a140: StoreField: r0->field_13 = r1
    //     0x83a140: stur            w1, [x0, #0x13]
    // 0x83a144: ldur            x1, [fp, #-8]
    // 0x83a148: ArrayStore: r0[0] = r1  ; List_4
    //     0x83a148: stur            w1, [x0, #0x17]
    // 0x83a14c: r1 = Instance_Color
    //     0x83a14c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83a150: StoreField: r0->field_33 = r1
    //     0x83a150: stur            w1, [x0, #0x33]
    // 0x83a154: r1 = true
    //     0x83a154: add             x1, NULL, #0x20  ; true
    // 0x83a158: StoreField: r0->field_43 = r1
    //     0x83a158: stur            w1, [x0, #0x43]
    // 0x83a15c: r1 = false
    //     0x83a15c: add             x1, NULL, #0x30  ; false
    // 0x83a160: StoreField: r0->field_b = r1
    //     0x83a160: stur            w1, [x0, #0xb]
    // 0x83a164: StoreField: r0->field_f = r1
    //     0x83a164: stur            w1, [x0, #0xf]
    // 0x83a168: LeaveFrame
    //     0x83a168: mov             SP, fp
    //     0x83a16c: ldp             fp, lr, [SP], #0x10
    // 0x83a170: ret
    //     0x83a170: ret             
    // 0x83a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a178: b               #0x839e1c
    // 0x83a17c: SaveReg d0
    //     0x83a17c: str             q0, [SP, #-0x10]!
    // 0x83a180: stp             x0, x1, [SP, #-0x10]!
    // 0x83a184: r0 = AllocateDouble()
    //     0x83a184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83a188: mov             x2, x0
    // 0x83a18c: ldp             x0, x1, [SP], #0x10
    // 0x83a190: RestoreReg d0
    //     0x83a190: ldr             q0, [SP], #0x10
    // 0x83a194: b               #0x839fe8
    // 0x83a198: SaveReg d0
    //     0x83a198: str             q0, [SP, #-0x10]!
    // 0x83a19c: stp             x0, x1, [SP, #-0x10]!
    // 0x83a1a0: r0 = AllocateDouble()
    //     0x83a1a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83a1a4: mov             x2, x0
    // 0x83a1a8: ldp             x0, x1, [SP], #0x10
    // 0x83a1ac: RestoreReg d0
    //     0x83a1ac: ldr             q0, [SP], #0x10
    // 0x83a1b0: b               #0x83a018
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x83a1b4, size: 0x490
    // 0x83a1b4: EnterFrame
    //     0x83a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83a1b8: mov             fp, SP
    // 0x83a1bc: AllocStack(0x70)
    //     0x83a1bc: sub             SP, SP, #0x70
    // 0x83a1c0: CheckStackOverflow
    //     0x83a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a1c4: cmp             SP, x16
    //     0x83a1c8: b.ls            #0x83a60c
    // 0x83a1cc: r1 = 1
    //     0x83a1cc: movz            x1, #0x1
    // 0x83a1d0: r0 = AllocateContext()
    //     0x83a1d0: bl              #0x98c848  ; AllocateContextStub
    // 0x83a1d4: mov             x1, x0
    // 0x83a1d8: ldr             x0, [fp, #0x18]
    // 0x83a1dc: stur            x1, [fp, #-8]
    // 0x83a1e0: StoreField: r1->field_f = r0
    //     0x83a1e0: stur            w0, [x1, #0xf]
    // 0x83a1e4: r16 = 15.500000
    //     0x83a1e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x83a1e8: ldr             x16, [x16, #0x368]
    // 0x83a1ec: str             x16, [SP]
    // 0x83a1f0: r0 = SizeExtension.h()
    //     0x83a1f0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83a1f4: r0 = inline_Allocate_Double()
    //     0x83a1f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83a1f8: add             x0, x0, #0x10
    //     0x83a1fc: cmp             x1, x0
    //     0x83a200: b.ls            #0x83a614
    //     0x83a204: str             x0, [THR, #0x50]  ; THR::top
    //     0x83a208: sub             x0, x0, #0xf
    //     0x83a20c: movz            x1, #0xd148
    //     0x83a210: movk            x1, #0x3, lsl #16
    //     0x83a214: stur            x1, [x0, #-1]
    // 0x83a218: StoreField: r0->field_7 = d0
    //     0x83a218: stur            d0, [x0, #7]
    // 0x83a21c: stur            x0, [fp, #-0x10]
    // 0x83a220: r0 = SizedBox()
    //     0x83a220: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83a224: mov             x1, x0
    // 0x83a228: ldur            x0, [fp, #-0x10]
    // 0x83a22c: stur            x1, [fp, #-0x18]
    // 0x83a230: StoreField: r1->field_13 = r0
    //     0x83a230: stur            w0, [x1, #0x13]
    // 0x83a234: r16 = 30
    //     0x83a234: movz            x16, #0x1e
    // 0x83a238: str             x16, [SP]
    // 0x83a23c: r0 = SizeExtension.w()
    //     0x83a23c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83a240: stur            d0, [fp, #-0x50]
    // 0x83a244: r0 = EdgeInsets()
    //     0x83a244: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83a248: ldur            d0, [fp, #-0x50]
    // 0x83a24c: stur            x0, [fp, #-0x10]
    // 0x83a250: StoreField: r0->field_7 = d0
    //     0x83a250: stur            d0, [x0, #7]
    // 0x83a254: d0 = 0.000000
    //     0x83a254: eor             v0.16b, v0.16b, v0.16b
    // 0x83a258: StoreField: r0->field_f = d0
    //     0x83a258: stur            d0, [x0, #0xf]
    // 0x83a25c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83a25c: stur            d0, [x0, #0x17]
    // 0x83a260: StoreField: r0->field_1f = d0
    //     0x83a260: stur            d0, [x0, #0x1f]
    // 0x83a264: d1 = 25.000000
    //     0x83a264: fmov            d1, #25.00000000
    // 0x83a268: str             d1, [SP, #8]
    // 0x83a26c: r16 = Instance_Color
    //     0x83a26c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83a270: ldr             x16, [x16, #0x30]
    // 0x83a274: str             x16, [SP]
    // 0x83a278: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83a278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83a27c: r0 = normalTextStyleGilroyBold()
    //     0x83a27c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x83a280: stur            x0, [fp, #-0x20]
    // 0x83a284: r0 = Text()
    //     0x83a284: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83a288: mov             x1, x0
    // 0x83a28c: r0 = "Ad delivery"
    //     0x83a28c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15308] "Ad delivery"
    //     0x83a290: ldr             x0, [x0, #0x308]
    // 0x83a294: stur            x1, [fp, #-0x28]
    // 0x83a298: StoreField: r1->field_b = r0
    //     0x83a298: stur            w0, [x1, #0xb]
    // 0x83a29c: ldur            x0, [fp, #-0x20]
    // 0x83a2a0: StoreField: r1->field_13 = r0
    //     0x83a2a0: stur            w0, [x1, #0x13]
    // 0x83a2a4: r0 = Padding()
    //     0x83a2a4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83a2a8: mov             x1, x0
    // 0x83a2ac: ldur            x0, [fp, #-0x10]
    // 0x83a2b0: stur            x1, [fp, #-0x20]
    // 0x83a2b4: StoreField: r1->field_f = r0
    //     0x83a2b4: stur            w0, [x1, #0xf]
    // 0x83a2b8: ldur            x0, [fp, #-0x28]
    // 0x83a2bc: StoreField: r1->field_b = r0
    //     0x83a2bc: stur            w0, [x1, #0xb]
    // 0x83a2c0: r16 = 12.500000
    //     0x83a2c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x83a2c4: ldr             x16, [x16, #0x310]
    // 0x83a2c8: str             x16, [SP]
    // 0x83a2cc: r0 = SizeExtension.h()
    //     0x83a2cc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83a2d0: r0 = inline_Allocate_Double()
    //     0x83a2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83a2d4: add             x0, x0, #0x10
    //     0x83a2d8: cmp             x1, x0
    //     0x83a2dc: b.ls            #0x83a624
    //     0x83a2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x83a2e4: sub             x0, x0, #0xf
    //     0x83a2e8: movz            x1, #0xd148
    //     0x83a2ec: movk            x1, #0x3, lsl #16
    //     0x83a2f0: stur            x1, [x0, #-1]
    // 0x83a2f4: StoreField: r0->field_7 = d0
    //     0x83a2f4: stur            d0, [x0, #7]
    // 0x83a2f8: stur            x0, [fp, #-0x10]
    // 0x83a2fc: r0 = SizedBox()
    //     0x83a2fc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83a300: mov             x1, x0
    // 0x83a304: ldur            x0, [fp, #-0x10]
    // 0x83a308: stur            x1, [fp, #-0x28]
    // 0x83a30c: StoreField: r1->field_13 = r0
    //     0x83a30c: stur            w0, [x1, #0x13]
    // 0x83a310: r16 = 30
    //     0x83a310: movz            x16, #0x1e
    // 0x83a314: str             x16, [SP]
    // 0x83a318: r0 = SizeExtension.w()
    //     0x83a318: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83a31c: stur            d0, [fp, #-0x50]
    // 0x83a320: r0 = EdgeInsets()
    //     0x83a320: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83a324: ldur            d0, [fp, #-0x50]
    // 0x83a328: stur            x0, [fp, #-0x10]
    // 0x83a32c: StoreField: r0->field_7 = d0
    //     0x83a32c: stur            d0, [x0, #7]
    // 0x83a330: d0 = 0.000000
    //     0x83a330: eor             v0.16b, v0.16b, v0.16b
    // 0x83a334: StoreField: r0->field_f = d0
    //     0x83a334: stur            d0, [x0, #0xf]
    // 0x83a338: ArrayStore: r0[0] = d0  ; List_8
    //     0x83a338: stur            d0, [x0, #0x17]
    // 0x83a33c: StoreField: r0->field_1f = d0
    //     0x83a33c: stur            d0, [x0, #0x1f]
    // 0x83a340: d0 = 14.000000
    //     0x83a340: fmov            d0, #14.00000000
    // 0x83a344: str             d0, [SP, #8]
    // 0x83a348: r16 = Instance_Color
    //     0x83a348: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83a34c: ldr             x16, [x16, #0xde0]
    // 0x83a350: str             x16, [SP]
    // 0x83a354: r0 = normalTextStyleRegularWithHeight()
    //     0x83a354: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x83a358: stur            x0, [fp, #-0x30]
    // 0x83a35c: r0 = Text()
    //     0x83a35c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83a360: mov             x1, x0
    // 0x83a364: r0 = "Pay for the high-quality ads you publish and expand the advertising effect. You can earn 10% of your payment amount."
    //     0x83a364: add             x0, PP, #0x15, lsl #12  ; [pp+0x15318] "Pay for the high-quality ads you publish and expand the advertising effect. You can earn 10% of your payment amount."
    //     0x83a368: ldr             x0, [x0, #0x318]
    // 0x83a36c: stur            x1, [fp, #-0x38]
    // 0x83a370: StoreField: r1->field_b = r0
    //     0x83a370: stur            w0, [x1, #0xb]
    // 0x83a374: ldur            x0, [fp, #-0x30]
    // 0x83a378: StoreField: r1->field_13 = r0
    //     0x83a378: stur            w0, [x1, #0x13]
    // 0x83a37c: r0 = Instance_TextAlign
    //     0x83a37c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x83a380: ldr             x0, [x0, #0x748]
    // 0x83a384: StoreField: r1->field_1b = r0
    //     0x83a384: stur            w0, [x1, #0x1b]
    // 0x83a388: r0 = Padding()
    //     0x83a388: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83a38c: mov             x1, x0
    // 0x83a390: ldur            x0, [fp, #-0x10]
    // 0x83a394: stur            x1, [fp, #-0x30]
    // 0x83a398: StoreField: r1->field_f = r0
    //     0x83a398: stur            w0, [x1, #0xf]
    // 0x83a39c: ldur            x0, [fp, #-0x38]
    // 0x83a3a0: StoreField: r1->field_b = r0
    //     0x83a3a0: stur            w0, [x1, #0xb]
    // 0x83a3a4: r16 = 50
    //     0x83a3a4: movz            x16, #0x32
    // 0x83a3a8: str             x16, [SP]
    // 0x83a3ac: r0 = SizeExtension.h()
    //     0x83a3ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83a3b0: r0 = inline_Allocate_Double()
    //     0x83a3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83a3b4: add             x0, x0, #0x10
    //     0x83a3b8: cmp             x1, x0
    //     0x83a3bc: b.ls            #0x83a634
    //     0x83a3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x83a3c4: sub             x0, x0, #0xf
    //     0x83a3c8: movz            x1, #0xd148
    //     0x83a3cc: movk            x1, #0x3, lsl #16
    //     0x83a3d0: stur            x1, [x0, #-1]
    // 0x83a3d4: StoreField: r0->field_7 = d0
    //     0x83a3d4: stur            d0, [x0, #7]
    // 0x83a3d8: stur            x0, [fp, #-0x10]
    // 0x83a3dc: r0 = SizedBox()
    //     0x83a3dc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83a3e0: mov             x1, x0
    // 0x83a3e4: ldur            x0, [fp, #-0x10]
    // 0x83a3e8: stur            x1, [fp, #-0x38]
    // 0x83a3ec: StoreField: r1->field_13 = r0
    //     0x83a3ec: stur            w0, [x1, #0x13]
    // 0x83a3f0: ldr             x16, [fp, #0x10]
    // 0x83a3f4: str             x16, [SP]
    // 0x83a3f8: r0 = of()
    //     0x83a3f8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83a3fc: r16 = Instance_TabBarTheme
    //     0x83a3fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!TabBarTheme@9eb3b1
    //     0x83a400: ldr             x16, [x16, #0x320]
    // 0x83a404: stp             x16, x0, [SP]
    // 0x83a408: r4 = const [0, 0x2, 0x2, 0x1, tabBarTheme, 0x1, null]
    //     0x83a408: add             x4, PP, #0x15, lsl #12  ; [pp+0x15328] List(7) [0, 0x2, 0x2, 0x1, "tabBarTheme", 0x1, Null]
    //     0x83a40c: ldr             x4, [x4, #0x328]
    // 0x83a410: r0 = copyWith()
    //     0x83a410: bl              #0x43382c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x83a414: mov             x1, x0
    // 0x83a418: ldr             x0, [fp, #0x18]
    // 0x83a41c: stur            x1, [fp, #-0x10]
    // 0x83a420: LoadField: r2 = r0->field_f
    //     0x83a420: ldur            w2, [x0, #0xf]
    // 0x83a424: DecompressPointer r2
    //     0x83a424: add             x2, x2, HEAP, lsl #32
    // 0x83a428: LoadField: r0 = r2->field_7
    //     0x83a428: ldur            w0, [x2, #7]
    // 0x83a42c: DecompressPointer r0
    //     0x83a42c: add             x0, x0, HEAP, lsl #32
    // 0x83a430: str             x0, [SP]
    // 0x83a434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83a434: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83a438: r0 = toList()
    //     0x83a438: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x83a43c: stur            x0, [fp, #-0x40]
    // 0x83a440: r16 = 120
    //     0x83a440: movz            x16, #0x78
    // 0x83a444: str             x16, [SP]
    // 0x83a448: r0 = SizeExtension.h()
    //     0x83a448: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83a44c: stur            d0, [fp, #-0x50]
    // 0x83a450: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83a450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a454: ldr             x0, [x0, #0x3070]
    //     0x83a458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a45c: cmp             w0, w16
    //     0x83a460: b.ne            #0x83a470
    //     0x83a464: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83a468: ldr             x2, [x2, #0xe00]
    //     0x83a46c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83a470: r16 = 20
    //     0x83a470: movz            x16, #0x14
    // 0x83a474: str             x16, [SP]
    // 0x83a478: r0 = SizeExtension.w()
    //     0x83a478: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83a47c: stur            d0, [fp, #-0x58]
    // 0x83a480: r0 = FlowTabBar()
    //     0x83a480: bl              #0x83a644  ; AllocateFlowTabBarStub -> FlowTabBar (size=0x34)
    // 0x83a484: mov             x3, x0
    // 0x83a488: ldur            x0, [fp, #-0x40]
    // 0x83a48c: stur            x3, [fp, #-0x48]
    // 0x83a490: StoreField: r3->field_b = r0
    //     0x83a490: stur            w0, [x3, #0xb]
    // 0x83a494: d0 = 15.000000
    //     0x83a494: fmov            d0, #15.00000000
    // 0x83a498: StoreField: r3->field_1b = d0
    //     0x83a498: stur            d0, [x3, #0x1b]
    // 0x83a49c: ldur            d0, [fp, #-0x50]
    // 0x83a4a0: StoreField: r3->field_13 = d0
    //     0x83a4a0: stur            d0, [x3, #0x13]
    // 0x83a4a4: r0 = Instance_Color
    //     0x83a4a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83a4a8: ldr             x0, [x0, #0xe08]
    // 0x83a4ac: StoreField: r3->field_2b = r0
    //     0x83a4ac: stur            w0, [x3, #0x2b]
    // 0x83a4b0: ldur            d0, [fp, #-0x58]
    // 0x83a4b4: StoreField: r3->field_23 = d0
    //     0x83a4b4: stur            d0, [x3, #0x23]
    // 0x83a4b8: ldur            x2, [fp, #-8]
    // 0x83a4bc: r1 = Function '<anonymous closure>':.
    //     0x83a4bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] AnonymousClosure: (0x83b640), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::_buildBody (0x83a1b4)
    //     0x83a4c0: ldr             x1, [x1, #0x330]
    // 0x83a4c4: r0 = AllocateClosure()
    //     0x83a4c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x83a4c8: mov             x1, x0
    // 0x83a4cc: ldur            x0, [fp, #-0x48]
    // 0x83a4d0: StoreField: r0->field_f = r1
    //     0x83a4d0: stur            w1, [x0, #0xf]
    // 0x83a4d4: r1 = false
    //     0x83a4d4: add             x1, NULL, #0x30  ; false
    // 0x83a4d8: StoreField: r0->field_2f = r1
    //     0x83a4d8: stur            w1, [x0, #0x2f]
    // 0x83a4dc: r0 = Theme()
    //     0x83a4dc: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x83a4e0: mov             x1, x0
    // 0x83a4e4: ldur            x0, [fp, #-0x10]
    // 0x83a4e8: stur            x1, [fp, #-0x40]
    // 0x83a4ec: StoreField: r1->field_b = r0
    //     0x83a4ec: stur            w0, [x1, #0xb]
    // 0x83a4f0: ldur            x0, [fp, #-0x48]
    // 0x83a4f4: StoreField: r1->field_f = r0
    //     0x83a4f4: stur            w0, [x1, #0xf]
    // 0x83a4f8: r0 = Container()
    //     0x83a4f8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83a4fc: stur            x0, [fp, #-0x10]
    // 0x83a500: r16 = Instance_Color
    //     0x83a500: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83a504: stp             x16, x0, [SP, #8]
    // 0x83a508: ldur            x16, [fp, #-0x40]
    // 0x83a50c: str             x16, [SP]
    // 0x83a510: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x83a510: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x83a514: ldr             x4, [x4, #0x338]
    // 0x83a518: r0 = Container()
    //     0x83a518: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83a51c: r0 = Obx()
    //     0x83a51c: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x83a520: ldur            x2, [fp, #-8]
    // 0x83a524: r1 = Function '<anonymous closure>':.
    //     0x83a524: add             x1, PP, #0x15, lsl #12  ; [pp+0x15340] AnonymousClosure: (0x83a650), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::_buildBody (0x83a1b4)
    //     0x83a528: ldr             x1, [x1, #0x340]
    // 0x83a52c: stur            x0, [fp, #-8]
    // 0x83a530: r0 = AllocateClosure()
    //     0x83a530: bl              #0x98c960  ; AllocateClosureStub
    // 0x83a534: mov             x1, x0
    // 0x83a538: ldur            x0, [fp, #-8]
    // 0x83a53c: StoreField: r0->field_b = r1
    //     0x83a53c: stur            w1, [x0, #0xb]
    // 0x83a540: r1 = Null
    //     0x83a540: mov             x1, NULL
    // 0x83a544: r2 = 14
    //     0x83a544: movz            x2, #0xe
    // 0x83a548: r0 = AllocateArray()
    //     0x83a548: bl              #0x98d620  ; AllocateArrayStub
    // 0x83a54c: mov             x2, x0
    // 0x83a550: ldur            x0, [fp, #-0x18]
    // 0x83a554: stur            x2, [fp, #-0x40]
    // 0x83a558: StoreField: r2->field_f = r0
    //     0x83a558: stur            w0, [x2, #0xf]
    // 0x83a55c: ldur            x0, [fp, #-0x20]
    // 0x83a560: StoreField: r2->field_13 = r0
    //     0x83a560: stur            w0, [x2, #0x13]
    // 0x83a564: ldur            x0, [fp, #-0x28]
    // 0x83a568: ArrayStore: r2[0] = r0  ; List_4
    //     0x83a568: stur            w0, [x2, #0x17]
    // 0x83a56c: ldur            x0, [fp, #-0x30]
    // 0x83a570: StoreField: r2->field_1b = r0
    //     0x83a570: stur            w0, [x2, #0x1b]
    // 0x83a574: ldur            x0, [fp, #-0x38]
    // 0x83a578: StoreField: r2->field_1f = r0
    //     0x83a578: stur            w0, [x2, #0x1f]
    // 0x83a57c: ldur            x0, [fp, #-0x10]
    // 0x83a580: StoreField: r2->field_23 = r0
    //     0x83a580: stur            w0, [x2, #0x23]
    // 0x83a584: ldur            x0, [fp, #-8]
    // 0x83a588: StoreField: r2->field_27 = r0
    //     0x83a588: stur            w0, [x2, #0x27]
    // 0x83a58c: r1 = <Widget>
    //     0x83a58c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83a590: r0 = AllocateGrowableArray()
    //     0x83a590: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83a594: mov             x1, x0
    // 0x83a598: ldur            x0, [fp, #-0x40]
    // 0x83a59c: stur            x1, [fp, #-8]
    // 0x83a5a0: StoreField: r1->field_f = r0
    //     0x83a5a0: stur            w0, [x1, #0xf]
    // 0x83a5a4: r0 = 14
    //     0x83a5a4: movz            x0, #0xe
    // 0x83a5a8: StoreField: r1->field_b = r0
    //     0x83a5a8: stur            w0, [x1, #0xb]
    // 0x83a5ac: r0 = Column()
    //     0x83a5ac: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83a5b0: r1 = Instance_Axis
    //     0x83a5b0: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83a5b4: ldr             x1, [x1, #0xa0]
    // 0x83a5b8: StoreField: r0->field_f = r1
    //     0x83a5b8: stur            w1, [x0, #0xf]
    // 0x83a5bc: r1 = Instance_MainAxisAlignment
    //     0x83a5bc: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83a5c0: ldr             x1, [x1, #0xa8]
    // 0x83a5c4: StoreField: r0->field_13 = r1
    //     0x83a5c4: stur            w1, [x0, #0x13]
    // 0x83a5c8: r1 = Instance_MainAxisSize
    //     0x83a5c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83a5cc: ldr             x1, [x1, #0xfd0]
    // 0x83a5d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x83a5d0: stur            w1, [x0, #0x17]
    // 0x83a5d4: r1 = Instance_CrossAxisAlignment
    //     0x83a5d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x83a5d8: ldr             x1, [x1, #0xb38]
    // 0x83a5dc: StoreField: r0->field_1b = r1
    //     0x83a5dc: stur            w1, [x0, #0x1b]
    // 0x83a5e0: r1 = Instance_VerticalDirection
    //     0x83a5e0: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83a5e4: ldr             x1, [x1, #0x80]
    // 0x83a5e8: StoreField: r0->field_23 = r1
    //     0x83a5e8: stur            w1, [x0, #0x23]
    // 0x83a5ec: r1 = Instance_Clip
    //     0x83a5ec: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83a5f0: ldr             x1, [x1, #0x48]
    // 0x83a5f4: StoreField: r0->field_2b = r1
    //     0x83a5f4: stur            w1, [x0, #0x2b]
    // 0x83a5f8: ldur            x1, [fp, #-8]
    // 0x83a5fc: StoreField: r0->field_b = r1
    //     0x83a5fc: stur            w1, [x0, #0xb]
    // 0x83a600: LeaveFrame
    //     0x83a600: mov             SP, fp
    //     0x83a604: ldp             fp, lr, [SP], #0x10
    // 0x83a608: ret
    //     0x83a608: ret             
    // 0x83a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a60c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a610: b               #0x83a1cc
    // 0x83a614: SaveReg d0
    //     0x83a614: str             q0, [SP, #-0x10]!
    // 0x83a618: r0 = AllocateDouble()
    //     0x83a618: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83a61c: RestoreReg d0
    //     0x83a61c: ldr             q0, [SP], #0x10
    // 0x83a620: b               #0x83a218
    // 0x83a624: SaveReg d0
    //     0x83a624: str             q0, [SP, #-0x10]!
    // 0x83a628: r0 = AllocateDouble()
    //     0x83a628: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83a62c: RestoreReg d0
    //     0x83a62c: ldr             q0, [SP], #0x10
    // 0x83a630: b               #0x83a2f4
    // 0x83a634: SaveReg d0
    //     0x83a634: str             q0, [SP, #-0x10]!
    // 0x83a638: r0 = AllocateDouble()
    //     0x83a638: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83a63c: RestoreReg d0
    //     0x83a63c: ldr             q0, [SP], #0x10
    // 0x83a640: b               #0x83a3d4
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x83a650, size: 0x130
    // 0x83a650: EnterFrame
    //     0x83a650: stp             fp, lr, [SP, #-0x10]!
    //     0x83a654: mov             fp, SP
    // 0x83a658: AllocStack(0x30)
    //     0x83a658: sub             SP, SP, #0x30
    // 0x83a65c: SetupParameters([dynamic _ /* r0 */])
    //     0x83a65c: ldr             x0, [fp, #0x10]
    //     0x83a660: ldur            w2, [x0, #0x17]
    //     0x83a664: add             x2, x2, HEAP, lsl #32
    //     0x83a668: stur            x2, [fp, #-8]
    // 0x83a66c: CheckStackOverflow
    //     0x83a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a670: cmp             SP, x16
    //     0x83a674: b.ls            #0x83a778
    // 0x83a678: LoadField: r0 = r2->field_f
    //     0x83a678: ldur            w0, [x2, #0xf]
    // 0x83a67c: DecompressPointer r0
    //     0x83a67c: add             x0, x0, HEAP, lsl #32
    // 0x83a680: LoadField: r1 = r0->field_b
    //     0x83a680: ldur            w1, [x0, #0xb]
    // 0x83a684: DecompressPointer r1
    //     0x83a684: add             x1, x1, HEAP, lsl #32
    // 0x83a688: LoadField: r0 = r1->field_2b
    //     0x83a688: ldur            w0, [x1, #0x2b]
    // 0x83a68c: DecompressPointer r0
    //     0x83a68c: add             x0, x0, HEAP, lsl #32
    // 0x83a690: str             x0, [SP]
    // 0x83a694: r0 = value()
    //     0x83a694: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x83a698: ldur            x2, [fp, #-8]
    // 0x83a69c: stur            x0, [fp, #-0x18]
    // 0x83a6a0: LoadField: r1 = r2->field_f
    //     0x83a6a0: ldur            w1, [x2, #0xf]
    // 0x83a6a4: DecompressPointer r1
    //     0x83a6a4: add             x1, x1, HEAP, lsl #32
    // 0x83a6a8: LoadField: r3 = r1->field_f
    //     0x83a6a8: ldur            w3, [x1, #0xf]
    // 0x83a6ac: DecompressPointer r3
    //     0x83a6ac: add             x3, x3, HEAP, lsl #32
    // 0x83a6b0: LoadField: r4 = r3->field_7
    //     0x83a6b0: ldur            w4, [x3, #7]
    // 0x83a6b4: DecompressPointer r4
    //     0x83a6b4: add             x4, x4, HEAP, lsl #32
    // 0x83a6b8: stur            x4, [fp, #-0x10]
    // 0x83a6bc: r1 = Function '<anonymous closure>':.
    //     0x83a6bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15348] AnonymousClosure: (0x83a780), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::_buildBody (0x83a1b4)
    //     0x83a6c0: ldr             x1, [x1, #0x348]
    // 0x83a6c4: r0 = AllocateClosure()
    //     0x83a6c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x83a6c8: r16 = <StatelessWidget>
    //     0x83a6c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15350] TypeArguments: <StatelessWidget>
    //     0x83a6cc: ldr             x16, [x16, #0x350]
    // 0x83a6d0: ldur            lr, [fp, #-0x10]
    // 0x83a6d4: stp             lr, x16, [SP, #8]
    // 0x83a6d8: str             x0, [SP]
    // 0x83a6dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83a6dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83a6e0: r0 = map()
    //     0x83a6e0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x83a6e4: LoadField: r1 = r0->field_7
    //     0x83a6e4: ldur            w1, [x0, #7]
    // 0x83a6e8: DecompressPointer r1
    //     0x83a6e8: add             x1, x1, HEAP, lsl #32
    // 0x83a6ec: stp             x0, x1, [SP]
    // 0x83a6f0: r0 = _GrowableList.of()
    //     0x83a6f0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x83a6f4: stur            x0, [fp, #-8]
    // 0x83a6f8: r0 = IndexedStack()
    //     0x83a6f8: bl              #0x7fa53c  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x83a6fc: mov             x2, x0
    // 0x83a700: r0 = Instance_AlignmentDirectional
    //     0x83a700: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x83a704: ldr             x0, [x0, #0x138]
    // 0x83a708: stur            x2, [fp, #-0x10]
    // 0x83a70c: StoreField: r2->field_b = r0
    //     0x83a70c: stur            w0, [x2, #0xb]
    // 0x83a710: r0 = Instance_Clip
    //     0x83a710: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83a714: ldr             x0, [x0, #0xd90]
    // 0x83a718: StoreField: r2->field_13 = r0
    //     0x83a718: stur            w0, [x2, #0x13]
    // 0x83a71c: r0 = Instance_StackFit
    //     0x83a71c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x83a720: ldr             x0, [x0, #0x140]
    // 0x83a724: ArrayStore: r2[0] = r0  ; List_4
    //     0x83a724: stur            w0, [x2, #0x17]
    // 0x83a728: ldur            x0, [fp, #-0x18]
    // 0x83a72c: r1 = LoadInt32Instr(r0)
    //     0x83a72c: sbfx            x1, x0, #1, #0x1f
    //     0x83a730: tbz             w0, #0, #0x83a738
    //     0x83a734: ldur            x1, [x0, #7]
    // 0x83a738: StoreField: r2->field_1b = r1
    //     0x83a738: stur            x1, [x2, #0x1b]
    // 0x83a73c: ldur            x0, [fp, #-8]
    // 0x83a740: StoreField: r2->field_23 = r0
    //     0x83a740: stur            w0, [x2, #0x23]
    // 0x83a744: r1 = <FlexParentData>
    //     0x83a744: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83a748: ldr             x1, [x1, #0x250]
    // 0x83a74c: r0 = Expanded()
    //     0x83a74c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83a750: r1 = 1
    //     0x83a750: movz            x1, #0x1
    // 0x83a754: StoreField: r0->field_13 = r1
    //     0x83a754: stur            x1, [x0, #0x13]
    // 0x83a758: r1 = Instance_FlexFit
    //     0x83a758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x83a75c: ldr             x1, [x1, #0x258]
    // 0x83a760: StoreField: r0->field_1b = r1
    //     0x83a760: stur            w1, [x0, #0x1b]
    // 0x83a764: ldur            x1, [fp, #-0x10]
    // 0x83a768: StoreField: r0->field_b = r1
    //     0x83a768: stur            w1, [x0, #0xb]
    // 0x83a76c: LeaveFrame
    //     0x83a76c: mov             SP, fp
    //     0x83a770: ldp             fp, lr, [SP], #0x10
    // 0x83a774: ret
    //     0x83a774: ret             
    // 0x83a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a77c: b               #0x83a678
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, String) {
    // ** addr: 0x83a780, size: 0x524
    // 0x83a780: EnterFrame
    //     0x83a780: stp             fp, lr, [SP, #-0x10]!
    //     0x83a784: mov             fp, SP
    // 0x83a788: AllocStack(0x88)
    //     0x83a788: sub             SP, SP, #0x88
    // 0x83a78c: SetupParameters([dynamic _ /* r0 */])
    //     0x83a78c: ldr             x0, [fp, #0x18]
    //     0x83a790: ldur            w1, [x0, #0x17]
    //     0x83a794: add             x1, x1, HEAP, lsl #32
    //     0x83a798: stur            x1, [fp, #-8]
    // 0x83a79c: CheckStackOverflow
    //     0x83a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a7a0: cmp             SP, x16
    //     0x83a7a4: b.ls            #0x83ac3c
    // 0x83a7a8: r1 = 1
    //     0x83a7a8: movz            x1, #0x1
    // 0x83a7ac: r0 = AllocateContext()
    //     0x83a7ac: bl              #0x98c848  ; AllocateContextStub
    // 0x83a7b0: mov             x1, x0
    // 0x83a7b4: ldur            x0, [fp, #-8]
    // 0x83a7b8: stur            x1, [fp, #-0x10]
    // 0x83a7bc: StoreField: r1->field_b = r0
    //     0x83a7bc: stur            w0, [x1, #0xb]
    // 0x83a7c0: ldr             x2, [fp, #0x10]
    // 0x83a7c4: StoreField: r1->field_f = r2
    //     0x83a7c4: stur            w2, [x1, #0xf]
    // 0x83a7c8: LoadField: r3 = r0->field_f
    //     0x83a7c8: ldur            w3, [x0, #0xf]
    // 0x83a7cc: DecompressPointer r3
    //     0x83a7cc: add             x3, x3, HEAP, lsl #32
    // 0x83a7d0: LoadField: r4 = r3->field_b
    //     0x83a7d0: ldur            w4, [x3, #0xb]
    // 0x83a7d4: DecompressPointer r4
    //     0x83a7d4: add             x4, x4, HEAP, lsl #32
    // 0x83a7d8: stp             x2, x4, [SP]
    // 0x83a7dc: r0 = generateDataViaStatus()
    //     0x83a7dc: bl              #0x83aca4  ; [package:task/screens/video_verify/video_verify_logic.dart] VideoVerifyLogic::generateDataViaStatus
    // 0x83a7e0: r1 = LoadClassIdInstr(r0)
    //     0x83a7e0: ldur            x1, [x0, #-1]
    //     0x83a7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x83a7e8: str             x0, [SP]
    // 0x83a7ec: mov             x0, x1
    // 0x83a7f0: r0 = GDT[cid_x0 + 0xd013]()
    //     0x83a7f0: movz            x17, #0xd013
    //     0x83a7f4: add             lr, x0, x17
    //     0x83a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x83a7fc: blr             lr
    // 0x83a800: tbnz            w0, #4, #0x83aab4
    // 0x83a804: r16 = 0.400000
    //     0x83a804: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x83a808: ldr             x16, [x16, #0x7c0]
    // 0x83a80c: str             x16, [SP]
    // 0x83a810: r0 = SizeExtension.sh()
    //     0x83a810: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x83a814: stur            d0, [fp, #-0x48]
    // 0x83a818: r16 = 93.500000
    //     0x83a818: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] 93.5
    //     0x83a81c: ldr             x16, [x16, #0x358]
    // 0x83a820: str             x16, [SP]
    // 0x83a824: r0 = SizeExtension.w()
    //     0x83a824: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83a828: stur            d0, [fp, #-0x50]
    // 0x83a82c: r16 = 93.500000
    //     0x83a82c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] 93.5
    //     0x83a830: ldr             x16, [x16, #0x358]
    // 0x83a834: str             x16, [SP]
    // 0x83a838: r0 = SizeExtension.w()
    //     0x83a838: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83a83c: stur            d0, [fp, #-0x58]
    // 0x83a840: r0 = Image()
    //     0x83a840: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x83a844: mov             x1, x0
    // 0x83a848: r0 = Instance_AssetImage
    //     0x83a848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x83a84c: ldr             x0, [x0, #0x360]
    // 0x83a850: stur            x1, [fp, #-0x18]
    // 0x83a854: StoreField: r1->field_b = r0
    //     0x83a854: stur            w0, [x1, #0xb]
    // 0x83a858: r0 = false
    //     0x83a858: add             x0, NULL, #0x30  ; false
    // 0x83a85c: StoreField: r1->field_4f = r0
    //     0x83a85c: stur            w0, [x1, #0x4f]
    // 0x83a860: ldur            d0, [fp, #-0x50]
    // 0x83a864: r2 = inline_Allocate_Double()
    //     0x83a864: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83a868: add             x2, x2, #0x10
    //     0x83a86c: cmp             x3, x2
    //     0x83a870: b.ls            #0x83ac44
    //     0x83a874: str             x2, [THR, #0x50]  ; THR::top
    //     0x83a878: sub             x2, x2, #0xf
    //     0x83a87c: movz            x3, #0xd148
    //     0x83a880: movk            x3, #0x3, lsl #16
    //     0x83a884: stur            x3, [x2, #-1]
    // 0x83a888: StoreField: r2->field_7 = d0
    //     0x83a888: stur            d0, [x2, #7]
    // 0x83a88c: StoreField: r1->field_1b = r2
    //     0x83a88c: stur            w2, [x1, #0x1b]
    // 0x83a890: ldur            d0, [fp, #-0x58]
    // 0x83a894: r2 = inline_Allocate_Double()
    //     0x83a894: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83a898: add             x2, x2, #0x10
    //     0x83a89c: cmp             x3, x2
    //     0x83a8a0: b.ls            #0x83ac60
    //     0x83a8a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x83a8a8: sub             x2, x2, #0xf
    //     0x83a8ac: movz            x3, #0xd148
    //     0x83a8b0: movk            x3, #0x3, lsl #16
    //     0x83a8b4: stur            x3, [x2, #-1]
    // 0x83a8b8: StoreField: r2->field_7 = d0
    //     0x83a8b8: stur            d0, [x2, #7]
    // 0x83a8bc: StoreField: r1->field_1f = r2
    //     0x83a8bc: stur            w2, [x1, #0x1f]
    // 0x83a8c0: r2 = Instance_Alignment
    //     0x83a8c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83a8c4: ldr             x2, [x2, #0xe38]
    // 0x83a8c8: StoreField: r1->field_37 = r2
    //     0x83a8c8: stur            w2, [x1, #0x37]
    // 0x83a8cc: r3 = Instance_ImageRepeat
    //     0x83a8cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x83a8d0: ldr             x3, [x3, #0x7e0]
    // 0x83a8d4: StoreField: r1->field_3b = r3
    //     0x83a8d4: stur            w3, [x1, #0x3b]
    // 0x83a8d8: StoreField: r1->field_43 = r0
    //     0x83a8d8: stur            w0, [x1, #0x43]
    // 0x83a8dc: StoreField: r1->field_47 = r0
    //     0x83a8dc: stur            w0, [x1, #0x47]
    // 0x83a8e0: StoreField: r1->field_53 = r0
    //     0x83a8e0: stur            w0, [x1, #0x53]
    // 0x83a8e4: r0 = Instance_FilterQuality
    //     0x83a8e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83a8e8: ldr             x0, [x0, #0x7e8]
    // 0x83a8ec: StoreField: r1->field_2b = r0
    //     0x83a8ec: stur            w0, [x1, #0x2b]
    // 0x83a8f0: r16 = 30
    //     0x83a8f0: movz            x16, #0x1e
    // 0x83a8f4: str             x16, [SP]
    // 0x83a8f8: r0 = SizeExtension.h()
    //     0x83a8f8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83a8fc: r0 = inline_Allocate_Double()
    //     0x83a8fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83a900: add             x0, x0, #0x10
    //     0x83a904: cmp             x1, x0
    //     0x83a908: b.ls            #0x83ac7c
    //     0x83a90c: str             x0, [THR, #0x50]  ; THR::top
    //     0x83a910: sub             x0, x0, #0xf
    //     0x83a914: movz            x1, #0xd148
    //     0x83a918: movk            x1, #0x3, lsl #16
    //     0x83a91c: stur            x1, [x0, #-1]
    // 0x83a920: StoreField: r0->field_7 = d0
    //     0x83a920: stur            d0, [x0, #7]
    // 0x83a924: stur            x0, [fp, #-0x20]
    // 0x83a928: r0 = SizedBox()
    //     0x83a928: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83a92c: mov             x1, x0
    // 0x83a930: ldur            x0, [fp, #-0x20]
    // 0x83a934: stur            x1, [fp, #-0x28]
    // 0x83a938: StoreField: r1->field_13 = r0
    //     0x83a938: stur            w0, [x1, #0x13]
    // 0x83a93c: r16 = "content_no_data"
    //     0x83a93c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x83a940: ldr             x16, [x16, #0x368]
    // 0x83a944: str             x16, [SP]
    // 0x83a948: r0 = Trans.tr()
    //     0x83a948: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83a94c: d0 = 12.000000
    //     0x83a94c: fmov            d0, #12.00000000
    // 0x83a950: stur            x0, [fp, #-0x20]
    // 0x83a954: str             d0, [SP, #8]
    // 0x83a958: r16 = Instance_Color
    //     0x83a958: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x83a95c: ldr             x16, [x16, #0x370]
    // 0x83a960: str             x16, [SP]
    // 0x83a964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83a964: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83a968: r0 = normalTextStyleGilroyMedium()
    //     0x83a968: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83a96c: stur            x0, [fp, #-0x30]
    // 0x83a970: r0 = Text()
    //     0x83a970: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83a974: mov             x3, x0
    // 0x83a978: ldur            x0, [fp, #-0x20]
    // 0x83a97c: stur            x3, [fp, #-0x38]
    // 0x83a980: StoreField: r3->field_b = r0
    //     0x83a980: stur            w0, [x3, #0xb]
    // 0x83a984: ldur            x0, [fp, #-0x30]
    // 0x83a988: StoreField: r3->field_13 = r0
    //     0x83a988: stur            w0, [x3, #0x13]
    // 0x83a98c: r1 = Null
    //     0x83a98c: mov             x1, NULL
    // 0x83a990: r2 = 6
    //     0x83a990: movz            x2, #0x6
    // 0x83a994: r0 = AllocateArray()
    //     0x83a994: bl              #0x98d620  ; AllocateArrayStub
    // 0x83a998: mov             x2, x0
    // 0x83a99c: ldur            x0, [fp, #-0x18]
    // 0x83a9a0: stur            x2, [fp, #-0x20]
    // 0x83a9a4: StoreField: r2->field_f = r0
    //     0x83a9a4: stur            w0, [x2, #0xf]
    // 0x83a9a8: ldur            x0, [fp, #-0x28]
    // 0x83a9ac: StoreField: r2->field_13 = r0
    //     0x83a9ac: stur            w0, [x2, #0x13]
    // 0x83a9b0: ldur            x0, [fp, #-0x38]
    // 0x83a9b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x83a9b4: stur            w0, [x2, #0x17]
    // 0x83a9b8: r1 = <Widget>
    //     0x83a9b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83a9bc: r0 = AllocateGrowableArray()
    //     0x83a9bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83a9c0: mov             x1, x0
    // 0x83a9c4: ldur            x0, [fp, #-0x20]
    // 0x83a9c8: stur            x1, [fp, #-0x18]
    // 0x83a9cc: StoreField: r1->field_f = r0
    //     0x83a9cc: stur            w0, [x1, #0xf]
    // 0x83a9d0: r0 = 6
    //     0x83a9d0: movz            x0, #0x6
    // 0x83a9d4: StoreField: r1->field_b = r0
    //     0x83a9d4: stur            w0, [x1, #0xb]
    // 0x83a9d8: r0 = Column()
    //     0x83a9d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83a9dc: r1 = Instance_Axis
    //     0x83a9dc: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83a9e0: ldr             x1, [x1, #0xa0]
    // 0x83a9e4: stur            x0, [fp, #-0x20]
    // 0x83a9e8: StoreField: r0->field_f = r1
    //     0x83a9e8: stur            w1, [x0, #0xf]
    // 0x83a9ec: r1 = Instance_MainAxisAlignment
    //     0x83a9ec: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83a9f0: ldr             x1, [x1, #0xa8]
    // 0x83a9f4: StoreField: r0->field_13 = r1
    //     0x83a9f4: stur            w1, [x0, #0x13]
    // 0x83a9f8: r1 = Instance_MainAxisSize
    //     0x83a9f8: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83a9fc: ldr             x1, [x1, #0xb0]
    // 0x83aa00: ArrayStore: r0[0] = r1  ; List_4
    //     0x83aa00: stur            w1, [x0, #0x17]
    // 0x83aa04: r1 = Instance_CrossAxisAlignment
    //     0x83aa04: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83aa08: ldr             x1, [x1, #0xb8]
    // 0x83aa0c: StoreField: r0->field_1b = r1
    //     0x83aa0c: stur            w1, [x0, #0x1b]
    // 0x83aa10: r1 = Instance_VerticalDirection
    //     0x83aa10: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83aa14: ldr             x1, [x1, #0x80]
    // 0x83aa18: StoreField: r0->field_23 = r1
    //     0x83aa18: stur            w1, [x0, #0x23]
    // 0x83aa1c: r1 = Instance_Clip
    //     0x83aa1c: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83aa20: ldr             x1, [x1, #0x48]
    // 0x83aa24: StoreField: r0->field_2b = r1
    //     0x83aa24: stur            w1, [x0, #0x2b]
    // 0x83aa28: ldur            x1, [fp, #-0x18]
    // 0x83aa2c: StoreField: r0->field_b = r1
    //     0x83aa2c: stur            w1, [x0, #0xb]
    // 0x83aa30: r0 = Center()
    //     0x83aa30: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83aa34: mov             x1, x0
    // 0x83aa38: r0 = Instance_Alignment
    //     0x83aa38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83aa3c: ldr             x0, [x0, #0xe38]
    // 0x83aa40: stur            x1, [fp, #-0x28]
    // 0x83aa44: StoreField: r1->field_f = r0
    //     0x83aa44: stur            w0, [x1, #0xf]
    // 0x83aa48: ldur            x0, [fp, #-0x20]
    // 0x83aa4c: StoreField: r1->field_b = r0
    //     0x83aa4c: stur            w0, [x1, #0xb]
    // 0x83aa50: ldur            d0, [fp, #-0x48]
    // 0x83aa54: r0 = inline_Allocate_Double()
    //     0x83aa54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83aa58: add             x0, x0, #0x10
    //     0x83aa5c: cmp             x2, x0
    //     0x83aa60: b.ls            #0x83ac8c
    //     0x83aa64: str             x0, [THR, #0x50]  ; THR::top
    //     0x83aa68: sub             x0, x0, #0xf
    //     0x83aa6c: movz            x2, #0xd148
    //     0x83aa70: movk            x2, #0x3, lsl #16
    //     0x83aa74: stur            x2, [x0, #-1]
    // 0x83aa78: StoreField: r0->field_7 = d0
    //     0x83aa78: stur            d0, [x0, #7]
    // 0x83aa7c: stur            x0, [fp, #-0x18]
    // 0x83aa80: r0 = Container()
    //     0x83aa80: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83aa84: stur            x0, [fp, #-0x20]
    // 0x83aa88: ldur            x16, [fp, #-0x18]
    // 0x83aa8c: stp             x16, x0, [SP, #8]
    // 0x83aa90: ldur            x16, [fp, #-0x28]
    // 0x83aa94: str             x16, [SP]
    // 0x83aa98: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, height, 0x1, null]
    //     0x83aa98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x83aa9c: ldr             x4, [x4, #0x378]
    // 0x83aaa0: r0 = Container()
    //     0x83aaa0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83aaa4: ldur            x0, [fp, #-0x20]
    // 0x83aaa8: LeaveFrame
    //     0x83aaa8: mov             SP, fp
    //     0x83aaac: ldp             fp, lr, [SP], #0x10
    // 0x83aab0: ret
    //     0x83aab0: ret             
    // 0x83aab4: ldur            x2, [fp, #-8]
    // 0x83aab8: ldur            x3, [fp, #-0x10]
    // 0x83aabc: r1 = Instance_Axis
    //     0x83aabc: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83aac0: ldr             x1, [x1, #0xa0]
    // 0x83aac4: r0 = false
    //     0x83aac4: add             x0, NULL, #0x30  ; false
    // 0x83aac8: r16 = 30
    //     0x83aac8: movz            x16, #0x1e
    // 0x83aacc: str             x16, [SP]
    // 0x83aad0: r0 = SizeExtension.w()
    //     0x83aad0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83aad4: stur            d0, [fp, #-0x48]
    // 0x83aad8: r16 = 30
    //     0x83aad8: movz            x16, #0x1e
    // 0x83aadc: str             x16, [SP]
    // 0x83aae0: r0 = SizeExtension.w()
    //     0x83aae0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83aae4: stur            d0, [fp, #-0x50]
    // 0x83aae8: r16 = 80
    //     0x83aae8: movz            x16, #0x50
    // 0x83aaec: str             x16, [SP]
    // 0x83aaf0: r0 = SizeExtension.h()
    //     0x83aaf0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83aaf4: stur            d0, [fp, #-0x58]
    // 0x83aaf8: r0 = EdgeInsets()
    //     0x83aaf8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83aafc: ldur            d0, [fp, #-0x48]
    // 0x83ab00: stur            x0, [fp, #-0x18]
    // 0x83ab04: StoreField: r0->field_7 = d0
    //     0x83ab04: stur            d0, [x0, #7]
    // 0x83ab08: d0 = 0.000000
    //     0x83ab08: eor             v0.16b, v0.16b, v0.16b
    // 0x83ab0c: StoreField: r0->field_f = d0
    //     0x83ab0c: stur            d0, [x0, #0xf]
    // 0x83ab10: ldur            d0, [fp, #-0x50]
    // 0x83ab14: ArrayStore: r0[0] = d0  ; List_8
    //     0x83ab14: stur            d0, [x0, #0x17]
    // 0x83ab18: ldur            d0, [fp, #-0x58]
    // 0x83ab1c: StoreField: r0->field_1f = d0
    //     0x83ab1c: stur            d0, [x0, #0x1f]
    // 0x83ab20: ldur            x1, [fp, #-8]
    // 0x83ab24: LoadField: r2 = r1->field_f
    //     0x83ab24: ldur            w2, [x1, #0xf]
    // 0x83ab28: DecompressPointer r2
    //     0x83ab28: add             x2, x2, HEAP, lsl #32
    // 0x83ab2c: LoadField: r1 = r2->field_b
    //     0x83ab2c: ldur            w1, [x2, #0xb]
    // 0x83ab30: DecompressPointer r1
    //     0x83ab30: add             x1, x1, HEAP, lsl #32
    // 0x83ab34: ldur            x2, [fp, #-0x10]
    // 0x83ab38: LoadField: r3 = r2->field_f
    //     0x83ab38: ldur            w3, [x2, #0xf]
    // 0x83ab3c: DecompressPointer r3
    //     0x83ab3c: add             x3, x3, HEAP, lsl #32
    // 0x83ab40: stp             x3, x1, [SP]
    // 0x83ab44: r0 = generateDataViaStatus()
    //     0x83ab44: bl              #0x83aca4  ; [package:task/screens/video_verify/video_verify_logic.dart] VideoVerifyLogic::generateDataViaStatus
    // 0x83ab48: r1 = LoadClassIdInstr(r0)
    //     0x83ab48: ldur            x1, [x0, #-1]
    //     0x83ab4c: ubfx            x1, x1, #0xc, #0x14
    // 0x83ab50: str             x0, [SP]
    // 0x83ab54: mov             x0, x1
    // 0x83ab58: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x83ab58: movz            x17, #0x9d56
    //     0x83ab5c: add             lr, x0, x17
    //     0x83ab60: ldr             lr, [x21, lr, lsl #3]
    //     0x83ab64: blr             lr
    // 0x83ab68: r3 = LoadInt32Instr(r0)
    //     0x83ab68: sbfx            x3, x0, #1, #0x1f
    //     0x83ab6c: tbz             w0, #0, #0x83ab74
    //     0x83ab70: ldur            x3, [x0, #7]
    // 0x83ab74: ldur            x2, [fp, #-0x10]
    // 0x83ab78: stur            x3, [fp, #-0x40]
    // 0x83ab7c: r1 = Function '<anonymous closure>':.
    //     0x83ab7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15380] AnonymousClosure: (0x83ad60), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::_buildBody (0x83a1b4)
    //     0x83ab80: ldr             x1, [x1, #0x380]
    // 0x83ab84: r0 = AllocateClosure()
    //     0x83ab84: bl              #0x98c960  ; AllocateClosureStub
    // 0x83ab88: stur            x0, [fp, #-8]
    // 0x83ab8c: r0 = ListView()
    //     0x83ab8c: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x83ab90: stur            x0, [fp, #-0x10]
    // 0x83ab94: ldur            x16, [fp, #-8]
    // 0x83ab98: stp             x16, x0, [SP, #0x20]
    // 0x83ab9c: ldur            x1, [fp, #-0x40]
    // 0x83aba0: r16 = true
    //     0x83aba0: add             x16, NULL, #0x20  ; true
    // 0x83aba4: stp             x16, x1, [SP, #0x10]
    // 0x83aba8: r16 = Instance_NeverScrollableScrollPhysics
    //     0x83aba8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x83abac: ldr             x16, [x16, #0x388]
    // 0x83abb0: r30 = Instance_EdgeInsets
    //     0x83abb0: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x83abb4: ldr             lr, [lr, #0xc8]
    // 0x83abb8: stp             lr, x16, [SP]
    // 0x83abbc: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x5, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x83abbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15390] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x5, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x83abc0: ldr             x4, [x4, #0x390]
    // 0x83abc4: r0 = ListView.builder()
    //     0x83abc4: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x83abc8: r0 = Container()
    //     0x83abc8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83abcc: stur            x0, [fp, #-8]
    // 0x83abd0: ldur            x16, [fp, #-0x18]
    // 0x83abd4: stp             x16, x0, [SP, #8]
    // 0x83abd8: ldur            x16, [fp, #-0x10]
    // 0x83abdc: str             x16, [SP]
    // 0x83abe0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x83abe0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x83abe4: ldr             x4, [x4, #0x210]
    // 0x83abe8: r0 = Container()
    //     0x83abe8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83abec: r0 = SingleChildScrollView()
    //     0x83abec: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x83abf0: r1 = Instance_Axis
    //     0x83abf0: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83abf4: ldr             x1, [x1, #0xa0]
    // 0x83abf8: StoreField: r0->field_b = r1
    //     0x83abf8: stur            w1, [x0, #0xb]
    // 0x83abfc: r1 = false
    //     0x83abfc: add             x1, NULL, #0x30  ; false
    // 0x83ac00: StoreField: r0->field_f = r1
    //     0x83ac00: stur            w1, [x0, #0xf]
    // 0x83ac04: ldur            x1, [fp, #-8]
    // 0x83ac08: StoreField: r0->field_23 = r1
    //     0x83ac08: stur            w1, [x0, #0x23]
    // 0x83ac0c: r1 = Instance_DragStartBehavior
    //     0x83ac0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x83ac10: ldr             x1, [x1, #0xba0]
    // 0x83ac14: StoreField: r0->field_27 = r1
    //     0x83ac14: stur            w1, [x0, #0x27]
    // 0x83ac18: r1 = Instance_Clip
    //     0x83ac18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83ac1c: ldr             x1, [x1, #0xd90]
    // 0x83ac20: StoreField: r0->field_2b = r1
    //     0x83ac20: stur            w1, [x0, #0x2b]
    // 0x83ac24: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x83ac24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x83ac28: ldr             x1, [x1, #0xd98]
    // 0x83ac2c: StoreField: r0->field_33 = r1
    //     0x83ac2c: stur            w1, [x0, #0x33]
    // 0x83ac30: LeaveFrame
    //     0x83ac30: mov             SP, fp
    //     0x83ac34: ldp             fp, lr, [SP], #0x10
    // 0x83ac38: ret
    //     0x83ac38: ret             
    // 0x83ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ac3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ac40: b               #0x83a7a8
    // 0x83ac44: SaveReg d0
    //     0x83ac44: str             q0, [SP, #-0x10]!
    // 0x83ac48: stp             x0, x1, [SP, #-0x10]!
    // 0x83ac4c: r0 = AllocateDouble()
    //     0x83ac4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83ac50: mov             x2, x0
    // 0x83ac54: ldp             x0, x1, [SP], #0x10
    // 0x83ac58: RestoreReg d0
    //     0x83ac58: ldr             q0, [SP], #0x10
    // 0x83ac5c: b               #0x83a888
    // 0x83ac60: SaveReg d0
    //     0x83ac60: str             q0, [SP, #-0x10]!
    // 0x83ac64: stp             x0, x1, [SP, #-0x10]!
    // 0x83ac68: r0 = AllocateDouble()
    //     0x83ac68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83ac6c: mov             x2, x0
    // 0x83ac70: ldp             x0, x1, [SP], #0x10
    // 0x83ac74: RestoreReg d0
    //     0x83ac74: ldr             q0, [SP], #0x10
    // 0x83ac78: b               #0x83a8b8
    // 0x83ac7c: SaveReg d0
    //     0x83ac7c: str             q0, [SP, #-0x10]!
    // 0x83ac80: r0 = AllocateDouble()
    //     0x83ac80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83ac84: RestoreReg d0
    //     0x83ac84: ldr             q0, [SP], #0x10
    // 0x83ac88: b               #0x83a920
    // 0x83ac8c: SaveReg d0
    //     0x83ac8c: str             q0, [SP, #-0x10]!
    // 0x83ac90: SaveReg r1
    //     0x83ac90: str             x1, [SP, #-8]!
    // 0x83ac94: r0 = AllocateDouble()
    //     0x83ac94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83ac98: RestoreReg r1
    //     0x83ac98: ldr             x1, [SP], #8
    // 0x83ac9c: RestoreReg d0
    //     0x83ac9c: ldr             q0, [SP], #0x10
    // 0x83aca0: b               #0x83aa78
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x83ad60, size: 0x98
    // 0x83ad60: EnterFrame
    //     0x83ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x83ad64: mov             fp, SP
    // 0x83ad68: AllocStack(0x18)
    //     0x83ad68: sub             SP, SP, #0x18
    // 0x83ad6c: SetupParameters([dynamic _ /* r0 */])
    //     0x83ad6c: ldr             x0, [fp, #0x20]
    //     0x83ad70: ldur            w1, [x0, #0x17]
    //     0x83ad74: add             x1, x1, HEAP, lsl #32
    // 0x83ad78: CheckStackOverflow
    //     0x83ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ad7c: cmp             SP, x16
    //     0x83ad80: b.ls            #0x83adf0
    // 0x83ad84: LoadField: r0 = r1->field_b
    //     0x83ad84: ldur            w0, [x1, #0xb]
    // 0x83ad88: DecompressPointer r0
    //     0x83ad88: add             x0, x0, HEAP, lsl #32
    // 0x83ad8c: stur            x0, [fp, #-8]
    // 0x83ad90: LoadField: r2 = r0->field_f
    //     0x83ad90: ldur            w2, [x0, #0xf]
    // 0x83ad94: DecompressPointer r2
    //     0x83ad94: add             x2, x2, HEAP, lsl #32
    // 0x83ad98: LoadField: r3 = r2->field_b
    //     0x83ad98: ldur            w3, [x2, #0xb]
    // 0x83ad9c: DecompressPointer r3
    //     0x83ad9c: add             x3, x3, HEAP, lsl #32
    // 0x83ada0: LoadField: r2 = r1->field_f
    //     0x83ada0: ldur            w2, [x1, #0xf]
    // 0x83ada4: DecompressPointer r2
    //     0x83ada4: add             x2, x2, HEAP, lsl #32
    // 0x83ada8: stp             x2, x3, [SP]
    // 0x83adac: r0 = generateDataViaStatus()
    //     0x83adac: bl              #0x83aca4  ; [package:task/screens/video_verify/video_verify_logic.dart] VideoVerifyLogic::generateDataViaStatus
    // 0x83adb0: r1 = LoadClassIdInstr(r0)
    //     0x83adb0: ldur            x1, [x0, #-1]
    //     0x83adb4: ubfx            x1, x1, #0xc, #0x14
    // 0x83adb8: str             x0, [SP]
    // 0x83adbc: mov             x0, x1
    // 0x83adc0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x83adc0: movz            x17, #0x9d56
    //     0x83adc4: add             lr, x0, x17
    //     0x83adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x83adcc: blr             lr
    // 0x83add0: ldur            x0, [fp, #-8]
    // 0x83add4: LoadField: r1 = r0->field_f
    //     0x83add4: ldur            w1, [x0, #0xf]
    // 0x83add8: DecompressPointer r1
    //     0x83add8: add             x1, x1, HEAP, lsl #32
    // 0x83addc: str             x1, [SP]
    // 0x83ade0: r0 = buildDetailContent()
    //     0x83ade0: bl              #0x83adf8  ; [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::buildDetailContent
    // 0x83ade4: LeaveFrame
    //     0x83ade4: mov             SP, fp
    //     0x83ade8: ldp             fp, lr, [SP], #0x10
    // 0x83adec: ret
    //     0x83adec: ret             
    // 0x83adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83adf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83adf4: b               #0x83ad84
  }
  _ buildDetailContent(/* No info */) {
    // ** addr: 0x83adf8, size: 0x7a0
    // 0x83adf8: EnterFrame
    //     0x83adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x83adfc: mov             fp, SP
    // 0x83ae00: AllocStack(0x88)
    //     0x83ae00: sub             SP, SP, #0x88
    // 0x83ae04: CheckStackOverflow
    //     0x83ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ae08: cmp             SP, x16
    //     0x83ae0c: b.ls            #0x83b558
    // 0x83ae10: r16 = 20
    //     0x83ae10: movz            x16, #0x14
    // 0x83ae14: str             x16, [SP]
    // 0x83ae18: r0 = SizeExtension.h()
    //     0x83ae18: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ae1c: stur            d0, [fp, #-0x48]
    // 0x83ae20: r0 = EdgeInsets()
    //     0x83ae20: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83ae24: d0 = 0.000000
    //     0x83ae24: eor             v0.16b, v0.16b, v0.16b
    // 0x83ae28: stur            x0, [fp, #-8]
    // 0x83ae2c: StoreField: r0->field_7 = d0
    //     0x83ae2c: stur            d0, [x0, #7]
    // 0x83ae30: StoreField: r0->field_f = d0
    //     0x83ae30: stur            d0, [x0, #0xf]
    // 0x83ae34: ArrayStore: r0[0] = d0  ; List_8
    //     0x83ae34: stur            d0, [x0, #0x17]
    // 0x83ae38: ldur            d1, [fp, #-0x48]
    // 0x83ae3c: StoreField: r0->field_1f = d1
    //     0x83ae3c: stur            d1, [x0, #0x1f]
    // 0x83ae40: r16 = 28
    //     0x83ae40: movz            x16, #0x1c
    // 0x83ae44: str             x16, [SP]
    // 0x83ae48: r0 = SizeExtension.w()
    //     0x83ae48: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83ae4c: stur            d0, [fp, #-0x48]
    // 0x83ae50: r16 = 28
    //     0x83ae50: movz            x16, #0x1c
    // 0x83ae54: str             x16, [SP]
    // 0x83ae58: r0 = SizeExtension.w()
    //     0x83ae58: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83ae5c: stur            d0, [fp, #-0x50]
    // 0x83ae60: r16 = 10
    //     0x83ae60: movz            x16, #0xa
    // 0x83ae64: str             x16, [SP]
    // 0x83ae68: r0 = SizeExtension.h()
    //     0x83ae68: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ae6c: stur            d0, [fp, #-0x58]
    // 0x83ae70: r0 = EdgeInsets()
    //     0x83ae70: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83ae74: ldur            d0, [fp, #-0x48]
    // 0x83ae78: stur            x0, [fp, #-0x10]
    // 0x83ae7c: StoreField: r0->field_7 = d0
    //     0x83ae7c: stur            d0, [x0, #7]
    // 0x83ae80: d0 = 0.000000
    //     0x83ae80: eor             v0.16b, v0.16b, v0.16b
    // 0x83ae84: StoreField: r0->field_f = d0
    //     0x83ae84: stur            d0, [x0, #0xf]
    // 0x83ae88: ldur            d1, [fp, #-0x50]
    // 0x83ae8c: ArrayStore: r0[0] = d1  ; List_8
    //     0x83ae8c: stur            d1, [x0, #0x17]
    // 0x83ae90: ldur            d1, [fp, #-0x58]
    // 0x83ae94: StoreField: r0->field_1f = d1
    //     0x83ae94: stur            d1, [x0, #0x1f]
    // 0x83ae98: r16 = 20
    //     0x83ae98: movz            x16, #0x14
    // 0x83ae9c: str             x16, [SP]
    // 0x83aea0: r0 = SizeExtension.r()
    //     0x83aea0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83aea4: stur            d0, [fp, #-0x48]
    // 0x83aea8: r0 = Radius()
    //     0x83aea8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83aeac: ldur            d0, [fp, #-0x48]
    // 0x83aeb0: stur            x0, [fp, #-0x18]
    // 0x83aeb4: StoreField: r0->field_7 = d0
    //     0x83aeb4: stur            d0, [x0, #7]
    // 0x83aeb8: StoreField: r0->field_f = d0
    //     0x83aeb8: stur            d0, [x0, #0xf]
    // 0x83aebc: r0 = BorderRadius()
    //     0x83aebc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83aec0: mov             x1, x0
    // 0x83aec4: ldur            x0, [fp, #-0x18]
    // 0x83aec8: stur            x1, [fp, #-0x20]
    // 0x83aecc: StoreField: r1->field_7 = r0
    //     0x83aecc: stur            w0, [x1, #7]
    // 0x83aed0: StoreField: r1->field_b = r0
    //     0x83aed0: stur            w0, [x1, #0xb]
    // 0x83aed4: StoreField: r1->field_f = r0
    //     0x83aed4: stur            w0, [x1, #0xf]
    // 0x83aed8: StoreField: r1->field_13 = r0
    //     0x83aed8: stur            w0, [x1, #0x13]
    // 0x83aedc: r0 = BoxDecoration()
    //     0x83aedc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83aee0: mov             x1, x0
    // 0x83aee4: r0 = Instance_Color
    //     0x83aee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!Color@9f36d1
    //     0x83aee8: ldr             x0, [x0, #0x398]
    // 0x83aeec: stur            x1, [fp, #-0x18]
    // 0x83aef0: StoreField: r1->field_7 = r0
    //     0x83aef0: stur            w0, [x1, #7]
    // 0x83aef4: ldur            x0, [fp, #-0x20]
    // 0x83aef8: StoreField: r1->field_13 = r0
    //     0x83aef8: stur            w0, [x1, #0x13]
    // 0x83aefc: r0 = Instance_BoxShape
    //     0x83aefc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83af00: ldr             x0, [x0, #0xdd8]
    // 0x83af04: StoreField: r1->field_23 = r0
    //     0x83af04: stur            w0, [x1, #0x23]
    // 0x83af08: r16 = 152
    //     0x83af08: movz            x16, #0x98
    // 0x83af0c: str             x16, [SP]
    // 0x83af10: r0 = SizeExtension.h()
    //     0x83af10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83af14: stur            d0, [fp, #-0x48]
    // 0x83af18: r16 = 9.500000
    //     0x83af18: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] 9.5
    //     0x83af1c: ldr             x16, [x16, #0x3a0]
    // 0x83af20: str             x16, [SP]
    // 0x83af24: r0 = SizeExtension.w()
    //     0x83af24: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83af28: r0 = inline_Allocate_Double()
    //     0x83af28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83af2c: add             x0, x0, #0x10
    //     0x83af30: cmp             x1, x0
    //     0x83af34: b.ls            #0x83b560
    //     0x83af38: str             x0, [THR, #0x50]  ; THR::top
    //     0x83af3c: sub             x0, x0, #0xf
    //     0x83af40: movz            x1, #0xd148
    //     0x83af44: movk            x1, #0x3, lsl #16
    //     0x83af48: stur            x1, [x0, #-1]
    // 0x83af4c: StoreField: r0->field_7 = d0
    //     0x83af4c: stur            d0, [x0, #7]
    // 0x83af50: stur            x0, [fp, #-0x20]
    // 0x83af54: r0 = SizedBox()
    //     0x83af54: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83af58: mov             x1, x0
    // 0x83af5c: ldur            x0, [fp, #-0x20]
    // 0x83af60: stur            x1, [fp, #-0x28]
    // 0x83af64: StoreField: r1->field_f = r0
    //     0x83af64: stur            w0, [x1, #0xf]
    // 0x83af68: d0 = 14.000000
    //     0x83af68: fmov            d0, #14.00000000
    // 0x83af6c: str             d0, [SP, #8]
    // 0x83af70: r16 = Instance_Color
    //     0x83af70: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a8] Obj!Color@9f3b91
    //     0x83af74: ldr             x16, [x16, #0x3a8]
    // 0x83af78: str             x16, [SP]
    // 0x83af7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83af7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83af80: r0 = normalTextStyleGilroyMedium()
    //     0x83af80: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83af84: stur            x0, [fp, #-0x20]
    // 0x83af88: r0 = Text()
    //     0x83af88: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83af8c: mov             x1, x0
    // 0x83af90: r0 = "https://translate.google"
    //     0x83af90: add             x0, PP, #0x15, lsl #12  ; [pp+0x153b0] "https://translate.google"
    //     0x83af94: ldr             x0, [x0, #0x3b0]
    // 0x83af98: stur            x1, [fp, #-0x30]
    // 0x83af9c: StoreField: r1->field_b = r0
    //     0x83af9c: stur            w0, [x1, #0xb]
    // 0x83afa0: ldur            x0, [fp, #-0x20]
    // 0x83afa4: StoreField: r1->field_13 = r0
    //     0x83afa4: stur            w0, [x1, #0x13]
    // 0x83afa8: r16 = 10
    //     0x83afa8: movz            x16, #0xa
    // 0x83afac: str             x16, [SP]
    // 0x83afb0: r0 = SizeExtension.h()
    //     0x83afb0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83afb4: r0 = inline_Allocate_Double()
    //     0x83afb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83afb8: add             x0, x0, #0x10
    //     0x83afbc: cmp             x1, x0
    //     0x83afc0: b.ls            #0x83b570
    //     0x83afc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x83afc8: sub             x0, x0, #0xf
    //     0x83afcc: movz            x1, #0xd148
    //     0x83afd0: movk            x1, #0x3, lsl #16
    //     0x83afd4: stur            x1, [x0, #-1]
    // 0x83afd8: StoreField: r0->field_7 = d0
    //     0x83afd8: stur            d0, [x0, #7]
    // 0x83afdc: stur            x0, [fp, #-0x20]
    // 0x83afe0: r0 = SizedBox()
    //     0x83afe0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83afe4: mov             x1, x0
    // 0x83afe8: ldur            x0, [fp, #-0x20]
    // 0x83afec: stur            x1, [fp, #-0x38]
    // 0x83aff0: StoreField: r1->field_13 = r0
    //     0x83aff0: stur            w0, [x1, #0x13]
    // 0x83aff4: d0 = 12.000000
    //     0x83aff4: fmov            d0, #12.00000000
    // 0x83aff8: str             d0, [SP, #8]
    // 0x83affc: r16 = Instance_Color
    //     0x83affc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83b000: ldr             x16, [x16, #0xde0]
    // 0x83b004: str             x16, [SP]
    // 0x83b008: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83b008: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83b00c: r0 = normalTextStyleGilroyMedium()
    //     0x83b00c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83b010: stur            x0, [fp, #-0x20]
    // 0x83b014: r0 = Text()
    //     0x83b014: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83b018: mov             x3, x0
    // 0x83b01c: r0 = "Countdown:10:23:54"
    //     0x83b01c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153b8] "Countdown:10:23:54"
    //     0x83b020: ldr             x0, [x0, #0x3b8]
    // 0x83b024: stur            x3, [fp, #-0x40]
    // 0x83b028: StoreField: r3->field_b = r0
    //     0x83b028: stur            w0, [x3, #0xb]
    // 0x83b02c: ldur            x0, [fp, #-0x20]
    // 0x83b030: StoreField: r3->field_13 = r0
    //     0x83b030: stur            w0, [x3, #0x13]
    // 0x83b034: r0 = Instance_TextAlign
    //     0x83b034: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x83b038: ldr             x0, [x0, #0x748]
    // 0x83b03c: StoreField: r3->field_1b = r0
    //     0x83b03c: stur            w0, [x3, #0x1b]
    // 0x83b040: r0 = Instance_TextOverflow
    //     0x83b040: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x83b044: ldr             x0, [x0, #0x3c0]
    // 0x83b048: StoreField: r3->field_2b = r0
    //     0x83b048: stur            w0, [x3, #0x2b]
    // 0x83b04c: r0 = 2
    //     0x83b04c: movz            x0, #0x2
    // 0x83b050: StoreField: r3->field_37 = r0
    //     0x83b050: stur            w0, [x3, #0x37]
    // 0x83b054: r1 = Null
    //     0x83b054: mov             x1, NULL
    // 0x83b058: r2 = 6
    //     0x83b058: movz            x2, #0x6
    // 0x83b05c: r0 = AllocateArray()
    //     0x83b05c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83b060: mov             x2, x0
    // 0x83b064: ldur            x0, [fp, #-0x30]
    // 0x83b068: stur            x2, [fp, #-0x20]
    // 0x83b06c: StoreField: r2->field_f = r0
    //     0x83b06c: stur            w0, [x2, #0xf]
    // 0x83b070: ldur            x0, [fp, #-0x38]
    // 0x83b074: StoreField: r2->field_13 = r0
    //     0x83b074: stur            w0, [x2, #0x13]
    // 0x83b078: ldur            x0, [fp, #-0x40]
    // 0x83b07c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83b07c: stur            w0, [x2, #0x17]
    // 0x83b080: r1 = <Widget>
    //     0x83b080: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83b084: r0 = AllocateGrowableArray()
    //     0x83b084: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83b088: mov             x1, x0
    // 0x83b08c: ldur            x0, [fp, #-0x20]
    // 0x83b090: stur            x1, [fp, #-0x30]
    // 0x83b094: StoreField: r1->field_f = r0
    //     0x83b094: stur            w0, [x1, #0xf]
    // 0x83b098: r0 = 6
    //     0x83b098: movz            x0, #0x6
    // 0x83b09c: StoreField: r1->field_b = r0
    //     0x83b09c: stur            w0, [x1, #0xb]
    // 0x83b0a0: r0 = Column()
    //     0x83b0a0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83b0a4: mov             x2, x0
    // 0x83b0a8: r0 = Instance_Axis
    //     0x83b0a8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83b0ac: ldr             x0, [x0, #0xa0]
    // 0x83b0b0: stur            x2, [fp, #-0x20]
    // 0x83b0b4: StoreField: r2->field_f = r0
    //     0x83b0b4: stur            w0, [x2, #0xf]
    // 0x83b0b8: r1 = Instance_MainAxisAlignment
    //     0x83b0b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x83b0bc: ldr             x1, [x1, #0x478]
    // 0x83b0c0: StoreField: r2->field_13 = r1
    //     0x83b0c0: stur            w1, [x2, #0x13]
    // 0x83b0c4: r3 = Instance_MainAxisSize
    //     0x83b0c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83b0c8: ldr             x3, [x3, #0xfd0]
    // 0x83b0cc: ArrayStore: r2[0] = r3  ; List_4
    //     0x83b0cc: stur            w3, [x2, #0x17]
    // 0x83b0d0: r1 = Instance_CrossAxisAlignment
    //     0x83b0d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x83b0d4: ldr             x1, [x1, #0xb38]
    // 0x83b0d8: StoreField: r2->field_1b = r1
    //     0x83b0d8: stur            w1, [x2, #0x1b]
    // 0x83b0dc: r4 = Instance_VerticalDirection
    //     0x83b0dc: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83b0e0: ldr             x4, [x4, #0x80]
    // 0x83b0e4: StoreField: r2->field_23 = r4
    //     0x83b0e4: stur            w4, [x2, #0x23]
    // 0x83b0e8: r5 = Instance_Clip
    //     0x83b0e8: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83b0ec: ldr             x5, [x5, #0x48]
    // 0x83b0f0: StoreField: r2->field_2b = r5
    //     0x83b0f0: stur            w5, [x2, #0x2b]
    // 0x83b0f4: ldur            x1, [fp, #-0x30]
    // 0x83b0f8: StoreField: r2->field_b = r1
    //     0x83b0f8: stur            w1, [x2, #0xb]
    // 0x83b0fc: r1 = <FlexParentData>
    //     0x83b0fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83b100: ldr             x1, [x1, #0x250]
    // 0x83b104: r0 = Expanded()
    //     0x83b104: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83b108: mov             x1, x0
    // 0x83b10c: r0 = 1
    //     0x83b10c: movz            x0, #0x1
    // 0x83b110: stur            x1, [fp, #-0x30]
    // 0x83b114: StoreField: r1->field_13 = r0
    //     0x83b114: stur            x0, [x1, #0x13]
    // 0x83b118: r2 = Instance_FlexFit
    //     0x83b118: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x83b11c: ldr             x2, [x2, #0x258]
    // 0x83b120: StoreField: r1->field_1b = r2
    //     0x83b120: stur            w2, [x1, #0x1b]
    // 0x83b124: ldur            x3, [fp, #-0x20]
    // 0x83b128: StoreField: r1->field_b = r3
    //     0x83b128: stur            w3, [x1, #0xb]
    // 0x83b12c: r16 = 154
    //     0x83b12c: movz            x16, #0x9a
    // 0x83b130: str             x16, [SP]
    // 0x83b134: r0 = SizeExtension.w()
    //     0x83b134: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83b138: stur            d0, [fp, #-0x50]
    // 0x83b13c: r16 = 60
    //     0x83b13c: movz            x16, #0x3c
    // 0x83b140: str             x16, [SP]
    // 0x83b144: r0 = SizeExtension.h()
    //     0x83b144: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83b148: stur            d0, [fp, #-0x58]
    // 0x83b14c: r0 = Size()
    //     0x83b14c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83b150: ldur            d0, [fp, #-0x50]
    // 0x83b154: stur            x0, [fp, #-0x20]
    // 0x83b158: StoreField: r0->field_7 = d0
    //     0x83b158: stur            d0, [x0, #7]
    // 0x83b15c: ldur            d0, [fp, #-0x58]
    // 0x83b160: StoreField: r0->field_f = d0
    //     0x83b160: stur            d0, [x0, #0xf]
    // 0x83b164: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83b164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b168: ldr             x0, [x0, #0x3070]
    //     0x83b16c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b170: cmp             w0, w16
    //     0x83b174: b.ne            #0x83b184
    //     0x83b178: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83b17c: ldr             x2, [x2, #0xe00]
    //     0x83b180: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83b184: r16 = 58
    //     0x83b184: movz            x16, #0x3a
    // 0x83b188: str             x16, [SP]
    // 0x83b18c: r0 = SizeExtension.r()
    //     0x83b18c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83b190: stur            d0, [fp, #-0x50]
    // 0x83b194: r0 = Radius()
    //     0x83b194: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83b198: ldur            d0, [fp, #-0x50]
    // 0x83b19c: stur            x0, [fp, #-0x38]
    // 0x83b1a0: StoreField: r0->field_7 = d0
    //     0x83b1a0: stur            d0, [x0, #7]
    // 0x83b1a4: StoreField: r0->field_f = d0
    //     0x83b1a4: stur            d0, [x0, #0xf]
    // 0x83b1a8: r0 = BorderRadius()
    //     0x83b1a8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83b1ac: mov             x1, x0
    // 0x83b1b0: ldur            x0, [fp, #-0x38]
    // 0x83b1b4: stur            x1, [fp, #-0x40]
    // 0x83b1b8: StoreField: r1->field_7 = r0
    //     0x83b1b8: stur            w0, [x1, #7]
    // 0x83b1bc: StoreField: r1->field_b = r0
    //     0x83b1bc: stur            w0, [x1, #0xb]
    // 0x83b1c0: StoreField: r1->field_f = r0
    //     0x83b1c0: stur            w0, [x1, #0xf]
    // 0x83b1c4: StoreField: r1->field_13 = r0
    //     0x83b1c4: stur            w0, [x1, #0x13]
    // 0x83b1c8: r0 = RoundedRectangleBorder()
    //     0x83b1c8: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x83b1cc: mov             x1, x0
    // 0x83b1d0: ldur            x0, [fp, #-0x40]
    // 0x83b1d4: stur            x1, [fp, #-0x38]
    // 0x83b1d8: StoreField: r1->field_b = r0
    //     0x83b1d8: stur            w0, [x1, #0xb]
    // 0x83b1dc: r0 = Instance_BorderSide
    //     0x83b1dc: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x83b1e0: ldr             x0, [x0, #0x50]
    // 0x83b1e4: StoreField: r1->field_7 = r0
    //     0x83b1e4: stur            w0, [x1, #7]
    // 0x83b1e8: r16 = 20
    //     0x83b1e8: movz            x16, #0x14
    // 0x83b1ec: str             x16, [SP]
    // 0x83b1f0: r0 = SizeExtension.w()
    //     0x83b1f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83b1f4: stur            d0, [fp, #-0x50]
    // 0x83b1f8: r0 = EdgeInsets()
    //     0x83b1f8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83b1fc: ldur            d0, [fp, #-0x50]
    // 0x83b200: stur            x0, [fp, #-0x40]
    // 0x83b204: StoreField: r0->field_7 = d0
    //     0x83b204: stur            d0, [x0, #7]
    // 0x83b208: d1 = 0.000000
    //     0x83b208: eor             v1.16b, v1.16b, v1.16b
    // 0x83b20c: StoreField: r0->field_f = d1
    //     0x83b20c: stur            d1, [x0, #0xf]
    // 0x83b210: ArrayStore: r0[0] = d0  ; List_8
    //     0x83b210: stur            d0, [x0, #0x17]
    // 0x83b214: StoreField: r0->field_1f = d1
    //     0x83b214: stur            d1, [x0, #0x1f]
    // 0x83b218: d0 = 12.000000
    //     0x83b218: fmov            d0, #12.00000000
    // 0x83b21c: str             d0, [SP, #8]
    // 0x83b220: r16 = Instance_Color
    //     0x83b220: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83b224: ldr             x16, [x16, #0xe08]
    // 0x83b228: str             x16, [SP]
    // 0x83b22c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83b22c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83b230: r0 = normalTextStyleGilroyMedium()
    //     0x83b230: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83b234: r16 = Instance_Color
    //     0x83b234: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83b238: ldr             x16, [x16, #0xe08]
    // 0x83b23c: ldur            lr, [fp, #-0x20]
    // 0x83b240: stp             lr, x16, [SP, #0x18]
    // 0x83b244: ldur            x16, [fp, #-0x40]
    // 0x83b248: ldur            lr, [fp, #-0x38]
    // 0x83b24c: stp             lr, x16, [SP, #8]
    // 0x83b250: str             x0, [SP]
    // 0x83b254: r4 = const [0, 0x5, 0x5, 0x4, textStyle, 0x4, null]
    //     0x83b254: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c8] List(7) [0, 0x5, 0x5, 0x4, "textStyle", 0x4, Null]
    //     0x83b258: ldr             x4, [x4, #0x3c8]
    // 0x83b25c: r0 = styleFrom()
    //     0x83b25c: bl              #0x65bc70  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x83b260: stur            x0, [fp, #-0x20]
    // 0x83b264: r0 = Text()
    //     0x83b264: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83b268: mov             x1, x0
    // 0x83b26c: r0 = "Upload"
    //     0x83b26c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "Upload"
    //     0x83b270: ldr             x0, [x0, #0x3d0]
    // 0x83b274: stur            x1, [fp, #-0x38]
    // 0x83b278: StoreField: r1->field_b = r0
    //     0x83b278: stur            w0, [x1, #0xb]
    // 0x83b27c: r0 = FilledButton()
    //     0x83b27c: bl              #0x65bc64  ; AllocateFilledButtonStub -> FilledButton (size=0x3c)
    // 0x83b280: mov             x3, x0
    // 0x83b284: r0 = Instance__FilledButtonVariant
    //     0x83b284: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] Obj!_FilledButtonVariant@9f9361
    //     0x83b288: ldr             x0, [x0, #0x3d8]
    // 0x83b28c: stur            x3, [fp, #-0x40]
    // 0x83b290: StoreField: r3->field_37 = r0
    //     0x83b290: stur            w0, [x3, #0x37]
    // 0x83b294: r1 = Function '<anonymous closure>':.
    //     0x83b294: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e0] AnonymousClosure: (0x83b598), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::buildDetailContent (0x83adf8)
    //     0x83b298: ldr             x1, [x1, #0x3e0]
    // 0x83b29c: r2 = Null
    //     0x83b29c: mov             x2, NULL
    // 0x83b2a0: r0 = AllocateClosure()
    //     0x83b2a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x83b2a4: mov             x1, x0
    // 0x83b2a8: ldur            x0, [fp, #-0x40]
    // 0x83b2ac: StoreField: r0->field_b = r1
    //     0x83b2ac: stur            w1, [x0, #0xb]
    // 0x83b2b0: ldur            x1, [fp, #-0x20]
    // 0x83b2b4: StoreField: r0->field_1b = r1
    //     0x83b2b4: stur            w1, [x0, #0x1b]
    // 0x83b2b8: r1 = false
    //     0x83b2b8: add             x1, NULL, #0x30  ; false
    // 0x83b2bc: StoreField: r0->field_27 = r1
    //     0x83b2bc: stur            w1, [x0, #0x27]
    // 0x83b2c0: r3 = Instance_Clip
    //     0x83b2c0: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83b2c4: ldr             x3, [x3, #0x48]
    // 0x83b2c8: StoreField: r0->field_1f = r3
    //     0x83b2c8: stur            w3, [x0, #0x1f]
    // 0x83b2cc: r1 = true
    //     0x83b2cc: add             x1, NULL, #0x20  ; true
    // 0x83b2d0: StoreField: r0->field_2f = r1
    //     0x83b2d0: stur            w1, [x0, #0x2f]
    // 0x83b2d4: ldur            x1, [fp, #-0x38]
    // 0x83b2d8: StoreField: r0->field_33 = r1
    //     0x83b2d8: stur            w1, [x0, #0x33]
    // 0x83b2dc: r1 = Null
    //     0x83b2dc: mov             x1, NULL
    // 0x83b2e0: r2 = 4
    //     0x83b2e0: movz            x2, #0x4
    // 0x83b2e4: r0 = AllocateArray()
    //     0x83b2e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x83b2e8: mov             x2, x0
    // 0x83b2ec: ldur            x0, [fp, #-0x30]
    // 0x83b2f0: stur            x2, [fp, #-0x20]
    // 0x83b2f4: StoreField: r2->field_f = r0
    //     0x83b2f4: stur            w0, [x2, #0xf]
    // 0x83b2f8: ldur            x0, [fp, #-0x40]
    // 0x83b2fc: StoreField: r2->field_13 = r0
    //     0x83b2fc: stur            w0, [x2, #0x13]
    // 0x83b300: r1 = <Widget>
    //     0x83b300: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83b304: r0 = AllocateGrowableArray()
    //     0x83b304: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83b308: mov             x1, x0
    // 0x83b30c: ldur            x0, [fp, #-0x20]
    // 0x83b310: stur            x1, [fp, #-0x30]
    // 0x83b314: StoreField: r1->field_f = r0
    //     0x83b314: stur            w0, [x1, #0xf]
    // 0x83b318: r2 = 4
    //     0x83b318: movz            x2, #0x4
    // 0x83b31c: StoreField: r1->field_b = r2
    //     0x83b31c: stur            w2, [x1, #0xb]
    // 0x83b320: r0 = Row()
    //     0x83b320: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83b324: mov             x3, x0
    // 0x83b328: r0 = Instance_Axis
    //     0x83b328: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x83b32c: ldr             x0, [x0, #0x60]
    // 0x83b330: stur            x3, [fp, #-0x20]
    // 0x83b334: StoreField: r3->field_f = r0
    //     0x83b334: stur            w0, [x3, #0xf]
    // 0x83b338: r1 = Instance_MainAxisAlignment
    //     0x83b338: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x83b33c: ldr             x1, [x1, #0x180]
    // 0x83b340: StoreField: r3->field_13 = r1
    //     0x83b340: stur            w1, [x3, #0x13]
    // 0x83b344: r4 = Instance_MainAxisSize
    //     0x83b344: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83b348: ldr             x4, [x4, #0xfd0]
    // 0x83b34c: ArrayStore: r3[0] = r4  ; List_4
    //     0x83b34c: stur            w4, [x3, #0x17]
    // 0x83b350: r5 = Instance_CrossAxisAlignment
    //     0x83b350: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83b354: ldr             x5, [x5, #0xb8]
    // 0x83b358: StoreField: r3->field_1b = r5
    //     0x83b358: stur            w5, [x3, #0x1b]
    // 0x83b35c: r6 = Instance_VerticalDirection
    //     0x83b35c: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83b360: ldr             x6, [x6, #0x80]
    // 0x83b364: StoreField: r3->field_23 = r6
    //     0x83b364: stur            w6, [x3, #0x23]
    // 0x83b368: r7 = Instance_Clip
    //     0x83b368: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83b36c: ldr             x7, [x7, #0x48]
    // 0x83b370: StoreField: r3->field_2b = r7
    //     0x83b370: stur            w7, [x3, #0x2b]
    // 0x83b374: ldur            x1, [fp, #-0x30]
    // 0x83b378: StoreField: r3->field_b = r1
    //     0x83b378: stur            w1, [x3, #0xb]
    // 0x83b37c: r1 = Null
    //     0x83b37c: mov             x1, NULL
    // 0x83b380: r2 = 2
    //     0x83b380: movz            x2, #0x2
    // 0x83b384: r0 = AllocateArray()
    //     0x83b384: bl              #0x98d620  ; AllocateArrayStub
    // 0x83b388: mov             x2, x0
    // 0x83b38c: ldur            x0, [fp, #-0x20]
    // 0x83b390: stur            x2, [fp, #-0x30]
    // 0x83b394: StoreField: r2->field_f = r0
    //     0x83b394: stur            w0, [x2, #0xf]
    // 0x83b398: r1 = <Widget>
    //     0x83b398: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83b39c: r0 = AllocateGrowableArray()
    //     0x83b39c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83b3a0: mov             x1, x0
    // 0x83b3a4: ldur            x0, [fp, #-0x30]
    // 0x83b3a8: stur            x1, [fp, #-0x20]
    // 0x83b3ac: StoreField: r1->field_f = r0
    //     0x83b3ac: stur            w0, [x1, #0xf]
    // 0x83b3b0: r0 = 2
    //     0x83b3b0: movz            x0, #0x2
    // 0x83b3b4: StoreField: r1->field_b = r0
    //     0x83b3b4: stur            w0, [x1, #0xb]
    // 0x83b3b8: r0 = Column()
    //     0x83b3b8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83b3bc: mov             x2, x0
    // 0x83b3c0: r0 = Instance_Axis
    //     0x83b3c0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83b3c4: ldr             x0, [x0, #0xa0]
    // 0x83b3c8: stur            x2, [fp, #-0x30]
    // 0x83b3cc: StoreField: r2->field_f = r0
    //     0x83b3cc: stur            w0, [x2, #0xf]
    // 0x83b3d0: r0 = Instance_MainAxisAlignment
    //     0x83b3d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83b3d4: ldr             x0, [x0, #0xa8]
    // 0x83b3d8: StoreField: r2->field_13 = r0
    //     0x83b3d8: stur            w0, [x2, #0x13]
    // 0x83b3dc: r1 = Instance_MainAxisSize
    //     0x83b3dc: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83b3e0: ldr             x1, [x1, #0xb0]
    // 0x83b3e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x83b3e4: stur            w1, [x2, #0x17]
    // 0x83b3e8: r3 = Instance_CrossAxisAlignment
    //     0x83b3e8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83b3ec: ldr             x3, [x3, #0xb8]
    // 0x83b3f0: StoreField: r2->field_1b = r3
    //     0x83b3f0: stur            w3, [x2, #0x1b]
    // 0x83b3f4: r4 = Instance_VerticalDirection
    //     0x83b3f4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83b3f8: ldr             x4, [x4, #0x80]
    // 0x83b3fc: StoreField: r2->field_23 = r4
    //     0x83b3fc: stur            w4, [x2, #0x23]
    // 0x83b400: r5 = Instance_Clip
    //     0x83b400: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83b404: ldr             x5, [x5, #0x48]
    // 0x83b408: StoreField: r2->field_2b = r5
    //     0x83b408: stur            w5, [x2, #0x2b]
    // 0x83b40c: ldur            x1, [fp, #-0x20]
    // 0x83b410: StoreField: r2->field_b = r1
    //     0x83b410: stur            w1, [x2, #0xb]
    // 0x83b414: r1 = <FlexParentData>
    //     0x83b414: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83b418: ldr             x1, [x1, #0x250]
    // 0x83b41c: r0 = Expanded()
    //     0x83b41c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83b420: mov             x3, x0
    // 0x83b424: r0 = 1
    //     0x83b424: movz            x0, #0x1
    // 0x83b428: stur            x3, [fp, #-0x20]
    // 0x83b42c: StoreField: r3->field_13 = r0
    //     0x83b42c: stur            x0, [x3, #0x13]
    // 0x83b430: r0 = Instance_FlexFit
    //     0x83b430: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x83b434: ldr             x0, [x0, #0x258]
    // 0x83b438: StoreField: r3->field_1b = r0
    //     0x83b438: stur            w0, [x3, #0x1b]
    // 0x83b43c: ldur            x0, [fp, #-0x30]
    // 0x83b440: StoreField: r3->field_b = r0
    //     0x83b440: stur            w0, [x3, #0xb]
    // 0x83b444: r1 = Null
    //     0x83b444: mov             x1, NULL
    // 0x83b448: r2 = 4
    //     0x83b448: movz            x2, #0x4
    // 0x83b44c: r0 = AllocateArray()
    //     0x83b44c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83b450: mov             x2, x0
    // 0x83b454: ldur            x0, [fp, #-0x28]
    // 0x83b458: stur            x2, [fp, #-0x30]
    // 0x83b45c: StoreField: r2->field_f = r0
    //     0x83b45c: stur            w0, [x2, #0xf]
    // 0x83b460: ldur            x0, [fp, #-0x20]
    // 0x83b464: StoreField: r2->field_13 = r0
    //     0x83b464: stur            w0, [x2, #0x13]
    // 0x83b468: r1 = <Widget>
    //     0x83b468: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83b46c: r0 = AllocateGrowableArray()
    //     0x83b46c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83b470: mov             x1, x0
    // 0x83b474: ldur            x0, [fp, #-0x30]
    // 0x83b478: stur            x1, [fp, #-0x20]
    // 0x83b47c: StoreField: r1->field_f = r0
    //     0x83b47c: stur            w0, [x1, #0xf]
    // 0x83b480: r0 = 4
    //     0x83b480: movz            x0, #0x4
    // 0x83b484: StoreField: r1->field_b = r0
    //     0x83b484: stur            w0, [x1, #0xb]
    // 0x83b488: r0 = Row()
    //     0x83b488: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83b48c: mov             x1, x0
    // 0x83b490: r0 = Instance_Axis
    //     0x83b490: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x83b494: ldr             x0, [x0, #0x60]
    // 0x83b498: stur            x1, [fp, #-0x28]
    // 0x83b49c: StoreField: r1->field_f = r0
    //     0x83b49c: stur            w0, [x1, #0xf]
    // 0x83b4a0: r0 = Instance_MainAxisAlignment
    //     0x83b4a0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83b4a4: ldr             x0, [x0, #0xa8]
    // 0x83b4a8: StoreField: r1->field_13 = r0
    //     0x83b4a8: stur            w0, [x1, #0x13]
    // 0x83b4ac: r0 = Instance_MainAxisSize
    //     0x83b4ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83b4b0: ldr             x0, [x0, #0xfd0]
    // 0x83b4b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83b4b4: stur            w0, [x1, #0x17]
    // 0x83b4b8: r0 = Instance_CrossAxisAlignment
    //     0x83b4b8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83b4bc: ldr             x0, [x0, #0xb8]
    // 0x83b4c0: StoreField: r1->field_1b = r0
    //     0x83b4c0: stur            w0, [x1, #0x1b]
    // 0x83b4c4: r0 = Instance_VerticalDirection
    //     0x83b4c4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83b4c8: ldr             x0, [x0, #0x80]
    // 0x83b4cc: StoreField: r1->field_23 = r0
    //     0x83b4cc: stur            w0, [x1, #0x23]
    // 0x83b4d0: r0 = Instance_Clip
    //     0x83b4d0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83b4d4: ldr             x0, [x0, #0x48]
    // 0x83b4d8: StoreField: r1->field_2b = r0
    //     0x83b4d8: stur            w0, [x1, #0x2b]
    // 0x83b4dc: ldur            x0, [fp, #-0x20]
    // 0x83b4e0: StoreField: r1->field_b = r0
    //     0x83b4e0: stur            w0, [x1, #0xb]
    // 0x83b4e4: ldur            d0, [fp, #-0x48]
    // 0x83b4e8: r0 = inline_Allocate_Double()
    //     0x83b4e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83b4ec: add             x0, x0, #0x10
    //     0x83b4f0: cmp             x2, x0
    //     0x83b4f4: b.ls            #0x83b580
    //     0x83b4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x83b4fc: sub             x0, x0, #0xf
    //     0x83b500: movz            x2, #0xd148
    //     0x83b504: movk            x2, #0x3, lsl #16
    //     0x83b508: stur            x2, [x0, #-1]
    // 0x83b50c: StoreField: r0->field_7 = d0
    //     0x83b50c: stur            d0, [x0, #7]
    // 0x83b510: stur            x0, [fp, #-0x20]
    // 0x83b514: r0 = Container()
    //     0x83b514: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83b518: stur            x0, [fp, #-0x30]
    // 0x83b51c: ldur            x16, [fp, #-8]
    // 0x83b520: stp             x16, x0, [SP, #0x20]
    // 0x83b524: ldur            x16, [fp, #-0x10]
    // 0x83b528: ldur            lr, [fp, #-0x18]
    // 0x83b52c: stp             lr, x16, [SP, #0x10]
    // 0x83b530: ldur            x16, [fp, #-0x20]
    // 0x83b534: ldur            lr, [fp, #-0x28]
    // 0x83b538: stp             lr, x16, [SP]
    // 0x83b53c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x3, height, 0x4, margin, 0x1, padding, 0x2, null]
    //     0x83b53c: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x4, "margin", 0x1, "padding", 0x2, Null]
    //     0x83b540: ldr             x4, [x4, #0x3e8]
    // 0x83b544: r0 = Container()
    //     0x83b544: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83b548: ldur            x0, [fp, #-0x30]
    // 0x83b54c: LeaveFrame
    //     0x83b54c: mov             SP, fp
    //     0x83b550: ldp             fp, lr, [SP], #0x10
    // 0x83b554: ret
    //     0x83b554: ret             
    // 0x83b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b55c: b               #0x83ae10
    // 0x83b560: SaveReg d0
    //     0x83b560: str             q0, [SP, #-0x10]!
    // 0x83b564: r0 = AllocateDouble()
    //     0x83b564: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83b568: RestoreReg d0
    //     0x83b568: ldr             q0, [SP], #0x10
    // 0x83b56c: b               #0x83af4c
    // 0x83b570: SaveReg d0
    //     0x83b570: str             q0, [SP, #-0x10]!
    // 0x83b574: r0 = AllocateDouble()
    //     0x83b574: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83b578: RestoreReg d0
    //     0x83b578: ldr             q0, [SP], #0x10
    // 0x83b57c: b               #0x83afd8
    // 0x83b580: SaveReg d0
    //     0x83b580: str             q0, [SP, #-0x10]!
    // 0x83b584: SaveReg r1
    //     0x83b584: str             x1, [SP, #-8]!
    // 0x83b588: r0 = AllocateDouble()
    //     0x83b588: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83b58c: RestoreReg r1
    //     0x83b58c: ldr             x1, [SP], #8
    // 0x83b590: RestoreReg d0
    //     0x83b590: ldr             q0, [SP], #0x10
    // 0x83b594: b               #0x83b50c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83b598, size: 0x84
    // 0x83b598: EnterFrame
    //     0x83b598: stp             fp, lr, [SP, #-0x10]!
    //     0x83b59c: mov             fp, SP
    // 0x83b5a0: AllocStack(0x20)
    //     0x83b5a0: sub             SP, SP, #0x20
    // 0x83b5a4: CheckStackOverflow
    //     0x83b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b5a8: cmp             SP, x16
    //     0x83b5ac: b.ls            #0x83b610
    // 0x83b5b0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83b5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b5b4: ldr             x0, [x0, #0x1dd8]
    //     0x83b5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b5bc: cmp             w0, w16
    //     0x83b5c0: b.ne            #0x83b5cc
    //     0x83b5c4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83b5c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83b5cc: r0 = GetNavigation.overlayContext()
    //     0x83b5cc: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x83b5d0: stur            x0, [fp, #-8]
    // 0x83b5d4: cmp             w0, NULL
    // 0x83b5d8: b.eq            #0x83b618
    // 0x83b5dc: r1 = Function '<anonymous closure>':.
    //     0x83b5dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: (0x83b61c), in [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::buildDetailContent (0x83adf8)
    //     0x83b5e0: ldr             x1, [x1, #0x3f0]
    // 0x83b5e4: r2 = Null
    //     0x83b5e4: mov             x2, NULL
    // 0x83b5e8: r0 = AllocateClosure()
    //     0x83b5e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x83b5ec: stp             x0, NULL, [SP, #8]
    // 0x83b5f0: ldur            x16, [fp, #-8]
    // 0x83b5f4: str             x16, [SP]
    // 0x83b5f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b5f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b5fc: r0 = showDialog()
    //     0x83b5fc: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x83b600: r0 = Null
    //     0x83b600: mov             x0, NULL
    // 0x83b604: LeaveFrame
    //     0x83b604: mov             SP, fp
    //     0x83b608: ldp             fp, lr, [SP], #0x10
    // 0x83b60c: ret
    //     0x83b60c: ret             
    // 0x83b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b614: b               #0x83b5b0
    // 0x83b618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerifyDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x83b61c, size: 0x18
    // 0x83b61c: EnterFrame
    //     0x83b61c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b620: mov             fp, SP
    // 0x83b624: r0 = VerifyDialog()
    //     0x83b624: bl              #0x83b634  ; AllocateVerifyDialogStub -> VerifyDialog (size=0xc)
    // 0x83b628: LeaveFrame
    //     0x83b628: mov             SP, fp
    //     0x83b62c: ldp             fp, lr, [SP], #0x10
    // 0x83b630: ret
    //     0x83b630: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x83b640, size: 0x60
    // 0x83b640: EnterFrame
    //     0x83b640: stp             fp, lr, [SP, #-0x10]!
    //     0x83b644: mov             fp, SP
    // 0x83b648: AllocStack(0x10)
    //     0x83b648: sub             SP, SP, #0x10
    // 0x83b64c: SetupParameters([dynamic _ /* r0 */])
    //     0x83b64c: ldr             x0, [fp, #0x18]
    //     0x83b650: ldur            w1, [x0, #0x17]
    //     0x83b654: add             x1, x1, HEAP, lsl #32
    // 0x83b658: CheckStackOverflow
    //     0x83b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b65c: cmp             SP, x16
    //     0x83b660: b.ls            #0x83b698
    // 0x83b664: LoadField: r0 = r1->field_f
    //     0x83b664: ldur            w0, [x1, #0xf]
    // 0x83b668: DecompressPointer r0
    //     0x83b668: add             x0, x0, HEAP, lsl #32
    // 0x83b66c: LoadField: r1 = r0->field_b
    //     0x83b66c: ldur            w1, [x0, #0xb]
    // 0x83b670: DecompressPointer r1
    //     0x83b670: add             x1, x1, HEAP, lsl #32
    // 0x83b674: LoadField: r0 = r1->field_2b
    //     0x83b674: ldur            w0, [x1, #0x2b]
    // 0x83b678: DecompressPointer r0
    //     0x83b678: add             x0, x0, HEAP, lsl #32
    // 0x83b67c: ldr             x16, [fp, #0x10]
    // 0x83b680: stp             x16, x0, [SP]
    // 0x83b684: r0 = value=()
    //     0x83b684: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x83b688: r0 = Null
    //     0x83b688: mov             x0, NULL
    // 0x83b68c: LeaveFrame
    //     0x83b68c: mov             SP, fp
    //     0x83b690: ldp             fp, lr, [SP], #0x10
    // 0x83b694: ret
    //     0x83b694: ret             
    // 0x83b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b69c: b               #0x83b664
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83b6a0, size: 0x68
    // 0x83b6a0: EnterFrame
    //     0x83b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83b6a4: mov             fp, SP
    // 0x83b6a8: AllocStack(0x8)
    //     0x83b6a8: sub             SP, SP, #8
    // 0x83b6ac: CheckStackOverflow
    //     0x83b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b6b0: cmp             SP, x16
    //     0x83b6b4: b.ls            #0x83b700
    // 0x83b6b8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83b6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b6bc: ldr             x0, [x0, #0x1dd8]
    //     0x83b6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83b6c4: cmp             w0, w16
    //     0x83b6c8: b.ne            #0x83b6d4
    //     0x83b6cc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83b6d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83b6d4: r16 = <HomeTaskLogic>
    //     0x83b6d4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x83b6d8: str             x16, [SP]
    // 0x83b6dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x83b6dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83b6e0: r0 = Inst.find()
    //     0x83b6e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83b6e4: r16 = ""
    //     0x83b6e4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x83b6e8: str             x16, [SP]
    // 0x83b6ec: r0 = launchCustomUrl()
    //     0x83b6ec: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x83b6f0: r0 = Null
    //     0x83b6f0: mov             x0, NULL
    // 0x83b6f4: LeaveFrame
    //     0x83b6f4: mov             SP, fp
    //     0x83b6f8: ldp             fp, lr, [SP], #0x10
    // 0x83b6fc: ret
    //     0x83b6fc: ret             
    // 0x83b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b704: b               #0x83b6b8
  }
}
