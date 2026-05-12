// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 629, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x88062c, size: 0x294
    // 0x88062c: EnterFrame
    //     0x88062c: stp             fp, lr, [SP, #-0x10]!
    //     0x880630: mov             fp, SP
    // 0x880634: AllocStack(0x38)
    //     0x880634: sub             SP, SP, #0x38
    // 0x880638: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x880638: stur            NULL, [fp, #-8]
    //     0x88063c: movz            x0, #0
    //     0x880640: add             x1, fp, w0, sxtw #2
    //     0x880644: ldr             x1, [x1, #0x10]
    //     0x880648: stur            x1, [fp, #-0x10]
    // 0x88064c: CheckStackOverflow
    //     0x88064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880650: cmp             SP, x16
    //     0x880654: b.ls            #0x8808b4
    // 0x880658: InitAsync() -> Future<String?>
    //     0x880658: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x88065c: bl              #0x3f9900  ; InitAsyncStub
    // 0x880660: r1 = <Object?>
    //     0x880660: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x880664: r0 = BasicMessageChannel()
    //     0x880664: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x880668: mov             x1, x0
    // 0x88066c: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x88066c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dd8] "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x880670: ldr             x0, [x0, #0xdd8]
    // 0x880674: StoreField: r1->field_b = r0
    //     0x880674: stur            w0, [x1, #0xb]
    // 0x880678: r0 = Instance_StandardMessageCodec
    //     0x880678: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x88067c: StoreField: r1->field_f = r0
    //     0x88067c: stur            w0, [x1, #0xf]
    // 0x880680: stp             NULL, x1, [SP]
    // 0x880684: r0 = send()
    //     0x880684: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x880688: mov             x1, x0
    // 0x88068c: stur            x1, [fp, #-0x10]
    // 0x880690: r0 = Await()
    //     0x880690: bl              #0x3f95a4  ; AwaitStub
    // 0x880694: mov             x3, x0
    // 0x880698: r2 = Null
    //     0x880698: mov             x2, NULL
    // 0x88069c: r1 = Null
    //     0x88069c: mov             x1, NULL
    // 0x8806a0: stur            x3, [fp, #-0x10]
    // 0x8806a4: r4 = 59
    //     0x8806a4: movz            x4, #0x3b
    // 0x8806a8: branchIfSmi(r0, 0x8806b4)
    //     0x8806a8: tbz             w0, #0, #0x8806b4
    // 0x8806ac: r4 = LoadClassIdInstr(r0)
    //     0x8806ac: ldur            x4, [x0, #-1]
    //     0x8806b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8806b4: sub             x4, x4, #0x59
    // 0x8806b8: cmp             x4, #2
    // 0x8806bc: b.ls            #0x8806d4
    // 0x8806c0: r8 = List<Object?>?
    //     0x8806c0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x8806c4: ldr             x8, [x8, #0x918]
    // 0x8806c8: r3 = Null
    //     0x8806c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de0] Null
    //     0x8806cc: ldr             x3, [x3, #0xde0]
    // 0x8806d0: r0 = List<Object?>?()
    //     0x8806d0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x8806d4: ldur            x1, [fp, #-0x10]
    // 0x8806d8: cmp             w1, NULL
    // 0x8806dc: b.eq            #0x880774
    // 0x8806e0: r0 = LoadClassIdInstr(r1)
    //     0x8806e0: ldur            x0, [x1, #-1]
    //     0x8806e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8806e8: str             x1, [SP]
    // 0x8806ec: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8806ec: movz            x17, #0x9d56
    //     0x8806f0: add             lr, x0, x17
    //     0x8806f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8806f8: blr             lr
    // 0x8806fc: r1 = LoadInt32Instr(r0)
    //     0x8806fc: sbfx            x1, x0, #1, #0x1f
    //     0x880700: tbz             w0, #0, #0x880708
    //     0x880704: ldur            x1, [x0, #7]
    // 0x880708: cmp             x1, #1
    // 0x88070c: b.gt            #0x8807a0
    // 0x880710: ldur            x0, [fp, #-0x10]
    // 0x880714: r1 = LoadClassIdInstr(r0)
    //     0x880714: ldur            x1, [x0, #-1]
    //     0x880718: ubfx            x1, x1, #0xc, #0x14
    // 0x88071c: stp             xzr, x0, [SP]
    // 0x880720: mov             x0, x1
    // 0x880724: r0 = GDT[cid_x0 + -0xda7]()
    //     0x880724: sub             lr, x0, #0xda7
    //     0x880728: ldr             lr, [x21, lr, lsl #3]
    //     0x88072c: blr             lr
    // 0x880730: mov             x3, x0
    // 0x880734: r2 = Null
    //     0x880734: mov             x2, NULL
    // 0x880738: r1 = Null
    //     0x880738: mov             x1, NULL
    // 0x88073c: stur            x3, [fp, #-0x10]
    // 0x880740: r4 = 59
    //     0x880740: movz            x4, #0x3b
    // 0x880744: branchIfSmi(r0, 0x880750)
    //     0x880744: tbz             w0, #0, #0x880750
    // 0x880748: r4 = LoadClassIdInstr(r0)
    //     0x880748: ldur            x4, [x0, #-1]
    //     0x88074c: ubfx            x4, x4, #0xc, #0x14
    // 0x880750: sub             x4, x4, #0x5d
    // 0x880754: cmp             x4, #3
    // 0x880758: b.ls            #0x88076c
    // 0x88075c: r8 = String?
    //     0x88075c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x880760: r3 = Null
    //     0x880760: add             x3, PP, #0x32, lsl #12  ; [pp+0x32df0] Null
    //     0x880764: ldr             x3, [x3, #0xdf0]
    // 0x880768: r0 = String?()
    //     0x880768: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x88076c: ldur            x0, [fp, #-0x10]
    // 0x880770: r0 = ReturnAsyncNotFuture()
    //     0x880770: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x880774: r0 = PlatformException()
    //     0x880774: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x880778: mov             x1, x0
    // 0x88077c: r0 = "channel-error"
    //     0x88077c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x880780: ldr             x0, [x0, #0x948]
    // 0x880784: StoreField: r1->field_7 = r0
    //     0x880784: stur            w0, [x1, #7]
    // 0x880788: r0 = "Unable to establish connection on channel."
    //     0x880788: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x88078c: ldr             x0, [x0, #0x950]
    // 0x880790: StoreField: r1->field_b = r0
    //     0x880790: stur            w0, [x1, #0xb]
    // 0x880794: mov             x0, x1
    // 0x880798: r0 = Throw()
    //     0x880798: bl              #0x98bc10  ; ThrowStub
    // 0x88079c: brk             #0
    // 0x8807a0: ldur            x1, [fp, #-0x10]
    // 0x8807a4: r0 = LoadClassIdInstr(r1)
    //     0x8807a4: ldur            x0, [x1, #-1]
    //     0x8807a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8807ac: stp             xzr, x1, [SP]
    // 0x8807b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8807b0: sub             lr, x0, #0xda7
    //     0x8807b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8807b8: blr             lr
    // 0x8807bc: mov             x3, x0
    // 0x8807c0: stur            x3, [fp, #-0x18]
    // 0x8807c4: cmp             w3, NULL
    // 0x8807c8: b.eq            #0x8808bc
    // 0x8807cc: mov             x0, x3
    // 0x8807d0: r2 = Null
    //     0x8807d0: mov             x2, NULL
    // 0x8807d4: r1 = Null
    //     0x8807d4: mov             x1, NULL
    // 0x8807d8: r4 = 59
    //     0x8807d8: movz            x4, #0x3b
    // 0x8807dc: branchIfSmi(r0, 0x8807e8)
    //     0x8807dc: tbz             w0, #0, #0x8807e8
    // 0x8807e0: r4 = LoadClassIdInstr(r0)
    //     0x8807e0: ldur            x4, [x0, #-1]
    //     0x8807e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8807e8: sub             x4, x4, #0x5d
    // 0x8807ec: cmp             x4, #3
    // 0x8807f0: b.ls            #0x880804
    // 0x8807f4: r8 = String
    //     0x8807f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8807f8: r3 = Null
    //     0x8807f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e00] Null
    //     0x8807fc: ldr             x3, [x3, #0xe00]
    // 0x880800: r0 = String()
    //     0x880800: bl              #0x995de4  ; IsType_String_Stub
    // 0x880804: ldur            x1, [fp, #-0x10]
    // 0x880808: r0 = LoadClassIdInstr(r1)
    //     0x880808: ldur            x0, [x1, #-1]
    //     0x88080c: ubfx            x0, x0, #0xc, #0x14
    // 0x880810: r16 = 2
    //     0x880810: movz            x16, #0x2
    // 0x880814: stp             x16, x1, [SP]
    // 0x880818: r0 = GDT[cid_x0 + -0xda7]()
    //     0x880818: sub             lr, x0, #0xda7
    //     0x88081c: ldr             lr, [x21, lr, lsl #3]
    //     0x880820: blr             lr
    // 0x880824: mov             x3, x0
    // 0x880828: r2 = Null
    //     0x880828: mov             x2, NULL
    // 0x88082c: r1 = Null
    //     0x88082c: mov             x1, NULL
    // 0x880830: stur            x3, [fp, #-0x20]
    // 0x880834: r4 = 59
    //     0x880834: movz            x4, #0x3b
    // 0x880838: branchIfSmi(r0, 0x880844)
    //     0x880838: tbz             w0, #0, #0x880844
    // 0x88083c: r4 = LoadClassIdInstr(r0)
    //     0x88083c: ldur            x4, [x0, #-1]
    //     0x880840: ubfx            x4, x4, #0xc, #0x14
    // 0x880844: sub             x4, x4, #0x5d
    // 0x880848: cmp             x4, #3
    // 0x88084c: b.ls            #0x880860
    // 0x880850: r8 = String?
    //     0x880850: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x880854: r3 = Null
    //     0x880854: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e10] Null
    //     0x880858: ldr             x3, [x3, #0xe10]
    // 0x88085c: r0 = String?()
    //     0x88085c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x880860: ldur            x0, [fp, #-0x10]
    // 0x880864: r1 = LoadClassIdInstr(r0)
    //     0x880864: ldur            x1, [x0, #-1]
    //     0x880868: ubfx            x1, x1, #0xc, #0x14
    // 0x88086c: r16 = 4
    //     0x88086c: movz            x16, #0x4
    // 0x880870: stp             x16, x0, [SP]
    // 0x880874: mov             x0, x1
    // 0x880878: r0 = GDT[cid_x0 + -0xda7]()
    //     0x880878: sub             lr, x0, #0xda7
    //     0x88087c: ldr             lr, [x21, lr, lsl #3]
    //     0x880880: blr             lr
    // 0x880884: stur            x0, [fp, #-0x28]
    // 0x880888: r0 = PlatformException()
    //     0x880888: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x88088c: mov             x1, x0
    // 0x880890: ldur            x0, [fp, #-0x18]
    // 0x880894: StoreField: r1->field_7 = r0
    //     0x880894: stur            w0, [x1, #7]
    // 0x880898: ldur            x0, [fp, #-0x20]
    // 0x88089c: StoreField: r1->field_b = r0
    //     0x88089c: stur            w0, [x1, #0xb]
    // 0x8808a0: ldur            x0, [fp, #-0x28]
    // 0x8808a4: StoreField: r1->field_f = r0
    //     0x8808a4: stur            w0, [x1, #0xf]
    // 0x8808a8: mov             x0, x1
    // 0x8808ac: r0 = Throw()
    //     0x8808ac: bl              #0x98bc10  ; ThrowStub
    // 0x8808b0: brk             #0
    // 0x8808b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8808b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8808b8: b               #0x880658
    // 0x8808bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x894230, size: 0x294
    // 0x894230: EnterFrame
    //     0x894230: stp             fp, lr, [SP, #-0x10]!
    //     0x894234: mov             fp, SP
    // 0x894238: AllocStack(0x38)
    //     0x894238: sub             SP, SP, #0x38
    // 0x89423c: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x89423c: stur            NULL, [fp, #-8]
    //     0x894240: movz            x0, #0
    //     0x894244: add             x1, fp, w0, sxtw #2
    //     0x894248: ldr             x1, [x1, #0x10]
    //     0x89424c: stur            x1, [fp, #-0x10]
    // 0x894250: CheckStackOverflow
    //     0x894250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894254: cmp             SP, x16
    //     0x894258: b.ls            #0x8944b8
    // 0x89425c: InitAsync() -> Future<String?>
    //     0x89425c: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x894260: bl              #0x3f9900  ; InitAsyncStub
    // 0x894264: r1 = <Object?>
    //     0x894264: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x894268: r0 = BasicMessageChannel()
    //     0x894268: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x89426c: mov             x1, x0
    // 0x894270: r0 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x894270: add             x0, PP, #0x32, lsl #12  ; [pp+0x32538] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x894274: ldr             x0, [x0, #0x538]
    // 0x894278: StoreField: r1->field_b = r0
    //     0x894278: stur            w0, [x1, #0xb]
    // 0x89427c: r0 = Instance_StandardMessageCodec
    //     0x89427c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x894280: StoreField: r1->field_f = r0
    //     0x894280: stur            w0, [x1, #0xf]
    // 0x894284: stp             NULL, x1, [SP]
    // 0x894288: r0 = send()
    //     0x894288: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x89428c: mov             x1, x0
    // 0x894290: stur            x1, [fp, #-0x10]
    // 0x894294: r0 = Await()
    //     0x894294: bl              #0x3f95a4  ; AwaitStub
    // 0x894298: mov             x3, x0
    // 0x89429c: r2 = Null
    //     0x89429c: mov             x2, NULL
    // 0x8942a0: r1 = Null
    //     0x8942a0: mov             x1, NULL
    // 0x8942a4: stur            x3, [fp, #-0x10]
    // 0x8942a8: r4 = 59
    //     0x8942a8: movz            x4, #0x3b
    // 0x8942ac: branchIfSmi(r0, 0x8942b8)
    //     0x8942ac: tbz             w0, #0, #0x8942b8
    // 0x8942b0: r4 = LoadClassIdInstr(r0)
    //     0x8942b0: ldur            x4, [x0, #-1]
    //     0x8942b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8942b8: sub             x4, x4, #0x59
    // 0x8942bc: cmp             x4, #2
    // 0x8942c0: b.ls            #0x8942d8
    // 0x8942c4: r8 = List<Object?>?
    //     0x8942c4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x8942c8: ldr             x8, [x8, #0x918]
    // 0x8942cc: r3 = Null
    //     0x8942cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32540] Null
    //     0x8942d0: ldr             x3, [x3, #0x540]
    // 0x8942d4: r0 = List<Object?>?()
    //     0x8942d4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x8942d8: ldur            x1, [fp, #-0x10]
    // 0x8942dc: cmp             w1, NULL
    // 0x8942e0: b.eq            #0x894378
    // 0x8942e4: r0 = LoadClassIdInstr(r1)
    //     0x8942e4: ldur            x0, [x1, #-1]
    //     0x8942e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8942ec: str             x1, [SP]
    // 0x8942f0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8942f0: movz            x17, #0x9d56
    //     0x8942f4: add             lr, x0, x17
    //     0x8942f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8942fc: blr             lr
    // 0x894300: r1 = LoadInt32Instr(r0)
    //     0x894300: sbfx            x1, x0, #1, #0x1f
    //     0x894304: tbz             w0, #0, #0x89430c
    //     0x894308: ldur            x1, [x0, #7]
    // 0x89430c: cmp             x1, #1
    // 0x894310: b.gt            #0x8943a4
    // 0x894314: ldur            x0, [fp, #-0x10]
    // 0x894318: r1 = LoadClassIdInstr(r0)
    //     0x894318: ldur            x1, [x0, #-1]
    //     0x89431c: ubfx            x1, x1, #0xc, #0x14
    // 0x894320: stp             xzr, x0, [SP]
    // 0x894324: mov             x0, x1
    // 0x894328: r0 = GDT[cid_x0 + -0xda7]()
    //     0x894328: sub             lr, x0, #0xda7
    //     0x89432c: ldr             lr, [x21, lr, lsl #3]
    //     0x894330: blr             lr
    // 0x894334: mov             x3, x0
    // 0x894338: r2 = Null
    //     0x894338: mov             x2, NULL
    // 0x89433c: r1 = Null
    //     0x89433c: mov             x1, NULL
    // 0x894340: stur            x3, [fp, #-0x10]
    // 0x894344: r4 = 59
    //     0x894344: movz            x4, #0x3b
    // 0x894348: branchIfSmi(r0, 0x894354)
    //     0x894348: tbz             w0, #0, #0x894354
    // 0x89434c: r4 = LoadClassIdInstr(r0)
    //     0x89434c: ldur            x4, [x0, #-1]
    //     0x894350: ubfx            x4, x4, #0xc, #0x14
    // 0x894354: sub             x4, x4, #0x5d
    // 0x894358: cmp             x4, #3
    // 0x89435c: b.ls            #0x894370
    // 0x894360: r8 = String?
    //     0x894360: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x894364: r3 = Null
    //     0x894364: add             x3, PP, #0x32, lsl #12  ; [pp+0x32550] Null
    //     0x894368: ldr             x3, [x3, #0x550]
    // 0x89436c: r0 = String?()
    //     0x89436c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x894370: ldur            x0, [fp, #-0x10]
    // 0x894374: r0 = ReturnAsyncNotFuture()
    //     0x894374: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x894378: r0 = PlatformException()
    //     0x894378: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x89437c: mov             x1, x0
    // 0x894380: r0 = "channel-error"
    //     0x894380: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x894384: ldr             x0, [x0, #0x948]
    // 0x894388: StoreField: r1->field_7 = r0
    //     0x894388: stur            w0, [x1, #7]
    // 0x89438c: r0 = "Unable to establish connection on channel."
    //     0x89438c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x894390: ldr             x0, [x0, #0x950]
    // 0x894394: StoreField: r1->field_b = r0
    //     0x894394: stur            w0, [x1, #0xb]
    // 0x894398: mov             x0, x1
    // 0x89439c: r0 = Throw()
    //     0x89439c: bl              #0x98bc10  ; ThrowStub
    // 0x8943a0: brk             #0
    // 0x8943a4: ldur            x1, [fp, #-0x10]
    // 0x8943a8: r0 = LoadClassIdInstr(r1)
    //     0x8943a8: ldur            x0, [x1, #-1]
    //     0x8943ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8943b0: stp             xzr, x1, [SP]
    // 0x8943b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8943b4: sub             lr, x0, #0xda7
    //     0x8943b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8943bc: blr             lr
    // 0x8943c0: mov             x3, x0
    // 0x8943c4: stur            x3, [fp, #-0x18]
    // 0x8943c8: cmp             w3, NULL
    // 0x8943cc: b.eq            #0x8944c0
    // 0x8943d0: mov             x0, x3
    // 0x8943d4: r2 = Null
    //     0x8943d4: mov             x2, NULL
    // 0x8943d8: r1 = Null
    //     0x8943d8: mov             x1, NULL
    // 0x8943dc: r4 = 59
    //     0x8943dc: movz            x4, #0x3b
    // 0x8943e0: branchIfSmi(r0, 0x8943ec)
    //     0x8943e0: tbz             w0, #0, #0x8943ec
    // 0x8943e4: r4 = LoadClassIdInstr(r0)
    //     0x8943e4: ldur            x4, [x0, #-1]
    //     0x8943e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8943ec: sub             x4, x4, #0x5d
    // 0x8943f0: cmp             x4, #3
    // 0x8943f4: b.ls            #0x894408
    // 0x8943f8: r8 = String
    //     0x8943f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8943fc: r3 = Null
    //     0x8943fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32560] Null
    //     0x894400: ldr             x3, [x3, #0x560]
    // 0x894404: r0 = String()
    //     0x894404: bl              #0x995de4  ; IsType_String_Stub
    // 0x894408: ldur            x1, [fp, #-0x10]
    // 0x89440c: r0 = LoadClassIdInstr(r1)
    //     0x89440c: ldur            x0, [x1, #-1]
    //     0x894410: ubfx            x0, x0, #0xc, #0x14
    // 0x894414: r16 = 2
    //     0x894414: movz            x16, #0x2
    // 0x894418: stp             x16, x1, [SP]
    // 0x89441c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x89441c: sub             lr, x0, #0xda7
    //     0x894420: ldr             lr, [x21, lr, lsl #3]
    //     0x894424: blr             lr
    // 0x894428: mov             x3, x0
    // 0x89442c: r2 = Null
    //     0x89442c: mov             x2, NULL
    // 0x894430: r1 = Null
    //     0x894430: mov             x1, NULL
    // 0x894434: stur            x3, [fp, #-0x20]
    // 0x894438: r4 = 59
    //     0x894438: movz            x4, #0x3b
    // 0x89443c: branchIfSmi(r0, 0x894448)
    //     0x89443c: tbz             w0, #0, #0x894448
    // 0x894440: r4 = LoadClassIdInstr(r0)
    //     0x894440: ldur            x4, [x0, #-1]
    //     0x894444: ubfx            x4, x4, #0xc, #0x14
    // 0x894448: sub             x4, x4, #0x5d
    // 0x89444c: cmp             x4, #3
    // 0x894450: b.ls            #0x894464
    // 0x894454: r8 = String?
    //     0x894454: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x894458: r3 = Null
    //     0x894458: add             x3, PP, #0x32, lsl #12  ; [pp+0x32570] Null
    //     0x89445c: ldr             x3, [x3, #0x570]
    // 0x894460: r0 = String?()
    //     0x894460: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x894464: ldur            x0, [fp, #-0x10]
    // 0x894468: r1 = LoadClassIdInstr(r0)
    //     0x894468: ldur            x1, [x0, #-1]
    //     0x89446c: ubfx            x1, x1, #0xc, #0x14
    // 0x894470: r16 = 4
    //     0x894470: movz            x16, #0x4
    // 0x894474: stp             x16, x0, [SP]
    // 0x894478: mov             x0, x1
    // 0x89447c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x89447c: sub             lr, x0, #0xda7
    //     0x894480: ldr             lr, [x21, lr, lsl #3]
    //     0x894484: blr             lr
    // 0x894488: stur            x0, [fp, #-0x28]
    // 0x89448c: r0 = PlatformException()
    //     0x89448c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x894490: mov             x1, x0
    // 0x894494: ldur            x0, [fp, #-0x18]
    // 0x894498: StoreField: r1->field_7 = r0
    //     0x894498: stur            w0, [x1, #7]
    // 0x89449c: ldur            x0, [fp, #-0x20]
    // 0x8944a0: StoreField: r1->field_b = r0
    //     0x8944a0: stur            w0, [x1, #0xb]
    // 0x8944a4: ldur            x0, [fp, #-0x28]
    // 0x8944a8: StoreField: r1->field_f = r0
    //     0x8944a8: stur            w0, [x1, #0xf]
    // 0x8944ac: mov             x0, x1
    // 0x8944b0: r0 = Throw()
    //     0x8944b0: bl              #0x98bc10  ; ThrowStub
    // 0x8944b4: brk             #0
    // 0x8944b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8944b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8944bc: b               #0x89425c
    // 0x8944c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8944c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
