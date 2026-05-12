// lib: , url: package:task/widget/update_warn_dialog.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 2736, size: 0x18, field offset: 0x14
class UpdateWarnDialogState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ad66c, size: 0x24
    // 0x5ad66c: r1 = true
    //     0x5ad66c: add             x1, NULL, #0x20  ; true
    // 0x5ad670: ldr             x2, [SP]
    // 0x5ad674: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ad674: ldur            w3, [x2, #0x17]
    // 0x5ad678: DecompressPointer r3
    //     0x5ad678: add             x3, x3, HEAP, lsl #32
    // 0x5ad67c: LoadField: r2 = r3->field_f
    //     0x5ad67c: ldur            w2, [x3, #0xf]
    // 0x5ad680: DecompressPointer r2
    //     0x5ad680: add             x2, x2, HEAP, lsl #32
    // 0x5ad684: StoreField: r2->field_13 = r1
    //     0x5ad684: stur            w1, [x2, #0x13]
    // 0x5ad688: r0 = Null
    //     0x5ad688: mov             x0, NULL
    // 0x5ad68c: ret
    //     0x5ad68c: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ad690, size: 0x84
    // 0x5ad690: EnterFrame
    //     0x5ad690: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad694: mov             fp, SP
    // 0x5ad698: AllocStack(0x28)
    //     0x5ad698: sub             SP, SP, #0x28
    // 0x5ad69c: SetupParameters(UpdateWarnDialogState this /* r1 */)
    //     0x5ad69c: stur            NULL, [fp, #-8]
    //     0x5ad6a0: movz            x0, #0
    //     0x5ad6a4: add             x1, fp, w0, sxtw #2
    //     0x5ad6a8: ldr             x1, [x1, #0x10]
    //     0x5ad6ac: ldur            w2, [x1, #0x17]
    //     0x5ad6b0: add             x2, x2, HEAP, lsl #32
    //     0x5ad6b4: stur            x2, [fp, #-0x10]
    // 0x5ad6b8: CheckStackOverflow
    //     0x5ad6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad6bc: cmp             SP, x16
    //     0x5ad6c0: b.ls            #0x5ad70c
    // 0x5ad6c4: InitAsync() -> Future<Null?>
    //     0x5ad6c4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x5ad6c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x5ad6cc: ldur            x2, [fp, #-0x10]
    // 0x5ad6d0: LoadField: r0 = r2->field_f
    //     0x5ad6d0: ldur            w0, [x2, #0xf]
    // 0x5ad6d4: DecompressPointer r0
    //     0x5ad6d4: add             x0, x0, HEAP, lsl #32
    // 0x5ad6d8: stur            x0, [fp, #-0x18]
    // 0x5ad6dc: LoadField: r1 = r0->field_13
    //     0x5ad6dc: ldur            w1, [x0, #0x13]
    // 0x5ad6e0: DecompressPointer r1
    //     0x5ad6e0: add             x1, x1, HEAP, lsl #32
    // 0x5ad6e4: tbz             w1, #4, #0x5ad704
    // 0x5ad6e8: r1 = Function '<anonymous closure>':.
    //     0x5ad6e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb8] AnonymousClosure: (0x5ad66c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x5ad6ec: ldr             x1, [x1, #0xeb8]
    // 0x5ad6f0: r0 = AllocateClosure()
    //     0x5ad6f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ad6f4: ldur            x16, [fp, #-0x18]
    // 0x5ad6f8: stp             x0, x16, [SP]
    // 0x5ad6fc: r0 = setState()
    //     0x5ad6fc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ad700: r0 = updateErrorStatus()
    //     0x5ad700: bl              #0x5ad714  ; [package:task/helper/Ahelper.dart] AHelper::updateErrorStatus
    // 0x5ad704: r0 = Null
    //     0x5ad704: mov             x0, NULL
    // 0x5ad708: r0 = ReturnAsyncNotFuture()
    //     0x5ad708: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5ad70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad710: b               #0x5ad6c4
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x636b4c, size: 0x4c
    // 0x636b4c: EnterFrame
    //     0x636b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x636b50: mov             fp, SP
    // 0x636b54: AllocStack(0x10)
    //     0x636b54: sub             SP, SP, #0x10
    // 0x636b58: SetupParameters(UpdateWarnDialogState this /* r1 */)
    //     0x636b58: stur            NULL, [fp, #-8]
    //     0x636b5c: movz            x0, #0
    //     0x636b60: add             x1, fp, w0, sxtw #2
    //     0x636b64: ldr             x1, [x1, #0x10]
    //     0x636b68: ldur            w2, [x1, #0x17]
    //     0x636b6c: add             x2, x2, HEAP, lsl #32
    //     0x636b70: stur            x2, [fp, #-0x10]
    // 0x636b74: CheckStackOverflow
    //     0x636b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636b78: cmp             SP, x16
    //     0x636b7c: b.ls            #0x636b90
    // 0x636b80: InitAsync() -> Future<bool>
    //     0x636b80: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x636b84: bl              #0x3f9900  ; InitAsyncStub
    // 0x636b88: r0 = false
    //     0x636b88: add             x0, NULL, #0x30  ; false
    // 0x636b8c: r0 = ReturnAsyncNotFuture()
    //     0x636b8c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x636b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636b94: b               #0x636b80
  }
  _ build(/* No info */) {
    // ** addr: 0x67fd14, size: 0xe70
    // 0x67fd14: EnterFrame
    //     0x67fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd18: mov             fp, SP
    // 0x67fd1c: AllocStack(0xe8)
    //     0x67fd1c: sub             SP, SP, #0xe8
    // 0x67fd20: CheckStackOverflow
    //     0x67fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd24: cmp             SP, x16
    //     0x67fd28: b.ls            #0x680a7c
    // 0x67fd2c: r1 = 1
    //     0x67fd2c: movz            x1, #0x1
    // 0x67fd30: r0 = AllocateContext()
    //     0x67fd30: bl              #0x98c848  ; AllocateContextStub
    // 0x67fd34: mov             x1, x0
    // 0x67fd38: ldr             x0, [fp, #0x18]
    // 0x67fd3c: stur            x1, [fp, #-8]
    // 0x67fd40: StoreField: r1->field_f = r0
    //     0x67fd40: stur            w0, [x1, #0xf]
    // 0x67fd44: r16 = 0.800000
    //     0x67fd44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x67fd48: ldr             x16, [x16, #0xdd0]
    // 0x67fd4c: str             x16, [SP]
    // 0x67fd50: r0 = SizeExtension.sw()
    //     0x67fd50: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67fd54: stur            d0, [fp, #-0x90]
    // 0x67fd58: r16 = 36
    //     0x67fd58: movz            x16, #0x24
    // 0x67fd5c: str             x16, [SP]
    // 0x67fd60: r0 = SizeExtension.h()
    //     0x67fd60: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67fd64: stur            d0, [fp, #-0x98]
    // 0x67fd68: r16 = 70
    //     0x67fd68: movz            x16, #0x46
    // 0x67fd6c: str             x16, [SP]
    // 0x67fd70: r0 = SizeExtension.h()
    //     0x67fd70: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67fd74: stur            d0, [fp, #-0xa0]
    // 0x67fd78: r0 = EdgeInsets()
    //     0x67fd78: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67fd7c: d0 = 0.000000
    //     0x67fd7c: eor             v0.16b, v0.16b, v0.16b
    // 0x67fd80: stur            x0, [fp, #-0x10]
    // 0x67fd84: StoreField: r0->field_7 = d0
    //     0x67fd84: stur            d0, [x0, #7]
    // 0x67fd88: ldur            d1, [fp, #-0x98]
    // 0x67fd8c: StoreField: r0->field_f = d1
    //     0x67fd8c: stur            d1, [x0, #0xf]
    // 0x67fd90: ArrayStore: r0[0] = d0  ; List_8
    //     0x67fd90: stur            d0, [x0, #0x17]
    // 0x67fd94: ldur            d1, [fp, #-0xa0]
    // 0x67fd98: StoreField: r0->field_1f = d1
    //     0x67fd98: stur            d1, [x0, #0x1f]
    // 0x67fd9c: r16 = 30
    //     0x67fd9c: movz            x16, #0x1e
    // 0x67fda0: str             x16, [SP]
    // 0x67fda4: r0 = SizeExtension.r()
    //     0x67fda4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67fda8: stur            d0, [fp, #-0x98]
    // 0x67fdac: r0 = Radius()
    //     0x67fdac: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67fdb0: ldur            d0, [fp, #-0x98]
    // 0x67fdb4: stur            x0, [fp, #-0x18]
    // 0x67fdb8: StoreField: r0->field_7 = d0
    //     0x67fdb8: stur            d0, [x0, #7]
    // 0x67fdbc: StoreField: r0->field_f = d0
    //     0x67fdbc: stur            d0, [x0, #0xf]
    // 0x67fdc0: r0 = BorderRadius()
    //     0x67fdc0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67fdc4: mov             x1, x0
    // 0x67fdc8: ldur            x0, [fp, #-0x18]
    // 0x67fdcc: stur            x1, [fp, #-0x20]
    // 0x67fdd0: StoreField: r1->field_7 = r0
    //     0x67fdd0: stur            w0, [x1, #7]
    // 0x67fdd4: StoreField: r1->field_b = r0
    //     0x67fdd4: stur            w0, [x1, #0xb]
    // 0x67fdd8: StoreField: r1->field_f = r0
    //     0x67fdd8: stur            w0, [x1, #0xf]
    // 0x67fddc: StoreField: r1->field_13 = r0
    //     0x67fddc: stur            w0, [x1, #0x13]
    // 0x67fde0: r0 = BoxDecoration()
    //     0x67fde0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67fde4: mov             x1, x0
    // 0x67fde8: r0 = Instance_Color
    //     0x67fde8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x67fdec: stur            x1, [fp, #-0x18]
    // 0x67fdf0: StoreField: r1->field_7 = r0
    //     0x67fdf0: stur            w0, [x1, #7]
    // 0x67fdf4: ldur            x0, [fp, #-0x20]
    // 0x67fdf8: StoreField: r1->field_13 = r0
    //     0x67fdf8: stur            w0, [x1, #0x13]
    // 0x67fdfc: r0 = Instance_BoxShape
    //     0x67fdfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67fe00: ldr             x0, [x0, #0xdd8]
    // 0x67fe04: StoreField: r1->field_23 = r0
    //     0x67fe04: stur            w0, [x1, #0x23]
    // 0x67fe08: r16 = 28
    //     0x67fe08: movz            x16, #0x1c
    // 0x67fe0c: str             x16, [SP]
    // 0x67fe10: r0 = SizeExtension.h()
    //     0x67fe10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67fe14: r0 = inline_Allocate_Double()
    //     0x67fe14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67fe18: add             x0, x0, #0x10
    //     0x67fe1c: cmp             x1, x0
    //     0x67fe20: b.ls            #0x680a84
    //     0x67fe24: str             x0, [THR, #0x50]  ; THR::top
    //     0x67fe28: sub             x0, x0, #0xf
    //     0x67fe2c: movz            x1, #0xd148
    //     0x67fe30: movk            x1, #0x3, lsl #16
    //     0x67fe34: stur            x1, [x0, #-1]
    // 0x67fe38: StoreField: r0->field_7 = d0
    //     0x67fe38: stur            d0, [x0, #7]
    // 0x67fe3c: stur            x0, [fp, #-0x20]
    // 0x67fe40: r0 = SizedBox()
    //     0x67fe40: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67fe44: mov             x1, x0
    // 0x67fe48: ldur            x0, [fp, #-0x20]
    // 0x67fe4c: stur            x1, [fp, #-0x28]
    // 0x67fe50: StoreField: r1->field_13 = r0
    //     0x67fe50: stur            w0, [x1, #0x13]
    // 0x67fe54: r16 = 44
    //     0x67fe54: movz            x16, #0x2c
    // 0x67fe58: str             x16, [SP]
    // 0x67fe5c: r0 = SizeExtension.w()
    //     0x67fe5c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67fe60: stur            d0, [fp, #-0x98]
    // 0x67fe64: r0 = EdgeInsets()
    //     0x67fe64: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67fe68: ldur            d0, [fp, #-0x98]
    // 0x67fe6c: stur            x0, [fp, #-0x20]
    // 0x67fe70: StoreField: r0->field_7 = d0
    //     0x67fe70: stur            d0, [x0, #7]
    // 0x67fe74: d1 = 0.000000
    //     0x67fe74: eor             v1.16b, v1.16b, v1.16b
    // 0x67fe78: StoreField: r0->field_f = d1
    //     0x67fe78: stur            d1, [x0, #0xf]
    // 0x67fe7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67fe7c: stur            d0, [x0, #0x17]
    // 0x67fe80: StoreField: r0->field_1f = d1
    //     0x67fe80: stur            d1, [x0, #0x1f]
    // 0x67fe84: r16 = "content_update_error_notice"
    //     0x67fe84: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] "content_update_error_notice"
    // 0x67fe88: str             x16, [SP]
    // 0x67fe8c: r0 = Trans.tr()
    //     0x67fe8c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67fe90: d0 = 20.000000
    //     0x67fe90: fmov            d0, #20.00000000
    // 0x67fe94: stur            x0, [fp, #-0x30]
    // 0x67fe98: str             d0, [SP, #0x10]
    // 0x67fe9c: r16 = Instance_Color
    //     0x67fe9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x67fea0: ldr             x16, [x16, #0xde0]
    // 0x67fea4: r30 = 1.400000
    //     0x67fea4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67fea8: ldr             lr, [lr, #0xd50]
    // 0x67feac: stp             lr, x16, [SP]
    // 0x67feb0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67feb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67feb4: ldr             x4, [x4, #0xd00]
    // 0x67feb8: r0 = normalTextStyleGilroyMedium()
    //     0x67feb8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67febc: stur            x0, [fp, #-0x38]
    // 0x67fec0: r0 = Text()
    //     0x67fec0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67fec4: mov             x1, x0
    // 0x67fec8: ldur            x0, [fp, #-0x30]
    // 0x67fecc: stur            x1, [fp, #-0x40]
    // 0x67fed0: StoreField: r1->field_b = r0
    //     0x67fed0: stur            w0, [x1, #0xb]
    // 0x67fed4: ldur            x0, [fp, #-0x38]
    // 0x67fed8: StoreField: r1->field_13 = r0
    //     0x67fed8: stur            w0, [x1, #0x13]
    // 0x67fedc: r0 = Instance_TextAlign
    //     0x67fedc: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67fee0: ldr             x0, [x0, #0x58]
    // 0x67fee4: StoreField: r1->field_1b = r0
    //     0x67fee4: stur            w0, [x1, #0x1b]
    // 0x67fee8: r0 = Padding()
    //     0x67fee8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67feec: mov             x1, x0
    // 0x67fef0: ldur            x0, [fp, #-0x20]
    // 0x67fef4: stur            x1, [fp, #-0x30]
    // 0x67fef8: StoreField: r1->field_f = r0
    //     0x67fef8: stur            w0, [x1, #0xf]
    // 0x67fefc: ldur            x0, [fp, #-0x40]
    // 0x67ff00: StoreField: r1->field_b = r0
    //     0x67ff00: stur            w0, [x1, #0xb]
    // 0x67ff04: r16 = 44
    //     0x67ff04: movz            x16, #0x2c
    // 0x67ff08: str             x16, [SP]
    // 0x67ff0c: r0 = SizeExtension.w()
    //     0x67ff0c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ff10: stur            d0, [fp, #-0x98]
    // 0x67ff14: r16 = 44
    //     0x67ff14: movz            x16, #0x2c
    // 0x67ff18: str             x16, [SP]
    // 0x67ff1c: r0 = SizeExtension.w()
    //     0x67ff1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ff20: stur            d0, [fp, #-0xa0]
    // 0x67ff24: r16 = 30
    //     0x67ff24: movz            x16, #0x1e
    // 0x67ff28: str             x16, [SP]
    // 0x67ff2c: r0 = SizeExtension.h()
    //     0x67ff2c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67ff30: stur            d0, [fp, #-0xa8]
    // 0x67ff34: r0 = EdgeInsets()
    //     0x67ff34: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67ff38: ldur            d0, [fp, #-0x98]
    // 0x67ff3c: stur            x0, [fp, #-0x20]
    // 0x67ff40: StoreField: r0->field_7 = d0
    //     0x67ff40: stur            d0, [x0, #7]
    // 0x67ff44: ldur            d0, [fp, #-0xa8]
    // 0x67ff48: StoreField: r0->field_f = d0
    //     0x67ff48: stur            d0, [x0, #0xf]
    // 0x67ff4c: ldur            d0, [fp, #-0xa0]
    // 0x67ff50: ArrayStore: r0[0] = d0  ; List_8
    //     0x67ff50: stur            d0, [x0, #0x17]
    // 0x67ff54: d0 = 0.000000
    //     0x67ff54: eor             v0.16b, v0.16b, v0.16b
    // 0x67ff58: StoreField: r0->field_1f = d0
    //     0x67ff58: stur            d0, [x0, #0x1f]
    // 0x67ff5c: r16 = "content_update_error_notice1"
    //     0x67ff5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] "content_update_error_notice1"
    //     0x67ff60: ldr             x16, [x16, #0xde8]
    // 0x67ff64: str             x16, [SP]
    // 0x67ff68: r0 = Trans.tr()
    //     0x67ff68: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67ff6c: d0 = 15.000000
    //     0x67ff6c: fmov            d0, #15.00000000
    // 0x67ff70: stur            x0, [fp, #-0x38]
    // 0x67ff74: str             d0, [SP, #0x10]
    // 0x67ff78: r16 = Instance_Color
    //     0x67ff78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x67ff7c: ldr             x16, [x16, #0xde0]
    // 0x67ff80: r30 = 1.400000
    //     0x67ff80: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67ff84: ldr             lr, [lr, #0xd50]
    // 0x67ff88: stp             lr, x16, [SP]
    // 0x67ff8c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67ff8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67ff90: ldr             x4, [x4, #0xd00]
    // 0x67ff94: r0 = normalTextStyleGilroyRegular()
    //     0x67ff94: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67ff98: stur            x0, [fp, #-0x40]
    // 0x67ff9c: r0 = Text()
    //     0x67ff9c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67ffa0: mov             x1, x0
    // 0x67ffa4: ldur            x0, [fp, #-0x38]
    // 0x67ffa8: stur            x1, [fp, #-0x48]
    // 0x67ffac: StoreField: r1->field_b = r0
    //     0x67ffac: stur            w0, [x1, #0xb]
    // 0x67ffb0: ldur            x0, [fp, #-0x40]
    // 0x67ffb4: StoreField: r1->field_13 = r0
    //     0x67ffb4: stur            w0, [x1, #0x13]
    // 0x67ffb8: r0 = Instance_TextAlign
    //     0x67ffb8: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67ffbc: ldr             x0, [x0, #0x58]
    // 0x67ffc0: StoreField: r1->field_1b = r0
    //     0x67ffc0: stur            w0, [x1, #0x1b]
    // 0x67ffc4: r0 = Padding()
    //     0x67ffc4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67ffc8: mov             x1, x0
    // 0x67ffcc: ldur            x0, [fp, #-0x20]
    // 0x67ffd0: stur            x1, [fp, #-0x38]
    // 0x67ffd4: StoreField: r1->field_f = r0
    //     0x67ffd4: stur            w0, [x1, #0xf]
    // 0x67ffd8: ldur            x0, [fp, #-0x48]
    // 0x67ffdc: StoreField: r1->field_b = r0
    //     0x67ffdc: stur            w0, [x1, #0xb]
    // 0x67ffe0: r16 = 50
    //     0x67ffe0: movz            x16, #0x32
    // 0x67ffe4: str             x16, [SP]
    // 0x67ffe8: r0 = SizeExtension.h()
    //     0x67ffe8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67ffec: r0 = inline_Allocate_Double()
    //     0x67ffec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67fff0: add             x0, x0, #0x10
    //     0x67fff4: cmp             x1, x0
    //     0x67fff8: b.ls            #0x680a94
    //     0x67fffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x680000: sub             x0, x0, #0xf
    //     0x680004: movz            x1, #0xd148
    //     0x680008: movk            x1, #0x3, lsl #16
    //     0x68000c: stur            x1, [x0, #-1]
    // 0x680010: StoreField: r0->field_7 = d0
    //     0x680010: stur            d0, [x0, #7]
    // 0x680014: stur            x0, [fp, #-0x20]
    // 0x680018: r0 = SizedBox()
    //     0x680018: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68001c: mov             x3, x0
    // 0x680020: ldur            x0, [fp, #-0x20]
    // 0x680024: stur            x3, [fp, #-0x40]
    // 0x680028: StoreField: r3->field_13 = r0
    //     0x680028: stur            w0, [x3, #0x13]
    // 0x68002c: ldur            x2, [fp, #-8]
    // 0x680030: r1 = Function '<anonymous closure>':.
    //     0x680030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df0] AnonymousClosure: (0x680b84), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x680034: ldr             x1, [x1, #0xdf0]
    // 0x680038: r0 = AllocateClosure()
    //     0x680038: bl              #0x98c960  ; AllocateClosureStub
    // 0x68003c: stur            x0, [fp, #-0x20]
    // 0x680040: r1 = 4
    //     0x680040: movz            x1, #0x4
    // 0x680044: r0 = AllocateContext()
    //     0x680044: bl              #0x98c848  ; AllocateContextStub
    // 0x680048: mov             x1, x0
    // 0x68004c: ldur            x0, [fp, #-0x20]
    // 0x680050: stur            x1, [fp, #-0x48]
    // 0x680054: StoreField: r1->field_f = r0
    //     0x680054: stur            w0, [x1, #0xf]
    // 0x680058: r0 = 1000
    //     0x680058: movz            x0, #0x3e8
    // 0x68005c: StoreField: r1->field_13 = r0
    //     0x68005c: stur            w0, [x1, #0x13]
    // 0x680060: r2 = true
    //     0x680060: add             x2, NULL, #0x20  ; true
    // 0x680064: ArrayStore: r1[0] = r2  ; List_4
    //     0x680064: stur            w2, [x1, #0x17]
    // 0x680068: r16 = 0.800000
    //     0x680068: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x68006c: ldr             x16, [x16, #0xdd0]
    // 0x680070: str             x16, [SP]
    // 0x680074: r0 = SizeExtension.sw()
    //     0x680074: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x680078: stur            d0, [fp, #-0x98]
    // 0x68007c: r16 = 80
    //     0x68007c: movz            x16, #0x50
    // 0x680080: str             x16, [SP]
    // 0x680084: r0 = SizeExtension.h()
    //     0x680084: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x680088: stur            d0, [fp, #-0xa0]
    // 0x68008c: r16 = 70
    //     0x68008c: movz            x16, #0x46
    // 0x680090: str             x16, [SP]
    // 0x680094: r0 = SizeExtension.w()
    //     0x680094: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x680098: stur            d0, [fp, #-0xa8]
    // 0x68009c: r0 = EdgeInsets()
    //     0x68009c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6800a0: ldur            d0, [fp, #-0xa8]
    // 0x6800a4: stur            x0, [fp, #-0x20]
    // 0x6800a8: StoreField: r0->field_7 = d0
    //     0x6800a8: stur            d0, [x0, #7]
    // 0x6800ac: d1 = 0.000000
    //     0x6800ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6800b0: StoreField: r0->field_f = d1
    //     0x6800b0: stur            d1, [x0, #0xf]
    // 0x6800b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6800b4: stur            d0, [x0, #0x17]
    // 0x6800b8: StoreField: r0->field_1f = d1
    //     0x6800b8: stur            d1, [x0, #0x1f]
    // 0x6800bc: r16 = 14.500000
    //     0x6800bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x6800c0: ldr             x16, [x16, #0xdf8]
    // 0x6800c4: str             x16, [SP]
    // 0x6800c8: r0 = SizeExtension.r()
    //     0x6800c8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6800cc: stur            d0, [fp, #-0xa8]
    // 0x6800d0: r0 = Radius()
    //     0x6800d0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6800d4: ldur            d0, [fp, #-0xa8]
    // 0x6800d8: stur            x0, [fp, #-0x50]
    // 0x6800dc: StoreField: r0->field_7 = d0
    //     0x6800dc: stur            d0, [x0, #7]
    // 0x6800e0: StoreField: r0->field_f = d0
    //     0x6800e0: stur            d0, [x0, #0xf]
    // 0x6800e4: r0 = BorderRadius()
    //     0x6800e4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6800e8: mov             x1, x0
    // 0x6800ec: ldur            x0, [fp, #-0x50]
    // 0x6800f0: stur            x1, [fp, #-0x58]
    // 0x6800f4: StoreField: r1->field_7 = r0
    //     0x6800f4: stur            w0, [x1, #7]
    // 0x6800f8: StoreField: r1->field_b = r0
    //     0x6800f8: stur            w0, [x1, #0xb]
    // 0x6800fc: StoreField: r1->field_f = r0
    //     0x6800fc: stur            w0, [x1, #0xf]
    // 0x680100: StoreField: r1->field_13 = r0
    //     0x680100: stur            w0, [x1, #0x13]
    // 0x680104: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x680104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680108: ldr             x0, [x0, #0x3070]
    //     0x68010c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680110: cmp             w0, w16
    //     0x680114: b.ne            #0x680124
    //     0x680118: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x68011c: ldr             x2, [x2, #0xe00]
    //     0x680120: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x680124: r16 = Instance_Color
    //     0x680124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x680128: ldr             x16, [x16, #0xe08]
    // 0x68012c: str             x16, [SP, #8]
    // 0x680130: d0 = 0.500000
    //     0x680130: fmov            d0, #0.50000000
    // 0x680134: str             d0, [SP]
    // 0x680138: r0 = withOpacity()
    //     0x680138: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x68013c: stur            x0, [fp, #-0x50]
    // 0x680140: r0 = BoxShadow()
    //     0x680140: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x680144: d0 = 0.000000
    //     0x680144: eor             v0.16b, v0.16b, v0.16b
    // 0x680148: stur            x0, [fp, #-0x60]
    // 0x68014c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68014c: stur            d0, [x0, #0x17]
    // 0x680150: r3 = Instance_BlurStyle
    //     0x680150: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x680154: ldr             x3, [x3, #0xe10]
    // 0x680158: StoreField: r0->field_1f = r3
    //     0x680158: stur            w3, [x0, #0x1f]
    // 0x68015c: ldur            x1, [fp, #-0x50]
    // 0x680160: StoreField: r0->field_7 = r1
    //     0x680160: stur            w1, [x0, #7]
    // 0x680164: r4 = Instance_Offset
    //     0x680164: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x680168: ldr             x4, [x4, #0xe18]
    // 0x68016c: StoreField: r0->field_b = r4
    //     0x68016c: stur            w4, [x0, #0xb]
    // 0x680170: d1 = 15.000000
    //     0x680170: fmov            d1, #15.00000000
    // 0x680174: StoreField: r0->field_f = d1
    //     0x680174: stur            d1, [x0, #0xf]
    // 0x680178: r1 = Null
    //     0x680178: mov             x1, NULL
    // 0x68017c: r2 = 2
    //     0x68017c: movz            x2, #0x2
    // 0x680180: r0 = AllocateArray()
    //     0x680180: bl              #0x98d620  ; AllocateArrayStub
    // 0x680184: mov             x2, x0
    // 0x680188: ldur            x0, [fp, #-0x60]
    // 0x68018c: stur            x2, [fp, #-0x50]
    // 0x680190: StoreField: r2->field_f = r0
    //     0x680190: stur            w0, [x2, #0xf]
    // 0x680194: r1 = <BoxShadow>
    //     0x680194: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x680198: ldr             x1, [x1, #0xe20]
    // 0x68019c: r0 = AllocateGrowableArray()
    //     0x68019c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6801a0: mov             x1, x0
    // 0x6801a4: ldur            x0, [fp, #-0x50]
    // 0x6801a8: stur            x1, [fp, #-0x60]
    // 0x6801ac: StoreField: r1->field_f = r0
    //     0x6801ac: stur            w0, [x1, #0xf]
    // 0x6801b0: r2 = 2
    //     0x6801b0: movz            x2, #0x2
    // 0x6801b4: StoreField: r1->field_b = r2
    //     0x6801b4: stur            w2, [x1, #0xb]
    // 0x6801b8: r0 = BoxDecoration()
    //     0x6801b8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6801bc: mov             x1, x0
    // 0x6801c0: r0 = Instance_Color
    //     0x6801c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d88] Obj!Color@9f3631
    //     0x6801c4: ldr             x0, [x0, #0xd88]
    // 0x6801c8: stur            x1, [fp, #-0x50]
    // 0x6801cc: StoreField: r1->field_7 = r0
    //     0x6801cc: stur            w0, [x1, #7]
    // 0x6801d0: ldur            x0, [fp, #-0x58]
    // 0x6801d4: StoreField: r1->field_13 = r0
    //     0x6801d4: stur            w0, [x1, #0x13]
    // 0x6801d8: ldur            x0, [fp, #-0x60]
    // 0x6801dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6801dc: stur            w0, [x1, #0x17]
    // 0x6801e0: r0 = Instance_BoxShape
    //     0x6801e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6801e4: ldr             x0, [x0, #0xdd8]
    // 0x6801e8: StoreField: r1->field_23 = r0
    //     0x6801e8: stur            w0, [x1, #0x23]
    // 0x6801ec: r16 = "content_update_error_notice2"
    //     0x6801ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "content_update_error_notice2"
    //     0x6801f0: ldr             x16, [x16, #0xe28]
    // 0x6801f4: str             x16, [SP]
    // 0x6801f8: r0 = Trans.tr()
    //     0x6801f8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6801fc: d0 = 15.000000
    //     0x6801fc: fmov            d0, #15.00000000
    // 0x680200: stur            x0, [fp, #-0x58]
    // 0x680204: str             d0, [SP, #8]
    // 0x680208: r16 = Instance_Color
    //     0x680208: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x68020c: ldr             x16, [x16, #0x30]
    // 0x680210: str             x16, [SP]
    // 0x680214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x680214: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x680218: r0 = normalTextStyleGilroyMedium()
    //     0x680218: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x68021c: stur            x0, [fp, #-0x60]
    // 0x680220: r0 = Text()
    //     0x680220: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x680224: mov             x1, x0
    // 0x680228: ldur            x0, [fp, #-0x58]
    // 0x68022c: stur            x1, [fp, #-0x68]
    // 0x680230: StoreField: r1->field_b = r0
    //     0x680230: stur            w0, [x1, #0xb]
    // 0x680234: ldur            x0, [fp, #-0x60]
    // 0x680238: StoreField: r1->field_13 = r0
    //     0x680238: stur            w0, [x1, #0x13]
    // 0x68023c: r0 = FittedBox()
    //     0x68023c: bl              #0x63b898  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x680240: mov             x1, x0
    // 0x680244: r0 = Instance_BoxFit
    //     0x680244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x680248: ldr             x0, [x0, #0xe30]
    // 0x68024c: stur            x1, [fp, #-0x58]
    // 0x680250: StoreField: r1->field_f = r0
    //     0x680250: stur            w0, [x1, #0xf]
    // 0x680254: r0 = Instance_Alignment
    //     0x680254: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x680258: ldr             x0, [x0, #0xe38]
    // 0x68025c: StoreField: r1->field_13 = r0
    //     0x68025c: stur            w0, [x1, #0x13]
    // 0x680260: r2 = Instance_Clip
    //     0x680260: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x680264: ldr             x2, [x2, #0x48]
    // 0x680268: ArrayStore: r1[0] = r2  ; List_4
    //     0x680268: stur            w2, [x1, #0x17]
    // 0x68026c: ldur            x3, [fp, #-0x68]
    // 0x680270: StoreField: r1->field_b = r3
    //     0x680270: stur            w3, [x1, #0xb]
    // 0x680274: r0 = Padding()
    //     0x680274: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x680278: mov             x1, x0
    // 0x68027c: r0 = Instance_EdgeInsets
    //     0x68027c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x680280: ldr             x0, [x0, #0xe40]
    // 0x680284: stur            x1, [fp, #-0x60]
    // 0x680288: StoreField: r1->field_f = r0
    //     0x680288: stur            w0, [x1, #0xf]
    // 0x68028c: ldur            x0, [fp, #-0x58]
    // 0x680290: StoreField: r1->field_b = r0
    //     0x680290: stur            w0, [x1, #0xb]
    // 0x680294: r0 = Center()
    //     0x680294: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x680298: mov             x1, x0
    // 0x68029c: r0 = Instance_Alignment
    //     0x68029c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6802a0: ldr             x0, [x0, #0xe38]
    // 0x6802a4: stur            x1, [fp, #-0x68]
    // 0x6802a8: StoreField: r1->field_f = r0
    //     0x6802a8: stur            w0, [x1, #0xf]
    // 0x6802ac: ldur            x2, [fp, #-0x60]
    // 0x6802b0: StoreField: r1->field_b = r2
    //     0x6802b0: stur            w2, [x1, #0xb]
    // 0x6802b4: ldur            d0, [fp, #-0x98]
    // 0x6802b8: r2 = inline_Allocate_Double()
    //     0x6802b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6802bc: add             x2, x2, #0x10
    //     0x6802c0: cmp             x3, x2
    //     0x6802c4: b.ls            #0x680aa4
    //     0x6802c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6802cc: sub             x2, x2, #0xf
    //     0x6802d0: movz            x3, #0xd148
    //     0x6802d4: movk            x3, #0x3, lsl #16
    //     0x6802d8: stur            x3, [x2, #-1]
    // 0x6802dc: StoreField: r2->field_7 = d0
    //     0x6802dc: stur            d0, [x2, #7]
    // 0x6802e0: ldur            d0, [fp, #-0xa0]
    // 0x6802e4: stur            x2, [fp, #-0x60]
    // 0x6802e8: r3 = inline_Allocate_Double()
    //     0x6802e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6802ec: add             x3, x3, #0x10
    //     0x6802f0: cmp             x4, x3
    //     0x6802f4: b.ls            #0x680ac0
    //     0x6802f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6802fc: sub             x3, x3, #0xf
    //     0x680300: movz            x4, #0xd148
    //     0x680304: movk            x4, #0x3, lsl #16
    //     0x680308: stur            x4, [x3, #-1]
    // 0x68030c: StoreField: r3->field_7 = d0
    //     0x68030c: stur            d0, [x3, #7]
    // 0x680310: stur            x3, [fp, #-0x58]
    // 0x680314: r0 = Container()
    //     0x680314: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x680318: stur            x0, [fp, #-0x70]
    // 0x68031c: ldur            x16, [fp, #-0x60]
    // 0x680320: stp             x16, x0, [SP, #0x20]
    // 0x680324: ldur            x16, [fp, #-0x58]
    // 0x680328: ldur            lr, [fp, #-0x20]
    // 0x68032c: stp             lr, x16, [SP, #0x10]
    // 0x680330: ldur            x16, [fp, #-0x50]
    // 0x680334: ldur            lr, [fp, #-0x68]
    // 0x680338: stp             lr, x16, [SP]
    // 0x68033c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x68033c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x680340: ldr             x4, [x4, #0xe48]
    // 0x680344: r0 = Container()
    //     0x680344: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x680348: r0 = GestureDetector()
    //     0x680348: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x68034c: ldur            x2, [fp, #-0x48]
    // 0x680350: r1 = Function '<anonymous closure>': static.
    //     0x680350: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x680354: ldr             x1, [x1, #0xe50]
    // 0x680358: stur            x0, [fp, #-0x20]
    // 0x68035c: r0 = AllocateClosure()
    //     0x68035c: bl              #0x98c960  ; AllocateClosureStub
    // 0x680360: ldur            x16, [fp, #-0x20]
    // 0x680364: stp             x0, x16, [SP, #8]
    // 0x680368: ldur            x16, [fp, #-0x70]
    // 0x68036c: str             x16, [SP]
    // 0x680370: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x680370: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x680374: ldr             x4, [x4, #0xe58]
    // 0x680378: r0 = GestureDetector()
    //     0x680378: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68037c: r16 = 20
    //     0x68037c: movz            x16, #0x14
    // 0x680380: str             x16, [SP]
    // 0x680384: r0 = SizeExtension.h()
    //     0x680384: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x680388: r0 = inline_Allocate_Double()
    //     0x680388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68038c: add             x0, x0, #0x10
    //     0x680390: cmp             x1, x0
    //     0x680394: b.ls            #0x680ae4
    //     0x680398: str             x0, [THR, #0x50]  ; THR::top
    //     0x68039c: sub             x0, x0, #0xf
    //     0x6803a0: movz            x1, #0xd148
    //     0x6803a4: movk            x1, #0x3, lsl #16
    //     0x6803a8: stur            x1, [x0, #-1]
    // 0x6803ac: StoreField: r0->field_7 = d0
    //     0x6803ac: stur            d0, [x0, #7]
    // 0x6803b0: stur            x0, [fp, #-0x48]
    // 0x6803b4: r0 = SizedBox()
    //     0x6803b4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6803b8: mov             x3, x0
    // 0x6803bc: ldur            x0, [fp, #-0x48]
    // 0x6803c0: stur            x3, [fp, #-0x50]
    // 0x6803c4: StoreField: r3->field_13 = r0
    //     0x6803c4: stur            w0, [x3, #0x13]
    // 0x6803c8: ldur            x2, [fp, #-8]
    // 0x6803cc: r1 = Function '<anonymous closure>':.
    //     0x6803cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e60] AnonymousClosure: (0x5ad690), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x6803d0: ldr             x1, [x1, #0xe60]
    // 0x6803d4: r0 = AllocateClosure()
    //     0x6803d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6803d8: stur            x0, [fp, #-8]
    // 0x6803dc: r1 = 4
    //     0x6803dc: movz            x1, #0x4
    // 0x6803e0: r0 = AllocateContext()
    //     0x6803e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6803e4: mov             x1, x0
    // 0x6803e8: ldur            x0, [fp, #-8]
    // 0x6803ec: stur            x1, [fp, #-0x48]
    // 0x6803f0: StoreField: r1->field_f = r0
    //     0x6803f0: stur            w0, [x1, #0xf]
    // 0x6803f4: r0 = 1000
    //     0x6803f4: movz            x0, #0x3e8
    // 0x6803f8: StoreField: r1->field_13 = r0
    //     0x6803f8: stur            w0, [x1, #0x13]
    // 0x6803fc: r0 = true
    //     0x6803fc: add             x0, NULL, #0x20  ; true
    // 0x680400: ArrayStore: r1[0] = r0  ; List_4
    //     0x680400: stur            w0, [x1, #0x17]
    // 0x680404: r16 = 0.800000
    //     0x680404: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x680408: ldr             x16, [x16, #0xdd0]
    // 0x68040c: str             x16, [SP]
    // 0x680410: r0 = SizeExtension.sw()
    //     0x680410: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x680414: stur            d0, [fp, #-0x98]
    // 0x680418: r16 = 80
    //     0x680418: movz            x16, #0x50
    // 0x68041c: str             x16, [SP]
    // 0x680420: r0 = SizeExtension.h()
    //     0x680420: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x680424: stur            d0, [fp, #-0xa0]
    // 0x680428: r16 = 70
    //     0x680428: movz            x16, #0x46
    // 0x68042c: str             x16, [SP]
    // 0x680430: r0 = SizeExtension.w()
    //     0x680430: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x680434: stur            d0, [fp, #-0xa8]
    // 0x680438: r0 = EdgeInsets()
    //     0x680438: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68043c: ldur            d0, [fp, #-0xa8]
    // 0x680440: stur            x0, [fp, #-8]
    // 0x680444: StoreField: r0->field_7 = d0
    //     0x680444: stur            d0, [x0, #7]
    // 0x680448: d1 = 0.000000
    //     0x680448: eor             v1.16b, v1.16b, v1.16b
    // 0x68044c: StoreField: r0->field_f = d1
    //     0x68044c: stur            d1, [x0, #0xf]
    // 0x680450: ArrayStore: r0[0] = d0  ; List_8
    //     0x680450: stur            d0, [x0, #0x17]
    // 0x680454: StoreField: r0->field_1f = d1
    //     0x680454: stur            d1, [x0, #0x1f]
    // 0x680458: r16 = 14.500000
    //     0x680458: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x68045c: ldr             x16, [x16, #0xdf8]
    // 0x680460: str             x16, [SP]
    // 0x680464: r0 = SizeExtension.r()
    //     0x680464: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x680468: stur            d0, [fp, #-0xa8]
    // 0x68046c: r0 = Radius()
    //     0x68046c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x680470: ldur            d0, [fp, #-0xa8]
    // 0x680474: stur            x0, [fp, #-0x58]
    // 0x680478: StoreField: r0->field_7 = d0
    //     0x680478: stur            d0, [x0, #7]
    // 0x68047c: StoreField: r0->field_f = d0
    //     0x68047c: stur            d0, [x0, #0xf]
    // 0x680480: r0 = BorderRadius()
    //     0x680480: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x680484: mov             x1, x0
    // 0x680488: ldur            x0, [fp, #-0x58]
    // 0x68048c: stur            x1, [fp, #-0x60]
    // 0x680490: StoreField: r1->field_7 = r0
    //     0x680490: stur            w0, [x1, #7]
    // 0x680494: StoreField: r1->field_b = r0
    //     0x680494: stur            w0, [x1, #0xb]
    // 0x680498: StoreField: r1->field_f = r0
    //     0x680498: stur            w0, [x1, #0xf]
    // 0x68049c: StoreField: r1->field_13 = r0
    //     0x68049c: stur            w0, [x1, #0x13]
    // 0x6804a0: r0 = gradientColors()
    //     0x6804a0: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x6804a4: stur            x0, [fp, #-0x58]
    // 0x6804a8: r0 = LinearGradient()
    //     0x6804a8: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6804ac: mov             x1, x0
    // 0x6804b0: r0 = Instance_Alignment
    //     0x6804b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x6804b4: ldr             x0, [x0, #0xe68]
    // 0x6804b8: stur            x1, [fp, #-0x68]
    // 0x6804bc: StoreField: r1->field_13 = r0
    //     0x6804bc: stur            w0, [x1, #0x13]
    // 0x6804c0: r0 = Instance_Alignment
    //     0x6804c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x6804c4: ldr             x0, [x0, #0xe70]
    // 0x6804c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6804c8: stur            w0, [x1, #0x17]
    // 0x6804cc: r0 = Instance_TileMode
    //     0x6804cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x6804d0: ldr             x0, [x0, #0xe78]
    // 0x6804d4: StoreField: r1->field_1b = r0
    //     0x6804d4: stur            w0, [x1, #0x1b]
    // 0x6804d8: ldur            x0, [fp, #-0x58]
    // 0x6804dc: StoreField: r1->field_7 = r0
    //     0x6804dc: stur            w0, [x1, #7]
    // 0x6804e0: r16 = Instance_Color
    //     0x6804e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x6804e4: ldr             x16, [x16, #0xe08]
    // 0x6804e8: str             x16, [SP, #8]
    // 0x6804ec: d0 = 0.500000
    //     0x6804ec: fmov            d0, #0.50000000
    // 0x6804f0: str             d0, [SP]
    // 0x6804f4: r0 = withOpacity()
    //     0x6804f4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x6804f8: stur            x0, [fp, #-0x58]
    // 0x6804fc: r0 = BoxShadow()
    //     0x6804fc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x680500: d0 = 0.000000
    //     0x680500: eor             v0.16b, v0.16b, v0.16b
    // 0x680504: stur            x0, [fp, #-0x70]
    // 0x680508: ArrayStore: r0[0] = d0  ; List_8
    //     0x680508: stur            d0, [x0, #0x17]
    // 0x68050c: r1 = Instance_BlurStyle
    //     0x68050c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x680510: ldr             x1, [x1, #0xe10]
    // 0x680514: StoreField: r0->field_1f = r1
    //     0x680514: stur            w1, [x0, #0x1f]
    // 0x680518: ldur            x1, [fp, #-0x58]
    // 0x68051c: StoreField: r0->field_7 = r1
    //     0x68051c: stur            w1, [x0, #7]
    // 0x680520: r1 = Instance_Offset
    //     0x680520: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x680524: ldr             x1, [x1, #0xe18]
    // 0x680528: StoreField: r0->field_b = r1
    //     0x680528: stur            w1, [x0, #0xb]
    // 0x68052c: d1 = 15.000000
    //     0x68052c: fmov            d1, #15.00000000
    // 0x680530: StoreField: r0->field_f = d1
    //     0x680530: stur            d1, [x0, #0xf]
    // 0x680534: r1 = Null
    //     0x680534: mov             x1, NULL
    // 0x680538: r2 = 2
    //     0x680538: movz            x2, #0x2
    // 0x68053c: r0 = AllocateArray()
    //     0x68053c: bl              #0x98d620  ; AllocateArrayStub
    // 0x680540: mov             x2, x0
    // 0x680544: ldur            x0, [fp, #-0x70]
    // 0x680548: stur            x2, [fp, #-0x58]
    // 0x68054c: StoreField: r2->field_f = r0
    //     0x68054c: stur            w0, [x2, #0xf]
    // 0x680550: r1 = <BoxShadow>
    //     0x680550: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x680554: ldr             x1, [x1, #0xe20]
    // 0x680558: r0 = AllocateGrowableArray()
    //     0x680558: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x68055c: mov             x1, x0
    // 0x680560: ldur            x0, [fp, #-0x58]
    // 0x680564: stur            x1, [fp, #-0x70]
    // 0x680568: StoreField: r1->field_f = r0
    //     0x680568: stur            w0, [x1, #0xf]
    // 0x68056c: r0 = 2
    //     0x68056c: movz            x0, #0x2
    // 0x680570: StoreField: r1->field_b = r0
    //     0x680570: stur            w0, [x1, #0xb]
    // 0x680574: r0 = BoxDecoration()
    //     0x680574: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x680578: mov             x1, x0
    // 0x68057c: ldur            x0, [fp, #-0x60]
    // 0x680580: stur            x1, [fp, #-0x58]
    // 0x680584: StoreField: r1->field_13 = r0
    //     0x680584: stur            w0, [x1, #0x13]
    // 0x680588: ldur            x0, [fp, #-0x70]
    // 0x68058c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68058c: stur            w0, [x1, #0x17]
    // 0x680590: ldur            x0, [fp, #-0x68]
    // 0x680594: StoreField: r1->field_1b = r0
    //     0x680594: stur            w0, [x1, #0x1b]
    // 0x680598: r0 = Instance_BoxShape
    //     0x680598: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x68059c: ldr             x0, [x0, #0xdd8]
    // 0x6805a0: StoreField: r1->field_23 = r0
    //     0x6805a0: stur            w0, [x1, #0x23]
    // 0x6805a4: r16 = "content_update_error_notice3"
    //     0x6805a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] "content_update_error_notice3"
    //     0x6805a8: ldr             x16, [x16, #0xe80]
    // 0x6805ac: str             x16, [SP]
    // 0x6805b0: r0 = Trans.tr()
    //     0x6805b0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6805b4: d0 = 15.000000
    //     0x6805b4: fmov            d0, #15.00000000
    // 0x6805b8: stur            x0, [fp, #-0x60]
    // 0x6805bc: str             d0, [SP, #8]
    // 0x6805c0: r16 = Instance_Color
    //     0x6805c0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6805c4: ldr             x16, [x16, #0x30]
    // 0x6805c8: str             x16, [SP]
    // 0x6805cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6805cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6805d0: r0 = normalTextStyleGilroyMedium()
    //     0x6805d0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x6805d4: stur            x0, [fp, #-0x68]
    // 0x6805d8: r0 = Text()
    //     0x6805d8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6805dc: mov             x1, x0
    // 0x6805e0: ldur            x0, [fp, #-0x60]
    // 0x6805e4: stur            x1, [fp, #-0x70]
    // 0x6805e8: StoreField: r1->field_b = r0
    //     0x6805e8: stur            w0, [x1, #0xb]
    // 0x6805ec: ldur            x0, [fp, #-0x68]
    // 0x6805f0: StoreField: r1->field_13 = r0
    //     0x6805f0: stur            w0, [x1, #0x13]
    // 0x6805f4: ldr             x0, [fp, #0x18]
    // 0x6805f8: LoadField: r2 = r0->field_13
    //     0x6805f8: ldur            w2, [x0, #0x13]
    // 0x6805fc: DecompressPointer r2
    //     0x6805fc: add             x2, x2, HEAP, lsl #32
    // 0x680600: tbnz            w2, #4, #0x680738
    // 0x680604: r16 = 20
    //     0x680604: movz            x16, #0x14
    // 0x680608: str             x16, [SP]
    // 0x68060c: r0 = SizeExtension.w()
    //     0x68060c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x680610: stur            d0, [fp, #-0xa8]
    // 0x680614: r16 = 20
    //     0x680614: movz            x16, #0x14
    // 0x680618: str             x16, [SP]
    // 0x68061c: r0 = SizeExtension.w()
    //     0x68061c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x680620: stur            d0, [fp, #-0xb0]
    // 0x680624: r16 = 10
    //     0x680624: movz            x16, #0xa
    // 0x680628: str             x16, [SP]
    // 0x68062c: r0 = SizeExtension.w()
    //     0x68062c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x680630: stur            d0, [fp, #-0xb8]
    // 0x680634: r0 = EdgeInsets()
    //     0x680634: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x680638: ldur            d0, [fp, #-0xb8]
    // 0x68063c: stur            x0, [fp, #-0x60]
    // 0x680640: StoreField: r0->field_7 = d0
    //     0x680640: stur            d0, [x0, #7]
    // 0x680644: d0 = 0.000000
    //     0x680644: eor             v0.16b, v0.16b, v0.16b
    // 0x680648: StoreField: r0->field_f = d0
    //     0x680648: stur            d0, [x0, #0xf]
    // 0x68064c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68064c: stur            d0, [x0, #0x17]
    // 0x680650: StoreField: r0->field_1f = d0
    //     0x680650: stur            d0, [x0, #0x1f]
    // 0x680654: r16 = 6
    //     0x680654: movz            x16, #0x6
    // 0x680658: str             x16, [SP]
    // 0x68065c: r0 = SizeExtension.r()
    //     0x68065c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x680660: stur            d0, [fp, #-0xb8]
    // 0x680664: r0 = CircularProgressIndicator()
    //     0x680664: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x680668: ldur            d0, [fp, #-0xb8]
    // 0x68066c: stur            x0, [fp, #-0x80]
    // 0x680670: StoreField: r0->field_27 = d0
    //     0x680670: stur            d0, [x0, #0x27]
    // 0x680674: d0 = 0.000000
    //     0x680674: eor             v0.16b, v0.16b, v0.16b
    // 0x680678: StoreField: r0->field_2f = d0
    //     0x680678: stur            d0, [x0, #0x2f]
    // 0x68067c: r1 = Instance__ActivityIndicatorType
    //     0x68067c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x680680: ldr             x1, [x1, #0xe88]
    // 0x680684: StoreField: r0->field_23 = r1
    //     0x680684: stur            w1, [x0, #0x23]
    // 0x680688: r1 = Instance_MaterialColor
    //     0x680688: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x68068c: ldr             x1, [x1, #0xe90]
    // 0x680690: StoreField: r0->field_f = r1
    //     0x680690: stur            w1, [x0, #0xf]
    // 0x680694: r1 = Instance_AlwaysStoppedAnimation
    //     0x680694: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!AlwaysStoppedAnimation<Color?>@9f1b31
    //     0x680698: ldr             x1, [x1, #0xe98]
    // 0x68069c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68069c: stur            w1, [x0, #0x17]
    // 0x6806a0: ldur            d0, [fp, #-0xa8]
    // 0x6806a4: r1 = inline_Allocate_Double()
    //     0x6806a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6806a8: add             x1, x1, #0x10
    //     0x6806ac: cmp             x2, x1
    //     0x6806b0: b.ls            #0x680af4
    //     0x6806b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6806b8: sub             x1, x1, #0xf
    //     0x6806bc: movz            x2, #0xd148
    //     0x6806c0: movk            x2, #0x3, lsl #16
    //     0x6806c4: stur            x2, [x1, #-1]
    // 0x6806c8: StoreField: r1->field_7 = d0
    //     0x6806c8: stur            d0, [x1, #7]
    // 0x6806cc: ldur            d0, [fp, #-0xb0]
    // 0x6806d0: stur            x1, [fp, #-0x78]
    // 0x6806d4: r2 = inline_Allocate_Double()
    //     0x6806d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6806d8: add             x2, x2, #0x10
    //     0x6806dc: cmp             x3, x2
    //     0x6806e0: b.ls            #0x680b10
    //     0x6806e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6806e8: sub             x2, x2, #0xf
    //     0x6806ec: movz            x3, #0xd148
    //     0x6806f0: movk            x3, #0x3, lsl #16
    //     0x6806f4: stur            x3, [x2, #-1]
    // 0x6806f8: StoreField: r2->field_7 = d0
    //     0x6806f8: stur            d0, [x2, #7]
    // 0x6806fc: stur            x2, [fp, #-0x68]
    // 0x680700: r0 = Container()
    //     0x680700: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x680704: stur            x0, [fp, #-0x88]
    // 0x680708: ldur            x16, [fp, #-0x78]
    // 0x68070c: stp             x16, x0, [SP, #0x18]
    // 0x680710: ldur            x16, [fp, #-0x68]
    // 0x680714: ldur            lr, [fp, #-0x60]
    // 0x680718: stp             lr, x16, [SP, #8]
    // 0x68071c: ldur            x16, [fp, #-0x80]
    // 0x680720: str             x16, [SP]
    // 0x680724: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x680724: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x680728: ldr             x4, [x4, #0xea0]
    // 0x68072c: r0 = Container()
    //     0x68072c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x680730: ldur            x10, [fp, #-0x88]
    // 0x680734: b               #0x680740
    // 0x680738: r10 = Instance_SizedBox
    //     0x680738: add             x10, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x68073c: ldr             x10, [x10, #0xb80]
    // 0x680740: ldur            d2, [fp, #-0x90]
    // 0x680744: ldur            x8, [fp, #-0x28]
    // 0x680748: ldur            x7, [fp, #-0x30]
    // 0x68074c: ldur            x6, [fp, #-0x38]
    // 0x680750: ldur            x5, [fp, #-0x40]
    // 0x680754: ldur            x4, [fp, #-0x20]
    // 0x680758: ldur            x3, [fp, #-0x50]
    // 0x68075c: ldur            d1, [fp, #-0x98]
    // 0x680760: ldur            d0, [fp, #-0xa0]
    // 0x680764: ldur            x0, [fp, #-0x70]
    // 0x680768: r9 = 4
    //     0x680768: movz            x9, #0x4
    // 0x68076c: mov             x2, x9
    // 0x680770: stur            x10, [fp, #-0x60]
    // 0x680774: r1 = Null
    //     0x680774: mov             x1, NULL
    // 0x680778: r0 = AllocateArray()
    //     0x680778: bl              #0x98d620  ; AllocateArrayStub
    // 0x68077c: mov             x2, x0
    // 0x680780: ldur            x0, [fp, #-0x70]
    // 0x680784: stur            x2, [fp, #-0x68]
    // 0x680788: StoreField: r2->field_f = r0
    //     0x680788: stur            w0, [x2, #0xf]
    // 0x68078c: ldur            x0, [fp, #-0x60]
    // 0x680790: StoreField: r2->field_13 = r0
    //     0x680790: stur            w0, [x2, #0x13]
    // 0x680794: r1 = <Widget>
    //     0x680794: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x680798: r0 = AllocateGrowableArray()
    //     0x680798: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x68079c: mov             x1, x0
    // 0x6807a0: ldur            x0, [fp, #-0x68]
    // 0x6807a4: stur            x1, [fp, #-0x60]
    // 0x6807a8: StoreField: r1->field_f = r0
    //     0x6807a8: stur            w0, [x1, #0xf]
    // 0x6807ac: r0 = 4
    //     0x6807ac: movz            x0, #0x4
    // 0x6807b0: StoreField: r1->field_b = r0
    //     0x6807b0: stur            w0, [x1, #0xb]
    // 0x6807b4: r0 = Row()
    //     0x6807b4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6807b8: mov             x1, x0
    // 0x6807bc: r0 = Instance_Axis
    //     0x6807bc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6807c0: ldr             x0, [x0, #0x60]
    // 0x6807c4: stur            x1, [fp, #-0x68]
    // 0x6807c8: StoreField: r1->field_f = r0
    //     0x6807c8: stur            w0, [x1, #0xf]
    // 0x6807cc: r0 = Instance_MainAxisAlignment
    //     0x6807cc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6807d0: ldr             x0, [x0, #0xa8]
    // 0x6807d4: StoreField: r1->field_13 = r0
    //     0x6807d4: stur            w0, [x1, #0x13]
    // 0x6807d8: r2 = Instance_MainAxisSize
    //     0x6807d8: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6807dc: ldr             x2, [x2, #0xb0]
    // 0x6807e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6807e0: stur            w2, [x1, #0x17]
    // 0x6807e4: r3 = Instance_CrossAxisAlignment
    //     0x6807e4: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6807e8: ldr             x3, [x3, #0xb8]
    // 0x6807ec: StoreField: r1->field_1b = r3
    //     0x6807ec: stur            w3, [x1, #0x1b]
    // 0x6807f0: r4 = Instance_VerticalDirection
    //     0x6807f0: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6807f4: ldr             x4, [x4, #0x80]
    // 0x6807f8: StoreField: r1->field_23 = r4
    //     0x6807f8: stur            w4, [x1, #0x23]
    // 0x6807fc: r5 = Instance_Clip
    //     0x6807fc: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x680800: ldr             x5, [x5, #0x48]
    // 0x680804: StoreField: r1->field_2b = r5
    //     0x680804: stur            w5, [x1, #0x2b]
    // 0x680808: ldur            x6, [fp, #-0x60]
    // 0x68080c: StoreField: r1->field_b = r6
    //     0x68080c: stur            w6, [x1, #0xb]
    // 0x680810: r0 = Center()
    //     0x680810: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x680814: mov             x1, x0
    // 0x680818: r0 = Instance_Alignment
    //     0x680818: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x68081c: ldr             x0, [x0, #0xe38]
    // 0x680820: stur            x1, [fp, #-0x70]
    // 0x680824: StoreField: r1->field_f = r0
    //     0x680824: stur            w0, [x1, #0xf]
    // 0x680828: ldur            x2, [fp, #-0x68]
    // 0x68082c: StoreField: r1->field_b = r2
    //     0x68082c: stur            w2, [x1, #0xb]
    // 0x680830: ldur            d0, [fp, #-0x98]
    // 0x680834: r2 = inline_Allocate_Double()
    //     0x680834: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x680838: add             x2, x2, #0x10
    //     0x68083c: cmp             x3, x2
    //     0x680840: b.ls            #0x680b2c
    //     0x680844: str             x2, [THR, #0x50]  ; THR::top
    //     0x680848: sub             x2, x2, #0xf
    //     0x68084c: movz            x3, #0xd148
    //     0x680850: movk            x3, #0x3, lsl #16
    //     0x680854: stur            x3, [x2, #-1]
    // 0x680858: StoreField: r2->field_7 = d0
    //     0x680858: stur            d0, [x2, #7]
    // 0x68085c: ldur            d0, [fp, #-0xa0]
    // 0x680860: stur            x2, [fp, #-0x68]
    // 0x680864: r3 = inline_Allocate_Double()
    //     0x680864: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x680868: add             x3, x3, #0x10
    //     0x68086c: cmp             x4, x3
    //     0x680870: b.ls            #0x680b48
    //     0x680874: str             x3, [THR, #0x50]  ; THR::top
    //     0x680878: sub             x3, x3, #0xf
    //     0x68087c: movz            x4, #0xd148
    //     0x680880: movk            x4, #0x3, lsl #16
    //     0x680884: stur            x4, [x3, #-1]
    // 0x680888: StoreField: r3->field_7 = d0
    //     0x680888: stur            d0, [x3, #7]
    // 0x68088c: stur            x3, [fp, #-0x60]
    // 0x680890: r0 = Container()
    //     0x680890: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x680894: stur            x0, [fp, #-0x78]
    // 0x680898: ldur            x16, [fp, #-0x68]
    // 0x68089c: stp             x16, x0, [SP, #0x20]
    // 0x6808a0: ldur            x16, [fp, #-0x60]
    // 0x6808a4: ldur            lr, [fp, #-8]
    // 0x6808a8: stp             lr, x16, [SP, #0x10]
    // 0x6808ac: ldur            x16, [fp, #-0x58]
    // 0x6808b0: ldur            lr, [fp, #-0x70]
    // 0x6808b4: stp             lr, x16, [SP]
    // 0x6808b8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6808b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6808bc: ldr             x4, [x4, #0xe48]
    // 0x6808c0: r0 = Container()
    //     0x6808c0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6808c4: r0 = GestureDetector()
    //     0x6808c4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6808c8: ldur            x2, [fp, #-0x48]
    // 0x6808cc: r1 = Function '<anonymous closure>': static.
    //     0x6808cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x6808d0: ldr             x1, [x1, #0xe50]
    // 0x6808d4: stur            x0, [fp, #-8]
    // 0x6808d8: r0 = AllocateClosure()
    //     0x6808d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6808dc: ldur            x16, [fp, #-8]
    // 0x6808e0: stp             x0, x16, [SP, #8]
    // 0x6808e4: ldur            x16, [fp, #-0x78]
    // 0x6808e8: str             x16, [SP]
    // 0x6808ec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6808ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6808f0: ldr             x4, [x4, #0xe58]
    // 0x6808f4: r0 = GestureDetector()
    //     0x6808f4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6808f8: r1 = Null
    //     0x6808f8: mov             x1, NULL
    // 0x6808fc: r2 = 14
    //     0x6808fc: movz            x2, #0xe
    // 0x680900: r0 = AllocateArray()
    //     0x680900: bl              #0x98d620  ; AllocateArrayStub
    // 0x680904: mov             x2, x0
    // 0x680908: ldur            x0, [fp, #-0x28]
    // 0x68090c: stur            x2, [fp, #-0x48]
    // 0x680910: StoreField: r2->field_f = r0
    //     0x680910: stur            w0, [x2, #0xf]
    // 0x680914: ldur            x0, [fp, #-0x30]
    // 0x680918: StoreField: r2->field_13 = r0
    //     0x680918: stur            w0, [x2, #0x13]
    // 0x68091c: ldur            x0, [fp, #-0x38]
    // 0x680920: ArrayStore: r2[0] = r0  ; List_4
    //     0x680920: stur            w0, [x2, #0x17]
    // 0x680924: ldur            x0, [fp, #-0x40]
    // 0x680928: StoreField: r2->field_1b = r0
    //     0x680928: stur            w0, [x2, #0x1b]
    // 0x68092c: ldur            x0, [fp, #-0x20]
    // 0x680930: StoreField: r2->field_1f = r0
    //     0x680930: stur            w0, [x2, #0x1f]
    // 0x680934: ldur            x0, [fp, #-0x50]
    // 0x680938: StoreField: r2->field_23 = r0
    //     0x680938: stur            w0, [x2, #0x23]
    // 0x68093c: ldur            x0, [fp, #-8]
    // 0x680940: StoreField: r2->field_27 = r0
    //     0x680940: stur            w0, [x2, #0x27]
    // 0x680944: r1 = <Widget>
    //     0x680944: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x680948: r0 = AllocateGrowableArray()
    //     0x680948: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x68094c: mov             x1, x0
    // 0x680950: ldur            x0, [fp, #-0x48]
    // 0x680954: stur            x1, [fp, #-8]
    // 0x680958: StoreField: r1->field_f = r0
    //     0x680958: stur            w0, [x1, #0xf]
    // 0x68095c: r0 = 14
    //     0x68095c: movz            x0, #0xe
    // 0x680960: StoreField: r1->field_b = r0
    //     0x680960: stur            w0, [x1, #0xb]
    // 0x680964: r0 = Column()
    //     0x680964: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x680968: mov             x1, x0
    // 0x68096c: r0 = Instance_Axis
    //     0x68096c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x680970: ldr             x0, [x0, #0xa0]
    // 0x680974: stur            x1, [fp, #-0x20]
    // 0x680978: StoreField: r1->field_f = r0
    //     0x680978: stur            w0, [x1, #0xf]
    // 0x68097c: r0 = Instance_MainAxisAlignment
    //     0x68097c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x680980: ldr             x0, [x0, #0xa8]
    // 0x680984: StoreField: r1->field_13 = r0
    //     0x680984: stur            w0, [x1, #0x13]
    // 0x680988: r0 = Instance_MainAxisSize
    //     0x680988: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x68098c: ldr             x0, [x0, #0xb0]
    // 0x680990: ArrayStore: r1[0] = r0  ; List_4
    //     0x680990: stur            w0, [x1, #0x17]
    // 0x680994: r0 = Instance_CrossAxisAlignment
    //     0x680994: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x680998: ldr             x0, [x0, #0xb8]
    // 0x68099c: StoreField: r1->field_1b = r0
    //     0x68099c: stur            w0, [x1, #0x1b]
    // 0x6809a0: r0 = Instance_VerticalDirection
    //     0x6809a0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6809a4: ldr             x0, [x0, #0x80]
    // 0x6809a8: StoreField: r1->field_23 = r0
    //     0x6809a8: stur            w0, [x1, #0x23]
    // 0x6809ac: r0 = Instance_Clip
    //     0x6809ac: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6809b0: ldr             x0, [x0, #0x48]
    // 0x6809b4: StoreField: r1->field_2b = r0
    //     0x6809b4: stur            w0, [x1, #0x2b]
    // 0x6809b8: ldur            x0, [fp, #-8]
    // 0x6809bc: StoreField: r1->field_b = r0
    //     0x6809bc: stur            w0, [x1, #0xb]
    // 0x6809c0: ldur            d0, [fp, #-0x90]
    // 0x6809c4: r0 = inline_Allocate_Double()
    //     0x6809c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6809c8: add             x0, x0, #0x10
    //     0x6809cc: cmp             x2, x0
    //     0x6809d0: b.ls            #0x680b6c
    //     0x6809d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6809d8: sub             x0, x0, #0xf
    //     0x6809dc: movz            x2, #0xd148
    //     0x6809e0: movk            x2, #0x3, lsl #16
    //     0x6809e4: stur            x2, [x0, #-1]
    // 0x6809e8: StoreField: r0->field_7 = d0
    //     0x6809e8: stur            d0, [x0, #7]
    // 0x6809ec: stur            x0, [fp, #-8]
    // 0x6809f0: r0 = Container()
    //     0x6809f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6809f4: stur            x0, [fp, #-0x28]
    // 0x6809f8: ldur            x16, [fp, #-8]
    // 0x6809fc: stp             x16, x0, [SP, #0x18]
    // 0x680a00: ldur            x16, [fp, #-0x10]
    // 0x680a04: ldur            lr, [fp, #-0x18]
    // 0x680a08: stp             lr, x16, [SP, #8]
    // 0x680a0c: ldur            x16, [fp, #-0x20]
    // 0x680a10: str             x16, [SP]
    // 0x680a14: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x680a14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x680a18: ldr             x4, [x4, #0xea8]
    // 0x680a1c: r0 = Container()
    //     0x680a1c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x680a20: r0 = Center()
    //     0x680a20: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x680a24: mov             x1, x0
    // 0x680a28: r0 = Instance_Alignment
    //     0x680a28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x680a2c: ldr             x0, [x0, #0xe38]
    // 0x680a30: stur            x1, [fp, #-8]
    // 0x680a34: StoreField: r1->field_f = r0
    //     0x680a34: stur            w0, [x1, #0xf]
    // 0x680a38: ldur            x0, [fp, #-0x28]
    // 0x680a3c: StoreField: r1->field_b = r0
    //     0x680a3c: stur            w0, [x1, #0xb]
    // 0x680a40: r0 = WillPopScope()
    //     0x680a40: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x680a44: mov             x3, x0
    // 0x680a48: ldur            x0, [fp, #-8]
    // 0x680a4c: stur            x3, [fp, #-0x10]
    // 0x680a50: StoreField: r3->field_b = r0
    //     0x680a50: stur            w0, [x3, #0xb]
    // 0x680a54: r1 = Function '<anonymous closure>':.
    //     0x680a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb0] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x680a58: ldr             x1, [x1, #0xeb0]
    // 0x680a5c: r2 = Null
    //     0x680a5c: mov             x2, NULL
    // 0x680a60: r0 = AllocateClosure()
    //     0x680a60: bl              #0x98c960  ; AllocateClosureStub
    // 0x680a64: mov             x1, x0
    // 0x680a68: ldur            x0, [fp, #-0x10]
    // 0x680a6c: StoreField: r0->field_f = r1
    //     0x680a6c: stur            w1, [x0, #0xf]
    // 0x680a70: LeaveFrame
    //     0x680a70: mov             SP, fp
    //     0x680a74: ldp             fp, lr, [SP], #0x10
    // 0x680a78: ret
    //     0x680a78: ret             
    // 0x680a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680a80: b               #0x67fd2c
    // 0x680a84: SaveReg d0
    //     0x680a84: str             q0, [SP, #-0x10]!
    // 0x680a88: r0 = AllocateDouble()
    //     0x680a88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680a8c: RestoreReg d0
    //     0x680a8c: ldr             q0, [SP], #0x10
    // 0x680a90: b               #0x67fe38
    // 0x680a94: SaveReg d0
    //     0x680a94: str             q0, [SP, #-0x10]!
    // 0x680a98: r0 = AllocateDouble()
    //     0x680a98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680a9c: RestoreReg d0
    //     0x680a9c: ldr             q0, [SP], #0x10
    // 0x680aa0: b               #0x680010
    // 0x680aa4: SaveReg d0
    //     0x680aa4: str             q0, [SP, #-0x10]!
    // 0x680aa8: stp             x0, x1, [SP, #-0x10]!
    // 0x680aac: r0 = AllocateDouble()
    //     0x680aac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680ab0: mov             x2, x0
    // 0x680ab4: ldp             x0, x1, [SP], #0x10
    // 0x680ab8: RestoreReg d0
    //     0x680ab8: ldr             q0, [SP], #0x10
    // 0x680abc: b               #0x6802dc
    // 0x680ac0: SaveReg d0
    //     0x680ac0: str             q0, [SP, #-0x10]!
    // 0x680ac4: stp             x1, x2, [SP, #-0x10]!
    // 0x680ac8: SaveReg r0
    //     0x680ac8: str             x0, [SP, #-8]!
    // 0x680acc: r0 = AllocateDouble()
    //     0x680acc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680ad0: mov             x3, x0
    // 0x680ad4: RestoreReg r0
    //     0x680ad4: ldr             x0, [SP], #8
    // 0x680ad8: ldp             x1, x2, [SP], #0x10
    // 0x680adc: RestoreReg d0
    //     0x680adc: ldr             q0, [SP], #0x10
    // 0x680ae0: b               #0x68030c
    // 0x680ae4: SaveReg d0
    //     0x680ae4: str             q0, [SP, #-0x10]!
    // 0x680ae8: r0 = AllocateDouble()
    //     0x680ae8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680aec: RestoreReg d0
    //     0x680aec: ldr             q0, [SP], #0x10
    // 0x680af0: b               #0x6803ac
    // 0x680af4: SaveReg d0
    //     0x680af4: str             q0, [SP, #-0x10]!
    // 0x680af8: SaveReg r0
    //     0x680af8: str             x0, [SP, #-8]!
    // 0x680afc: r0 = AllocateDouble()
    //     0x680afc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680b00: mov             x1, x0
    // 0x680b04: RestoreReg r0
    //     0x680b04: ldr             x0, [SP], #8
    // 0x680b08: RestoreReg d0
    //     0x680b08: ldr             q0, [SP], #0x10
    // 0x680b0c: b               #0x6806c8
    // 0x680b10: SaveReg d0
    //     0x680b10: str             q0, [SP, #-0x10]!
    // 0x680b14: stp             x0, x1, [SP, #-0x10]!
    // 0x680b18: r0 = AllocateDouble()
    //     0x680b18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680b1c: mov             x2, x0
    // 0x680b20: ldp             x0, x1, [SP], #0x10
    // 0x680b24: RestoreReg d0
    //     0x680b24: ldr             q0, [SP], #0x10
    // 0x680b28: b               #0x6806f8
    // 0x680b2c: SaveReg d0
    //     0x680b2c: str             q0, [SP, #-0x10]!
    // 0x680b30: stp             x0, x1, [SP, #-0x10]!
    // 0x680b34: r0 = AllocateDouble()
    //     0x680b34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680b38: mov             x2, x0
    // 0x680b3c: ldp             x0, x1, [SP], #0x10
    // 0x680b40: RestoreReg d0
    //     0x680b40: ldr             q0, [SP], #0x10
    // 0x680b44: b               #0x680858
    // 0x680b48: SaveReg d0
    //     0x680b48: str             q0, [SP, #-0x10]!
    // 0x680b4c: stp             x1, x2, [SP, #-0x10]!
    // 0x680b50: SaveReg r0
    //     0x680b50: str             x0, [SP, #-8]!
    // 0x680b54: r0 = AllocateDouble()
    //     0x680b54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680b58: mov             x3, x0
    // 0x680b5c: RestoreReg r0
    //     0x680b5c: ldr             x0, [SP], #8
    // 0x680b60: ldp             x1, x2, [SP], #0x10
    // 0x680b64: RestoreReg d0
    //     0x680b64: ldr             q0, [SP], #0x10
    // 0x680b68: b               #0x680888
    // 0x680b6c: SaveReg d0
    //     0x680b6c: str             q0, [SP, #-0x10]!
    // 0x680b70: SaveReg r1
    //     0x680b70: str             x1, [SP, #-8]!
    // 0x680b74: r0 = AllocateDouble()
    //     0x680b74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x680b78: RestoreReg r1
    //     0x680b78: ldr             x1, [SP], #8
    // 0x680b7c: RestoreReg d0
    //     0x680b7c: ldr             q0, [SP], #0x10
    // 0x680b80: b               #0x6809e8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x680b84, size: 0x90
    // 0x680b84: EnterFrame
    //     0x680b84: stp             fp, lr, [SP, #-0x10]!
    //     0x680b88: mov             fp, SP
    // 0x680b8c: AllocStack(0x18)
    //     0x680b8c: sub             SP, SP, #0x18
    // 0x680b90: SetupParameters(UpdateWarnDialogState this /* r1 */)
    //     0x680b90: stur            NULL, [fp, #-8]
    //     0x680b94: movz            x0, #0
    //     0x680b98: add             x1, fp, w0, sxtw #2
    //     0x680b9c: ldr             x1, [x1, #0x10]
    //     0x680ba0: ldur            w2, [x1, #0x17]
    //     0x680ba4: add             x2, x2, HEAP, lsl #32
    //     0x680ba8: stur            x2, [fp, #-0x10]
    // 0x680bac: CheckStackOverflow
    //     0x680bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680bb0: cmp             SP, x16
    //     0x680bb4: b.ls            #0x680c0c
    // 0x680bb8: InitAsync() -> Future<Null?>
    //     0x680bb8: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x680bbc: bl              #0x3f9900  ; InitAsyncStub
    // 0x680bc0: ldur            x0, [fp, #-0x10]
    // 0x680bc4: LoadField: r1 = r0->field_f
    //     0x680bc4: ldur            w1, [x0, #0xf]
    // 0x680bc8: DecompressPointer r1
    //     0x680bc8: add             x1, x1, HEAP, lsl #32
    // 0x680bcc: LoadField: r0 = r1->field_13
    //     0x680bcc: ldur            w0, [x1, #0x13]
    // 0x680bd0: DecompressPointer r0
    //     0x680bd0: add             x0, x0, HEAP, lsl #32
    // 0x680bd4: tbz             w0, #4, #0x680c04
    // 0x680bd8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x680bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680bdc: ldr             x0, [x0, #0x1dd8]
    //     0x680be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680be4: cmp             w0, w16
    //     0x680be8: b.ne            #0x680bf4
    //     0x680bec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x680bf0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x680bf4: str             NULL, [SP]
    // 0x680bf8: r4 = const [0x1, 0, 0, 0, null]
    //     0x680bf8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x680bfc: r0 = GetNavigation.back()
    //     0x680bfc: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x680c00: r0 = clearErrorState()
    //     0x680c00: bl              #0x680c14  ; [package:task/helper/Ahelper.dart] AHelper::clearErrorState
    // 0x680c04: r0 = Null
    //     0x680c04: mov             x0, NULL
    // 0x680c08: r0 = ReturnAsyncNotFuture()
    //     0x680c08: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x680c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680c10: b               #0x680bb8
  }
  _ setCurrentState(/* No info */) {
    // ** addr: 0x991e74, size: 0xb4
    // 0x991e74: EnterFrame
    //     0x991e74: stp             fp, lr, [SP, #-0x10]!
    //     0x991e78: mov             fp, SP
    // 0x991e7c: AllocStack(0x10)
    //     0x991e7c: sub             SP, SP, #0x10
    // 0x991e80: CheckStackOverflow
    //     0x991e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991e84: cmp             SP, x16
    //     0x991e88: b.ls            #0x991f20
    // 0x991e8c: ldr             x0, [fp, #0x10]
    // 0x991e90: tbnz            w0, #4, #0x991ee8
    // 0x991e94: ldr             x1, [fp, #0x18]
    // 0x991e98: r0 = false
    //     0x991e98: add             x0, NULL, #0x30  ; false
    // 0x991e9c: StoreField: r1->field_13 = r0
    //     0x991e9c: stur            w0, [x1, #0x13]
    // 0x991ea0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991ea4: ldr             x0, [x0, #0x1dd8]
    //     0x991ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991eac: cmp             w0, w16
    //     0x991eb0: b.ne            #0x991ebc
    //     0x991eb4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991eb8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991ebc: str             NULL, [SP]
    // 0x991ec0: r4 = const [0x1, 0, 0, 0, null]
    //     0x991ec0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991ec4: r0 = GetNavigation.back()
    //     0x991ec4: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x991ec8: r16 = "content_submit_success"
    //     0x991ec8: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x991ecc: ldr             x16, [x16, #0x660]
    // 0x991ed0: str             x16, [SP]
    // 0x991ed4: r0 = Trans.tr()
    //     0x991ed4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x991ed8: str             x0, [SP]
    // 0x991edc: r0 = showSuccess()
    //     0x991edc: bl              #0x991f28  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x991ee0: ldr             x3, [fp, #0x18]
    // 0x991ee4: b               #0x991ef4
    // 0x991ee8: ldr             x3, [fp, #0x18]
    // 0x991eec: r0 = false
    //     0x991eec: add             x0, NULL, #0x30  ; false
    // 0x991ef0: StoreField: r3->field_13 = r0
    //     0x991ef0: stur            w0, [x3, #0x13]
    // 0x991ef4: r1 = Function '<anonymous closure>':.
    //     0x991ef4: add             x1, PP, #8, lsl #12  ; [pp+0x8668] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x991ef8: ldr             x1, [x1, #0x668]
    // 0x991efc: r2 = Null
    //     0x991efc: mov             x2, NULL
    // 0x991f00: r0 = AllocateClosure()
    //     0x991f00: bl              #0x98c960  ; AllocateClosureStub
    // 0x991f04: ldr             x16, [fp, #0x18]
    // 0x991f08: stp             x0, x16, [SP]
    // 0x991f0c: r0 = setState()
    //     0x991f0c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x991f10: r0 = Null
    //     0x991f10: mov             x0, NULL
    // 0x991f14: LeaveFrame
    //     0x991f14: mov             SP, fp
    //     0x991f18: ldp             fp, lr, [SP], #0x10
    // 0x991f1c: ret
    //     0x991f1c: ret             
    // 0x991f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991f24: b               #0x991e8c
  }
}

// class id: 3306, size: 0xc, field offset: 0xc
//   const constructor, 
class UpdateWarnDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e86c, size: 0x28
    // 0x71e86c: EnterFrame
    //     0x71e86c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e870: mov             fp, SP
    // 0x71e874: r1 = <UpdateWarnDialog>
    //     0x71e874: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd0] TypeArguments: <UpdateWarnDialog>
    //     0x71e878: ldr             x1, [x1, #0xcd0]
    // 0x71e87c: r0 = UpdateWarnDialogState()
    //     0x71e87c: bl              #0x71e894  ; AllocateUpdateWarnDialogStateStub -> UpdateWarnDialogState (size=0x18)
    // 0x71e880: r1 = false
    //     0x71e880: add             x1, NULL, #0x30  ; false
    // 0x71e884: StoreField: r0->field_13 = r1
    //     0x71e884: stur            w1, [x0, #0x13]
    // 0x71e888: LeaveFrame
    //     0x71e888: mov             SP, fp
    //     0x71e88c: ldp             fp, lr, [SP], #0x10
    // 0x71e890: ret
    //     0x71e890: ret             
  }
}
