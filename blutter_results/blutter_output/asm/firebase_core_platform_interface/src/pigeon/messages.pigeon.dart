// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 3837, size: 0xc, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeCore(/* No info */) async {
    // ** addr: 0x5c9a1c, size: 0x324
    // 0x5c9a1c: EnterFrame
    //     0x5c9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9a20: mov             fp, SP
    // 0x5c9a24: AllocStack(0x38)
    //     0x5c9a24: sub             SP, SP, #0x38
    // 0x5c9a28: SetupParameters(FirebaseCoreHostApi this /* r1, fp-0x10 */)
    //     0x5c9a28: stur            NULL, [fp, #-8]
    //     0x5c9a2c: movz            x0, #0
    //     0x5c9a30: add             x1, fp, w0, sxtw #2
    //     0x5c9a34: ldr             x1, [x1, #0x10]
    //     0x5c9a38: stur            x1, [fp, #-0x10]
    // 0x5c9a3c: CheckStackOverflow
    //     0x5c9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9a40: cmp             SP, x16
    //     0x5c9a44: b.ls            #0x5c9d30
    // 0x5c9a48: InitAsync() -> Future<List<PigeonInitializeResponse?>>
    //     0x5c9a48: add             x0, PP, #8, lsl #12  ; [pp+0x89e8] TypeArguments: <List<PigeonInitializeResponse?>>
    //     0x5c9a4c: ldr             x0, [x0, #0x9e8]
    //     0x5c9a50: bl              #0x3f9900  ; InitAsyncStub
    // 0x5c9a54: r1 = <Object?>
    //     0x5c9a54: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5c9a58: r0 = BasicMessageChannel()
    //     0x5c9a58: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c9a5c: mov             x1, x0
    // 0x5c9a60: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x5c9a60: add             x0, PP, #8, lsl #12  ; [pp+0x89f0] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x5c9a64: ldr             x0, [x0, #0x9f0]
    // 0x5c9a68: StoreField: r1->field_b = r0
    //     0x5c9a68: stur            w0, [x1, #0xb]
    // 0x5c9a6c: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x5c9a6c: add             x0, PP, #8, lsl #12  ; [pp+0x8910] Obj!_FirebaseCoreHostApiCodec@9f1cf1
    //     0x5c9a70: ldr             x0, [x0, #0x910]
    // 0x5c9a74: StoreField: r1->field_f = r0
    //     0x5c9a74: stur            w0, [x1, #0xf]
    // 0x5c9a78: stp             NULL, x1, [SP]
    // 0x5c9a7c: r0 = send()
    //     0x5c9a7c: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c9a80: mov             x1, x0
    // 0x5c9a84: stur            x1, [fp, #-0x10]
    // 0x5c9a88: r0 = Await()
    //     0x5c9a88: bl              #0x3f95a4  ; AwaitStub
    // 0x5c9a8c: mov             x3, x0
    // 0x5c9a90: r2 = Null
    //     0x5c9a90: mov             x2, NULL
    // 0x5c9a94: r1 = Null
    //     0x5c9a94: mov             x1, NULL
    // 0x5c9a98: stur            x3, [fp, #-0x10]
    // 0x5c9a9c: r4 = 59
    //     0x5c9a9c: movz            x4, #0x3b
    // 0x5c9aa0: branchIfSmi(r0, 0x5c9aac)
    //     0x5c9aa0: tbz             w0, #0, #0x5c9aac
    // 0x5c9aa4: r4 = LoadClassIdInstr(r0)
    //     0x5c9aa4: ldur            x4, [x0, #-1]
    //     0x5c9aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9aac: sub             x4, x4, #0x59
    // 0x5c9ab0: cmp             x4, #2
    // 0x5c9ab4: b.ls            #0x5c9acc
    // 0x5c9ab8: r8 = List<Object?>?
    //     0x5c9ab8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x5c9abc: ldr             x8, [x8, #0x918]
    // 0x5c9ac0: r3 = Null
    //     0x5c9ac0: add             x3, PP, #8, lsl #12  ; [pp+0x89f8] Null
    //     0x5c9ac4: ldr             x3, [x3, #0x9f8]
    // 0x5c9ac8: r0 = List<Object?>?()
    //     0x5c9ac8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x5c9acc: ldur            x1, [fp, #-0x10]
    // 0x5c9ad0: cmp             w1, NULL
    // 0x5c9ad4: b.eq            #0x5c9bc8
    // 0x5c9ad8: r0 = LoadClassIdInstr(r1)
    //     0x5c9ad8: ldur            x0, [x1, #-1]
    //     0x5c9adc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9ae0: str             x1, [SP]
    // 0x5c9ae4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5c9ae4: movz            x17, #0x9d56
    //     0x5c9ae8: add             lr, x0, x17
    //     0x5c9aec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9af0: blr             lr
    // 0x5c9af4: r1 = LoadInt32Instr(r0)
    //     0x5c9af4: sbfx            x1, x0, #1, #0x1f
    //     0x5c9af8: tbz             w0, #0, #0x5c9b00
    //     0x5c9afc: ldur            x1, [x0, #7]
    // 0x5c9b00: cmp             x1, #1
    // 0x5c9b04: b.gt            #0x5c9bf4
    // 0x5c9b08: ldur            x1, [fp, #-0x10]
    // 0x5c9b0c: r0 = LoadClassIdInstr(r1)
    //     0x5c9b0c: ldur            x0, [x1, #-1]
    //     0x5c9b10: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9b14: stp             xzr, x1, [SP]
    // 0x5c9b18: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5c9b18: sub             lr, x0, #0xda7
    //     0x5c9b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9b20: blr             lr
    // 0x5c9b24: cmp             w0, NULL
    // 0x5c9b28: b.eq            #0x5c9d04
    // 0x5c9b2c: ldur            x0, [fp, #-0x10]
    // 0x5c9b30: r1 = LoadClassIdInstr(r0)
    //     0x5c9b30: ldur            x1, [x0, #-1]
    //     0x5c9b34: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9b38: stp             xzr, x0, [SP]
    // 0x5c9b3c: mov             x0, x1
    // 0x5c9b40: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5c9b40: sub             lr, x0, #0xda7
    //     0x5c9b44: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9b48: blr             lr
    // 0x5c9b4c: mov             x3, x0
    // 0x5c9b50: r2 = Null
    //     0x5c9b50: mov             x2, NULL
    // 0x5c9b54: r1 = Null
    //     0x5c9b54: mov             x1, NULL
    // 0x5c9b58: stur            x3, [fp, #-0x10]
    // 0x5c9b5c: r4 = 59
    //     0x5c9b5c: movz            x4, #0x3b
    // 0x5c9b60: branchIfSmi(r0, 0x5c9b6c)
    //     0x5c9b60: tbz             w0, #0, #0x5c9b6c
    // 0x5c9b64: r4 = LoadClassIdInstr(r0)
    //     0x5c9b64: ldur            x4, [x0, #-1]
    //     0x5c9b68: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9b6c: sub             x4, x4, #0x59
    // 0x5c9b70: cmp             x4, #2
    // 0x5c9b74: b.ls            #0x5c9b8c
    // 0x5c9b78: r8 = List<Object?>?
    //     0x5c9b78: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x5c9b7c: ldr             x8, [x8, #0x918]
    // 0x5c9b80: r3 = Null
    //     0x5c9b80: add             x3, PP, #8, lsl #12  ; [pp+0x8a08] Null
    //     0x5c9b84: ldr             x3, [x3, #0xa08]
    // 0x5c9b88: r0 = List<Object?>?()
    //     0x5c9b88: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x5c9b8c: ldur            x0, [fp, #-0x10]
    // 0x5c9b90: cmp             w0, NULL
    // 0x5c9b94: b.eq            #0x5c9d38
    // 0x5c9b98: r1 = LoadClassIdInstr(r0)
    //     0x5c9b98: ldur            x1, [x0, #-1]
    //     0x5c9b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9ba0: r16 = <PigeonInitializeResponse?>
    //     0x5c9ba0: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] TypeArguments: <PigeonInitializeResponse?>
    //     0x5c9ba4: ldr             x16, [x16, #0xa18]
    // 0x5c9ba8: stp             x0, x16, [SP]
    // 0x5c9bac: mov             x0, x1
    // 0x5c9bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c9bb0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c9bb4: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x5c9bb4: movz            x17, #0xcf9f
    //     0x5c9bb8: add             lr, x0, x17
    //     0x5c9bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9bc0: blr             lr
    // 0x5c9bc4: r0 = ReturnAsyncNotFuture()
    //     0x5c9bc4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5c9bc8: r0 = PlatformException()
    //     0x5c9bc8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c9bcc: mov             x1, x0
    // 0x5c9bd0: r0 = "channel-error"
    //     0x5c9bd0: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x5c9bd4: ldr             x0, [x0, #0x948]
    // 0x5c9bd8: StoreField: r1->field_7 = r0
    //     0x5c9bd8: stur            w0, [x1, #7]
    // 0x5c9bdc: r0 = "Unable to establish connection on channel."
    //     0x5c9bdc: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x5c9be0: ldr             x0, [x0, #0x950]
    // 0x5c9be4: StoreField: r1->field_b = r0
    //     0x5c9be4: stur            w0, [x1, #0xb]
    // 0x5c9be8: mov             x0, x1
    // 0x5c9bec: r0 = Throw()
    //     0x5c9bec: bl              #0x98bc10  ; ThrowStub
    // 0x5c9bf0: brk             #0
    // 0x5c9bf4: ldur            x1, [fp, #-0x10]
    // 0x5c9bf8: r0 = LoadClassIdInstr(r1)
    //     0x5c9bf8: ldur            x0, [x1, #-1]
    //     0x5c9bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9c00: stp             xzr, x1, [SP]
    // 0x5c9c04: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5c9c04: sub             lr, x0, #0xda7
    //     0x5c9c08: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9c0c: blr             lr
    // 0x5c9c10: mov             x3, x0
    // 0x5c9c14: stur            x3, [fp, #-0x18]
    // 0x5c9c18: cmp             w3, NULL
    // 0x5c9c1c: b.eq            #0x5c9d3c
    // 0x5c9c20: mov             x0, x3
    // 0x5c9c24: r2 = Null
    //     0x5c9c24: mov             x2, NULL
    // 0x5c9c28: r1 = Null
    //     0x5c9c28: mov             x1, NULL
    // 0x5c9c2c: r4 = 59
    //     0x5c9c2c: movz            x4, #0x3b
    // 0x5c9c30: branchIfSmi(r0, 0x5c9c3c)
    //     0x5c9c30: tbz             w0, #0, #0x5c9c3c
    // 0x5c9c34: r4 = LoadClassIdInstr(r0)
    //     0x5c9c34: ldur            x4, [x0, #-1]
    //     0x5c9c38: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9c3c: sub             x4, x4, #0x5d
    // 0x5c9c40: cmp             x4, #3
    // 0x5c9c44: b.ls            #0x5c9c58
    // 0x5c9c48: r8 = String
    //     0x5c9c48: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x5c9c4c: r3 = Null
    //     0x5c9c4c: add             x3, PP, #8, lsl #12  ; [pp+0x8a20] Null
    //     0x5c9c50: ldr             x3, [x3, #0xa20]
    // 0x5c9c54: r0 = String()
    //     0x5c9c54: bl              #0x995de4  ; IsType_String_Stub
    // 0x5c9c58: ldur            x1, [fp, #-0x10]
    // 0x5c9c5c: r0 = LoadClassIdInstr(r1)
    //     0x5c9c5c: ldur            x0, [x1, #-1]
    //     0x5c9c60: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9c64: r16 = 2
    //     0x5c9c64: movz            x16, #0x2
    // 0x5c9c68: stp             x16, x1, [SP]
    // 0x5c9c6c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5c9c6c: sub             lr, x0, #0xda7
    //     0x5c9c70: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9c74: blr             lr
    // 0x5c9c78: mov             x3, x0
    // 0x5c9c7c: r2 = Null
    //     0x5c9c7c: mov             x2, NULL
    // 0x5c9c80: r1 = Null
    //     0x5c9c80: mov             x1, NULL
    // 0x5c9c84: stur            x3, [fp, #-0x20]
    // 0x5c9c88: r4 = 59
    //     0x5c9c88: movz            x4, #0x3b
    // 0x5c9c8c: branchIfSmi(r0, 0x5c9c98)
    //     0x5c9c8c: tbz             w0, #0, #0x5c9c98
    // 0x5c9c90: r4 = LoadClassIdInstr(r0)
    //     0x5c9c90: ldur            x4, [x0, #-1]
    //     0x5c9c94: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9c98: sub             x4, x4, #0x5d
    // 0x5c9c9c: cmp             x4, #3
    // 0x5c9ca0: b.ls            #0x5c9cb4
    // 0x5c9ca4: r8 = String?
    //     0x5c9ca4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x5c9ca8: r3 = Null
    //     0x5c9ca8: add             x3, PP, #8, lsl #12  ; [pp+0x8a30] Null
    //     0x5c9cac: ldr             x3, [x3, #0xa30]
    // 0x5c9cb0: r0 = String?()
    //     0x5c9cb0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x5c9cb4: ldur            x1, [fp, #-0x10]
    // 0x5c9cb8: r0 = LoadClassIdInstr(r1)
    //     0x5c9cb8: ldur            x0, [x1, #-1]
    //     0x5c9cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9cc0: r16 = 4
    //     0x5c9cc0: movz            x16, #0x4
    // 0x5c9cc4: stp             x16, x1, [SP]
    // 0x5c9cc8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5c9cc8: sub             lr, x0, #0xda7
    //     0x5c9ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9cd0: blr             lr
    // 0x5c9cd4: stur            x0, [fp, #-0x28]
    // 0x5c9cd8: r0 = PlatformException()
    //     0x5c9cd8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c9cdc: mov             x1, x0
    // 0x5c9ce0: ldur            x0, [fp, #-0x18]
    // 0x5c9ce4: StoreField: r1->field_7 = r0
    //     0x5c9ce4: stur            w0, [x1, #7]
    // 0x5c9ce8: ldur            x0, [fp, #-0x20]
    // 0x5c9cec: StoreField: r1->field_b = r0
    //     0x5c9cec: stur            w0, [x1, #0xb]
    // 0x5c9cf0: ldur            x0, [fp, #-0x28]
    // 0x5c9cf4: StoreField: r1->field_f = r0
    //     0x5c9cf4: stur            w0, [x1, #0xf]
    // 0x5c9cf8: mov             x0, x1
    // 0x5c9cfc: r0 = Throw()
    //     0x5c9cfc: bl              #0x98bc10  ; ThrowStub
    // 0x5c9d00: brk             #0
    // 0x5c9d04: r0 = PlatformException()
    //     0x5c9d04: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c9d08: mov             x1, x0
    // 0x5c9d0c: r0 = "null-error"
    //     0x5c9d0c: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x5c9d10: ldr             x0, [x0, #0x978]
    // 0x5c9d14: StoreField: r1->field_7 = r0
    //     0x5c9d14: stur            w0, [x1, #7]
    // 0x5c9d18: r0 = "Host platform returned null value for non-null return value."
    //     0x5c9d18: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x5c9d1c: ldr             x0, [x0, #0x980]
    // 0x5c9d20: StoreField: r1->field_b = r0
    //     0x5c9d20: stur            w0, [x1, #0xb]
    // 0x5c9d24: mov             x0, x1
    // 0x5c9d28: r0 = Throw()
    //     0x5c9d28: bl              #0x98bc10  ; ThrowStub
    // 0x5c9d2c: brk             #0
    // 0x5c9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9d34: b               #0x5c9a48
    // 0x5c9d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9d38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x9930b4, size: 0x348
    // 0x9930b4: EnterFrame
    //     0x9930b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9930b8: mov             fp, SP
    // 0x9930bc: AllocStack(0x38)
    //     0x9930bc: sub             SP, SP, #0x38
    // 0x9930c0: SetupParameters(FirebaseCoreHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9930c0: stur            NULL, [fp, #-8]
    //     0x9930c4: movz            x0, #0
    //     0x9930c8: add             x1, fp, w0, sxtw #2
    //     0x9930cc: ldr             x1, [x1, #0x18]
    //     0x9930d0: stur            x1, [fp, #-0x18]
    //     0x9930d4: add             x2, fp, w0, sxtw #2
    //     0x9930d8: ldr             x2, [x2, #0x10]
    //     0x9930dc: stur            x2, [fp, #-0x10]
    // 0x9930e0: CheckStackOverflow
    //     0x9930e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9930e4: cmp             SP, x16
    //     0x9930e8: b.ls            #0x9933ec
    // 0x9930ec: InitAsync() -> Future<PigeonInitializeResponse>
    //     0x9930ec: add             x0, PP, #8, lsl #12  ; [pp+0x8900] TypeArguments: <PigeonInitializeResponse>
    //     0x9930f0: ldr             x0, [x0, #0x900]
    //     0x9930f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x9930f8: r1 = <Object?>
    //     0x9930f8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9930fc: r0 = BasicMessageChannel()
    //     0x9930fc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x993100: mov             x3, x0
    // 0x993104: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0x993104: add             x0, PP, #8, lsl #12  ; [pp+0x8908] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0x993108: ldr             x0, [x0, #0x908]
    // 0x99310c: stur            x3, [fp, #-0x18]
    // 0x993110: StoreField: r3->field_b = r0
    //     0x993110: stur            w0, [x3, #0xb]
    // 0x993114: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x993114: add             x0, PP, #8, lsl #12  ; [pp+0x8910] Obj!_FirebaseCoreHostApiCodec@9f1cf1
    //     0x993118: ldr             x0, [x0, #0x910]
    // 0x99311c: StoreField: r3->field_f = r0
    //     0x99311c: stur            w0, [x3, #0xf]
    // 0x993120: r1 = Null
    //     0x993120: mov             x1, NULL
    // 0x993124: r2 = 4
    //     0x993124: movz            x2, #0x4
    // 0x993128: r0 = AllocateArray()
    //     0x993128: bl              #0x98d620  ; AllocateArrayStub
    // 0x99312c: stur            x0, [fp, #-0x20]
    // 0x993130: r17 = "[DEFAULT]"
    //     0x993130: add             x17, PP, #8, lsl #12  ; [pp+0x88b8] "[DEFAULT]"
    //     0x993134: ldr             x17, [x17, #0x8b8]
    // 0x993138: StoreField: r0->field_f = r17
    //     0x993138: stur            w17, [x0, #0xf]
    // 0x99313c: ldur            x1, [fp, #-0x10]
    // 0x993140: StoreField: r0->field_13 = r1
    //     0x993140: stur            w1, [x0, #0x13]
    // 0x993144: r1 = <Object?>
    //     0x993144: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x993148: r0 = AllocateGrowableArray()
    //     0x993148: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x99314c: mov             x1, x0
    // 0x993150: ldur            x0, [fp, #-0x20]
    // 0x993154: StoreField: r1->field_f = r0
    //     0x993154: stur            w0, [x1, #0xf]
    // 0x993158: r0 = 4
    //     0x993158: movz            x0, #0x4
    // 0x99315c: StoreField: r1->field_b = r0
    //     0x99315c: stur            w0, [x1, #0xb]
    // 0x993160: ldur            x16, [fp, #-0x18]
    // 0x993164: stp             x1, x16, [SP]
    // 0x993168: r0 = send()
    //     0x993168: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x99316c: mov             x1, x0
    // 0x993170: stur            x1, [fp, #-0x10]
    // 0x993174: r0 = Await()
    //     0x993174: bl              #0x3f95a4  ; AwaitStub
    // 0x993178: mov             x3, x0
    // 0x99317c: r2 = Null
    //     0x99317c: mov             x2, NULL
    // 0x993180: r1 = Null
    //     0x993180: mov             x1, NULL
    // 0x993184: stur            x3, [fp, #-0x10]
    // 0x993188: r4 = 59
    //     0x993188: movz            x4, #0x3b
    // 0x99318c: branchIfSmi(r0, 0x993198)
    //     0x99318c: tbz             w0, #0, #0x993198
    // 0x993190: r4 = LoadClassIdInstr(r0)
    //     0x993190: ldur            x4, [x0, #-1]
    //     0x993194: ubfx            x4, x4, #0xc, #0x14
    // 0x993198: sub             x4, x4, #0x59
    // 0x99319c: cmp             x4, #2
    // 0x9931a0: b.ls            #0x9931b8
    // 0x9931a4: r8 = List<Object?>?
    //     0x9931a4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x9931a8: ldr             x8, [x8, #0x918]
    // 0x9931ac: r3 = Null
    //     0x9931ac: add             x3, PP, #8, lsl #12  ; [pp+0x8920] Null
    //     0x9931b0: ldr             x3, [x3, #0x920]
    // 0x9931b4: r0 = List<Object?>?()
    //     0x9931b4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x9931b8: ldur            x1, [fp, #-0x10]
    // 0x9931bc: cmp             w1, NULL
    // 0x9931c0: b.eq            #0x993284
    // 0x9931c4: r0 = LoadClassIdInstr(r1)
    //     0x9931c4: ldur            x0, [x1, #-1]
    //     0x9931c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9931cc: str             x1, [SP]
    // 0x9931d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9931d0: movz            x17, #0x9d56
    //     0x9931d4: add             lr, x0, x17
    //     0x9931d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9931dc: blr             lr
    // 0x9931e0: r1 = LoadInt32Instr(r0)
    //     0x9931e0: sbfx            x1, x0, #1, #0x1f
    //     0x9931e4: tbz             w0, #0, #0x9931ec
    //     0x9931e8: ldur            x1, [x0, #7]
    // 0x9931ec: cmp             x1, #1
    // 0x9931f0: b.gt            #0x9932b0
    // 0x9931f4: ldur            x1, [fp, #-0x10]
    // 0x9931f8: r0 = LoadClassIdInstr(r1)
    //     0x9931f8: ldur            x0, [x1, #-1]
    //     0x9931fc: ubfx            x0, x0, #0xc, #0x14
    // 0x993200: stp             xzr, x1, [SP]
    // 0x993204: r0 = GDT[cid_x0 + -0xda7]()
    //     0x993204: sub             lr, x0, #0xda7
    //     0x993208: ldr             lr, [x21, lr, lsl #3]
    //     0x99320c: blr             lr
    // 0x993210: cmp             w0, NULL
    // 0x993214: b.eq            #0x9933c0
    // 0x993218: ldur            x0, [fp, #-0x10]
    // 0x99321c: r1 = LoadClassIdInstr(r0)
    //     0x99321c: ldur            x1, [x0, #-1]
    //     0x993220: ubfx            x1, x1, #0xc, #0x14
    // 0x993224: stp             xzr, x0, [SP]
    // 0x993228: mov             x0, x1
    // 0x99322c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x99322c: sub             lr, x0, #0xda7
    //     0x993230: ldr             lr, [x21, lr, lsl #3]
    //     0x993234: blr             lr
    // 0x993238: mov             x3, x0
    // 0x99323c: r2 = Null
    //     0x99323c: mov             x2, NULL
    // 0x993240: r1 = Null
    //     0x993240: mov             x1, NULL
    // 0x993244: stur            x3, [fp, #-0x10]
    // 0x993248: r4 = 59
    //     0x993248: movz            x4, #0x3b
    // 0x99324c: branchIfSmi(r0, 0x993258)
    //     0x99324c: tbz             w0, #0, #0x993258
    // 0x993250: r4 = LoadClassIdInstr(r0)
    //     0x993250: ldur            x4, [x0, #-1]
    //     0x993254: ubfx            x4, x4, #0xc, #0x14
    // 0x993258: cmp             x4, #0xf10
    // 0x99325c: b.eq            #0x993274
    // 0x993260: r8 = PigeonInitializeResponse?
    //     0x993260: add             x8, PP, #8, lsl #12  ; [pp+0x8930] Type: PigeonInitializeResponse?
    //     0x993264: ldr             x8, [x8, #0x930]
    // 0x993268: r3 = Null
    //     0x993268: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Null
    //     0x99326c: ldr             x3, [x3, #0x938]
    // 0x993270: r0 = DefaultNullableTypeTest()
    //     0x993270: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x993274: ldur            x0, [fp, #-0x10]
    // 0x993278: cmp             w0, NULL
    // 0x99327c: b.eq            #0x9933f4
    // 0x993280: r0 = ReturnAsyncNotFuture()
    //     0x993280: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x993284: r0 = PlatformException()
    //     0x993284: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x993288: mov             x1, x0
    // 0x99328c: r0 = "channel-error"
    //     0x99328c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x993290: ldr             x0, [x0, #0x948]
    // 0x993294: StoreField: r1->field_7 = r0
    //     0x993294: stur            w0, [x1, #7]
    // 0x993298: r0 = "Unable to establish connection on channel."
    //     0x993298: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x99329c: ldr             x0, [x0, #0x950]
    // 0x9932a0: StoreField: r1->field_b = r0
    //     0x9932a0: stur            w0, [x1, #0xb]
    // 0x9932a4: mov             x0, x1
    // 0x9932a8: r0 = Throw()
    //     0x9932a8: bl              #0x98bc10  ; ThrowStub
    // 0x9932ac: brk             #0
    // 0x9932b0: ldur            x1, [fp, #-0x10]
    // 0x9932b4: r0 = LoadClassIdInstr(r1)
    //     0x9932b4: ldur            x0, [x1, #-1]
    //     0x9932b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9932bc: stp             xzr, x1, [SP]
    // 0x9932c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9932c0: sub             lr, x0, #0xda7
    //     0x9932c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9932c8: blr             lr
    // 0x9932cc: mov             x3, x0
    // 0x9932d0: stur            x3, [fp, #-0x18]
    // 0x9932d4: cmp             w3, NULL
    // 0x9932d8: b.eq            #0x9933f8
    // 0x9932dc: mov             x0, x3
    // 0x9932e0: r2 = Null
    //     0x9932e0: mov             x2, NULL
    // 0x9932e4: r1 = Null
    //     0x9932e4: mov             x1, NULL
    // 0x9932e8: r4 = 59
    //     0x9932e8: movz            x4, #0x3b
    // 0x9932ec: branchIfSmi(r0, 0x9932f8)
    //     0x9932ec: tbz             w0, #0, #0x9932f8
    // 0x9932f0: r4 = LoadClassIdInstr(r0)
    //     0x9932f0: ldur            x4, [x0, #-1]
    //     0x9932f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9932f8: sub             x4, x4, #0x5d
    // 0x9932fc: cmp             x4, #3
    // 0x993300: b.ls            #0x993314
    // 0x993304: r8 = String
    //     0x993304: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x993308: r3 = Null
    //     0x993308: add             x3, PP, #8, lsl #12  ; [pp+0x8958] Null
    //     0x99330c: ldr             x3, [x3, #0x958]
    // 0x993310: r0 = String()
    //     0x993310: bl              #0x995de4  ; IsType_String_Stub
    // 0x993314: ldur            x1, [fp, #-0x10]
    // 0x993318: r0 = LoadClassIdInstr(r1)
    //     0x993318: ldur            x0, [x1, #-1]
    //     0x99331c: ubfx            x0, x0, #0xc, #0x14
    // 0x993320: r16 = 2
    //     0x993320: movz            x16, #0x2
    // 0x993324: stp             x16, x1, [SP]
    // 0x993328: r0 = GDT[cid_x0 + -0xda7]()
    //     0x993328: sub             lr, x0, #0xda7
    //     0x99332c: ldr             lr, [x21, lr, lsl #3]
    //     0x993330: blr             lr
    // 0x993334: mov             x3, x0
    // 0x993338: r2 = Null
    //     0x993338: mov             x2, NULL
    // 0x99333c: r1 = Null
    //     0x99333c: mov             x1, NULL
    // 0x993340: stur            x3, [fp, #-0x20]
    // 0x993344: r4 = 59
    //     0x993344: movz            x4, #0x3b
    // 0x993348: branchIfSmi(r0, 0x993354)
    //     0x993348: tbz             w0, #0, #0x993354
    // 0x99334c: r4 = LoadClassIdInstr(r0)
    //     0x99334c: ldur            x4, [x0, #-1]
    //     0x993350: ubfx            x4, x4, #0xc, #0x14
    // 0x993354: sub             x4, x4, #0x5d
    // 0x993358: cmp             x4, #3
    // 0x99335c: b.ls            #0x993370
    // 0x993360: r8 = String?
    //     0x993360: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x993364: r3 = Null
    //     0x993364: add             x3, PP, #8, lsl #12  ; [pp+0x8968] Null
    //     0x993368: ldr             x3, [x3, #0x968]
    // 0x99336c: r0 = String?()
    //     0x99336c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x993370: ldur            x1, [fp, #-0x10]
    // 0x993374: r0 = LoadClassIdInstr(r1)
    //     0x993374: ldur            x0, [x1, #-1]
    //     0x993378: ubfx            x0, x0, #0xc, #0x14
    // 0x99337c: r16 = 4
    //     0x99337c: movz            x16, #0x4
    // 0x993380: stp             x16, x1, [SP]
    // 0x993384: r0 = GDT[cid_x0 + -0xda7]()
    //     0x993384: sub             lr, x0, #0xda7
    //     0x993388: ldr             lr, [x21, lr, lsl #3]
    //     0x99338c: blr             lr
    // 0x993390: stur            x0, [fp, #-0x28]
    // 0x993394: r0 = PlatformException()
    //     0x993394: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x993398: mov             x1, x0
    // 0x99339c: ldur            x0, [fp, #-0x18]
    // 0x9933a0: StoreField: r1->field_7 = r0
    //     0x9933a0: stur            w0, [x1, #7]
    // 0x9933a4: ldur            x0, [fp, #-0x20]
    // 0x9933a8: StoreField: r1->field_b = r0
    //     0x9933a8: stur            w0, [x1, #0xb]
    // 0x9933ac: ldur            x0, [fp, #-0x28]
    // 0x9933b0: StoreField: r1->field_f = r0
    //     0x9933b0: stur            w0, [x1, #0xf]
    // 0x9933b4: mov             x0, x1
    // 0x9933b8: r0 = Throw()
    //     0x9933b8: bl              #0x98bc10  ; ThrowStub
    // 0x9933bc: brk             #0
    // 0x9933c0: r0 = PlatformException()
    //     0x9933c0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9933c4: mov             x1, x0
    // 0x9933c8: r0 = "null-error"
    //     0x9933c8: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x9933cc: ldr             x0, [x0, #0x978]
    // 0x9933d0: StoreField: r1->field_7 = r0
    //     0x9933d0: stur            w0, [x1, #7]
    // 0x9933d4: r0 = "Host platform returned null value for non-null return value."
    //     0x9933d4: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x9933d8: ldr             x0, [x0, #0x980]
    // 0x9933dc: StoreField: r1->field_b = r0
    //     0x9933dc: stur            w0, [x1, #0xb]
    // 0x9933e0: mov             x0, x1
    // 0x9933e4: r0 = Throw()
    //     0x9933e4: bl              #0x98bc10  ; ThrowStub
    // 0x9933e8: brk             #0
    // 0x9933ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9933ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9933f0: b               #0x9930ec
    // 0x9933f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9933f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9933f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9933f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ optionsFromResource(/* No info */) async {
    // ** addr: 0x9933fc, size: 0x2f4
    // 0x9933fc: EnterFrame
    //     0x9933fc: stp             fp, lr, [SP, #-0x10]!
    //     0x993400: mov             fp, SP
    // 0x993404: AllocStack(0x38)
    //     0x993404: sub             SP, SP, #0x38
    // 0x993408: SetupParameters(FirebaseCoreHostApi this /* r1, fp-0x10 */)
    //     0x993408: stur            NULL, [fp, #-8]
    //     0x99340c: movz            x0, #0
    //     0x993410: add             x1, fp, w0, sxtw #2
    //     0x993414: ldr             x1, [x1, #0x10]
    //     0x993418: stur            x1, [fp, #-0x10]
    // 0x99341c: CheckStackOverflow
    //     0x99341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993420: cmp             SP, x16
    //     0x993424: b.ls            #0x9936e0
    // 0x993428: InitAsync() -> Future<PigeonFirebaseOptions>
    //     0x993428: add             x0, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <PigeonFirebaseOptions>
    //     0x99342c: ldr             x0, [x0, #0x988]
    //     0x993430: bl              #0x3f9900  ; InitAsyncStub
    // 0x993434: r1 = <Object?>
    //     0x993434: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x993438: r0 = BasicMessageChannel()
    //     0x993438: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x99343c: mov             x1, x0
    // 0x993440: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"
    //     0x993440: add             x0, PP, #8, lsl #12  ; [pp+0x8990] "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"
    //     0x993444: ldr             x0, [x0, #0x990]
    // 0x993448: StoreField: r1->field_b = r0
    //     0x993448: stur            w0, [x1, #0xb]
    // 0x99344c: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x99344c: add             x0, PP, #8, lsl #12  ; [pp+0x8910] Obj!_FirebaseCoreHostApiCodec@9f1cf1
    //     0x993450: ldr             x0, [x0, #0x910]
    // 0x993454: StoreField: r1->field_f = r0
    //     0x993454: stur            w0, [x1, #0xf]
    // 0x993458: stp             NULL, x1, [SP]
    // 0x99345c: r0 = send()
    //     0x99345c: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x993460: mov             x1, x0
    // 0x993464: stur            x1, [fp, #-0x10]
    // 0x993468: r0 = Await()
    //     0x993468: bl              #0x3f95a4  ; AwaitStub
    // 0x99346c: mov             x3, x0
    // 0x993470: r2 = Null
    //     0x993470: mov             x2, NULL
    // 0x993474: r1 = Null
    //     0x993474: mov             x1, NULL
    // 0x993478: stur            x3, [fp, #-0x10]
    // 0x99347c: r4 = 59
    //     0x99347c: movz            x4, #0x3b
    // 0x993480: branchIfSmi(r0, 0x99348c)
    //     0x993480: tbz             w0, #0, #0x99348c
    // 0x993484: r4 = LoadClassIdInstr(r0)
    //     0x993484: ldur            x4, [x0, #-1]
    //     0x993488: ubfx            x4, x4, #0xc, #0x14
    // 0x99348c: sub             x4, x4, #0x59
    // 0x993490: cmp             x4, #2
    // 0x993494: b.ls            #0x9934ac
    // 0x993498: r8 = List<Object?>?
    //     0x993498: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x99349c: ldr             x8, [x8, #0x918]
    // 0x9934a0: r3 = Null
    //     0x9934a0: add             x3, PP, #8, lsl #12  ; [pp+0x8998] Null
    //     0x9934a4: ldr             x3, [x3, #0x998]
    // 0x9934a8: r0 = List<Object?>?()
    //     0x9934a8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x9934ac: ldur            x1, [fp, #-0x10]
    // 0x9934b0: cmp             w1, NULL
    // 0x9934b4: b.eq            #0x993578
    // 0x9934b8: r0 = LoadClassIdInstr(r1)
    //     0x9934b8: ldur            x0, [x1, #-1]
    //     0x9934bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9934c0: str             x1, [SP]
    // 0x9934c4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9934c4: movz            x17, #0x9d56
    //     0x9934c8: add             lr, x0, x17
    //     0x9934cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9934d0: blr             lr
    // 0x9934d4: r1 = LoadInt32Instr(r0)
    //     0x9934d4: sbfx            x1, x0, #1, #0x1f
    //     0x9934d8: tbz             w0, #0, #0x9934e0
    //     0x9934dc: ldur            x1, [x0, #7]
    // 0x9934e0: cmp             x1, #1
    // 0x9934e4: b.gt            #0x9935a4
    // 0x9934e8: ldur            x1, [fp, #-0x10]
    // 0x9934ec: r0 = LoadClassIdInstr(r1)
    //     0x9934ec: ldur            x0, [x1, #-1]
    //     0x9934f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9934f4: stp             xzr, x1, [SP]
    // 0x9934f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9934f8: sub             lr, x0, #0xda7
    //     0x9934fc: ldr             lr, [x21, lr, lsl #3]
    //     0x993500: blr             lr
    // 0x993504: cmp             w0, NULL
    // 0x993508: b.eq            #0x9936b4
    // 0x99350c: ldur            x0, [fp, #-0x10]
    // 0x993510: r1 = LoadClassIdInstr(r0)
    //     0x993510: ldur            x1, [x0, #-1]
    //     0x993514: ubfx            x1, x1, #0xc, #0x14
    // 0x993518: stp             xzr, x0, [SP]
    // 0x99351c: mov             x0, x1
    // 0x993520: r0 = GDT[cid_x0 + -0xda7]()
    //     0x993520: sub             lr, x0, #0xda7
    //     0x993524: ldr             lr, [x21, lr, lsl #3]
    //     0x993528: blr             lr
    // 0x99352c: mov             x3, x0
    // 0x993530: r2 = Null
    //     0x993530: mov             x2, NULL
    // 0x993534: r1 = Null
    //     0x993534: mov             x1, NULL
    // 0x993538: stur            x3, [fp, #-0x10]
    // 0x99353c: r4 = 59
    //     0x99353c: movz            x4, #0x3b
    // 0x993540: branchIfSmi(r0, 0x99354c)
    //     0x993540: tbz             w0, #0, #0x99354c
    // 0x993544: r4 = LoadClassIdInstr(r0)
    //     0x993544: ldur            x4, [x0, #-1]
    //     0x993548: ubfx            x4, x4, #0xc, #0x14
    // 0x99354c: cmp             x4, #0xf11
    // 0x993550: b.eq            #0x993568
    // 0x993554: r8 = PigeonFirebaseOptions?
    //     0x993554: add             x8, PP, #8, lsl #12  ; [pp+0x89a8] Type: PigeonFirebaseOptions?
    //     0x993558: ldr             x8, [x8, #0x9a8]
    // 0x99355c: r3 = Null
    //     0x99355c: add             x3, PP, #8, lsl #12  ; [pp+0x89b0] Null
    //     0x993560: ldr             x3, [x3, #0x9b0]
    // 0x993564: r0 = DefaultNullableTypeTest()
    //     0x993564: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x993568: ldur            x0, [fp, #-0x10]
    // 0x99356c: cmp             w0, NULL
    // 0x993570: b.eq            #0x9936e8
    // 0x993574: r0 = ReturnAsyncNotFuture()
    //     0x993574: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x993578: r0 = PlatformException()
    //     0x993578: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x99357c: mov             x1, x0
    // 0x993580: r0 = "channel-error"
    //     0x993580: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x993584: ldr             x0, [x0, #0x948]
    // 0x993588: StoreField: r1->field_7 = r0
    //     0x993588: stur            w0, [x1, #7]
    // 0x99358c: r0 = "Unable to establish connection on channel."
    //     0x99358c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x993590: ldr             x0, [x0, #0x950]
    // 0x993594: StoreField: r1->field_b = r0
    //     0x993594: stur            w0, [x1, #0xb]
    // 0x993598: mov             x0, x1
    // 0x99359c: r0 = Throw()
    //     0x99359c: bl              #0x98bc10  ; ThrowStub
    // 0x9935a0: brk             #0
    // 0x9935a4: ldur            x1, [fp, #-0x10]
    // 0x9935a8: r0 = LoadClassIdInstr(r1)
    //     0x9935a8: ldur            x0, [x1, #-1]
    //     0x9935ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9935b0: stp             xzr, x1, [SP]
    // 0x9935b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9935b4: sub             lr, x0, #0xda7
    //     0x9935b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9935bc: blr             lr
    // 0x9935c0: mov             x3, x0
    // 0x9935c4: stur            x3, [fp, #-0x18]
    // 0x9935c8: cmp             w3, NULL
    // 0x9935cc: b.eq            #0x9936ec
    // 0x9935d0: mov             x0, x3
    // 0x9935d4: r2 = Null
    //     0x9935d4: mov             x2, NULL
    // 0x9935d8: r1 = Null
    //     0x9935d8: mov             x1, NULL
    // 0x9935dc: r4 = 59
    //     0x9935dc: movz            x4, #0x3b
    // 0x9935e0: branchIfSmi(r0, 0x9935ec)
    //     0x9935e0: tbz             w0, #0, #0x9935ec
    // 0x9935e4: r4 = LoadClassIdInstr(r0)
    //     0x9935e4: ldur            x4, [x0, #-1]
    //     0x9935e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9935ec: sub             x4, x4, #0x5d
    // 0x9935f0: cmp             x4, #3
    // 0x9935f4: b.ls            #0x993608
    // 0x9935f8: r8 = String
    //     0x9935f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9935fc: r3 = Null
    //     0x9935fc: add             x3, PP, #8, lsl #12  ; [pp+0x89c0] Null
    //     0x993600: ldr             x3, [x3, #0x9c0]
    // 0x993604: r0 = String()
    //     0x993604: bl              #0x995de4  ; IsType_String_Stub
    // 0x993608: ldur            x1, [fp, #-0x10]
    // 0x99360c: r0 = LoadClassIdInstr(r1)
    //     0x99360c: ldur            x0, [x1, #-1]
    //     0x993610: ubfx            x0, x0, #0xc, #0x14
    // 0x993614: r16 = 2
    //     0x993614: movz            x16, #0x2
    // 0x993618: stp             x16, x1, [SP]
    // 0x99361c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x99361c: sub             lr, x0, #0xda7
    //     0x993620: ldr             lr, [x21, lr, lsl #3]
    //     0x993624: blr             lr
    // 0x993628: mov             x3, x0
    // 0x99362c: r2 = Null
    //     0x99362c: mov             x2, NULL
    // 0x993630: r1 = Null
    //     0x993630: mov             x1, NULL
    // 0x993634: stur            x3, [fp, #-0x20]
    // 0x993638: r4 = 59
    //     0x993638: movz            x4, #0x3b
    // 0x99363c: branchIfSmi(r0, 0x993648)
    //     0x99363c: tbz             w0, #0, #0x993648
    // 0x993640: r4 = LoadClassIdInstr(r0)
    //     0x993640: ldur            x4, [x0, #-1]
    //     0x993644: ubfx            x4, x4, #0xc, #0x14
    // 0x993648: sub             x4, x4, #0x5d
    // 0x99364c: cmp             x4, #3
    // 0x993650: b.ls            #0x993664
    // 0x993654: r8 = String?
    //     0x993654: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x993658: r3 = Null
    //     0x993658: add             x3, PP, #8, lsl #12  ; [pp+0x89d0] Null
    //     0x99365c: ldr             x3, [x3, #0x9d0]
    // 0x993660: r0 = String?()
    //     0x993660: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x993664: ldur            x1, [fp, #-0x10]
    // 0x993668: r0 = LoadClassIdInstr(r1)
    //     0x993668: ldur            x0, [x1, #-1]
    //     0x99366c: ubfx            x0, x0, #0xc, #0x14
    // 0x993670: r16 = 4
    //     0x993670: movz            x16, #0x4
    // 0x993674: stp             x16, x1, [SP]
    // 0x993678: r0 = GDT[cid_x0 + -0xda7]()
    //     0x993678: sub             lr, x0, #0xda7
    //     0x99367c: ldr             lr, [x21, lr, lsl #3]
    //     0x993680: blr             lr
    // 0x993684: stur            x0, [fp, #-0x28]
    // 0x993688: r0 = PlatformException()
    //     0x993688: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x99368c: mov             x1, x0
    // 0x993690: ldur            x0, [fp, #-0x18]
    // 0x993694: StoreField: r1->field_7 = r0
    //     0x993694: stur            w0, [x1, #7]
    // 0x993698: ldur            x0, [fp, #-0x20]
    // 0x99369c: StoreField: r1->field_b = r0
    //     0x99369c: stur            w0, [x1, #0xb]
    // 0x9936a0: ldur            x0, [fp, #-0x28]
    // 0x9936a4: StoreField: r1->field_f = r0
    //     0x9936a4: stur            w0, [x1, #0xf]
    // 0x9936a8: mov             x0, x1
    // 0x9936ac: r0 = Throw()
    //     0x9936ac: bl              #0x98bc10  ; ThrowStub
    // 0x9936b0: brk             #0
    // 0x9936b4: r0 = PlatformException()
    //     0x9936b4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9936b8: mov             x1, x0
    // 0x9936bc: r0 = "null-error"
    //     0x9936bc: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x9936c0: ldr             x0, [x0, #0x978]
    // 0x9936c4: StoreField: r1->field_7 = r0
    //     0x9936c4: stur            w0, [x1, #7]
    // 0x9936c8: r0 = "Host platform returned null value for non-null return value."
    //     0x9936c8: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x9936cc: ldr             x0, [x0, #0x980]
    // 0x9936d0: StoreField: r1->field_b = r0
    //     0x9936d0: stur            w0, [x1, #0xb]
    // 0x9936d4: mov             x0, x1
    // 0x9936d8: r0 = Throw()
    //     0x9936d8: bl              #0x98bc10  ; ThrowStub
    // 0x9936dc: brk             #0
    // 0x9936e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9936e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9936e4: b               #0x993428
    // 0x9936e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9936e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9936ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9936ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3855, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseCoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x844ab0, size: 0xc4
    // 0x844ab0: EnterFrame
    //     0x844ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x844ab4: mov             fp, SP
    // 0x844ab8: AllocStack(0x18)
    //     0x844ab8: sub             SP, SP, #0x18
    // 0x844abc: CheckStackOverflow
    //     0x844abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ac0: cmp             SP, x16
    //     0x844ac4: b.ls            #0x844b64
    // 0x844ac8: ldr             x0, [fp, #0x18]
    // 0x844acc: cmp             x0, #0x80
    // 0x844ad0: b.gt            #0x844b0c
    // 0x844ad4: lsl             x1, x0, #1
    // 0x844ad8: cmp             w1, #0x100
    // 0x844adc: b.ne            #0x844b44
    // 0x844ae0: ldr             x16, [fp, #0x20]
    // 0x844ae4: ldr             lr, [fp, #0x10]
    // 0x844ae8: stp             lr, x16, [SP]
    // 0x844aec: r0 = readValue()
    //     0x844aec: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x844af0: cmp             w0, NULL
    // 0x844af4: b.eq            #0x844b6c
    // 0x844af8: str             x0, [SP]
    // 0x844afc: r0 = decode()
    //     0x844afc: bl              #0x844dcc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x844b00: LeaveFrame
    //     0x844b00: mov             SP, fp
    //     0x844b04: ldp             fp, lr, [SP], #0x10
    // 0x844b08: ret
    //     0x844b08: ret             
    // 0x844b0c: lsl             x1, x0, #1
    // 0x844b10: cmp             w1, #0x102
    // 0x844b14: b.ne            #0x844b44
    // 0x844b18: ldr             x16, [fp, #0x20]
    // 0x844b1c: ldr             lr, [fp, #0x10]
    // 0x844b20: stp             lr, x16, [SP]
    // 0x844b24: r0 = readValue()
    //     0x844b24: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x844b28: cmp             w0, NULL
    // 0x844b2c: b.eq            #0x844b70
    // 0x844b30: str             x0, [SP]
    // 0x844b34: r0 = decode()
    //     0x844b34: bl              #0x844b74  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::decode
    // 0x844b38: LeaveFrame
    //     0x844b38: mov             SP, fp
    //     0x844b3c: ldp             fp, lr, [SP], #0x10
    // 0x844b40: ret
    //     0x844b40: ret             
    // 0x844b44: ldr             x16, [fp, #0x20]
    // 0x844b48: stp             x0, x16, [SP, #8]
    // 0x844b4c: ldr             x16, [fp, #0x10]
    // 0x844b50: str             x16, [SP]
    // 0x844b54: r0 = readValueOfType()
    //     0x844b54: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x844b58: LeaveFrame
    //     0x844b58: mov             SP, fp
    //     0x844b5c: ldp             fp, lr, [SP], #0x10
    // 0x844b60: ret
    //     0x844b60: ret             
    // 0x844b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844b68: b               #0x844ac8
    // 0x844b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844b6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844b70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x87042c, size: 0xd4
    // 0x87042c: EnterFrame
    //     0x87042c: stp             fp, lr, [SP, #-0x10]!
    //     0x870430: mov             fp, SP
    // 0x870434: AllocStack(0x18)
    //     0x870434: sub             SP, SP, #0x18
    // 0x870438: CheckStackOverflow
    //     0x870438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87043c: cmp             SP, x16
    //     0x870440: b.ls            #0x8704f8
    // 0x870444: ldr             x0, [fp, #0x10]
    // 0x870448: r1 = 59
    //     0x870448: movz            x1, #0x3b
    // 0x87044c: branchIfSmi(r0, 0x870458)
    //     0x87044c: tbz             w0, #0, #0x870458
    // 0x870450: r1 = LoadClassIdInstr(r0)
    //     0x870450: ldur            x1, [x0, #-1]
    //     0x870454: ubfx            x1, x1, #0xc, #0x14
    // 0x870458: cmp             x1, #0xf11
    // 0x87045c: b.ne            #0x870494
    // 0x870460: r1 = 128
    //     0x870460: movz            x1, #0x80
    // 0x870464: ldr             x16, [fp, #0x18]
    // 0x870468: stp             x1, x16, [SP]
    // 0x87046c: r0 = _add()
    //     0x87046c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870470: ldr             x16, [fp, #0x10]
    // 0x870474: str             x16, [SP]
    // 0x870478: r0 = encode()
    //     0x870478: bl              #0x8705bc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0x87047c: ldr             x16, [fp, #0x20]
    // 0x870480: ldr             lr, [fp, #0x18]
    // 0x870484: stp             lr, x16, [SP, #8]
    // 0x870488: str             x0, [SP]
    // 0x87048c: r0 = writeValue()
    //     0x87048c: bl              #0x87042c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0x870490: b               #0x8704e8
    // 0x870494: cmp             x1, #0xf10
    // 0x870498: b.ne            #0x8704d0
    // 0x87049c: r0 = 129
    //     0x87049c: movz            x0, #0x81
    // 0x8704a0: ldr             x16, [fp, #0x18]
    // 0x8704a4: stp             x0, x16, [SP]
    // 0x8704a8: r0 = _add()
    //     0x8704a8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8704ac: ldr             x16, [fp, #0x10]
    // 0x8704b0: str             x16, [SP]
    // 0x8704b4: r0 = encode()
    //     0x8704b4: bl              #0x870500  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::encode
    // 0x8704b8: ldr             x16, [fp, #0x20]
    // 0x8704bc: ldr             lr, [fp, #0x18]
    // 0x8704c0: stp             lr, x16, [SP, #8]
    // 0x8704c4: str             x0, [SP]
    // 0x8704c8: r0 = writeValue()
    //     0x8704c8: bl              #0x87042c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0x8704cc: b               #0x8704e8
    // 0x8704d0: ldr             x16, [fp, #0x20]
    // 0x8704d4: ldr             lr, [fp, #0x18]
    // 0x8704d8: stp             lr, x16, [SP, #8]
    // 0x8704dc: ldr             x16, [fp, #0x10]
    // 0x8704e0: str             x16, [SP]
    // 0x8704e4: r0 = writeValue()
    //     0x8704e4: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8704e8: r0 = Null
    //     0x8704e8: mov             x0, NULL
    // 0x8704ec: LeaveFrame
    //     0x8704ec: mov             SP, fp
    //     0x8704f0: ldp             fp, lr, [SP], #0x10
    // 0x8704f4: ret
    //     0x8704f4: ret             
    // 0x8704f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8704f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8704fc: b               #0x870444
  }
}

