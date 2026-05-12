// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 425, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x917ea4, size: 0x344
    // 0x917ea4: EnterFrame
    //     0x917ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x917ea8: mov             fp, SP
    // 0x917eac: AllocStack(0x38)
    //     0x917eac: sub             SP, SP, #0x38
    // 0x917eb0: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x917eb0: stur            NULL, [fp, #-8]
    //     0x917eb4: movz            x0, #0
    //     0x917eb8: add             x1, fp, w0, sxtw #2
    //     0x917ebc: ldr             x1, [x1, #0x18]
    //     0x917ec0: stur            x1, [fp, #-0x18]
    //     0x917ec4: add             x2, fp, w0, sxtw #2
    //     0x917ec8: ldr             x2, [x2, #0x10]
    //     0x917ecc: stur            x2, [fp, #-0x10]
    // 0x917ed0: CheckStackOverflow
    //     0x917ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ed4: cmp             SP, x16
    //     0x917ed8: b.ls            #0x9181d8
    // 0x917edc: InitAsync() -> Future<bool>
    //     0x917edc: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x917ee0: bl              #0x3f9900  ; InitAsyncStub
    // 0x917ee4: r1 = <Object?>
    //     0x917ee4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x917ee8: r0 = BasicMessageChannel()
    //     0x917ee8: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x917eec: mov             x3, x0
    // 0x917ef0: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x917ef0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28280] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x917ef4: ldr             x0, [x0, #0x280]
    // 0x917ef8: stur            x3, [fp, #-0x18]
    // 0x917efc: StoreField: r3->field_b = r0
    //     0x917efc: stur            w0, [x3, #0xb]
    // 0x917f00: r0 = Instance__UrlLauncherApiCodec
    //     0x917f00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28288] Obj!_UrlLauncherApiCodec@9f1cd1
    //     0x917f04: ldr             x0, [x0, #0x288]
    // 0x917f08: StoreField: r3->field_f = r0
    //     0x917f08: stur            w0, [x3, #0xf]
    // 0x917f0c: r1 = Null
    //     0x917f0c: mov             x1, NULL
    // 0x917f10: r2 = 4
    //     0x917f10: movz            x2, #0x4
    // 0x917f14: r0 = AllocateArray()
    //     0x917f14: bl              #0x98d620  ; AllocateArrayStub
    // 0x917f18: mov             x2, x0
    // 0x917f1c: ldur            x0, [fp, #-0x10]
    // 0x917f20: stur            x2, [fp, #-0x20]
    // 0x917f24: StoreField: r2->field_f = r0
    //     0x917f24: stur            w0, [x2, #0xf]
    // 0x917f28: r17 = _ConstMap len:0
    //     0x917f28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x917f2c: ldr             x17, [x17, #0x300]
    // 0x917f30: StoreField: r2->field_13 = r17
    //     0x917f30: stur            w17, [x2, #0x13]
    // 0x917f34: r1 = <Object?>
    //     0x917f34: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x917f38: r0 = AllocateGrowableArray()
    //     0x917f38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x917f3c: mov             x1, x0
    // 0x917f40: ldur            x0, [fp, #-0x20]
    // 0x917f44: StoreField: r1->field_f = r0
    //     0x917f44: stur            w0, [x1, #0xf]
    // 0x917f48: r0 = 4
    //     0x917f48: movz            x0, #0x4
    // 0x917f4c: StoreField: r1->field_b = r0
    //     0x917f4c: stur            w0, [x1, #0xb]
    // 0x917f50: ldur            x16, [fp, #-0x18]
    // 0x917f54: stp             x1, x16, [SP]
    // 0x917f58: r0 = send()
    //     0x917f58: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x917f5c: mov             x1, x0
    // 0x917f60: stur            x1, [fp, #-0x10]
    // 0x917f64: r0 = Await()
    //     0x917f64: bl              #0x3f95a4  ; AwaitStub
    // 0x917f68: mov             x3, x0
    // 0x917f6c: r2 = Null
    //     0x917f6c: mov             x2, NULL
    // 0x917f70: r1 = Null
    //     0x917f70: mov             x1, NULL
    // 0x917f74: stur            x3, [fp, #-0x10]
    // 0x917f78: r4 = 59
    //     0x917f78: movz            x4, #0x3b
    // 0x917f7c: branchIfSmi(r0, 0x917f88)
    //     0x917f7c: tbz             w0, #0, #0x917f88
    // 0x917f80: r4 = LoadClassIdInstr(r0)
    //     0x917f80: ldur            x4, [x0, #-1]
    //     0x917f84: ubfx            x4, x4, #0xc, #0x14
    // 0x917f88: sub             x4, x4, #0x59
    // 0x917f8c: cmp             x4, #2
    // 0x917f90: b.ls            #0x917fa8
    // 0x917f94: r8 = List<Object?>?
    //     0x917f94: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x917f98: ldr             x8, [x8, #0x918]
    // 0x917f9c: r3 = Null
    //     0x917f9c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28290] Null
    //     0x917fa0: ldr             x3, [x3, #0x290]
    // 0x917fa4: r0 = List<Object?>?()
    //     0x917fa4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x917fa8: ldur            x1, [fp, #-0x10]
    // 0x917fac: cmp             w1, NULL
    // 0x917fb0: b.eq            #0x918070
    // 0x917fb4: r0 = LoadClassIdInstr(r1)
    //     0x917fb4: ldur            x0, [x1, #-1]
    //     0x917fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x917fbc: str             x1, [SP]
    // 0x917fc0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x917fc0: movz            x17, #0x9d56
    //     0x917fc4: add             lr, x0, x17
    //     0x917fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x917fcc: blr             lr
    // 0x917fd0: r1 = LoadInt32Instr(r0)
    //     0x917fd0: sbfx            x1, x0, #1, #0x1f
    //     0x917fd4: tbz             w0, #0, #0x917fdc
    //     0x917fd8: ldur            x1, [x0, #7]
    // 0x917fdc: cmp             x1, #1
    // 0x917fe0: b.gt            #0x91809c
    // 0x917fe4: ldur            x1, [fp, #-0x10]
    // 0x917fe8: r0 = LoadClassIdInstr(r1)
    //     0x917fe8: ldur            x0, [x1, #-1]
    //     0x917fec: ubfx            x0, x0, #0xc, #0x14
    // 0x917ff0: stp             xzr, x1, [SP]
    // 0x917ff4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x917ff4: sub             lr, x0, #0xda7
    //     0x917ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x917ffc: blr             lr
    // 0x918000: cmp             w0, NULL
    // 0x918004: b.eq            #0x9181ac
    // 0x918008: ldur            x0, [fp, #-0x10]
    // 0x91800c: r1 = LoadClassIdInstr(r0)
    //     0x91800c: ldur            x1, [x0, #-1]
    //     0x918010: ubfx            x1, x1, #0xc, #0x14
    // 0x918014: stp             xzr, x0, [SP]
    // 0x918018: mov             x0, x1
    // 0x91801c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x91801c: sub             lr, x0, #0xda7
    //     0x918020: ldr             lr, [x21, lr, lsl #3]
    //     0x918024: blr             lr
    // 0x918028: mov             x3, x0
    // 0x91802c: r2 = Null
    //     0x91802c: mov             x2, NULL
    // 0x918030: r1 = Null
    //     0x918030: mov             x1, NULL
    // 0x918034: stur            x3, [fp, #-0x10]
    // 0x918038: r4 = 59
    //     0x918038: movz            x4, #0x3b
    // 0x91803c: branchIfSmi(r0, 0x918048)
    //     0x91803c: tbz             w0, #0, #0x918048
    // 0x918040: r4 = LoadClassIdInstr(r0)
    //     0x918040: ldur            x4, [x0, #-1]
    //     0x918044: ubfx            x4, x4, #0xc, #0x14
    // 0x918048: cmp             x4, #0x3e
    // 0x91804c: b.eq            #0x918060
    // 0x918050: r8 = bool?
    //     0x918050: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x918054: r3 = Null
    //     0x918054: add             x3, PP, #0x28, lsl #12  ; [pp+0x282a0] Null
    //     0x918058: ldr             x3, [x3, #0x2a0]
    // 0x91805c: r0 = DefaultNullableTypeTest()
    //     0x91805c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x918060: ldur            x0, [fp, #-0x10]
    // 0x918064: cmp             w0, NULL
    // 0x918068: b.eq            #0x9181e0
    // 0x91806c: r0 = ReturnAsyncNotFuture()
    //     0x91806c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x918070: r0 = PlatformException()
    //     0x918070: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918074: mov             x1, x0
    // 0x918078: r0 = "channel-error"
    //     0x918078: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x91807c: ldr             x0, [x0, #0x948]
    // 0x918080: StoreField: r1->field_7 = r0
    //     0x918080: stur            w0, [x1, #7]
    // 0x918084: r0 = "Unable to establish connection on channel."
    //     0x918084: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x918088: ldr             x0, [x0, #0x950]
    // 0x91808c: StoreField: r1->field_b = r0
    //     0x91808c: stur            w0, [x1, #0xb]
    // 0x918090: mov             x0, x1
    // 0x918094: r0 = Throw()
    //     0x918094: bl              #0x98bc10  ; ThrowStub
    // 0x918098: brk             #0
    // 0x91809c: ldur            x1, [fp, #-0x10]
    // 0x9180a0: r0 = LoadClassIdInstr(r1)
    //     0x9180a0: ldur            x0, [x1, #-1]
    //     0x9180a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9180a8: stp             xzr, x1, [SP]
    // 0x9180ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9180ac: sub             lr, x0, #0xda7
    //     0x9180b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9180b4: blr             lr
    // 0x9180b8: mov             x3, x0
    // 0x9180bc: stur            x3, [fp, #-0x18]
    // 0x9180c0: cmp             w3, NULL
    // 0x9180c4: b.eq            #0x9181e4
    // 0x9180c8: mov             x0, x3
    // 0x9180cc: r2 = Null
    //     0x9180cc: mov             x2, NULL
    // 0x9180d0: r1 = Null
    //     0x9180d0: mov             x1, NULL
    // 0x9180d4: r4 = 59
    //     0x9180d4: movz            x4, #0x3b
    // 0x9180d8: branchIfSmi(r0, 0x9180e4)
    //     0x9180d8: tbz             w0, #0, #0x9180e4
    // 0x9180dc: r4 = LoadClassIdInstr(r0)
    //     0x9180dc: ldur            x4, [x0, #-1]
    //     0x9180e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9180e4: sub             x4, x4, #0x5d
    // 0x9180e8: cmp             x4, #3
    // 0x9180ec: b.ls            #0x918100
    // 0x9180f0: r8 = String
    //     0x9180f0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9180f4: r3 = Null
    //     0x9180f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x282b0] Null
    //     0x9180f8: ldr             x3, [x3, #0x2b0]
    // 0x9180fc: r0 = String()
    //     0x9180fc: bl              #0x995de4  ; IsType_String_Stub
    // 0x918100: ldur            x1, [fp, #-0x10]
    // 0x918104: r0 = LoadClassIdInstr(r1)
    //     0x918104: ldur            x0, [x1, #-1]
    //     0x918108: ubfx            x0, x0, #0xc, #0x14
    // 0x91810c: r16 = 2
    //     0x91810c: movz            x16, #0x2
    // 0x918110: stp             x16, x1, [SP]
    // 0x918114: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918114: sub             lr, x0, #0xda7
    //     0x918118: ldr             lr, [x21, lr, lsl #3]
    //     0x91811c: blr             lr
    // 0x918120: mov             x3, x0
    // 0x918124: r2 = Null
    //     0x918124: mov             x2, NULL
    // 0x918128: r1 = Null
    //     0x918128: mov             x1, NULL
    // 0x91812c: stur            x3, [fp, #-0x20]
    // 0x918130: r4 = 59
    //     0x918130: movz            x4, #0x3b
    // 0x918134: branchIfSmi(r0, 0x918140)
    //     0x918134: tbz             w0, #0, #0x918140
    // 0x918138: r4 = LoadClassIdInstr(r0)
    //     0x918138: ldur            x4, [x0, #-1]
    //     0x91813c: ubfx            x4, x4, #0xc, #0x14
    // 0x918140: sub             x4, x4, #0x5d
    // 0x918144: cmp             x4, #3
    // 0x918148: b.ls            #0x91815c
    // 0x91814c: r8 = String?
    //     0x91814c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x918150: r3 = Null
    //     0x918150: add             x3, PP, #0x28, lsl #12  ; [pp+0x282c0] Null
    //     0x918154: ldr             x3, [x3, #0x2c0]
    // 0x918158: r0 = String?()
    //     0x918158: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x91815c: ldur            x1, [fp, #-0x10]
    // 0x918160: r0 = LoadClassIdInstr(r1)
    //     0x918160: ldur            x0, [x1, #-1]
    //     0x918164: ubfx            x0, x0, #0xc, #0x14
    // 0x918168: r16 = 4
    //     0x918168: movz            x16, #0x4
    // 0x91816c: stp             x16, x1, [SP]
    // 0x918170: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918170: sub             lr, x0, #0xda7
    //     0x918174: ldr             lr, [x21, lr, lsl #3]
    //     0x918178: blr             lr
    // 0x91817c: stur            x0, [fp, #-0x28]
    // 0x918180: r0 = PlatformException()
    //     0x918180: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918184: mov             x1, x0
    // 0x918188: ldur            x0, [fp, #-0x18]
    // 0x91818c: StoreField: r1->field_7 = r0
    //     0x91818c: stur            w0, [x1, #7]
    // 0x918190: ldur            x0, [fp, #-0x20]
    // 0x918194: StoreField: r1->field_b = r0
    //     0x918194: stur            w0, [x1, #0xb]
    // 0x918198: ldur            x0, [fp, #-0x28]
    // 0x91819c: StoreField: r1->field_f = r0
    //     0x91819c: stur            w0, [x1, #0xf]
    // 0x9181a0: mov             x0, x1
    // 0x9181a4: r0 = Throw()
    //     0x9181a4: bl              #0x98bc10  ; ThrowStub
    // 0x9181a8: brk             #0
    // 0x9181ac: r0 = PlatformException()
    //     0x9181ac: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9181b0: mov             x1, x0
    // 0x9181b4: r0 = "null-error"
    //     0x9181b4: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x9181b8: ldr             x0, [x0, #0x978]
    // 0x9181bc: StoreField: r1->field_7 = r0
    //     0x9181bc: stur            w0, [x1, #7]
    // 0x9181c0: r0 = "Host platform returned null value for non-null return value."
    //     0x9181c0: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x9181c4: ldr             x0, [x0, #0x980]
    // 0x9181c8: StoreField: r1->field_b = r0
    //     0x9181c8: stur            w0, [x1, #0xb]
    // 0x9181cc: mov             x0, x1
    // 0x9181d0: r0 = Throw()
    //     0x9181d0: bl              #0x98bc10  ; ThrowStub
    // 0x9181d4: brk             #0
    // 0x9181d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181dc: b               #0x917edc
    // 0x9181e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9181e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9181e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9181e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x9181e8, size: 0x374
    // 0x9181e8: EnterFrame
    //     0x9181e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9181ec: mov             fp, SP
    // 0x9181f0: AllocStack(0x48)
    //     0x9181f0: sub             SP, SP, #0x48
    // 0x9181f4: SetupParameters(UrlLauncherApi this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x9181f4: stur            NULL, [fp, #-8]
    //     0x9181f8: movz            x0, #0
    //     0x9181fc: add             x1, fp, w0, sxtw #2
    //     0x918200: ldr             x1, [x1, #0x30]
    //     0x918204: stur            x1, [fp, #-0x30]
    //     0x918208: add             x2, fp, w0, sxtw #2
    //     0x91820c: ldr             x2, [x2, #0x28]
    //     0x918210: stur            x2, [fp, #-0x28]
    //     0x918214: add             x3, fp, w0, sxtw #2
    //     0x918218: ldr             x3, [x3, #0x20]
    //     0x91821c: stur            x3, [fp, #-0x20]
    //     0x918220: add             x4, fp, w0, sxtw #2
    //     0x918224: ldr             x4, [x4, #0x18]
    //     0x918228: stur            x4, [fp, #-0x18]
    //     0x91822c: add             x5, fp, w0, sxtw #2
    //     0x918230: ldr             x5, [x5, #0x10]
    //     0x918234: stur            x5, [fp, #-0x10]
    // 0x918238: CheckStackOverflow
    //     0x918238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91823c: cmp             SP, x16
    //     0x918240: b.ls            #0x91854c
    // 0x918244: InitAsync() -> Future<bool>
    //     0x918244: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x918248: bl              #0x3f9900  ; InitAsyncStub
    // 0x91824c: r1 = <Object?>
    //     0x91824c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x918250: r0 = BasicMessageChannel()
    //     0x918250: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x918254: mov             x3, x0
    // 0x918258: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x918258: add             x0, PP, #0x28, lsl #12  ; [pp+0x282d0] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x91825c: ldr             x0, [x0, #0x2d0]
    // 0x918260: stur            x3, [fp, #-0x30]
    // 0x918264: StoreField: r3->field_b = r0
    //     0x918264: stur            w0, [x3, #0xb]
    // 0x918268: r0 = Instance__UrlLauncherApiCodec
    //     0x918268: add             x0, PP, #0x28, lsl #12  ; [pp+0x28288] Obj!_UrlLauncherApiCodec@9f1cd1
    //     0x91826c: ldr             x0, [x0, #0x288]
    // 0x918270: StoreField: r3->field_f = r0
    //     0x918270: stur            w0, [x3, #0xf]
    // 0x918274: r1 = Null
    //     0x918274: mov             x1, NULL
    // 0x918278: r2 = 8
    //     0x918278: movz            x2, #0x8
    // 0x91827c: r0 = AllocateArray()
    //     0x91827c: bl              #0x98d620  ; AllocateArrayStub
    // 0x918280: mov             x2, x0
    // 0x918284: ldur            x0, [fp, #-0x28]
    // 0x918288: stur            x2, [fp, #-0x38]
    // 0x91828c: StoreField: r2->field_f = r0
    //     0x91828c: stur            w0, [x2, #0xf]
    // 0x918290: ldur            x0, [fp, #-0x20]
    // 0x918294: StoreField: r2->field_13 = r0
    //     0x918294: stur            w0, [x2, #0x13]
    // 0x918298: ldur            x0, [fp, #-0x18]
    // 0x91829c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91829c: stur            w0, [x2, #0x17]
    // 0x9182a0: ldur            x0, [fp, #-0x10]
    // 0x9182a4: StoreField: r2->field_1b = r0
    //     0x9182a4: stur            w0, [x2, #0x1b]
    // 0x9182a8: r1 = <Object?>
    //     0x9182a8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9182ac: r0 = AllocateGrowableArray()
    //     0x9182ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9182b0: mov             x1, x0
    // 0x9182b4: ldur            x0, [fp, #-0x38]
    // 0x9182b8: StoreField: r1->field_f = r0
    //     0x9182b8: stur            w0, [x1, #0xf]
    // 0x9182bc: r0 = 8
    //     0x9182bc: movz            x0, #0x8
    // 0x9182c0: StoreField: r1->field_b = r0
    //     0x9182c0: stur            w0, [x1, #0xb]
    // 0x9182c4: ldur            x16, [fp, #-0x30]
    // 0x9182c8: stp             x1, x16, [SP]
    // 0x9182cc: r0 = send()
    //     0x9182cc: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9182d0: mov             x1, x0
    // 0x9182d4: stur            x1, [fp, #-0x10]
    // 0x9182d8: r0 = Await()
    //     0x9182d8: bl              #0x3f95a4  ; AwaitStub
    // 0x9182dc: mov             x3, x0
    // 0x9182e0: r2 = Null
    //     0x9182e0: mov             x2, NULL
    // 0x9182e4: r1 = Null
    //     0x9182e4: mov             x1, NULL
    // 0x9182e8: stur            x3, [fp, #-0x10]
    // 0x9182ec: r4 = 59
    //     0x9182ec: movz            x4, #0x3b
    // 0x9182f0: branchIfSmi(r0, 0x9182fc)
    //     0x9182f0: tbz             w0, #0, #0x9182fc
    // 0x9182f4: r4 = LoadClassIdInstr(r0)
    //     0x9182f4: ldur            x4, [x0, #-1]
    //     0x9182f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9182fc: sub             x4, x4, #0x59
    // 0x918300: cmp             x4, #2
    // 0x918304: b.ls            #0x91831c
    // 0x918308: r8 = List<Object?>?
    //     0x918308: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x91830c: ldr             x8, [x8, #0x918]
    // 0x918310: r3 = Null
    //     0x918310: add             x3, PP, #0x28, lsl #12  ; [pp+0x282d8] Null
    //     0x918314: ldr             x3, [x3, #0x2d8]
    // 0x918318: r0 = List<Object?>?()
    //     0x918318: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x91831c: ldur            x1, [fp, #-0x10]
    // 0x918320: cmp             w1, NULL
    // 0x918324: b.eq            #0x9183e4
    // 0x918328: r0 = LoadClassIdInstr(r1)
    //     0x918328: ldur            x0, [x1, #-1]
    //     0x91832c: ubfx            x0, x0, #0xc, #0x14
    // 0x918330: str             x1, [SP]
    // 0x918334: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x918334: movz            x17, #0x9d56
    //     0x918338: add             lr, x0, x17
    //     0x91833c: ldr             lr, [x21, lr, lsl #3]
    //     0x918340: blr             lr
    // 0x918344: r1 = LoadInt32Instr(r0)
    //     0x918344: sbfx            x1, x0, #1, #0x1f
    //     0x918348: tbz             w0, #0, #0x918350
    //     0x91834c: ldur            x1, [x0, #7]
    // 0x918350: cmp             x1, #1
    // 0x918354: b.gt            #0x918410
    // 0x918358: ldur            x1, [fp, #-0x10]
    // 0x91835c: r0 = LoadClassIdInstr(r1)
    //     0x91835c: ldur            x0, [x1, #-1]
    //     0x918360: ubfx            x0, x0, #0xc, #0x14
    // 0x918364: stp             xzr, x1, [SP]
    // 0x918368: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918368: sub             lr, x0, #0xda7
    //     0x91836c: ldr             lr, [x21, lr, lsl #3]
    //     0x918370: blr             lr
    // 0x918374: cmp             w0, NULL
    // 0x918378: b.eq            #0x918520
    // 0x91837c: ldur            x0, [fp, #-0x10]
    // 0x918380: r1 = LoadClassIdInstr(r0)
    //     0x918380: ldur            x1, [x0, #-1]
    //     0x918384: ubfx            x1, x1, #0xc, #0x14
    // 0x918388: stp             xzr, x0, [SP]
    // 0x91838c: mov             x0, x1
    // 0x918390: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918390: sub             lr, x0, #0xda7
    //     0x918394: ldr             lr, [x21, lr, lsl #3]
    //     0x918398: blr             lr
    // 0x91839c: mov             x3, x0
    // 0x9183a0: r2 = Null
    //     0x9183a0: mov             x2, NULL
    // 0x9183a4: r1 = Null
    //     0x9183a4: mov             x1, NULL
    // 0x9183a8: stur            x3, [fp, #-0x10]
    // 0x9183ac: r4 = 59
    //     0x9183ac: movz            x4, #0x3b
    // 0x9183b0: branchIfSmi(r0, 0x9183bc)
    //     0x9183b0: tbz             w0, #0, #0x9183bc
    // 0x9183b4: r4 = LoadClassIdInstr(r0)
    //     0x9183b4: ldur            x4, [x0, #-1]
    //     0x9183b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9183bc: cmp             x4, #0x3e
    // 0x9183c0: b.eq            #0x9183d4
    // 0x9183c4: r8 = bool?
    //     0x9183c4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x9183c8: r3 = Null
    //     0x9183c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e8] Null
    //     0x9183cc: ldr             x3, [x3, #0x2e8]
    // 0x9183d0: r0 = DefaultNullableTypeTest()
    //     0x9183d0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x9183d4: ldur            x0, [fp, #-0x10]
    // 0x9183d8: cmp             w0, NULL
    // 0x9183dc: b.eq            #0x918554
    // 0x9183e0: r0 = ReturnAsyncNotFuture()
    //     0x9183e0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x9183e4: r0 = PlatformException()
    //     0x9183e4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9183e8: mov             x1, x0
    // 0x9183ec: r0 = "channel-error"
    //     0x9183ec: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x9183f0: ldr             x0, [x0, #0x948]
    // 0x9183f4: StoreField: r1->field_7 = r0
    //     0x9183f4: stur            w0, [x1, #7]
    // 0x9183f8: r0 = "Unable to establish connection on channel."
    //     0x9183f8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x9183fc: ldr             x0, [x0, #0x950]
    // 0x918400: StoreField: r1->field_b = r0
    //     0x918400: stur            w0, [x1, #0xb]
    // 0x918404: mov             x0, x1
    // 0x918408: r0 = Throw()
    //     0x918408: bl              #0x98bc10  ; ThrowStub
    // 0x91840c: brk             #0
    // 0x918410: ldur            x1, [fp, #-0x10]
    // 0x918414: r0 = LoadClassIdInstr(r1)
    //     0x918414: ldur            x0, [x1, #-1]
    //     0x918418: ubfx            x0, x0, #0xc, #0x14
    // 0x91841c: stp             xzr, x1, [SP]
    // 0x918420: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918420: sub             lr, x0, #0xda7
    //     0x918424: ldr             lr, [x21, lr, lsl #3]
    //     0x918428: blr             lr
    // 0x91842c: mov             x3, x0
    // 0x918430: stur            x3, [fp, #-0x18]
    // 0x918434: cmp             w3, NULL
    // 0x918438: b.eq            #0x918558
    // 0x91843c: mov             x0, x3
    // 0x918440: r2 = Null
    //     0x918440: mov             x2, NULL
    // 0x918444: r1 = Null
    //     0x918444: mov             x1, NULL
    // 0x918448: r4 = 59
    //     0x918448: movz            x4, #0x3b
    // 0x91844c: branchIfSmi(r0, 0x918458)
    //     0x91844c: tbz             w0, #0, #0x918458
    // 0x918450: r4 = LoadClassIdInstr(r0)
    //     0x918450: ldur            x4, [x0, #-1]
    //     0x918454: ubfx            x4, x4, #0xc, #0x14
    // 0x918458: sub             x4, x4, #0x5d
    // 0x91845c: cmp             x4, #3
    // 0x918460: b.ls            #0x918474
    // 0x918464: r8 = String
    //     0x918464: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x918468: r3 = Null
    //     0x918468: add             x3, PP, #0x28, lsl #12  ; [pp+0x282f8] Null
    //     0x91846c: ldr             x3, [x3, #0x2f8]
    // 0x918470: r0 = String()
    //     0x918470: bl              #0x995de4  ; IsType_String_Stub
    // 0x918474: ldur            x1, [fp, #-0x10]
    // 0x918478: r0 = LoadClassIdInstr(r1)
    //     0x918478: ldur            x0, [x1, #-1]
    //     0x91847c: ubfx            x0, x0, #0xc, #0x14
    // 0x918480: r16 = 2
    //     0x918480: movz            x16, #0x2
    // 0x918484: stp             x16, x1, [SP]
    // 0x918488: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918488: sub             lr, x0, #0xda7
    //     0x91848c: ldr             lr, [x21, lr, lsl #3]
    //     0x918490: blr             lr
    // 0x918494: mov             x3, x0
    // 0x918498: r2 = Null
    //     0x918498: mov             x2, NULL
    // 0x91849c: r1 = Null
    //     0x91849c: mov             x1, NULL
    // 0x9184a0: stur            x3, [fp, #-0x20]
    // 0x9184a4: r4 = 59
    //     0x9184a4: movz            x4, #0x3b
    // 0x9184a8: branchIfSmi(r0, 0x9184b4)
    //     0x9184a8: tbz             w0, #0, #0x9184b4
    // 0x9184ac: r4 = LoadClassIdInstr(r0)
    //     0x9184ac: ldur            x4, [x0, #-1]
    //     0x9184b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9184b4: sub             x4, x4, #0x5d
    // 0x9184b8: cmp             x4, #3
    // 0x9184bc: b.ls            #0x9184d0
    // 0x9184c0: r8 = String?
    //     0x9184c0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x9184c4: r3 = Null
    //     0x9184c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28308] Null
    //     0x9184c8: ldr             x3, [x3, #0x308]
    // 0x9184cc: r0 = String?()
    //     0x9184cc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x9184d0: ldur            x1, [fp, #-0x10]
    // 0x9184d4: r0 = LoadClassIdInstr(r1)
    //     0x9184d4: ldur            x0, [x1, #-1]
    //     0x9184d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9184dc: r16 = 4
    //     0x9184dc: movz            x16, #0x4
    // 0x9184e0: stp             x16, x1, [SP]
    // 0x9184e4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9184e4: sub             lr, x0, #0xda7
    //     0x9184e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9184ec: blr             lr
    // 0x9184f0: stur            x0, [fp, #-0x28]
    // 0x9184f4: r0 = PlatformException()
    //     0x9184f4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9184f8: mov             x1, x0
    // 0x9184fc: ldur            x0, [fp, #-0x18]
    // 0x918500: StoreField: r1->field_7 = r0
    //     0x918500: stur            w0, [x1, #7]
    // 0x918504: ldur            x0, [fp, #-0x20]
    // 0x918508: StoreField: r1->field_b = r0
    //     0x918508: stur            w0, [x1, #0xb]
    // 0x91850c: ldur            x0, [fp, #-0x28]
    // 0x918510: StoreField: r1->field_f = r0
    //     0x918510: stur            w0, [x1, #0xf]
    // 0x918514: mov             x0, x1
    // 0x918518: r0 = Throw()
    //     0x918518: bl              #0x98bc10  ; ThrowStub
    // 0x91851c: brk             #0
    // 0x918520: r0 = PlatformException()
    //     0x918520: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918524: mov             x1, x0
    // 0x918528: r0 = "null-error"
    //     0x918528: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x91852c: ldr             x0, [x0, #0x978]
    // 0x918530: StoreField: r1->field_7 = r0
    //     0x918530: stur            w0, [x1, #7]
    // 0x918534: r0 = "Host platform returned null value for non-null return value."
    //     0x918534: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x918538: ldr             x0, [x0, #0x980]
    // 0x91853c: StoreField: r1->field_b = r0
    //     0x91853c: stur            w0, [x1, #0xb]
    // 0x918540: mov             x0, x1
    // 0x918544: r0 = Throw()
    //     0x918544: bl              #0x98bc10  ; ThrowStub
    // 0x918548: brk             #0
    // 0x91854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91854c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918550: b               #0x918244
    // 0x918554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918558: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 426, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846370, size: 0xd8
    // 0x846370: EnterFrame
    //     0x846370: stp             fp, lr, [SP, #-0x10]!
    //     0x846374: mov             fp, SP
    // 0x846378: AllocStack(0x18)
    //     0x846378: sub             SP, SP, #0x18
    // 0x84637c: CheckStackOverflow
    //     0x84637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846380: cmp             SP, x16
    //     0x846384: b.ls            #0x84643c
    // 0x846388: ldr             x0, [fp, #0x10]
    // 0x84638c: r2 = Null
    //     0x84638c: mov             x2, NULL
    // 0x846390: r1 = Null
    //     0x846390: mov             x1, NULL
    // 0x846394: r4 = 59
    //     0x846394: movz            x4, #0x3b
    // 0x846398: branchIfSmi(r0, 0x8463a4)
    //     0x846398: tbz             w0, #0, #0x8463a4
    // 0x84639c: r4 = LoadClassIdInstr(r0)
    //     0x84639c: ldur            x4, [x0, #-1]
    //     0x8463a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8463a4: sub             x4, x4, #0x59
    // 0x8463a8: cmp             x4, #2
    // 0x8463ac: b.ls            #0x8463c0
    // 0x8463b0: r8 = List<Object?>
    //     0x8463b0: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8463b4: r3 = Null
    //     0x8463b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28480] Null
    //     0x8463b8: ldr             x3, [x3, #0x480]
    // 0x8463bc: r0 = List<Object?>()
    //     0x8463bc: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8463c0: ldr             x0, [fp, #0x10]
    // 0x8463c4: r1 = LoadClassIdInstr(r0)
    //     0x8463c4: ldur            x1, [x0, #-1]
    //     0x8463c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8463cc: stp             xzr, x0, [SP]
    // 0x8463d0: mov             x0, x1
    // 0x8463d4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8463d4: sub             lr, x0, #0xda7
    //     0x8463d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8463dc: blr             lr
    // 0x8463e0: mov             x3, x0
    // 0x8463e4: stur            x3, [fp, #-8]
    // 0x8463e8: cmp             w3, NULL
    // 0x8463ec: b.eq            #0x846444
    // 0x8463f0: mov             x0, x3
    // 0x8463f4: r2 = Null
    //     0x8463f4: mov             x2, NULL
    // 0x8463f8: r1 = Null
    //     0x8463f8: mov             x1, NULL
    // 0x8463fc: r4 = 59
    //     0x8463fc: movz            x4, #0x3b
    // 0x846400: branchIfSmi(r0, 0x84640c)
    //     0x846400: tbz             w0, #0, #0x84640c
    // 0x846404: r4 = LoadClassIdInstr(r0)
    //     0x846404: ldur            x4, [x0, #-1]
    //     0x846408: ubfx            x4, x4, #0xc, #0x14
    // 0x84640c: cmp             x4, #0x3e
    // 0x846410: b.eq            #0x846424
    // 0x846414: r8 = bool
    //     0x846414: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x846418: r3 = Null
    //     0x846418: add             x3, PP, #0x28, lsl #12  ; [pp+0x28490] Null
    //     0x84641c: ldr             x3, [x3, #0x490]
    // 0x846420: r0 = bool()
    //     0x846420: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x846424: r0 = BrowserOptions()
    //     0x846424: bl              #0x846448  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x846428: ldur            x1, [fp, #-8]
    // 0x84642c: StoreField: r0->field_7 = r1
    //     0x84642c: stur            w1, [x0, #7]
    // 0x846430: LeaveFrame
    //     0x846430: mov             SP, fp
    //     0x846434: ldp             fp, lr, [SP], #0x10
    // 0x846438: ret
    //     0x846438: ret             
    // 0x84643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84643c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846440: b               #0x846388
    // 0x846444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846444: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 427, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846194, size: 0x1d0
    // 0x846194: EnterFrame
    //     0x846194: stp             fp, lr, [SP, #-0x10]!
    //     0x846198: mov             fp, SP
    // 0x84619c: AllocStack(0x28)
    //     0x84619c: sub             SP, SP, #0x28
    // 0x8461a0: CheckStackOverflow
    //     0x8461a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8461a4: cmp             SP, x16
    //     0x8461a8: b.ls            #0x846350
    // 0x8461ac: ldr             x0, [fp, #0x10]
    // 0x8461b0: r2 = Null
    //     0x8461b0: mov             x2, NULL
    // 0x8461b4: r1 = Null
    //     0x8461b4: mov             x1, NULL
    // 0x8461b8: r4 = 59
    //     0x8461b8: movz            x4, #0x3b
    // 0x8461bc: branchIfSmi(r0, 0x8461c8)
    //     0x8461bc: tbz             w0, #0, #0x8461c8
    // 0x8461c0: r4 = LoadClassIdInstr(r0)
    //     0x8461c0: ldur            x4, [x0, #-1]
    //     0x8461c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8461c8: sub             x4, x4, #0x59
    // 0x8461cc: cmp             x4, #2
    // 0x8461d0: b.ls            #0x8461e4
    // 0x8461d4: r8 = List<Object?>
    //     0x8461d4: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8461d8: r3 = Null
    //     0x8461d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28438] Null
    //     0x8461dc: ldr             x3, [x3, #0x438]
    // 0x8461e0: r0 = List<Object?>()
    //     0x8461e0: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8461e4: ldr             x1, [fp, #0x10]
    // 0x8461e8: r0 = LoadClassIdInstr(r1)
    //     0x8461e8: ldur            x0, [x1, #-1]
    //     0x8461ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8461f0: stp             xzr, x1, [SP]
    // 0x8461f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8461f4: sub             lr, x0, #0xda7
    //     0x8461f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8461fc: blr             lr
    // 0x846200: mov             x3, x0
    // 0x846204: stur            x3, [fp, #-8]
    // 0x846208: cmp             w3, NULL
    // 0x84620c: b.eq            #0x846358
    // 0x846210: mov             x0, x3
    // 0x846214: r2 = Null
    //     0x846214: mov             x2, NULL
    // 0x846218: r1 = Null
    //     0x846218: mov             x1, NULL
    // 0x84621c: r4 = 59
    //     0x84621c: movz            x4, #0x3b
    // 0x846220: branchIfSmi(r0, 0x84622c)
    //     0x846220: tbz             w0, #0, #0x84622c
    // 0x846224: r4 = LoadClassIdInstr(r0)
    //     0x846224: ldur            x4, [x0, #-1]
    //     0x846228: ubfx            x4, x4, #0xc, #0x14
    // 0x84622c: cmp             x4, #0x3e
    // 0x846230: b.eq            #0x846244
    // 0x846234: r8 = bool
    //     0x846234: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x846238: r3 = Null
    //     0x846238: add             x3, PP, #0x28, lsl #12  ; [pp+0x28448] Null
    //     0x84623c: ldr             x3, [x3, #0x448]
    // 0x846240: r0 = bool()
    //     0x846240: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x846244: ldr             x1, [fp, #0x10]
    // 0x846248: r0 = LoadClassIdInstr(r1)
    //     0x846248: ldur            x0, [x1, #-1]
    //     0x84624c: ubfx            x0, x0, #0xc, #0x14
    // 0x846250: r16 = 2
    //     0x846250: movz            x16, #0x2
    // 0x846254: stp             x16, x1, [SP]
    // 0x846258: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846258: sub             lr, x0, #0xda7
    //     0x84625c: ldr             lr, [x21, lr, lsl #3]
    //     0x846260: blr             lr
    // 0x846264: mov             x3, x0
    // 0x846268: stur            x3, [fp, #-0x10]
    // 0x84626c: cmp             w3, NULL
    // 0x846270: b.eq            #0x84635c
    // 0x846274: mov             x0, x3
    // 0x846278: r2 = Null
    //     0x846278: mov             x2, NULL
    // 0x84627c: r1 = Null
    //     0x84627c: mov             x1, NULL
    // 0x846280: r4 = 59
    //     0x846280: movz            x4, #0x3b
    // 0x846284: branchIfSmi(r0, 0x846290)
    //     0x846284: tbz             w0, #0, #0x846290
    // 0x846288: r4 = LoadClassIdInstr(r0)
    //     0x846288: ldur            x4, [x0, #-1]
    //     0x84628c: ubfx            x4, x4, #0xc, #0x14
    // 0x846290: cmp             x4, #0x3e
    // 0x846294: b.eq            #0x8462a8
    // 0x846298: r8 = bool
    //     0x846298: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x84629c: r3 = Null
    //     0x84629c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28458] Null
    //     0x8462a0: ldr             x3, [x3, #0x458]
    // 0x8462a4: r0 = bool()
    //     0x8462a4: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x8462a8: ldr             x0, [fp, #0x10]
    // 0x8462ac: r1 = LoadClassIdInstr(r0)
    //     0x8462ac: ldur            x1, [x0, #-1]
    //     0x8462b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8462b4: r16 = 4
    //     0x8462b4: movz            x16, #0x4
    // 0x8462b8: stp             x16, x0, [SP]
    // 0x8462bc: mov             x0, x1
    // 0x8462c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8462c0: sub             lr, x0, #0xda7
    //     0x8462c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8462c8: blr             lr
    // 0x8462cc: mov             x3, x0
    // 0x8462d0: r2 = Null
    //     0x8462d0: mov             x2, NULL
    // 0x8462d4: r1 = Null
    //     0x8462d4: mov             x1, NULL
    // 0x8462d8: stur            x3, [fp, #-0x18]
    // 0x8462dc: r8 = Map<Object?, Object?>?
    //     0x8462dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x8462e0: ldr             x8, [x8, #0x60]
    // 0x8462e4: r3 = Null
    //     0x8462e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28468] Null
    //     0x8462e8: ldr             x3, [x3, #0x468]
    // 0x8462ec: r0 = Map<Object?, Object?>?()
    //     0x8462ec: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8462f0: ldur            x0, [fp, #-0x18]
    // 0x8462f4: cmp             w0, NULL
    // 0x8462f8: b.eq            #0x846360
    // 0x8462fc: r1 = LoadClassIdInstr(r0)
    //     0x8462fc: ldur            x1, [x0, #-1]
    //     0x846300: ubfx            x1, x1, #0xc, #0x14
    // 0x846304: r16 = <String?, String?>
    //     0x846304: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] TypeArguments: <String?, String?>
    //     0x846308: ldr             x16, [x16, #0x478]
    // 0x84630c: stp             x0, x16, [SP]
    // 0x846310: mov             x0, x1
    // 0x846314: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x846314: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x846318: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x846318: add             lr, x0, #0x5bc
    //     0x84631c: ldr             lr, [x21, lr, lsl #3]
    //     0x846320: blr             lr
    // 0x846324: stur            x0, [fp, #-0x18]
    // 0x846328: r0 = WebViewOptions()
    //     0x846328: bl              #0x846364  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x84632c: ldur            x1, [fp, #-8]
    // 0x846330: StoreField: r0->field_7 = r1
    //     0x846330: stur            w1, [x0, #7]
    // 0x846334: ldur            x1, [fp, #-0x10]
    // 0x846338: StoreField: r0->field_b = r1
    //     0x846338: stur            w1, [x0, #0xb]
    // 0x84633c: ldur            x1, [fp, #-0x18]
    // 0x846340: StoreField: r0->field_f = r1
    //     0x846340: stur            w1, [x0, #0xf]
    // 0x846344: LeaveFrame
    //     0x846344: mov             SP, fp
    //     0x846348: ldp             fp, lr, [SP], #0x10
    // 0x84634c: ret
    //     0x84634c: ret             
    // 0x846350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846354: b               #0x8461ac
    // 0x846358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846358: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84635c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84635c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3853, size: 0x8, field offset: 0x8
