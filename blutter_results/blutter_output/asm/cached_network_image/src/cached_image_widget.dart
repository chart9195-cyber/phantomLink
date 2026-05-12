// lib: , url: package:cached_network_image/src/cached_image_widget.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 3685, size: 0x68, field offset: 0xc
class CachedNetworkImage extends StatelessWidget {

  _ CachedNetworkImage(/* No info */) {
    // ** addr: 0x6322e0, size: 0x1fc
    // 0x6322e0: EnterFrame
    //     0x6322e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6322e4: mov             fp, SP
    // 0x6322e8: AllocStack(0x10)
    //     0x6322e8: sub             SP, SP, #0x10
    // 0x6322ec: SetupParameters(CachedNetworkImage this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic fit = Null /* r6 */, dynamic placeholder = Null /* r13 */})
    //     0x6322ec: mov             x0, x4
    //     0x6322f0: ldur            w1, [x0, #0x13]
    //     0x6322f4: add             x1, x1, HEAP, lsl #32
    //     0x6322f8: sub             x2, x1, #6
    //     0x6322fc: add             x3, fp, w2, sxtw #2
    //     0x632300: ldr             x3, [x3, #0x20]
    //     0x632304: stur            x3, [fp, #-0x10]
    //     0x632308: add             x4, fp, w2, sxtw #2
    //     0x63230c: ldr             x4, [x4, #0x18]
    //     0x632310: add             x5, fp, w2, sxtw #2
    //     0x632314: ldr             x5, [x5, #0x10]
    //     0x632318: stur            x5, [fp, #-8]
    //     0x63231c: ldur            w2, [x0, #0x1f]
    //     0x632320: add             x2, x2, HEAP, lsl #32
    //     0x632324: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e0] "fit"
    //     0x632328: ldr             x16, [x16, #0x5e0]
    //     0x63232c: cmp             w2, w16
    //     0x632330: b.ne            #0x632354
    //     0x632334: ldur            w2, [x0, #0x23]
    //     0x632338: add             x2, x2, HEAP, lsl #32
    //     0x63233c: sub             w6, w1, w2
    //     0x632340: add             x2, fp, w6, sxtw #2
    //     0x632344: ldr             x2, [x2, #8]
    //     0x632348: mov             x6, x2
    //     0x63234c: movz            x2, #0x1
    //     0x632350: b               #0x63235c
    //     0x632354: mov             x6, NULL
    //     0x632358: movz            x2, #0
    //     0x63235c: lsl             x7, x2, #1
    //     0x632360: lsl             w2, w7, #1
    //     0x632364: add             w7, w2, #8
    //     0x632368: add             x16, x0, w7, sxtw #1
    //     0x63236c: ldur            w8, [x16, #0xf]
    //     0x632370: add             x8, x8, HEAP, lsl #32
    //     0x632374: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] "placeholder"
    //     0x632378: ldr             x16, [x16, #0x38]
    //     0x63237c: cmp             w8, w16
    //     0x632380: b.ne            #0x6323a8
    //     0x632384: add             w7, w2, #0xa
    //     0x632388: add             x16, x0, w7, sxtw #1
    //     0x63238c: ldur            w2, [x16, #0xf]
    //     0x632390: add             x2, x2, HEAP, lsl #32
    //     0x632394: sub             w0, w1, w2
    //     0x632398: add             x1, fp, w0, sxtw #2
    //     0x63239c: ldr             x1, [x1, #8]
    //     0x6323a0: mov             x13, x1
    //     0x6323a4: b               #0x6323ac
    //     0x6323a8: mov             x13, NULL
    // 0x6323ac: r12 = Instance_Duration
    //     0x6323ac: ldr             x12, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x6323b0: r11 = Instance_Cubic
    //     0x6323b0: add             x11, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6323b4: ldr             x11, [x11, #0x6e8]
    // 0x6323b8: r10 = Instance_Duration
    //     0x6323b8: ldr             x10, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x6323bc: r9 = Instance_Cubic
    //     0x6323bc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6323c0: ldr             x9, [x9]
    // 0x6323c4: r8 = Instance_Alignment
    //     0x6323c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6323c8: ldr             x8, [x8, #0xe38]
    // 0x6323cc: r7 = Instance_ImageRepeat
    //     0x6323cc: add             x7, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6323d0: ldr             x7, [x7, #0x7e0]
    // 0x6323d4: r2 = false
    //     0x6323d4: add             x2, NULL, #0x30  ; false
    // 0x6323d8: r1 = Instance_FilterQuality
    //     0x6323d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6323dc: ldr             x1, [x1, #0x7e8]
    // 0x6323e0: mov             x0, x5
    // 0x6323e4: StoreField: r3->field_f = r0
    //     0x6323e4: stur            w0, [x3, #0xf]
    //     0x6323e8: ldurb           w16, [x3, #-1]
    //     0x6323ec: ldurb           w17, [x0, #-1]
    //     0x6323f0: and             x16, x17, x16, lsr #2
    //     0x6323f4: tst             x16, HEAP, lsr #32
    //     0x6323f8: b.eq            #0x632400
    //     0x6323fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x632400: mov             x0, x13
    // 0x632404: ArrayStore: r3[0] = r0  ; List_4
    //     0x632404: stur            w0, [x3, #0x17]
    //     0x632408: ldurb           w16, [x3, #-1]
    //     0x63240c: ldurb           w17, [x0, #-1]
    //     0x632410: and             x16, x17, x16, lsr #2
    //     0x632414: tst             x16, HEAP, lsr #32
    //     0x632418: b.eq            #0x632420
    //     0x63241c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x632420: mov             x0, x4
    // 0x632424: StoreField: r3->field_1f = r0
    //     0x632424: stur            w0, [x3, #0x1f]
    //     0x632428: ldurb           w16, [x3, #-1]
    //     0x63242c: ldurb           w17, [x0, #-1]
    //     0x632430: and             x16, x17, x16, lsr #2
    //     0x632434: tst             x16, HEAP, lsr #32
    //     0x632438: b.eq            #0x632440
    //     0x63243c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x632440: StoreField: r3->field_27 = r12
    //     0x632440: stur            w12, [x3, #0x27]
    // 0x632444: StoreField: r3->field_2b = r11
    //     0x632444: stur            w11, [x3, #0x2b]
    // 0x632448: StoreField: r3->field_2f = r10
    //     0x632448: stur            w10, [x3, #0x2f]
    // 0x63244c: StoreField: r3->field_33 = r9
    //     0x63244c: stur            w9, [x3, #0x33]
    // 0x632450: mov             x0, x6
    // 0x632454: StoreField: r3->field_3f = r0
    //     0x632454: stur            w0, [x3, #0x3f]
    //     0x632458: ldurb           w16, [x3, #-1]
    //     0x63245c: ldurb           w17, [x0, #-1]
    //     0x632460: and             x16, x17, x16, lsr #2
    //     0x632464: tst             x16, HEAP, lsr #32
    //     0x632468: b.eq            #0x632470
    //     0x63246c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x632470: StoreField: r3->field_43 = r8
    //     0x632470: stur            w8, [x3, #0x43]
    // 0x632474: StoreField: r3->field_47 = r7
    //     0x632474: stur            w7, [x3, #0x47]
    // 0x632478: StoreField: r3->field_4b = r2
    //     0x632478: stur            w2, [x3, #0x4b]
    // 0x63247c: StoreField: r3->field_4f = r2
    //     0x63247c: stur            w2, [x3, #0x4f]
    // 0x632480: StoreField: r3->field_5b = r1
    //     0x632480: stur            w1, [x3, #0x5b]
    // 0x632484: r1 = <CachedNetworkImageProvider>
    //     0x632484: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b040] TypeArguments: <CachedNetworkImageProvider>
    //     0x632488: ldr             x1, [x1, #0x40]
    // 0x63248c: r0 = CachedNetworkImageProvider()
    //     0x63248c: bl              #0x6324dc  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x632490: ldur            x1, [fp, #-8]
    // 0x632494: StoreField: r0->field_f = r1
    //     0x632494: stur            w1, [x0, #0xf]
    // 0x632498: d0 = 1.000000
    //     0x632498: fmov            d0, #1.00000000
    // 0x63249c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63249c: stur            d0, [x0, #0x17]
    // 0x6324a0: r1 = Instance_ImageRenderMethodForWeb
    //     0x6324a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!ImageRenderMethodForWeb@9fa001
    //     0x6324a4: ldr             x1, [x1, #0x48]
    // 0x6324a8: StoreField: r0->field_2f = r1
    //     0x6324a8: stur            w1, [x0, #0x2f]
    // 0x6324ac: ldur            x1, [fp, #-0x10]
    // 0x6324b0: StoreField: r1->field_b = r0
    //     0x6324b0: stur            w0, [x1, #0xb]
    //     0x6324b4: ldurb           w16, [x1, #-1]
    //     0x6324b8: ldurb           w17, [x0, #-1]
    //     0x6324bc: and             x16, x17, x16, lsr #2
    //     0x6324c0: tst             x16, HEAP, lsr #32
    //     0x6324c4: b.eq            #0x6324cc
    //     0x6324c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6324cc: r0 = Null
    //     0x6324cc: mov             x0, NULL
    // 0x6324d0: LeaveFrame
    //     0x6324d0: mov             SP, fp
    //     0x6324d4: ldp             fp, lr, [SP], #0x10
    // 0x6324d8: ret
    //     0x6324d8: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65f100, size: 0x44
    // 0x65f100: EnterFrame
    //     0x65f100: stp             fp, lr, [SP, #-0x10]!
    //     0x65f104: mov             fp, SP
    // 0x65f108: AllocStack(0x10)
    //     0x65f108: sub             SP, SP, #0x10
    // 0x65f10c: CheckStackOverflow
    //     0x65f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f110: cmp             SP, x16
    //     0x65f114: b.ls            #0x65f13c
    // 0x65f118: r0 = Container()
    //     0x65f118: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65f11c: stur            x0, [fp, #-8]
    // 0x65f120: str             x0, [SP]
    // 0x65f124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65f124: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65f128: r0 = Container()
    //     0x65f128: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65f12c: ldur            x0, [fp, #-8]
    // 0x65f130: LeaveFrame
    //     0x65f130: mov             SP, fp
    //     0x65f134: ldp             fp, lr, [SP], #0x10
    // 0x65f138: ret
    //     0x65f138: ret             
    // 0x65f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f140: b               #0x65f118
  }
  _ build(/* No info */) {
    // ** addr: 0x7a6c88, size: 0x104
    // 0x7a6c88: EnterFrame
    //     0x7a6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c8c: mov             fp, SP
    // 0x7a6c90: AllocStack(0x50)
    //     0x7a6c90: sub             SP, SP, #0x50
    // 0x7a6c94: CheckStackOverflow
    //     0x7a6c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c98: cmp             SP, x16
    //     0x7a6c9c: b.ls            #0x7a6d84
    // 0x7a6ca0: ldr             x0, [fp, #0x18]
    // 0x7a6ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6ca4: ldur            w1, [x0, #0x17]
    // 0x7a6ca8: DecompressPointer r1
    //     0x7a6ca8: add             x1, x1, HEAP, lsl #32
    // 0x7a6cac: cmp             w1, NULL
    // 0x7a6cb0: b.eq            #0x7a6cdc
    // 0x7a6cb4: r1 = 1
    //     0x7a6cb4: movz            x1, #0x1
    // 0x7a6cb8: r0 = AllocateContext()
    //     0x7a6cb8: bl              #0x98c848  ; AllocateContextStub
    // 0x7a6cbc: mov             x1, x0
    // 0x7a6cc0: ldr             x0, [fp, #0x18]
    // 0x7a6cc4: StoreField: r1->field_f = r0
    //     0x7a6cc4: stur            w0, [x1, #0xf]
    // 0x7a6cc8: mov             x2, x1
    // 0x7a6ccc: r1 = Function '_octoPlaceholderBuilder@394180012':.
    //     0x7a6ccc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e48] AnonymousClosure: (0x7a6f58), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder (0x7a6fa4)
    //     0x7a6cd0: ldr             x1, [x1, #0xe48]
    // 0x7a6cd4: r0 = AllocateClosure()
    //     0x7a6cd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a6cd8: b               #0x7a6ce0
    // 0x7a6cdc: r0 = Null
    //     0x7a6cdc: mov             x0, NULL
    // 0x7a6ce0: cmp             w0, NULL
    // 0x7a6ce4: b.ne            #0x7a6d00
    // 0x7a6ce8: r1 = Function '<anonymous closure>':.
    //     0x7a6ce8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e50] AnonymousClosure: (0x65f100), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0x7a6c88)
    //     0x7a6cec: ldr             x1, [x1, #0xe50]
    // 0x7a6cf0: r2 = Null
    //     0x7a6cf0: mov             x2, NULL
    // 0x7a6cf4: r0 = AllocateClosure()
    //     0x7a6cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a6cf8: mov             x1, x0
    // 0x7a6cfc: b               #0x7a6d04
    // 0x7a6d00: mov             x1, x0
    // 0x7a6d04: ldr             x0, [fp, #0x18]
    // 0x7a6d08: stur            x1, [fp, #-0x10]
    // 0x7a6d0c: LoadField: r2 = r0->field_b
    //     0x7a6d0c: ldur            w2, [x0, #0xb]
    // 0x7a6d10: DecompressPointer r2
    //     0x7a6d10: add             x2, x2, HEAP, lsl #32
    // 0x7a6d14: stur            x2, [fp, #-8]
    // 0x7a6d18: r1 = 1
    //     0x7a6d18: movz            x1, #0x1
    // 0x7a6d1c: r0 = AllocateContext()
    //     0x7a6d1c: bl              #0x98c848  ; AllocateContextStub
    // 0x7a6d20: mov             x1, x0
    // 0x7a6d24: ldr             x0, [fp, #0x18]
    // 0x7a6d28: StoreField: r1->field_f = r0
    //     0x7a6d28: stur            w0, [x1, #0xf]
    // 0x7a6d2c: LoadField: r3 = r0->field_3f
    //     0x7a6d2c: ldur            w3, [x0, #0x3f]
    // 0x7a6d30: DecompressPointer r3
    //     0x7a6d30: add             x3, x3, HEAP, lsl #32
    // 0x7a6d34: mov             x2, x1
    // 0x7a6d38: stur            x3, [fp, #-0x18]
    // 0x7a6d3c: r1 = Function '_octoErrorBuilder@394180012':.
    //     0x7a6d3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] AnonymousClosure: (0x7a6e94), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder (0x7a6eec)
    //     0x7a6d40: ldr             x1, [x1, #0xe58]
    // 0x7a6d44: r0 = AllocateClosure()
    //     0x7a6d44: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a6d48: stur            x0, [fp, #-0x20]
    // 0x7a6d4c: r0 = OctoImage()
    //     0x7a6d4c: bl              #0x7a6e88  ; AllocateOctoImageStub -> OctoImage (size=0x5c)
    // 0x7a6d50: stur            x0, [fp, #-0x28]
    // 0x7a6d54: ldur            x16, [fp, #-0x20]
    // 0x7a6d58: stp             x16, x0, [SP, #0x18]
    // 0x7a6d5c: ldur            x16, [fp, #-0x18]
    // 0x7a6d60: ldur            lr, [fp, #-8]
    // 0x7a6d64: stp             lr, x16, [SP, #8]
    // 0x7a6d68: ldur            x16, [fp, #-0x10]
    // 0x7a6d6c: str             x16, [SP]
    // 0x7a6d70: r0 = OctoImage()
    //     0x7a6d70: bl              #0x7a6d8c  ; [package:octo_image/src/image/image.dart] OctoImage::OctoImage
    // 0x7a6d74: ldur            x0, [fp, #-0x28]
    // 0x7a6d78: LeaveFrame
    //     0x7a6d78: mov             SP, fp
    //     0x7a6d7c: ldp             fp, lr, [SP], #0x10
    // 0x7a6d80: ret
    //     0x7a6d80: ret             
    // 0x7a6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d88: b               #0x7a6ca0
  }
  [closure] Widget _octoErrorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7a6e94, size: 0x58
    // 0x7a6e94: EnterFrame
    //     0x7a6e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6e98: mov             fp, SP
    // 0x7a6e9c: AllocStack(0x20)
    //     0x7a6e9c: sub             SP, SP, #0x20
    // 0x7a6ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6ea0: ldr             x0, [fp, #0x28]
    //     0x7a6ea4: ldur            w1, [x0, #0x17]
    //     0x7a6ea8: add             x1, x1, HEAP, lsl #32
    // 0x7a6eac: CheckStackOverflow
    //     0x7a6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6eb0: cmp             SP, x16
    //     0x7a6eb4: b.ls            #0x7a6ee4
    // 0x7a6eb8: LoadField: r0 = r1->field_f
    //     0x7a6eb8: ldur            w0, [x1, #0xf]
    // 0x7a6ebc: DecompressPointer r0
    //     0x7a6ebc: add             x0, x0, HEAP, lsl #32
    // 0x7a6ec0: ldr             x16, [fp, #0x20]
    // 0x7a6ec4: stp             x16, x0, [SP, #0x10]
    // 0x7a6ec8: ldr             x16, [fp, #0x18]
    // 0x7a6ecc: ldr             lr, [fp, #0x10]
    // 0x7a6ed0: stp             lr, x16, [SP]
    // 0x7a6ed4: r0 = _octoErrorBuilder()
    //     0x7a6ed4: bl              #0x7a6eec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x7a6ed8: LeaveFrame
    //     0x7a6ed8: mov             SP, fp
    //     0x7a6edc: ldp             fp, lr, [SP], #0x10
    // 0x7a6ee0: ret
    //     0x7a6ee0: ret             
    // 0x7a6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6ee8: b               #0x7a6eb8
  }
  _ _octoErrorBuilder(/* No info */) {
    // ** addr: 0x7a6eec, size: 0x6c
    // 0x7a6eec: EnterFrame
    //     0x7a6eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ef0: mov             fp, SP
    // 0x7a6ef4: AllocStack(0x20)
    //     0x7a6ef4: sub             SP, SP, #0x20
    // 0x7a6ef8: CheckStackOverflow
    //     0x7a6ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6efc: cmp             SP, x16
    //     0x7a6f00: b.ls            #0x7a6f4c
    // 0x7a6f04: ldr             x0, [fp, #0x28]
    // 0x7a6f08: LoadField: r1 = r0->field_1f
    //     0x7a6f08: ldur            w1, [x0, #0x1f]
    // 0x7a6f0c: DecompressPointer r1
    //     0x7a6f0c: add             x1, x1, HEAP, lsl #32
    // 0x7a6f10: LoadField: r2 = r0->field_f
    //     0x7a6f10: ldur            w2, [x0, #0xf]
    // 0x7a6f14: DecompressPointer r2
    //     0x7a6f14: add             x2, x2, HEAP, lsl #32
    // 0x7a6f18: cmp             w1, NULL
    // 0x7a6f1c: b.eq            #0x7a6f54
    // 0x7a6f20: ldr             x16, [fp, #0x20]
    // 0x7a6f24: stp             x16, x1, [SP, #0x10]
    // 0x7a6f28: ldr             x16, [fp, #0x18]
    // 0x7a6f2c: stp             x16, x2, [SP]
    // 0x7a6f30: mov             x0, x1
    // 0x7a6f34: ClosureCall
    //     0x7a6f34: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7a6f38: ldur            x2, [x0, #0x1f]
    //     0x7a6f3c: blr             x2
    // 0x7a6f40: LeaveFrame
    //     0x7a6f40: mov             SP, fp
    //     0x7a6f44: ldp             fp, lr, [SP], #0x10
    // 0x7a6f48: ret
    //     0x7a6f48: ret             
    // 0x7a6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f50: b               #0x7a6f04
    // 0x7a6f54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a6f54: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _octoPlaceholderBuilder(dynamic, BuildContext) {
    // ** addr: 0x7a6f58, size: 0x4c
    // 0x7a6f58: EnterFrame
    //     0x7a6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6f5c: mov             fp, SP
    // 0x7a6f60: AllocStack(0x10)
    //     0x7a6f60: sub             SP, SP, #0x10
    // 0x7a6f64: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6f64: ldr             x0, [fp, #0x18]
    //     0x7a6f68: ldur            w1, [x0, #0x17]
    //     0x7a6f6c: add             x1, x1, HEAP, lsl #32
    // 0x7a6f70: CheckStackOverflow
    //     0x7a6f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6f74: cmp             SP, x16
    //     0x7a6f78: b.ls            #0x7a6f9c
    // 0x7a6f7c: LoadField: r0 = r1->field_f
    //     0x7a6f7c: ldur            w0, [x1, #0xf]
    // 0x7a6f80: DecompressPointer r0
    //     0x7a6f80: add             x0, x0, HEAP, lsl #32
    // 0x7a6f84: ldr             x16, [fp, #0x10]
    // 0x7a6f88: stp             x16, x0, [SP]
    // 0x7a6f8c: r0 = _octoPlaceholderBuilder()
    //     0x7a6f8c: bl              #0x7a6fa4  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder
    // 0x7a6f90: LeaveFrame
    //     0x7a6f90: mov             SP, fp
    //     0x7a6f94: ldp             fp, lr, [SP], #0x10
    // 0x7a6f98: ret
    //     0x7a6f98: ret             
    // 0x7a6f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6fa0: b               #0x7a6f7c
  }
  _ _octoPlaceholderBuilder(/* No info */) {
    // ** addr: 0x7a6fa4, size: 0x68
    // 0x7a6fa4: EnterFrame
    //     0x7a6fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6fa8: mov             fp, SP
    // 0x7a6fac: AllocStack(0x18)
    //     0x7a6fac: sub             SP, SP, #0x18
    // 0x7a6fb0: CheckStackOverflow
    //     0x7a6fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6fb4: cmp             SP, x16
    //     0x7a6fb8: b.ls            #0x7a7000
    // 0x7a6fbc: ldr             x0, [fp, #0x18]
    // 0x7a6fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6fc0: ldur            w1, [x0, #0x17]
    // 0x7a6fc4: DecompressPointer r1
    //     0x7a6fc4: add             x1, x1, HEAP, lsl #32
    // 0x7a6fc8: cmp             w1, NULL
    // 0x7a6fcc: b.eq            #0x7a7008
    // 0x7a6fd0: LoadField: r2 = r0->field_f
    //     0x7a6fd0: ldur            w2, [x0, #0xf]
    // 0x7a6fd4: DecompressPointer r2
    //     0x7a6fd4: add             x2, x2, HEAP, lsl #32
    // 0x7a6fd8: ldr             x16, [fp, #0x10]
    // 0x7a6fdc: stp             x16, x1, [SP, #8]
    // 0x7a6fe0: str             x2, [SP]
    // 0x7a6fe4: mov             x0, x1
    // 0x7a6fe8: ClosureCall
    //     0x7a6fe8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a6fec: ldur            x2, [x0, #0x1f]
    //     0x7a6ff0: blr             x2
    // 0x7a6ff4: LeaveFrame
    //     0x7a6ff4: mov             SP, fp
    //     0x7a6ff8: ldp             fp, lr, [SP], #0x10
    // 0x7a6ffc: ret
    //     0x7a6ffc: ret             
    // 0x7a7000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7004: b               #0x7a6fbc
    // 0x7a7008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