// class id: 3856, size: 0x18, field offset: 0x8
class PigeonInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x844b74, size: 0x24c
    // 0x844b74: EnterFrame
    //     0x844b74: stp             fp, lr, [SP, #-0x10]!
    //     0x844b78: mov             fp, SP
    // 0x844b7c: AllocStack(0x30)
    //     0x844b7c: sub             SP, SP, #0x30
    // 0x844b80: CheckStackOverflow
    //     0x844b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844b84: cmp             SP, x16
    //     0x844b88: b.ls            #0x844dac
    // 0x844b8c: ldr             x0, [fp, #0x10]
    // 0x844b90: r2 = Null
    //     0x844b90: mov             x2, NULL
    // 0x844b94: r1 = Null
    //     0x844b94: mov             x1, NULL
    // 0x844b98: r4 = 59
    //     0x844b98: movz            x4, #0x3b
    // 0x844b9c: branchIfSmi(r0, 0x844ba8)
    //     0x844b9c: tbz             w0, #0, #0x844ba8
    // 0x844ba0: r4 = LoadClassIdInstr(r0)
    //     0x844ba0: ldur            x4, [x0, #-1]
    //     0x844ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x844ba8: sub             x4, x4, #0x59
    // 0x844bac: cmp             x4, #2
    // 0x844bb0: b.ls            #0x844bc4
    // 0x844bb4: r8 = List<Object?>
    //     0x844bb4: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x844bb8: r3 = Null
    //     0x844bb8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe0] Null
    //     0x844bbc: ldr             x3, [x3, #0xfe0]
    // 0x844bc0: r0 = List<Object?>()
    //     0x844bc0: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x844bc4: ldr             x1, [fp, #0x10]
    // 0x844bc8: r0 = LoadClassIdInstr(r1)
    //     0x844bc8: ldur            x0, [x1, #-1]
    //     0x844bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x844bd0: stp             xzr, x1, [SP]
    // 0x844bd4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844bd4: sub             lr, x0, #0xda7
    //     0x844bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x844bdc: blr             lr
    // 0x844be0: mov             x3, x0
    // 0x844be4: stur            x3, [fp, #-8]
    // 0x844be8: cmp             w3, NULL
    // 0x844bec: b.eq            #0x844db4
    // 0x844bf0: mov             x0, x3
    // 0x844bf4: r2 = Null
    //     0x844bf4: mov             x2, NULL
    // 0x844bf8: r1 = Null
    //     0x844bf8: mov             x1, NULL
    // 0x844bfc: r4 = 59
    //     0x844bfc: movz            x4, #0x3b
    // 0x844c00: branchIfSmi(r0, 0x844c0c)
    //     0x844c00: tbz             w0, #0, #0x844c0c
    // 0x844c04: r4 = LoadClassIdInstr(r0)
    //     0x844c04: ldur            x4, [x0, #-1]
    //     0x844c08: ubfx            x4, x4, #0xc, #0x14
    // 0x844c0c: sub             x4, x4, #0x5d
    // 0x844c10: cmp             x4, #3
    // 0x844c14: b.ls            #0x844c28
    // 0x844c18: r8 = String
    //     0x844c18: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x844c1c: r3 = Null
    //     0x844c1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff0] Null
    //     0x844c20: ldr             x3, [x3, #0xff0]
    // 0x844c24: r0 = String()
    //     0x844c24: bl              #0x995de4  ; IsType_String_Stub
    // 0x844c28: ldr             x1, [fp, #0x10]
    // 0x844c2c: r0 = LoadClassIdInstr(r1)
    //     0x844c2c: ldur            x0, [x1, #-1]
    //     0x844c30: ubfx            x0, x0, #0xc, #0x14
    // 0x844c34: r16 = 2
    //     0x844c34: movz            x16, #0x2
    // 0x844c38: stp             x16, x1, [SP]
    // 0x844c3c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844c3c: sub             lr, x0, #0xda7
    //     0x844c40: ldr             lr, [x21, lr, lsl #3]
    //     0x844c44: blr             lr
    // 0x844c48: mov             x3, x0
    // 0x844c4c: stur            x3, [fp, #-0x10]
    // 0x844c50: cmp             w3, NULL
    // 0x844c54: b.eq            #0x844db8
    // 0x844c58: mov             x0, x3
    // 0x844c5c: r2 = Null
    //     0x844c5c: mov             x2, NULL
    // 0x844c60: r1 = Null
    //     0x844c60: mov             x1, NULL
    // 0x844c64: r4 = 59
    //     0x844c64: movz            x4, #0x3b
    // 0x844c68: branchIfSmi(r0, 0x844c74)
    //     0x844c68: tbz             w0, #0, #0x844c74
    // 0x844c6c: r4 = LoadClassIdInstr(r0)
    //     0x844c6c: ldur            x4, [x0, #-1]
    //     0x844c70: ubfx            x4, x4, #0xc, #0x14
    // 0x844c74: sub             x4, x4, #0x59
    // 0x844c78: cmp             x4, #2
    // 0x844c7c: b.ls            #0x844c90
    // 0x844c80: r8 = List<Object?>
    //     0x844c80: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x844c84: r3 = Null
    //     0x844c84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc000] Null
    //     0x844c88: ldr             x3, [x3]
    // 0x844c8c: r0 = List<Object?>()
    //     0x844c8c: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x844c90: ldur            x16, [fp, #-0x10]
    // 0x844c94: str             x16, [SP]
    // 0x844c98: r0 = decode()
    //     0x844c98: bl              #0x844dcc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x844c9c: mov             x2, x0
    // 0x844ca0: ldr             x1, [fp, #0x10]
    // 0x844ca4: stur            x2, [fp, #-0x10]
    // 0x844ca8: r0 = LoadClassIdInstr(r1)
    //     0x844ca8: ldur            x0, [x1, #-1]
    //     0x844cac: ubfx            x0, x0, #0xc, #0x14
    // 0x844cb0: r16 = 4
    //     0x844cb0: movz            x16, #0x4
    // 0x844cb4: stp             x16, x1, [SP]
    // 0x844cb8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844cb8: sub             lr, x0, #0xda7
    //     0x844cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x844cc0: blr             lr
    // 0x844cc4: mov             x3, x0
    // 0x844cc8: r2 = Null
    //     0x844cc8: mov             x2, NULL
    // 0x844ccc: r1 = Null
    //     0x844ccc: mov             x1, NULL
    // 0x844cd0: stur            x3, [fp, #-0x18]
    // 0x844cd4: r4 = 59
    //     0x844cd4: movz            x4, #0x3b
    // 0x844cd8: branchIfSmi(r0, 0x844ce4)
    //     0x844cd8: tbz             w0, #0, #0x844ce4
    // 0x844cdc: r4 = LoadClassIdInstr(r0)
    //     0x844cdc: ldur            x4, [x0, #-1]
    //     0x844ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x844ce4: cmp             x4, #0x3e
    // 0x844ce8: b.eq            #0x844cfc
    // 0x844cec: r8 = bool?
    //     0x844cec: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x844cf0: r3 = Null
    //     0x844cf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc010] Null
    //     0x844cf4: ldr             x3, [x3, #0x10]
    // 0x844cf8: r0 = DefaultNullableTypeTest()
    //     0x844cf8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x844cfc: ldr             x0, [fp, #0x10]
    // 0x844d00: r1 = LoadClassIdInstr(r0)
    //     0x844d00: ldur            x1, [x0, #-1]
    //     0x844d04: ubfx            x1, x1, #0xc, #0x14
    // 0x844d08: r16 = 6
    //     0x844d08: movz            x16, #0x6
    // 0x844d0c: stp             x16, x0, [SP]
    // 0x844d10: mov             x0, x1
    // 0x844d14: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844d14: sub             lr, x0, #0xda7
    //     0x844d18: ldr             lr, [x21, lr, lsl #3]
    //     0x844d1c: blr             lr
    // 0x844d20: mov             x3, x0
    // 0x844d24: r2 = Null
    //     0x844d24: mov             x2, NULL
    // 0x844d28: r1 = Null
    //     0x844d28: mov             x1, NULL
    // 0x844d2c: stur            x3, [fp, #-0x20]
    // 0x844d30: r8 = Map<Object?, Object?>?
    //     0x844d30: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x844d34: ldr             x8, [x8, #0x60]
    // 0x844d38: r3 = Null
    //     0x844d38: add             x3, PP, #0xc, lsl #12  ; [pp+0xc020] Null
    //     0x844d3c: ldr             x3, [x3, #0x20]
    // 0x844d40: r0 = Map<Object?, Object?>?()
    //     0x844d40: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x844d44: ldur            x0, [fp, #-0x20]
    // 0x844d48: cmp             w0, NULL
    // 0x844d4c: b.eq            #0x844dbc
    // 0x844d50: r1 = LoadClassIdInstr(r0)
    //     0x844d50: ldur            x1, [x0, #-1]
    //     0x844d54: ubfx            x1, x1, #0xc, #0x14
    // 0x844d58: r16 = <String?, Object?>
    //     0x844d58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] TypeArguments: <String?, Object?>
    //     0x844d5c: ldr             x16, [x16, #0x30]
    // 0x844d60: stp             x0, x16, [SP]
    // 0x844d64: mov             x0, x1
    // 0x844d68: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x844d68: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x844d6c: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x844d6c: add             lr, x0, #0x5bc
    //     0x844d70: ldr             lr, [x21, lr, lsl #3]
    //     0x844d74: blr             lr
    // 0x844d78: stur            x0, [fp, #-0x20]
    // 0x844d7c: r0 = PigeonInitializeResponse()
    //     0x844d7c: bl              #0x844dc0  ; AllocatePigeonInitializeResponseStub -> PigeonInitializeResponse (size=0x18)
    // 0x844d80: ldur            x1, [fp, #-8]
    // 0x844d84: StoreField: r0->field_7 = r1
    //     0x844d84: stur            w1, [x0, #7]
    // 0x844d88: ldur            x1, [fp, #-0x10]
    // 0x844d8c: StoreField: r0->field_b = r1
    //     0x844d8c: stur            w1, [x0, #0xb]
    // 0x844d90: ldur            x1, [fp, #-0x18]
    // 0x844d94: StoreField: r0->field_f = r1
    //     0x844d94: stur            w1, [x0, #0xf]
    // 0x844d98: ldur            x1, [fp, #-0x20]
    // 0x844d9c: StoreField: r0->field_13 = r1
    //     0x844d9c: stur            w1, [x0, #0x13]
    // 0x844da0: LeaveFrame
    //     0x844da0: mov             SP, fp
    //     0x844da4: ldp             fp, lr, [SP], #0x10
    // 0x844da8: ret
    //     0x844da8: ret             
    // 0x844dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844db0: b               #0x844b8c
    // 0x844db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844db4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844db8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844dbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870500, size: 0xbc
    // 0x870500: EnterFrame
    //     0x870500: stp             fp, lr, [SP, #-0x10]!
    //     0x870504: mov             fp, SP
    // 0x870508: AllocStack(0x30)
    //     0x870508: sub             SP, SP, #0x30
    // 0x87050c: CheckStackOverflow
    //     0x87050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870510: cmp             SP, x16
    //     0x870514: b.ls            #0x8705b4
    // 0x870518: ldr             x0, [fp, #0x10]
    // 0x87051c: LoadField: r1 = r0->field_7
    //     0x87051c: ldur            w1, [x0, #7]
    // 0x870520: DecompressPointer r1
    //     0x870520: add             x1, x1, HEAP, lsl #32
    // 0x870524: stur            x1, [fp, #-8]
    // 0x870528: LoadField: r2 = r0->field_b
    //     0x870528: ldur            w2, [x0, #0xb]
    // 0x87052c: DecompressPointer r2
    //     0x87052c: add             x2, x2, HEAP, lsl #32
    // 0x870530: str             x2, [SP]
    // 0x870534: r0 = encode()
    //     0x870534: bl              #0x8705bc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0x870538: mov             x3, x0
    // 0x87053c: ldr             x0, [fp, #0x10]
    // 0x870540: stur            x3, [fp, #-0x20]
    // 0x870544: LoadField: r4 = r0->field_f
    //     0x870544: ldur            w4, [x0, #0xf]
    // 0x870548: DecompressPointer r4
    //     0x870548: add             x4, x4, HEAP, lsl #32
    // 0x87054c: stur            x4, [fp, #-0x18]
    // 0x870550: LoadField: r5 = r0->field_13
    //     0x870550: ldur            w5, [x0, #0x13]
    // 0x870554: DecompressPointer r5
    //     0x870554: add             x5, x5, HEAP, lsl #32
    // 0x870558: stur            x5, [fp, #-0x10]
    // 0x87055c: r1 = Null
    //     0x87055c: mov             x1, NULL
    // 0x870560: r2 = 8
    //     0x870560: movz            x2, #0x8
    // 0x870564: r0 = AllocateArray()
    //     0x870564: bl              #0x98d620  ; AllocateArrayStub
    // 0x870568: mov             x2, x0
    // 0x87056c: ldur            x0, [fp, #-8]
    // 0x870570: stur            x2, [fp, #-0x28]
    // 0x870574: StoreField: r2->field_f = r0
    //     0x870574: stur            w0, [x2, #0xf]
    // 0x870578: ldur            x0, [fp, #-0x20]
    // 0x87057c: StoreField: r2->field_13 = r0
    //     0x87057c: stur            w0, [x2, #0x13]
    // 0x870580: ldur            x0, [fp, #-0x18]
    // 0x870584: ArrayStore: r2[0] = r0  ; List_4
    //     0x870584: stur            w0, [x2, #0x17]
    // 0x870588: ldur            x0, [fp, #-0x10]
    // 0x87058c: StoreField: r2->field_1b = r0
    //     0x87058c: stur            w0, [x2, #0x1b]
    // 0x870590: r1 = <Object?>
    //     0x870590: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870594: r0 = AllocateGrowableArray()
    //     0x870594: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870598: ldur            x1, [fp, #-0x28]
    // 0x87059c: StoreField: r0->field_f = r1
    //     0x87059c: stur            w1, [x0, #0xf]
    // 0x8705a0: r1 = 8
    //     0x8705a0: movz            x1, #0x8
    // 0x8705a4: StoreField: r0->field_b = r1
    //     0x8705a4: stur            w1, [x0, #0xb]
    // 0x8705a8: LeaveFrame
    //     0x8705a8: mov             SP, fp
    //     0x8705ac: ldp             fp, lr, [SP], #0x10
    // 0x8705b0: ret
    //     0x8705b0: ret             
    // 0x8705b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8705b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8705b8: b               #0x870518
  }
}