//   const constructor, 
class _UrlLauncherApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8460d0, size: 0xc4
    // 0x8460d0: EnterFrame
    //     0x8460d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8460d4: mov             fp, SP
    // 0x8460d8: AllocStack(0x18)
    //     0x8460d8: sub             SP, SP, #0x18
    // 0x8460dc: CheckStackOverflow
    //     0x8460dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8460e0: cmp             SP, x16
    //     0x8460e4: b.ls            #0x846184
    // 0x8460e8: ldr             x0, [fp, #0x18]
    // 0x8460ec: cmp             x0, #0x80
    // 0x8460f0: b.gt            #0x84612c
    // 0x8460f4: lsl             x1, x0, #1
    // 0x8460f8: cmp             w1, #0x100
    // 0x8460fc: b.ne            #0x846164
    // 0x846100: ldr             x16, [fp, #0x20]
    // 0x846104: ldr             lr, [fp, #0x10]
    // 0x846108: stp             lr, x16, [SP]
    // 0x84610c: r0 = readValue()
    //     0x84610c: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x846110: cmp             w0, NULL
    // 0x846114: b.eq            #0x84618c
    // 0x846118: str             x0, [SP]
    // 0x84611c: r0 = decode()
    //     0x84611c: bl              #0x846370  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x846120: LeaveFrame
    //     0x846120: mov             SP, fp
    //     0x846124: ldp             fp, lr, [SP], #0x10
    // 0x846128: ret
    //     0x846128: ret             
    // 0x84612c: lsl             x1, x0, #1
    // 0x846130: cmp             w1, #0x102
    // 0x846134: b.ne            #0x846164
    // 0x846138: ldr             x16, [fp, #0x20]
    // 0x84613c: ldr             lr, [fp, #0x10]
    // 0x846140: stp             lr, x16, [SP]
    // 0x846144: r0 = readValue()
    //     0x846144: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x846148: cmp             w0, NULL
    // 0x84614c: b.eq            #0x846190
    // 0x846150: str             x0, [SP]
    // 0x846154: r0 = decode()
    //     0x846154: bl              #0x846194  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x846158: LeaveFrame
    //     0x846158: mov             SP, fp
    //     0x84615c: ldp             fp, lr, [SP], #0x10
    // 0x846160: ret
    //     0x846160: ret             
    // 0x846164: ldr             x16, [fp, #0x20]
    // 0x846168: stp             x0, x16, [SP, #8]
    // 0x84616c: ldr             x16, [fp, #0x10]
    // 0x846170: str             x16, [SP]
    // 0x846174: r0 = readValueOfType()
    //     0x846174: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x846178: LeaveFrame
    //     0x846178: mov             SP, fp
    //     0x84617c: ldp             fp, lr, [SP], #0x10
    // 0x846180: ret
    //     0x846180: ret             
    // 0x846184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846188: b               #0x8460e8
    // 0x84618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84618c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846190: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8710d4, size: 0xd4
    // 0x8710d4: EnterFrame
    //     0x8710d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8710d8: mov             fp, SP
    // 0x8710dc: AllocStack(0x18)
    //     0x8710dc: sub             SP, SP, #0x18
    // 0x8710e0: CheckStackOverflow
    //     0x8710e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8710e4: cmp             SP, x16
    //     0x8710e8: b.ls            #0x8711a0
    // 0x8710ec: ldr             x0, [fp, #0x10]
    // 0x8710f0: r1 = 59
    //     0x8710f0: movz            x1, #0x3b
    // 0x8710f4: branchIfSmi(r0, 0x871100)
    //     0x8710f4: tbz             w0, #0, #0x871100
    // 0x8710f8: r1 = LoadClassIdInstr(r0)
    //     0x8710f8: ldur            x1, [x0, #-1]
    //     0x8710fc: ubfx            x1, x1, #0xc, #0x14
    // 0x871100: cmp             x1, #0x1aa
    // 0x871104: b.ne            #0x87113c
    // 0x871108: r1 = 128
    //     0x871108: movz            x1, #0x80
    // 0x87110c: ldr             x16, [fp, #0x18]
    // 0x871110: stp             x1, x16, [SP]
    // 0x871114: r0 = _add()
    //     0x871114: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871118: ldr             x16, [fp, #0x10]
    // 0x87111c: str             x16, [SP]
    // 0x871120: r0 = encode()
    //     0x871120: bl              #0x870d48  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0x871124: ldr             x16, [fp, #0x20]
    // 0x871128: ldr             lr, [fp, #0x18]
    // 0x87112c: stp             lr, x16, [SP, #8]
    // 0x871130: str             x0, [SP]
    // 0x871134: r0 = writeValue()
    //     0x871134: bl              #0x8710d4  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0x871138: b               #0x871190
    // 0x87113c: cmp             x1, #0x1ab
    // 0x871140: b.ne            #0x871178
    // 0x871144: r0 = 129
    //     0x871144: movz            x0, #0x81
    // 0x871148: ldr             x16, [fp, #0x18]
    // 0x87114c: stp             x0, x16, [SP]
    // 0x871150: r0 = _add()
    //     0x871150: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871154: ldr             x16, [fp, #0x10]
    // 0x871158: str             x16, [SP]
    // 0x87115c: r0 = encode()
    //     0x87115c: bl              #0x870f70  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0x871160: ldr             x16, [fp, #0x20]
    // 0x871164: ldr             lr, [fp, #0x18]
    // 0x871168: stp             lr, x16, [SP, #8]
    // 0x87116c: str             x0, [SP]
    // 0x871170: r0 = writeValue()
    //     0x871170: bl              #0x8710d4  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0x871174: b               #0x871190
    // 0x871178: ldr             x16, [fp, #0x20]
    // 0x87117c: ldr             lr, [fp, #0x18]
    // 0x871180: stp             lr, x16, [SP, #8]
    // 0x871184: ldr             x16, [fp, #0x10]
    // 0x871188: str             x16, [SP]
    // 0x87118c: r0 = writeValue()
    //     0x87118c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871190: r0 = Null
    //     0x871190: mov             x0, NULL
    // 0x871194: LeaveFrame
    //     0x871194: mov             SP, fp
    //     0x871198: ldp             fp, lr, [SP], #0x10
    // 0x87119c: ret
    //     0x87119c: ret             
    // 0x8711a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8711a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8711a4: b               #0x8710ec
  }
}
