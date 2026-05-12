// lib: , url: package:dio/src/utils.dart

// class id: 1048659, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x43be3c, size: 0x130
    // 0x43be3c: EnterFrame
    //     0x43be3c: stp             fp, lr, [SP, #-0x10]!
    //     0x43be40: mov             fp, SP
    // 0x43be44: AllocStack(0x38)
    //     0x43be44: sub             SP, SP, #0x38
    // 0x43be48: SetupParameters([dynamic _ = Null /* r3, fp-0x10 */])
    //     0x43be48: mov             x0, x4
    //     0x43be4c: ldur            w1, [x0, #0x13]
    //     0x43be50: add             x1, x1, HEAP, lsl #32
    //     0x43be54: cmp             w1, #2
    //     0x43be58: b.lt            #0x43be6c
    //     0x43be5c: add             x2, fp, w1, sxtw #2
    //     0x43be60: ldr             x2, [x2, #8]
    //     0x43be64: mov             x3, x2
    //     0x43be68: b               #0x43be70
    //     0x43be6c: mov             x3, NULL
    //     0x43be70: stur            x3, [fp, #-0x10]
    //     0x43be74: ldur            w1, [x0, #0xf]
    //     0x43be78: add             x1, x1, HEAP, lsl #32
    //     0x43be7c: cbnz            w1, #0x43be88
    //     0x43be80: mov             x0, NULL
    //     0x43be84: b               #0x43be98
    //     0x43be88: ldur            w1, [x0, #0x17]
    //     0x43be8c: add             x1, x1, HEAP, lsl #32
    //     0x43be90: add             x0, fp, w1, sxtw #2
    //     0x43be94: ldr             x0, [x0, #0x10]
    //     0x43be98: stur            x0, [fp, #-8]
    // 0x43be9c: CheckStackOverflow
    //     0x43be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bea0: cmp             SP, x16
    //     0x43bea4: b.ls            #0x43bf64
    // 0x43bea8: r1 = Function '<anonymous closure>': static.
    //     0x43bea8: ldr             x1, [PP, #0x40a8]  ; [pp+0x40a8] AnonymousClosure: static (0x43c3bc), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x43be3c)
    // 0x43beac: r2 = Null
    //     0x43beac: mov             x2, NULL
    // 0x43beb0: r0 = AllocateClosure()
    //     0x43beb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43beb4: mov             x3, x0
    // 0x43beb8: ldur            x0, [fp, #-8]
    // 0x43bebc: stur            x3, [fp, #-0x18]
    // 0x43bec0: StoreField: r3->field_b = r0
    //     0x43bec0: stur            w0, [x3, #0xb]
    // 0x43bec4: r1 = Function '<anonymous closure>': static.
    //     0x43bec4: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] AnonymousClosure: static (0x43c350), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x43be3c)
    // 0x43bec8: r2 = Null
    //     0x43bec8: mov             x2, NULL
    // 0x43becc: r0 = AllocateClosure()
    //     0x43becc: bl              #0x98c960  ; AllocateClosureStub
    // 0x43bed0: ldur            x1, [fp, #-8]
    // 0x43bed4: stur            x0, [fp, #-0x20]
    // 0x43bed8: StoreField: r0->field_b = r1
    //     0x43bed8: stur            w1, [x0, #0xb]
    // 0x43bedc: r2 = Null
    //     0x43bedc: mov             x2, NULL
    // 0x43bee0: r3 = <String, Y0>
    //     0x43bee0: ldr             x3, [PP, #0x40b8]  ; [pp+0x40b8] TypeArguments: <String, Y0>
    // 0x43bee4: r30 = InstantiateTypeArgumentsStub
    //     0x43bee4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x43bee8: LoadField: r30 = r30->field_7
    //     0x43bee8: ldur            lr, [lr, #7]
    // 0x43beec: blr             lr
    // 0x43bef0: ldur            x16, [fp, #-0x18]
    // 0x43bef4: stp             x16, x0, [SP, #8]
    // 0x43bef8: ldur            x16, [fp, #-0x20]
    // 0x43befc: str             x16, [SP]
    // 0x43bf00: r0 = LinkedHashMap()
    //     0x43bf00: bl              #0x43bf6c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x43bf04: mov             x2, x0
    // 0x43bf08: ldur            x1, [fp, #-0x10]
    // 0x43bf0c: stur            x2, [fp, #-8]
    // 0x43bf10: cmp             w1, NULL
    // 0x43bf14: b.eq            #0x43bf54
    // 0x43bf18: r0 = LoadClassIdInstr(r1)
    //     0x43bf18: ldur            x0, [x1, #-1]
    //     0x43bf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x43bf20: str             x1, [SP]
    // 0x43bf24: r0 = GDT[cid_x0 + 0x8a2]()
    //     0x43bf24: add             lr, x0, #0x8a2
    //     0x43bf28: ldr             lr, [x21, lr, lsl #3]
    //     0x43bf2c: blr             lr
    // 0x43bf30: tbnz            w0, #4, #0x43bf54
    // 0x43bf34: ldur            x1, [fp, #-8]
    // 0x43bf38: r0 = LoadClassIdInstr(r1)
    //     0x43bf38: ldur            x0, [x1, #-1]
    //     0x43bf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x43bf40: ldur            x16, [fp, #-0x10]
    // 0x43bf44: stp             x16, x1, [SP]
    // 0x43bf48: r0 = GDT[cid_x0 + -0xa4e]()
    //     0x43bf48: sub             lr, x0, #0xa4e
    //     0x43bf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x43bf50: blr             lr
    // 0x43bf54: ldur            x0, [fp, #-8]
    // 0x43bf58: LeaveFrame
    //     0x43bf58: mov             SP, fp
    //     0x43bf5c: ldp             fp, lr, [SP], #0x10
    // 0x43bf60: ret
    //     0x43bf60: ret             
    // 0x43bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bf68: b               #0x43bea8
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x43c350, size: 0x6c
    // 0x43c350: EnterFrame
    //     0x43c350: stp             fp, lr, [SP, #-0x10]!
    //     0x43c354: mov             fp, SP
    // 0x43c358: AllocStack(0x8)
    //     0x43c358: sub             SP, SP, #8
    // 0x43c35c: CheckStackOverflow
    //     0x43c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c360: cmp             SP, x16
    //     0x43c364: b.ls            #0x43c3b4
    // 0x43c368: ldr             x0, [fp, #0x10]
    // 0x43c36c: r1 = LoadClassIdInstr(r0)
    //     0x43c36c: ldur            x1, [x0, #-1]
    //     0x43c370: ubfx            x1, x1, #0xc, #0x14
    // 0x43c374: str             x0, [SP]
    // 0x43c378: mov             x0, x1
    // 0x43c37c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x43c37c: sub             lr, x0, #0xffc
    //     0x43c380: ldr             lr, [x21, lr, lsl #3]
    //     0x43c384: blr             lr
    // 0x43c388: r1 = LoadClassIdInstr(r0)
    //     0x43c388: ldur            x1, [x0, #-1]
    //     0x43c38c: ubfx            x1, x1, #0xc, #0x14
    // 0x43c390: str             x0, [SP]
    // 0x43c394: mov             x0, x1
    // 0x43c398: r0 = GDT[cid_x0 + 0x3655]()
    //     0x43c398: movz            x17, #0x3655
    //     0x43c39c: add             lr, x0, x17
    //     0x43c3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c3a4: blr             lr
    // 0x43c3a8: LeaveFrame
    //     0x43c3a8: mov             SP, fp
    //     0x43c3ac: ldp             fp, lr, [SP], #0x10
    // 0x43c3b0: ret
    //     0x43c3b0: ret             
    // 0x43c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c3b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c3b8: b               #0x43c368
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x43c3bc, size: 0x98
    // 0x43c3bc: EnterFrame
    //     0x43c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x43c3c0: mov             fp, SP
    // 0x43c3c4: AllocStack(0x18)
    //     0x43c3c4: sub             SP, SP, #0x18
    // 0x43c3c8: CheckStackOverflow
    //     0x43c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c3cc: cmp             SP, x16
    //     0x43c3d0: b.ls            #0x43c44c
    // 0x43c3d4: ldr             x0, [fp, #0x18]
    // 0x43c3d8: r1 = LoadClassIdInstr(r0)
    //     0x43c3d8: ldur            x1, [x0, #-1]
    //     0x43c3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x43c3e0: str             x0, [SP]
    // 0x43c3e4: mov             x0, x1
    // 0x43c3e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x43c3e8: sub             lr, x0, #0xffc
    //     0x43c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x43c3f0: blr             lr
    // 0x43c3f4: mov             x1, x0
    // 0x43c3f8: ldr             x0, [fp, #0x10]
    // 0x43c3fc: stur            x1, [fp, #-8]
    // 0x43c400: r2 = LoadClassIdInstr(r0)
    //     0x43c400: ldur            x2, [x0, #-1]
    //     0x43c404: ubfx            x2, x2, #0xc, #0x14
    // 0x43c408: str             x0, [SP]
    // 0x43c40c: mov             x0, x2
    // 0x43c410: r0 = GDT[cid_x0 + -0xffc]()
    //     0x43c410: sub             lr, x0, #0xffc
    //     0x43c414: ldr             lr, [x21, lr, lsl #3]
    //     0x43c418: blr             lr
    // 0x43c41c: mov             x1, x0
    // 0x43c420: ldur            x0, [fp, #-8]
    // 0x43c424: r2 = LoadClassIdInstr(r0)
    //     0x43c424: ldur            x2, [x0, #-1]
    //     0x43c428: ubfx            x2, x2, #0xc, #0x14
    // 0x43c42c: stp             x1, x0, [SP]
    // 0x43c430: mov             x0, x2
    // 0x43c434: mov             lr, x0
    // 0x43c438: ldr             lr, [x21, lr, lsl #3]
    // 0x43c43c: blr             lr
    // 0x43c440: LeaveFrame
    //     0x43c440: mov             SP, fp
    //     0x43c444: ldp             fp, lr, [SP], #0x10
    // 0x43c448: ret
    //     0x43c448: ret             
    // 0x43c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c44c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c450: b               #0x43c3d4
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x465294, size: 0x1e0
    // 0x465294: EnterFrame
    //     0x465294: stp             fp, lr, [SP, #-0x10]!
    //     0x465298: mov             fp, SP
    // 0x46529c: AllocStack(0x38)
    //     0x46529c: sub             SP, SP, #0x38
    // 0x4652a0: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x4652a0: mov             x0, x4
    //     0x4652a4: ldur            w1, [x0, #0x13]
    //     0x4652a8: add             x1, x1, HEAP, lsl #32
    //     0x4652ac: sub             x2, x1, #4
    //     0x4652b0: add             x3, fp, w2, sxtw #2
    //     0x4652b4: ldr             x3, [x3, #0x18]
    //     0x4652b8: stur            x3, [fp, #-0x18]
    //     0x4652bc: add             x4, fp, w2, sxtw #2
    //     0x4652c0: ldr             x4, [x4, #0x10]
    //     0x4652c4: stur            x4, [fp, #-0x10]
    //     0x4652c8: ldur            w2, [x0, #0x1f]
    //     0x4652cc: add             x2, x2, HEAP, lsl #32
    //     0x4652d0: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] "isQuery"
    //     0x4652d4: cmp             w2, w16
    //     0x4652d8: b.ne            #0x4652f8
    //     0x4652dc: ldur            w2, [x0, #0x23]
    //     0x4652e0: add             x2, x2, HEAP, lsl #32
    //     0x4652e4: sub             w0, w1, w2
    //     0x4652e8: add             x1, fp, w0, sxtw #2
    //     0x4652ec: ldr             x1, [x1, #8]
    //     0x4652f0: mov             x0, x1
    //     0x4652f4: b               #0x4652fc
    //     0x4652f8: add             x0, NULL, #0x30  ; false
    //     0x4652fc: stur            x0, [fp, #-8]
    // 0x465300: CheckStackOverflow
    //     0x465300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465304: cmp             SP, x16
    //     0x465308: b.ls            #0x46546c
    // 0x46530c: r1 = 9
    //     0x46530c: movz            x1, #0x9
    // 0x465310: r0 = AllocateContext()
    //     0x465310: bl              #0x98c848  ; AllocateContextStub
    // 0x465314: mov             x1, x0
    // 0x465318: ldur            x0, [fp, #-0x10]
    // 0x46531c: stur            x1, [fp, #-0x20]
    // 0x465320: StoreField: r1->field_f = r0
    //     0x465320: stur            w0, [x1, #0xf]
    // 0x465324: ldur            x0, [fp, #-8]
    // 0x465328: StoreField: r1->field_13 = r0
    //     0x465328: stur            w0, [x1, #0x13]
    // 0x46532c: r0 = StringBuffer()
    //     0x46532c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x465330: stur            x0, [fp, #-8]
    // 0x465334: r16 = ""
    //     0x465334: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x465338: stp             x16, x0, [SP]
    // 0x46533c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46533c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x465340: r0 = StringBuffer()
    //     0x465340: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x465344: ldur            x0, [fp, #-8]
    // 0x465348: ldur            x3, [fp, #-0x20]
    // 0x46534c: ArrayStore: r3[0] = r0  ; List_4
    //     0x46534c: stur            w0, [x3, #0x17]
    //     0x465350: ldurb           w16, [x3, #-1]
    //     0x465354: ldurb           w17, [x0, #-1]
    //     0x465358: and             x16, x17, x16, lsr #2
    //     0x46535c: tst             x16, HEAP, lsr #32
    //     0x465360: b.eq            #0x465368
    //     0x465364: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x465368: r0 = true
    //     0x465368: add             x0, NULL, #0x20  ; true
    // 0x46536c: StoreField: r3->field_1b = r0
    //     0x46536c: stur            w0, [x3, #0x1b]
    // 0x465370: LoadField: r1 = r3->field_13
    //     0x465370: ldur            w1, [x3, #0x13]
    // 0x465374: DecompressPointer r1
    //     0x465374: add             x1, x1, HEAP, lsl #32
    // 0x465378: tbnz            w1, #4, #0x465384
    // 0x46537c: r0 = "["
    //     0x46537c: ldr             x0, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x465380: b               #0x465388
    // 0x465384: r0 = "%5B"
    //     0x465384: ldr             x0, [PP, #0x59f0]  ; [pp+0x59f0] "%5B"
    // 0x465388: StoreField: r3->field_1f = r0
    //     0x465388: stur            w0, [x3, #0x1f]
    //     0x46538c: ldurb           w16, [x3, #-1]
    //     0x465390: ldurb           w17, [x0, #-1]
    //     0x465394: and             x16, x17, x16, lsr #2
    //     0x465398: tst             x16, HEAP, lsr #32
    //     0x46539c: b.eq            #0x4653a4
    //     0x4653a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4653a4: tbnz            w1, #4, #0x4653b0
    // 0x4653a8: r0 = "]"
    //     0x4653a8: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x4653ac: b               #0x4653b4
    // 0x4653b0: r0 = "%5D"
    //     0x4653b0: ldr             x0, [PP, #0x59f8]  ; [pp+0x59f8] "%5D"
    // 0x4653b4: r1 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x4653b4: ldr             x1, [PP, #0x5a00]  ; [pp+0x5a00] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x7f71da1e5e00)
    // 0x4653b8: StoreField: r3->field_23 = r0
    //     0x4653b8: stur            w0, [x3, #0x23]
    //     0x4653bc: ldurb           w16, [x3, #-1]
    //     0x4653c0: ldurb           w17, [x0, #-1]
    //     0x4653c4: and             x16, x17, x16, lsr #2
    //     0x4653c8: tst             x16, HEAP, lsr #32
    //     0x4653cc: b.eq            #0x4653d4
    //     0x4653d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4653d4: StoreField: r3->field_27 = r1
    //     0x4653d4: stur            w1, [x3, #0x27]
    // 0x4653d8: mov             x2, x3
    // 0x4653dc: r1 = Function 'maybeEncode': static.
    //     0x4653dc: ldr             x1, [PP, #0x5a08]  ; [pp+0x5a08] AnonymousClosure: static (0x465e68), in [package:dio/src/utils.dart] ::encodeMap (0x465294)
    // 0x4653e0: r0 = AllocateClosure()
    //     0x4653e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4653e4: ldur            x3, [fp, #-0x20]
    // 0x4653e8: StoreField: r3->field_2b = r0
    //     0x4653e8: stur            w0, [x3, #0x2b]
    //     0x4653ec: ldurb           w16, [x3, #-1]
    //     0x4653f0: ldurb           w17, [x0, #-1]
    //     0x4653f4: and             x16, x17, x16, lsr #2
    //     0x4653f8: tst             x16, HEAP, lsr #32
    //     0x4653fc: b.eq            #0x465404
    //     0x465400: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x465404: mov             x2, x3
    // 0x465408: r1 = Function 'urlEncode': static.
    //     0x465408: ldr             x1, [PP, #0x5a10]  ; [pp+0x5a10] AnonymousClosure: static (0x465474), in [package:dio/src/utils.dart] ::encodeMap (0x465294)
    // 0x46540c: r0 = AllocateClosure()
    //     0x46540c: bl              #0x98c960  ; AllocateClosureStub
    // 0x465410: mov             x2, x0
    // 0x465414: ldur            x1, [fp, #-0x20]
    // 0x465418: StoreField: r1->field_2f = r0
    //     0x465418: stur            w0, [x1, #0x2f]
    //     0x46541c: ldurb           w16, [x1, #-1]
    //     0x465420: ldurb           w17, [x0, #-1]
    //     0x465424: and             x16, x17, x16, lsr #2
    //     0x465428: tst             x16, HEAP, lsr #32
    //     0x46542c: b.eq            #0x465434
    //     0x465430: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x465434: ldur            x16, [fp, #-0x18]
    // 0x465438: stp             x16, x2, [SP, #8]
    // 0x46543c: r16 = ""
    //     0x46543c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x465440: str             x16, [SP]
    // 0x465444: mov             x0, x2
    // 0x465448: ClosureCall
    //     0x465448: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46544c: ldur            x2, [x0, #0x1f]
    //     0x465450: blr             x2
    // 0x465454: ldur            x16, [fp, #-8]
    // 0x465458: str             x16, [SP]
    // 0x46545c: r0 = toString()
    //     0x46545c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x465460: LeaveFrame
    //     0x465460: mov             SP, fp
    //     0x465464: ldp             fp, lr, [SP], #0x10
    // 0x465468: ret
    //     0x465468: ret             
    // 0x46546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46546c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465470: b               #0x46530c
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x465474, size: 0x6b0
    // 0x465474: EnterFrame
    //     0x465474: stp             fp, lr, [SP, #-0x10]!
    //     0x465478: mov             fp, SP
    // 0x46547c: AllocStack(0x80)
    //     0x46547c: sub             SP, SP, #0x80
    // 0x465480: SetupParameters([dynamic _ /* r0 */])
    //     0x465480: ldr             x0, [fp, #0x20]
    //     0x465484: ldur            w1, [x0, #0x17]
    //     0x465488: add             x1, x1, HEAP, lsl #32
    //     0x46548c: stur            x1, [fp, #-8]
    // 0x465490: CheckStackOverflow
    //     0x465490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465494: cmp             SP, x16
    //     0x465498: b.ls            #0x465b14
    // 0x46549c: r1 = 1
    //     0x46549c: movz            x1, #0x1
    // 0x4654a0: r0 = AllocateContext()
    //     0x4654a0: bl              #0x98c848  ; AllocateContextStub
    // 0x4654a4: mov             x4, x0
    // 0x4654a8: ldur            x3, [fp, #-8]
    // 0x4654ac: stur            x4, [fp, #-0x10]
    // 0x4654b0: StoreField: r4->field_b = r3
    //     0x4654b0: stur            w3, [x4, #0xb]
    // 0x4654b4: ldr             x5, [fp, #0x10]
    // 0x4654b8: StoreField: r4->field_f = r5
    //     0x4654b8: stur            w5, [x4, #0xf]
    // 0x4654bc: ldr             x0, [fp, #0x18]
    // 0x4654c0: r2 = Null
    //     0x4654c0: mov             x2, NULL
    // 0x4654c4: r1 = Null
    //     0x4654c4: mov             x1, NULL
    // 0x4654c8: cmp             w0, NULL
    // 0x4654cc: b.eq            #0x465564
    // 0x4654d0: branchIfSmi(r0, 0x465564)
    //     0x4654d0: tbz             w0, #0, #0x465564
    // 0x4654d4: r3 = LoadClassIdInstr(r0)
    //     0x4654d4: ldur            x3, [x0, #-1]
    //     0x4654d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4654dc: r17 = 4853
    //     0x4654dc: movz            x17, #0x12f5
    // 0x4654e0: cmp             x3, x17
    // 0x4654e4: b.eq            #0x46556c
    // 0x4654e8: sub             x3, x3, #0x59
    // 0x4654ec: cmp             x3, #2
    // 0x4654f0: b.ls            #0x46556c
    // 0x4654f4: r4 = LoadClassIdInstr(r0)
    //     0x4654f4: ldur            x4, [x0, #-1]
    //     0x4654f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4654fc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x465500: ldr             x3, [x3, #0x18]
    // 0x465504: ldr             x3, [x3, x4, lsl #3]
    // 0x465508: LoadField: r3 = r3->field_2b
    //     0x465508: ldur            w3, [x3, #0x2b]
    // 0x46550c: DecompressPointer r3
    //     0x46550c: add             x3, x3, HEAP, lsl #32
    // 0x465510: cmp             w3, NULL
    // 0x465514: b.eq            #0x465564
    // 0x465518: LoadField: r3 = r3->field_f
    //     0x465518: ldur            w3, [x3, #0xf]
    // 0x46551c: lsr             x3, x3, #4
    // 0x465520: r17 = 4853
    //     0x465520: movz            x17, #0x12f5
    // 0x465524: cmp             x3, x17
    // 0x465528: b.eq            #0x46556c
    // 0x46552c: r3 = SubtypeTestCache
    //     0x46552c: ldr             x3, [PP, #0x5a18]  ; [pp+0x5a18] SubtypeTestCache
    // 0x465530: r30 = Subtype1TestCacheStub
    //     0x465530: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x465534: LoadField: r30 = r30->field_7
    //     0x465534: ldur            lr, [lr, #7]
    // 0x465538: blr             lr
    // 0x46553c: cmp             w7, NULL
    // 0x465540: b.eq            #0x46554c
    // 0x465544: tbnz            w7, #4, #0x465564
    // 0x465548: b               #0x46556c
    // 0x46554c: r8 = List
    //     0x46554c: ldr             x8, [PP, #0x5a20]  ; [pp+0x5a20] Type: List
    // 0x465550: r3 = SubtypeTestCache
    //     0x465550: ldr             x3, [PP, #0x5a28]  ; [pp+0x5a28] SubtypeTestCache
    // 0x465554: r30 = InstanceOfStub
    //     0x465554: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x465558: LoadField: r30 = r30->field_7
    //     0x465558: ldur            lr, [lr, #7]
    // 0x46555c: blr             lr
    // 0x465560: b               #0x465570
    // 0x465564: r0 = false
    //     0x465564: add             x0, NULL, #0x30  ; false
    // 0x465568: b               #0x465570
    // 0x46556c: r0 = true
    //     0x46556c: add             x0, NULL, #0x20  ; true
    // 0x465570: tbnz            w0, #4, #0x465964
    // 0x465574: ldur            x3, [fp, #-8]
    // 0x465578: LoadField: r1 = r3->field_2f
    //     0x465578: ldur            w1, [x3, #0x2f]
    // 0x46557c: DecompressPointer r1
    //     0x46557c: add             x1, x1, HEAP, lsl #32
    // 0x465580: stur            x1, [fp, #-0x40]
    // 0x465584: LoadField: r0 = r3->field_2b
    //     0x465584: ldur            w0, [x3, #0x2b]
    // 0x465588: DecompressPointer r0
    //     0x465588: add             x0, x0, HEAP, lsl #32
    // 0x46558c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46558c: ldur            w2, [x0, #0x17]
    // 0x465590: DecompressPointer r2
    //     0x465590: add             x2, x2, HEAP, lsl #32
    // 0x465594: stur            x2, [fp, #-0x38]
    // 0x465598: LoadField: r4 = r2->field_27
    //     0x465598: ldur            w4, [x2, #0x27]
    // 0x46559c: DecompressPointer r4
    //     0x46559c: add             x4, x4, HEAP, lsl #32
    // 0x4655a0: stur            x4, [fp, #-0x30]
    // 0x4655a4: LoadField: r5 = r3->field_1f
    //     0x4655a4: ldur            w5, [x3, #0x1f]
    // 0x4655a8: DecompressPointer r5
    //     0x4655a8: add             x5, x5, HEAP, lsl #32
    // 0x4655ac: stur            x5, [fp, #-0x28]
    // 0x4655b0: LoadField: r6 = r3->field_23
    //     0x4655b0: ldur            w6, [x3, #0x23]
    // 0x4655b4: DecompressPointer r6
    //     0x4655b4: add             x6, x6, HEAP, lsl #32
    // 0x4655b8: stur            x6, [fp, #-0x20]
    // 0x4655bc: r8 = 0
    //     0x4655bc: movz            x8, #0
    // 0x4655c0: ldr             x7, [fp, #0x18]
    // 0x4655c4: ldur            x3, [fp, #-0x10]
    // 0x4655c8: stur            x8, [fp, #-0x18]
    // 0x4655cc: CheckStackOverflow
    //     0x4655cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4655d0: cmp             SP, x16
    //     0x4655d4: b.ls            #0x465b1c
    // 0x4655d8: r0 = LoadClassIdInstr(r7)
    //     0x4655d8: ldur            x0, [x7, #-1]
    //     0x4655dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4655e0: str             x7, [SP]
    // 0x4655e4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4655e4: movz            x17, #0x9d56
    //     0x4655e8: add             lr, x0, x17
    //     0x4655ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4655f0: blr             lr
    // 0x4655f4: r1 = LoadInt32Instr(r0)
    //     0x4655f4: sbfx            x1, x0, #1, #0x1f
    //     0x4655f8: tbz             w0, #0, #0x465600
    //     0x4655fc: ldur            x1, [x0, #7]
    // 0x465600: ldur            x2, [fp, #-0x18]
    // 0x465604: cmp             x2, x1
    // 0x465608: b.ge            #0x465b04
    // 0x46560c: ldr             x3, [fp, #0x18]
    // 0x465610: r0 = BoxInt64Instr(r2)
    //     0x465610: sbfiz           x0, x2, #1, #0x1f
    //     0x465614: cmp             x2, x0, asr #1
    //     0x465618: b.eq            #0x465624
    //     0x46561c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x465620: stur            x2, [x0, #7]
    // 0x465624: mov             x1, x0
    // 0x465628: stur            x1, [fp, #-0x48]
    // 0x46562c: r0 = LoadClassIdInstr(r3)
    //     0x46562c: ldur            x0, [x3, #-1]
    //     0x465630: ubfx            x0, x0, #0xc, #0x14
    // 0x465634: stp             x1, x3, [SP]
    // 0x465638: r0 = GDT[cid_x0 + -0xda7]()
    //     0x465638: sub             lr, x0, #0xda7
    //     0x46563c: ldr             lr, [x21, lr, lsl #3]
    //     0x465640: blr             lr
    // 0x465644: r2 = Null
    //     0x465644: mov             x2, NULL
    // 0x465648: r1 = Null
    //     0x465648: mov             x1, NULL
    // 0x46564c: cmp             w0, NULL
    // 0x465650: b.eq            #0x4656dc
    // 0x465654: branchIfSmi(r0, 0x4656dc)
    //     0x465654: tbz             w0, #0, #0x4656dc
    // 0x465658: r3 = LoadClassIdInstr(r0)
    //     0x465658: ldur            x3, [x0, #-1]
    //     0x46565c: ubfx            x3, x3, #0xc, #0x14
    // 0x465660: r17 = 4852
    //     0x465660: movz            x17, #0x12f4
    // 0x465664: cmp             x3, x17
    // 0x465668: b.eq            #0x4656e4
    // 0x46566c: r4 = LoadClassIdInstr(r0)
    //     0x46566c: ldur            x4, [x0, #-1]
    //     0x465670: ubfx            x4, x4, #0xc, #0x14
    // 0x465674: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x465678: ldr             x3, [x3, #0x18]
    // 0x46567c: ldr             x3, [x3, x4, lsl #3]
    // 0x465680: LoadField: r3 = r3->field_2b
    //     0x465680: ldur            w3, [x3, #0x2b]
    // 0x465684: DecompressPointer r3
    //     0x465684: add             x3, x3, HEAP, lsl #32
    // 0x465688: cmp             w3, NULL
    // 0x46568c: b.eq            #0x4656dc
    // 0x465690: LoadField: r3 = r3->field_f
    //     0x465690: ldur            w3, [x3, #0xf]
    // 0x465694: lsr             x3, x3, #4
    // 0x465698: r17 = 4852
    //     0x465698: movz            x17, #0x12f4
    // 0x46569c: cmp             x3, x17
    // 0x4656a0: b.eq            #0x4656e4
    // 0x4656a4: r3 = SubtypeTestCache
    //     0x4656a4: ldr             x3, [PP, #0x5a30]  ; [pp+0x5a30] SubtypeTestCache
    // 0x4656a8: r30 = Subtype1TestCacheStub
    //     0x4656a8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x4656ac: LoadField: r30 = r30->field_7
    //     0x4656ac: ldur            lr, [lr, #7]
    // 0x4656b0: blr             lr
    // 0x4656b4: cmp             w7, NULL
    // 0x4656b8: b.eq            #0x4656c4
    // 0x4656bc: tbnz            w7, #4, #0x4656dc
    // 0x4656c0: b               #0x4656e4
    // 0x4656c4: r8 = Map
    //     0x4656c4: ldr             x8, [PP, #0x5a38]  ; [pp+0x5a38] Type: Map
    // 0x4656c8: r3 = SubtypeTestCache
    //     0x4656c8: ldr             x3, [PP, #0x5a40]  ; [pp+0x5a40] SubtypeTestCache
    // 0x4656cc: r30 = InstanceOfStub
    //     0x4656cc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4656d0: LoadField: r30 = r30->field_7
    //     0x4656d0: ldur            lr, [lr, #7]
    // 0x4656d4: blr             lr
    // 0x4656d8: b               #0x4656e8
    // 0x4656dc: r0 = false
    //     0x4656dc: add             x0, NULL, #0x30  ; false
    // 0x4656e0: b               #0x4656e8
    // 0x4656e4: r0 = true
    //     0x4656e4: add             x0, NULL, #0x20  ; true
    // 0x4656e8: tbz             w0, #4, #0x4657c0
    // 0x4656ec: ldr             x1, [fp, #0x18]
    // 0x4656f0: r0 = LoadClassIdInstr(r1)
    //     0x4656f0: ldur            x0, [x1, #-1]
    //     0x4656f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4656f8: ldur            x16, [fp, #-0x48]
    // 0x4656fc: stp             x16, x1, [SP]
    // 0x465700: r0 = GDT[cid_x0 + -0xda7]()
    //     0x465700: sub             lr, x0, #0xda7
    //     0x465704: ldr             lr, [x21, lr, lsl #3]
    //     0x465708: blr             lr
    // 0x46570c: r2 = Null
    //     0x46570c: mov             x2, NULL
    // 0x465710: r1 = Null
    //     0x465710: mov             x1, NULL
    // 0x465714: cmp             w0, NULL
    // 0x465718: b.eq            #0x4657b0
    // 0x46571c: branchIfSmi(r0, 0x4657b0)
    //     0x46571c: tbz             w0, #0, #0x4657b0
    // 0x465720: r3 = LoadClassIdInstr(r0)
    //     0x465720: ldur            x3, [x0, #-1]
    //     0x465724: ubfx            x3, x3, #0xc, #0x14
    // 0x465728: r17 = 4853
    //     0x465728: movz            x17, #0x12f5
    // 0x46572c: cmp             x3, x17
    // 0x465730: b.eq            #0x4657b8
    // 0x465734: sub             x3, x3, #0x59
    // 0x465738: cmp             x3, #2
    // 0x46573c: b.ls            #0x4657b8
    // 0x465740: r4 = LoadClassIdInstr(r0)
    //     0x465740: ldur            x4, [x0, #-1]
    //     0x465744: ubfx            x4, x4, #0xc, #0x14
    // 0x465748: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x46574c: ldr             x3, [x3, #0x18]
    // 0x465750: ldr             x3, [x3, x4, lsl #3]
    // 0x465754: LoadField: r3 = r3->field_2b
    //     0x465754: ldur            w3, [x3, #0x2b]
    // 0x465758: DecompressPointer r3
    //     0x465758: add             x3, x3, HEAP, lsl #32
    // 0x46575c: cmp             w3, NULL
    // 0x465760: b.eq            #0x4657b0
    // 0x465764: LoadField: r3 = r3->field_f
    //     0x465764: ldur            w3, [x3, #0xf]
    // 0x465768: lsr             x3, x3, #4
    // 0x46576c: r17 = 4853
    //     0x46576c: movz            x17, #0x12f5
    // 0x465770: cmp             x3, x17
    // 0x465774: b.eq            #0x4657b8
    // 0x465778: r3 = SubtypeTestCache
    //     0x465778: ldr             x3, [PP, #0x5a48]  ; [pp+0x5a48] SubtypeTestCache
    // 0x46577c: r30 = Subtype1TestCacheStub
    //     0x46577c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x465780: LoadField: r30 = r30->field_7
    //     0x465780: ldur            lr, [lr, #7]
    // 0x465784: blr             lr
    // 0x465788: cmp             w7, NULL
    // 0x46578c: b.eq            #0x465798
    // 0x465790: tbnz            w7, #4, #0x4657b0
    // 0x465794: b               #0x4657b8
    // 0x465798: r8 = List
    //     0x465798: ldr             x8, [PP, #0x5a50]  ; [pp+0x5a50] Type: List
    // 0x46579c: r3 = SubtypeTestCache
    //     0x46579c: ldr             x3, [PP, #0x5a58]  ; [pp+0x5a58] SubtypeTestCache
    // 0x4657a0: r30 = InstanceOfStub
    //     0x4657a0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4657a4: LoadField: r30 = r30->field_7
    //     0x4657a4: ldur            lr, [lr, #7]
    // 0x4657a8: blr             lr
    // 0x4657ac: b               #0x4657bc
    // 0x4657b0: r0 = false
    //     0x4657b0: add             x0, NULL, #0x30  ; false
    // 0x4657b4: b               #0x4657bc
    // 0x4657b8: r0 = true
    //     0x4657b8: add             x0, NULL, #0x20  ; true
    // 0x4657bc: tbnz            w0, #4, #0x4657c8
    // 0x4657c0: r3 = true
    //     0x4657c0: add             x3, NULL, #0x20  ; true
    // 0x4657c4: b               #0x4657ec
    // 0x4657c8: ldr             x1, [fp, #0x18]
    // 0x4657cc: r0 = LoadClassIdInstr(r1)
    //     0x4657cc: ldur            x0, [x1, #-1]
    //     0x4657d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4657d4: ldur            x16, [fp, #-0x48]
    // 0x4657d8: stp             x16, x1, [SP]
    // 0x4657dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4657dc: sub             lr, x0, #0xda7
    //     0x4657e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4657e4: blr             lr
    // 0x4657e8: r3 = false
    //     0x4657e8: add             x3, NULL, #0x30  ; false
    // 0x4657ec: ldr             x1, [fp, #0x18]
    // 0x4657f0: ldur            x2, [fp, #-0x38]
    // 0x4657f4: stur            x3, [fp, #-0x50]
    // 0x4657f8: r0 = LoadClassIdInstr(r1)
    //     0x4657f8: ldur            x0, [x1, #-1]
    //     0x4657fc: ubfx            x0, x0, #0xc, #0x14
    // 0x465800: ldur            x16, [fp, #-0x48]
    // 0x465804: stp             x16, x1, [SP]
    // 0x465808: r0 = GDT[cid_x0 + -0xda7]()
    //     0x465808: sub             lr, x0, #0xda7
    //     0x46580c: ldr             lr, [x21, lr, lsl #3]
    //     0x465810: blr             lr
    // 0x465814: ldur            x1, [fp, #-0x38]
    // 0x465818: LoadField: r2 = r1->field_13
    //     0x465818: ldur            w2, [x1, #0x13]
    // 0x46581c: DecompressPointer r2
    //     0x46581c: add             x2, x2, HEAP, lsl #32
    // 0x465820: tbnz            w2, #4, #0x465848
    // 0x465824: cmp             w0, NULL
    // 0x465828: b.eq            #0x465848
    // 0x46582c: r2 = 59
    //     0x46582c: movz            x2, #0x3b
    // 0x465830: branchIfSmi(r0, 0x46583c)
    //     0x465830: tbz             w0, #0, #0x46583c
    // 0x465834: r2 = LoadClassIdInstr(r0)
    //     0x465834: ldur            x2, [x0, #-1]
    //     0x465838: ubfx            x2, x2, #0xc, #0x14
    // 0x46583c: sub             x16, x2, #0x5d
    // 0x465840: cmp             x16, #3
    // 0x465844: b.ls            #0x465850
    // 0x465848: mov             x4, x0
    // 0x46584c: b               #0x46586c
    // 0x465850: ldur            x16, [fp, #-0x30]
    // 0x465854: stp             x0, x16, [SP]
    // 0x465858: ldur            x0, [fp, #-0x30]
    // 0x46585c: ClosureCall
    //     0x46585c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465860: ldur            x2, [x0, #0x1f]
    //     0x465864: blr             x2
    // 0x465868: mov             x4, x0
    // 0x46586c: ldur            x3, [fp, #-0x10]
    // 0x465870: ldur            x0, [fp, #-0x50]
    // 0x465874: stur            x4, [fp, #-0x60]
    // 0x465878: LoadField: r5 = r3->field_f
    //     0x465878: ldur            w5, [x3, #0xf]
    // 0x46587c: DecompressPointer r5
    //     0x46587c: add             x5, x5, HEAP, lsl #32
    // 0x465880: stur            x5, [fp, #-0x58]
    // 0x465884: r1 = Null
    //     0x465884: mov             x1, NULL
    // 0x465888: r2 = 4
    //     0x465888: movz            x2, #0x4
    // 0x46588c: r0 = AllocateArray()
    //     0x46588c: bl              #0x98d620  ; AllocateArrayStub
    // 0x465890: mov             x3, x0
    // 0x465894: ldur            x0, [fp, #-0x58]
    // 0x465898: stur            x3, [fp, #-0x68]
    // 0x46589c: StoreField: r3->field_f = r0
    //     0x46589c: stur            w0, [x3, #0xf]
    // 0x4658a0: ldur            x0, [fp, #-0x50]
    // 0x4658a4: tbnz            w0, #4, #0x4658e8
    // 0x4658a8: ldur            x4, [fp, #-0x28]
    // 0x4658ac: ldur            x5, [fp, #-0x20]
    // 0x4658b0: ldur            x0, [fp, #-0x48]
    // 0x4658b4: r1 = Null
    //     0x4658b4: mov             x1, NULL
    // 0x4658b8: r2 = 6
    //     0x4658b8: movz            x2, #0x6
    // 0x4658bc: r0 = AllocateArray()
    //     0x4658bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x4658c0: mov             x1, x0
    // 0x4658c4: ldur            x0, [fp, #-0x28]
    // 0x4658c8: StoreField: r1->field_f = r0
    //     0x4658c8: stur            w0, [x1, #0xf]
    // 0x4658cc: ldur            x2, [fp, #-0x48]
    // 0x4658d0: StoreField: r1->field_13 = r2
    //     0x4658d0: stur            w2, [x1, #0x13]
    // 0x4658d4: ldur            x2, [fp, #-0x20]
    // 0x4658d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x4658d8: stur            w2, [x1, #0x17]
    // 0x4658dc: str             x1, [SP]
    // 0x4658e0: r0 = _interpolate()
    //     0x4658e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4658e4: b               #0x4658ec
    // 0x4658e8: r0 = ""
    //     0x4658e8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4658ec: ldur            x2, [fp, #-0x18]
    // 0x4658f0: ldur            x1, [fp, #-0x68]
    // 0x4658f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4658f4: add             x25, x1, #0x13
    //     0x4658f8: str             w0, [x25]
    //     0x4658fc: tbz             w0, #0, #0x465918
    //     0x465900: ldurb           w16, [x1, #-1]
    //     0x465904: ldurb           w17, [x0, #-1]
    //     0x465908: and             x16, x17, x16, lsr #2
    //     0x46590c: tst             x16, HEAP, lsr #32
    //     0x465910: b.eq            #0x465918
    //     0x465914: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x465918: ldur            x16, [fp, #-0x68]
    // 0x46591c: str             x16, [SP]
    // 0x465920: r0 = _interpolate()
    //     0x465920: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x465924: ldur            x16, [fp, #-0x40]
    // 0x465928: ldur            lr, [fp, #-0x60]
    // 0x46592c: stp             lr, x16, [SP, #8]
    // 0x465930: str             x0, [SP]
    // 0x465934: ldur            x0, [fp, #-0x40]
    // 0x465938: ClosureCall
    //     0x465938: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46593c: ldur            x2, [x0, #0x1f]
    //     0x465940: blr             x2
    // 0x465944: ldur            x0, [fp, #-0x18]
    // 0x465948: add             x8, x0, #1
    // 0x46594c: ldur            x1, [fp, #-0x40]
    // 0x465950: ldur            x5, [fp, #-0x28]
    // 0x465954: ldur            x6, [fp, #-0x20]
    // 0x465958: ldur            x2, [fp, #-0x38]
    // 0x46595c: ldur            x4, [fp, #-0x30]
    // 0x465960: b               #0x4655c0
    // 0x465964: ldur            x3, [fp, #-8]
    // 0x465968: ldr             x0, [fp, #0x18]
    // 0x46596c: r2 = Null
    //     0x46596c: mov             x2, NULL
    // 0x465970: r1 = Null
    //     0x465970: mov             x1, NULL
    // 0x465974: cmp             w0, NULL
    // 0x465978: b.eq            #0x465a04
    // 0x46597c: branchIfSmi(r0, 0x465a04)
    //     0x46597c: tbz             w0, #0, #0x465a04
    // 0x465980: r3 = LoadClassIdInstr(r0)
    //     0x465980: ldur            x3, [x0, #-1]
    //     0x465984: ubfx            x3, x3, #0xc, #0x14
    // 0x465988: r17 = 4852
    //     0x465988: movz            x17, #0x12f4
    // 0x46598c: cmp             x3, x17
    // 0x465990: b.eq            #0x465a0c
    // 0x465994: r4 = LoadClassIdInstr(r0)
    //     0x465994: ldur            x4, [x0, #-1]
    //     0x465998: ubfx            x4, x4, #0xc, #0x14
    // 0x46599c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x4659a0: ldr             x3, [x3, #0x18]
    // 0x4659a4: ldr             x3, [x3, x4, lsl #3]
    // 0x4659a8: LoadField: r3 = r3->field_2b
    //     0x4659a8: ldur            w3, [x3, #0x2b]
    // 0x4659ac: DecompressPointer r3
    //     0x4659ac: add             x3, x3, HEAP, lsl #32
    // 0x4659b0: cmp             w3, NULL
    // 0x4659b4: b.eq            #0x465a04
    // 0x4659b8: LoadField: r3 = r3->field_f
    //     0x4659b8: ldur            w3, [x3, #0xf]
    // 0x4659bc: lsr             x3, x3, #4
    // 0x4659c0: r17 = 4852
    //     0x4659c0: movz            x17, #0x12f4
    // 0x4659c4: cmp             x3, x17
    // 0x4659c8: b.eq            #0x465a0c
    // 0x4659cc: r3 = SubtypeTestCache
    //     0x4659cc: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] SubtypeTestCache
    // 0x4659d0: r30 = Subtype1TestCacheStub
    //     0x4659d0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x4659d4: LoadField: r30 = r30->field_7
    //     0x4659d4: ldur            lr, [lr, #7]
    // 0x4659d8: blr             lr
    // 0x4659dc: cmp             w7, NULL
    // 0x4659e0: b.eq            #0x4659ec
    // 0x4659e4: tbnz            w7, #4, #0x465a04
    // 0x4659e8: b               #0x465a0c
    // 0x4659ec: r8 = Map
    //     0x4659ec: ldr             x8, [PP, #0x5a68]  ; [pp+0x5a68] Type: Map
    // 0x4659f0: r3 = SubtypeTestCache
    //     0x4659f0: ldr             x3, [PP, #0x5a70]  ; [pp+0x5a70] SubtypeTestCache
    // 0x4659f4: r30 = InstanceOfStub
    //     0x4659f4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4659f8: LoadField: r30 = r30->field_7
    //     0x4659f8: ldur            lr, [lr, #7]
    // 0x4659fc: blr             lr
    // 0x465a00: b               #0x465a10
    // 0x465a04: r0 = false
    //     0x465a04: add             x0, NULL, #0x30  ; false
    // 0x465a08: b               #0x465a10
    // 0x465a0c: r0 = true
    //     0x465a0c: add             x0, NULL, #0x20  ; true
    // 0x465a10: tbnz            w0, #4, #0x465a4c
    // 0x465a14: ldr             x0, [fp, #0x18]
    // 0x465a18: ldur            x2, [fp, #-0x10]
    // 0x465a1c: r1 = Function '<anonymous closure>': static.
    //     0x465a1c: ldr             x1, [PP, #0x5a78]  ; [pp+0x5a78] AnonymousClosure: static (0x465b24), in [package:dio/src/utils.dart] ::encodeMap (0x465294)
    // 0x465a20: r0 = AllocateClosure()
    //     0x465a20: bl              #0x98c960  ; AllocateClosureStub
    // 0x465a24: mov             x1, x0
    // 0x465a28: ldr             x0, [fp, #0x18]
    // 0x465a2c: r2 = LoadClassIdInstr(r0)
    //     0x465a2c: ldur            x2, [x0, #-1]
    //     0x465a30: ubfx            x2, x2, #0xc, #0x14
    // 0x465a34: stp             x1, x0, [SP]
    // 0x465a38: mov             x0, x2
    // 0x465a3c: r0 = GDT[cid_x0 + 0x52f]()
    //     0x465a3c: add             lr, x0, #0x52f
    //     0x465a40: ldr             lr, [x21, lr, lsl #3]
    //     0x465a44: blr             lr
    // 0x465a48: b               #0x465b04
    // 0x465a4c: ldr             x0, [fp, #0x18]
    // 0x465a50: ldur            x1, [fp, #-8]
    // 0x465a54: LoadField: r2 = r1->field_f
    //     0x465a54: ldur            w2, [x1, #0xf]
    // 0x465a58: DecompressPointer r2
    //     0x465a58: add             x2, x2, HEAP, lsl #32
    // 0x465a5c: ldr             x16, [fp, #0x10]
    // 0x465a60: stp             x16, x2, [SP, #8]
    // 0x465a64: str             x0, [SP]
    // 0x465a68: mov             x0, x2
    // 0x465a6c: ClosureCall
    //     0x465a6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x465a70: ldur            x2, [x0, #0x1f]
    //     0x465a74: blr             x2
    // 0x465a78: stur            x0, [fp, #-0x10]
    // 0x465a7c: cmp             w0, NULL
    // 0x465a80: b.eq            #0x465aac
    // 0x465a84: str             x0, [SP]
    // 0x465a88: r0 = trim()
    //     0x465a88: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x465a8c: LoadField: r1 = r0->field_7
    //     0x465a8c: ldur            w1, [x0, #7]
    // 0x465a90: DecompressPointer r1
    //     0x465a90: add             x1, x1, HEAP, lsl #32
    // 0x465a94: cbnz            w1, #0x465aa0
    // 0x465a98: r0 = false
    //     0x465a98: add             x0, NULL, #0x30  ; false
    // 0x465a9c: b               #0x465aa4
    // 0x465aa0: r0 = true
    //     0x465aa0: add             x0, NULL, #0x20  ; true
    // 0x465aa4: mov             x1, x0
    // 0x465aa8: b               #0x465ab0
    // 0x465aac: r1 = false
    //     0x465aac: add             x1, NULL, #0x30  ; false
    // 0x465ab0: ldur            x0, [fp, #-8]
    // 0x465ab4: stur            x1, [fp, #-0x20]
    // 0x465ab8: LoadField: r2 = r0->field_1b
    //     0x465ab8: ldur            w2, [x0, #0x1b]
    // 0x465abc: DecompressPointer r2
    //     0x465abc: add             x2, x2, HEAP, lsl #32
    // 0x465ac0: tbz             w2, #4, #0x465adc
    // 0x465ac4: tbnz            w1, #4, #0x465adc
    // 0x465ac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x465ac8: ldur            w2, [x0, #0x17]
    // 0x465acc: DecompressPointer r2
    //     0x465acc: add             x2, x2, HEAP, lsl #32
    // 0x465ad0: r16 = "&"
    //     0x465ad0: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "&"
    // 0x465ad4: stp             x16, x2, [SP]
    // 0x465ad8: r0 = write()
    //     0x465ad8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x465adc: ldur            x0, [fp, #-8]
    // 0x465ae0: ldur            x1, [fp, #-0x20]
    // 0x465ae4: r2 = false
    //     0x465ae4: add             x2, NULL, #0x30  ; false
    // 0x465ae8: StoreField: r0->field_1b = r2
    //     0x465ae8: stur            w2, [x0, #0x1b]
    // 0x465aec: tbnz            w1, #4, #0x465b04
    // 0x465af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x465af0: ldur            w1, [x0, #0x17]
    // 0x465af4: DecompressPointer r1
    //     0x465af4: add             x1, x1, HEAP, lsl #32
    // 0x465af8: ldur            x16, [fp, #-0x10]
    // 0x465afc: stp             x16, x1, [SP]
    // 0x465b00: r0 = write()
    //     0x465b00: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x465b04: r0 = Null
    //     0x465b04: mov             x0, NULL
    // 0x465b08: LeaveFrame
    //     0x465b08: mov             SP, fp
    //     0x465b0c: ldp             fp, lr, [SP], #0x10
    // 0x465b10: ret
    //     0x465b10: ret             
    // 0x465b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465b14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465b18: b               #0x46549c
    // 0x465b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465b20: b               #0x4655d8
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x465b24, size: 0x344
    // 0x465b24: EnterFrame
    //     0x465b24: stp             fp, lr, [SP, #-0x10]!
    //     0x465b28: mov             fp, SP
    // 0x465b2c: AllocStack(0x48)
    //     0x465b2c: sub             SP, SP, #0x48
    // 0x465b30: SetupParameters([dynamic _ /* r0 */])
    //     0x465b30: ldr             x0, [fp, #0x20]
    //     0x465b34: ldur            w1, [x0, #0x17]
    //     0x465b38: add             x1, x1, HEAP, lsl #32
    //     0x465b3c: stur            x1, [fp, #-8]
    // 0x465b40: CheckStackOverflow
    //     0x465b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465b44: cmp             SP, x16
    //     0x465b48: b.ls            #0x465e60
    // 0x465b4c: LoadField: r0 = r1->field_f
    //     0x465b4c: ldur            w0, [x1, #0xf]
    // 0x465b50: DecompressPointer r0
    //     0x465b50: add             x0, x0, HEAP, lsl #32
    // 0x465b54: r2 = LoadClassIdInstr(r0)
    //     0x465b54: ldur            x2, [x0, #-1]
    //     0x465b58: ubfx            x2, x2, #0xc, #0x14
    // 0x465b5c: r16 = ""
    //     0x465b5c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x465b60: stp             x16, x0, [SP]
    // 0x465b64: mov             x0, x2
    // 0x465b68: mov             lr, x0
    // 0x465b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x465b70: blr             lr
    // 0x465b74: tbnz            w0, #4, #0x465c94
    // 0x465b78: ldur            x1, [fp, #-8]
    // 0x465b7c: LoadField: r2 = r1->field_b
    //     0x465b7c: ldur            w2, [x1, #0xb]
    // 0x465b80: DecompressPointer r2
    //     0x465b80: add             x2, x2, HEAP, lsl #32
    // 0x465b84: stur            x2, [fp, #-0x18]
    // 0x465b88: LoadField: r1 = r2->field_2f
    //     0x465b88: ldur            w1, [x2, #0x2f]
    // 0x465b8c: DecompressPointer r1
    //     0x465b8c: add             x1, x1, HEAP, lsl #32
    // 0x465b90: stur            x1, [fp, #-0x10]
    // 0x465b94: LoadField: r0 = r2->field_2b
    //     0x465b94: ldur            w0, [x2, #0x2b]
    // 0x465b98: DecompressPointer r0
    //     0x465b98: add             x0, x0, HEAP, lsl #32
    // 0x465b9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x465b9c: ldur            w3, [x0, #0x17]
    // 0x465ba0: DecompressPointer r3
    //     0x465ba0: add             x3, x3, HEAP, lsl #32
    // 0x465ba4: LoadField: r0 = r3->field_13
    //     0x465ba4: ldur            w0, [x3, #0x13]
    // 0x465ba8: DecompressPointer r0
    //     0x465ba8: add             x0, x0, HEAP, lsl #32
    // 0x465bac: tbz             w0, #4, #0x465bb8
    // 0x465bb0: ldr             x0, [fp, #0x10]
    // 0x465bb4: b               #0x465be0
    // 0x465bb8: ldr             x0, [fp, #0x10]
    // 0x465bbc: cmp             w0, NULL
    // 0x465bc0: b.eq            #0x465be0
    // 0x465bc4: r4 = 59
    //     0x465bc4: movz            x4, #0x3b
    // 0x465bc8: branchIfSmi(r0, 0x465bd4)
    //     0x465bc8: tbz             w0, #0, #0x465bd4
    // 0x465bcc: r4 = LoadClassIdInstr(r0)
    //     0x465bcc: ldur            x4, [x0, #-1]
    //     0x465bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x465bd4: sub             x16, x4, #0x5d
    // 0x465bd8: cmp             x16, #3
    // 0x465bdc: b.ls            #0x465bec
    // 0x465be0: mov             x3, x0
    // 0x465be4: mov             x0, x2
    // 0x465be8: b               #0x465c10
    // 0x465bec: LoadField: r4 = r3->field_27
    //     0x465bec: ldur            w4, [x3, #0x27]
    // 0x465bf0: DecompressPointer r4
    //     0x465bf0: add             x4, x4, HEAP, lsl #32
    // 0x465bf4: stp             x0, x4, [SP]
    // 0x465bf8: mov             x0, x4
    // 0x465bfc: ClosureCall
    //     0x465bfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465c00: ldur            x2, [x0, #0x1f]
    //     0x465c04: blr             x2
    // 0x465c08: mov             x3, x0
    // 0x465c0c: ldur            x0, [fp, #-0x18]
    // 0x465c10: stur            x3, [fp, #-0x28]
    // 0x465c14: LoadField: r4 = r0->field_27
    //     0x465c14: ldur            w4, [x0, #0x27]
    // 0x465c18: DecompressPointer r4
    //     0x465c18: add             x4, x4, HEAP, lsl #32
    // 0x465c1c: ldr             x0, [fp, #0x18]
    // 0x465c20: stur            x4, [fp, #-0x20]
    // 0x465c24: r2 = Null
    //     0x465c24: mov             x2, NULL
    // 0x465c28: r1 = Null
    //     0x465c28: mov             x1, NULL
    // 0x465c2c: r4 = 59
    //     0x465c2c: movz            x4, #0x3b
    // 0x465c30: branchIfSmi(r0, 0x465c3c)
    //     0x465c30: tbz             w0, #0, #0x465c3c
    // 0x465c34: r4 = LoadClassIdInstr(r0)
    //     0x465c34: ldur            x4, [x0, #-1]
    //     0x465c38: ubfx            x4, x4, #0xc, #0x14
    // 0x465c3c: sub             x4, x4, #0x5d
    // 0x465c40: cmp             x4, #3
    // 0x465c44: b.ls            #0x465c54
    // 0x465c48: r8 = String
    //     0x465c48: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x465c4c: r3 = Null
    //     0x465c4c: ldr             x3, [PP, #0x5a80]  ; [pp+0x5a80] Null
    // 0x465c50: r0 = String()
    //     0x465c50: bl              #0x995de4  ; IsType_String_Stub
    // 0x465c54: ldur            x16, [fp, #-0x20]
    // 0x465c58: ldr             lr, [fp, #0x18]
    // 0x465c5c: stp             lr, x16, [SP]
    // 0x465c60: ldur            x0, [fp, #-0x20]
    // 0x465c64: ClosureCall
    //     0x465c64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465c68: ldur            x2, [x0, #0x1f]
    //     0x465c6c: blr             x2
    // 0x465c70: ldur            x16, [fp, #-0x10]
    // 0x465c74: ldur            lr, [fp, #-0x28]
    // 0x465c78: stp             lr, x16, [SP, #8]
    // 0x465c7c: str             x0, [SP]
    // 0x465c80: ldur            x0, [fp, #-0x10]
    // 0x465c84: ClosureCall
    //     0x465c84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x465c88: ldur            x2, [x0, #0x1f]
    //     0x465c8c: blr             x2
    // 0x465c90: b               #0x465e50
    // 0x465c94: ldr             x0, [fp, #0x10]
    // 0x465c98: ldur            x1, [fp, #-8]
    // 0x465c9c: LoadField: r2 = r1->field_b
    //     0x465c9c: ldur            w2, [x1, #0xb]
    // 0x465ca0: DecompressPointer r2
    //     0x465ca0: add             x2, x2, HEAP, lsl #32
    // 0x465ca4: stur            x2, [fp, #-0x18]
    // 0x465ca8: LoadField: r3 = r2->field_2f
    //     0x465ca8: ldur            w3, [x2, #0x2f]
    // 0x465cac: DecompressPointer r3
    //     0x465cac: add             x3, x3, HEAP, lsl #32
    // 0x465cb0: stur            x3, [fp, #-0x10]
    // 0x465cb4: LoadField: r4 = r2->field_2b
    //     0x465cb4: ldur            w4, [x2, #0x2b]
    // 0x465cb8: DecompressPointer r4
    //     0x465cb8: add             x4, x4, HEAP, lsl #32
    // 0x465cbc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x465cbc: ldur            w5, [x4, #0x17]
    // 0x465cc0: DecompressPointer r5
    //     0x465cc0: add             x5, x5, HEAP, lsl #32
    // 0x465cc4: LoadField: r4 = r5->field_13
    //     0x465cc4: ldur            w4, [x5, #0x13]
    // 0x465cc8: DecompressPointer r4
    //     0x465cc8: add             x4, x4, HEAP, lsl #32
    // 0x465ccc: tbnz            w4, #4, #0x465cf4
    // 0x465cd0: cmp             w0, NULL
    // 0x465cd4: b.eq            #0x465cf4
    // 0x465cd8: r4 = 59
    //     0x465cd8: movz            x4, #0x3b
    // 0x465cdc: branchIfSmi(r0, 0x465ce8)
    //     0x465cdc: tbz             w0, #0, #0x465ce8
    // 0x465ce0: r4 = LoadClassIdInstr(r0)
    //     0x465ce0: ldur            x4, [x0, #-1]
    //     0x465ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x465ce8: sub             x16, x4, #0x5d
    // 0x465cec: cmp             x16, #3
    // 0x465cf0: b.ls            #0x465d04
    // 0x465cf4: mov             x4, x0
    // 0x465cf8: mov             x0, x1
    // 0x465cfc: mov             x3, x2
    // 0x465d00: b               #0x465d2c
    // 0x465d04: LoadField: r4 = r5->field_27
    //     0x465d04: ldur            w4, [x5, #0x27]
    // 0x465d08: DecompressPointer r4
    //     0x465d08: add             x4, x4, HEAP, lsl #32
    // 0x465d0c: stp             x0, x4, [SP]
    // 0x465d10: mov             x0, x4
    // 0x465d14: ClosureCall
    //     0x465d14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465d18: ldur            x2, [x0, #0x1f]
    //     0x465d1c: blr             x2
    // 0x465d20: mov             x4, x0
    // 0x465d24: ldur            x0, [fp, #-8]
    // 0x465d28: ldur            x3, [fp, #-0x18]
    // 0x465d2c: stur            x4, [fp, #-0x28]
    // 0x465d30: LoadField: r5 = r0->field_f
    //     0x465d30: ldur            w5, [x0, #0xf]
    // 0x465d34: DecompressPointer r5
    //     0x465d34: add             x5, x5, HEAP, lsl #32
    // 0x465d38: stur            x5, [fp, #-0x20]
    // 0x465d3c: r1 = Null
    //     0x465d3c: mov             x1, NULL
    // 0x465d40: r2 = 8
    //     0x465d40: movz            x2, #0x8
    // 0x465d44: r0 = AllocateArray()
    //     0x465d44: bl              #0x98d620  ; AllocateArrayStub
    // 0x465d48: mov             x3, x0
    // 0x465d4c: ldur            x0, [fp, #-0x20]
    // 0x465d50: stur            x3, [fp, #-0x30]
    // 0x465d54: StoreField: r3->field_f = r0
    //     0x465d54: stur            w0, [x3, #0xf]
    // 0x465d58: ldur            x4, [fp, #-0x18]
    // 0x465d5c: LoadField: r0 = r4->field_1f
    //     0x465d5c: ldur            w0, [x4, #0x1f]
    // 0x465d60: DecompressPointer r0
    //     0x465d60: add             x0, x0, HEAP, lsl #32
    // 0x465d64: StoreField: r3->field_13 = r0
    //     0x465d64: stur            w0, [x3, #0x13]
    // 0x465d68: LoadField: r5 = r4->field_27
    //     0x465d68: ldur            w5, [x4, #0x27]
    // 0x465d6c: DecompressPointer r5
    //     0x465d6c: add             x5, x5, HEAP, lsl #32
    // 0x465d70: ldr             x0, [fp, #0x18]
    // 0x465d74: stur            x5, [fp, #-8]
    // 0x465d78: r2 = Null
    //     0x465d78: mov             x2, NULL
    // 0x465d7c: r1 = Null
    //     0x465d7c: mov             x1, NULL
    // 0x465d80: r4 = 59
    //     0x465d80: movz            x4, #0x3b
    // 0x465d84: branchIfSmi(r0, 0x465d90)
    //     0x465d84: tbz             w0, #0, #0x465d90
    // 0x465d88: r4 = LoadClassIdInstr(r0)
    //     0x465d88: ldur            x4, [x0, #-1]
    //     0x465d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x465d90: sub             x4, x4, #0x5d
    // 0x465d94: cmp             x4, #3
    // 0x465d98: b.ls            #0x465da8
    // 0x465d9c: r8 = String
    //     0x465d9c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x465da0: r3 = Null
    //     0x465da0: ldr             x3, [PP, #0x5a90]  ; [pp+0x5a90] Null
    // 0x465da4: r0 = String()
    //     0x465da4: bl              #0x995de4  ; IsType_String_Stub
    // 0x465da8: ldur            x16, [fp, #-8]
    // 0x465dac: ldr             lr, [fp, #0x18]
    // 0x465db0: stp             lr, x16, [SP]
    // 0x465db4: ldur            x0, [fp, #-8]
    // 0x465db8: ClosureCall
    //     0x465db8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465dbc: ldur            x2, [x0, #0x1f]
    //     0x465dc0: blr             x2
    // 0x465dc4: ldur            x1, [fp, #-0x30]
    // 0x465dc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x465dc8: add             x25, x1, #0x17
    //     0x465dcc: str             w0, [x25]
    //     0x465dd0: tbz             w0, #0, #0x465dec
    //     0x465dd4: ldurb           w16, [x1, #-1]
    //     0x465dd8: ldurb           w17, [x0, #-1]
    //     0x465ddc: and             x16, x17, x16, lsr #2
    //     0x465de0: tst             x16, HEAP, lsr #32
    //     0x465de4: b.eq            #0x465dec
    //     0x465de8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x465dec: ldur            x0, [fp, #-0x18]
    // 0x465df0: LoadField: r1 = r0->field_23
    //     0x465df0: ldur            w1, [x0, #0x23]
    // 0x465df4: DecompressPointer r1
    //     0x465df4: add             x1, x1, HEAP, lsl #32
    // 0x465df8: mov             x0, x1
    // 0x465dfc: ldur            x1, [fp, #-0x30]
    // 0x465e00: ArrayStore: r1[3] = r0  ; List_4
    //     0x465e00: add             x25, x1, #0x1b
    //     0x465e04: str             w0, [x25]
    //     0x465e08: tbz             w0, #0, #0x465e24
    //     0x465e0c: ldurb           w16, [x1, #-1]
    //     0x465e10: ldurb           w17, [x0, #-1]
    //     0x465e14: and             x16, x17, x16, lsr #2
    //     0x465e18: tst             x16, HEAP, lsr #32
    //     0x465e1c: b.eq            #0x465e24
    //     0x465e20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x465e24: ldur            x16, [fp, #-0x30]
    // 0x465e28: str             x16, [SP]
    // 0x465e2c: r0 = _interpolate()
    //     0x465e2c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x465e30: ldur            x16, [fp, #-0x10]
    // 0x465e34: ldur            lr, [fp, #-0x28]
    // 0x465e38: stp             lr, x16, [SP, #8]
    // 0x465e3c: str             x0, [SP]
    // 0x465e40: ldur            x0, [fp, #-0x10]
    // 0x465e44: ClosureCall
    //     0x465e44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x465e48: ldur            x2, [x0, #0x1f]
    //     0x465e4c: blr             x2
    // 0x465e50: r0 = Null
    //     0x465e50: mov             x0, NULL
    // 0x465e54: LeaveFrame
    //     0x465e54: mov             SP, fp
    //     0x465e58: ldp             fp, lr, [SP], #0x10
    // 0x465e5c: ret
    //     0x465e5c: ret             
    // 0x465e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465e64: b               #0x465b4c
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x465e68, size: 0x9c
    // 0x465e68: EnterFrame
    //     0x465e68: stp             fp, lr, [SP, #-0x10]!
    //     0x465e6c: mov             fp, SP
    // 0x465e70: AllocStack(0x10)
    //     0x465e70: sub             SP, SP, #0x10
    // 0x465e74: SetupParameters([dynamic _ /* r0 */])
    //     0x465e74: ldr             x0, [fp, #0x18]
    //     0x465e78: ldur            w1, [x0, #0x17]
    //     0x465e7c: add             x1, x1, HEAP, lsl #32
    // 0x465e80: CheckStackOverflow
    //     0x465e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465e84: cmp             SP, x16
    //     0x465e88: b.ls            #0x465efc
    // 0x465e8c: LoadField: r0 = r1->field_13
    //     0x465e8c: ldur            w0, [x1, #0x13]
    // 0x465e90: DecompressPointer r0
    //     0x465e90: add             x0, x0, HEAP, lsl #32
    // 0x465e94: tbz             w0, #4, #0x465ea0
    // 0x465e98: ldr             x0, [fp, #0x10]
    // 0x465e9c: b               #0x465ec8
    // 0x465ea0: ldr             x0, [fp, #0x10]
    // 0x465ea4: cmp             w0, NULL
    // 0x465ea8: b.eq            #0x465ec8
    // 0x465eac: r2 = 59
    //     0x465eac: movz            x2, #0x3b
    // 0x465eb0: branchIfSmi(r0, 0x465ebc)
    //     0x465eb0: tbz             w0, #0, #0x465ebc
    // 0x465eb4: r2 = LoadClassIdInstr(r0)
    //     0x465eb4: ldur            x2, [x0, #-1]
    //     0x465eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x465ebc: sub             x16, x2, #0x5d
    // 0x465ec0: cmp             x16, #3
    // 0x465ec4: b.ls            #0x465ed4
    // 0x465ec8: LeaveFrame
    //     0x465ec8: mov             SP, fp
    //     0x465ecc: ldp             fp, lr, [SP], #0x10
    // 0x465ed0: ret
    //     0x465ed0: ret             
    // 0x465ed4: LoadField: r2 = r1->field_27
    //     0x465ed4: ldur            w2, [x1, #0x27]
    // 0x465ed8: DecompressPointer r2
    //     0x465ed8: add             x2, x2, HEAP, lsl #32
    // 0x465edc: stp             x0, x2, [SP]
    // 0x465ee0: mov             x0, x2
    // 0x465ee4: ClosureCall
    //     0x465ee4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x465ee8: ldur            x2, [x0, #0x1f]
    //     0x465eec: blr             x2
    // 0x465ef0: LeaveFrame
    //     0x465ef0: mov             SP, fp
    //     0x465ef4: ldp             fp, lr, [SP], #0x10
    // 0x465ef8: ret
    //     0x465ef8: ret             
    // 0x465efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465f00: b               #0x465e8c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4697b0, size: 0x4c
    // 0x4697b0: EnterFrame
    //     0x4697b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4697b4: mov             fp, SP
    // 0x4697b8: AllocStack(0x8)
    //     0x4697b8: sub             SP, SP, #8
    // 0x4697bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4697bc: ldr             x0, [fp, #0x10]
    //     0x4697c0: ldur            w1, [x0, #0x17]
    //     0x4697c4: add             x1, x1, HEAP, lsl #32
    // 0x4697c8: CheckStackOverflow
    //     0x4697c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4697cc: cmp             SP, x16
    //     0x4697d0: b.ls            #0x4697f4
    // 0x4697d4: LoadField: r0 = r1->field_f
    //     0x4697d4: ldur            w0, [x1, #0xf]
    // 0x4697d8: DecompressPointer r0
    //     0x4697d8: add             x0, x0, HEAP, lsl #32
    // 0x4697dc: str             x0, [SP]
    // 0x4697e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4697e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4697e4: r0 = complete()
    //     0x4697e4: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x4697e8: LeaveFrame
    //     0x4697e8: mov             SP, fp
    //     0x4697ec: ldp             fp, lr, [SP], #0x10
    // 0x4697f0: ret
    //     0x4697f0: ret             
    // 0x4697f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4697f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4697f8: b               #0x4697d4
  }
}
