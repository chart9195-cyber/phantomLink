// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049309, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x916150, size: 0x30
    // 0x916150: EnterFrame
    //     0x916150: stp             fp, lr, [SP, #-0x10]!
    //     0x916154: mov             fp, SP
    // 0x916158: r0 = PlatformException()
    //     0x916158: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91615c: r1 = "channel-error"
    //     0x91615c: add             x1, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x916160: ldr             x1, [x1, #0x948]
    // 0x916164: StoreField: r0->field_7 = r1
    //     0x916164: stur            w1, [x0, #7]
    // 0x916168: r1 = "Unable to establish connection on channel: \"dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages\"."
    //     0x916168: add             x1, PP, #0x28, lsl #12  ; [pp+0x28370] "Unable to establish connection on channel: \"dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages\"."
    //     0x91616c: ldr             x1, [x1, #0x370]
    // 0x916170: StoreField: r0->field_b = r1
    //     0x916170: stur            w1, [x0, #0xb]
    // 0x916174: LeaveFrame
    //     0x916174: mov             SP, fp
    //     0x916178: ldp             fp, lr, [SP], #0x10
    // 0x91617c: ret
    //     0x91617c: ret             
  }
}

// class id: 691, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0x915ddc, size: 0x374
    // 0x915ddc: EnterFrame
    //     0x915ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x915de0: mov             fp, SP
    // 0x915de4: AllocStack(0x40)
    //     0x915de4: sub             SP, SP, #0x40
    // 0x915de8: SetupParameters(ImagePickerApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x915de8: stur            NULL, [fp, #-8]
    //     0x915dec: movz            x0, #0
    //     0x915df0: add             x1, fp, w0, sxtw #2
    //     0x915df4: ldr             x1, [x1, #0x28]
    //     0x915df8: stur            x1, [fp, #-0x28]
    //     0x915dfc: add             x2, fp, w0, sxtw #2
    //     0x915e00: ldr             x2, [x2, #0x20]
    //     0x915e04: stur            x2, [fp, #-0x20]
    //     0x915e08: add             x3, fp, w0, sxtw #2
    //     0x915e0c: ldr             x3, [x3, #0x18]
    //     0x915e10: stur            x3, [fp, #-0x18]
    //     0x915e14: add             x4, fp, w0, sxtw #2
    //     0x915e18: ldr             x4, [x4, #0x10]
    //     0x915e1c: stur            x4, [fp, #-0x10]
    // 0x915e20: CheckStackOverflow
    //     0x915e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915e24: cmp             SP, x16
    //     0x915e28: b.ls            #0x916140
    // 0x915e2c: InitAsync() -> Future<List<String?>>
    //     0x915e2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28318] TypeArguments: <List<String?>>
    //     0x915e30: ldr             x0, [x0, #0x318]
    //     0x915e34: bl              #0x3f9900  ; InitAsyncStub
    // 0x915e38: r1 = <Object?>
    //     0x915e38: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x915e3c: r0 = BasicMessageChannel()
    //     0x915e3c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x915e40: mov             x3, x0
    // 0x915e44: r0 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x915e44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28320] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x915e48: ldr             x0, [x0, #0x320]
    // 0x915e4c: stur            x3, [fp, #-0x28]
    // 0x915e50: StoreField: r3->field_b = r0
    //     0x915e50: stur            w0, [x3, #0xb]
    // 0x915e54: r0 = Instance__ImagePickerApiCodec
    //     0x915e54: add             x0, PP, #0x28, lsl #12  ; [pp+0x28328] Obj!_ImagePickerApiCodec@9f1ce1
    //     0x915e58: ldr             x0, [x0, #0x328]
    // 0x915e5c: StoreField: r3->field_f = r0
    //     0x915e5c: stur            w0, [x3, #0xf]
    // 0x915e60: r1 = Null
    //     0x915e60: mov             x1, NULL
    // 0x915e64: r2 = 6
    //     0x915e64: movz            x2, #0x6
    // 0x915e68: r0 = AllocateArray()
    //     0x915e68: bl              #0x98d620  ; AllocateArrayStub
    // 0x915e6c: mov             x2, x0
    // 0x915e70: ldur            x0, [fp, #-0x20]
    // 0x915e74: stur            x2, [fp, #-0x30]
    // 0x915e78: StoreField: r2->field_f = r0
    //     0x915e78: stur            w0, [x2, #0xf]
    // 0x915e7c: ldur            x0, [fp, #-0x18]
    // 0x915e80: StoreField: r2->field_13 = r0
    //     0x915e80: stur            w0, [x2, #0x13]
    // 0x915e84: ldur            x0, [fp, #-0x10]
    // 0x915e88: ArrayStore: r2[0] = r0  ; List_4
    //     0x915e88: stur            w0, [x2, #0x17]
    // 0x915e8c: r1 = <Object?>
    //     0x915e8c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x915e90: r0 = AllocateGrowableArray()
    //     0x915e90: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x915e94: mov             x1, x0
    // 0x915e98: ldur            x0, [fp, #-0x30]
    // 0x915e9c: StoreField: r1->field_f = r0
    //     0x915e9c: stur            w0, [x1, #0xf]
    // 0x915ea0: r0 = 6
    //     0x915ea0: movz            x0, #0x6
    // 0x915ea4: StoreField: r1->field_b = r0
    //     0x915ea4: stur            w0, [x1, #0xb]
    // 0x915ea8: ldur            x16, [fp, #-0x28]
    // 0x915eac: stp             x1, x16, [SP]
    // 0x915eb0: r0 = send()
    //     0x915eb0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x915eb4: mov             x1, x0
    // 0x915eb8: stur            x1, [fp, #-0x10]
    // 0x915ebc: r0 = Await()
    //     0x915ebc: bl              #0x3f95a4  ; AwaitStub
    // 0x915ec0: mov             x3, x0
    // 0x915ec4: r2 = Null
    //     0x915ec4: mov             x2, NULL
    // 0x915ec8: r1 = Null
    //     0x915ec8: mov             x1, NULL
    // 0x915ecc: stur            x3, [fp, #-0x10]
    // 0x915ed0: r4 = 59
    //     0x915ed0: movz            x4, #0x3b
    // 0x915ed4: branchIfSmi(r0, 0x915ee0)
    //     0x915ed4: tbz             w0, #0, #0x915ee0
    // 0x915ed8: r4 = LoadClassIdInstr(r0)
    //     0x915ed8: ldur            x4, [x0, #-1]
    //     0x915edc: ubfx            x4, x4, #0xc, #0x14
    // 0x915ee0: sub             x4, x4, #0x59
    // 0x915ee4: cmp             x4, #2
    // 0x915ee8: b.ls            #0x915f00
    // 0x915eec: r8 = List<Object?>?
    //     0x915eec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x915ef0: ldr             x8, [x8, #0x918]
    // 0x915ef4: r3 = Null
    //     0x915ef4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28330] Null
    //     0x915ef8: ldr             x3, [x3, #0x330]
    // 0x915efc: r0 = List<Object?>?()
    //     0x915efc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x915f00: ldur            x1, [fp, #-0x10]
    // 0x915f04: cmp             w1, NULL
    // 0x915f08: b.eq            #0x915ff8
    // 0x915f0c: r0 = LoadClassIdInstr(r1)
    //     0x915f0c: ldur            x0, [x1, #-1]
    //     0x915f10: ubfx            x0, x0, #0xc, #0x14
    // 0x915f14: str             x1, [SP]
    // 0x915f18: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x915f18: movz            x17, #0x9d56
    //     0x915f1c: add             lr, x0, x17
    //     0x915f20: ldr             lr, [x21, lr, lsl #3]
    //     0x915f24: blr             lr
    // 0x915f28: r1 = LoadInt32Instr(r0)
    //     0x915f28: sbfx            x1, x0, #1, #0x1f
    //     0x915f2c: tbz             w0, #0, #0x915f34
    //     0x915f30: ldur            x1, [x0, #7]
    // 0x915f34: cmp             x1, #1
    // 0x915f38: b.gt            #0x916004
    // 0x915f3c: ldur            x1, [fp, #-0x10]
    // 0x915f40: r0 = LoadClassIdInstr(r1)
    //     0x915f40: ldur            x0, [x1, #-1]
    //     0x915f44: ubfx            x0, x0, #0xc, #0x14
    // 0x915f48: stp             xzr, x1, [SP]
    // 0x915f4c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x915f4c: sub             lr, x0, #0xda7
    //     0x915f50: ldr             lr, [x21, lr, lsl #3]
    //     0x915f54: blr             lr
    // 0x915f58: cmp             w0, NULL
    // 0x915f5c: b.eq            #0x916114
    // 0x915f60: ldur            x0, [fp, #-0x10]
    // 0x915f64: r1 = LoadClassIdInstr(r0)
    //     0x915f64: ldur            x1, [x0, #-1]
    //     0x915f68: ubfx            x1, x1, #0xc, #0x14
    // 0x915f6c: stp             xzr, x0, [SP]
    // 0x915f70: mov             x0, x1
    // 0x915f74: r0 = GDT[cid_x0 + -0xda7]()
    //     0x915f74: sub             lr, x0, #0xda7
    //     0x915f78: ldr             lr, [x21, lr, lsl #3]
    //     0x915f7c: blr             lr
    // 0x915f80: mov             x3, x0
    // 0x915f84: r2 = Null
    //     0x915f84: mov             x2, NULL
    // 0x915f88: r1 = Null
    //     0x915f88: mov             x1, NULL
    // 0x915f8c: stur            x3, [fp, #-0x10]
    // 0x915f90: r4 = 59
    //     0x915f90: movz            x4, #0x3b
    // 0x915f94: branchIfSmi(r0, 0x915fa0)
    //     0x915f94: tbz             w0, #0, #0x915fa0
    // 0x915f98: r4 = LoadClassIdInstr(r0)
    //     0x915f98: ldur            x4, [x0, #-1]
    //     0x915f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x915fa0: sub             x4, x4, #0x59
    // 0x915fa4: cmp             x4, #2
    // 0x915fa8: b.ls            #0x915fc0
    // 0x915fac: r8 = List<Object?>?
    //     0x915fac: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x915fb0: ldr             x8, [x8, #0x918]
    // 0x915fb4: r3 = Null
    //     0x915fb4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28340] Null
    //     0x915fb8: ldr             x3, [x3, #0x340]
    // 0x915fbc: r0 = List<Object?>?()
    //     0x915fbc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x915fc0: ldur            x0, [fp, #-0x10]
    // 0x915fc4: cmp             w0, NULL
    // 0x915fc8: b.eq            #0x916148
    // 0x915fcc: r1 = LoadClassIdInstr(r0)
    //     0x915fcc: ldur            x1, [x0, #-1]
    //     0x915fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x915fd4: r16 = <String?>
    //     0x915fd4: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x915fd8: stp             x0, x16, [SP]
    // 0x915fdc: mov             x0, x1
    // 0x915fe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915fe0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915fe4: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x915fe4: movz            x17, #0xcf9f
    //     0x915fe8: add             lr, x0, x17
    //     0x915fec: ldr             lr, [x21, lr, lsl #3]
    //     0x915ff0: blr             lr
    // 0x915ff4: r0 = ReturnAsyncNotFuture()
    //     0x915ff4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x915ff8: r0 = _createConnectionError()
    //     0x915ff8: bl              #0x916150  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x915ffc: r0 = Throw()
    //     0x915ffc: bl              #0x98bc10  ; ThrowStub
    // 0x916000: brk             #0
    // 0x916004: ldur            x1, [fp, #-0x10]
    // 0x916008: r0 = LoadClassIdInstr(r1)
    //     0x916008: ldur            x0, [x1, #-1]
    //     0x91600c: ubfx            x0, x0, #0xc, #0x14
    // 0x916010: stp             xzr, x1, [SP]
    // 0x916014: r0 = GDT[cid_x0 + -0xda7]()
    //     0x916014: sub             lr, x0, #0xda7
    //     0x916018: ldr             lr, [x21, lr, lsl #3]
    //     0x91601c: blr             lr
    // 0x916020: mov             x3, x0
    // 0x916024: stur            x3, [fp, #-0x18]
    // 0x916028: cmp             w3, NULL
    // 0x91602c: b.eq            #0x91614c
    // 0x916030: mov             x0, x3
    // 0x916034: r2 = Null
    //     0x916034: mov             x2, NULL
    // 0x916038: r1 = Null
    //     0x916038: mov             x1, NULL
    // 0x91603c: r4 = 59
    //     0x91603c: movz            x4, #0x3b
    // 0x916040: branchIfSmi(r0, 0x91604c)
    //     0x916040: tbz             w0, #0, #0x91604c
    // 0x916044: r4 = LoadClassIdInstr(r0)
    //     0x916044: ldur            x4, [x0, #-1]
    //     0x916048: ubfx            x4, x4, #0xc, #0x14
    // 0x91604c: sub             x4, x4, #0x5d
    // 0x916050: cmp             x4, #3
    // 0x916054: b.ls            #0x916068
    // 0x916058: r8 = String
    //     0x916058: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x91605c: r3 = Null
    //     0x91605c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28350] Null
    //     0x916060: ldr             x3, [x3, #0x350]
    // 0x916064: r0 = String()
    //     0x916064: bl              #0x995de4  ; IsType_String_Stub
    // 0x916068: ldur            x1, [fp, #-0x10]
    // 0x91606c: r0 = LoadClassIdInstr(r1)
    //     0x91606c: ldur            x0, [x1, #-1]
    //     0x916070: ubfx            x0, x0, #0xc, #0x14
    // 0x916074: r16 = 2
    //     0x916074: movz            x16, #0x2
    // 0x916078: stp             x16, x1, [SP]
    // 0x91607c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x91607c: sub             lr, x0, #0xda7
    //     0x916080: ldr             lr, [x21, lr, lsl #3]
    //     0x916084: blr             lr
    // 0x916088: mov             x3, x0
    // 0x91608c: r2 = Null
    //     0x91608c: mov             x2, NULL
    // 0x916090: r1 = Null
    //     0x916090: mov             x1, NULL
    // 0x916094: stur            x3, [fp, #-0x20]
    // 0x916098: r4 = 59
    //     0x916098: movz            x4, #0x3b
    // 0x91609c: branchIfSmi(r0, 0x9160a8)
    //     0x91609c: tbz             w0, #0, #0x9160a8
    // 0x9160a0: r4 = LoadClassIdInstr(r0)
    //     0x9160a0: ldur            x4, [x0, #-1]
    //     0x9160a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9160a8: sub             x4, x4, #0x5d
    // 0x9160ac: cmp             x4, #3
    // 0x9160b0: b.ls            #0x9160c4
    // 0x9160b4: r8 = String?
    //     0x9160b4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x9160b8: r3 = Null
    //     0x9160b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28360] Null
    //     0x9160bc: ldr             x3, [x3, #0x360]
    // 0x9160c0: r0 = String?()
    //     0x9160c0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x9160c4: ldur            x1, [fp, #-0x10]
    // 0x9160c8: r0 = LoadClassIdInstr(r1)
    //     0x9160c8: ldur            x0, [x1, #-1]
    //     0x9160cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9160d0: r16 = 4
    //     0x9160d0: movz            x16, #0x4
    // 0x9160d4: stp             x16, x1, [SP]
    // 0x9160d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9160d8: sub             lr, x0, #0xda7
    //     0x9160dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9160e0: blr             lr
    // 0x9160e4: stur            x0, [fp, #-0x28]
    // 0x9160e8: r0 = PlatformException()
    //     0x9160e8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9160ec: mov             x1, x0
    // 0x9160f0: ldur            x0, [fp, #-0x18]
    // 0x9160f4: StoreField: r1->field_7 = r0
    //     0x9160f4: stur            w0, [x1, #7]
    // 0x9160f8: ldur            x0, [fp, #-0x20]
    // 0x9160fc: StoreField: r1->field_b = r0
    //     0x9160fc: stur            w0, [x1, #0xb]
    // 0x916100: ldur            x0, [fp, #-0x28]
    // 0x916104: StoreField: r1->field_f = r0
    //     0x916104: stur            w0, [x1, #0xf]
    // 0x916108: mov             x0, x1
    // 0x91610c: r0 = Throw()
    //     0x91610c: bl              #0x98bc10  ; ThrowStub
    // 0x916110: brk             #0
    // 0x916114: r0 = PlatformException()
    //     0x916114: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916118: mov             x1, x0
    // 0x91611c: r0 = "null-error"
    //     0x91611c: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x916120: ldr             x0, [x0, #0x978]
    // 0x916124: StoreField: r1->field_7 = r0
    //     0x916124: stur            w0, [x1, #7]
    // 0x916128: r0 = "Host platform returned null value for non-null return value."
    //     0x916128: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x91612c: ldr             x0, [x0, #0x980]
    // 0x916130: StoreField: r1->field_b = r0
    //     0x916130: stur            w0, [x1, #0xb]
    // 0x916134: mov             x0, x1
    // 0x916138: r0 = Throw()
    //     0x916138: bl              #0x98bc10  ; ThrowStub
    // 0x91613c: brk             #0
    // 0x916140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916144: b               #0x915e2c
    // 0x916148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91614c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 692, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x845d04, size: 0x274
    // 0x845d04: EnterFrame
    //     0x845d04: stp             fp, lr, [SP, #-0x10]!
    //     0x845d08: mov             fp, SP
    // 0x845d0c: AllocStack(0x28)
    //     0x845d0c: sub             SP, SP, #0x28
    // 0x845d10: CheckStackOverflow
    //     0x845d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845d14: cmp             SP, x16
    //     0x845d18: b.ls            #0x845f60
    // 0x845d1c: ldr             x0, [fp, #0x10]
    // 0x845d20: r2 = Null
    //     0x845d20: mov             x2, NULL
    // 0x845d24: r1 = Null
    //     0x845d24: mov             x1, NULL
    // 0x845d28: r4 = 59
    //     0x845d28: movz            x4, #0x3b
    // 0x845d2c: branchIfSmi(r0, 0x845d38)
    //     0x845d2c: tbz             w0, #0, #0x845d38
    // 0x845d30: r4 = LoadClassIdInstr(r0)
    //     0x845d30: ldur            x4, [x0, #-1]
    //     0x845d34: ubfx            x4, x4, #0xc, #0x14
    // 0x845d38: sub             x4, x4, #0x59
    // 0x845d3c: cmp             x4, #2
    // 0x845d40: b.ls            #0x845d54
    // 0x845d44: r8 = List<Object?>
    //     0x845d44: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845d48: r3 = Null
    //     0x845d48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] Null
    //     0x845d4c: ldr             x3, [x3, #0x8a8]
    // 0x845d50: r0 = List<Object?>()
    //     0x845d50: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845d54: ldr             x1, [fp, #0x10]
    // 0x845d58: r0 = LoadClassIdInstr(r1)
    //     0x845d58: ldur            x0, [x1, #-1]
    //     0x845d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x845d60: stp             xzr, x1, [SP]
    // 0x845d64: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845d64: sub             lr, x0, #0xda7
    //     0x845d68: ldr             lr, [x21, lr, lsl #3]
    //     0x845d6c: blr             lr
    // 0x845d70: mov             x3, x0
    // 0x845d74: stur            x3, [fp, #-8]
    // 0x845d78: cmp             w3, NULL
    // 0x845d7c: b.eq            #0x845f68
    // 0x845d80: r3 as int
    //     0x845d80: mov             x0, x3
    //     0x845d84: mov             x2, NULL
    //     0x845d88: mov             x1, NULL
    //     0x845d8c: tbz             w0, #0, #0x845db4
    //     0x845d90: ldur            x4, [x0, #-1]
    //     0x845d94: ubfx            x4, x4, #0xc, #0x14
    //     0x845d98: sub             x4, x4, #0x3b
    //     0x845d9c: cmp             x4, #1
    //     0x845da0: b.ls            #0x845db4
    //     0x845da4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x845da8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Null
    //     0x845dac: ldr             x3, [x3, #0x8b8]
    //     0x845db0: bl              #0x996590  ; IsType_int_Stub
    // 0x845db4: ldur            x0, [fp, #-8]
    // 0x845db8: r2 = LoadInt32Instr(r0)
    //     0x845db8: sbfx            x2, x0, #1, #0x1f
    //     0x845dbc: tbz             w0, #0, #0x845dc4
    //     0x845dc0: ldur            x2, [x0, #7]
    // 0x845dc4: mov             x1, x2
    // 0x845dc8: r0 = 2
    //     0x845dc8: movz            x0, #0x2
    // 0x845dcc: cmp             x1, x0
    // 0x845dd0: b.hs            #0x845f6c
    // 0x845dd4: r0 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x845dd4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] List<CacheRetrievalType>(2)
    //     0x845dd8: ldr             x0, [x0, #0x8c8]
    // 0x845ddc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x845ddc: add             x16, x0, x2, lsl #2
    //     0x845de0: ldur            w1, [x16, #0xf]
    // 0x845de4: DecompressPointer r1
    //     0x845de4: add             x1, x1, HEAP, lsl #32
    // 0x845de8: ldr             x2, [fp, #0x10]
    // 0x845dec: stur            x1, [fp, #-8]
    // 0x845df0: r0 = LoadClassIdInstr(r2)
    //     0x845df0: ldur            x0, [x2, #-1]
    //     0x845df4: ubfx            x0, x0, #0xc, #0x14
    // 0x845df8: r16 = 2
    //     0x845df8: movz            x16, #0x2
    // 0x845dfc: stp             x16, x2, [SP]
    // 0x845e00: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845e00: sub             lr, x0, #0xda7
    //     0x845e04: ldr             lr, [x21, lr, lsl #3]
    //     0x845e08: blr             lr
    // 0x845e0c: cmp             w0, NULL
    // 0x845e10: b.eq            #0x845e90
    // 0x845e14: ldr             x1, [fp, #0x10]
    // 0x845e18: r0 = LoadClassIdInstr(r1)
    //     0x845e18: ldur            x0, [x1, #-1]
    //     0x845e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x845e20: r16 = 2
    //     0x845e20: movz            x16, #0x2
    // 0x845e24: stp             x16, x1, [SP]
    // 0x845e28: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845e28: sub             lr, x0, #0xda7
    //     0x845e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x845e30: blr             lr
    // 0x845e34: mov             x3, x0
    // 0x845e38: stur            x3, [fp, #-0x10]
    // 0x845e3c: cmp             w3, NULL
    // 0x845e40: b.eq            #0x845f70
    // 0x845e44: mov             x0, x3
    // 0x845e48: r2 = Null
    //     0x845e48: mov             x2, NULL
    // 0x845e4c: r1 = Null
    //     0x845e4c: mov             x1, NULL
    // 0x845e50: r4 = 59
    //     0x845e50: movz            x4, #0x3b
    // 0x845e54: branchIfSmi(r0, 0x845e60)
    //     0x845e54: tbz             w0, #0, #0x845e60
    // 0x845e58: r4 = LoadClassIdInstr(r0)
    //     0x845e58: ldur            x4, [x0, #-1]
    //     0x845e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x845e60: sub             x4, x4, #0x59
    // 0x845e64: cmp             x4, #2
    // 0x845e68: b.ls            #0x845e7c
    // 0x845e6c: r8 = List<Object?>
    //     0x845e6c: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845e70: r3 = Null
    //     0x845e70: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Null
    //     0x845e74: ldr             x3, [x3, #0x8d0]
    // 0x845e78: r0 = List<Object?>()
    //     0x845e78: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845e7c: ldur            x16, [fp, #-0x10]
    // 0x845e80: str             x16, [SP]
    // 0x845e84: r0 = decode()
    //     0x845e84: bl              #0x845f84  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x845e88: mov             x2, x0
    // 0x845e8c: b               #0x845e94
    // 0x845e90: r2 = Null
    //     0x845e90: mov             x2, NULL
    // 0x845e94: ldr             x0, [fp, #0x10]
    // 0x845e98: ldur            x1, [fp, #-8]
    // 0x845e9c: stur            x2, [fp, #-0x10]
    // 0x845ea0: r3 = LoadClassIdInstr(r0)
    //     0x845ea0: ldur            x3, [x0, #-1]
    //     0x845ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x845ea8: r16 = 4
    //     0x845ea8: movz            x16, #0x4
    // 0x845eac: stp             x16, x0, [SP]
    // 0x845eb0: mov             x0, x3
    // 0x845eb4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845eb4: sub             lr, x0, #0xda7
    //     0x845eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x845ebc: blr             lr
    // 0x845ec0: mov             x3, x0
    // 0x845ec4: r2 = Null
    //     0x845ec4: mov             x2, NULL
    // 0x845ec8: r1 = Null
    //     0x845ec8: mov             x1, NULL
    // 0x845ecc: stur            x3, [fp, #-0x18]
    // 0x845ed0: r4 = 59
    //     0x845ed0: movz            x4, #0x3b
    // 0x845ed4: branchIfSmi(r0, 0x845ee0)
    //     0x845ed4: tbz             w0, #0, #0x845ee0
    // 0x845ed8: r4 = LoadClassIdInstr(r0)
    //     0x845ed8: ldur            x4, [x0, #-1]
    //     0x845edc: ubfx            x4, x4, #0xc, #0x14
    // 0x845ee0: sub             x4, x4, #0x59
    // 0x845ee4: cmp             x4, #2
    // 0x845ee8: b.ls            #0x845f00
    // 0x845eec: r8 = List<Object?>?
    //     0x845eec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x845ef0: ldr             x8, [x8, #0x918]
    // 0x845ef4: r3 = Null
    //     0x845ef4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Null
    //     0x845ef8: ldr             x3, [x3, #0x8e0]
    // 0x845efc: r0 = List<Object?>?()
    //     0x845efc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x845f00: ldur            x0, [fp, #-0x18]
    // 0x845f04: cmp             w0, NULL
    // 0x845f08: b.eq            #0x845f74
    // 0x845f0c: r1 = LoadClassIdInstr(r0)
    //     0x845f0c: ldur            x1, [x0, #-1]
    //     0x845f10: ubfx            x1, x1, #0xc, #0x14
    // 0x845f14: r16 = <String?>
    //     0x845f14: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x845f18: stp             x0, x16, [SP]
    // 0x845f1c: mov             x0, x1
    // 0x845f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845f20: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845f24: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x845f24: movz            x17, #0xcf9f
    //     0x845f28: add             lr, x0, x17
    //     0x845f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x845f30: blr             lr
    // 0x845f34: stur            x0, [fp, #-0x18]
    // 0x845f38: r0 = CacheRetrievalResult()
    //     0x845f38: bl              #0x845f78  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x845f3c: ldur            x1, [fp, #-8]
    // 0x845f40: StoreField: r0->field_7 = r1
    //     0x845f40: stur            w1, [x0, #7]
    // 0x845f44: ldur            x1, [fp, #-0x10]
    // 0x845f48: StoreField: r0->field_b = r1
    //     0x845f48: stur            w1, [x0, #0xb]
    // 0x845f4c: ldur            x1, [fp, #-0x18]
    // 0x845f50: StoreField: r0->field_f = r1
    //     0x845f50: stur            w1, [x0, #0xf]
    // 0x845f54: LeaveFrame
    //     0x845f54: mov             SP, fp
    //     0x845f58: ldp             fp, lr, [SP], #0x10
    // 0x845f5c: ret
    //     0x845f5c: ret             
    // 0x845f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845f64: b               #0x845d1c
    // 0x845f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845f68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845f6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x845f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845f70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845f74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870ff8, size: 0xdc
    // 0x870ff8: EnterFrame
    //     0x870ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x870ffc: mov             fp, SP
    // 0x871000: AllocStack(0x30)
    //     0x871000: sub             SP, SP, #0x30
    // 0x871004: CheckStackOverflow
    //     0x871004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871008: cmp             SP, x16
    //     0x87100c: b.ls            #0x8710cc
    // 0x871010: ldr             x0, [fp, #0x10]
    // 0x871014: LoadField: r1 = r0->field_7
    //     0x871014: ldur            w1, [x0, #7]
    // 0x871018: DecompressPointer r1
    //     0x871018: add             x1, x1, HEAP, lsl #32
    // 0x87101c: LoadField: r2 = r1->field_7
    //     0x87101c: ldur            x2, [x1, #7]
    // 0x871020: stur            x2, [fp, #-8]
    // 0x871024: LoadField: r1 = r0->field_b
    //     0x871024: ldur            w1, [x0, #0xb]
    // 0x871028: DecompressPointer r1
    //     0x871028: add             x1, x1, HEAP, lsl #32
    // 0x87102c: cmp             w1, NULL
    // 0x871030: b.ne            #0x87103c
    // 0x871034: r4 = Null
    //     0x871034: mov             x4, NULL
    // 0x871038: b               #0x871050
    // 0x87103c: str             x1, [SP]
    // 0x871040: r0 = props()
    //     0x871040: bl              #0x8bf994  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::props
    // 0x871044: mov             x4, x0
    // 0x871048: ldr             x0, [fp, #0x10]
    // 0x87104c: ldur            x2, [fp, #-8]
    // 0x871050: r3 = 6
    //     0x871050: movz            x3, #0x6
    // 0x871054: stur            x4, [fp, #-0x20]
    // 0x871058: LoadField: r5 = r0->field_f
    //     0x871058: ldur            w5, [x0, #0xf]
    // 0x87105c: DecompressPointer r5
    //     0x87105c: add             x5, x5, HEAP, lsl #32
    // 0x871060: stur            x5, [fp, #-0x18]
    // 0x871064: r0 = BoxInt64Instr(r2)
    //     0x871064: sbfiz           x0, x2, #1, #0x1f
    //     0x871068: cmp             x2, x0, asr #1
    //     0x87106c: b.eq            #0x871078
    //     0x871070: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871074: stur            x2, [x0, #7]
    // 0x871078: mov             x2, x3
    // 0x87107c: r1 = Null
    //     0x87107c: mov             x1, NULL
    // 0x871080: stur            x0, [fp, #-0x10]
    // 0x871084: r0 = AllocateArray()
    //     0x871084: bl              #0x98d620  ; AllocateArrayStub
    // 0x871088: mov             x2, x0
    // 0x87108c: ldur            x0, [fp, #-0x10]
    // 0x871090: stur            x2, [fp, #-0x28]
    // 0x871094: StoreField: r2->field_f = r0
    //     0x871094: stur            w0, [x2, #0xf]
    // 0x871098: ldur            x0, [fp, #-0x20]
    // 0x87109c: StoreField: r2->field_13 = r0
    //     0x87109c: stur            w0, [x2, #0x13]
    // 0x8710a0: ldur            x0, [fp, #-0x18]
    // 0x8710a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8710a4: stur            w0, [x2, #0x17]
    // 0x8710a8: r1 = <Object?>
    //     0x8710a8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8710ac: r0 = AllocateGrowableArray()
    //     0x8710ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8710b0: ldur            x1, [fp, #-0x28]
    // 0x8710b4: StoreField: r0->field_f = r1
    //     0x8710b4: stur            w1, [x0, #0xf]
    // 0x8710b8: r1 = 6
    //     0x8710b8: movz            x1, #0x6
    // 0x8710bc: StoreField: r0->field_b = r1
    //     0x8710bc: stur            w1, [x0, #0xb]
    // 0x8710c0: LeaveFrame
    //     0x8710c0: mov             SP, fp
    //     0x8710c4: ldp             fp, lr, [SP], #0x10
    // 0x8710c8: ret
    //     0x8710c8: ret             
    // 0x8710cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8710cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8710d0: b               #0x871010
  }
}

