// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 613, size: 0xc, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ remove(/* No info */) async {
    // ** addr: 0x91676c, size: 0x334
    // 0x91676c: EnterFrame
    //     0x91676c: stp             fp, lr, [SP, #-0x10]!
    //     0x916770: mov             fp, SP
    // 0x916774: AllocStack(0x38)
    //     0x916774: sub             SP, SP, #0x38
    // 0x916778: SetupParameters(SharedPreferencesApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x916778: stur            NULL, [fp, #-8]
    //     0x91677c: movz            x0, #0
    //     0x916780: add             x1, fp, w0, sxtw #2
    //     0x916784: ldr             x1, [x1, #0x18]
    //     0x916788: stur            x1, [fp, #-0x18]
    //     0x91678c: add             x2, fp, w0, sxtw #2
    //     0x916790: ldr             x2, [x2, #0x10]
    //     0x916794: stur            x2, [fp, #-0x10]
    // 0x916798: CheckStackOverflow
    //     0x916798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91679c: cmp             SP, x16
    //     0x9167a0: b.ls            #0x916a90
    // 0x9167a4: InitAsync() -> Future<bool>
    //     0x9167a4: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x9167a8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9167ac: r1 = <Object?>
    //     0x9167ac: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9167b0: r0 = BasicMessageChannel()
    //     0x9167b0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9167b4: mov             x3, x0
    // 0x9167b8: r0 = "dev.flutter.pigeon.SharedPreferencesApi.remove"
    //     0x9167b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] "dev.flutter.pigeon.SharedPreferencesApi.remove"
    //     0x9167bc: ldr             x0, [x0, #0x708]
    // 0x9167c0: stur            x3, [fp, #-0x18]
    // 0x9167c4: StoreField: r3->field_b = r0
    //     0x9167c4: stur            w0, [x3, #0xb]
    // 0x9167c8: r0 = Instance_StandardMessageCodec
    //     0x9167c8: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x9167cc: StoreField: r3->field_f = r0
    //     0x9167cc: stur            w0, [x3, #0xf]
    // 0x9167d0: r1 = Null
    //     0x9167d0: mov             x1, NULL
    // 0x9167d4: r2 = 2
    //     0x9167d4: movz            x2, #0x2
    // 0x9167d8: r0 = AllocateArray()
    //     0x9167d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x9167dc: mov             x2, x0
    // 0x9167e0: ldur            x0, [fp, #-0x10]
    // 0x9167e4: stur            x2, [fp, #-0x20]
    // 0x9167e8: StoreField: r2->field_f = r0
    //     0x9167e8: stur            w0, [x2, #0xf]
    // 0x9167ec: r1 = <Object?>
    //     0x9167ec: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9167f0: r0 = AllocateGrowableArray()
    //     0x9167f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9167f4: mov             x1, x0
    // 0x9167f8: ldur            x0, [fp, #-0x20]
    // 0x9167fc: StoreField: r1->field_f = r0
    //     0x9167fc: stur            w0, [x1, #0xf]
    // 0x916800: r0 = 2
    //     0x916800: movz            x0, #0x2
    // 0x916804: StoreField: r1->field_b = r0
    //     0x916804: stur            w0, [x1, #0xb]
    // 0x916808: ldur            x16, [fp, #-0x18]
    // 0x91680c: stp             x1, x16, [SP]
    // 0x916810: r0 = send()
    //     0x916810: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x916814: mov             x1, x0
    // 0x916818: stur            x1, [fp, #-0x10]
    // 0x91681c: r0 = Await()
    //     0x91681c: bl              #0x3f95a4  ; AwaitStub
    // 0x916820: mov             x3, x0
    // 0x916824: r2 = Null
    //     0x916824: mov             x2, NULL
    // 0x916828: r1 = Null
    //     0x916828: mov             x1, NULL
    // 0x91682c: stur            x3, [fp, #-0x10]
    // 0x916830: r4 = 59
    //     0x916830: movz            x4, #0x3b
    // 0x916834: branchIfSmi(r0, 0x916840)
    //     0x916834: tbz             w0, #0, #0x916840
    // 0x916838: r4 = LoadClassIdInstr(r0)
    //     0x916838: ldur            x4, [x0, #-1]
    //     0x91683c: ubfx            x4, x4, #0xc, #0x14
    // 0x916840: sub             x4, x4, #0x59
    // 0x916844: cmp             x4, #2
    // 0x916848: b.ls            #0x916860
    // 0x91684c: r8 = List<Object?>?
    //     0x91684c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x916850: ldr             x8, [x8, #0x918]
    // 0x916854: r3 = Null
    //     0x916854: add             x3, PP, #0x11, lsl #12  ; [pp+0x11710] Null
    //     0x916858: ldr             x3, [x3, #0x710]
    // 0x91685c: r0 = List<Object?>?()
    //     0x91685c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x916860: ldur            x1, [fp, #-0x10]
    // 0x916864: cmp             w1, NULL
    // 0x916868: b.eq            #0x916928
    // 0x91686c: r0 = LoadClassIdInstr(r1)
    //     0x91686c: ldur            x0, [x1, #-1]
    //     0x916870: ubfx            x0, x0, #0xc, #0x14
    // 0x916874: str             x1, [SP]
    // 0x916878: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x916878: movz            x17, #0x9d56
    //     0x91687c: add             lr, x0, x17
    //     0x916880: ldr             lr, [x21, lr, lsl #3]
    //     0x916884: blr             lr
    // 0x916888: r1 = LoadInt32Instr(r0)
    //     0x916888: sbfx            x1, x0, #1, #0x1f
    //     0x91688c: tbz             w0, #0, #0x916894
    //     0x916890: ldur            x1, [x0, #7]
    // 0x916894: cmp             x1, #1
    // 0x916898: b.gt            #0x916954
    // 0x91689c: ldur            x1, [fp, #-0x10]
    // 0x9168a0: r0 = LoadClassIdInstr(r1)
    //     0x9168a0: ldur            x0, [x1, #-1]
    //     0x9168a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9168a8: stp             xzr, x1, [SP]
    // 0x9168ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9168ac: sub             lr, x0, #0xda7
    //     0x9168b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9168b4: blr             lr
    // 0x9168b8: cmp             w0, NULL
    // 0x9168bc: b.eq            #0x916a64
    // 0x9168c0: ldur            x0, [fp, #-0x10]
    // 0x9168c4: r1 = LoadClassIdInstr(r0)
    //     0x9168c4: ldur            x1, [x0, #-1]
    //     0x9168c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9168cc: stp             xzr, x0, [SP]
    // 0x9168d0: mov             x0, x1
    // 0x9168d4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9168d4: sub             lr, x0, #0xda7
    //     0x9168d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9168dc: blr             lr
    // 0x9168e0: mov             x3, x0
    // 0x9168e4: r2 = Null
    //     0x9168e4: mov             x2, NULL
    // 0x9168e8: r1 = Null
    //     0x9168e8: mov             x1, NULL
    // 0x9168ec: stur            x3, [fp, #-0x10]
    // 0x9168f0: r4 = 59
    //     0x9168f0: movz            x4, #0x3b
    // 0x9168f4: branchIfSmi(r0, 0x916900)
    //     0x9168f4: tbz             w0, #0, #0x916900
    // 0x9168f8: r4 = LoadClassIdInstr(r0)
    //     0x9168f8: ldur            x4, [x0, #-1]
    //     0x9168fc: ubfx            x4, x4, #0xc, #0x14
    // 0x916900: cmp             x4, #0x3e
    // 0x916904: b.eq            #0x916918
    // 0x916908: r8 = bool?
    //     0x916908: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x91690c: r3 = Null
    //     0x91690c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11720] Null
    //     0x916910: ldr             x3, [x3, #0x720]
    // 0x916914: r0 = DefaultNullableTypeTest()
    //     0x916914: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x916918: ldur            x0, [fp, #-0x10]
    // 0x91691c: cmp             w0, NULL
    // 0x916920: b.eq            #0x916a98
    // 0x916924: r0 = ReturnAsyncNotFuture()
    //     0x916924: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x916928: r0 = PlatformException()
    //     0x916928: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91692c: mov             x1, x0
    // 0x916930: r0 = "channel-error"
    //     0x916930: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x916934: ldr             x0, [x0, #0x948]
    // 0x916938: StoreField: r1->field_7 = r0
    //     0x916938: stur            w0, [x1, #7]
    // 0x91693c: r0 = "Unable to establish connection on channel."
    //     0x91693c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x916940: ldr             x0, [x0, #0x950]
    // 0x916944: StoreField: r1->field_b = r0
    //     0x916944: stur            w0, [x1, #0xb]
    // 0x916948: mov             x0, x1
    // 0x91694c: r0 = Throw()
    //     0x91694c: bl              #0x98bc10  ; ThrowStub
    // 0x916950: brk             #0
    // 0x916954: ldur            x1, [fp, #-0x10]
    // 0x916958: r0 = LoadClassIdInstr(r1)
    //     0x916958: ldur            x0, [x1, #-1]
    //     0x91695c: ubfx            x0, x0, #0xc, #0x14
    // 0x916960: stp             xzr, x1, [SP]
    // 0x916964: r0 = GDT[cid_x0 + -0xda7]()
    //     0x916964: sub             lr, x0, #0xda7
    //     0x916968: ldr             lr, [x21, lr, lsl #3]
    //     0x91696c: blr             lr
    // 0x916970: mov             x3, x0
    // 0x916974: stur            x3, [fp, #-0x18]
    // 0x916978: cmp             w3, NULL
    // 0x91697c: b.eq            #0x916a9c
    // 0x916980: mov             x0, x3
    // 0x916984: r2 = Null
    //     0x916984: mov             x2, NULL
    // 0x916988: r1 = Null
    //     0x916988: mov             x1, NULL
    // 0x91698c: r4 = 59
    //     0x91698c: movz            x4, #0x3b
    // 0x916990: branchIfSmi(r0, 0x91699c)
    //     0x916990: tbz             w0, #0, #0x91699c
    // 0x916994: r4 = LoadClassIdInstr(r0)
    //     0x916994: ldur            x4, [x0, #-1]
    //     0x916998: ubfx            x4, x4, #0xc, #0x14
    // 0x91699c: sub             x4, x4, #0x5d
    // 0x9169a0: cmp             x4, #3
    // 0x9169a4: b.ls            #0x9169b8
    // 0x9169a8: r8 = String
    //     0x9169a8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9169ac: r3 = Null
    //     0x9169ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11730] Null
    //     0x9169b0: ldr             x3, [x3, #0x730]
    // 0x9169b4: r0 = String()
    //     0x9169b4: bl              #0x995de4  ; IsType_String_Stub
    // 0x9169b8: ldur            x1, [fp, #-0x10]
    // 0x9169bc: r0 = LoadClassIdInstr(r1)
    //     0x9169bc: ldur            x0, [x1, #-1]
    //     0x9169c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9169c4: r16 = 2
    //     0x9169c4: movz            x16, #0x2
    // 0x9169c8: stp             x16, x1, [SP]
    // 0x9169cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9169cc: sub             lr, x0, #0xda7
    //     0x9169d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9169d4: blr             lr
    // 0x9169d8: mov             x3, x0
    // 0x9169dc: r2 = Null
    //     0x9169dc: mov             x2, NULL
    // 0x9169e0: r1 = Null
    //     0x9169e0: mov             x1, NULL
    // 0x9169e4: stur            x3, [fp, #-0x20]
    // 0x9169e8: r4 = 59
    //     0x9169e8: movz            x4, #0x3b
    // 0x9169ec: branchIfSmi(r0, 0x9169f8)
    //     0x9169ec: tbz             w0, #0, #0x9169f8
    // 0x9169f0: r4 = LoadClassIdInstr(r0)
    //     0x9169f0: ldur            x4, [x0, #-1]
    //     0x9169f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9169f8: sub             x4, x4, #0x5d
    // 0x9169fc: cmp             x4, #3
    // 0x916a00: b.ls            #0x916a14
    // 0x916a04: r8 = String?
    //     0x916a04: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x916a08: r3 = Null
    //     0x916a08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11740] Null
    //     0x916a0c: ldr             x3, [x3, #0x740]
    // 0x916a10: r0 = String?()
    //     0x916a10: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x916a14: ldur            x1, [fp, #-0x10]
    // 0x916a18: r0 = LoadClassIdInstr(r1)
    //     0x916a18: ldur            x0, [x1, #-1]
    //     0x916a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x916a20: r16 = 4
    //     0x916a20: movz            x16, #0x4
    // 0x916a24: stp             x16, x1, [SP]
    // 0x916a28: r0 = GDT[cid_x0 + -0xda7]()
    //     0x916a28: sub             lr, x0, #0xda7
    //     0x916a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x916a30: blr             lr
    // 0x916a34: stur            x0, [fp, #-0x28]
    // 0x916a38: r0 = PlatformException()
    //     0x916a38: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916a3c: mov             x1, x0
    // 0x916a40: ldur            x0, [fp, #-0x18]
    // 0x916a44: StoreField: r1->field_7 = r0
    //     0x916a44: stur            w0, [x1, #7]
    // 0x916a48: ldur            x0, [fp, #-0x20]
    // 0x916a4c: StoreField: r1->field_b = r0
    //     0x916a4c: stur            w0, [x1, #0xb]
    // 0x916a50: ldur            x0, [fp, #-0x28]
    // 0x916a54: StoreField: r1->field_f = r0
    //     0x916a54: stur            w0, [x1, #0xf]
    // 0x916a58: mov             x0, x1
    // 0x916a5c: r0 = Throw()
    //     0x916a5c: bl              #0x98bc10  ; ThrowStub
    // 0x916a60: brk             #0
    // 0x916a64: r0 = PlatformException()
    //     0x916a64: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916a68: mov             x1, x0
    // 0x916a6c: r0 = "null-error"
    //     0x916a6c: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x916a70: ldr             x0, [x0, #0x978]
    // 0x916a74: StoreField: r1->field_7 = r0
    //     0x916a74: stur            w0, [x1, #7]
    // 0x916a78: r0 = "Host platform returned null value for non-null return value."
    //     0x916a78: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x916a7c: ldr             x0, [x0, #0x980]
    // 0x916a80: StoreField: r1->field_b = r0
    //     0x916a80: stur            w0, [x1, #0xb]
    // 0x916a84: mov             x0, x1
    // 0x916a88: r0 = Throw()
    //     0x916a88: bl              #0x98bc10  ; ThrowStub
    // 0x916a8c: brk             #0
    // 0x916a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916a94: b               #0x9167a4
    // 0x916a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916a98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916a9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0x916e54, size: 0x35c
    // 0x916e54: EnterFrame
    //     0x916e54: stp             fp, lr, [SP, #-0x10]!
    //     0x916e58: mov             fp, SP
    // 0x916e5c: AllocStack(0x40)
    //     0x916e5c: sub             SP, SP, #0x40
    // 0x916e60: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x916e60: stur            NULL, [fp, #-8]
    //     0x916e64: movz            x0, #0
    //     0x916e68: add             x1, fp, w0, sxtw #2
    //     0x916e6c: ldr             x1, [x1, #0x20]
    //     0x916e70: stur            x1, [fp, #-0x20]
    //     0x916e74: add             x2, fp, w0, sxtw #2
    //     0x916e78: ldr             x2, [x2, #0x18]
    //     0x916e7c: stur            x2, [fp, #-0x18]
    //     0x916e80: add             x3, fp, w0, sxtw #2
    //     0x916e84: ldr             x3, [x3, #0x10]
    //     0x916e88: stur            x3, [fp, #-0x10]
    // 0x916e8c: CheckStackOverflow
    //     0x916e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916e90: cmp             SP, x16
    //     0x916e94: b.ls            #0x9171a0
    // 0x916e98: InitAsync() -> Future<bool>
    //     0x916e98: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x916e9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x916ea0: r1 = <Object?>
    //     0x916ea0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x916ea4: r0 = BasicMessageChannel()
    //     0x916ea4: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x916ea8: mov             x3, x0
    // 0x916eac: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setInt"
    //     0x916eac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe170] "dev.flutter.pigeon.SharedPreferencesApi.setInt"
    //     0x916eb0: ldr             x0, [x0, #0x170]
    // 0x916eb4: stur            x3, [fp, #-0x20]
    // 0x916eb8: StoreField: r3->field_b = r0
    //     0x916eb8: stur            w0, [x3, #0xb]
    // 0x916ebc: r0 = Instance_StandardMessageCodec
    //     0x916ebc: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x916ec0: StoreField: r3->field_f = r0
    //     0x916ec0: stur            w0, [x3, #0xf]
    // 0x916ec4: r1 = Null
    //     0x916ec4: mov             x1, NULL
    // 0x916ec8: r2 = 4
    //     0x916ec8: movz            x2, #0x4
    // 0x916ecc: r0 = AllocateArray()
    //     0x916ecc: bl              #0x98d620  ; AllocateArrayStub
    // 0x916ed0: mov             x2, x0
    // 0x916ed4: ldur            x0, [fp, #-0x18]
    // 0x916ed8: stur            x2, [fp, #-0x28]
    // 0x916edc: StoreField: r2->field_f = r0
    //     0x916edc: stur            w0, [x2, #0xf]
    // 0x916ee0: ldur            x3, [fp, #-0x10]
    // 0x916ee4: r0 = BoxInt64Instr(r3)
    //     0x916ee4: sbfiz           x0, x3, #1, #0x1f
    //     0x916ee8: cmp             x3, x0, asr #1
    //     0x916eec: b.eq            #0x916ef8
    //     0x916ef0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916ef4: stur            x3, [x0, #7]
    // 0x916ef8: StoreField: r2->field_13 = r0
    //     0x916ef8: stur            w0, [x2, #0x13]
    // 0x916efc: r1 = <Object?>
    //     0x916efc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x916f00: r0 = AllocateGrowableArray()
    //     0x916f00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x916f04: mov             x1, x0
    // 0x916f08: ldur            x0, [fp, #-0x28]
    // 0x916f0c: StoreField: r1->field_f = r0
    //     0x916f0c: stur            w0, [x1, #0xf]
    // 0x916f10: r0 = 4
    //     0x916f10: movz            x0, #0x4
    // 0x916f14: StoreField: r1->field_b = r0
    //     0x916f14: stur            w0, [x1, #0xb]
    // 0x916f18: ldur            x16, [fp, #-0x20]
    // 0x916f1c: stp             x1, x16, [SP]
    // 0x916f20: r0 = send()
    //     0x916f20: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x916f24: mov             x1, x0
    // 0x916f28: stur            x1, [fp, #-0x18]
    // 0x916f2c: r0 = Await()
    //     0x916f2c: bl              #0x3f95a4  ; AwaitStub
    // 0x916f30: mov             x3, x0
    // 0x916f34: r2 = Null
    //     0x916f34: mov             x2, NULL
    // 0x916f38: r1 = Null
    //     0x916f38: mov             x1, NULL
    // 0x916f3c: stur            x3, [fp, #-0x18]
    // 0x916f40: r4 = 59
    //     0x916f40: movz            x4, #0x3b
    // 0x916f44: branchIfSmi(r0, 0x916f50)
    //     0x916f44: tbz             w0, #0, #0x916f50
    // 0x916f48: r4 = LoadClassIdInstr(r0)
    //     0x916f48: ldur            x4, [x0, #-1]
    //     0x916f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x916f50: sub             x4, x4, #0x59
    // 0x916f54: cmp             x4, #2
    // 0x916f58: b.ls            #0x916f70
    // 0x916f5c: r8 = List<Object?>?
    //     0x916f5c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x916f60: ldr             x8, [x8, #0x918]
    // 0x916f64: r3 = Null
    //     0x916f64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe178] Null
    //     0x916f68: ldr             x3, [x3, #0x178]
    // 0x916f6c: r0 = List<Object?>?()
    //     0x916f6c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x916f70: ldur            x1, [fp, #-0x18]
    // 0x916f74: cmp             w1, NULL
    // 0x916f78: b.eq            #0x917038
    // 0x916f7c: r0 = LoadClassIdInstr(r1)
    //     0x916f7c: ldur            x0, [x1, #-1]
    //     0x916f80: ubfx            x0, x0, #0xc, #0x14
    // 0x916f84: str             x1, [SP]
    // 0x916f88: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x916f88: movz            x17, #0x9d56
    //     0x916f8c: add             lr, x0, x17
    //     0x916f90: ldr             lr, [x21, lr, lsl #3]
    //     0x916f94: blr             lr
    // 0x916f98: r1 = LoadInt32Instr(r0)
    //     0x916f98: sbfx            x1, x0, #1, #0x1f
    //     0x916f9c: tbz             w0, #0, #0x916fa4
    //     0x916fa0: ldur            x1, [x0, #7]
    // 0x916fa4: cmp             x1, #1
    // 0x916fa8: b.gt            #0x917064
    // 0x916fac: ldur            x1, [fp, #-0x18]
    // 0x916fb0: r0 = LoadClassIdInstr(r1)
    //     0x916fb0: ldur            x0, [x1, #-1]
    //     0x916fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x916fb8: stp             xzr, x1, [SP]
    // 0x916fbc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x916fbc: sub             lr, x0, #0xda7
    //     0x916fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x916fc4: blr             lr
    // 0x916fc8: cmp             w0, NULL
    // 0x916fcc: b.eq            #0x917174
    // 0x916fd0: ldur            x0, [fp, #-0x18]
    // 0x916fd4: r1 = LoadClassIdInstr(r0)
    //     0x916fd4: ldur            x1, [x0, #-1]
    //     0x916fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x916fdc: stp             xzr, x0, [SP]
    // 0x916fe0: mov             x0, x1
    // 0x916fe4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x916fe4: sub             lr, x0, #0xda7
    //     0x916fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x916fec: blr             lr
    // 0x916ff0: mov             x3, x0
    // 0x916ff4: r2 = Null
    //     0x916ff4: mov             x2, NULL
    // 0x916ff8: r1 = Null
    //     0x916ff8: mov             x1, NULL
    // 0x916ffc: stur            x3, [fp, #-0x18]
    // 0x917000: r4 = 59
    //     0x917000: movz            x4, #0x3b
    // 0x917004: branchIfSmi(r0, 0x917010)
    //     0x917004: tbz             w0, #0, #0x917010
    // 0x917008: r4 = LoadClassIdInstr(r0)
    //     0x917008: ldur            x4, [x0, #-1]
    //     0x91700c: ubfx            x4, x4, #0xc, #0x14
    // 0x917010: cmp             x4, #0x3e
    // 0x917014: b.eq            #0x917028
    // 0x917018: r8 = bool?
    //     0x917018: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x91701c: r3 = Null
    //     0x91701c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] Null
    //     0x917020: ldr             x3, [x3, #0x188]
    // 0x917024: r0 = DefaultNullableTypeTest()
    //     0x917024: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x917028: ldur            x0, [fp, #-0x18]
    // 0x91702c: cmp             w0, NULL
    // 0x917030: b.eq            #0x9171a8
    // 0x917034: r0 = ReturnAsyncNotFuture()
    //     0x917034: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x917038: r0 = PlatformException()
    //     0x917038: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91703c: mov             x1, x0
    // 0x917040: r0 = "channel-error"
    //     0x917040: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x917044: ldr             x0, [x0, #0x948]
    // 0x917048: StoreField: r1->field_7 = r0
    //     0x917048: stur            w0, [x1, #7]
    // 0x91704c: r0 = "Unable to establish connection on channel."
    //     0x91704c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x917050: ldr             x0, [x0, #0x950]
    // 0x917054: StoreField: r1->field_b = r0
    //     0x917054: stur            w0, [x1, #0xb]
    // 0x917058: mov             x0, x1
    // 0x91705c: r0 = Throw()
    //     0x91705c: bl              #0x98bc10  ; ThrowStub
    // 0x917060: brk             #0
    // 0x917064: ldur            x1, [fp, #-0x18]
    // 0x917068: r0 = LoadClassIdInstr(r1)
    //     0x917068: ldur            x0, [x1, #-1]
    //     0x91706c: ubfx            x0, x0, #0xc, #0x14
    // 0x917070: stp             xzr, x1, [SP]
    // 0x917074: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917074: sub             lr, x0, #0xda7
    //     0x917078: ldr             lr, [x21, lr, lsl #3]
    //     0x91707c: blr             lr
    // 0x917080: mov             x3, x0
    // 0x917084: stur            x3, [fp, #-0x20]
    // 0x917088: cmp             w3, NULL
    // 0x91708c: b.eq            #0x9171ac
    // 0x917090: mov             x0, x3
    // 0x917094: r2 = Null
    //     0x917094: mov             x2, NULL
    // 0x917098: r1 = Null
    //     0x917098: mov             x1, NULL
    // 0x91709c: r4 = 59
    //     0x91709c: movz            x4, #0x3b
    // 0x9170a0: branchIfSmi(r0, 0x9170ac)
    //     0x9170a0: tbz             w0, #0, #0x9170ac
    // 0x9170a4: r4 = LoadClassIdInstr(r0)
    //     0x9170a4: ldur            x4, [x0, #-1]
    //     0x9170a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9170ac: sub             x4, x4, #0x5d
    // 0x9170b0: cmp             x4, #3
    // 0x9170b4: b.ls            #0x9170c8
    // 0x9170b8: r8 = String
    //     0x9170b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9170bc: r3 = Null
    //     0x9170bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe198] Null
    //     0x9170c0: ldr             x3, [x3, #0x198]
    // 0x9170c4: r0 = String()
    //     0x9170c4: bl              #0x995de4  ; IsType_String_Stub
    // 0x9170c8: ldur            x1, [fp, #-0x18]
    // 0x9170cc: r0 = LoadClassIdInstr(r1)
    //     0x9170cc: ldur            x0, [x1, #-1]
    //     0x9170d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9170d4: r16 = 2
    //     0x9170d4: movz            x16, #0x2
    // 0x9170d8: stp             x16, x1, [SP]
    // 0x9170dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9170dc: sub             lr, x0, #0xda7
    //     0x9170e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9170e4: blr             lr
    // 0x9170e8: mov             x3, x0
    // 0x9170ec: r2 = Null
    //     0x9170ec: mov             x2, NULL
    // 0x9170f0: r1 = Null
    //     0x9170f0: mov             x1, NULL
    // 0x9170f4: stur            x3, [fp, #-0x28]
    // 0x9170f8: r4 = 59
    //     0x9170f8: movz            x4, #0x3b
    // 0x9170fc: branchIfSmi(r0, 0x917108)
    //     0x9170fc: tbz             w0, #0, #0x917108
    // 0x917100: r4 = LoadClassIdInstr(r0)
    //     0x917100: ldur            x4, [x0, #-1]
    //     0x917104: ubfx            x4, x4, #0xc, #0x14
    // 0x917108: sub             x4, x4, #0x5d
    // 0x91710c: cmp             x4, #3
    // 0x917110: b.ls            #0x917124
    // 0x917114: r8 = String?
    //     0x917114: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x917118: r3 = Null
    //     0x917118: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a8] Null
    //     0x91711c: ldr             x3, [x3, #0x1a8]
    // 0x917120: r0 = String?()
    //     0x917120: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x917124: ldur            x1, [fp, #-0x18]
    // 0x917128: r0 = LoadClassIdInstr(r1)
    //     0x917128: ldur            x0, [x1, #-1]
    //     0x91712c: ubfx            x0, x0, #0xc, #0x14
    // 0x917130: r16 = 4
    //     0x917130: movz            x16, #0x4
    // 0x917134: stp             x16, x1, [SP]
    // 0x917138: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917138: sub             lr, x0, #0xda7
    //     0x91713c: ldr             lr, [x21, lr, lsl #3]
    //     0x917140: blr             lr
    // 0x917144: stur            x0, [fp, #-0x30]
    // 0x917148: r0 = PlatformException()
    //     0x917148: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91714c: mov             x1, x0
    // 0x917150: ldur            x0, [fp, #-0x20]
    // 0x917154: StoreField: r1->field_7 = r0
    //     0x917154: stur            w0, [x1, #7]
    // 0x917158: ldur            x0, [fp, #-0x28]
    // 0x91715c: StoreField: r1->field_b = r0
    //     0x91715c: stur            w0, [x1, #0xb]
    // 0x917160: ldur            x0, [fp, #-0x30]
    // 0x917164: StoreField: r1->field_f = r0
    //     0x917164: stur            w0, [x1, #0xf]
    // 0x917168: mov             x0, x1
    // 0x91716c: r0 = Throw()
    //     0x91716c: bl              #0x98bc10  ; ThrowStub
    // 0x917170: brk             #0
    // 0x917174: r0 = PlatformException()
    //     0x917174: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917178: mov             x1, x0
    // 0x91717c: r0 = "null-error"
    //     0x91717c: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x917180: ldr             x0, [x0, #0x978]
    // 0x917184: StoreField: r1->field_7 = r0
    //     0x917184: stur            w0, [x1, #7]
    // 0x917188: r0 = "Host platform returned null value for non-null return value."
    //     0x917188: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x91718c: ldr             x0, [x0, #0x980]
    // 0x917190: StoreField: r1->field_b = r0
    //     0x917190: stur            w0, [x1, #0xb]
    // 0x917194: mov             x0, x1
    // 0x917198: r0 = Throw()
    //     0x917198: bl              #0x98bc10  ; ThrowStub
    // 0x91719c: brk             #0
    // 0x9171a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9171a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9171a4: b               #0x916e98
    // 0x9171a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9171a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9171ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9171ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0x9171b0, size: 0x348
    // 0x9171b0: EnterFrame
    //     0x9171b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9171b4: mov             fp, SP
    // 0x9171b8: AllocStack(0x38)
    //     0x9171b8: sub             SP, SP, #0x38
    // 0x9171bc: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9171bc: stur            NULL, [fp, #-8]
    //     0x9171c0: movz            x0, #0
    //     0x9171c4: add             x1, fp, w0, sxtw #2
    //     0x9171c8: ldr             x1, [x1, #0x20]
    //     0x9171cc: stur            x1, [fp, #-0x20]
    //     0x9171d0: add             x2, fp, w0, sxtw #2
    //     0x9171d4: ldr             x2, [x2, #0x18]
    //     0x9171d8: stur            x2, [fp, #-0x18]
    //     0x9171dc: add             x3, fp, w0, sxtw #2
    //     0x9171e0: ldr             x3, [x3, #0x10]
    //     0x9171e4: stur            x3, [fp, #-0x10]
    // 0x9171e8: CheckStackOverflow
    //     0x9171e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9171ec: cmp             SP, x16
    //     0x9171f0: b.ls            #0x9174e8
    // 0x9171f4: InitAsync() -> Future<bool>
    //     0x9171f4: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x9171f8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9171fc: r1 = <Object?>
    //     0x9171fc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x917200: r0 = BasicMessageChannel()
    //     0x917200: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x917204: mov             x3, x0
    // 0x917208: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0x917208: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1b8] "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0x91720c: ldr             x0, [x0, #0x1b8]
    // 0x917210: stur            x3, [fp, #-0x20]
    // 0x917214: StoreField: r3->field_b = r0
    //     0x917214: stur            w0, [x3, #0xb]
    // 0x917218: r0 = Instance_StandardMessageCodec
    //     0x917218: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x91721c: StoreField: r3->field_f = r0
    //     0x91721c: stur            w0, [x3, #0xf]
    // 0x917220: r1 = Null
    //     0x917220: mov             x1, NULL
    // 0x917224: r2 = 4
    //     0x917224: movz            x2, #0x4
    // 0x917228: r0 = AllocateArray()
    //     0x917228: bl              #0x98d620  ; AllocateArrayStub
    // 0x91722c: mov             x2, x0
    // 0x917230: ldur            x0, [fp, #-0x18]
    // 0x917234: stur            x2, [fp, #-0x28]
    // 0x917238: StoreField: r2->field_f = r0
    //     0x917238: stur            w0, [x2, #0xf]
    // 0x91723c: ldur            x0, [fp, #-0x10]
    // 0x917240: StoreField: r2->field_13 = r0
    //     0x917240: stur            w0, [x2, #0x13]
    // 0x917244: r1 = <Object?>
    //     0x917244: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x917248: r0 = AllocateGrowableArray()
    //     0x917248: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x91724c: mov             x1, x0
    // 0x917250: ldur            x0, [fp, #-0x28]
    // 0x917254: StoreField: r1->field_f = r0
    //     0x917254: stur            w0, [x1, #0xf]
    // 0x917258: r0 = 4
    //     0x917258: movz            x0, #0x4
    // 0x91725c: StoreField: r1->field_b = r0
    //     0x91725c: stur            w0, [x1, #0xb]
    // 0x917260: ldur            x16, [fp, #-0x20]
    // 0x917264: stp             x1, x16, [SP]
    // 0x917268: r0 = send()
    //     0x917268: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x91726c: mov             x1, x0
    // 0x917270: stur            x1, [fp, #-0x10]
    // 0x917274: r0 = Await()
    //     0x917274: bl              #0x3f95a4  ; AwaitStub
    // 0x917278: mov             x3, x0
    // 0x91727c: r2 = Null
    //     0x91727c: mov             x2, NULL
    // 0x917280: r1 = Null
    //     0x917280: mov             x1, NULL
    // 0x917284: stur            x3, [fp, #-0x10]
    // 0x917288: r4 = 59
    //     0x917288: movz            x4, #0x3b
    // 0x91728c: branchIfSmi(r0, 0x917298)
    //     0x91728c: tbz             w0, #0, #0x917298
    // 0x917290: r4 = LoadClassIdInstr(r0)
    //     0x917290: ldur            x4, [x0, #-1]
    //     0x917294: ubfx            x4, x4, #0xc, #0x14
    // 0x917298: sub             x4, x4, #0x59
    // 0x91729c: cmp             x4, #2
    // 0x9172a0: b.ls            #0x9172b8
    // 0x9172a4: r8 = List<Object?>?
    //     0x9172a4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x9172a8: ldr             x8, [x8, #0x918]
    // 0x9172ac: r3 = Null
    //     0x9172ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1c0] Null
    //     0x9172b0: ldr             x3, [x3, #0x1c0]
    // 0x9172b4: r0 = List<Object?>?()
    //     0x9172b4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x9172b8: ldur            x1, [fp, #-0x10]
    // 0x9172bc: cmp             w1, NULL
    // 0x9172c0: b.eq            #0x917380
    // 0x9172c4: r0 = LoadClassIdInstr(r1)
    //     0x9172c4: ldur            x0, [x1, #-1]
    //     0x9172c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9172cc: str             x1, [SP]
    // 0x9172d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9172d0: movz            x17, #0x9d56
    //     0x9172d4: add             lr, x0, x17
    //     0x9172d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9172dc: blr             lr
    // 0x9172e0: r1 = LoadInt32Instr(r0)
    //     0x9172e0: sbfx            x1, x0, #1, #0x1f
    //     0x9172e4: tbz             w0, #0, #0x9172ec
    //     0x9172e8: ldur            x1, [x0, #7]
    // 0x9172ec: cmp             x1, #1
    // 0x9172f0: b.gt            #0x9173ac
    // 0x9172f4: ldur            x1, [fp, #-0x10]
    // 0x9172f8: r0 = LoadClassIdInstr(r1)
    //     0x9172f8: ldur            x0, [x1, #-1]
    //     0x9172fc: ubfx            x0, x0, #0xc, #0x14
    // 0x917300: stp             xzr, x1, [SP]
    // 0x917304: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917304: sub             lr, x0, #0xda7
    //     0x917308: ldr             lr, [x21, lr, lsl #3]
    //     0x91730c: blr             lr
    // 0x917310: cmp             w0, NULL
    // 0x917314: b.eq            #0x9174bc
    // 0x917318: ldur            x0, [fp, #-0x10]
    // 0x91731c: r1 = LoadClassIdInstr(r0)
    //     0x91731c: ldur            x1, [x0, #-1]
    //     0x917320: ubfx            x1, x1, #0xc, #0x14
    // 0x917324: stp             xzr, x0, [SP]
    // 0x917328: mov             x0, x1
    // 0x91732c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x91732c: sub             lr, x0, #0xda7
    //     0x917330: ldr             lr, [x21, lr, lsl #3]
    //     0x917334: blr             lr
    // 0x917338: mov             x3, x0
    // 0x91733c: r2 = Null
    //     0x91733c: mov             x2, NULL
    // 0x917340: r1 = Null
    //     0x917340: mov             x1, NULL
    // 0x917344: stur            x3, [fp, #-0x10]
    // 0x917348: r4 = 59
    //     0x917348: movz            x4, #0x3b
    // 0x91734c: branchIfSmi(r0, 0x917358)
    //     0x91734c: tbz             w0, #0, #0x917358
    // 0x917350: r4 = LoadClassIdInstr(r0)
    //     0x917350: ldur            x4, [x0, #-1]
    //     0x917354: ubfx            x4, x4, #0xc, #0x14
    // 0x917358: cmp             x4, #0x3e
    // 0x91735c: b.eq            #0x917370
    // 0x917360: r8 = bool?
    //     0x917360: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x917364: r3 = Null
    //     0x917364: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1d0] Null
    //     0x917368: ldr             x3, [x3, #0x1d0]
    // 0x91736c: r0 = DefaultNullableTypeTest()
    //     0x91736c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x917370: ldur            x0, [fp, #-0x10]
    // 0x917374: cmp             w0, NULL
    // 0x917378: b.eq            #0x9174f0
    // 0x91737c: r0 = ReturnAsyncNotFuture()
    //     0x91737c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x917380: r0 = PlatformException()
    //     0x917380: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917384: mov             x1, x0
    // 0x917388: r0 = "channel-error"
    //     0x917388: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x91738c: ldr             x0, [x0, #0x948]
    // 0x917390: StoreField: r1->field_7 = r0
    //     0x917390: stur            w0, [x1, #7]
    // 0x917394: r0 = "Unable to establish connection on channel."
    //     0x917394: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x917398: ldr             x0, [x0, #0x950]
    // 0x91739c: StoreField: r1->field_b = r0
    //     0x91739c: stur            w0, [x1, #0xb]
    // 0x9173a0: mov             x0, x1
    // 0x9173a4: r0 = Throw()
    //     0x9173a4: bl              #0x98bc10  ; ThrowStub
    // 0x9173a8: brk             #0
    // 0x9173ac: ldur            x1, [fp, #-0x10]
    // 0x9173b0: r0 = LoadClassIdInstr(r1)
    //     0x9173b0: ldur            x0, [x1, #-1]
    //     0x9173b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9173b8: stp             xzr, x1, [SP]
    // 0x9173bc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9173bc: sub             lr, x0, #0xda7
    //     0x9173c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9173c4: blr             lr
    // 0x9173c8: mov             x3, x0
    // 0x9173cc: stur            x3, [fp, #-0x18]
    // 0x9173d0: cmp             w3, NULL
    // 0x9173d4: b.eq            #0x9174f4
    // 0x9173d8: mov             x0, x3
    // 0x9173dc: r2 = Null
    //     0x9173dc: mov             x2, NULL
    // 0x9173e0: r1 = Null
    //     0x9173e0: mov             x1, NULL
    // 0x9173e4: r4 = 59
    //     0x9173e4: movz            x4, #0x3b
    // 0x9173e8: branchIfSmi(r0, 0x9173f4)
    //     0x9173e8: tbz             w0, #0, #0x9173f4
    // 0x9173ec: r4 = LoadClassIdInstr(r0)
    //     0x9173ec: ldur            x4, [x0, #-1]
    //     0x9173f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9173f4: sub             x4, x4, #0x5d
    // 0x9173f8: cmp             x4, #3
    // 0x9173fc: b.ls            #0x917410
    // 0x917400: r8 = String
    //     0x917400: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x917404: r3 = Null
    //     0x917404: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e0] Null
    //     0x917408: ldr             x3, [x3, #0x1e0]
    // 0x91740c: r0 = String()
    //     0x91740c: bl              #0x995de4  ; IsType_String_Stub
    // 0x917410: ldur            x1, [fp, #-0x10]
    // 0x917414: r0 = LoadClassIdInstr(r1)
    //     0x917414: ldur            x0, [x1, #-1]
    //     0x917418: ubfx            x0, x0, #0xc, #0x14
    // 0x91741c: r16 = 2
    //     0x91741c: movz            x16, #0x2
    // 0x917420: stp             x16, x1, [SP]
    // 0x917424: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917424: sub             lr, x0, #0xda7
    //     0x917428: ldr             lr, [x21, lr, lsl #3]
    //     0x91742c: blr             lr
    // 0x917430: mov             x3, x0
    // 0x917434: r2 = Null
    //     0x917434: mov             x2, NULL
    // 0x917438: r1 = Null
    //     0x917438: mov             x1, NULL
    // 0x91743c: stur            x3, [fp, #-0x20]
    // 0x917440: r4 = 59
    //     0x917440: movz            x4, #0x3b
    // 0x917444: branchIfSmi(r0, 0x917450)
    //     0x917444: tbz             w0, #0, #0x917450
    // 0x917448: r4 = LoadClassIdInstr(r0)
    //     0x917448: ldur            x4, [x0, #-1]
    //     0x91744c: ubfx            x4, x4, #0xc, #0x14
    // 0x917450: sub             x4, x4, #0x5d
    // 0x917454: cmp             x4, #3
    // 0x917458: b.ls            #0x91746c
    // 0x91745c: r8 = String?
    //     0x91745c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x917460: r3 = Null
    //     0x917460: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f0] Null
    //     0x917464: ldr             x3, [x3, #0x1f0]
    // 0x917468: r0 = String?()
    //     0x917468: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x91746c: ldur            x1, [fp, #-0x10]
    // 0x917470: r0 = LoadClassIdInstr(r1)
    //     0x917470: ldur            x0, [x1, #-1]
    //     0x917474: ubfx            x0, x0, #0xc, #0x14
    // 0x917478: r16 = 4
    //     0x917478: movz            x16, #0x4
    // 0x91747c: stp             x16, x1, [SP]
    // 0x917480: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917480: sub             lr, x0, #0xda7
    //     0x917484: ldr             lr, [x21, lr, lsl #3]
    //     0x917488: blr             lr
    // 0x91748c: stur            x0, [fp, #-0x28]
    // 0x917490: r0 = PlatformException()
    //     0x917490: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917494: mov             x1, x0
    // 0x917498: ldur            x0, [fp, #-0x18]
    // 0x91749c: StoreField: r1->field_7 = r0
    //     0x91749c: stur            w0, [x1, #7]
    // 0x9174a0: ldur            x0, [fp, #-0x20]
    // 0x9174a4: StoreField: r1->field_b = r0
    //     0x9174a4: stur            w0, [x1, #0xb]
    // 0x9174a8: ldur            x0, [fp, #-0x28]
    // 0x9174ac: StoreField: r1->field_f = r0
    //     0x9174ac: stur            w0, [x1, #0xf]
    // 0x9174b0: mov             x0, x1
    // 0x9174b4: r0 = Throw()
    //     0x9174b4: bl              #0x98bc10  ; ThrowStub
    // 0x9174b8: brk             #0
    // 0x9174bc: r0 = PlatformException()
    //     0x9174bc: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9174c0: mov             x1, x0
    // 0x9174c4: r0 = "null-error"
    //     0x9174c4: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x9174c8: ldr             x0, [x0, #0x978]
    // 0x9174cc: StoreField: r1->field_7 = r0
    //     0x9174cc: stur            w0, [x1, #7]
    // 0x9174d0: r0 = "Host platform returned null value for non-null return value."
    //     0x9174d0: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x9174d4: ldr             x0, [x0, #0x980]
    // 0x9174d8: StoreField: r1->field_b = r0
    //     0x9174d8: stur            w0, [x1, #0xb]
    // 0x9174dc: mov             x0, x1
    // 0x9174e0: r0 = Throw()
    //     0x9174e0: bl              #0x98bc10  ; ThrowStub
    // 0x9174e4: brk             #0
    // 0x9174e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9174e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9174ec: b               #0x9171f4
    // 0x9174f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x917768, size: 0x344
    // 0x917768: EnterFrame
    //     0x917768: stp             fp, lr, [SP, #-0x10]!
    //     0x91776c: mov             fp, SP
    // 0x917770: AllocStack(0x38)
    //     0x917770: sub             SP, SP, #0x38
    // 0x917774: SetupParameters(SharedPreferencesApi this /* r1, fp-0x10 */)
    //     0x917774: stur            NULL, [fp, #-8]
    //     0x917778: movz            x0, #0
    //     0x91777c: add             x1, fp, w0, sxtw #2
    //     0x917780: ldr             x1, [x1, #0x10]
    //     0x917784: stur            x1, [fp, #-0x10]
    // 0x917788: CheckStackOverflow
    //     0x917788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91778c: cmp             SP, x16
    //     0x917790: b.ls            #0x917a9c
    // 0x917794: InitAsync() -> Future<Map<String?, Object?>>
    //     0x917794: add             x0, PP, #0xe, lsl #12  ; [pp+0xe098] TypeArguments: <Map<String?, Object?>>
    //     0x917798: ldr             x0, [x0, #0x98]
    //     0x91779c: bl              #0x3f9900  ; InitAsyncStub
    // 0x9177a0: r1 = <Object?>
    //     0x9177a0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9177a4: r0 = BasicMessageChannel()
    //     0x9177a4: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9177a8: mov             x3, x0
    // 0x9177ac: r0 = "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0x9177ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0x9177b0: ldr             x0, [x0, #0xa0]
    // 0x9177b4: stur            x3, [fp, #-0x10]
    // 0x9177b8: StoreField: r3->field_b = r0
    //     0x9177b8: stur            w0, [x3, #0xb]
    // 0x9177bc: r0 = Instance_StandardMessageCodec
    //     0x9177bc: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x9177c0: StoreField: r3->field_f = r0
    //     0x9177c0: stur            w0, [x3, #0xf]
    // 0x9177c4: r1 = Null
    //     0x9177c4: mov             x1, NULL
    // 0x9177c8: r2 = 4
    //     0x9177c8: movz            x2, #0x4
    // 0x9177cc: r0 = AllocateArray()
    //     0x9177cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9177d0: stur            x0, [fp, #-0x18]
    // 0x9177d4: r17 = "flutter."
    //     0x9177d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe090] "flutter."
    //     0x9177d8: ldr             x17, [x17, #0x90]
    // 0x9177dc: StoreField: r0->field_f = r17
    //     0x9177dc: stur            w17, [x0, #0xf]
    // 0x9177e0: StoreField: r0->field_13 = rNULL
    //     0x9177e0: stur            NULL, [x0, #0x13]
    // 0x9177e4: r1 = <Object?>
    //     0x9177e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9177e8: r0 = AllocateGrowableArray()
    //     0x9177e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9177ec: mov             x1, x0
    // 0x9177f0: ldur            x0, [fp, #-0x18]
    // 0x9177f4: StoreField: r1->field_f = r0
    //     0x9177f4: stur            w0, [x1, #0xf]
    // 0x9177f8: r0 = 4
    //     0x9177f8: movz            x0, #0x4
    // 0x9177fc: StoreField: r1->field_b = r0
    //     0x9177fc: stur            w0, [x1, #0xb]
    // 0x917800: ldur            x16, [fp, #-0x10]
    // 0x917804: stp             x1, x16, [SP]
    // 0x917808: r0 = send()
    //     0x917808: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x91780c: mov             x1, x0
    // 0x917810: stur            x1, [fp, #-0x10]
    // 0x917814: r0 = Await()
    //     0x917814: bl              #0x3f95a4  ; AwaitStub
    // 0x917818: mov             x3, x0
    // 0x91781c: r2 = Null
    //     0x91781c: mov             x2, NULL
    // 0x917820: r1 = Null
    //     0x917820: mov             x1, NULL
    // 0x917824: stur            x3, [fp, #-0x10]
    // 0x917828: r4 = 59
    //     0x917828: movz            x4, #0x3b
    // 0x91782c: branchIfSmi(r0, 0x917838)
    //     0x91782c: tbz             w0, #0, #0x917838
    // 0x917830: r4 = LoadClassIdInstr(r0)
    //     0x917830: ldur            x4, [x0, #-1]
    //     0x917834: ubfx            x4, x4, #0xc, #0x14
    // 0x917838: sub             x4, x4, #0x59
    // 0x91783c: cmp             x4, #2
    // 0x917840: b.ls            #0x917858
    // 0x917844: r8 = List<Object?>?
    //     0x917844: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x917848: ldr             x8, [x8, #0x918]
    // 0x91784c: r3 = Null
    //     0x91784c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0a8] Null
    //     0x917850: ldr             x3, [x3, #0xa8]
    // 0x917854: r0 = List<Object?>?()
    //     0x917854: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x917858: ldur            x1, [fp, #-0x10]
    // 0x91785c: cmp             w1, NULL
    // 0x917860: b.eq            #0x917934
    // 0x917864: r0 = LoadClassIdInstr(r1)
    //     0x917864: ldur            x0, [x1, #-1]
    //     0x917868: ubfx            x0, x0, #0xc, #0x14
    // 0x91786c: str             x1, [SP]
    // 0x917870: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x917870: movz            x17, #0x9d56
    //     0x917874: add             lr, x0, x17
    //     0x917878: ldr             lr, [x21, lr, lsl #3]
    //     0x91787c: blr             lr
    // 0x917880: r1 = LoadInt32Instr(r0)
    //     0x917880: sbfx            x1, x0, #1, #0x1f
    //     0x917884: tbz             w0, #0, #0x91788c
    //     0x917888: ldur            x1, [x0, #7]
    // 0x91788c: cmp             x1, #1
    // 0x917890: b.gt            #0x917960
    // 0x917894: ldur            x1, [fp, #-0x10]
    // 0x917898: r0 = LoadClassIdInstr(r1)
    //     0x917898: ldur            x0, [x1, #-1]
    //     0x91789c: ubfx            x0, x0, #0xc, #0x14
    // 0x9178a0: stp             xzr, x1, [SP]
    // 0x9178a4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9178a4: sub             lr, x0, #0xda7
    //     0x9178a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9178ac: blr             lr
    // 0x9178b0: cmp             w0, NULL
    // 0x9178b4: b.eq            #0x917a70
    // 0x9178b8: ldur            x0, [fp, #-0x10]
    // 0x9178bc: r1 = LoadClassIdInstr(r0)
    //     0x9178bc: ldur            x1, [x0, #-1]
    //     0x9178c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9178c4: stp             xzr, x0, [SP]
    // 0x9178c8: mov             x0, x1
    // 0x9178cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9178cc: sub             lr, x0, #0xda7
    //     0x9178d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9178d4: blr             lr
    // 0x9178d8: mov             x3, x0
    // 0x9178dc: r2 = Null
    //     0x9178dc: mov             x2, NULL
    // 0x9178e0: r1 = Null
    //     0x9178e0: mov             x1, NULL
    // 0x9178e4: stur            x3, [fp, #-0x10]
    // 0x9178e8: r8 = Map<Object?, Object?>?
    //     0x9178e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x9178ec: ldr             x8, [x8, #0x60]
    // 0x9178f0: r3 = Null
    //     0x9178f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b8] Null
    //     0x9178f4: ldr             x3, [x3, #0xb8]
    // 0x9178f8: r0 = Map<Object?, Object?>?()
    //     0x9178f8: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9178fc: ldur            x0, [fp, #-0x10]
    // 0x917900: cmp             w0, NULL
    // 0x917904: b.eq            #0x917aa4
    // 0x917908: r1 = LoadClassIdInstr(r0)
    //     0x917908: ldur            x1, [x0, #-1]
    //     0x91790c: ubfx            x1, x1, #0xc, #0x14
    // 0x917910: r16 = <String?, Object?>
    //     0x917910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] TypeArguments: <String?, Object?>
    //     0x917914: ldr             x16, [x16, #0x30]
    // 0x917918: stp             x0, x16, [SP]
    // 0x91791c: mov             x0, x1
    // 0x917920: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x917920: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x917924: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x917924: add             lr, x0, #0x5bc
    //     0x917928: ldr             lr, [x21, lr, lsl #3]
    //     0x91792c: blr             lr
    // 0x917930: r0 = ReturnAsyncNotFuture()
    //     0x917930: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x917934: r0 = PlatformException()
    //     0x917934: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917938: mov             x1, x0
    // 0x91793c: r0 = "channel-error"
    //     0x91793c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x917940: ldr             x0, [x0, #0x948]
    // 0x917944: StoreField: r1->field_7 = r0
    //     0x917944: stur            w0, [x1, #7]
    // 0x917948: r0 = "Unable to establish connection on channel."
    //     0x917948: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x91794c: ldr             x0, [x0, #0x950]
    // 0x917950: StoreField: r1->field_b = r0
    //     0x917950: stur            w0, [x1, #0xb]
    // 0x917954: mov             x0, x1
    // 0x917958: r0 = Throw()
    //     0x917958: bl              #0x98bc10  ; ThrowStub
    // 0x91795c: brk             #0
    // 0x917960: ldur            x1, [fp, #-0x10]
    // 0x917964: r0 = LoadClassIdInstr(r1)
    //     0x917964: ldur            x0, [x1, #-1]
    //     0x917968: ubfx            x0, x0, #0xc, #0x14
    // 0x91796c: stp             xzr, x1, [SP]
    // 0x917970: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917970: sub             lr, x0, #0xda7
    //     0x917974: ldr             lr, [x21, lr, lsl #3]
    //     0x917978: blr             lr
    // 0x91797c: mov             x3, x0
    // 0x917980: stur            x3, [fp, #-0x18]
    // 0x917984: cmp             w3, NULL
    // 0x917988: b.eq            #0x917aa8
    // 0x91798c: mov             x0, x3
    // 0x917990: r2 = Null
    //     0x917990: mov             x2, NULL
    // 0x917994: r1 = Null
    //     0x917994: mov             x1, NULL
    // 0x917998: r4 = 59
    //     0x917998: movz            x4, #0x3b
    // 0x91799c: branchIfSmi(r0, 0x9179a8)
    //     0x91799c: tbz             w0, #0, #0x9179a8
    // 0x9179a0: r4 = LoadClassIdInstr(r0)
    //     0x9179a0: ldur            x4, [x0, #-1]
    //     0x9179a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9179a8: sub             x4, x4, #0x5d
    // 0x9179ac: cmp             x4, #3
    // 0x9179b0: b.ls            #0x9179c4
    // 0x9179b4: r8 = String
    //     0x9179b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9179b8: r3 = Null
    //     0x9179b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c8] Null
    //     0x9179bc: ldr             x3, [x3, #0xc8]
    // 0x9179c0: r0 = String()
    //     0x9179c0: bl              #0x995de4  ; IsType_String_Stub
    // 0x9179c4: ldur            x1, [fp, #-0x10]
    // 0x9179c8: r0 = LoadClassIdInstr(r1)
    //     0x9179c8: ldur            x0, [x1, #-1]
    //     0x9179cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9179d0: r16 = 2
    //     0x9179d0: movz            x16, #0x2
    // 0x9179d4: stp             x16, x1, [SP]
    // 0x9179d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9179d8: sub             lr, x0, #0xda7
    //     0x9179dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9179e0: blr             lr
    // 0x9179e4: mov             x3, x0
    // 0x9179e8: r2 = Null
    //     0x9179e8: mov             x2, NULL
    // 0x9179ec: r1 = Null
    //     0x9179ec: mov             x1, NULL
    // 0x9179f0: stur            x3, [fp, #-0x20]
    // 0x9179f4: r4 = 59
    //     0x9179f4: movz            x4, #0x3b
    // 0x9179f8: branchIfSmi(r0, 0x917a04)
    //     0x9179f8: tbz             w0, #0, #0x917a04
    // 0x9179fc: r4 = LoadClassIdInstr(r0)
    //     0x9179fc: ldur            x4, [x0, #-1]
    //     0x917a00: ubfx            x4, x4, #0xc, #0x14
    // 0x917a04: sub             x4, x4, #0x5d
    // 0x917a08: cmp             x4, #3
    // 0x917a0c: b.ls            #0x917a20
    // 0x917a10: r8 = String?
    //     0x917a10: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x917a14: r3 = Null
    //     0x917a14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0d8] Null
    //     0x917a18: ldr             x3, [x3, #0xd8]
    // 0x917a1c: r0 = String?()
    //     0x917a1c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x917a20: ldur            x1, [fp, #-0x10]
    // 0x917a24: r0 = LoadClassIdInstr(r1)
    //     0x917a24: ldur            x0, [x1, #-1]
    //     0x917a28: ubfx            x0, x0, #0xc, #0x14
    // 0x917a2c: r16 = 4
    //     0x917a2c: movz            x16, #0x4
    // 0x917a30: stp             x16, x1, [SP]
    // 0x917a34: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917a34: sub             lr, x0, #0xda7
    //     0x917a38: ldr             lr, [x21, lr, lsl #3]
    //     0x917a3c: blr             lr
    // 0x917a40: stur            x0, [fp, #-0x28]
    // 0x917a44: r0 = PlatformException()
    //     0x917a44: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917a48: mov             x1, x0
    // 0x917a4c: ldur            x0, [fp, #-0x18]
    // 0x917a50: StoreField: r1->field_7 = r0
    //     0x917a50: stur            w0, [x1, #7]
    // 0x917a54: ldur            x0, [fp, #-0x20]
    // 0x917a58: StoreField: r1->field_b = r0
    //     0x917a58: stur            w0, [x1, #0xb]
    // 0x917a5c: ldur            x0, [fp, #-0x28]
    // 0x917a60: StoreField: r1->field_f = r0
    //     0x917a60: stur            w0, [x1, #0xf]
    // 0x917a64: mov             x0, x1
    // 0x917a68: r0 = Throw()
    //     0x917a68: bl              #0x98bc10  ; ThrowStub
    // 0x917a6c: brk             #0
    // 0x917a70: r0 = PlatformException()
    //     0x917a70: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917a74: mov             x1, x0
    // 0x917a78: r0 = "null-error"
    //     0x917a78: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x917a7c: ldr             x0, [x0, #0x978]
    // 0x917a80: StoreField: r1->field_7 = r0
    //     0x917a80: stur            w0, [x1, #7]
    // 0x917a84: r0 = "Host platform returned null value for non-null return value."
    //     0x917a84: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x917a88: ldr             x0, [x0, #0x980]
    // 0x917a8c: StoreField: r1->field_b = r0
    //     0x917a8c: stur            w0, [x1, #0xb]
    // 0x917a90: mov             x0, x1
    // 0x917a94: r0 = Throw()
    //     0x917a94: bl              #0x98bc10  ; ThrowStub
    // 0x917a98: brk             #0
    // 0x917a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917aa0: b               #0x917794
    // 0x917aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917aa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917aa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