// class id: 3857, size: 0x40, field offset: 0x8
class PigeonFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x844dcc, size: 0x620
    // 0x844dcc: EnterFrame
    //     0x844dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x844dd0: mov             fp, SP
    // 0x844dd4: AllocStack(0x80)
    //     0x844dd4: sub             SP, SP, #0x80
    // 0x844dd8: CheckStackOverflow
    //     0x844dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ddc: cmp             SP, x16
    //     0x844de0: b.ls            #0x8453d4
    // 0x844de4: ldr             x0, [fp, #0x10]
    // 0x844de8: r2 = Null
    //     0x844de8: mov             x2, NULL
    // 0x844dec: r1 = Null
    //     0x844dec: mov             x1, NULL
    // 0x844df0: r4 = 59
    //     0x844df0: movz            x4, #0x3b
    // 0x844df4: branchIfSmi(r0, 0x844e00)
    //     0x844df4: tbz             w0, #0, #0x844e00
    // 0x844df8: r4 = LoadClassIdInstr(r0)
    //     0x844df8: ldur            x4, [x0, #-1]
    //     0x844dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x844e00: sub             x4, x4, #0x59
    // 0x844e04: cmp             x4, #2
    // 0x844e08: b.ls            #0x844e1c
    // 0x844e0c: r8 = List<Object?>
    //     0x844e0c: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x844e10: r3 = Null
    //     0x844e10: add             x3, PP, #0xc, lsl #12  ; [pp+0xc038] Null
    //     0x844e14: ldr             x3, [x3, #0x38]
    // 0x844e18: r0 = List<Object?>()
    //     0x844e18: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x844e1c: ldr             x1, [fp, #0x10]
    // 0x844e20: r0 = LoadClassIdInstr(r1)
    //     0x844e20: ldur            x0, [x1, #-1]
    //     0x844e24: ubfx            x0, x0, #0xc, #0x14
    // 0x844e28: stp             xzr, x1, [SP]
    // 0x844e2c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844e2c: sub             lr, x0, #0xda7
    //     0x844e30: ldr             lr, [x21, lr, lsl #3]
    //     0x844e34: blr             lr
    // 0x844e38: mov             x3, x0
    // 0x844e3c: stur            x3, [fp, #-8]
    // 0x844e40: cmp             w3, NULL
    // 0x844e44: b.eq            #0x8453dc
    // 0x844e48: mov             x0, x3
    // 0x844e4c: r2 = Null
    //     0x844e4c: mov             x2, NULL
    // 0x844e50: r1 = Null
    //     0x844e50: mov             x1, NULL
    // 0x844e54: r4 = 59
    //     0x844e54: movz            x4, #0x3b
    // 0x844e58: branchIfSmi(r0, 0x844e64)
    //     0x844e58: tbz             w0, #0, #0x844e64
    // 0x844e5c: r4 = LoadClassIdInstr(r0)
    //     0x844e5c: ldur            x4, [x0, #-1]
    //     0x844e60: ubfx            x4, x4, #0xc, #0x14
    // 0x844e64: sub             x4, x4, #0x5d
    // 0x844e68: cmp             x4, #3
    // 0x844e6c: b.ls            #0x844e80
    // 0x844e70: r8 = String
    //     0x844e70: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x844e74: r3 = Null
    //     0x844e74: add             x3, PP, #0xc, lsl #12  ; [pp+0xc048] Null
    //     0x844e78: ldr             x3, [x3, #0x48]
    // 0x844e7c: r0 = String()
    //     0x844e7c: bl              #0x995de4  ; IsType_String_Stub
    // 0x844e80: ldr             x1, [fp, #0x10]
    // 0x844e84: r0 = LoadClassIdInstr(r1)
    //     0x844e84: ldur            x0, [x1, #-1]
    //     0x844e88: ubfx            x0, x0, #0xc, #0x14
    // 0x844e8c: r16 = 2
    //     0x844e8c: movz            x16, #0x2
    // 0x844e90: stp             x16, x1, [SP]
    // 0x844e94: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844e94: sub             lr, x0, #0xda7
    //     0x844e98: ldr             lr, [x21, lr, lsl #3]
    //     0x844e9c: blr             lr
    // 0x844ea0: mov             x3, x0
    // 0x844ea4: stur            x3, [fp, #-0x10]
    // 0x844ea8: cmp             w3, NULL
    // 0x844eac: b.eq            #0x8453e0
    // 0x844eb0: mov             x0, x3
    // 0x844eb4: r2 = Null
    //     0x844eb4: mov             x2, NULL
    // 0x844eb8: r1 = Null
    //     0x844eb8: mov             x1, NULL
    // 0x844ebc: r4 = 59
    //     0x844ebc: movz            x4, #0x3b
    // 0x844ec0: branchIfSmi(r0, 0x844ecc)
    //     0x844ec0: tbz             w0, #0, #0x844ecc
    // 0x844ec4: r4 = LoadClassIdInstr(r0)
    //     0x844ec4: ldur            x4, [x0, #-1]
    //     0x844ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x844ecc: sub             x4, x4, #0x5d
    // 0x844ed0: cmp             x4, #3
    // 0x844ed4: b.ls            #0x844ee8
    // 0x844ed8: r8 = String
    //     0x844ed8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x844edc: r3 = Null
    //     0x844edc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc058] Null
    //     0x844ee0: ldr             x3, [x3, #0x58]
    // 0x844ee4: r0 = String()
    //     0x844ee4: bl              #0x995de4  ; IsType_String_Stub
    // 0x844ee8: ldr             x1, [fp, #0x10]
    // 0x844eec: r0 = LoadClassIdInstr(r1)
    //     0x844eec: ldur            x0, [x1, #-1]
    //     0x844ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x844ef4: r16 = 4
    //     0x844ef4: movz            x16, #0x4
    // 0x844ef8: stp             x16, x1, [SP]
    // 0x844efc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844efc: sub             lr, x0, #0xda7
    //     0x844f00: ldr             lr, [x21, lr, lsl #3]
    //     0x844f04: blr             lr
    // 0x844f08: mov             x3, x0
    // 0x844f0c: stur            x3, [fp, #-0x18]
    // 0x844f10: cmp             w3, NULL
    // 0x844f14: b.eq            #0x8453e4
    // 0x844f18: mov             x0, x3
    // 0x844f1c: r2 = Null
    //     0x844f1c: mov             x2, NULL
    // 0x844f20: r1 = Null
    //     0x844f20: mov             x1, NULL
    // 0x844f24: r4 = 59
    //     0x844f24: movz            x4, #0x3b
    // 0x844f28: branchIfSmi(r0, 0x844f34)
    //     0x844f28: tbz             w0, #0, #0x844f34
    // 0x844f2c: r4 = LoadClassIdInstr(r0)
    //     0x844f2c: ldur            x4, [x0, #-1]
    //     0x844f30: ubfx            x4, x4, #0xc, #0x14
    // 0x844f34: sub             x4, x4, #0x5d
    // 0x844f38: cmp             x4, #3
    // 0x844f3c: b.ls            #0x844f50
    // 0x844f40: r8 = String
    //     0x844f40: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x844f44: r3 = Null
    //     0x844f44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Null
    //     0x844f48: ldr             x3, [x3, #0x68]
    // 0x844f4c: r0 = String()
    //     0x844f4c: bl              #0x995de4  ; IsType_String_Stub
    // 0x844f50: ldr             x1, [fp, #0x10]
    // 0x844f54: r0 = LoadClassIdInstr(r1)
    //     0x844f54: ldur            x0, [x1, #-1]
    //     0x844f58: ubfx            x0, x0, #0xc, #0x14
    // 0x844f5c: r16 = 6
    //     0x844f5c: movz            x16, #0x6
    // 0x844f60: stp             x16, x1, [SP]
    // 0x844f64: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844f64: sub             lr, x0, #0xda7
    //     0x844f68: ldr             lr, [x21, lr, lsl #3]
    //     0x844f6c: blr             lr
    // 0x844f70: mov             x3, x0
    // 0x844f74: stur            x3, [fp, #-0x20]
    // 0x844f78: cmp             w3, NULL
    // 0x844f7c: b.eq            #0x8453e8
    // 0x844f80: mov             x0, x3
    // 0x844f84: r2 = Null
    //     0x844f84: mov             x2, NULL
    // 0x844f88: r1 = Null
    //     0x844f88: mov             x1, NULL
    // 0x844f8c: r4 = 59
    //     0x844f8c: movz            x4, #0x3b
    // 0x844f90: branchIfSmi(r0, 0x844f9c)
    //     0x844f90: tbz             w0, #0, #0x844f9c
    // 0x844f94: r4 = LoadClassIdInstr(r0)
    //     0x844f94: ldur            x4, [x0, #-1]
    //     0x844f98: ubfx            x4, x4, #0xc, #0x14
    // 0x844f9c: sub             x4, x4, #0x5d
    // 0x844fa0: cmp             x4, #3
    // 0x844fa4: b.ls            #0x844fb8
    // 0x844fa8: r8 = String
    //     0x844fa8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x844fac: r3 = Null
    //     0x844fac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] Null
    //     0x844fb0: ldr             x3, [x3, #0x78]
    // 0x844fb4: r0 = String()
    //     0x844fb4: bl              #0x995de4  ; IsType_String_Stub
    // 0x844fb8: ldr             x1, [fp, #0x10]
    // 0x844fbc: r0 = LoadClassIdInstr(r1)
    //     0x844fbc: ldur            x0, [x1, #-1]
    //     0x844fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x844fc4: r16 = 8
    //     0x844fc4: movz            x16, #0x8
    // 0x844fc8: stp             x16, x1, [SP]
    // 0x844fcc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x844fcc: sub             lr, x0, #0xda7
    //     0x844fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x844fd4: blr             lr
    // 0x844fd8: mov             x3, x0
    // 0x844fdc: r2 = Null
    //     0x844fdc: mov             x2, NULL
    // 0x844fe0: r1 = Null
    //     0x844fe0: mov             x1, NULL
    // 0x844fe4: stur            x3, [fp, #-0x28]
    // 0x844fe8: r4 = 59
    //     0x844fe8: movz            x4, #0x3b
    // 0x844fec: branchIfSmi(r0, 0x844ff8)
    //     0x844fec: tbz             w0, #0, #0x844ff8
    // 0x844ff0: r4 = LoadClassIdInstr(r0)
    //     0x844ff0: ldur            x4, [x0, #-1]
    //     0x844ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x844ff8: sub             x4, x4, #0x5d
    // 0x844ffc: cmp             x4, #3
    // 0x845000: b.ls            #0x845014
    // 0x845004: r8 = String?
    //     0x845004: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x845008: r3 = Null
    //     0x845008: add             x3, PP, #0xc, lsl #12  ; [pp+0xc088] Null
    //     0x84500c: ldr             x3, [x3, #0x88]
    // 0x845010: r0 = String?()
    //     0x845010: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845014: ldr             x1, [fp, #0x10]
    // 0x845018: r0 = LoadClassIdInstr(r1)
    //     0x845018: ldur            x0, [x1, #-1]
    //     0x84501c: ubfx            x0, x0, #0xc, #0x14
    // 0x845020: r16 = 10
    //     0x845020: movz            x16, #0xa
    // 0x845024: stp             x16, x1, [SP]
    // 0x845028: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845028: sub             lr, x0, #0xda7
    //     0x84502c: ldr             lr, [x21, lr, lsl #3]
    //     0x845030: blr             lr
    // 0x845034: mov             x3, x0
    // 0x845038: r2 = Null
    //     0x845038: mov             x2, NULL
    // 0x84503c: r1 = Null
    //     0x84503c: mov             x1, NULL
    // 0x845040: stur            x3, [fp, #-0x30]
    // 0x845044: r4 = 59
    //     0x845044: movz            x4, #0x3b
    // 0x845048: branchIfSmi(r0, 0x845054)
    //     0x845048: tbz             w0, #0, #0x845054
    // 0x84504c: r4 = LoadClassIdInstr(r0)
    //     0x84504c: ldur            x4, [x0, #-1]
    //     0x845050: ubfx            x4, x4, #0xc, #0x14
    // 0x845054: sub             x4, x4, #0x5d
    // 0x845058: cmp             x4, #3
    // 0x84505c: b.ls            #0x845070
    // 0x845060: r8 = String?
    //     0x845060: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x845064: r3 = Null
    //     0x845064: add             x3, PP, #0xc, lsl #12  ; [pp+0xc098] Null
    //     0x845068: ldr             x3, [x3, #0x98]
    // 0x84506c: r0 = String?()
    //     0x84506c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845070: ldr             x1, [fp, #0x10]
    // 0x845074: r0 = LoadClassIdInstr(r1)
    //     0x845074: ldur            x0, [x1, #-1]
    //     0x845078: ubfx            x0, x0, #0xc, #0x14
    // 0x84507c: r16 = 12
    //     0x84507c: movz            x16, #0xc
    // 0x845080: stp             x16, x1, [SP]
    // 0x845084: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845084: sub             lr, x0, #0xda7
    //     0x845088: ldr             lr, [x21, lr, lsl #3]
    //     0x84508c: blr             lr
    // 0x845090: mov             x3, x0
    // 0x845094: r2 = Null
    //     0x845094: mov             x2, NULL
    // 0x845098: r1 = Null
    //     0x845098: mov             x1, NULL
    // 0x84509c: stur            x3, [fp, #-0x38]
    // 0x8450a0: r4 = 59
    //     0x8450a0: movz            x4, #0x3b
    // 0x8450a4: branchIfSmi(r0, 0x8450b0)
    //     0x8450a4: tbz             w0, #0, #0x8450b0
    // 0x8450a8: r4 = LoadClassIdInstr(r0)
    //     0x8450a8: ldur            x4, [x0, #-1]
    //     0x8450ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8450b0: sub             x4, x4, #0x5d
    // 0x8450b4: cmp             x4, #3
    // 0x8450b8: b.ls            #0x8450cc
    // 0x8450bc: r8 = String?
    //     0x8450bc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8450c0: r3 = Null
    //     0x8450c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a8] Null
    //     0x8450c4: ldr             x3, [x3, #0xa8]
    // 0x8450c8: r0 = String?()
    //     0x8450c8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8450cc: ldr             x1, [fp, #0x10]
    // 0x8450d0: r0 = LoadClassIdInstr(r1)
    //     0x8450d0: ldur            x0, [x1, #-1]
    //     0x8450d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8450d8: r16 = 14
    //     0x8450d8: movz            x16, #0xe
    // 0x8450dc: stp             x16, x1, [SP]
    // 0x8450e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8450e0: sub             lr, x0, #0xda7
    //     0x8450e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8450e8: blr             lr
    // 0x8450ec: mov             x3, x0
    // 0x8450f0: r2 = Null
    //     0x8450f0: mov             x2, NULL
    // 0x8450f4: r1 = Null
    //     0x8450f4: mov             x1, NULL
    // 0x8450f8: stur            x3, [fp, #-0x40]
    // 0x8450fc: r4 = 59
    //     0x8450fc: movz            x4, #0x3b
    // 0x845100: branchIfSmi(r0, 0x84510c)
    //     0x845100: tbz             w0, #0, #0x84510c
    // 0x845104: r4 = LoadClassIdInstr(r0)
    //     0x845104: ldur            x4, [x0, #-1]
    //     0x845108: ubfx            x4, x4, #0xc, #0x14
    // 0x84510c: sub             x4, x4, #0x5d
    // 0x845110: cmp             x4, #3
    // 0x845114: b.ls            #0x845128
    // 0x845118: r8 = String?
    //     0x845118: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x84511c: r3 = Null
    //     0x84511c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] Null
    //     0x845120: ldr             x3, [x3, #0xb8]
    // 0x845124: r0 = String?()
    //     0x845124: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845128: ldr             x1, [fp, #0x10]
    // 0x84512c: r0 = LoadClassIdInstr(r1)
    //     0x84512c: ldur            x0, [x1, #-1]
    //     0x845130: ubfx            x0, x0, #0xc, #0x14
    // 0x845134: r16 = 16
    //     0x845134: movz            x16, #0x10
    // 0x845138: stp             x16, x1, [SP]
    // 0x84513c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84513c: sub             lr, x0, #0xda7
    //     0x845140: ldr             lr, [x21, lr, lsl #3]
    //     0x845144: blr             lr
    // 0x845148: mov             x3, x0
    // 0x84514c: r2 = Null
    //     0x84514c: mov             x2, NULL
    // 0x845150: r1 = Null
    //     0x845150: mov             x1, NULL
    // 0x845154: stur            x3, [fp, #-0x48]
    // 0x845158: r4 = 59
    //     0x845158: movz            x4, #0x3b
    // 0x84515c: branchIfSmi(r0, 0x845168)
    //     0x84515c: tbz             w0, #0, #0x845168
    // 0x845160: r4 = LoadClassIdInstr(r0)
    //     0x845160: ldur            x4, [x0, #-1]
    //     0x845164: ubfx            x4, x4, #0xc, #0x14
    // 0x845168: sub             x4, x4, #0x5d
    // 0x84516c: cmp             x4, #3
    // 0x845170: b.ls            #0x845184
    // 0x845174: r8 = String?
    //     0x845174: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x845178: r3 = Null
    //     0x845178: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0c8] Null
    //     0x84517c: ldr             x3, [x3, #0xc8]
    // 0x845180: r0 = String?()
    //     0x845180: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845184: ldr             x1, [fp, #0x10]
    // 0x845188: r0 = LoadClassIdInstr(r1)
    //     0x845188: ldur            x0, [x1, #-1]
    //     0x84518c: ubfx            x0, x0, #0xc, #0x14
    // 0x845190: r16 = 18
    //     0x845190: movz            x16, #0x12
    // 0x845194: stp             x16, x1, [SP]
    // 0x845198: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845198: sub             lr, x0, #0xda7
    //     0x84519c: ldr             lr, [x21, lr, lsl #3]
    //     0x8451a0: blr             lr
    // 0x8451a4: mov             x3, x0
    // 0x8451a8: r2 = Null
    //     0x8451a8: mov             x2, NULL
    // 0x8451ac: r1 = Null
    //     0x8451ac: mov             x1, NULL
    // 0x8451b0: stur            x3, [fp, #-0x50]
    // 0x8451b4: r4 = 59
    //     0x8451b4: movz            x4, #0x3b
    // 0x8451b8: branchIfSmi(r0, 0x8451c4)
    //     0x8451b8: tbz             w0, #0, #0x8451c4
    // 0x8451bc: r4 = LoadClassIdInstr(r0)
    //     0x8451bc: ldur            x4, [x0, #-1]
    //     0x8451c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8451c4: sub             x4, x4, #0x5d
    // 0x8451c8: cmp             x4, #3
    // 0x8451cc: b.ls            #0x8451e0
    // 0x8451d0: r8 = String?
    //     0x8451d0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8451d4: r3 = Null
    //     0x8451d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0d8] Null
    //     0x8451d8: ldr             x3, [x3, #0xd8]
    // 0x8451dc: r0 = String?()
    //     0x8451dc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8451e0: ldr             x1, [fp, #0x10]
    // 0x8451e4: r0 = LoadClassIdInstr(r1)
    //     0x8451e4: ldur            x0, [x1, #-1]
    //     0x8451e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8451ec: r16 = 20
    //     0x8451ec: movz            x16, #0x14
    // 0x8451f0: stp             x16, x1, [SP]
    // 0x8451f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8451f4: sub             lr, x0, #0xda7
    //     0x8451f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8451fc: blr             lr
    // 0x845200: mov             x3, x0
    // 0x845204: r2 = Null
    //     0x845204: mov             x2, NULL
    // 0x845208: r1 = Null
    //     0x845208: mov             x1, NULL
    // 0x84520c: stur            x3, [fp, #-0x58]
    // 0x845210: r4 = 59
    //     0x845210: movz            x4, #0x3b
    // 0x845214: branchIfSmi(r0, 0x845220)
    //     0x845214: tbz             w0, #0, #0x845220
    // 0x845218: r4 = LoadClassIdInstr(r0)
    //     0x845218: ldur            x4, [x0, #-1]
    //     0x84521c: ubfx            x4, x4, #0xc, #0x14
    // 0x845220: sub             x4, x4, #0x5d
    // 0x845224: cmp             x4, #3
    // 0x845228: b.ls            #0x84523c
    // 0x84522c: r8 = String?
    //     0x84522c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x845230: r3 = Null
    //     0x845230: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0e8] Null
    //     0x845234: ldr             x3, [x3, #0xe8]
    // 0x845238: r0 = String?()
    //     0x845238: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x84523c: ldr             x1, [fp, #0x10]
    // 0x845240: r0 = LoadClassIdInstr(r1)
    //     0x845240: ldur            x0, [x1, #-1]
    //     0x845244: ubfx            x0, x0, #0xc, #0x14
    // 0x845248: r16 = 22
    //     0x845248: movz            x16, #0x16
    // 0x84524c: stp             x16, x1, [SP]
    // 0x845250: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845250: sub             lr, x0, #0xda7
    //     0x845254: ldr             lr, [x21, lr, lsl #3]
    //     0x845258: blr             lr
    // 0x84525c: mov             x3, x0
    // 0x845260: r2 = Null
    //     0x845260: mov             x2, NULL
    // 0x845264: r1 = Null
    //     0x845264: mov             x1, NULL
    // 0x845268: stur            x3, [fp, #-0x60]
    // 0x84526c: r4 = 59
    //     0x84526c: movz            x4, #0x3b
    // 0x845270: branchIfSmi(r0, 0x84527c)
    //     0x845270: tbz             w0, #0, #0x84527c
    // 0x845274: r4 = LoadClassIdInstr(r0)
    //     0x845274: ldur            x4, [x0, #-1]
    //     0x845278: ubfx            x4, x4, #0xc, #0x14
    // 0x84527c: sub             x4, x4, #0x5d
    // 0x845280: cmp             x4, #3
    // 0x845284: b.ls            #0x845298
    // 0x845288: r8 = String?
    //     0x845288: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x84528c: r3 = Null
    //     0x84528c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f8] Null
    //     0x845290: ldr             x3, [x3, #0xf8]
    // 0x845294: r0 = String?()
    //     0x845294: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845298: ldr             x1, [fp, #0x10]
    // 0x84529c: r0 = LoadClassIdInstr(r1)
    //     0x84529c: ldur            x0, [x1, #-1]
    //     0x8452a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8452a4: r16 = 24
    //     0x8452a4: movz            x16, #0x18
    // 0x8452a8: stp             x16, x1, [SP]
    // 0x8452ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8452ac: sub             lr, x0, #0xda7
    //     0x8452b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8452b4: blr             lr
    // 0x8452b8: mov             x3, x0
    // 0x8452bc: r2 = Null
    //     0x8452bc: mov             x2, NULL
    // 0x8452c0: r1 = Null
    //     0x8452c0: mov             x1, NULL
    // 0x8452c4: stur            x3, [fp, #-0x68]
    // 0x8452c8: r4 = 59
    //     0x8452c8: movz            x4, #0x3b
    // 0x8452cc: branchIfSmi(r0, 0x8452d8)
    //     0x8452cc: tbz             w0, #0, #0x8452d8
    // 0x8452d0: r4 = LoadClassIdInstr(r0)
    //     0x8452d0: ldur            x4, [x0, #-1]
    //     0x8452d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8452d8: sub             x4, x4, #0x5d
    // 0x8452dc: cmp             x4, #3
    // 0x8452e0: b.ls            #0x8452f4
    // 0x8452e4: r8 = String?
    //     0x8452e4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8452e8: r3 = Null
    //     0x8452e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc108] Null
    //     0x8452ec: ldr             x3, [x3, #0x108]
    // 0x8452f0: r0 = String?()
    //     0x8452f0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8452f4: ldr             x0, [fp, #0x10]
    // 0x8452f8: r1 = LoadClassIdInstr(r0)
    //     0x8452f8: ldur            x1, [x0, #-1]
    //     0x8452fc: ubfx            x1, x1, #0xc, #0x14
    // 0x845300: r16 = 26
    //     0x845300: movz            x16, #0x1a
    // 0x845304: stp             x16, x0, [SP]
    // 0x845308: mov             x0, x1
    // 0x84530c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84530c: sub             lr, x0, #0xda7
    //     0x845310: ldr             lr, [x21, lr, lsl #3]
    //     0x845314: blr             lr
    // 0x845318: mov             x3, x0
    // 0x84531c: r2 = Null
    //     0x84531c: mov             x2, NULL
    // 0x845320: r1 = Null
    //     0x845320: mov             x1, NULL
    // 0x845324: stur            x3, [fp, #-0x70]
    // 0x845328: r4 = 59
    //     0x845328: movz            x4, #0x3b
    // 0x84532c: branchIfSmi(r0, 0x845338)
    //     0x84532c: tbz             w0, #0, #0x845338
    // 0x845330: r4 = LoadClassIdInstr(r0)
    //     0x845330: ldur            x4, [x0, #-1]
    //     0x845334: ubfx            x4, x4, #0xc, #0x14
    // 0x845338: sub             x4, x4, #0x5d
    // 0x84533c: cmp             x4, #3
    // 0x845340: b.ls            #0x845354
    // 0x845344: r8 = String?
    //     0x845344: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x845348: r3 = Null
    //     0x845348: add             x3, PP, #0xc, lsl #12  ; [pp+0xc118] Null
    //     0x84534c: ldr             x3, [x3, #0x118]
    // 0x845350: r0 = String?()
    //     0x845350: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x845354: r0 = PigeonFirebaseOptions()
    //     0x845354: bl              #0x8453ec  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x845358: ldur            x1, [fp, #-8]
    // 0x84535c: StoreField: r0->field_7 = r1
    //     0x84535c: stur            w1, [x0, #7]
    // 0x845360: ldur            x1, [fp, #-0x10]
    // 0x845364: StoreField: r0->field_b = r1
    //     0x845364: stur            w1, [x0, #0xb]
    // 0x845368: ldur            x1, [fp, #-0x18]
    // 0x84536c: StoreField: r0->field_f = r1
    //     0x84536c: stur            w1, [x0, #0xf]
    // 0x845370: ldur            x1, [fp, #-0x20]
    // 0x845374: StoreField: r0->field_13 = r1
    //     0x845374: stur            w1, [x0, #0x13]
    // 0x845378: ldur            x1, [fp, #-0x28]
    // 0x84537c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84537c: stur            w1, [x0, #0x17]
    // 0x845380: ldur            x1, [fp, #-0x30]
    // 0x845384: StoreField: r0->field_1b = r1
    //     0x845384: stur            w1, [x0, #0x1b]
    // 0x845388: ldur            x1, [fp, #-0x38]
    // 0x84538c: StoreField: r0->field_1f = r1
    //     0x84538c: stur            w1, [x0, #0x1f]
    // 0x845390: ldur            x1, [fp, #-0x40]
    // 0x845394: StoreField: r0->field_23 = r1
    //     0x845394: stur            w1, [x0, #0x23]
    // 0x845398: ldur            x1, [fp, #-0x48]
    // 0x84539c: StoreField: r0->field_27 = r1
    //     0x84539c: stur            w1, [x0, #0x27]
    // 0x8453a0: ldur            x1, [fp, #-0x50]
    // 0x8453a4: StoreField: r0->field_2b = r1
    //     0x8453a4: stur            w1, [x0, #0x2b]
    // 0x8453a8: ldur            x1, [fp, #-0x58]
    // 0x8453ac: StoreField: r0->field_2f = r1
    //     0x8453ac: stur            w1, [x0, #0x2f]
    // 0x8453b0: ldur            x1, [fp, #-0x60]
    // 0x8453b4: StoreField: r0->field_33 = r1
    //     0x8453b4: stur            w1, [x0, #0x33]
    // 0x8453b8: ldur            x1, [fp, #-0x68]
    // 0x8453bc: StoreField: r0->field_37 = r1
    //     0x8453bc: stur            w1, [x0, #0x37]
    // 0x8453c0: ldur            x1, [fp, #-0x70]
    // 0x8453c4: StoreField: r0->field_3b = r1
    //     0x8453c4: stur            w1, [x0, #0x3b]
    // 0x8453c8: LeaveFrame
    //     0x8453c8: mov             SP, fp
    //     0x8453cc: ldp             fp, lr, [SP], #0x10
    // 0x8453d0: ret
    //     0x8453d0: ret             
    // 0x8453d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8453d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8453d8: b               #0x844de4
    // 0x8453dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8453dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8453e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8453e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8453e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8453e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8453e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8453e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8705bc, size: 0x100
    // 0x8705bc: EnterFrame
    //     0x8705bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8705c0: mov             fp, SP
    // 0x8705c4: AllocStack(0x10)
    //     0x8705c4: sub             SP, SP, #0x10
    // 0x8705c8: r0 = 28
    //     0x8705c8: movz            x0, #0x1c
    // 0x8705cc: ldr             x3, [fp, #0x10]
    // 0x8705d0: LoadField: r4 = r3->field_7
    //     0x8705d0: ldur            w4, [x3, #7]
    // 0x8705d4: DecompressPointer r4
    //     0x8705d4: add             x4, x4, HEAP, lsl #32
    // 0x8705d8: mov             x2, x0
    // 0x8705dc: stur            x4, [fp, #-8]
    // 0x8705e0: r1 = <Object?>
    //     0x8705e0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8705e4: r0 = AllocateArray()
    //     0x8705e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8705e8: mov             x2, x0
    // 0x8705ec: ldur            x0, [fp, #-8]
    // 0x8705f0: stur            x2, [fp, #-0x10]
    // 0x8705f4: StoreField: r2->field_f = r0
    //     0x8705f4: stur            w0, [x2, #0xf]
    // 0x8705f8: ldr             x0, [fp, #0x10]
    // 0x8705fc: LoadField: r1 = r0->field_b
    //     0x8705fc: ldur            w1, [x0, #0xb]
    // 0x870600: DecompressPointer r1
    //     0x870600: add             x1, x1, HEAP, lsl #32
    // 0x870604: StoreField: r2->field_13 = r1
    //     0x870604: stur            w1, [x2, #0x13]
    // 0x870608: LoadField: r1 = r0->field_f
    //     0x870608: ldur            w1, [x0, #0xf]
    // 0x87060c: DecompressPointer r1
    //     0x87060c: add             x1, x1, HEAP, lsl #32
    // 0x870610: ArrayStore: r2[0] = r1  ; List_4
    //     0x870610: stur            w1, [x2, #0x17]
    // 0x870614: LoadField: r1 = r0->field_13
    //     0x870614: ldur            w1, [x0, #0x13]
    // 0x870618: DecompressPointer r1
    //     0x870618: add             x1, x1, HEAP, lsl #32
    // 0x87061c: StoreField: r2->field_1b = r1
    //     0x87061c: stur            w1, [x2, #0x1b]
    // 0x870620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870620: ldur            w1, [x0, #0x17]
    // 0x870624: DecompressPointer r1
    //     0x870624: add             x1, x1, HEAP, lsl #32
    // 0x870628: StoreField: r2->field_1f = r1
    //     0x870628: stur            w1, [x2, #0x1f]
    // 0x87062c: LoadField: r1 = r0->field_1b
    //     0x87062c: ldur            w1, [x0, #0x1b]
    // 0x870630: DecompressPointer r1
    //     0x870630: add             x1, x1, HEAP, lsl #32
    // 0x870634: StoreField: r2->field_23 = r1
    //     0x870634: stur            w1, [x2, #0x23]
    // 0x870638: LoadField: r1 = r0->field_1f
    //     0x870638: ldur            w1, [x0, #0x1f]
    // 0x87063c: DecompressPointer r1
    //     0x87063c: add             x1, x1, HEAP, lsl #32
    // 0x870640: StoreField: r2->field_27 = r1
    //     0x870640: stur            w1, [x2, #0x27]
    // 0x870644: LoadField: r1 = r0->field_23
    //     0x870644: ldur            w1, [x0, #0x23]
    // 0x870648: DecompressPointer r1
    //     0x870648: add             x1, x1, HEAP, lsl #32
    // 0x87064c: StoreField: r2->field_2b = r1
    //     0x87064c: stur            w1, [x2, #0x2b]
    // 0x870650: LoadField: r1 = r0->field_27
    //     0x870650: ldur            w1, [x0, #0x27]
    // 0x870654: DecompressPointer r1
    //     0x870654: add             x1, x1, HEAP, lsl #32
    // 0x870658: StoreField: r2->field_2f = r1
    //     0x870658: stur            w1, [x2, #0x2f]
    // 0x87065c: LoadField: r1 = r0->field_2b
    //     0x87065c: ldur            w1, [x0, #0x2b]
    // 0x870660: DecompressPointer r1
    //     0x870660: add             x1, x1, HEAP, lsl #32
    // 0x870664: StoreField: r2->field_33 = r1
    //     0x870664: stur            w1, [x2, #0x33]
    // 0x870668: LoadField: r1 = r0->field_2f
    //     0x870668: ldur            w1, [x0, #0x2f]
    // 0x87066c: DecompressPointer r1
    //     0x87066c: add             x1, x1, HEAP, lsl #32
    // 0x870670: StoreField: r2->field_37 = r1
    //     0x870670: stur            w1, [x2, #0x37]
    // 0x870674: LoadField: r1 = r0->field_33
    //     0x870674: ldur            w1, [x0, #0x33]
    // 0x870678: DecompressPointer r1
    //     0x870678: add             x1, x1, HEAP, lsl #32
    // 0x87067c: StoreField: r2->field_3b = r1
    //     0x87067c: stur            w1, [x2, #0x3b]
    // 0x870680: LoadField: r1 = r0->field_37
    //     0x870680: ldur            w1, [x0, #0x37]
    // 0x870684: DecompressPointer r1
    //     0x870684: add             x1, x1, HEAP, lsl #32
    // 0x870688: StoreField: r2->field_3f = r1
    //     0x870688: stur            w1, [x2, #0x3f]
    // 0x87068c: LoadField: r1 = r0->field_3b
    //     0x87068c: ldur            w1, [x0, #0x3b]
    // 0x870690: DecompressPointer r1
    //     0x870690: add             x1, x1, HEAP, lsl #32
    // 0x870694: StoreField: r2->field_43 = r1
    //     0x870694: stur            w1, [x2, #0x43]
    // 0x870698: r1 = <Object?>
    //     0x870698: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x87069c: r0 = AllocateGrowableArray()
    //     0x87069c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8706a0: ldur            x1, [fp, #-0x10]
    // 0x8706a4: StoreField: r0->field_f = r1
    //     0x8706a4: stur            w1, [x0, #0xf]
    // 0x8706a8: r1 = 28
    //     0x8706a8: movz            x1, #0x1c
    // 0x8706ac: StoreField: r0->field_b = r1
    //     0x8706ac: stur            w1, [x0, #0xb]
    // 0x8706b0: LeaveFrame
    //     0x8706b0: mov             SP, fp
    //     0x8706b4: ldp             fp, lr, [SP], #0x10
    // 0x8706b8: ret
    //     0x8706b8: ret             
  }
}