// class id: 693, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x845f84, size: 0x140
    // 0x845f84: EnterFrame
    //     0x845f84: stp             fp, lr, [SP, #-0x10]!
    //     0x845f88: mov             fp, SP
    // 0x845f8c: AllocStack(0x20)
    //     0x845f8c: sub             SP, SP, #0x20
    // 0x845f90: CheckStackOverflow
    //     0x845f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845f94: cmp             SP, x16
    //     0x845f98: b.ls            #0x8460b8
    // 0x845f9c: ldr             x0, [fp, #0x10]
    // 0x845fa0: r2 = Null
    //     0x845fa0: mov             x2, NULL
    // 0x845fa4: r1 = Null
    //     0x845fa4: mov             x1, NULL
    // 0x845fa8: r4 = 59
    //     0x845fa8: movz            x4, #0x3b
    // 0x845fac: branchIfSmi(r0, 0x845fb8)
    //     0x845fac: tbz             w0, #0, #0x845fb8
    // 0x845fb0: r4 = LoadClassIdInstr(r0)
    //     0x845fb0: ldur            x4, [x0, #-1]
    //     0x845fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x845fb8: sub             x4, x4, #0x59
    // 0x845fbc: cmp             x4, #2
    // 0x845fc0: b.ls            #0x845fd4
    // 0x845fc4: r8 = List<Object?>
    //     0x845fc4: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845fc8: r3 = Null
    //     0x845fc8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Null
    //     0x845fcc: ldr             x3, [x3, #0x8f0]
    // 0x845fd0: r0 = List<Object?>()
    //     0x845fd0: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845fd4: ldr             x1, [fp, #0x10]
    // 0x845fd8: r0 = LoadClassIdInstr(r1)
    //     0x845fd8: ldur            x0, [x1, #-1]
    //     0x845fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x845fe0: stp             xzr, x1, [SP]
    // 0x845fe4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845fe4: sub             lr, x0, #0xda7
    //     0x845fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x845fec: blr             lr
    // 0x845ff0: mov             x3, x0
    // 0x845ff4: stur            x3, [fp, #-8]
    // 0x845ff8: cmp             w3, NULL
    // 0x845ffc: b.eq            #0x8460c0
    // 0x846000: mov             x0, x3
    // 0x846004: r2 = Null
    //     0x846004: mov             x2, NULL
    // 0x846008: r1 = Null
    //     0x846008: mov             x1, NULL
    // 0x84600c: r4 = 59
    //     0x84600c: movz            x4, #0x3b
    // 0x846010: branchIfSmi(r0, 0x84601c)
    //     0x846010: tbz             w0, #0, #0x84601c
    // 0x846014: r4 = LoadClassIdInstr(r0)
    //     0x846014: ldur            x4, [x0, #-1]
    //     0x846018: ubfx            x4, x4, #0xc, #0x14
    // 0x84601c: sub             x4, x4, #0x5d
    // 0x846020: cmp             x4, #3
    // 0x846024: b.ls            #0x846038
    // 0x846028: r8 = String
    //     0x846028: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x84602c: r3 = Null
    //     0x84602c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c900] Null
    //     0x846030: ldr             x3, [x3, #0x900]
    // 0x846034: r0 = String()
    //     0x846034: bl              #0x995de4  ; IsType_String_Stub
    // 0x846038: ldr             x0, [fp, #0x10]
    // 0x84603c: r1 = LoadClassIdInstr(r0)
    //     0x84603c: ldur            x1, [x0, #-1]
    //     0x846040: ubfx            x1, x1, #0xc, #0x14
    // 0x846044: r16 = 2
    //     0x846044: movz            x16, #0x2
    // 0x846048: stp             x16, x0, [SP]
    // 0x84604c: mov             x0, x1
    // 0x846050: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846050: sub             lr, x0, #0xda7
    //     0x846054: ldr             lr, [x21, lr, lsl #3]
    //     0x846058: blr             lr
    // 0x84605c: mov             x3, x0
    // 0x846060: r2 = Null
    //     0x846060: mov             x2, NULL
    // 0x846064: r1 = Null
    //     0x846064: mov             x1, NULL
    // 0x846068: stur            x3, [fp, #-0x10]
    // 0x84606c: r4 = 59
    //     0x84606c: movz            x4, #0x3b
    // 0x846070: branchIfSmi(r0, 0x84607c)
    //     0x846070: tbz             w0, #0, #0x84607c
    // 0x846074: r4 = LoadClassIdInstr(r0)
    //     0x846074: ldur            x4, [x0, #-1]
    //     0x846078: ubfx            x4, x4, #0xc, #0x14
    // 0x84607c: sub             x4, x4, #0x5d
    // 0x846080: cmp             x4, #3
    // 0x846084: b.ls            #0x846098
    // 0x846088: r8 = String?
    //     0x846088: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x84608c: r3 = Null
    //     0x84608c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c910] Null
    //     0x846090: ldr             x3, [x3, #0x910]
    // 0x846094: r0 = String?()
    //     0x846094: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x846098: r0 = CacheRetrievalError()
    //     0x846098: bl              #0x8460c4  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x84609c: ldur            x1, [fp, #-8]
    // 0x8460a0: StoreField: r0->field_7 = r1
    //     0x8460a0: stur            w1, [x0, #7]
    // 0x8460a4: ldur            x1, [fp, #-0x10]
    // 0x8460a8: StoreField: r0->field_b = r1
    //     0x8460a8: stur            w1, [x0, #0xb]
    // 0x8460ac: LeaveFrame
    //     0x8460ac: mov             SP, fp
    //     0x8460b0: ldp             fp, lr, [SP], #0x10
    // 0x8460b4: ret
    //     0x8460b4: ret             
    // 0x8460b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8460b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8460bc: b               #0x845f9c
    // 0x8460c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8460c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 694, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8456a8, size: 0x1f4
    // 0x8456a8: EnterFrame
    //     0x8456a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8456ac: mov             fp, SP
    // 0x8456b0: AllocStack(0x20)
    //     0x8456b0: sub             SP, SP, #0x20
    // 0x8456b4: CheckStackOverflow
    //     0x8456b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8456b8: cmp             SP, x16
    //     0x8456bc: b.ls            #0x845884
    // 0x8456c0: ldr             x0, [fp, #0x10]
    // 0x8456c4: r2 = Null
    //     0x8456c4: mov             x2, NULL
    // 0x8456c8: r1 = Null
    //     0x8456c8: mov             x1, NULL
    // 0x8456cc: r4 = 59
    //     0x8456cc: movz            x4, #0x3b
    // 0x8456d0: branchIfSmi(r0, 0x8456dc)
    //     0x8456d0: tbz             w0, #0, #0x8456dc
    // 0x8456d4: r4 = LoadClassIdInstr(r0)
    //     0x8456d4: ldur            x4, [x0, #-1]
    //     0x8456d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8456dc: sub             x4, x4, #0x59
    // 0x8456e0: cmp             x4, #2
    // 0x8456e4: b.ls            #0x8456f8
    // 0x8456e8: r8 = List<Object?>
    //     0x8456e8: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8456ec: r3 = Null
    //     0x8456ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Null
    //     0x8456f0: ldr             x3, [x3, #0x7c8]
    // 0x8456f4: r0 = List<Object?>()
    //     0x8456f4: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8456f8: ldr             x1, [fp, #0x10]
    // 0x8456fc: r0 = LoadClassIdInstr(r1)
    //     0x8456fc: ldur            x0, [x1, #-1]
    //     0x845700: ubfx            x0, x0, #0xc, #0x14
    // 0x845704: stp             xzr, x1, [SP]
    // 0x845708: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845708: sub             lr, x0, #0xda7
    //     0x84570c: ldr             lr, [x21, lr, lsl #3]
    //     0x845710: blr             lr
    // 0x845714: mov             x3, x0
    // 0x845718: stur            x3, [fp, #-8]
    // 0x84571c: cmp             w3, NULL
    // 0x845720: b.eq            #0x84588c
    // 0x845724: r3 as int
    //     0x845724: mov             x0, x3
    //     0x845728: mov             x2, NULL
    //     0x84572c: mov             x1, NULL
    //     0x845730: tbz             w0, #0, #0x845758
    //     0x845734: ldur            x4, [x0, #-1]
    //     0x845738: ubfx            x4, x4, #0xc, #0x14
    //     0x84573c: sub             x4, x4, #0x3b
    //     0x845740: cmp             x4, #1
    //     0x845744: b.ls            #0x845758
    //     0x845748: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x84574c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Null
    //     0x845750: ldr             x3, [x3, #0x7d8]
    //     0x845754: bl              #0x996590  ; IsType_int_Stub
    // 0x845758: ldur            x0, [fp, #-8]
    // 0x84575c: r2 = LoadInt32Instr(r0)
    //     0x84575c: sbfx            x2, x0, #1, #0x1f
    //     0x845760: tbz             w0, #0, #0x845768
    //     0x845764: ldur            x2, [x0, #7]
    // 0x845768: mov             x1, x2
    // 0x84576c: r0 = 2
    //     0x84576c: movz            x0, #0x2
    // 0x845770: cmp             x1, x0
    // 0x845774: b.hs            #0x845890
    // 0x845778: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x845778: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] List<SourceType>(2)
    //     0x84577c: ldr             x0, [x0, #0x7e8]
    // 0x845780: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x845780: add             x16, x0, x2, lsl #2
    //     0x845784: ldur            w1, [x16, #0xf]
    // 0x845788: DecompressPointer r1
    //     0x845788: add             x1, x1, HEAP, lsl #32
    // 0x84578c: ldr             x2, [fp, #0x10]
    // 0x845790: stur            x1, [fp, #-8]
    // 0x845794: r0 = LoadClassIdInstr(r2)
    //     0x845794: ldur            x0, [x2, #-1]
    //     0x845798: ubfx            x0, x0, #0xc, #0x14
    // 0x84579c: r16 = 2
    //     0x84579c: movz            x16, #0x2
    // 0x8457a0: stp             x16, x2, [SP]
    // 0x8457a4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8457a4: sub             lr, x0, #0xda7
    //     0x8457a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8457ac: blr             lr
    // 0x8457b0: cmp             w0, NULL
    // 0x8457b4: b.eq            #0x845858
    // 0x8457b8: ldr             x0, [fp, #0x10]
    // 0x8457bc: r1 = LoadClassIdInstr(r0)
    //     0x8457bc: ldur            x1, [x0, #-1]
    //     0x8457c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8457c4: r16 = 2
    //     0x8457c4: movz            x16, #0x2
    // 0x8457c8: stp             x16, x0, [SP]
    // 0x8457cc: mov             x0, x1
    // 0x8457d0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8457d0: sub             lr, x0, #0xda7
    //     0x8457d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8457d8: blr             lr
    // 0x8457dc: mov             x3, x0
    // 0x8457e0: stur            x3, [fp, #-0x10]
    // 0x8457e4: cmp             w3, NULL
    // 0x8457e8: b.eq            #0x845894
    // 0x8457ec: r3 as int
    //     0x8457ec: mov             x0, x3
    //     0x8457f0: mov             x2, NULL
    //     0x8457f4: mov             x1, NULL
    //     0x8457f8: tbz             w0, #0, #0x845820
    //     0x8457fc: ldur            x4, [x0, #-1]
    //     0x845800: ubfx            x4, x4, #0xc, #0x14
    //     0x845804: sub             x4, x4, #0x3b
    //     0x845808: cmp             x4, #1
    //     0x84580c: b.ls            #0x845820
    //     0x845810: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x845814: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Null
    //     0x845818: ldr             x3, [x3, #0x7f0]
    //     0x84581c: bl              #0x996590  ; IsType_int_Stub
    // 0x845820: ldur            x0, [fp, #-0x10]
    // 0x845824: r2 = LoadInt32Instr(r0)
    //     0x845824: sbfx            x2, x0, #1, #0x1f
    //     0x845828: tbz             w0, #0, #0x845830
    //     0x84582c: ldur            x2, [x0, #7]
    // 0x845830: mov             x1, x2
    // 0x845834: r0 = 2
    //     0x845834: movz            x0, #0x2
    // 0x845838: cmp             x1, x0
    // 0x84583c: b.hs            #0x845898
    // 0x845840: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x845840: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c800] List<SourceCamera>(2)
    //     0x845844: ldr             x0, [x0, #0x800]
    // 0x845848: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x845848: add             x16, x0, x2, lsl #2
    //     0x84584c: ldur            w1, [x16, #0xf]
    // 0x845850: DecompressPointer r1
    //     0x845850: add             x1, x1, HEAP, lsl #32
    // 0x845854: b               #0x84585c
    // 0x845858: r1 = Null
    //     0x845858: mov             x1, NULL
    // 0x84585c: ldur            x0, [fp, #-8]
    // 0x845860: stur            x1, [fp, #-0x10]
    // 0x845864: r0 = SourceSpecification()
    //     0x845864: bl              #0x84589c  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x845868: ldur            x1, [fp, #-8]
    // 0x84586c: StoreField: r0->field_7 = r1
    //     0x84586c: stur            w1, [x0, #7]
    // 0x845870: ldur            x1, [fp, #-0x10]
    // 0x845874: StoreField: r0->field_b = r1
    //     0x845874: stur            w1, [x0, #0xb]
    // 0x845878: LeaveFrame
    //     0x845878: mov             SP, fp
    //     0x84587c: ldp             fp, lr, [SP], #0x10
    // 0x845880: ret
    //     0x845880: ret             
    // 0x845884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845888: b               #0x8456c0
    // 0x84588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84588c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845890: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x845894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845894: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845898: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870da8, size: 0xb8
    // 0x870da8: EnterFrame
    //     0x870da8: stp             fp, lr, [SP, #-0x10]!
    //     0x870dac: mov             fp, SP
    // 0x870db0: AllocStack(0x18)
    //     0x870db0: sub             SP, SP, #0x18
    // 0x870db4: ldr             x0, [fp, #0x10]
    // 0x870db8: LoadField: r1 = r0->field_7
    //     0x870db8: ldur            w1, [x0, #7]
    // 0x870dbc: DecompressPointer r1
    //     0x870dbc: add             x1, x1, HEAP, lsl #32
    // 0x870dc0: LoadField: r2 = r1->field_7
    //     0x870dc0: ldur            x2, [x1, #7]
    // 0x870dc4: LoadField: r1 = r0->field_b
    //     0x870dc4: ldur            w1, [x0, #0xb]
    // 0x870dc8: DecompressPointer r1
    //     0x870dc8: add             x1, x1, HEAP, lsl #32
    // 0x870dcc: cmp             w1, NULL
    // 0x870dd0: b.ne            #0x870ddc
    // 0x870dd4: r4 = Null
    //     0x870dd4: mov             x4, NULL
    // 0x870dd8: b               #0x870df8
    // 0x870ddc: LoadField: r3 = r1->field_7
    //     0x870ddc: ldur            x3, [x1, #7]
    // 0x870de0: r0 = BoxInt64Instr(r3)
    //     0x870de0: sbfiz           x0, x3, #1, #0x1f
    //     0x870de4: cmp             x3, x0, asr #1
    //     0x870de8: b.eq            #0x870df4
    //     0x870dec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870df0: stur            x3, [x0, #7]
    // 0x870df4: mov             x4, x0
    // 0x870df8: r3 = 4
    //     0x870df8: movz            x3, #0x4
    // 0x870dfc: stur            x4, [fp, #-0x10]
    // 0x870e00: r0 = BoxInt64Instr(r2)
    //     0x870e00: sbfiz           x0, x2, #1, #0x1f
    //     0x870e04: cmp             x2, x0, asr #1
    //     0x870e08: b.eq            #0x870e14
    //     0x870e0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870e10: stur            x2, [x0, #7]
    // 0x870e14: mov             x2, x3
    // 0x870e18: r1 = Null
    //     0x870e18: mov             x1, NULL
    // 0x870e1c: stur            x0, [fp, #-8]
    // 0x870e20: r0 = AllocateArray()
    //     0x870e20: bl              #0x98d620  ; AllocateArrayStub
    // 0x870e24: mov             x2, x0
    // 0x870e28: ldur            x0, [fp, #-8]
    // 0x870e2c: stur            x2, [fp, #-0x18]
    // 0x870e30: StoreField: r2->field_f = r0
    //     0x870e30: stur            w0, [x2, #0xf]
    // 0x870e34: ldur            x0, [fp, #-0x10]
    // 0x870e38: StoreField: r2->field_13 = r0
    //     0x870e38: stur            w0, [x2, #0x13]
    // 0x870e3c: r1 = <Object?>
    //     0x870e3c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870e40: r0 = AllocateGrowableArray()
    //     0x870e40: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870e44: ldur            x1, [fp, #-0x18]
    // 0x870e48: StoreField: r0->field_f = r1
    //     0x870e48: stur            w1, [x0, #0xf]
    // 0x870e4c: r1 = 4
    //     0x870e4c: movz            x1, #0x4
    // 0x870e50: StoreField: r0->field_b = r1
    //     0x870e50: stur            w1, [x0, #0xb]
    // 0x870e54: LeaveFrame
    //     0x870e54: mov             SP, fp
    //     0x870e58: ldp             fp, lr, [SP], #0x10
    // 0x870e5c: ret
    //     0x870e5c: ret             
  }
}

// class id: 695, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8455d4, size: 0xc8
    // 0x8455d4: EnterFrame
    //     0x8455d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8455d8: mov             fp, SP
    // 0x8455dc: AllocStack(0x18)
    //     0x8455dc: sub             SP, SP, #0x18
    // 0x8455e0: CheckStackOverflow
    //     0x8455e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8455e4: cmp             SP, x16
    //     0x8455e8: b.ls            #0x845694
    // 0x8455ec: ldr             x0, [fp, #0x10]
    // 0x8455f0: r2 = Null
    //     0x8455f0: mov             x2, NULL
    // 0x8455f4: r1 = Null
    //     0x8455f4: mov             x1, NULL
    // 0x8455f8: r4 = 59
    //     0x8455f8: movz            x4, #0x3b
    // 0x8455fc: branchIfSmi(r0, 0x845608)
    //     0x8455fc: tbz             w0, #0, #0x845608
    // 0x845600: r4 = LoadClassIdInstr(r0)
    //     0x845600: ldur            x4, [x0, #-1]
    //     0x845604: ubfx            x4, x4, #0xc, #0x14
    // 0x845608: sub             x4, x4, #0x59
    // 0x84560c: cmp             x4, #2
    // 0x845610: b.ls            #0x845624
    // 0x845614: r8 = List<Object?>
    //     0x845614: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845618: r3 = Null
    //     0x845618: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] Null
    //     0x84561c: ldr             x3, [x3, #0x7a8]
    // 0x845620: r0 = List<Object?>()
    //     0x845620: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845624: ldr             x0, [fp, #0x10]
    // 0x845628: r1 = LoadClassIdInstr(r0)
    //     0x845628: ldur            x1, [x0, #-1]
    //     0x84562c: ubfx            x1, x1, #0xc, #0x14
    // 0x845630: stp             xzr, x0, [SP]
    // 0x845634: mov             x0, x1
    // 0x845638: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845638: sub             lr, x0, #0xda7
    //     0x84563c: ldr             lr, [x21, lr, lsl #3]
    //     0x845640: blr             lr
    // 0x845644: mov             x3, x0
    // 0x845648: r2 = Null
    //     0x845648: mov             x2, NULL
    // 0x84564c: r1 = Null
    //     0x84564c: mov             x1, NULL
    // 0x845650: stur            x3, [fp, #-8]
    // 0x845654: branchIfSmi(r0, 0x84567c)
    //     0x845654: tbz             w0, #0, #0x84567c
    // 0x845658: r4 = LoadClassIdInstr(r0)
    //     0x845658: ldur            x4, [x0, #-1]
    //     0x84565c: ubfx            x4, x4, #0xc, #0x14
    // 0x845660: sub             x4, x4, #0x3b
    // 0x845664: cmp             x4, #1
    // 0x845668: b.ls            #0x84567c
    // 0x84566c: r8 = int?
    //     0x84566c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x845670: r3 = Null
    //     0x845670: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Null
    //     0x845674: ldr             x3, [x3, #0x7b8]
    // 0x845678: r0 = int?()
    //     0x845678: bl              #0x996554  ; IsType_int?_Stub
    // 0x84567c: r0 = VideoSelectionOptions()
    //     0x84567c: bl              #0x84569c  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x845680: ldur            x1, [fp, #-8]
    // 0x845684: StoreField: r0->field_7 = r1
    //     0x845684: stur            w1, [x0, #7]
    // 0x845688: LeaveFrame
    //     0x845688: mov             SP, fp
    //     0x84568c: ldp             fp, lr, [SP], #0x10
    // 0x845690: ret
    //     0x845690: ret             
    // 0x845694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845698: b               #0x8455ec
  }
  _ encode(/* No info */) {
    // ** addr: 0x870d48, size: 0x60
    // 0x870d48: EnterFrame
    //     0x870d48: stp             fp, lr, [SP, #-0x10]!
    //     0x870d4c: mov             fp, SP
    // 0x870d50: AllocStack(0x10)
    //     0x870d50: sub             SP, SP, #0x10
    // 0x870d54: r0 = 2
    //     0x870d54: movz            x0, #0x2
    // 0x870d58: ldr             x1, [fp, #0x10]
    // 0x870d5c: LoadField: r3 = r1->field_7
    //     0x870d5c: ldur            w3, [x1, #7]
    // 0x870d60: DecompressPointer r3
    //     0x870d60: add             x3, x3, HEAP, lsl #32
    // 0x870d64: mov             x2, x0
    // 0x870d68: stur            x3, [fp, #-8]
    // 0x870d6c: r1 = Null
    //     0x870d6c: mov             x1, NULL
    // 0x870d70: r0 = AllocateArray()
    //     0x870d70: bl              #0x98d620  ; AllocateArrayStub
    // 0x870d74: mov             x2, x0
    // 0x870d78: ldur            x0, [fp, #-8]
    // 0x870d7c: stur            x2, [fp, #-0x10]
    // 0x870d80: StoreField: r2->field_f = r0
    //     0x870d80: stur            w0, [x2, #0xf]
    // 0x870d84: r1 = <Object?>
    //     0x870d84: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870d88: r0 = AllocateGrowableArray()
    //     0x870d88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870d8c: ldur            x1, [fp, #-0x10]
    // 0x870d90: StoreField: r0->field_f = r1
    //     0x870d90: stur            w1, [x0, #0xf]
    // 0x870d94: r1 = 2
    //     0x870d94: movz            x1, #0x2
    // 0x870d98: StoreField: r0->field_b = r1
    //     0x870d98: stur            w1, [x0, #0xb]
    // 0x870d9c: LeaveFrame
    //     0x870d9c: mov             SP, fp
    //     0x870da0: ldp             fp, lr, [SP], #0x10
    // 0x870da4: ret
    //     0x870da4: ret             
  }
}

// class id: 696, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8458a8, size: 0xec
    // 0x8458a8: EnterFrame
    //     0x8458a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8458ac: mov             fp, SP
    // 0x8458b0: AllocStack(0x18)
    //     0x8458b0: sub             SP, SP, #0x18
    // 0x8458b4: CheckStackOverflow
    //     0x8458b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8458b8: cmp             SP, x16
    //     0x8458bc: b.ls            #0x845988
    // 0x8458c0: ldr             x0, [fp, #0x10]
    // 0x8458c4: r2 = Null
    //     0x8458c4: mov             x2, NULL
    // 0x8458c8: r1 = Null
    //     0x8458c8: mov             x1, NULL
    // 0x8458cc: r4 = 59
    //     0x8458cc: movz            x4, #0x3b
    // 0x8458d0: branchIfSmi(r0, 0x8458dc)
    //     0x8458d0: tbz             w0, #0, #0x8458dc
    // 0x8458d4: r4 = LoadClassIdInstr(r0)
    //     0x8458d4: ldur            x4, [x0, #-1]
    //     0x8458d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8458dc: sub             x4, x4, #0x59
    // 0x8458e0: cmp             x4, #2
    // 0x8458e4: b.ls            #0x8458f8
    // 0x8458e8: r8 = List<Object?>
    //     0x8458e8: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8458ec: r3 = Null
    //     0x8458ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c808] Null
    //     0x8458f0: ldr             x3, [x3, #0x808]
    // 0x8458f4: r0 = List<Object?>()
    //     0x8458f4: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8458f8: ldr             x0, [fp, #0x10]
    // 0x8458fc: r1 = LoadClassIdInstr(r0)
    //     0x8458fc: ldur            x1, [x0, #-1]
    //     0x845900: ubfx            x1, x1, #0xc, #0x14
    // 0x845904: stp             xzr, x0, [SP]
    // 0x845908: mov             x0, x1
    // 0x84590c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84590c: sub             lr, x0, #0xda7
    //     0x845910: ldr             lr, [x21, lr, lsl #3]
    //     0x845914: blr             lr
    // 0x845918: mov             x3, x0
    // 0x84591c: stur            x3, [fp, #-8]
    // 0x845920: cmp             w3, NULL
    // 0x845924: b.eq            #0x845990
    // 0x845928: mov             x0, x3
    // 0x84592c: r2 = Null
    //     0x84592c: mov             x2, NULL
    // 0x845930: r1 = Null
    //     0x845930: mov             x1, NULL
    // 0x845934: r4 = 59
    //     0x845934: movz            x4, #0x3b
    // 0x845938: branchIfSmi(r0, 0x845944)
    //     0x845938: tbz             w0, #0, #0x845944
    // 0x84593c: r4 = LoadClassIdInstr(r0)
    //     0x84593c: ldur            x4, [x0, #-1]
    //     0x845940: ubfx            x4, x4, #0xc, #0x14
    // 0x845944: sub             x4, x4, #0x59
    // 0x845948: cmp             x4, #2
    // 0x84594c: b.ls            #0x845960
    // 0x845950: r8 = List<Object?>
    //     0x845950: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845954: r3 = Null
    //     0x845954: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c818] Null
    //     0x845958: ldr             x3, [x3, #0x818]
    // 0x84595c: r0 = List<Object?>()
    //     0x84595c: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845960: ldur            x16, [fp, #-8]
    // 0x845964: str             x16, [SP]
    // 0x845968: r0 = decode()
    //     0x845968: bl              #0x8459a0  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x84596c: stur            x0, [fp, #-8]
    // 0x845970: r0 = MediaSelectionOptions()
    //     0x845970: bl              #0x845994  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x845974: ldur            x1, [fp, #-8]
    // 0x845978: StoreField: r0->field_7 = r1
    //     0x845978: stur            w1, [x0, #7]
    // 0x84597c: LeaveFrame
    //     0x84597c: mov             SP, fp
    //     0x845980: ldp             fp, lr, [SP], #0x10
    // 0x845984: ret
    //     0x845984: ret             
    // 0x845988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84598c: b               #0x8458c0
    // 0x845990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845990: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870e60, size: 0x78
    // 0x870e60: EnterFrame
    //     0x870e60: stp             fp, lr, [SP, #-0x10]!
    //     0x870e64: mov             fp, SP
    // 0x870e68: AllocStack(0x18)
    //     0x870e68: sub             SP, SP, #0x18
    // 0x870e6c: CheckStackOverflow
    //     0x870e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e70: cmp             SP, x16
    //     0x870e74: b.ls            #0x870ed0
    // 0x870e78: ldr             x0, [fp, #0x10]
    // 0x870e7c: LoadField: r1 = r0->field_7
    //     0x870e7c: ldur            w1, [x0, #7]
    // 0x870e80: DecompressPointer r1
    //     0x870e80: add             x1, x1, HEAP, lsl #32
    // 0x870e84: str             x1, [SP]
    // 0x870e88: r0 = encode()
    //     0x870e88: bl              #0x870ed8  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0x870e8c: r1 = Null
    //     0x870e8c: mov             x1, NULL
    // 0x870e90: r2 = 2
    //     0x870e90: movz            x2, #0x2
    // 0x870e94: stur            x0, [fp, #-8]
    // 0x870e98: r0 = AllocateArray()
    //     0x870e98: bl              #0x98d620  ; AllocateArrayStub
    // 0x870e9c: mov             x2, x0
    // 0x870ea0: ldur            x0, [fp, #-8]
    // 0x870ea4: stur            x2, [fp, #-0x10]
    // 0x870ea8: StoreField: r2->field_f = r0
    //     0x870ea8: stur            w0, [x2, #0xf]
    // 0x870eac: r1 = <Object?>
    //     0x870eac: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870eb0: r0 = AllocateGrowableArray()
    //     0x870eb0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870eb4: ldur            x1, [fp, #-0x10]
    // 0x870eb8: StoreField: r0->field_f = r1
    //     0x870eb8: stur            w1, [x0, #0xf]
    // 0x870ebc: r1 = 2
    //     0x870ebc: movz            x1, #0x2
    // 0x870ec0: StoreField: r0->field_b = r1
    //     0x870ec0: stur            w1, [x0, #0xb]
    // 0x870ec4: LeaveFrame
    //     0x870ec4: mov             SP, fp
    //     0x870ec8: ldp             fp, lr, [SP], #0x10
    // 0x870ecc: ret
    //     0x870ecc: ret             
    // 0x870ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ed4: b               #0x870e78
  }
}

// class id: 697, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8459a0, size: 0x1a4
    // 0x8459a0: EnterFrame
    //     0x8459a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8459a4: mov             fp, SP
    // 0x8459a8: AllocStack(0x28)
    //     0x8459a8: sub             SP, SP, #0x28
    // 0x8459ac: CheckStackOverflow
    //     0x8459ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8459b0: cmp             SP, x16
    //     0x8459b4: b.ls            #0x845b38
    // 0x8459b8: ldr             x0, [fp, #0x10]
    // 0x8459bc: r2 = Null
    //     0x8459bc: mov             x2, NULL
    // 0x8459c0: r1 = Null
    //     0x8459c0: mov             x1, NULL
    // 0x8459c4: r4 = 59
    //     0x8459c4: movz            x4, #0x3b
    // 0x8459c8: branchIfSmi(r0, 0x8459d4)
    //     0x8459c8: tbz             w0, #0, #0x8459d4
    // 0x8459cc: r4 = LoadClassIdInstr(r0)
    //     0x8459cc: ldur            x4, [x0, #-1]
    //     0x8459d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8459d4: sub             x4, x4, #0x59
    // 0x8459d8: cmp             x4, #2
    // 0x8459dc: b.ls            #0x8459f0
    // 0x8459e0: r8 = List<Object?>
    //     0x8459e0: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8459e4: r3 = Null
    //     0x8459e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0x8459e8: ldr             x3, [x3, #0x828]
    // 0x8459ec: r0 = List<Object?>()
    //     0x8459ec: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8459f0: ldr             x1, [fp, #0x10]
    // 0x8459f4: r0 = LoadClassIdInstr(r1)
    //     0x8459f4: ldur            x0, [x1, #-1]
    //     0x8459f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8459fc: stp             xzr, x1, [SP]
    // 0x845a00: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845a00: sub             lr, x0, #0xda7
    //     0x845a04: ldr             lr, [x21, lr, lsl #3]
    //     0x845a08: blr             lr
    // 0x845a0c: mov             x3, x0
    // 0x845a10: r2 = Null
    //     0x845a10: mov             x2, NULL
    // 0x845a14: r1 = Null
    //     0x845a14: mov             x1, NULL
    // 0x845a18: stur            x3, [fp, #-8]
    // 0x845a1c: r4 = 59
    //     0x845a1c: movz            x4, #0x3b
    // 0x845a20: branchIfSmi(r0, 0x845a2c)
    //     0x845a20: tbz             w0, #0, #0x845a2c
    // 0x845a24: r4 = LoadClassIdInstr(r0)
    //     0x845a24: ldur            x4, [x0, #-1]
    //     0x845a28: ubfx            x4, x4, #0xc, #0x14
    // 0x845a2c: cmp             x4, #0x3d
    // 0x845a30: b.eq            #0x845a44
    // 0x845a34: r8 = double?
    //     0x845a34: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x845a38: r3 = Null
    //     0x845a38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c838] Null
    //     0x845a3c: ldr             x3, [x3, #0x838]
    // 0x845a40: r0 = double?()
    //     0x845a40: bl              #0x995e68  ; IsType_double?_Stub
    // 0x845a44: ldr             x1, [fp, #0x10]
    // 0x845a48: r0 = LoadClassIdInstr(r1)
    //     0x845a48: ldur            x0, [x1, #-1]
    //     0x845a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x845a50: r16 = 2
    //     0x845a50: movz            x16, #0x2
    // 0x845a54: stp             x16, x1, [SP]
    // 0x845a58: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845a58: sub             lr, x0, #0xda7
    //     0x845a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x845a60: blr             lr
    // 0x845a64: mov             x3, x0
    // 0x845a68: r2 = Null
    //     0x845a68: mov             x2, NULL
    // 0x845a6c: r1 = Null
    //     0x845a6c: mov             x1, NULL
    // 0x845a70: stur            x3, [fp, #-0x10]
    // 0x845a74: r4 = 59
    //     0x845a74: movz            x4, #0x3b
    // 0x845a78: branchIfSmi(r0, 0x845a84)
    //     0x845a78: tbz             w0, #0, #0x845a84
    // 0x845a7c: r4 = LoadClassIdInstr(r0)
    //     0x845a7c: ldur            x4, [x0, #-1]
    //     0x845a80: ubfx            x4, x4, #0xc, #0x14
    // 0x845a84: cmp             x4, #0x3d
    // 0x845a88: b.eq            #0x845a9c
    // 0x845a8c: r8 = double?
    //     0x845a8c: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x845a90: r3 = Null
    //     0x845a90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c848] Null
    //     0x845a94: ldr             x3, [x3, #0x848]
    // 0x845a98: r0 = double?()
    //     0x845a98: bl              #0x995e68  ; IsType_double?_Stub
    // 0x845a9c: ldr             x0, [fp, #0x10]
    // 0x845aa0: r1 = LoadClassIdInstr(r0)
    //     0x845aa0: ldur            x1, [x0, #-1]
    //     0x845aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x845aa8: r16 = 4
    //     0x845aa8: movz            x16, #0x4
    // 0x845aac: stp             x16, x0, [SP]
    // 0x845ab0: mov             x0, x1
    // 0x845ab4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845ab4: sub             lr, x0, #0xda7
    //     0x845ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x845abc: blr             lr
    // 0x845ac0: mov             x3, x0
    // 0x845ac4: stur            x3, [fp, #-0x18]
    // 0x845ac8: cmp             w3, NULL
    // 0x845acc: b.eq            #0x845b40
    // 0x845ad0: r3 as int
    //     0x845ad0: mov             x0, x3
    //     0x845ad4: mov             x2, NULL
    //     0x845ad8: mov             x1, NULL
    //     0x845adc: tbz             w0, #0, #0x845b04
    //     0x845ae0: ldur            x4, [x0, #-1]
    //     0x845ae4: ubfx            x4, x4, #0xc, #0x14
    //     0x845ae8: sub             x4, x4, #0x3b
    //     0x845aec: cmp             x4, #1
    //     0x845af0: b.ls            #0x845b04
    //     0x845af4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x845af8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c858] Null
    //     0x845afc: ldr             x3, [x3, #0x858]
    //     0x845b00: bl              #0x996590  ; IsType_int_Stub
    // 0x845b04: r0 = ImageSelectionOptions()
    //     0x845b04: bl              #0x845b44  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x845b08: ldur            x1, [fp, #-8]
    // 0x845b0c: StoreField: r0->field_7 = r1
    //     0x845b0c: stur            w1, [x0, #7]
    // 0x845b10: ldur            x1, [fp, #-0x10]
    // 0x845b14: StoreField: r0->field_b = r1
    //     0x845b14: stur            w1, [x0, #0xb]
    // 0x845b18: ldur            x1, [fp, #-0x18]
    // 0x845b1c: r2 = LoadInt32Instr(r1)
    //     0x845b1c: sbfx            x2, x1, #1, #0x1f
    //     0x845b20: tbz             w1, #0, #0x845b28
    //     0x845b24: ldur            x2, [x1, #7]
    // 0x845b28: StoreField: r0->field_f = r2
    //     0x845b28: stur            x2, [x0, #0xf]
    // 0x845b2c: LeaveFrame
    //     0x845b2c: mov             SP, fp
    //     0x845b30: ldp             fp, lr, [SP], #0x10
    // 0x845b34: ret
    //     0x845b34: ret             
    // 0x845b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b3c: b               #0x8459b8
    // 0x845b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870ed8, size: 0x98
    // 0x870ed8: EnterFrame
    //     0x870ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x870edc: mov             fp, SP
    // 0x870ee0: AllocStack(0x20)
    //     0x870ee0: sub             SP, SP, #0x20
    // 0x870ee4: r0 = 6
    //     0x870ee4: movz            x0, #0x6
    // 0x870ee8: ldr             x1, [fp, #0x10]
    // 0x870eec: LoadField: r3 = r1->field_7
    //     0x870eec: ldur            w3, [x1, #7]
    // 0x870ef0: DecompressPointer r3
    //     0x870ef0: add             x3, x3, HEAP, lsl #32
    // 0x870ef4: stur            x3, [fp, #-0x18]
    // 0x870ef8: LoadField: r4 = r1->field_b
    //     0x870ef8: ldur            w4, [x1, #0xb]
    // 0x870efc: DecompressPointer r4
    //     0x870efc: add             x4, x4, HEAP, lsl #32
    // 0x870f00: stur            x4, [fp, #-0x10]
    // 0x870f04: LoadField: r5 = r1->field_f
    //     0x870f04: ldur            x5, [x1, #0xf]
    // 0x870f08: mov             x2, x0
    // 0x870f0c: stur            x5, [fp, #-8]
    // 0x870f10: r1 = Null
    //     0x870f10: mov             x1, NULL
    // 0x870f14: r0 = AllocateArray()
    //     0x870f14: bl              #0x98d620  ; AllocateArrayStub
    // 0x870f18: mov             x2, x0
    // 0x870f1c: ldur            x0, [fp, #-0x18]
    // 0x870f20: stur            x2, [fp, #-0x20]
    // 0x870f24: StoreField: r2->field_f = r0
    //     0x870f24: stur            w0, [x2, #0xf]
    // 0x870f28: ldur            x0, [fp, #-0x10]
    // 0x870f2c: StoreField: r2->field_13 = r0
    //     0x870f2c: stur            w0, [x2, #0x13]
    // 0x870f30: ldur            x3, [fp, #-8]
    // 0x870f34: r0 = BoxInt64Instr(r3)
    //     0x870f34: sbfiz           x0, x3, #1, #0x1f
    //     0x870f38: cmp             x3, x0, asr #1
    //     0x870f3c: b.eq            #0x870f48
    //     0x870f40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870f44: stur            x3, [x0, #7]
    // 0x870f48: ArrayStore: r2[0] = r0  ; List_4
    //     0x870f48: stur            w0, [x2, #0x17]
    // 0x870f4c: r1 = <Object?>
    //     0x870f4c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870f50: r0 = AllocateGrowableArray()
    //     0x870f50: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870f54: ldur            x1, [fp, #-0x20]
    // 0x870f58: StoreField: r0->field_f = r1
    //     0x870f58: stur            w1, [x0, #0xf]
    // 0x870f5c: r1 = 6
    //     0x870f5c: movz            x1, #0x6
    // 0x870f60: StoreField: r0->field_b = r1
    //     0x870f60: stur            w1, [x0, #0xb]
    // 0x870f64: LeaveFrame
    //     0x870f64: mov             SP, fp
    //     0x870f68: ldp             fp, lr, [SP], #0x10
    // 0x870f6c: ret
    //     0x870f6c: ret             
  }
}

// class id: 698, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x845b50, size: 0x1a8
    // 0x845b50: EnterFrame
    //     0x845b50: stp             fp, lr, [SP, #-0x10]!
    //     0x845b54: mov             fp, SP
    // 0x845b58: AllocStack(0x28)
    //     0x845b58: sub             SP, SP, #0x28
    // 0x845b5c: CheckStackOverflow
    //     0x845b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845b60: cmp             SP, x16
    //     0x845b64: b.ls            #0x845ce8
    // 0x845b68: ldr             x0, [fp, #0x10]
    // 0x845b6c: r2 = Null
    //     0x845b6c: mov             x2, NULL
    // 0x845b70: r1 = Null
    //     0x845b70: mov             x1, NULL
    // 0x845b74: r4 = 59
    //     0x845b74: movz            x4, #0x3b
    // 0x845b78: branchIfSmi(r0, 0x845b84)
    //     0x845b78: tbz             w0, #0, #0x845b84
    // 0x845b7c: r4 = LoadClassIdInstr(r0)
    //     0x845b7c: ldur            x4, [x0, #-1]
    //     0x845b80: ubfx            x4, x4, #0xc, #0x14
    // 0x845b84: sub             x4, x4, #0x59
    // 0x845b88: cmp             x4, #2
    // 0x845b8c: b.ls            #0x845ba0
    // 0x845b90: r8 = List<Object?>
    //     0x845b90: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x845b94: r3 = Null
    //     0x845b94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c868] Null
    //     0x845b98: ldr             x3, [x3, #0x868]
    // 0x845b9c: r0 = List<Object?>()
    //     0x845b9c: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x845ba0: ldr             x1, [fp, #0x10]
    // 0x845ba4: r0 = LoadClassIdInstr(r1)
    //     0x845ba4: ldur            x0, [x1, #-1]
    //     0x845ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x845bac: stp             xzr, x1, [SP]
    // 0x845bb0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845bb0: sub             lr, x0, #0xda7
    //     0x845bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x845bb8: blr             lr
    // 0x845bbc: mov             x3, x0
    // 0x845bc0: stur            x3, [fp, #-8]
    // 0x845bc4: cmp             w3, NULL
    // 0x845bc8: b.eq            #0x845cf0
    // 0x845bcc: mov             x0, x3
    // 0x845bd0: r2 = Null
    //     0x845bd0: mov             x2, NULL
    // 0x845bd4: r1 = Null
    //     0x845bd4: mov             x1, NULL
    // 0x845bd8: r4 = 59
    //     0x845bd8: movz            x4, #0x3b
    // 0x845bdc: branchIfSmi(r0, 0x845be8)
    //     0x845bdc: tbz             w0, #0, #0x845be8
    // 0x845be0: r4 = LoadClassIdInstr(r0)
    //     0x845be0: ldur            x4, [x0, #-1]
    //     0x845be4: ubfx            x4, x4, #0xc, #0x14
    // 0x845be8: cmp             x4, #0x3e
    // 0x845bec: b.eq            #0x845c00
    // 0x845bf0: r8 = bool
    //     0x845bf0: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x845bf4: r3 = Null
    //     0x845bf4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c878] Null
    //     0x845bf8: ldr             x3, [x3, #0x878]
    // 0x845bfc: r0 = bool()
    //     0x845bfc: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x845c00: ldr             x1, [fp, #0x10]
    // 0x845c04: r0 = LoadClassIdInstr(r1)
    //     0x845c04: ldur            x0, [x1, #-1]
    //     0x845c08: ubfx            x0, x0, #0xc, #0x14
    // 0x845c0c: r16 = 2
    //     0x845c0c: movz            x16, #0x2
    // 0x845c10: stp             x16, x1, [SP]
    // 0x845c14: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845c14: sub             lr, x0, #0xda7
    //     0x845c18: ldr             lr, [x21, lr, lsl #3]
    //     0x845c1c: blr             lr
    // 0x845c20: mov             x3, x0
    // 0x845c24: stur            x3, [fp, #-0x10]
    // 0x845c28: cmp             w3, NULL
    // 0x845c2c: b.eq            #0x845cf4
    // 0x845c30: mov             x0, x3
    // 0x845c34: r2 = Null
    //     0x845c34: mov             x2, NULL
    // 0x845c38: r1 = Null
    //     0x845c38: mov             x1, NULL
    // 0x845c3c: r4 = 59
    //     0x845c3c: movz            x4, #0x3b
    // 0x845c40: branchIfSmi(r0, 0x845c4c)
    //     0x845c40: tbz             w0, #0, #0x845c4c
    // 0x845c44: r4 = LoadClassIdInstr(r0)
    //     0x845c44: ldur            x4, [x0, #-1]
    //     0x845c48: ubfx            x4, x4, #0xc, #0x14
    // 0x845c4c: cmp             x4, #0x3e
    // 0x845c50: b.eq            #0x845c64
    // 0x845c54: r8 = bool
    //     0x845c54: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x845c58: r3 = Null
    //     0x845c58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c888] Null
    //     0x845c5c: ldr             x3, [x3, #0x888]
    // 0x845c60: r0 = bool()
    //     0x845c60: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x845c64: ldr             x0, [fp, #0x10]
    // 0x845c68: r1 = LoadClassIdInstr(r0)
    //     0x845c68: ldur            x1, [x0, #-1]
    //     0x845c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x845c70: r16 = 4
    //     0x845c70: movz            x16, #0x4
    // 0x845c74: stp             x16, x0, [SP]
    // 0x845c78: mov             x0, x1
    // 0x845c7c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x845c7c: sub             lr, x0, #0xda7
    //     0x845c80: ldr             lr, [x21, lr, lsl #3]
    //     0x845c84: blr             lr
    // 0x845c88: mov             x3, x0
    // 0x845c8c: r2 = Null
    //     0x845c8c: mov             x2, NULL
    // 0x845c90: r1 = Null
    //     0x845c90: mov             x1, NULL
    // 0x845c94: stur            x3, [fp, #-0x18]
    // 0x845c98: branchIfSmi(r0, 0x845cc0)
    //     0x845c98: tbz             w0, #0, #0x845cc0
    // 0x845c9c: r4 = LoadClassIdInstr(r0)
    //     0x845c9c: ldur            x4, [x0, #-1]
    //     0x845ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x845ca4: sub             x4, x4, #0x3b
    // 0x845ca8: cmp             x4, #1
    // 0x845cac: b.ls            #0x845cc0
    // 0x845cb0: r8 = int?
    //     0x845cb0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x845cb4: r3 = Null
    //     0x845cb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c898] Null
    //     0x845cb8: ldr             x3, [x3, #0x898]
    // 0x845cbc: r0 = int?()
    //     0x845cbc: bl              #0x996554  ; IsType_int?_Stub
    // 0x845cc0: r0 = GeneralOptions()
    //     0x845cc0: bl              #0x845cf8  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x845cc4: ldur            x1, [fp, #-8]
    // 0x845cc8: StoreField: r0->field_7 = r1
    //     0x845cc8: stur            w1, [x0, #7]
    // 0x845ccc: ldur            x1, [fp, #-0x10]
    // 0x845cd0: StoreField: r0->field_b = r1
    //     0x845cd0: stur            w1, [x0, #0xb]
    // 0x845cd4: ldur            x1, [fp, #-0x18]
    // 0x845cd8: StoreField: r0->field_f = r1
    //     0x845cd8: stur            w1, [x0, #0xf]
    // 0x845cdc: LeaveFrame
    //     0x845cdc: mov             SP, fp
    //     0x845ce0: ldp             fp, lr, [SP], #0x10
    // 0x845ce4: ret
    //     0x845ce4: ret             
    // 0x845ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845ce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845cec: b               #0x845b68
    // 0x845cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845cf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845cf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x870f70, size: 0x88
    // 0x870f70: EnterFrame
    //     0x870f70: stp             fp, lr, [SP, #-0x10]!
    //     0x870f74: mov             fp, SP
    // 0x870f78: AllocStack(0x20)
    //     0x870f78: sub             SP, SP, #0x20
    // 0x870f7c: r0 = 6
    //     0x870f7c: movz            x0, #0x6
    // 0x870f80: ldr             x1, [fp, #0x10]
    // 0x870f84: LoadField: r3 = r1->field_7
    //     0x870f84: ldur            w3, [x1, #7]
    // 0x870f88: DecompressPointer r3
    //     0x870f88: add             x3, x3, HEAP, lsl #32
    // 0x870f8c: stur            x3, [fp, #-0x18]
    // 0x870f90: LoadField: r4 = r1->field_b
    //     0x870f90: ldur            w4, [x1, #0xb]
    // 0x870f94: DecompressPointer r4
    //     0x870f94: add             x4, x4, HEAP, lsl #32
    // 0x870f98: stur            x4, [fp, #-0x10]
    // 0x870f9c: LoadField: r5 = r1->field_f
    //     0x870f9c: ldur            w5, [x1, #0xf]
    // 0x870fa0: DecompressPointer r5
    //     0x870fa0: add             x5, x5, HEAP, lsl #32
    // 0x870fa4: mov             x2, x0
    // 0x870fa8: stur            x5, [fp, #-8]
    // 0x870fac: r1 = Null
    //     0x870fac: mov             x1, NULL
    // 0x870fb0: r0 = AllocateArray()
    //     0x870fb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x870fb4: mov             x2, x0
    // 0x870fb8: ldur            x0, [fp, #-0x18]
    // 0x870fbc: stur            x2, [fp, #-0x20]
    // 0x870fc0: StoreField: r2->field_f = r0
    //     0x870fc0: stur            w0, [x2, #0xf]
    // 0x870fc4: ldur            x0, [fp, #-0x10]
    // 0x870fc8: StoreField: r2->field_13 = r0
    //     0x870fc8: stur            w0, [x2, #0x13]
    // 0x870fcc: ldur            x0, [fp, #-8]
    // 0x870fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x870fd0: stur            w0, [x2, #0x17]
    // 0x870fd4: r1 = <Object?>
    //     0x870fd4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x870fd8: r0 = AllocateGrowableArray()
    //     0x870fd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x870fdc: ldur            x1, [fp, #-0x20]
    // 0x870fe0: StoreField: r0->field_f = r1
    //     0x870fe0: stur            w1, [x0, #0xf]
    // 0x870fe4: r1 = 6
    //     0x870fe4: movz            x1, #0x6
    // 0x870fe8: StoreField: r0->field_b = r1
    //     0x870fe8: stur            w1, [x0, #0xb]
    // 0x870fec: LeaveFrame
    //     0x870fec: mov             SP, fp
    //     0x870ff0: ldp             fp, lr, [SP], #0x10
    // 0x870ff4: ret
    //     0x870ff4: ret             
  }
}

// class id: 3854, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8453f8, size: 0x1dc
    // 0x8453f8: EnterFrame
    //     0x8453f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8453fc: mov             fp, SP
    // 0x845400: AllocStack(0x18)
    //     0x845400: sub             SP, SP, #0x18
    // 0x845404: CheckStackOverflow
    //     0x845404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845408: cmp             SP, x16
    //     0x84540c: b.ls            #0x8455b0
    // 0x845410: ldr             x0, [fp, #0x18]
    // 0x845414: cmp             x0, #0x83
    // 0x845418: b.gt            #0x8454f0
    // 0x84541c: cmp             x0, #0x81
    // 0x845420: b.gt            #0x845490
    // 0x845424: cmp             x0, #0x80
    // 0x845428: b.gt            #0x845464
    // 0x84542c: lsl             x1, x0, #1
    // 0x845430: cmp             w1, #0x100
    // 0x845434: b.ne            #0x845590
    // 0x845438: ldr             x16, [fp, #0x20]
    // 0x84543c: ldr             lr, [fp, #0x10]
    // 0x845440: stp             lr, x16, [SP]
    // 0x845444: r0 = readValue()
    //     0x845444: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x845448: cmp             w0, NULL
    // 0x84544c: b.eq            #0x8455b8
    // 0x845450: str             x0, [SP]
    // 0x845454: r0 = decode()
    //     0x845454: bl              #0x845f84  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x845458: LeaveFrame
    //     0x845458: mov             SP, fp
    //     0x84545c: ldp             fp, lr, [SP], #0x10
    // 0x845460: ret
    //     0x845460: ret             
    // 0x845464: ldr             x16, [fp, #0x20]
    // 0x845468: ldr             lr, [fp, #0x10]
    // 0x84546c: stp             lr, x16, [SP]
    // 0x845470: r0 = readValue()
    //     0x845470: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x845474: cmp             w0, NULL
    // 0x845478: b.eq            #0x8455bc
    // 0x84547c: str             x0, [SP]
    // 0x845480: r0 = decode()
    //     0x845480: bl              #0x845d04  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x845484: LeaveFrame
    //     0x845484: mov             SP, fp
    //     0x845488: ldp             fp, lr, [SP], #0x10
    // 0x84548c: ret
    //     0x84548c: ret             
    // 0x845490: cmp             x0, #0x82
    // 0x845494: b.gt            #0x8454c4
    // 0x845498: ldr             x16, [fp, #0x20]
    // 0x84549c: ldr             lr, [fp, #0x10]
    // 0x8454a0: stp             lr, x16, [SP]
    // 0x8454a4: r0 = readValue()
    //     0x8454a4: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8454a8: cmp             w0, NULL
    // 0x8454ac: b.eq            #0x8455c0
    // 0x8454b0: str             x0, [SP]
    // 0x8454b4: r0 = decode()
    //     0x8454b4: bl              #0x845b50  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x8454b8: LeaveFrame
    //     0x8454b8: mov             SP, fp
    //     0x8454bc: ldp             fp, lr, [SP], #0x10
    // 0x8454c0: ret
    //     0x8454c0: ret             
    // 0x8454c4: ldr             x16, [fp, #0x20]
    // 0x8454c8: ldr             lr, [fp, #0x10]
    // 0x8454cc: stp             lr, x16, [SP]
    // 0x8454d0: r0 = readValue()
    //     0x8454d0: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8454d4: cmp             w0, NULL
    // 0x8454d8: b.eq            #0x8455c4
    // 0x8454dc: str             x0, [SP]
    // 0x8454e0: r0 = decode()
    //     0x8454e0: bl              #0x8459a0  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x8454e4: LeaveFrame
    //     0x8454e4: mov             SP, fp
    //     0x8454e8: ldp             fp, lr, [SP], #0x10
    // 0x8454ec: ret
    //     0x8454ec: ret             
    // 0x8454f0: cmp             x0, #0x85
    // 0x8454f4: b.gt            #0x845558
    // 0x8454f8: cmp             x0, #0x84
    // 0x8454fc: b.gt            #0x84552c
    // 0x845500: ldr             x16, [fp, #0x20]
    // 0x845504: ldr             lr, [fp, #0x10]
    // 0x845508: stp             lr, x16, [SP]
    // 0x84550c: r0 = readValue()
    //     0x84550c: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x845510: cmp             w0, NULL
    // 0x845514: b.eq            #0x8455c8
    // 0x845518: str             x0, [SP]
    // 0x84551c: r0 = decode()
    //     0x84551c: bl              #0x8458a8  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x845520: LeaveFrame
    //     0x845520: mov             SP, fp
    //     0x845524: ldp             fp, lr, [SP], #0x10
    // 0x845528: ret
    //     0x845528: ret             
    // 0x84552c: ldr             x16, [fp, #0x20]
    // 0x845530: ldr             lr, [fp, #0x10]
    // 0x845534: stp             lr, x16, [SP]
    // 0x845538: r0 = readValue()
    //     0x845538: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x84553c: cmp             w0, NULL
    // 0x845540: b.eq            #0x8455cc
    // 0x845544: str             x0, [SP]
    // 0x845548: r0 = decode()
    //     0x845548: bl              #0x8456a8  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x84554c: LeaveFrame
    //     0x84554c: mov             SP, fp
    //     0x845550: ldp             fp, lr, [SP], #0x10
    // 0x845554: ret
    //     0x845554: ret             
    // 0x845558: lsl             x1, x0, #1
    // 0x84555c: cmp             w1, #0x10c
    // 0x845560: b.ne            #0x845590
    // 0x845564: ldr             x16, [fp, #0x20]
    // 0x845568: ldr             lr, [fp, #0x10]
    // 0x84556c: stp             lr, x16, [SP]
    // 0x845570: r0 = readValue()
    //     0x845570: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x845574: cmp             w0, NULL
    // 0x845578: b.eq            #0x8455d0
    // 0x84557c: str             x0, [SP]
    // 0x845580: r0 = decode()
    //     0x845580: bl              #0x8455d4  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x845584: LeaveFrame
    //     0x845584: mov             SP, fp
    //     0x845588: ldp             fp, lr, [SP], #0x10
    // 0x84558c: ret
    //     0x84558c: ret             
    // 0x845590: ldr             x16, [fp, #0x20]
    // 0x845594: stp             x0, x16, [SP, #8]
    // 0x845598: ldr             x16, [fp, #0x10]
    // 0x84559c: str             x16, [SP]
    // 0x8455a0: r0 = readValueOfType()
    //     0x8455a0: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8455a4: LeaveFrame
    //     0x8455a4: mov             SP, fp
    //     0x8455a8: ldp             fp, lr, [SP], #0x10
    // 0x8455ac: ret
    //     0x8455ac: ret             
    // 0x8455b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8455b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8455b4: b               #0x845410
    // 0x8455b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x870b48, size: 0x200
    // 0x870b48: EnterFrame
    //     0x870b48: stp             fp, lr, [SP, #-0x10]!
    //     0x870b4c: mov             fp, SP
    // 0x870b50: AllocStack(0x18)
    //     0x870b50: sub             SP, SP, #0x18
    // 0x870b54: CheckStackOverflow
    //     0x870b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870b58: cmp             SP, x16
    //     0x870b5c: b.ls            #0x870d40
    // 0x870b60: ldr             x0, [fp, #0x10]
    // 0x870b64: r1 = 59
    //     0x870b64: movz            x1, #0x3b
    // 0x870b68: branchIfSmi(r0, 0x870b74)
    //     0x870b68: tbz             w0, #0, #0x870b74
    // 0x870b6c: r1 = LoadClassIdInstr(r0)
    //     0x870b6c: ldur            x1, [x0, #-1]
    //     0x870b70: ubfx            x1, x1, #0xc, #0x14
    // 0x870b74: cmp             x1, #0x2b5
    // 0x870b78: b.ne            #0x870bb0
    // 0x870b7c: r1 = 128
    //     0x870b7c: movz            x1, #0x80
    // 0x870b80: ldr             x16, [fp, #0x18]
    // 0x870b84: stp             x1, x16, [SP]
    // 0x870b88: r0 = _add()
    //     0x870b88: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870b8c: ldr             x16, [fp, #0x10]
    // 0x870b90: str             x16, [SP]
    // 0x870b94: r0 = props()
    //     0x870b94: bl              #0x8bf994  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::props
    // 0x870b98: ldr             x16, [fp, #0x20]
    // 0x870b9c: ldr             lr, [fp, #0x18]
    // 0x870ba0: stp             lr, x16, [SP, #8]
    // 0x870ba4: str             x0, [SP]
    // 0x870ba8: r0 = writeValue()
    //     0x870ba8: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870bac: b               #0x870d30
    // 0x870bb0: cmp             x1, #0x2b4
    // 0x870bb4: b.ne            #0x870bec
    // 0x870bb8: r0 = 129
    //     0x870bb8: movz            x0, #0x81
    // 0x870bbc: ldr             x16, [fp, #0x18]
    // 0x870bc0: stp             x0, x16, [SP]
    // 0x870bc4: r0 = _add()
    //     0x870bc4: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870bc8: ldr             x16, [fp, #0x10]
    // 0x870bcc: str             x16, [SP]
    // 0x870bd0: r0 = encode()
    //     0x870bd0: bl              #0x870ff8  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0x870bd4: ldr             x16, [fp, #0x20]
    // 0x870bd8: ldr             lr, [fp, #0x18]
    // 0x870bdc: stp             lr, x16, [SP, #8]
    // 0x870be0: str             x0, [SP]
    // 0x870be4: r0 = writeValue()
    //     0x870be4: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870be8: b               #0x870d30
    // 0x870bec: cmp             x1, #0x2ba
    // 0x870bf0: b.ne            #0x870c28
    // 0x870bf4: r0 = 130
    //     0x870bf4: movz            x0, #0x82
    // 0x870bf8: ldr             x16, [fp, #0x18]
    // 0x870bfc: stp             x0, x16, [SP]
    // 0x870c00: r0 = _add()
    //     0x870c00: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870c04: ldr             x16, [fp, #0x10]
    // 0x870c08: str             x16, [SP]
    // 0x870c0c: r0 = encode()
    //     0x870c0c: bl              #0x870f70  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0x870c10: ldr             x16, [fp, #0x20]
    // 0x870c14: ldr             lr, [fp, #0x18]
    // 0x870c18: stp             lr, x16, [SP, #8]
    // 0x870c1c: str             x0, [SP]
    // 0x870c20: r0 = writeValue()
    //     0x870c20: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870c24: b               #0x870d30
    // 0x870c28: cmp             x1, #0x2b9
    // 0x870c2c: b.ne            #0x870c64
    // 0x870c30: r0 = 131
    //     0x870c30: movz            x0, #0x83
    // 0x870c34: ldr             x16, [fp, #0x18]
    // 0x870c38: stp             x0, x16, [SP]
    // 0x870c3c: r0 = _add()
    //     0x870c3c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870c40: ldr             x16, [fp, #0x10]
    // 0x870c44: str             x16, [SP]
    // 0x870c48: r0 = encode()
    //     0x870c48: bl              #0x870ed8  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0x870c4c: ldr             x16, [fp, #0x20]
    // 0x870c50: ldr             lr, [fp, #0x18]
    // 0x870c54: stp             lr, x16, [SP, #8]
    // 0x870c58: str             x0, [SP]
    // 0x870c5c: r0 = writeValue()
    //     0x870c5c: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870c60: b               #0x870d30
    // 0x870c64: cmp             x1, #0x2b8
    // 0x870c68: b.ne            #0x870ca0
    // 0x870c6c: r0 = 132
    //     0x870c6c: movz            x0, #0x84
    // 0x870c70: ldr             x16, [fp, #0x18]
    // 0x870c74: stp             x0, x16, [SP]
    // 0x870c78: r0 = _add()
    //     0x870c78: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870c7c: ldr             x16, [fp, #0x10]
    // 0x870c80: str             x16, [SP]
    // 0x870c84: r0 = encode()
    //     0x870c84: bl              #0x870e60  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::encode
    // 0x870c88: ldr             x16, [fp, #0x20]
    // 0x870c8c: ldr             lr, [fp, #0x18]
    // 0x870c90: stp             lr, x16, [SP, #8]
    // 0x870c94: str             x0, [SP]
    // 0x870c98: r0 = writeValue()
    //     0x870c98: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870c9c: b               #0x870d30
    // 0x870ca0: cmp             x1, #0x2b6
    // 0x870ca4: b.ne            #0x870cdc
    // 0x870ca8: r0 = 133
    //     0x870ca8: movz            x0, #0x85
    // 0x870cac: ldr             x16, [fp, #0x18]
    // 0x870cb0: stp             x0, x16, [SP]
    // 0x870cb4: r0 = _add()
    //     0x870cb4: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870cb8: ldr             x16, [fp, #0x10]
    // 0x870cbc: str             x16, [SP]
    // 0x870cc0: r0 = encode()
    //     0x870cc0: bl              #0x870da8  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0x870cc4: ldr             x16, [fp, #0x20]
    // 0x870cc8: ldr             lr, [fp, #0x18]
    // 0x870ccc: stp             lr, x16, [SP, #8]
    // 0x870cd0: str             x0, [SP]
    // 0x870cd4: r0 = writeValue()
    //     0x870cd4: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870cd8: b               #0x870d30
    // 0x870cdc: cmp             x1, #0x2b7
    // 0x870ce0: b.ne            #0x870d18
    // 0x870ce4: r0 = 134
    //     0x870ce4: movz            x0, #0x86
    // 0x870ce8: ldr             x16, [fp, #0x18]
    // 0x870cec: stp             x0, x16, [SP]
    // 0x870cf0: r0 = _add()
    //     0x870cf0: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x870cf4: ldr             x16, [fp, #0x10]
    // 0x870cf8: str             x16, [SP]
    // 0x870cfc: r0 = encode()
    //     0x870cfc: bl              #0x870d48  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0x870d00: ldr             x16, [fp, #0x20]
    // 0x870d04: ldr             lr, [fp, #0x18]
    // 0x870d08: stp             lr, x16, [SP, #8]
    // 0x870d0c: str             x0, [SP]
    // 0x870d10: r0 = writeValue()
    //     0x870d10: bl              #0x870b48  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0x870d14: b               #0x870d30
    // 0x870d18: ldr             x16, [fp, #0x20]
    // 0x870d1c: ldr             lr, [fp, #0x18]
    // 0x870d20: stp             lr, x16, [SP, #8]
    // 0x870d24: ldr             x16, [fp, #0x10]
    // 0x870d28: str             x16, [SP]
    // 0x870d2c: r0 = writeValue()
    //     0x870d2c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x870d30: r0 = Null
    //     0x870d30: mov             x0, NULL
    // 0x870d34: LeaveFrame
    //     0x870d34: mov             SP, fp
    //     0x870d38: ldp             fp, lr, [SP], #0x10
    // 0x870d3c: ret
    //     0x870d3c: ret             
    // 0x870d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d44: b               #0x870b60
  }
}

// class id: 4907, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7933bc, size: 0x5c
    // 0x7933bc: EnterFrame
    //     0x7933bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7933c0: mov             fp, SP
    // 0x7933c4: AllocStack(0x8)
    //     0x7933c4: sub             SP, SP, #8
    // 0x7933c8: CheckStackOverflow
    //     0x7933c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7933cc: cmp             SP, x16
    //     0x7933d0: b.ls            #0x793410
    // 0x7933d4: r1 = Null
    //     0x7933d4: mov             x1, NULL
    // 0x7933d8: r2 = 4
    //     0x7933d8: movz            x2, #0x4
    // 0x7933dc: r0 = AllocateArray()
    //     0x7933dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7933e0: r17 = "CacheRetrievalType."
    //     0x7933e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30c10] "CacheRetrievalType."
    //     0x7933e4: ldr             x17, [x17, #0xc10]
    // 0x7933e8: StoreField: r0->field_f = r17
    //     0x7933e8: stur            w17, [x0, #0xf]
    // 0x7933ec: ldr             x1, [fp, #0x10]
    // 0x7933f0: LoadField: r2 = r1->field_f
    //     0x7933f0: ldur            w2, [x1, #0xf]
    // 0x7933f4: DecompressPointer r2
    //     0x7933f4: add             x2, x2, HEAP, lsl #32
    // 0x7933f8: StoreField: r0->field_13 = r2
    //     0x7933f8: stur            w2, [x0, #0x13]
    // 0x7933fc: str             x0, [SP]
    // 0x793400: r0 = _interpolate()
    //     0x793400: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793404: LeaveFrame
    //     0x793404: mov             SP, fp
    //     0x793408: ldp             fp, lr, [SP], #0x10
    // 0x79340c: ret
    //     0x79340c: ret             
    // 0x793410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793414: b               #0x7933d4
  }
}

// class id: 4908, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793360, size: 0x5c
    // 0x793360: EnterFrame
    //     0x793360: stp             fp, lr, [SP, #-0x10]!
    //     0x793364: mov             fp, SP
    // 0x793368: AllocStack(0x8)
    //     0x793368: sub             SP, SP, #8
    // 0x79336c: CheckStackOverflow
    //     0x79336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793370: cmp             SP, x16
    //     0x793374: b.ls            #0x7933b4
    // 0x793378: r1 = Null
    //     0x793378: mov             x1, NULL
    // 0x79337c: r2 = 4
    //     0x79337c: movz            x2, #0x4
    // 0x793380: r0 = AllocateArray()
    //     0x793380: bl              #0x98d620  ; AllocateArrayStub
    // 0x793384: r17 = "SourceType."
    //     0x793384: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c798] "SourceType."
    //     0x793388: ldr             x17, [x17, #0x798]
    // 0x79338c: StoreField: r0->field_f = r17
    //     0x79338c: stur            w17, [x0, #0xf]
    // 0x793390: ldr             x1, [fp, #0x10]
    // 0x793394: LoadField: r2 = r1->field_f
    //     0x793394: ldur            w2, [x1, #0xf]
    // 0x793398: DecompressPointer r2
    //     0x793398: add             x2, x2, HEAP, lsl #32
    // 0x79339c: StoreField: r0->field_13 = r2
    //     0x79339c: stur            w2, [x0, #0x13]
    // 0x7933a0: str             x0, [SP]
    // 0x7933a4: r0 = _interpolate()
    //     0x7933a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7933a8: LeaveFrame
    //     0x7933a8: mov             SP, fp
    //     0x7933ac: ldp             fp, lr, [SP], #0x10
    // 0x7933b0: ret
    //     0x7933b0: ret             
    // 0x7933b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7933b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7933b8: b               #0x793378
  }
}

// class id: 4909, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793304, size: 0x5c
    // 0x793304: EnterFrame
    //     0x793304: stp             fp, lr, [SP, #-0x10]!
    //     0x793308: mov             fp, SP
    // 0x79330c: AllocStack(0x8)
    //     0x79330c: sub             SP, SP, #8
    // 0x793310: CheckStackOverflow
    //     0x793310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793314: cmp             SP, x16
    //     0x793318: b.ls            #0x793358
    // 0x79331c: r1 = Null
    //     0x79331c: mov             x1, NULL
    // 0x793320: r2 = 4
    //     0x793320: movz            x2, #0x4
    // 0x793324: r0 = AllocateArray()
    //     0x793324: bl              #0x98d620  ; AllocateArrayStub
    // 0x793328: r17 = "SourceCamera."
    //     0x793328: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "SourceCamera."
    //     0x79332c: ldr             x17, [x17, #0x7a0]
    // 0x793330: StoreField: r0->field_f = r17
    //     0x793330: stur            w17, [x0, #0xf]
    // 0x793334: ldr             x1, [fp, #0x10]
    // 0x793338: LoadField: r2 = r1->field_f
    //     0x793338: ldur            w2, [x1, #0xf]
    // 0x79333c: DecompressPointer r2
    //     0x79333c: add             x2, x2, HEAP, lsl #32
    // 0x793340: StoreField: r0->field_13 = r2
    //     0x793340: stur            w2, [x0, #0x13]
    // 0x793344: str             x0, [SP]
    // 0x793348: r0 = _interpolate()
    //     0x793348: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79334c: LeaveFrame
    //     0x79334c: mov             SP, fp
    //     0x793350: ldp             fp, lr, [SP], #0x10
    // 0x793354: ret
    //     0x793354: ret             
    // 0x793358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79335c: b               #0x79331c
  }
}
