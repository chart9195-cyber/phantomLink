// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1049727, size: 0x8
class :: {
}

// class id: 400, size: 0xc, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x4bdbd4, size: 0x288
    // 0x4bdbd4: EnterFrame
    //     0x4bdbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdbd8: mov             fp, SP
    // 0x4bdbdc: AllocStack(0x30)
    //     0x4bdbdc: sub             SP, SP, #0x30
    // 0x4bdbe0: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bdbe0: stur            NULL, [fp, #-8]
    //     0x4bdbe4: movz            x0, #0
    //     0x4bdbe8: add             x1, fp, w0, sxtw #2
    //     0x4bdbec: ldr             x1, [x1, #0x18]
    //     0x4bdbf0: stur            x1, [fp, #-0x18]
    //     0x4bdbf4: add             x2, fp, w0, sxtw #2
    //     0x4bdbf8: ldr             x2, [x2, #0x10]
    //     0x4bdbfc: stur            x2, [fp, #-0x10]
    // 0x4bdc00: CheckStackOverflow
    //     0x4bdc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdc04: cmp             SP, x16
    //     0x4bdc08: b.ls            #0x4bde50
    // 0x4bdc0c: InitAsync() -> Future<void?>
    //     0x4bdc0c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bdc10: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bdc14: r1 = <Object?>
    //     0x4bdc14: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4bdc18: r0 = BasicMessageChannel()
    //     0x4bdc18: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4bdc1c: mov             x3, x0
    // 0x4bdc20: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x4bdc20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a998] "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x4bdc24: ldr             x0, [x0, #0x998]
    // 0x4bdc28: stur            x3, [fp, #-0x18]
    // 0x4bdc2c: StoreField: r3->field_b = r0
    //     0x4bdc2c: stur            w0, [x3, #0xb]
    // 0x4bdc30: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x4bdc30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x4bdc34: ldr             x0, [x0, #0x888]
    // 0x4bdc38: StoreField: r3->field_f = r0
    //     0x4bdc38: stur            w0, [x3, #0xf]
    // 0x4bdc3c: r1 = Null
    //     0x4bdc3c: mov             x1, NULL
    // 0x4bdc40: r2 = 2
    //     0x4bdc40: movz            x2, #0x2
    // 0x4bdc44: r0 = AllocateArray()
    //     0x4bdc44: bl              #0x98d620  ; AllocateArrayStub
    // 0x4bdc48: mov             x2, x0
    // 0x4bdc4c: ldur            x0, [fp, #-0x10]
    // 0x4bdc50: stur            x2, [fp, #-0x20]
    // 0x4bdc54: StoreField: r2->field_f = r0
    //     0x4bdc54: stur            w0, [x2, #0xf]
    // 0x4bdc58: r1 = <Object?>
    //     0x4bdc58: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4bdc5c: r0 = AllocateGrowableArray()
    //     0x4bdc5c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4bdc60: mov             x1, x0
    // 0x4bdc64: ldur            x0, [fp, #-0x20]
    // 0x4bdc68: StoreField: r1->field_f = r0
    //     0x4bdc68: stur            w0, [x1, #0xf]
    // 0x4bdc6c: r0 = 2
    //     0x4bdc6c: movz            x0, #0x2
    // 0x4bdc70: StoreField: r1->field_b = r0
    //     0x4bdc70: stur            w0, [x1, #0xb]
    // 0x4bdc74: ldur            x16, [fp, #-0x18]
    // 0x4bdc78: stp             x1, x16, [SP]
    // 0x4bdc7c: r0 = send()
    //     0x4bdc7c: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4bdc80: mov             x1, x0
    // 0x4bdc84: stur            x1, [fp, #-0x10]
    // 0x4bdc88: r0 = Await()
    //     0x4bdc88: bl              #0x3f95a4  ; AwaitStub
    // 0x4bdc8c: mov             x3, x0
    // 0x4bdc90: r2 = Null
    //     0x4bdc90: mov             x2, NULL
    // 0x4bdc94: r1 = Null
    //     0x4bdc94: mov             x1, NULL
    // 0x4bdc98: stur            x3, [fp, #-0x10]
    // 0x4bdc9c: r4 = 59
    //     0x4bdc9c: movz            x4, #0x3b
    // 0x4bdca0: branchIfSmi(r0, 0x4bdcac)
    //     0x4bdca0: tbz             w0, #0, #0x4bdcac
    // 0x4bdca4: r4 = LoadClassIdInstr(r0)
    //     0x4bdca4: ldur            x4, [x0, #-1]
    //     0x4bdca8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bdcac: sub             x4, x4, #0x59
    // 0x4bdcb0: cmp             x4, #2
    // 0x4bdcb4: b.ls            #0x4bdccc
    // 0x4bdcb8: r8 = List<Object?>?
    //     0x4bdcb8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x4bdcbc: ldr             x8, [x8, #0x918]
    // 0x4bdcc0: r3 = Null
    //     0x4bdcc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] Null
    //     0x4bdcc4: ldr             x3, [x3, #0x9a0]
    // 0x4bdcc8: r0 = List<Object?>?()
    //     0x4bdcc8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x4bdccc: ldur            x1, [fp, #-0x10]
    // 0x4bdcd0: cmp             w1, NULL
    // 0x4bdcd4: b.eq            #0x4bdd10
    // 0x4bdcd8: r0 = LoadClassIdInstr(r1)
    //     0x4bdcd8: ldur            x0, [x1, #-1]
    //     0x4bdcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdce0: str             x1, [SP]
    // 0x4bdce4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4bdce4: movz            x17, #0x9d56
    //     0x4bdce8: add             lr, x0, x17
    //     0x4bdcec: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdcf0: blr             lr
    // 0x4bdcf4: r1 = LoadInt32Instr(r0)
    //     0x4bdcf4: sbfx            x1, x0, #1, #0x1f
    //     0x4bdcf8: tbz             w0, #0, #0x4bdd00
    //     0x4bdcfc: ldur            x1, [x0, #7]
    // 0x4bdd00: cmp             x1, #1
    // 0x4bdd04: b.gt            #0x4bdd3c
    // 0x4bdd08: r0 = Null
    //     0x4bdd08: mov             x0, NULL
    // 0x4bdd0c: r0 = ReturnAsyncNotFuture()
    //     0x4bdd0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bdd10: r0 = PlatformException()
    //     0x4bdd10: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4bdd14: mov             x1, x0
    // 0x4bdd18: r0 = "channel-error"
    //     0x4bdd18: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x4bdd1c: ldr             x0, [x0, #0x948]
    // 0x4bdd20: StoreField: r1->field_7 = r0
    //     0x4bdd20: stur            w0, [x1, #7]
    // 0x4bdd24: r0 = "Unable to establish connection on channel."
    //     0x4bdd24: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x4bdd28: ldr             x0, [x0, #0x950]
    // 0x4bdd2c: StoreField: r1->field_b = r0
    //     0x4bdd2c: stur            w0, [x1, #0xb]
    // 0x4bdd30: mov             x0, x1
    // 0x4bdd34: r0 = Throw()
    //     0x4bdd34: bl              #0x98bc10  ; ThrowStub
    // 0x4bdd38: brk             #0
    // 0x4bdd3c: ldur            x1, [fp, #-0x10]
    // 0x4bdd40: r0 = LoadClassIdInstr(r1)
    //     0x4bdd40: ldur            x0, [x1, #-1]
    //     0x4bdd44: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdd48: stp             xzr, x1, [SP]
    // 0x4bdd4c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bdd4c: sub             lr, x0, #0xda7
    //     0x4bdd50: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdd54: blr             lr
    // 0x4bdd58: mov             x3, x0
    // 0x4bdd5c: stur            x3, [fp, #-0x18]
    // 0x4bdd60: cmp             w3, NULL
    // 0x4bdd64: b.eq            #0x4bde58
    // 0x4bdd68: mov             x0, x3
    // 0x4bdd6c: r2 = Null
    //     0x4bdd6c: mov             x2, NULL
    // 0x4bdd70: r1 = Null
    //     0x4bdd70: mov             x1, NULL
    // 0x4bdd74: r4 = 59
    //     0x4bdd74: movz            x4, #0x3b
    // 0x4bdd78: branchIfSmi(r0, 0x4bdd84)
    //     0x4bdd78: tbz             w0, #0, #0x4bdd84
    // 0x4bdd7c: r4 = LoadClassIdInstr(r0)
    //     0x4bdd7c: ldur            x4, [x0, #-1]
    //     0x4bdd80: ubfx            x4, x4, #0xc, #0x14
    // 0x4bdd84: sub             x4, x4, #0x5d
    // 0x4bdd88: cmp             x4, #3
    // 0x4bdd8c: b.ls            #0x4bdda0
    // 0x4bdd90: r8 = String
    //     0x4bdd90: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4bdd94: r3 = Null
    //     0x4bdd94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] Null
    //     0x4bdd98: ldr             x3, [x3, #0x9b0]
    // 0x4bdd9c: r0 = String()
    //     0x4bdd9c: bl              #0x995de4  ; IsType_String_Stub
    // 0x4bdda0: ldur            x1, [fp, #-0x10]
    // 0x4bdda4: r0 = LoadClassIdInstr(r1)
    //     0x4bdda4: ldur            x0, [x1, #-1]
    //     0x4bdda8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bddac: r16 = 2
    //     0x4bddac: movz            x16, #0x2
    // 0x4bddb0: stp             x16, x1, [SP]
    // 0x4bddb4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bddb4: sub             lr, x0, #0xda7
    //     0x4bddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bddbc: blr             lr
    // 0x4bddc0: mov             x3, x0
    // 0x4bddc4: r2 = Null
    //     0x4bddc4: mov             x2, NULL
    // 0x4bddc8: r1 = Null
    //     0x4bddc8: mov             x1, NULL
    // 0x4bddcc: stur            x3, [fp, #-0x20]
    // 0x4bddd0: r4 = 59
    //     0x4bddd0: movz            x4, #0x3b
    // 0x4bddd4: branchIfSmi(r0, 0x4bdde0)
    //     0x4bddd4: tbz             w0, #0, #0x4bdde0
    // 0x4bddd8: r4 = LoadClassIdInstr(r0)
    //     0x4bddd8: ldur            x4, [x0, #-1]
    //     0x4bdddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bdde0: sub             x4, x4, #0x5d
    // 0x4bdde4: cmp             x4, #3
    // 0x4bdde8: b.ls            #0x4bddfc
    // 0x4bddec: r8 = String?
    //     0x4bddec: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4bddf0: r3 = Null
    //     0x4bddf0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] Null
    //     0x4bddf4: ldr             x3, [x3, #0x9c0]
    // 0x4bddf8: r0 = String?()
    //     0x4bddf8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4bddfc: ldur            x0, [fp, #-0x10]
    // 0x4bde00: r1 = LoadClassIdInstr(r0)
    //     0x4bde00: ldur            x1, [x0, #-1]
    //     0x4bde04: ubfx            x1, x1, #0xc, #0x14
    // 0x4bde08: r16 = 4
    //     0x4bde08: movz            x16, #0x4
    // 0x4bde0c: stp             x16, x0, [SP]
    // 0x4bde10: mov             x0, x1
    // 0x4bde14: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bde14: sub             lr, x0, #0xda7
    //     0x4bde18: ldr             lr, [x21, lr, lsl #3]
    //     0x4bde1c: blr             lr
    // 0x4bde20: stur            x0, [fp, #-0x10]
    // 0x4bde24: r0 = PlatformException()
    //     0x4bde24: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4bde28: mov             x1, x0
    // 0x4bde2c: ldur            x0, [fp, #-0x18]
    // 0x4bde30: StoreField: r1->field_7 = r0
    //     0x4bde30: stur            w0, [x1, #7]
    // 0x4bde34: ldur            x0, [fp, #-0x20]
    // 0x4bde38: StoreField: r1->field_b = r0
    //     0x4bde38: stur            w0, [x1, #0xb]
    // 0x4bde3c: ldur            x0, [fp, #-0x10]
    // 0x4bde40: StoreField: r1->field_f = r0
    //     0x4bde40: stur            w0, [x1, #0xf]
    // 0x4bde44: mov             x0, x1
    // 0x4bde48: r0 = Throw()
    //     0x4bde48: bl              #0x98bc10  ; ThrowStub
    // 0x4bde4c: brk             #0
    // 0x4bde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bde50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bde54: b               #0x4bdc0c
    // 0x4bde58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bde58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x4bdf7c, size: 0x288
    // 0x4bdf7c: EnterFrame
    //     0x4bdf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdf80: mov             fp, SP
    // 0x4bdf84: AllocStack(0x30)
    //     0x4bdf84: sub             SP, SP, #0x30
    // 0x4bdf88: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bdf88: stur            NULL, [fp, #-8]
    //     0x4bdf8c: movz            x0, #0
    //     0x4bdf90: add             x1, fp, w0, sxtw #2
    //     0x4bdf94: ldr             x1, [x1, #0x18]
    //     0x4bdf98: stur            x1, [fp, #-0x18]
    //     0x4bdf9c: add             x2, fp, w0, sxtw #2
    //     0x4bdfa0: ldr             x2, [x2, #0x10]
    //     0x4bdfa4: stur            x2, [fp, #-0x10]
    // 0x4bdfa8: CheckStackOverflow
    //     0x4bdfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdfac: cmp             SP, x16
    //     0x4bdfb0: b.ls            #0x4be1f8
    // 0x4bdfb4: InitAsync() -> Future<void?>
    //     0x4bdfb4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bdfb8: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bdfbc: r1 = <Object?>
    //     0x4bdfbc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4bdfc0: r0 = BasicMessageChannel()
    //     0x4bdfc0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4bdfc4: mov             x3, x0
    // 0x4bdfc8: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x4bdfc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x4bdfcc: ldr             x0, [x0, #0x9d8]
    // 0x4bdfd0: stur            x3, [fp, #-0x18]
    // 0x4bdfd4: StoreField: r3->field_b = r0
    //     0x4bdfd4: stur            w0, [x3, #0xb]
    // 0x4bdfd8: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x4bdfd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x4bdfdc: ldr             x0, [x0, #0x888]
    // 0x4bdfe0: StoreField: r3->field_f = r0
    //     0x4bdfe0: stur            w0, [x3, #0xf]
    // 0x4bdfe4: r1 = Null
    //     0x4bdfe4: mov             x1, NULL
    // 0x4bdfe8: r2 = 2
    //     0x4bdfe8: movz            x2, #0x2
    // 0x4bdfec: r0 = AllocateArray()
    //     0x4bdfec: bl              #0x98d620  ; AllocateArrayStub
    // 0x4bdff0: mov             x2, x0
    // 0x4bdff4: ldur            x0, [fp, #-0x10]
    // 0x4bdff8: stur            x2, [fp, #-0x20]
    // 0x4bdffc: StoreField: r2->field_f = r0
    //     0x4bdffc: stur            w0, [x2, #0xf]
    // 0x4be000: r1 = <Object?>
    //     0x4be000: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4be004: r0 = AllocateGrowableArray()
    //     0x4be004: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4be008: mov             x1, x0
    // 0x4be00c: ldur            x0, [fp, #-0x20]
    // 0x4be010: StoreField: r1->field_f = r0
    //     0x4be010: stur            w0, [x1, #0xf]
    // 0x4be014: r0 = 2
    //     0x4be014: movz            x0, #0x2
    // 0x4be018: StoreField: r1->field_b = r0
    //     0x4be018: stur            w0, [x1, #0xb]
    // 0x4be01c: ldur            x16, [fp, #-0x18]
    // 0x4be020: stp             x1, x16, [SP]
    // 0x4be024: r0 = send()
    //     0x4be024: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4be028: mov             x1, x0
    // 0x4be02c: stur            x1, [fp, #-0x10]
    // 0x4be030: r0 = Await()
    //     0x4be030: bl              #0x3f95a4  ; AwaitStub
    // 0x4be034: mov             x3, x0
    // 0x4be038: r2 = Null
    //     0x4be038: mov             x2, NULL
    // 0x4be03c: r1 = Null
    //     0x4be03c: mov             x1, NULL
    // 0x4be040: stur            x3, [fp, #-0x10]
    // 0x4be044: r4 = 59
    //     0x4be044: movz            x4, #0x3b
    // 0x4be048: branchIfSmi(r0, 0x4be054)
    //     0x4be048: tbz             w0, #0, #0x4be054
    // 0x4be04c: r4 = LoadClassIdInstr(r0)
    //     0x4be04c: ldur            x4, [x0, #-1]
    //     0x4be050: ubfx            x4, x4, #0xc, #0x14
    // 0x4be054: sub             x4, x4, #0x59
    // 0x4be058: cmp             x4, #2
    // 0x4be05c: b.ls            #0x4be074
    // 0x4be060: r8 = List<Object?>?
    //     0x4be060: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x4be064: ldr             x8, [x8, #0x918]
    // 0x4be068: r3 = Null
    //     0x4be068: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Null
    //     0x4be06c: ldr             x3, [x3, #0x9e0]
    // 0x4be070: r0 = List<Object?>?()
    //     0x4be070: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x4be074: ldur            x1, [fp, #-0x10]
    // 0x4be078: cmp             w1, NULL
    // 0x4be07c: b.eq            #0x4be0b8
    // 0x4be080: r0 = LoadClassIdInstr(r1)
    //     0x4be080: ldur            x0, [x1, #-1]
    //     0x4be084: ubfx            x0, x0, #0xc, #0x14
    // 0x4be088: str             x1, [SP]
    // 0x4be08c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4be08c: movz            x17, #0x9d56
    //     0x4be090: add             lr, x0, x17
    //     0x4be094: ldr             lr, [x21, lr, lsl #3]
    //     0x4be098: blr             lr
    // 0x4be09c: r1 = LoadInt32Instr(r0)
    //     0x4be09c: sbfx            x1, x0, #1, #0x1f
    //     0x4be0a0: tbz             w0, #0, #0x4be0a8
    //     0x4be0a4: ldur            x1, [x0, #7]
    // 0x4be0a8: cmp             x1, #1
    // 0x4be0ac: b.gt            #0x4be0e4
    // 0x4be0b0: r0 = Null
    //     0x4be0b0: mov             x0, NULL
    // 0x4be0b4: r0 = ReturnAsyncNotFuture()
    //     0x4be0b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be0b8: r0 = PlatformException()
    //     0x4be0b8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be0bc: mov             x1, x0
    // 0x4be0c0: r0 = "channel-error"
    //     0x4be0c0: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x4be0c4: ldr             x0, [x0, #0x948]
    // 0x4be0c8: StoreField: r1->field_7 = r0
    //     0x4be0c8: stur            w0, [x1, #7]
    // 0x4be0cc: r0 = "Unable to establish connection on channel."
    //     0x4be0cc: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x4be0d0: ldr             x0, [x0, #0x950]
    // 0x4be0d4: StoreField: r1->field_b = r0
    //     0x4be0d4: stur            w0, [x1, #0xb]
    // 0x4be0d8: mov             x0, x1
    // 0x4be0dc: r0 = Throw()
    //     0x4be0dc: bl              #0x98bc10  ; ThrowStub
    // 0x4be0e0: brk             #0
    // 0x4be0e4: ldur            x1, [fp, #-0x10]
    // 0x4be0e8: r0 = LoadClassIdInstr(r1)
    //     0x4be0e8: ldur            x0, [x1, #-1]
    //     0x4be0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4be0f0: stp             xzr, x1, [SP]
    // 0x4be0f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be0f4: sub             lr, x0, #0xda7
    //     0x4be0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4be0fc: blr             lr
    // 0x4be100: mov             x3, x0
    // 0x4be104: stur            x3, [fp, #-0x18]
    // 0x4be108: cmp             w3, NULL
    // 0x4be10c: b.eq            #0x4be200
    // 0x4be110: mov             x0, x3
    // 0x4be114: r2 = Null
    //     0x4be114: mov             x2, NULL
    // 0x4be118: r1 = Null
    //     0x4be118: mov             x1, NULL
    // 0x4be11c: r4 = 59
    //     0x4be11c: movz            x4, #0x3b
    // 0x4be120: branchIfSmi(r0, 0x4be12c)
    //     0x4be120: tbz             w0, #0, #0x4be12c
    // 0x4be124: r4 = LoadClassIdInstr(r0)
    //     0x4be124: ldur            x4, [x0, #-1]
    //     0x4be128: ubfx            x4, x4, #0xc, #0x14
    // 0x4be12c: sub             x4, x4, #0x5d
    // 0x4be130: cmp             x4, #3
    // 0x4be134: b.ls            #0x4be148
    // 0x4be138: r8 = String
    //     0x4be138: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4be13c: r3 = Null
    //     0x4be13c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Null
    //     0x4be140: ldr             x3, [x3, #0x9f0]
    // 0x4be144: r0 = String()
    //     0x4be144: bl              #0x995de4  ; IsType_String_Stub
    // 0x4be148: ldur            x1, [fp, #-0x10]
    // 0x4be14c: r0 = LoadClassIdInstr(r1)
    //     0x4be14c: ldur            x0, [x1, #-1]
    //     0x4be150: ubfx            x0, x0, #0xc, #0x14
    // 0x4be154: r16 = 2
    //     0x4be154: movz            x16, #0x2
    // 0x4be158: stp             x16, x1, [SP]
    // 0x4be15c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be15c: sub             lr, x0, #0xda7
    //     0x4be160: ldr             lr, [x21, lr, lsl #3]
    //     0x4be164: blr             lr
    // 0x4be168: mov             x3, x0
    // 0x4be16c: r2 = Null
    //     0x4be16c: mov             x2, NULL
    // 0x4be170: r1 = Null
    //     0x4be170: mov             x1, NULL
    // 0x4be174: stur            x3, [fp, #-0x20]
    // 0x4be178: r4 = 59
    //     0x4be178: movz            x4, #0x3b
    // 0x4be17c: branchIfSmi(r0, 0x4be188)
    //     0x4be17c: tbz             w0, #0, #0x4be188
    // 0x4be180: r4 = LoadClassIdInstr(r0)
    //     0x4be180: ldur            x4, [x0, #-1]
    //     0x4be184: ubfx            x4, x4, #0xc, #0x14
    // 0x4be188: sub             x4, x4, #0x5d
    // 0x4be18c: cmp             x4, #3
    // 0x4be190: b.ls            #0x4be1a4
    // 0x4be194: r8 = String?
    //     0x4be194: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4be198: r3 = Null
    //     0x4be198: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa00] Null
    //     0x4be19c: ldr             x3, [x3, #0xa00]
    // 0x4be1a0: r0 = String?()
    //     0x4be1a0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4be1a4: ldur            x0, [fp, #-0x10]
    // 0x4be1a8: r1 = LoadClassIdInstr(r0)
    //     0x4be1a8: ldur            x1, [x0, #-1]
    //     0x4be1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4be1b0: r16 = 4
    //     0x4be1b0: movz            x16, #0x4
    // 0x4be1b4: stp             x16, x0, [SP]
    // 0x4be1b8: mov             x0, x1
    // 0x4be1bc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be1bc: sub             lr, x0, #0xda7
    //     0x4be1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4be1c4: blr             lr
    // 0x4be1c8: stur            x0, [fp, #-0x10]
    // 0x4be1cc: r0 = PlatformException()
    //     0x4be1cc: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be1d0: mov             x1, x0
    // 0x4be1d4: ldur            x0, [fp, #-0x18]
    // 0x4be1d8: StoreField: r1->field_7 = r0
    //     0x4be1d8: stur            w0, [x1, #7]
    // 0x4be1dc: ldur            x0, [fp, #-0x20]
    // 0x4be1e0: StoreField: r1->field_b = r0
    //     0x4be1e0: stur            w0, [x1, #0xb]
    // 0x4be1e4: ldur            x0, [fp, #-0x10]
    // 0x4be1e8: StoreField: r1->field_f = r0
    //     0x4be1e8: stur            w0, [x1, #0xf]
    // 0x4be1ec: mov             x0, x1
    // 0x4be1f0: r0 = Throw()
    //     0x4be1f0: bl              #0x98bc10  ; ThrowStub
    // 0x4be1f4: brk             #0
    // 0x4be1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be1f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be1fc: b               #0x4bdfb4
    // 0x4be200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x4be210, size: 0x288
    // 0x4be210: EnterFrame
    //     0x4be210: stp             fp, lr, [SP, #-0x10]!
    //     0x4be214: mov             fp, SP
    // 0x4be218: AllocStack(0x30)
    //     0x4be218: sub             SP, SP, #0x30
    // 0x4be21c: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4be21c: stur            NULL, [fp, #-8]
    //     0x4be220: movz            x0, #0
    //     0x4be224: add             x1, fp, w0, sxtw #2
    //     0x4be228: ldr             x1, [x1, #0x18]
    //     0x4be22c: stur            x1, [fp, #-0x18]
    //     0x4be230: add             x2, fp, w0, sxtw #2
    //     0x4be234: ldr             x2, [x2, #0x10]
    //     0x4be238: stur            x2, [fp, #-0x10]
    // 0x4be23c: CheckStackOverflow
    //     0x4be23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be240: cmp             SP, x16
    //     0x4be244: b.ls            #0x4be48c
    // 0x4be248: InitAsync() -> Future<void?>
    //     0x4be248: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4be24c: bl              #0x3f9900  ; InitAsyncStub
    // 0x4be250: r1 = <Object?>
    //     0x4be250: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4be254: r0 = BasicMessageChannel()
    //     0x4be254: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4be258: mov             x3, x0
    // 0x4be25c: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x4be25c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa10] "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x4be260: ldr             x0, [x0, #0xa10]
    // 0x4be264: stur            x3, [fp, #-0x18]
    // 0x4be268: StoreField: r3->field_b = r0
    //     0x4be268: stur            w0, [x3, #0xb]
    // 0x4be26c: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x4be26c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x4be270: ldr             x0, [x0, #0x888]
    // 0x4be274: StoreField: r3->field_f = r0
    //     0x4be274: stur            w0, [x3, #0xf]
    // 0x4be278: r1 = Null
    //     0x4be278: mov             x1, NULL
    // 0x4be27c: r2 = 2
    //     0x4be27c: movz            x2, #0x2
    // 0x4be280: r0 = AllocateArray()
    //     0x4be280: bl              #0x98d620  ; AllocateArrayStub
    // 0x4be284: mov             x2, x0
    // 0x4be288: ldur            x0, [fp, #-0x10]
    // 0x4be28c: stur            x2, [fp, #-0x20]
    // 0x4be290: StoreField: r2->field_f = r0
    //     0x4be290: stur            w0, [x2, #0xf]
    // 0x4be294: r1 = <Object?>
    //     0x4be294: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4be298: r0 = AllocateGrowableArray()
    //     0x4be298: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4be29c: mov             x1, x0
    // 0x4be2a0: ldur            x0, [fp, #-0x20]
    // 0x4be2a4: StoreField: r1->field_f = r0
    //     0x4be2a4: stur            w0, [x1, #0xf]
    // 0x4be2a8: r0 = 2
    //     0x4be2a8: movz            x0, #0x2
    // 0x4be2ac: StoreField: r1->field_b = r0
    //     0x4be2ac: stur            w0, [x1, #0xb]
    // 0x4be2b0: ldur            x16, [fp, #-0x18]
    // 0x4be2b4: stp             x1, x16, [SP]
    // 0x4be2b8: r0 = send()
    //     0x4be2b8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4be2bc: mov             x1, x0
    // 0x4be2c0: stur            x1, [fp, #-0x10]
    // 0x4be2c4: r0 = Await()
    //     0x4be2c4: bl              #0x3f95a4  ; AwaitStub
    // 0x4be2c8: mov             x3, x0
    // 0x4be2cc: r2 = Null
    //     0x4be2cc: mov             x2, NULL
    // 0x4be2d0: r1 = Null
    //     0x4be2d0: mov             x1, NULL
    // 0x4be2d4: stur            x3, [fp, #-0x10]
    // 0x4be2d8: r4 = 59
    //     0x4be2d8: movz            x4, #0x3b
    // 0x4be2dc: branchIfSmi(r0, 0x4be2e8)
    //     0x4be2dc: tbz             w0, #0, #0x4be2e8
    // 0x4be2e0: r4 = LoadClassIdInstr(r0)
    //     0x4be2e0: ldur            x4, [x0, #-1]
    //     0x4be2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4be2e8: sub             x4, x4, #0x59
    // 0x4be2ec: cmp             x4, #2
    // 0x4be2f0: b.ls            #0x4be308
    // 0x4be2f4: r8 = List<Object?>?
    //     0x4be2f4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x4be2f8: ldr             x8, [x8, #0x918]
    // 0x4be2fc: r3 = Null
    //     0x4be2fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Null
    //     0x4be300: ldr             x3, [x3, #0xa18]
    // 0x4be304: r0 = List<Object?>?()
    //     0x4be304: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x4be308: ldur            x1, [fp, #-0x10]
    // 0x4be30c: cmp             w1, NULL
    // 0x4be310: b.eq            #0x4be34c
    // 0x4be314: r0 = LoadClassIdInstr(r1)
    //     0x4be314: ldur            x0, [x1, #-1]
    //     0x4be318: ubfx            x0, x0, #0xc, #0x14
    // 0x4be31c: str             x1, [SP]
    // 0x4be320: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4be320: movz            x17, #0x9d56
    //     0x4be324: add             lr, x0, x17
    //     0x4be328: ldr             lr, [x21, lr, lsl #3]
    //     0x4be32c: blr             lr
    // 0x4be330: r1 = LoadInt32Instr(r0)
    //     0x4be330: sbfx            x1, x0, #1, #0x1f
    //     0x4be334: tbz             w0, #0, #0x4be33c
    //     0x4be338: ldur            x1, [x0, #7]
    // 0x4be33c: cmp             x1, #1
    // 0x4be340: b.gt            #0x4be378
    // 0x4be344: r0 = Null
    //     0x4be344: mov             x0, NULL
    // 0x4be348: r0 = ReturnAsyncNotFuture()
    //     0x4be348: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be34c: r0 = PlatformException()
    //     0x4be34c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be350: mov             x1, x0
    // 0x4be354: r0 = "channel-error"
    //     0x4be354: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x4be358: ldr             x0, [x0, #0x948]
    // 0x4be35c: StoreField: r1->field_7 = r0
    //     0x4be35c: stur            w0, [x1, #7]
    // 0x4be360: r0 = "Unable to establish connection on channel."
    //     0x4be360: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x4be364: ldr             x0, [x0, #0x950]
    // 0x4be368: StoreField: r1->field_b = r0
    //     0x4be368: stur            w0, [x1, #0xb]
    // 0x4be36c: mov             x0, x1
    // 0x4be370: r0 = Throw()
    //     0x4be370: bl              #0x98bc10  ; ThrowStub
    // 0x4be374: brk             #0
    // 0x4be378: ldur            x1, [fp, #-0x10]
    // 0x4be37c: r0 = LoadClassIdInstr(r1)
    //     0x4be37c: ldur            x0, [x1, #-1]
    //     0x4be380: ubfx            x0, x0, #0xc, #0x14
    // 0x4be384: stp             xzr, x1, [SP]
    // 0x4be388: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be388: sub             lr, x0, #0xda7
    //     0x4be38c: ldr             lr, [x21, lr, lsl #3]
    //     0x4be390: blr             lr
    // 0x4be394: mov             x3, x0
    // 0x4be398: stur            x3, [fp, #-0x18]
    // 0x4be39c: cmp             w3, NULL
    // 0x4be3a0: b.eq            #0x4be494
    // 0x4be3a4: mov             x0, x3
    // 0x4be3a8: r2 = Null
    //     0x4be3a8: mov             x2, NULL
    // 0x4be3ac: r1 = Null
    //     0x4be3ac: mov             x1, NULL
    // 0x4be3b0: r4 = 59
    //     0x4be3b0: movz            x4, #0x3b
    // 0x4be3b4: branchIfSmi(r0, 0x4be3c0)
    //     0x4be3b4: tbz             w0, #0, #0x4be3c0
    // 0x4be3b8: r4 = LoadClassIdInstr(r0)
    //     0x4be3b8: ldur            x4, [x0, #-1]
    //     0x4be3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4be3c0: sub             x4, x4, #0x5d
    // 0x4be3c4: cmp             x4, #3
    // 0x4be3c8: b.ls            #0x4be3dc
    // 0x4be3cc: r8 = String
    //     0x4be3cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4be3d0: r3 = Null
    //     0x4be3d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Null
    //     0x4be3d4: ldr             x3, [x3, #0xa28]
    // 0x4be3d8: r0 = String()
    //     0x4be3d8: bl              #0x995de4  ; IsType_String_Stub
    // 0x4be3dc: ldur            x1, [fp, #-0x10]
    // 0x4be3e0: r0 = LoadClassIdInstr(r1)
    //     0x4be3e0: ldur            x0, [x1, #-1]
    //     0x4be3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4be3e8: r16 = 2
    //     0x4be3e8: movz            x16, #0x2
    // 0x4be3ec: stp             x16, x1, [SP]
    // 0x4be3f0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be3f0: sub             lr, x0, #0xda7
    //     0x4be3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4be3f8: blr             lr
    // 0x4be3fc: mov             x3, x0
    // 0x4be400: r2 = Null
    //     0x4be400: mov             x2, NULL
    // 0x4be404: r1 = Null
    //     0x4be404: mov             x1, NULL
    // 0x4be408: stur            x3, [fp, #-0x20]
    // 0x4be40c: r4 = 59
    //     0x4be40c: movz            x4, #0x3b
    // 0x4be410: branchIfSmi(r0, 0x4be41c)
    //     0x4be410: tbz             w0, #0, #0x4be41c
    // 0x4be414: r4 = LoadClassIdInstr(r0)
    //     0x4be414: ldur            x4, [x0, #-1]
    //     0x4be418: ubfx            x4, x4, #0xc, #0x14
    // 0x4be41c: sub             x4, x4, #0x5d
    // 0x4be420: cmp             x4, #3
    // 0x4be424: b.ls            #0x4be438
    // 0x4be428: r8 = String?
    //     0x4be428: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4be42c: r3 = Null
    //     0x4be42c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Null
    //     0x4be430: ldr             x3, [x3, #0xa38]
    // 0x4be434: r0 = String?()
    //     0x4be434: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4be438: ldur            x0, [fp, #-0x10]
    // 0x4be43c: r1 = LoadClassIdInstr(r0)
    //     0x4be43c: ldur            x1, [x0, #-1]
    //     0x4be440: ubfx            x1, x1, #0xc, #0x14
    // 0x4be444: r16 = 4
    //     0x4be444: movz            x16, #0x4
    // 0x4be448: stp             x16, x0, [SP]
    // 0x4be44c: mov             x0, x1
    // 0x4be450: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be450: sub             lr, x0, #0xda7
    //     0x4be454: ldr             lr, [x21, lr, lsl #3]
    //     0x4be458: blr             lr
    // 0x4be45c: stur            x0, [fp, #-0x10]
    // 0x4be460: r0 = PlatformException()
    //     0x4be460: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be464: mov             x1, x0
    // 0x4be468: ldur            x0, [fp, #-0x18]
    // 0x4be46c: StoreField: r1->field_7 = r0
    //     0x4be46c: stur            w0, [x1, #7]
    // 0x4be470: ldur            x0, [fp, #-0x20]
    // 0x4be474: StoreField: r1->field_b = r0
    //     0x4be474: stur            w0, [x1, #0xb]
    // 0x4be478: ldur            x0, [fp, #-0x10]
    // 0x4be47c: StoreField: r1->field_f = r0
    //     0x4be47c: stur            w0, [x1, #0xf]
    // 0x4be480: mov             x0, x1
    // 0x4be484: r0 = Throw()
    //     0x4be484: bl              #0x98bc10  ; ThrowStub
    // 0x4be488: brk             #0
    // 0x4be48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be48c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be490: b               #0x4be248
    // 0x4be494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be494: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x4be578, size: 0x23c
    // 0x4be578: EnterFrame
    //     0x4be578: stp             fp, lr, [SP, #-0x10]!
    //     0x4be57c: mov             fp, SP
    // 0x4be580: AllocStack(0x30)
    //     0x4be580: sub             SP, SP, #0x30
    // 0x4be584: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x10 */)
    //     0x4be584: stur            NULL, [fp, #-8]
    //     0x4be588: movz            x0, #0
    //     0x4be58c: add             x1, fp, w0, sxtw #2
    //     0x4be590: ldr             x1, [x1, #0x10]
    //     0x4be594: stur            x1, [fp, #-0x10]
    // 0x4be598: CheckStackOverflow
    //     0x4be598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be59c: cmp             SP, x16
    //     0x4be5a0: b.ls            #0x4be7a8
    // 0x4be5a4: InitAsync() -> Future<void?>
    //     0x4be5a4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4be5a8: bl              #0x3f9900  ; InitAsyncStub
    // 0x4be5ac: r1 = <Object?>
    //     0x4be5ac: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4be5b0: r0 = BasicMessageChannel()
    //     0x4be5b0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4be5b4: mov             x1, x0
    // 0x4be5b8: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x4be5b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x4be5bc: ldr             x0, [x0, #0x8d0]
    // 0x4be5c0: StoreField: r1->field_b = r0
    //     0x4be5c0: stur            w0, [x1, #0xb]
    // 0x4be5c4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x4be5c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x4be5c8: ldr             x0, [x0, #0x888]
    // 0x4be5cc: StoreField: r1->field_f = r0
    //     0x4be5cc: stur            w0, [x1, #0xf]
    // 0x4be5d0: stp             NULL, x1, [SP]
    // 0x4be5d4: r0 = send()
    //     0x4be5d4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4be5d8: mov             x1, x0
    // 0x4be5dc: stur            x1, [fp, #-0x10]
    // 0x4be5e0: r0 = Await()
    //     0x4be5e0: bl              #0x3f95a4  ; AwaitStub
    // 0x4be5e4: mov             x3, x0
    // 0x4be5e8: r2 = Null
    //     0x4be5e8: mov             x2, NULL
    // 0x4be5ec: r1 = Null
    //     0x4be5ec: mov             x1, NULL
    // 0x4be5f0: stur            x3, [fp, #-0x10]
    // 0x4be5f4: r4 = 59
    //     0x4be5f4: movz            x4, #0x3b
    // 0x4be5f8: branchIfSmi(r0, 0x4be604)
    //     0x4be5f8: tbz             w0, #0, #0x4be604
    // 0x4be5fc: r4 = LoadClassIdInstr(r0)
    //     0x4be5fc: ldur            x4, [x0, #-1]
    //     0x4be600: ubfx            x4, x4, #0xc, #0x14
    // 0x4be604: sub             x4, x4, #0x59
    // 0x4be608: cmp             x4, #2
    // 0x4be60c: b.ls            #0x4be624
    // 0x4be610: r8 = List<Object?>?
    //     0x4be610: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x4be614: ldr             x8, [x8, #0x918]
    // 0x4be618: r3 = Null
    //     0x4be618: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Null
    //     0x4be61c: ldr             x3, [x3, #0x8d8]
    // 0x4be620: r0 = List<Object?>?()
    //     0x4be620: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x4be624: ldur            x1, [fp, #-0x10]
    // 0x4be628: cmp             w1, NULL
    // 0x4be62c: b.eq            #0x4be668
    // 0x4be630: r0 = LoadClassIdInstr(r1)
    //     0x4be630: ldur            x0, [x1, #-1]
    //     0x4be634: ubfx            x0, x0, #0xc, #0x14
    // 0x4be638: str             x1, [SP]
    // 0x4be63c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4be63c: movz            x17, #0x9d56
    //     0x4be640: add             lr, x0, x17
    //     0x4be644: ldr             lr, [x21, lr, lsl #3]
    //     0x4be648: blr             lr
    // 0x4be64c: r1 = LoadInt32Instr(r0)
    //     0x4be64c: sbfx            x1, x0, #1, #0x1f
    //     0x4be650: tbz             w0, #0, #0x4be658
    //     0x4be654: ldur            x1, [x0, #7]
    // 0x4be658: cmp             x1, #1
    // 0x4be65c: b.gt            #0x4be694
    // 0x4be660: r0 = Null
    //     0x4be660: mov             x0, NULL
    // 0x4be664: r0 = ReturnAsyncNotFuture()
    //     0x4be664: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be668: r0 = PlatformException()
    //     0x4be668: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be66c: mov             x1, x0
    // 0x4be670: r0 = "channel-error"
    //     0x4be670: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x4be674: ldr             x0, [x0, #0x948]
    // 0x4be678: StoreField: r1->field_7 = r0
    //     0x4be678: stur            w0, [x1, #7]
    // 0x4be67c: r0 = "Unable to establish connection on channel."
    //     0x4be67c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x4be680: ldr             x0, [x0, #0x950]
    // 0x4be684: StoreField: r1->field_b = r0
    //     0x4be684: stur            w0, [x1, #0xb]
    // 0x4be688: mov             x0, x1
    // 0x4be68c: r0 = Throw()
    //     0x4be68c: bl              #0x98bc10  ; ThrowStub
    // 0x4be690: brk             #0
    // 0x4be694: ldur            x1, [fp, #-0x10]
    // 0x4be698: r0 = LoadClassIdInstr(r1)
    //     0x4be698: ldur            x0, [x1, #-1]
    //     0x4be69c: ubfx            x0, x0, #0xc, #0x14
    // 0x4be6a0: stp             xzr, x1, [SP]
    // 0x4be6a4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be6a4: sub             lr, x0, #0xda7
    //     0x4be6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4be6ac: blr             lr
    // 0x4be6b0: mov             x3, x0
    // 0x4be6b4: stur            x3, [fp, #-0x18]
    // 0x4be6b8: cmp             w3, NULL
    // 0x4be6bc: b.eq            #0x4be7b0
    // 0x4be6c0: mov             x0, x3
    // 0x4be6c4: r2 = Null
    //     0x4be6c4: mov             x2, NULL
    // 0x4be6c8: r1 = Null
    //     0x4be6c8: mov             x1, NULL
    // 0x4be6cc: r4 = 59
    //     0x4be6cc: movz            x4, #0x3b
    // 0x4be6d0: branchIfSmi(r0, 0x4be6dc)
    //     0x4be6d0: tbz             w0, #0, #0x4be6dc
    // 0x4be6d4: r4 = LoadClassIdInstr(r0)
    //     0x4be6d4: ldur            x4, [x0, #-1]
    //     0x4be6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4be6dc: sub             x4, x4, #0x5d
    // 0x4be6e0: cmp             x4, #3
    // 0x4be6e4: b.ls            #0x4be6f8
    // 0x4be6e8: r8 = String
    //     0x4be6e8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4be6ec: r3 = Null
    //     0x4be6ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Null
    //     0x4be6f0: ldr             x3, [x3, #0x8e8]
    // 0x4be6f4: r0 = String()
    //     0x4be6f4: bl              #0x995de4  ; IsType_String_Stub
    // 0x4be6f8: ldur            x1, [fp, #-0x10]
    // 0x4be6fc: r0 = LoadClassIdInstr(r1)
    //     0x4be6fc: ldur            x0, [x1, #-1]
    //     0x4be700: ubfx            x0, x0, #0xc, #0x14
    // 0x4be704: r16 = 2
    //     0x4be704: movz            x16, #0x2
    // 0x4be708: stp             x16, x1, [SP]
    // 0x4be70c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be70c: sub             lr, x0, #0xda7
    //     0x4be710: ldr             lr, [x21, lr, lsl #3]
    //     0x4be714: blr             lr
    // 0x4be718: mov             x3, x0
    // 0x4be71c: r2 = Null
    //     0x4be71c: mov             x2, NULL
    // 0x4be720: r1 = Null
    //     0x4be720: mov             x1, NULL
    // 0x4be724: stur            x3, [fp, #-0x20]
    // 0x4be728: r4 = 59
    //     0x4be728: movz            x4, #0x3b
    // 0x4be72c: branchIfSmi(r0, 0x4be738)
    //     0x4be72c: tbz             w0, #0, #0x4be738
    // 0x4be730: r4 = LoadClassIdInstr(r0)
    //     0x4be730: ldur            x4, [x0, #-1]
    //     0x4be734: ubfx            x4, x4, #0xc, #0x14
    // 0x4be738: sub             x4, x4, #0x5d
    // 0x4be73c: cmp             x4, #3
    // 0x4be740: b.ls            #0x4be754
    // 0x4be744: r8 = String?
    //     0x4be744: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4be748: r3 = Null
    //     0x4be748: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] Null
    //     0x4be74c: ldr             x3, [x3, #0x8f8]
    // 0x4be750: r0 = String?()
    //     0x4be750: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4be754: ldur            x0, [fp, #-0x10]
    // 0x4be758: r1 = LoadClassIdInstr(r0)
    //     0x4be758: ldur            x1, [x0, #-1]
    //     0x4be75c: ubfx            x1, x1, #0xc, #0x14
    // 0x4be760: r16 = 4
    //     0x4be760: movz            x16, #0x4
    // 0x4be764: stp             x16, x0, [SP]
    // 0x4be768: mov             x0, x1
    // 0x4be76c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4be76c: sub             lr, x0, #0xda7
    //     0x4be770: ldr             lr, [x21, lr, lsl #3]
    //     0x4be774: blr             lr
    // 0x4be778: stur            x0, [fp, #-0x10]
    // 0x4be77c: r0 = PlatformException()
    //     0x4be77c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4be780: mov             x1, x0
    // 0x4be784: ldur            x0, [fp, #-0x18]
    // 0x4be788: StoreField: r1->field_7 = r0
    //     0x4be788: stur            w0, [x1, #7]
    // 0x4be78c: ldur            x0, [fp, #-0x20]
    // 0x4be790: StoreField: r1->field_b = r0
    //     0x4be790: stur            w0, [x1, #0xb]
    // 0x4be794: ldur            x0, [fp, #-0x10]
    // 0x4be798: StoreField: r1->field_f = r0
    //     0x4be798: stur            w0, [x1, #0xf]
    // 0x4be79c: mov             x0, x1
    // 0x4be7a0: r0 = Throw()
    //     0x4be7a0: bl              #0x98bc10  ; ThrowStub
    // 0x4be7a4: brk             #0
    // 0x4be7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be7ac: b               #0x4be5a4
    // 0x4be7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x4bf1b8, size: 0x288
    // 0x4bf1b8: EnterFrame
    //     0x4bf1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf1bc: mov             fp, SP
    // 0x4bf1c0: AllocStack(0x30)
    //     0x4bf1c0: sub             SP, SP, #0x30
    // 0x4bf1c4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bf1c4: stur            NULL, [fp, #-8]
    //     0x4bf1c8: movz            x0, #0
    //     0x4bf1cc: add             x1, fp, w0, sxtw #2
    //     0x4bf1d0: ldr             x1, [x1, #0x18]
    //     0x4bf1d4: stur            x1, [fp, #-0x18]
    //     0x4bf1d8: add             x2, fp, w0, sxtw #2
    //     0x4bf1dc: ldr             x2, [x2, #0x10]
    //     0x4bf1e0: stur            x2, [fp, #-0x10]
    // 0x4bf1e4: CheckStackOverflow
    //     0x4bf1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf1e8: cmp             SP, x16
    //     0x4bf1ec: b.ls            #0x4bf434
    // 0x4bf1f0: InitAsync() -> Future<void?>
    //     0x4bf1f0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bf1f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bf1f8: r1 = <Object?>
    //     0x4bf1f8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4bf1fc: r0 = BasicMessageChannel()
    //     0x4bf1fc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4bf200: mov             x3, x0
    // 0x4bf204: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x4bf204: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa98] "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x4bf208: ldr             x0, [x0, #0xa98]
    // 0x4bf20c: stur            x3, [fp, #-0x18]
    // 0x4bf210: StoreField: r3->field_b = r0
    //     0x4bf210: stur            w0, [x3, #0xb]
    // 0x4bf214: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x4bf214: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x4bf218: ldr             x0, [x0, #0x888]
    // 0x4bf21c: StoreField: r3->field_f = r0
    //     0x4bf21c: stur            w0, [x3, #0xf]
    // 0x4bf220: r1 = Null
    //     0x4bf220: mov             x1, NULL
    // 0x4bf224: r2 = 2
    //     0x4bf224: movz            x2, #0x2
    // 0x4bf228: r0 = AllocateArray()
    //     0x4bf228: bl              #0x98d620  ; AllocateArrayStub
    // 0x4bf22c: mov             x2, x0
    // 0x4bf230: ldur            x0, [fp, #-0x10]
    // 0x4bf234: stur            x2, [fp, #-0x20]
    // 0x4bf238: StoreField: r2->field_f = r0
    //     0x4bf238: stur            w0, [x2, #0xf]
    // 0x4bf23c: r1 = <Object?>
    //     0x4bf23c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4bf240: r0 = AllocateGrowableArray()
    //     0x4bf240: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4bf244: mov             x1, x0
    // 0x4bf248: ldur            x0, [fp, #-0x20]
    // 0x4bf24c: StoreField: r1->field_f = r0
    //     0x4bf24c: stur            w0, [x1, #0xf]
    // 0x4bf250: r0 = 2
    //     0x4bf250: movz            x0, #0x2
    // 0x4bf254: StoreField: r1->field_b = r0
    //     0x4bf254: stur            w0, [x1, #0xb]
    // 0x4bf258: ldur            x16, [fp, #-0x18]
    // 0x4bf25c: stp             x1, x16, [SP]
    // 0x4bf260: r0 = send()
    //     0x4bf260: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4bf264: mov             x1, x0
    // 0x4bf268: stur            x1, [fp, #-0x10]
    // 0x4bf26c: r0 = Await()
    //     0x4bf26c: bl              #0x3f95a4  ; AwaitStub
    // 0x4bf270: mov             x3, x0
    // 0x4bf274: r2 = Null
    //     0x4bf274: mov             x2, NULL
    // 0x4bf278: r1 = Null
    //     0x4bf278: mov             x1, NULL
    // 0x4bf27c: stur            x3, [fp, #-0x10]
    // 0x4bf280: r4 = 59
    //     0x4bf280: movz            x4, #0x3b
    // 0x4bf284: branchIfSmi(r0, 0x4bf290)
    //     0x4bf284: tbz             w0, #0, #0x4bf290
    // 0x4bf288: r4 = LoadClassIdInstr(r0)
    //     0x4bf288: ldur            x4, [x0, #-1]
    //     0x4bf28c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf290: sub             x4, x4, #0x59
    // 0x4bf294: cmp             x4, #2
    // 0x4bf298: b.ls            #0x4bf2b0
    // 0x4bf29c: r8 = List<Object?>?
    //     0x4bf29c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x4bf2a0: ldr             x8, [x8, #0x918]
    // 0x4bf2a4: r3 = Null
    //     0x4bf2a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Null
    //     0x4bf2a8: ldr             x3, [x3, #0xaa0]
    // 0x4bf2ac: r0 = List<Object?>?()
    //     0x4bf2ac: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x4bf2b0: ldur            x1, [fp, #-0x10]
    // 0x4bf2b4: cmp             w1, NULL
    // 0x4bf2b8: b.eq            #0x4bf2f4
    // 0x4bf2bc: r0 = LoadClassIdInstr(r1)
    //     0x4bf2bc: ldur            x0, [x1, #-1]
    //     0x4bf2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf2c4: str             x1, [SP]
    // 0x4bf2c8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4bf2c8: movz            x17, #0x9d56
    //     0x4bf2cc: add             lr, x0, x17
    //     0x4bf2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf2d4: blr             lr
    // 0x4bf2d8: r1 = LoadInt32Instr(r0)
    //     0x4bf2d8: sbfx            x1, x0, #1, #0x1f
    //     0x4bf2dc: tbz             w0, #0, #0x4bf2e4
    //     0x4bf2e0: ldur            x1, [x0, #7]
    // 0x4bf2e4: cmp             x1, #1
    // 0x4bf2e8: b.gt            #0x4bf320
    // 0x4bf2ec: r0 = Null
    //     0x4bf2ec: mov             x0, NULL
    // 0x4bf2f0: r0 = ReturnAsyncNotFuture()
    //     0x4bf2f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bf2f4: r0 = PlatformException()
    //     0x4bf2f4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4bf2f8: mov             x1, x0
    // 0x4bf2fc: r0 = "channel-error"
    //     0x4bf2fc: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x4bf300: ldr             x0, [x0, #0x948]
    // 0x4bf304: StoreField: r1->field_7 = r0
    //     0x4bf304: stur            w0, [x1, #7]
    // 0x4bf308: r0 = "Unable to establish connection on channel."
    //     0x4bf308: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x4bf30c: ldr             x0, [x0, #0x950]
    // 0x4bf310: StoreField: r1->field_b = r0
    //     0x4bf310: stur            w0, [x1, #0xb]
    // 0x4bf314: mov             x0, x1
    // 0x4bf318: r0 = Throw()
    //     0x4bf318: bl              #0x98bc10  ; ThrowStub
    // 0x4bf31c: brk             #0
    // 0x4bf320: ldur            x1, [fp, #-0x10]
    // 0x4bf324: r0 = LoadClassIdInstr(r1)
    //     0x4bf324: ldur            x0, [x1, #-1]
    //     0x4bf328: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf32c: stp             xzr, x1, [SP]
    // 0x4bf330: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bf330: sub             lr, x0, #0xda7
    //     0x4bf334: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf338: blr             lr
    // 0x4bf33c: mov             x3, x0
    // 0x4bf340: stur            x3, [fp, #-0x18]
    // 0x4bf344: cmp             w3, NULL
    // 0x4bf348: b.eq            #0x4bf43c
    // 0x4bf34c: mov             x0, x3
    // 0x4bf350: r2 = Null
    //     0x4bf350: mov             x2, NULL
    // 0x4bf354: r1 = Null
    //     0x4bf354: mov             x1, NULL
    // 0x4bf358: r4 = 59
    //     0x4bf358: movz            x4, #0x3b
    // 0x4bf35c: branchIfSmi(r0, 0x4bf368)
    //     0x4bf35c: tbz             w0, #0, #0x4bf368
    // 0x4bf360: r4 = LoadClassIdInstr(r0)
    //     0x4bf360: ldur            x4, [x0, #-1]
    //     0x4bf364: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf368: sub             x4, x4, #0x5d
    // 0x4bf36c: cmp             x4, #3
    // 0x4bf370: b.ls            #0x4bf384
    // 0x4bf374: r8 = String
    //     0x4bf374: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4bf378: r3 = Null
    //     0x4bf378: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aab0] Null
    //     0x4bf37c: ldr             x3, [x3, #0xab0]
    // 0x4bf380: r0 = String()
    //     0x4bf380: bl              #0x995de4  ; IsType_String_Stub
    // 0x4bf384: ldur            x1, [fp, #-0x10]
    // 0x4bf388: r0 = LoadClassIdInstr(r1)
    //     0x4bf388: ldur            x0, [x1, #-1]
    //     0x4bf38c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf390: r16 = 2
    //     0x4bf390: movz            x16, #0x2
    // 0x4bf394: stp             x16, x1, [SP]
    // 0x4bf398: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bf398: sub             lr, x0, #0xda7
    //     0x4bf39c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf3a0: blr             lr
    // 0x4bf3a4: mov             x3, x0
    // 0x4bf3a8: r2 = Null
    //     0x4bf3a8: mov             x2, NULL
    // 0x4bf3ac: r1 = Null
    //     0x4bf3ac: mov             x1, NULL
    // 0x4bf3b0: stur            x3, [fp, #-0x20]
    // 0x4bf3b4: r4 = 59
    //     0x4bf3b4: movz            x4, #0x3b
    // 0x4bf3b8: branchIfSmi(r0, 0x4bf3c4)
    //     0x4bf3b8: tbz             w0, #0, #0x4bf3c4
    // 0x4bf3bc: r4 = LoadClassIdInstr(r0)
    //     0x4bf3bc: ldur            x4, [x0, #-1]
    //     0x4bf3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf3c4: sub             x4, x4, #0x5d
    // 0x4bf3c8: cmp             x4, #3
    // 0x4bf3cc: b.ls            #0x4bf3e0
    // 0x4bf3d0: r8 = String?
    //     0x4bf3d0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4bf3d4: r3 = Null
    //     0x4bf3d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Null
    //     0x4bf3d8: ldr             x3, [x3, #0xac0]
    // 0x4bf3dc: r0 = String?()
    //     0x4bf3dc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4bf3e0: ldur            x0, [fp, #-0x10]
    // 0x4bf3e4: r1 = LoadClassIdInstr(r0)
    //     0x4bf3e4: ldur            x1, [x0, #-1]
    //     0x4bf3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf3ec: r16 = 4
    //     0x4bf3ec: movz            x16, #0x4
    // 0x4bf3f0: stp             x16, x0, [SP]
    // 0x4bf3f4: mov             x0, x1
    // 0x4bf3f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4bf3f8: sub             lr, x0, #0xda7
    //     0x4bf3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf400: blr             lr
    // 0x4bf404: stur            x0, [fp, #-0x10]
    // 0x4bf408: r0 = PlatformException()
    //     0x4bf408: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4bf40c: mov             x1, x0
    // 0x4bf410: ldur            x0, [fp, #-0x18]
    // 0x4bf414: StoreField: r1->field_7 = r0
    //     0x4bf414: stur            w0, [x1, #7]
    // 0x4bf418: ldur            x0, [fp, #-0x20]
    // 0x4bf41c: StoreField: r1->field_b = r0
    //     0x4bf41c: stur            w0, [x1, #0xb]
    // 0x4bf420: ldur            x0, [fp, #-0x10]
    // 0x4bf424: StoreField: r1->field_f = r0
    //     0x4bf424: stur            w0, [x1, #0xf]
    // 0x4bf428: mov             x0, x1
    // 0x4bf42c: r0 = Throw()
    //     0x4bf42c: bl              #0x98bc10  ; ThrowStub
    // 0x4bf430: brk             #0
    // 0x4bf434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf438: b               #0x4bf1f0
    // 0x4bf43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf43c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x6a73d0, size: 0x288
    // 0x6a73d0: EnterFrame
    //     0x6a73d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a73d4: mov             fp, SP
    // 0x6a73d8: AllocStack(0x30)
    //     0x6a73d8: sub             SP, SP, #0x30
    // 0x6a73dc: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6a73dc: stur            NULL, [fp, #-8]
    //     0x6a73e0: movz            x0, #0
    //     0x6a73e4: add             x1, fp, w0, sxtw #2
    //     0x6a73e8: ldr             x1, [x1, #0x18]
    //     0x6a73ec: stur            x1, [fp, #-0x18]
    //     0x6a73f0: add             x2, fp, w0, sxtw #2
    //     0x6a73f4: ldr             x2, [x2, #0x10]
    //     0x6a73f8: stur            x2, [fp, #-0x10]
    // 0x6a73fc: CheckStackOverflow
    //     0x6a73fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7400: cmp             SP, x16
    //     0x6a7404: b.ls            #0x6a764c
    // 0x6a7408: InitAsync() -> Future<void?>
    //     0x6a7408: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a740c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a7410: r1 = <Object?>
    //     0x6a7410: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6a7414: r0 = BasicMessageChannel()
    //     0x6a7414: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6a7418: mov             x3, x0
    // 0x6a741c: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x6a741c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aba0] "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x6a7420: ldr             x0, [x0, #0xba0]
    // 0x6a7424: stur            x3, [fp, #-0x18]
    // 0x6a7428: StoreField: r3->field_b = r0
    //     0x6a7428: stur            w0, [x3, #0xb]
    // 0x6a742c: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x6a742c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x6a7430: ldr             x0, [x0, #0x888]
    // 0x6a7434: StoreField: r3->field_f = r0
    //     0x6a7434: stur            w0, [x3, #0xf]
    // 0x6a7438: r1 = Null
    //     0x6a7438: mov             x1, NULL
    // 0x6a743c: r2 = 2
    //     0x6a743c: movz            x2, #0x2
    // 0x6a7440: r0 = AllocateArray()
    //     0x6a7440: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a7444: mov             x2, x0
    // 0x6a7448: ldur            x0, [fp, #-0x10]
    // 0x6a744c: stur            x2, [fp, #-0x20]
    // 0x6a7450: StoreField: r2->field_f = r0
    //     0x6a7450: stur            w0, [x2, #0xf]
    // 0x6a7454: r1 = <Object?>
    //     0x6a7454: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6a7458: r0 = AllocateGrowableArray()
    //     0x6a7458: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6a745c: mov             x1, x0
    // 0x6a7460: ldur            x0, [fp, #-0x20]
    // 0x6a7464: StoreField: r1->field_f = r0
    //     0x6a7464: stur            w0, [x1, #0xf]
    // 0x6a7468: r0 = 2
    //     0x6a7468: movz            x0, #0x2
    // 0x6a746c: StoreField: r1->field_b = r0
    //     0x6a746c: stur            w0, [x1, #0xb]
    // 0x6a7470: ldur            x16, [fp, #-0x18]
    // 0x6a7474: stp             x1, x16, [SP]
    // 0x6a7478: r0 = send()
    //     0x6a7478: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6a747c: mov             x1, x0
    // 0x6a7480: stur            x1, [fp, #-0x10]
    // 0x6a7484: r0 = Await()
    //     0x6a7484: bl              #0x3f95a4  ; AwaitStub
    // 0x6a7488: mov             x3, x0
    // 0x6a748c: r2 = Null
    //     0x6a748c: mov             x2, NULL
    // 0x6a7490: r1 = Null
    //     0x6a7490: mov             x1, NULL
    // 0x6a7494: stur            x3, [fp, #-0x10]
    // 0x6a7498: r4 = 59
    //     0x6a7498: movz            x4, #0x3b
    // 0x6a749c: branchIfSmi(r0, 0x6a74a8)
    //     0x6a749c: tbz             w0, #0, #0x6a74a8
    // 0x6a74a0: r4 = LoadClassIdInstr(r0)
    //     0x6a74a0: ldur            x4, [x0, #-1]
    //     0x6a74a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a74a8: sub             x4, x4, #0x59
    // 0x6a74ac: cmp             x4, #2
    // 0x6a74b0: b.ls            #0x6a74c8
    // 0x6a74b4: r8 = List<Object?>?
    //     0x6a74b4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6a74b8: ldr             x8, [x8, #0x918]
    // 0x6a74bc: r3 = Null
    //     0x6a74bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba8] Null
    //     0x6a74c0: ldr             x3, [x3, #0xba8]
    // 0x6a74c4: r0 = List<Object?>?()
    //     0x6a74c4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6a74c8: ldur            x1, [fp, #-0x10]
    // 0x6a74cc: cmp             w1, NULL
    // 0x6a74d0: b.eq            #0x6a750c
    // 0x6a74d4: r0 = LoadClassIdInstr(r1)
    //     0x6a74d4: ldur            x0, [x1, #-1]
    //     0x6a74d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a74dc: str             x1, [SP]
    // 0x6a74e0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6a74e0: movz            x17, #0x9d56
    //     0x6a74e4: add             lr, x0, x17
    //     0x6a74e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a74ec: blr             lr
    // 0x6a74f0: r1 = LoadInt32Instr(r0)
    //     0x6a74f0: sbfx            x1, x0, #1, #0x1f
    //     0x6a74f4: tbz             w0, #0, #0x6a74fc
    //     0x6a74f8: ldur            x1, [x0, #7]
    // 0x6a74fc: cmp             x1, #1
    // 0x6a7500: b.gt            #0x6a7538
    // 0x6a7504: r0 = Null
    //     0x6a7504: mov             x0, NULL
    // 0x6a7508: r0 = ReturnAsyncNotFuture()
    //     0x6a7508: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a750c: r0 = PlatformException()
    //     0x6a750c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a7510: mov             x1, x0
    // 0x6a7514: r0 = "channel-error"
    //     0x6a7514: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6a7518: ldr             x0, [x0, #0x948]
    // 0x6a751c: StoreField: r1->field_7 = r0
    //     0x6a751c: stur            w0, [x1, #7]
    // 0x6a7520: r0 = "Unable to establish connection on channel."
    //     0x6a7520: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6a7524: ldr             x0, [x0, #0x950]
    // 0x6a7528: StoreField: r1->field_b = r0
    //     0x6a7528: stur            w0, [x1, #0xb]
    // 0x6a752c: mov             x0, x1
    // 0x6a7530: r0 = Throw()
    //     0x6a7530: bl              #0x98bc10  ; ThrowStub
    // 0x6a7534: brk             #0
    // 0x6a7538: ldur            x1, [fp, #-0x10]
    // 0x6a753c: r0 = LoadClassIdInstr(r1)
    //     0x6a753c: ldur            x0, [x1, #-1]
    //     0x6a7540: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7544: stp             xzr, x1, [SP]
    // 0x6a7548: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a7548: sub             lr, x0, #0xda7
    //     0x6a754c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7550: blr             lr
    // 0x6a7554: mov             x3, x0
    // 0x6a7558: stur            x3, [fp, #-0x18]
    // 0x6a755c: cmp             w3, NULL
    // 0x6a7560: b.eq            #0x6a7654
    // 0x6a7564: mov             x0, x3
    // 0x6a7568: r2 = Null
    //     0x6a7568: mov             x2, NULL
    // 0x6a756c: r1 = Null
    //     0x6a756c: mov             x1, NULL
    // 0x6a7570: r4 = 59
    //     0x6a7570: movz            x4, #0x3b
    // 0x6a7574: branchIfSmi(r0, 0x6a7580)
    //     0x6a7574: tbz             w0, #0, #0x6a7580
    // 0x6a7578: r4 = LoadClassIdInstr(r0)
    //     0x6a7578: ldur            x4, [x0, #-1]
    //     0x6a757c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7580: sub             x4, x4, #0x5d
    // 0x6a7584: cmp             x4, #3
    // 0x6a7588: b.ls            #0x6a759c
    // 0x6a758c: r8 = String
    //     0x6a758c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6a7590: r3 = Null
    //     0x6a7590: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abb8] Null
    //     0x6a7594: ldr             x3, [x3, #0xbb8]
    // 0x6a7598: r0 = String()
    //     0x6a7598: bl              #0x995de4  ; IsType_String_Stub
    // 0x6a759c: ldur            x1, [fp, #-0x10]
    // 0x6a75a0: r0 = LoadClassIdInstr(r1)
    //     0x6a75a0: ldur            x0, [x1, #-1]
    //     0x6a75a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a75a8: r16 = 2
    //     0x6a75a8: movz            x16, #0x2
    // 0x6a75ac: stp             x16, x1, [SP]
    // 0x6a75b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a75b0: sub             lr, x0, #0xda7
    //     0x6a75b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a75b8: blr             lr
    // 0x6a75bc: mov             x3, x0
    // 0x6a75c0: r2 = Null
    //     0x6a75c0: mov             x2, NULL
    // 0x6a75c4: r1 = Null
    //     0x6a75c4: mov             x1, NULL
    // 0x6a75c8: stur            x3, [fp, #-0x20]
    // 0x6a75cc: r4 = 59
    //     0x6a75cc: movz            x4, #0x3b
    // 0x6a75d0: branchIfSmi(r0, 0x6a75dc)
    //     0x6a75d0: tbz             w0, #0, #0x6a75dc
    // 0x6a75d4: r4 = LoadClassIdInstr(r0)
    //     0x6a75d4: ldur            x4, [x0, #-1]
    //     0x6a75d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a75dc: sub             x4, x4, #0x5d
    // 0x6a75e0: cmp             x4, #3
    // 0x6a75e4: b.ls            #0x6a75f8
    // 0x6a75e8: r8 = String?
    //     0x6a75e8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6a75ec: r3 = Null
    //     0x6a75ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Null
    //     0x6a75f0: ldr             x3, [x3, #0xbc8]
    // 0x6a75f4: r0 = String?()
    //     0x6a75f4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6a75f8: ldur            x0, [fp, #-0x10]
    // 0x6a75fc: r1 = LoadClassIdInstr(r0)
    //     0x6a75fc: ldur            x1, [x0, #-1]
    //     0x6a7600: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7604: r16 = 4
    //     0x6a7604: movz            x16, #0x4
    // 0x6a7608: stp             x16, x0, [SP]
    // 0x6a760c: mov             x0, x1
    // 0x6a7610: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a7610: sub             lr, x0, #0xda7
    //     0x6a7614: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7618: blr             lr
    // 0x6a761c: stur            x0, [fp, #-0x10]
    // 0x6a7620: r0 = PlatformException()
    //     0x6a7620: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a7624: mov             x1, x0
    // 0x6a7628: ldur            x0, [fp, #-0x18]
    // 0x6a762c: StoreField: r1->field_7 = r0
    //     0x6a762c: stur            w0, [x1, #7]
    // 0x6a7630: ldur            x0, [fp, #-0x20]
    // 0x6a7634: StoreField: r1->field_b = r0
    //     0x6a7634: stur            w0, [x1, #0xb]
    // 0x6a7638: ldur            x0, [fp, #-0x10]
    // 0x6a763c: StoreField: r1->field_f = r0
    //     0x6a763c: stur            w0, [x1, #0xf]
    // 0x6a7640: mov             x0, x1
    // 0x6a7644: r0 = Throw()
    //     0x6a7644: bl              #0x98bc10  ; ThrowStub
    // 0x6a7648: brk             #0
    // 0x6a764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a764c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7650: b               #0x6a7408
    // 0x6a7654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x6a7758, size: 0x288
    // 0x6a7758: EnterFrame
    //     0x6a7758: stp             fp, lr, [SP, #-0x10]!
    //     0x6a775c: mov             fp, SP
    // 0x6a7760: AllocStack(0x30)
    //     0x6a7760: sub             SP, SP, #0x30
    // 0x6a7764: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6a7764: stur            NULL, [fp, #-8]
    //     0x6a7768: movz            x0, #0
    //     0x6a776c: add             x1, fp, w0, sxtw #2
    //     0x6a7770: ldr             x1, [x1, #0x18]
    //     0x6a7774: stur            x1, [fp, #-0x18]
    //     0x6a7778: add             x2, fp, w0, sxtw #2
    //     0x6a777c: ldr             x2, [x2, #0x10]
    //     0x6a7780: stur            x2, [fp, #-0x10]
    // 0x6a7784: CheckStackOverflow
    //     0x6a7784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7788: cmp             SP, x16
    //     0x6a778c: b.ls            #0x6a79d4
    // 0x6a7790: InitAsync() -> Future<void?>
    //     0x6a7790: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a7794: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a7798: r1 = <Object?>
    //     0x6a7798: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6a779c: r0 = BasicMessageChannel()
    //     0x6a779c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6a77a0: mov             x3, x0
    // 0x6a77a4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x6a77a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abe0] "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x6a77a8: ldr             x0, [x0, #0xbe0]
    // 0x6a77ac: stur            x3, [fp, #-0x18]
    // 0x6a77b0: StoreField: r3->field_b = r0
    //     0x6a77b0: stur            w0, [x3, #0xb]
    // 0x6a77b4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x6a77b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x6a77b8: ldr             x0, [x0, #0x888]
    // 0x6a77bc: StoreField: r3->field_f = r0
    //     0x6a77bc: stur            w0, [x3, #0xf]
    // 0x6a77c0: r1 = Null
    //     0x6a77c0: mov             x1, NULL
    // 0x6a77c4: r2 = 2
    //     0x6a77c4: movz            x2, #0x2
    // 0x6a77c8: r0 = AllocateArray()
    //     0x6a77c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a77cc: mov             x2, x0
    // 0x6a77d0: ldur            x0, [fp, #-0x10]
    // 0x6a77d4: stur            x2, [fp, #-0x20]
    // 0x6a77d8: StoreField: r2->field_f = r0
    //     0x6a77d8: stur            w0, [x2, #0xf]
    // 0x6a77dc: r1 = <Object?>
    //     0x6a77dc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6a77e0: r0 = AllocateGrowableArray()
    //     0x6a77e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6a77e4: mov             x1, x0
    // 0x6a77e8: ldur            x0, [fp, #-0x20]
    // 0x6a77ec: StoreField: r1->field_f = r0
    //     0x6a77ec: stur            w0, [x1, #0xf]
    // 0x6a77f0: r0 = 2
    //     0x6a77f0: movz            x0, #0x2
    // 0x6a77f4: StoreField: r1->field_b = r0
    //     0x6a77f4: stur            w0, [x1, #0xb]
    // 0x6a77f8: ldur            x16, [fp, #-0x18]
    // 0x6a77fc: stp             x1, x16, [SP]
    // 0x6a7800: r0 = send()
    //     0x6a7800: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6a7804: mov             x1, x0
    // 0x6a7808: stur            x1, [fp, #-0x10]
    // 0x6a780c: r0 = Await()
    //     0x6a780c: bl              #0x3f95a4  ; AwaitStub
    // 0x6a7810: mov             x3, x0
    // 0x6a7814: r2 = Null
    //     0x6a7814: mov             x2, NULL
    // 0x6a7818: r1 = Null
    //     0x6a7818: mov             x1, NULL
    // 0x6a781c: stur            x3, [fp, #-0x10]
    // 0x6a7820: r4 = 59
    //     0x6a7820: movz            x4, #0x3b
    // 0x6a7824: branchIfSmi(r0, 0x6a7830)
    //     0x6a7824: tbz             w0, #0, #0x6a7830
    // 0x6a7828: r4 = LoadClassIdInstr(r0)
    //     0x6a7828: ldur            x4, [x0, #-1]
    //     0x6a782c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7830: sub             x4, x4, #0x59
    // 0x6a7834: cmp             x4, #2
    // 0x6a7838: b.ls            #0x6a7850
    // 0x6a783c: r8 = List<Object?>?
    //     0x6a783c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6a7840: ldr             x8, [x8, #0x918]
    // 0x6a7844: r3 = Null
    //     0x6a7844: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abe8] Null
    //     0x6a7848: ldr             x3, [x3, #0xbe8]
    // 0x6a784c: r0 = List<Object?>?()
    //     0x6a784c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6a7850: ldur            x1, [fp, #-0x10]
    // 0x6a7854: cmp             w1, NULL
    // 0x6a7858: b.eq            #0x6a7894
    // 0x6a785c: r0 = LoadClassIdInstr(r1)
    //     0x6a785c: ldur            x0, [x1, #-1]
    //     0x6a7860: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7864: str             x1, [SP]
    // 0x6a7868: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6a7868: movz            x17, #0x9d56
    //     0x6a786c: add             lr, x0, x17
    //     0x6a7870: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7874: blr             lr
    // 0x6a7878: r1 = LoadInt32Instr(r0)
    //     0x6a7878: sbfx            x1, x0, #1, #0x1f
    //     0x6a787c: tbz             w0, #0, #0x6a7884
    //     0x6a7880: ldur            x1, [x0, #7]
    // 0x6a7884: cmp             x1, #1
    // 0x6a7888: b.gt            #0x6a78c0
    // 0x6a788c: r0 = Null
    //     0x6a788c: mov             x0, NULL
    // 0x6a7890: r0 = ReturnAsyncNotFuture()
    //     0x6a7890: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a7894: r0 = PlatformException()
    //     0x6a7894: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a7898: mov             x1, x0
    // 0x6a789c: r0 = "channel-error"
    //     0x6a789c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6a78a0: ldr             x0, [x0, #0x948]
    // 0x6a78a4: StoreField: r1->field_7 = r0
    //     0x6a78a4: stur            w0, [x1, #7]
    // 0x6a78a8: r0 = "Unable to establish connection on channel."
    //     0x6a78a8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6a78ac: ldr             x0, [x0, #0x950]
    // 0x6a78b0: StoreField: r1->field_b = r0
    //     0x6a78b0: stur            w0, [x1, #0xb]
    // 0x6a78b4: mov             x0, x1
    // 0x6a78b8: r0 = Throw()
    //     0x6a78b8: bl              #0x98bc10  ; ThrowStub
    // 0x6a78bc: brk             #0
    // 0x6a78c0: ldur            x1, [fp, #-0x10]
    // 0x6a78c4: r0 = LoadClassIdInstr(r1)
    //     0x6a78c4: ldur            x0, [x1, #-1]
    //     0x6a78c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a78cc: stp             xzr, x1, [SP]
    // 0x6a78d0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a78d0: sub             lr, x0, #0xda7
    //     0x6a78d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a78d8: blr             lr
    // 0x6a78dc: mov             x3, x0
    // 0x6a78e0: stur            x3, [fp, #-0x18]
    // 0x6a78e4: cmp             w3, NULL
    // 0x6a78e8: b.eq            #0x6a79dc
    // 0x6a78ec: mov             x0, x3
    // 0x6a78f0: r2 = Null
    //     0x6a78f0: mov             x2, NULL
    // 0x6a78f4: r1 = Null
    //     0x6a78f4: mov             x1, NULL
    // 0x6a78f8: r4 = 59
    //     0x6a78f8: movz            x4, #0x3b
    // 0x6a78fc: branchIfSmi(r0, 0x6a7908)
    //     0x6a78fc: tbz             w0, #0, #0x6a7908
    // 0x6a7900: r4 = LoadClassIdInstr(r0)
    //     0x6a7900: ldur            x4, [x0, #-1]
    //     0x6a7904: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7908: sub             x4, x4, #0x5d
    // 0x6a790c: cmp             x4, #3
    // 0x6a7910: b.ls            #0x6a7924
    // 0x6a7914: r8 = String
    //     0x6a7914: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6a7918: r3 = Null
    //     0x6a7918: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Null
    //     0x6a791c: ldr             x3, [x3, #0xbf8]
    // 0x6a7920: r0 = String()
    //     0x6a7920: bl              #0x995de4  ; IsType_String_Stub
    // 0x6a7924: ldur            x1, [fp, #-0x10]
    // 0x6a7928: r0 = LoadClassIdInstr(r1)
    //     0x6a7928: ldur            x0, [x1, #-1]
    //     0x6a792c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7930: r16 = 2
    //     0x6a7930: movz            x16, #0x2
    // 0x6a7934: stp             x16, x1, [SP]
    // 0x6a7938: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a7938: sub             lr, x0, #0xda7
    //     0x6a793c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7940: blr             lr
    // 0x6a7944: mov             x3, x0
    // 0x6a7948: r2 = Null
    //     0x6a7948: mov             x2, NULL
    // 0x6a794c: r1 = Null
    //     0x6a794c: mov             x1, NULL
    // 0x6a7950: stur            x3, [fp, #-0x20]
    // 0x6a7954: r4 = 59
    //     0x6a7954: movz            x4, #0x3b
    // 0x6a7958: branchIfSmi(r0, 0x6a7964)
    //     0x6a7958: tbz             w0, #0, #0x6a7964
    // 0x6a795c: r4 = LoadClassIdInstr(r0)
    //     0x6a795c: ldur            x4, [x0, #-1]
    //     0x6a7960: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7964: sub             x4, x4, #0x5d
    // 0x6a7968: cmp             x4, #3
    // 0x6a796c: b.ls            #0x6a7980
    // 0x6a7970: r8 = String?
    //     0x6a7970: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6a7974: r3 = Null
    //     0x6a7974: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac08] Null
    //     0x6a7978: ldr             x3, [x3, #0xc08]
    // 0x6a797c: r0 = String?()
    //     0x6a797c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6a7980: ldur            x0, [fp, #-0x10]
    // 0x6a7984: r1 = LoadClassIdInstr(r0)
    //     0x6a7984: ldur            x1, [x0, #-1]
    //     0x6a7988: ubfx            x1, x1, #0xc, #0x14
    // 0x6a798c: r16 = 4
    //     0x6a798c: movz            x16, #0x4
    // 0x6a7990: stp             x16, x0, [SP]
    // 0x6a7994: mov             x0, x1
    // 0x6a7998: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a7998: sub             lr, x0, #0xda7
    //     0x6a799c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a79a0: blr             lr
    // 0x6a79a4: stur            x0, [fp, #-0x10]
    // 0x6a79a8: r0 = PlatformException()
    //     0x6a79a8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a79ac: mov             x1, x0
    // 0x6a79b0: ldur            x0, [fp, #-0x18]
    // 0x6a79b4: StoreField: r1->field_7 = r0
    //     0x6a79b4: stur            w0, [x1, #7]
    // 0x6a79b8: ldur            x0, [fp, #-0x20]
    // 0x6a79bc: StoreField: r1->field_b = r0
    //     0x6a79bc: stur            w0, [x1, #0xb]
    // 0x6a79c0: ldur            x0, [fp, #-0x10]
    // 0x6a79c4: StoreField: r1->field_f = r0
    //     0x6a79c4: stur            w0, [x1, #0xf]
    // 0x6a79c8: mov             x0, x1
    // 0x6a79cc: r0 = Throw()
    //     0x6a79cc: bl              #0x98bc10  ; ThrowStub
    // 0x6a79d0: brk             #0
    // 0x6a79d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a79d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a79d8: b               #0x6a7790
    // 0x6a79dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a79dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6b9df8, size: 0x288
    // 0x6b9df8: EnterFrame
    //     0x6b9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9dfc: mov             fp, SP
    // 0x6b9e00: AllocStack(0x30)
    //     0x6b9e00: sub             SP, SP, #0x30
    // 0x6b9e04: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b9e04: stur            NULL, [fp, #-8]
    //     0x6b9e08: movz            x0, #0
    //     0x6b9e0c: add             x1, fp, w0, sxtw #2
    //     0x6b9e10: ldr             x1, [x1, #0x18]
    //     0x6b9e14: stur            x1, [fp, #-0x18]
    //     0x6b9e18: add             x2, fp, w0, sxtw #2
    //     0x6b9e1c: ldr             x2, [x2, #0x10]
    //     0x6b9e20: stur            x2, [fp, #-0x10]
    // 0x6b9e24: CheckStackOverflow
    //     0x6b9e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9e28: cmp             SP, x16
    //     0x6b9e2c: b.ls            #0x6ba074
    // 0x6b9e30: InitAsync() -> Future<void?>
    //     0x6b9e30: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b9e34: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b9e38: r1 = <Object?>
    //     0x6b9e38: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b9e3c: r0 = BasicMessageChannel()
    //     0x6b9e3c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b9e40: mov             x3, x0
    // 0x6b9e44: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0x6b9e44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a880] "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0x6b9e48: ldr             x0, [x0, #0x880]
    // 0x6b9e4c: stur            x3, [fp, #-0x18]
    // 0x6b9e50: StoreField: r3->field_b = r0
    //     0x6b9e50: stur            w0, [x3, #0xb]
    // 0x6b9e54: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x6b9e54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x6b9e58: ldr             x0, [x0, #0x888]
    // 0x6b9e5c: StoreField: r3->field_f = r0
    //     0x6b9e5c: stur            w0, [x3, #0xf]
    // 0x6b9e60: r1 = Null
    //     0x6b9e60: mov             x1, NULL
    // 0x6b9e64: r2 = 2
    //     0x6b9e64: movz            x2, #0x2
    // 0x6b9e68: r0 = AllocateArray()
    //     0x6b9e68: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b9e6c: mov             x2, x0
    // 0x6b9e70: ldur            x0, [fp, #-0x10]
    // 0x6b9e74: stur            x2, [fp, #-0x20]
    // 0x6b9e78: StoreField: r2->field_f = r0
    //     0x6b9e78: stur            w0, [x2, #0xf]
    // 0x6b9e7c: r1 = <Object?>
    //     0x6b9e7c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b9e80: r0 = AllocateGrowableArray()
    //     0x6b9e80: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b9e84: mov             x1, x0
    // 0x6b9e88: ldur            x0, [fp, #-0x20]
    // 0x6b9e8c: StoreField: r1->field_f = r0
    //     0x6b9e8c: stur            w0, [x1, #0xf]
    // 0x6b9e90: r0 = 2
    //     0x6b9e90: movz            x0, #0x2
    // 0x6b9e94: StoreField: r1->field_b = r0
    //     0x6b9e94: stur            w0, [x1, #0xb]
    // 0x6b9e98: ldur            x16, [fp, #-0x18]
    // 0x6b9e9c: stp             x1, x16, [SP]
    // 0x6b9ea0: r0 = send()
    //     0x6b9ea0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b9ea4: mov             x1, x0
    // 0x6b9ea8: stur            x1, [fp, #-0x10]
    // 0x6b9eac: r0 = Await()
    //     0x6b9eac: bl              #0x3f95a4  ; AwaitStub
    // 0x6b9eb0: mov             x3, x0
    // 0x6b9eb4: r2 = Null
    //     0x6b9eb4: mov             x2, NULL
    // 0x6b9eb8: r1 = Null
    //     0x6b9eb8: mov             x1, NULL
    // 0x6b9ebc: stur            x3, [fp, #-0x10]
    // 0x6b9ec0: r4 = 59
    //     0x6b9ec0: movz            x4, #0x3b
    // 0x6b9ec4: branchIfSmi(r0, 0x6b9ed0)
    //     0x6b9ec4: tbz             w0, #0, #0x6b9ed0
    // 0x6b9ec8: r4 = LoadClassIdInstr(r0)
    //     0x6b9ec8: ldur            x4, [x0, #-1]
    //     0x6b9ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9ed0: sub             x4, x4, #0x59
    // 0x6b9ed4: cmp             x4, #2
    // 0x6b9ed8: b.ls            #0x6b9ef0
    // 0x6b9edc: r8 = List<Object?>?
    //     0x6b9edc: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b9ee0: ldr             x8, [x8, #0x918]
    // 0x6b9ee4: r3 = Null
    //     0x6b9ee4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a890] Null
    //     0x6b9ee8: ldr             x3, [x3, #0x890]
    // 0x6b9eec: r0 = List<Object?>?()
    //     0x6b9eec: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b9ef0: ldur            x1, [fp, #-0x10]
    // 0x6b9ef4: cmp             w1, NULL
    // 0x6b9ef8: b.eq            #0x6b9f34
    // 0x6b9efc: r0 = LoadClassIdInstr(r1)
    //     0x6b9efc: ldur            x0, [x1, #-1]
    //     0x6b9f00: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9f04: str             x1, [SP]
    // 0x6b9f08: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b9f08: movz            x17, #0x9d56
    //     0x6b9f0c: add             lr, x0, x17
    //     0x6b9f10: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9f14: blr             lr
    // 0x6b9f18: r1 = LoadInt32Instr(r0)
    //     0x6b9f18: sbfx            x1, x0, #1, #0x1f
    //     0x6b9f1c: tbz             w0, #0, #0x6b9f24
    //     0x6b9f20: ldur            x1, [x0, #7]
    // 0x6b9f24: cmp             x1, #1
    // 0x6b9f28: b.gt            #0x6b9f60
    // 0x6b9f2c: r0 = Null
    //     0x6b9f2c: mov             x0, NULL
    // 0x6b9f30: r0 = ReturnAsyncNotFuture()
    //     0x6b9f30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b9f34: r0 = PlatformException()
    //     0x6b9f34: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b9f38: mov             x1, x0
    // 0x6b9f3c: r0 = "channel-error"
    //     0x6b9f3c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b9f40: ldr             x0, [x0, #0x948]
    // 0x6b9f44: StoreField: r1->field_7 = r0
    //     0x6b9f44: stur            w0, [x1, #7]
    // 0x6b9f48: r0 = "Unable to establish connection on channel."
    //     0x6b9f48: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b9f4c: ldr             x0, [x0, #0x950]
    // 0x6b9f50: StoreField: r1->field_b = r0
    //     0x6b9f50: stur            w0, [x1, #0xb]
    // 0x6b9f54: mov             x0, x1
    // 0x6b9f58: r0 = Throw()
    //     0x6b9f58: bl              #0x98bc10  ; ThrowStub
    // 0x6b9f5c: brk             #0
    // 0x6b9f60: ldur            x1, [fp, #-0x10]
    // 0x6b9f64: r0 = LoadClassIdInstr(r1)
    //     0x6b9f64: ldur            x0, [x1, #-1]
    //     0x6b9f68: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9f6c: stp             xzr, x1, [SP]
    // 0x6b9f70: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b9f70: sub             lr, x0, #0xda7
    //     0x6b9f74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9f78: blr             lr
    // 0x6b9f7c: mov             x3, x0
    // 0x6b9f80: stur            x3, [fp, #-0x18]
    // 0x6b9f84: cmp             w3, NULL
    // 0x6b9f88: b.eq            #0x6ba07c
    // 0x6b9f8c: mov             x0, x3
    // 0x6b9f90: r2 = Null
    //     0x6b9f90: mov             x2, NULL
    // 0x6b9f94: r1 = Null
    //     0x6b9f94: mov             x1, NULL
    // 0x6b9f98: r4 = 59
    //     0x6b9f98: movz            x4, #0x3b
    // 0x6b9f9c: branchIfSmi(r0, 0x6b9fa8)
    //     0x6b9f9c: tbz             w0, #0, #0x6b9fa8
    // 0x6b9fa0: r4 = LoadClassIdInstr(r0)
    //     0x6b9fa0: ldur            x4, [x0, #-1]
    //     0x6b9fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9fa8: sub             x4, x4, #0x5d
    // 0x6b9fac: cmp             x4, #3
    // 0x6b9fb0: b.ls            #0x6b9fc4
    // 0x6b9fb4: r8 = String
    //     0x6b9fb4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b9fb8: r3 = Null
    //     0x6b9fb8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] Null
    //     0x6b9fbc: ldr             x3, [x3, #0x8a0]
    // 0x6b9fc0: r0 = String()
    //     0x6b9fc0: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b9fc4: ldur            x1, [fp, #-0x10]
    // 0x6b9fc8: r0 = LoadClassIdInstr(r1)
    //     0x6b9fc8: ldur            x0, [x1, #-1]
    //     0x6b9fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9fd0: r16 = 2
    //     0x6b9fd0: movz            x16, #0x2
    // 0x6b9fd4: stp             x16, x1, [SP]
    // 0x6b9fd8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b9fd8: sub             lr, x0, #0xda7
    //     0x6b9fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9fe0: blr             lr
    // 0x6b9fe4: mov             x3, x0
    // 0x6b9fe8: r2 = Null
    //     0x6b9fe8: mov             x2, NULL
    // 0x6b9fec: r1 = Null
    //     0x6b9fec: mov             x1, NULL
    // 0x6b9ff0: stur            x3, [fp, #-0x20]
    // 0x6b9ff4: r4 = 59
    //     0x6b9ff4: movz            x4, #0x3b
    // 0x6b9ff8: branchIfSmi(r0, 0x6ba004)
    //     0x6b9ff8: tbz             w0, #0, #0x6ba004
    // 0x6b9ffc: r4 = LoadClassIdInstr(r0)
    //     0x6b9ffc: ldur            x4, [x0, #-1]
    //     0x6ba000: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba004: sub             x4, x4, #0x5d
    // 0x6ba008: cmp             x4, #3
    // 0x6ba00c: b.ls            #0x6ba020
    // 0x6ba010: r8 = String?
    //     0x6ba010: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ba014: r3 = Null
    //     0x6ba014: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] Null
    //     0x6ba018: ldr             x3, [x3, #0x8b0]
    // 0x6ba01c: r0 = String?()
    //     0x6ba01c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ba020: ldur            x0, [fp, #-0x10]
    // 0x6ba024: r1 = LoadClassIdInstr(r0)
    //     0x6ba024: ldur            x1, [x0, #-1]
    //     0x6ba028: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba02c: r16 = 4
    //     0x6ba02c: movz            x16, #0x4
    // 0x6ba030: stp             x16, x0, [SP]
    // 0x6ba034: mov             x0, x1
    // 0x6ba038: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ba038: sub             lr, x0, #0xda7
    //     0x6ba03c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba040: blr             lr
    // 0x6ba044: stur            x0, [fp, #-0x10]
    // 0x6ba048: r0 = PlatformException()
    //     0x6ba048: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ba04c: mov             x1, x0
    // 0x6ba050: ldur            x0, [fp, #-0x18]
    // 0x6ba054: StoreField: r1->field_7 = r0
    //     0x6ba054: stur            w0, [x1, #7]
    // 0x6ba058: ldur            x0, [fp, #-0x20]
    // 0x6ba05c: StoreField: r1->field_b = r0
    //     0x6ba05c: stur            w0, [x1, #0xb]
    // 0x6ba060: ldur            x0, [fp, #-0x10]
    // 0x6ba064: StoreField: r1->field_f = r0
    //     0x6ba064: stur            w0, [x1, #0xf]
    // 0x6ba068: mov             x0, x1
    // 0x6ba06c: r0 = Throw()
    //     0x6ba06c: bl              #0x98bc10  ; ThrowStub
    // 0x6ba070: brk             #0
    // 0x6ba074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba078: b               #0x6b9e30
    // 0x6ba07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba07c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ position(/* No info */) async {
    // ** addr: 0x9188d4, size: 0x340
    // 0x9188d4: EnterFrame
    //     0x9188d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9188d8: mov             fp, SP
    // 0x9188dc: AllocStack(0x38)
    //     0x9188dc: sub             SP, SP, #0x38
    // 0x9188e0: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9188e0: stur            NULL, [fp, #-8]
    //     0x9188e4: movz            x0, #0
    //     0x9188e8: add             x1, fp, w0, sxtw #2
    //     0x9188ec: ldr             x1, [x1, #0x18]
    //     0x9188f0: stur            x1, [fp, #-0x18]
    //     0x9188f4: add             x2, fp, w0, sxtw #2
    //     0x9188f8: ldr             x2, [x2, #0x10]
    //     0x9188fc: stur            x2, [fp, #-0x10]
    // 0x918900: CheckStackOverflow
    //     0x918900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918904: cmp             SP, x16
    //     0x918908: b.ls            #0x918c04
    // 0x91890c: InitAsync() -> Future<PositionMessage>
    //     0x91890c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34238] TypeArguments: <PositionMessage>
    //     0x918910: ldr             x0, [x0, #0x238]
    //     0x918914: bl              #0x3f9900  ; InitAsyncStub
    // 0x918918: r1 = <Object?>
    //     0x918918: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x91891c: r0 = BasicMessageChannel()
    //     0x91891c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x918920: mov             x3, x0
    // 0x918924: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0x918924: add             x0, PP, #0x34, lsl #12  ; [pp+0x34240] "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0x918928: ldr             x0, [x0, #0x240]
    // 0x91892c: stur            x3, [fp, #-0x18]
    // 0x918930: StoreField: r3->field_b = r0
    //     0x918930: stur            w0, [x3, #0xb]
    // 0x918934: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x918934: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x918938: ldr             x0, [x0, #0x888]
    // 0x91893c: StoreField: r3->field_f = r0
    //     0x91893c: stur            w0, [x3, #0xf]
    // 0x918940: r1 = Null
    //     0x918940: mov             x1, NULL
    // 0x918944: r2 = 2
    //     0x918944: movz            x2, #0x2
    // 0x918948: r0 = AllocateArray()
    //     0x918948: bl              #0x98d620  ; AllocateArrayStub
    // 0x91894c: mov             x2, x0
    // 0x918950: ldur            x0, [fp, #-0x10]
    // 0x918954: stur            x2, [fp, #-0x20]
    // 0x918958: StoreField: r2->field_f = r0
    //     0x918958: stur            w0, [x2, #0xf]
    // 0x91895c: r1 = <Object?>
    //     0x91895c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x918960: r0 = AllocateGrowableArray()
    //     0x918960: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x918964: mov             x1, x0
    // 0x918968: ldur            x0, [fp, #-0x20]
    // 0x91896c: StoreField: r1->field_f = r0
    //     0x91896c: stur            w0, [x1, #0xf]
    // 0x918970: r0 = 2
    //     0x918970: movz            x0, #0x2
    // 0x918974: StoreField: r1->field_b = r0
    //     0x918974: stur            w0, [x1, #0xb]
    // 0x918978: ldur            x16, [fp, #-0x18]
    // 0x91897c: stp             x1, x16, [SP]
    // 0x918980: r0 = send()
    //     0x918980: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x918984: mov             x1, x0
    // 0x918988: stur            x1, [fp, #-0x10]
    // 0x91898c: r0 = Await()
    //     0x91898c: bl              #0x3f95a4  ; AwaitStub
    // 0x918990: mov             x3, x0
    // 0x918994: r2 = Null
    //     0x918994: mov             x2, NULL
    // 0x918998: r1 = Null
    //     0x918998: mov             x1, NULL
    // 0x91899c: stur            x3, [fp, #-0x10]
    // 0x9189a0: r4 = 59
    //     0x9189a0: movz            x4, #0x3b
    // 0x9189a4: branchIfSmi(r0, 0x9189b0)
    //     0x9189a4: tbz             w0, #0, #0x9189b0
    // 0x9189a8: r4 = LoadClassIdInstr(r0)
    //     0x9189a8: ldur            x4, [x0, #-1]
    //     0x9189ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9189b0: sub             x4, x4, #0x59
    // 0x9189b4: cmp             x4, #2
    // 0x9189b8: b.ls            #0x9189d0
    // 0x9189bc: r8 = List<Object?>?
    //     0x9189bc: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x9189c0: ldr             x8, [x8, #0x918]
    // 0x9189c4: r3 = Null
    //     0x9189c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34248] Null
    //     0x9189c8: ldr             x3, [x3, #0x248]
    // 0x9189cc: r0 = List<Object?>?()
    //     0x9189cc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x9189d0: ldur            x1, [fp, #-0x10]
    // 0x9189d4: cmp             w1, NULL
    // 0x9189d8: b.eq            #0x918a9c
    // 0x9189dc: r0 = LoadClassIdInstr(r1)
    //     0x9189dc: ldur            x0, [x1, #-1]
    //     0x9189e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9189e4: str             x1, [SP]
    // 0x9189e8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9189e8: movz            x17, #0x9d56
    //     0x9189ec: add             lr, x0, x17
    //     0x9189f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9189f4: blr             lr
    // 0x9189f8: r1 = LoadInt32Instr(r0)
    //     0x9189f8: sbfx            x1, x0, #1, #0x1f
    //     0x9189fc: tbz             w0, #0, #0x918a04
    //     0x918a00: ldur            x1, [x0, #7]
    // 0x918a04: cmp             x1, #1
    // 0x918a08: b.gt            #0x918ac8
    // 0x918a0c: ldur            x1, [fp, #-0x10]
    // 0x918a10: r0 = LoadClassIdInstr(r1)
    //     0x918a10: ldur            x0, [x1, #-1]
    //     0x918a14: ubfx            x0, x0, #0xc, #0x14
    // 0x918a18: stp             xzr, x1, [SP]
    // 0x918a1c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918a1c: sub             lr, x0, #0xda7
    //     0x918a20: ldr             lr, [x21, lr, lsl #3]
    //     0x918a24: blr             lr
    // 0x918a28: cmp             w0, NULL
    // 0x918a2c: b.eq            #0x918bd8
    // 0x918a30: ldur            x0, [fp, #-0x10]
    // 0x918a34: r1 = LoadClassIdInstr(r0)
    //     0x918a34: ldur            x1, [x0, #-1]
    //     0x918a38: ubfx            x1, x1, #0xc, #0x14
    // 0x918a3c: stp             xzr, x0, [SP]
    // 0x918a40: mov             x0, x1
    // 0x918a44: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918a44: sub             lr, x0, #0xda7
    //     0x918a48: ldr             lr, [x21, lr, lsl #3]
    //     0x918a4c: blr             lr
    // 0x918a50: mov             x3, x0
    // 0x918a54: r2 = Null
    //     0x918a54: mov             x2, NULL
    // 0x918a58: r1 = Null
    //     0x918a58: mov             x1, NULL
    // 0x918a5c: stur            x3, [fp, #-0x10]
    // 0x918a60: r4 = 59
    //     0x918a60: movz            x4, #0x3b
    // 0x918a64: branchIfSmi(r0, 0x918a70)
    //     0x918a64: tbz             w0, #0, #0x918a70
    // 0x918a68: r4 = LoadClassIdInstr(r0)
    //     0x918a68: ldur            x4, [x0, #-1]
    //     0x918a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x918a70: cmp             x4, #0x193
    // 0x918a74: b.eq            #0x918a8c
    // 0x918a78: r8 = PositionMessage?
    //     0x918a78: add             x8, PP, #0x34, lsl #12  ; [pp+0x34258] Type: PositionMessage?
    //     0x918a7c: ldr             x8, [x8, #0x258]
    // 0x918a80: r3 = Null
    //     0x918a80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34260] Null
    //     0x918a84: ldr             x3, [x3, #0x260]
    // 0x918a88: r0 = DefaultNullableTypeTest()
    //     0x918a88: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x918a8c: ldur            x0, [fp, #-0x10]
    // 0x918a90: cmp             w0, NULL
    // 0x918a94: b.eq            #0x918c0c
    // 0x918a98: r0 = ReturnAsyncNotFuture()
    //     0x918a98: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x918a9c: r0 = PlatformException()
    //     0x918a9c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918aa0: mov             x1, x0
    // 0x918aa4: r0 = "channel-error"
    //     0x918aa4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x918aa8: ldr             x0, [x0, #0x948]
    // 0x918aac: StoreField: r1->field_7 = r0
    //     0x918aac: stur            w0, [x1, #7]
    // 0x918ab0: r0 = "Unable to establish connection on channel."
    //     0x918ab0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x918ab4: ldr             x0, [x0, #0x950]
    // 0x918ab8: StoreField: r1->field_b = r0
    //     0x918ab8: stur            w0, [x1, #0xb]
    // 0x918abc: mov             x0, x1
    // 0x918ac0: r0 = Throw()
    //     0x918ac0: bl              #0x98bc10  ; ThrowStub
    // 0x918ac4: brk             #0
    // 0x918ac8: ldur            x1, [fp, #-0x10]
    // 0x918acc: r0 = LoadClassIdInstr(r1)
    //     0x918acc: ldur            x0, [x1, #-1]
    //     0x918ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x918ad4: stp             xzr, x1, [SP]
    // 0x918ad8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918ad8: sub             lr, x0, #0xda7
    //     0x918adc: ldr             lr, [x21, lr, lsl #3]
    //     0x918ae0: blr             lr
    // 0x918ae4: mov             x3, x0
    // 0x918ae8: stur            x3, [fp, #-0x18]
    // 0x918aec: cmp             w3, NULL
    // 0x918af0: b.eq            #0x918c10
    // 0x918af4: mov             x0, x3
    // 0x918af8: r2 = Null
    //     0x918af8: mov             x2, NULL
    // 0x918afc: r1 = Null
    //     0x918afc: mov             x1, NULL
    // 0x918b00: r4 = 59
    //     0x918b00: movz            x4, #0x3b
    // 0x918b04: branchIfSmi(r0, 0x918b10)
    //     0x918b04: tbz             w0, #0, #0x918b10
    // 0x918b08: r4 = LoadClassIdInstr(r0)
    //     0x918b08: ldur            x4, [x0, #-1]
    //     0x918b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x918b10: sub             x4, x4, #0x5d
    // 0x918b14: cmp             x4, #3
    // 0x918b18: b.ls            #0x918b2c
    // 0x918b1c: r8 = String
    //     0x918b1c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x918b20: r3 = Null
    //     0x918b20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34270] Null
    //     0x918b24: ldr             x3, [x3, #0x270]
    // 0x918b28: r0 = String()
    //     0x918b28: bl              #0x995de4  ; IsType_String_Stub
    // 0x918b2c: ldur            x1, [fp, #-0x10]
    // 0x918b30: r0 = LoadClassIdInstr(r1)
    //     0x918b30: ldur            x0, [x1, #-1]
    //     0x918b34: ubfx            x0, x0, #0xc, #0x14
    // 0x918b38: r16 = 2
    //     0x918b38: movz            x16, #0x2
    // 0x918b3c: stp             x16, x1, [SP]
    // 0x918b40: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918b40: sub             lr, x0, #0xda7
    //     0x918b44: ldr             lr, [x21, lr, lsl #3]
    //     0x918b48: blr             lr
    // 0x918b4c: mov             x3, x0
    // 0x918b50: r2 = Null
    //     0x918b50: mov             x2, NULL
    // 0x918b54: r1 = Null
    //     0x918b54: mov             x1, NULL
    // 0x918b58: stur            x3, [fp, #-0x20]
    // 0x918b5c: r4 = 59
    //     0x918b5c: movz            x4, #0x3b
    // 0x918b60: branchIfSmi(r0, 0x918b6c)
    //     0x918b60: tbz             w0, #0, #0x918b6c
    // 0x918b64: r4 = LoadClassIdInstr(r0)
    //     0x918b64: ldur            x4, [x0, #-1]
    //     0x918b68: ubfx            x4, x4, #0xc, #0x14
    // 0x918b6c: sub             x4, x4, #0x5d
    // 0x918b70: cmp             x4, #3
    // 0x918b74: b.ls            #0x918b88
    // 0x918b78: r8 = String?
    //     0x918b78: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x918b7c: r3 = Null
    //     0x918b7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34280] Null
    //     0x918b80: ldr             x3, [x3, #0x280]
    // 0x918b84: r0 = String?()
    //     0x918b84: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x918b88: ldur            x1, [fp, #-0x10]
    // 0x918b8c: r0 = LoadClassIdInstr(r1)
    //     0x918b8c: ldur            x0, [x1, #-1]
    //     0x918b90: ubfx            x0, x0, #0xc, #0x14
    // 0x918b94: r16 = 4
    //     0x918b94: movz            x16, #0x4
    // 0x918b98: stp             x16, x1, [SP]
    // 0x918b9c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x918b9c: sub             lr, x0, #0xda7
    //     0x918ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x918ba4: blr             lr
    // 0x918ba8: stur            x0, [fp, #-0x28]
    // 0x918bac: r0 = PlatformException()
    //     0x918bac: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918bb0: mov             x1, x0
    // 0x918bb4: ldur            x0, [fp, #-0x18]
    // 0x918bb8: StoreField: r1->field_7 = r0
    //     0x918bb8: stur            w0, [x1, #7]
    // 0x918bbc: ldur            x0, [fp, #-0x20]
    // 0x918bc0: StoreField: r1->field_b = r0
    //     0x918bc0: stur            w0, [x1, #0xb]
    // 0x918bc4: ldur            x0, [fp, #-0x28]
    // 0x918bc8: StoreField: r1->field_f = r0
    //     0x918bc8: stur            w0, [x1, #0xf]
    // 0x918bcc: mov             x0, x1
    // 0x918bd0: r0 = Throw()
    //     0x918bd0: bl              #0x98bc10  ; ThrowStub
    // 0x918bd4: brk             #0
    // 0x918bd8: r0 = PlatformException()
    //     0x918bd8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x918bdc: mov             x1, x0
    // 0x918be0: r0 = "null-error"
    //     0x918be0: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x918be4: ldr             x0, [x0, #0x978]
    // 0x918be8: StoreField: r1->field_7 = r0
    //     0x918be8: stur            w0, [x1, #7]
    // 0x918bec: r0 = "Host platform returned null value for non-null return value."
    //     0x918bec: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x918bf0: ldr             x0, [x0, #0x980]
    // 0x918bf4: StoreField: r1->field_b = r0
    //     0x918bf4: stur            w0, [x1, #0xb]
    // 0x918bf8: mov             x0, x1
    // 0x918bfc: r0 = Throw()
    //     0x918bfc: bl              #0x98bc10  ; ThrowStub
    // 0x918c00: brk             #0
    // 0x918c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c08: b               #0x91890c
    // 0x918c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918c10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x919258, size: 0x340
    // 0x919258: EnterFrame
    //     0x919258: stp             fp, lr, [SP, #-0x10]!
    //     0x91925c: mov             fp, SP
    // 0x919260: AllocStack(0x38)
    //     0x919260: sub             SP, SP, #0x38
    // 0x919264: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x919264: stur            NULL, [fp, #-8]
    //     0x919268: movz            x0, #0
    //     0x91926c: add             x1, fp, w0, sxtw #2
    //     0x919270: ldr             x1, [x1, #0x18]
    //     0x919274: stur            x1, [fp, #-0x18]
    //     0x919278: add             x2, fp, w0, sxtw #2
    //     0x91927c: ldr             x2, [x2, #0x10]
    //     0x919280: stur            x2, [fp, #-0x10]
    // 0x919284: CheckStackOverflow
    //     0x919284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919288: cmp             SP, x16
    //     0x91928c: b.ls            #0x919588
    // 0x919290: InitAsync() -> Future<TextureMessage>
    //     0x919290: add             x0, PP, #0x34, lsl #12  ; [pp+0x34298] TypeArguments: <TextureMessage>
    //     0x919294: ldr             x0, [x0, #0x298]
    //     0x919298: bl              #0x3f9900  ; InitAsyncStub
    // 0x91929c: r1 = <Object?>
    //     0x91929c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9192a0: r0 = BasicMessageChannel()
    //     0x9192a0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9192a4: mov             x3, x0
    // 0x9192a8: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0x9192a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x342a0] "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0x9192ac: ldr             x0, [x0, #0x2a0]
    // 0x9192b0: stur            x3, [fp, #-0x18]
    // 0x9192b4: StoreField: r3->field_b = r0
    //     0x9192b4: stur            w0, [x3, #0xb]
    // 0x9192b8: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x9192b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Obj!_AndroidVideoPlayerApiCodec@9f1cc1
    //     0x9192bc: ldr             x0, [x0, #0x888]
    // 0x9192c0: StoreField: r3->field_f = r0
    //     0x9192c0: stur            w0, [x3, #0xf]
    // 0x9192c4: r1 = Null
    //     0x9192c4: mov             x1, NULL
    // 0x9192c8: r2 = 2
    //     0x9192c8: movz            x2, #0x2
    // 0x9192cc: r0 = AllocateArray()
    //     0x9192cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9192d0: mov             x2, x0
    // 0x9192d4: ldur            x0, [fp, #-0x10]
    // 0x9192d8: stur            x2, [fp, #-0x20]
    // 0x9192dc: StoreField: r2->field_f = r0
    //     0x9192dc: stur            w0, [x2, #0xf]
    // 0x9192e0: r1 = <Object?>
    //     0x9192e0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x9192e4: r0 = AllocateGrowableArray()
    //     0x9192e4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9192e8: mov             x1, x0
    // 0x9192ec: ldur            x0, [fp, #-0x20]
    // 0x9192f0: StoreField: r1->field_f = r0
    //     0x9192f0: stur            w0, [x1, #0xf]
    // 0x9192f4: r0 = 2
    //     0x9192f4: movz            x0, #0x2
    // 0x9192f8: StoreField: r1->field_b = r0
    //     0x9192f8: stur            w0, [x1, #0xb]
    // 0x9192fc: ldur            x16, [fp, #-0x18]
    // 0x919300: stp             x1, x16, [SP]
    // 0x919304: r0 = send()
    //     0x919304: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x919308: mov             x1, x0
    // 0x91930c: stur            x1, [fp, #-0x10]
    // 0x919310: r0 = Await()
    //     0x919310: bl              #0x3f95a4  ; AwaitStub
    // 0x919314: mov             x3, x0
    // 0x919318: r2 = Null
    //     0x919318: mov             x2, NULL
    // 0x91931c: r1 = Null
    //     0x91931c: mov             x1, NULL
    // 0x919320: stur            x3, [fp, #-0x10]
    // 0x919324: r4 = 59
    //     0x919324: movz            x4, #0x3b
    // 0x919328: branchIfSmi(r0, 0x919334)
    //     0x919328: tbz             w0, #0, #0x919334
    // 0x91932c: r4 = LoadClassIdInstr(r0)
    //     0x91932c: ldur            x4, [x0, #-1]
    //     0x919330: ubfx            x4, x4, #0xc, #0x14
    // 0x919334: sub             x4, x4, #0x59
    // 0x919338: cmp             x4, #2
    // 0x91933c: b.ls            #0x919354
    // 0x919340: r8 = List<Object?>?
    //     0x919340: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x919344: ldr             x8, [x8, #0x918]
    // 0x919348: r3 = Null
    //     0x919348: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a8] Null
    //     0x91934c: ldr             x3, [x3, #0x2a8]
    // 0x919350: r0 = List<Object?>?()
    //     0x919350: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x919354: ldur            x1, [fp, #-0x10]
    // 0x919358: cmp             w1, NULL
    // 0x91935c: b.eq            #0x919420
    // 0x919360: r0 = LoadClassIdInstr(r1)
    //     0x919360: ldur            x0, [x1, #-1]
    //     0x919364: ubfx            x0, x0, #0xc, #0x14
    // 0x919368: str             x1, [SP]
    // 0x91936c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x91936c: movz            x17, #0x9d56
    //     0x919370: add             lr, x0, x17
    //     0x919374: ldr             lr, [x21, lr, lsl #3]
    //     0x919378: blr             lr
    // 0x91937c: r1 = LoadInt32Instr(r0)
    //     0x91937c: sbfx            x1, x0, #1, #0x1f
    //     0x919380: tbz             w0, #0, #0x919388
    //     0x919384: ldur            x1, [x0, #7]
    // 0x919388: cmp             x1, #1
    // 0x91938c: b.gt            #0x91944c
    // 0x919390: ldur            x1, [fp, #-0x10]
    // 0x919394: r0 = LoadClassIdInstr(r1)
    //     0x919394: ldur            x0, [x1, #-1]
    //     0x919398: ubfx            x0, x0, #0xc, #0x14
    // 0x91939c: stp             xzr, x1, [SP]
    // 0x9193a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9193a0: sub             lr, x0, #0xda7
    //     0x9193a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9193a8: blr             lr
    // 0x9193ac: cmp             w0, NULL
    // 0x9193b0: b.eq            #0x91955c
    // 0x9193b4: ldur            x0, [fp, #-0x10]
    // 0x9193b8: r1 = LoadClassIdInstr(r0)
    //     0x9193b8: ldur            x1, [x0, #-1]
    //     0x9193bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9193c0: stp             xzr, x0, [SP]
    // 0x9193c4: mov             x0, x1
    // 0x9193c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9193c8: sub             lr, x0, #0xda7
    //     0x9193cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9193d0: blr             lr
    // 0x9193d4: mov             x3, x0
    // 0x9193d8: r2 = Null
    //     0x9193d8: mov             x2, NULL
    // 0x9193dc: r1 = Null
    //     0x9193dc: mov             x1, NULL
    // 0x9193e0: stur            x3, [fp, #-0x10]
    // 0x9193e4: r4 = 59
    //     0x9193e4: movz            x4, #0x3b
    // 0x9193e8: branchIfSmi(r0, 0x9193f4)
    //     0x9193e8: tbz             w0, #0, #0x9193f4
    // 0x9193ec: r4 = LoadClassIdInstr(r0)
    //     0x9193ec: ldur            x4, [x0, #-1]
    //     0x9193f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9193f4: cmp             x4, #0x197
    // 0x9193f8: b.eq            #0x919410
    // 0x9193fc: r8 = TextureMessage?
    //     0x9193fc: add             x8, PP, #0x34, lsl #12  ; [pp+0x342b8] Type: TextureMessage?
    //     0x919400: ldr             x8, [x8, #0x2b8]
    // 0x919404: r3 = Null
    //     0x919404: add             x3, PP, #0x34, lsl #12  ; [pp+0x342c0] Null
    //     0x919408: ldr             x3, [x3, #0x2c0]
    // 0x91940c: r0 = DefaultNullableTypeTest()
    //     0x91940c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x919410: ldur            x0, [fp, #-0x10]
    // 0x919414: cmp             w0, NULL
    // 0x919418: b.eq            #0x919590
    // 0x91941c: r0 = ReturnAsyncNotFuture()
    //     0x91941c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x919420: r0 = PlatformException()
    //     0x919420: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x919424: mov             x1, x0
    // 0x919428: r0 = "channel-error"
    //     0x919428: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x91942c: ldr             x0, [x0, #0x948]
    // 0x919430: StoreField: r1->field_7 = r0
    //     0x919430: stur            w0, [x1, #7]
    // 0x919434: r0 = "Unable to establish connection on channel."
    //     0x919434: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x919438: ldr             x0, [x0, #0x950]
    // 0x91943c: StoreField: r1->field_b = r0
    //     0x91943c: stur            w0, [x1, #0xb]
    // 0x919440: mov             x0, x1
    // 0x919444: r0 = Throw()
    //     0x919444: bl              #0x98bc10  ; ThrowStub
    // 0x919448: brk             #0
    // 0x91944c: ldur            x1, [fp, #-0x10]
    // 0x919450: r0 = LoadClassIdInstr(r1)
    //     0x919450: ldur            x0, [x1, #-1]
    //     0x919454: ubfx            x0, x0, #0xc, #0x14
    // 0x919458: stp             xzr, x1, [SP]
    // 0x91945c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x91945c: sub             lr, x0, #0xda7
    //     0x919460: ldr             lr, [x21, lr, lsl #3]
    //     0x919464: blr             lr
    // 0x919468: mov             x3, x0
    // 0x91946c: stur            x3, [fp, #-0x18]
    // 0x919470: cmp             w3, NULL
    // 0x919474: b.eq            #0x919594
    // 0x919478: mov             x0, x3
    // 0x91947c: r2 = Null
    //     0x91947c: mov             x2, NULL
    // 0x919480: r1 = Null
    //     0x919480: mov             x1, NULL
    // 0x919484: r4 = 59
    //     0x919484: movz            x4, #0x3b
    // 0x919488: branchIfSmi(r0, 0x919494)
    //     0x919488: tbz             w0, #0, #0x919494
    // 0x91948c: r4 = LoadClassIdInstr(r0)
    //     0x91948c: ldur            x4, [x0, #-1]
    //     0x919490: ubfx            x4, x4, #0xc, #0x14
    // 0x919494: sub             x4, x4, #0x5d
    // 0x919498: cmp             x4, #3
    // 0x91949c: b.ls            #0x9194b0
    // 0x9194a0: r8 = String
    //     0x9194a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9194a4: r3 = Null
    //     0x9194a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342d0] Null
    //     0x9194a8: ldr             x3, [x3, #0x2d0]
    // 0x9194ac: r0 = String()
    //     0x9194ac: bl              #0x995de4  ; IsType_String_Stub
    // 0x9194b0: ldur            x1, [fp, #-0x10]
    // 0x9194b4: r0 = LoadClassIdInstr(r1)
    //     0x9194b4: ldur            x0, [x1, #-1]
    //     0x9194b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9194bc: r16 = 2
    //     0x9194bc: movz            x16, #0x2
    // 0x9194c0: stp             x16, x1, [SP]
    // 0x9194c4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9194c4: sub             lr, x0, #0xda7
    //     0x9194c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9194cc: blr             lr
    // 0x9194d0: mov             x3, x0
    // 0x9194d4: r2 = Null
    //     0x9194d4: mov             x2, NULL
    // 0x9194d8: r1 = Null
    //     0x9194d8: mov             x1, NULL
    // 0x9194dc: stur            x3, [fp, #-0x20]
    // 0x9194e0: r4 = 59
    //     0x9194e0: movz            x4, #0x3b
    // 0x9194e4: branchIfSmi(r0, 0x9194f0)
    //     0x9194e4: tbz             w0, #0, #0x9194f0
    // 0x9194e8: r4 = LoadClassIdInstr(r0)
    //     0x9194e8: ldur            x4, [x0, #-1]
    //     0x9194ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9194f0: sub             x4, x4, #0x5d
    // 0x9194f4: cmp             x4, #3
    // 0x9194f8: b.ls            #0x91950c
    // 0x9194fc: r8 = String?
    //     0x9194fc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x919500: r3 = Null
    //     0x919500: add             x3, PP, #0x34, lsl #12  ; [pp+0x342e0] Null
    //     0x919504: ldr             x3, [x3, #0x2e0]
    // 0x919508: r0 = String?()
    //     0x919508: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x91950c: ldur            x1, [fp, #-0x10]
    // 0x919510: r0 = LoadClassIdInstr(r1)
    //     0x919510: ldur            x0, [x1, #-1]
    //     0x919514: ubfx            x0, x0, #0xc, #0x14
    // 0x919518: r16 = 4
    //     0x919518: movz            x16, #0x4
    // 0x91951c: stp             x16, x1, [SP]
    // 0x919520: r0 = GDT[cid_x0 + -0xda7]()
    //     0x919520: sub             lr, x0, #0xda7
    //     0x919524: ldr             lr, [x21, lr, lsl #3]
    //     0x919528: blr             lr
    // 0x91952c: stur            x0, [fp, #-0x28]
    // 0x919530: r0 = PlatformException()
    //     0x919530: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x919534: mov             x1, x0
    // 0x919538: ldur            x0, [fp, #-0x18]
    // 0x91953c: StoreField: r1->field_7 = r0
    //     0x91953c: stur            w0, [x1, #7]
    // 0x919540: ldur            x0, [fp, #-0x20]
    // 0x919544: StoreField: r1->field_b = r0
    //     0x919544: stur            w0, [x1, #0xb]
    // 0x919548: ldur            x0, [fp, #-0x28]
    // 0x91954c: StoreField: r1->field_f = r0
    //     0x91954c: stur            w0, [x1, #0xf]
    // 0x919550: mov             x0, x1
    // 0x919554: r0 = Throw()
    //     0x919554: bl              #0x98bc10  ; ThrowStub
    // 0x919558: brk             #0
    // 0x91955c: r0 = PlatformException()
    //     0x91955c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x919560: mov             x1, x0
    // 0x919564: r0 = "null-error"
    //     0x919564: add             x0, PP, #8, lsl #12  ; [pp+0x8978] "null-error"
    //     0x919568: ldr             x0, [x0, #0x978]
    // 0x91956c: StoreField: r1->field_7 = r0
    //     0x91956c: stur            w0, [x1, #7]
    // 0x919570: r0 = "Host platform returned null value for non-null return value."
    //     0x919570: add             x0, PP, #8, lsl #12  ; [pp+0x8980] "Host platform returned null value for non-null return value."
    //     0x919574: ldr             x0, [x0, #0x980]
    // 0x919578: StoreField: r1->field_b = r0
    //     0x919578: stur            w0, [x1, #0xb]
    // 0x91957c: mov             x0, x1
    // 0x919580: r0 = Throw()
    //     0x919580: bl              #0x98bc10  ; ThrowStub
    // 0x919584: brk             #0
    // 0x919588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91958c: b               #0x919290
    // 0x919590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 401, size: 0xc, field offset: 0x8
class MixWithOthersMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846b44, size: 0xd8
    // 0x846b44: EnterFrame
    //     0x846b44: stp             fp, lr, [SP, #-0x10]!
    //     0x846b48: mov             fp, SP
    // 0x846b4c: AllocStack(0x18)
    //     0x846b4c: sub             SP, SP, #0x18
    // 0x846b50: CheckStackOverflow
    //     0x846b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846b54: cmp             SP, x16
    //     0x846b58: b.ls            #0x846c10
    // 0x846b5c: ldr             x0, [fp, #0x10]
    // 0x846b60: r2 = Null
    //     0x846b60: mov             x2, NULL
    // 0x846b64: r1 = Null
    //     0x846b64: mov             x1, NULL
    // 0x846b68: r4 = 59
    //     0x846b68: movz            x4, #0x3b
    // 0x846b6c: branchIfSmi(r0, 0x846b78)
    //     0x846b6c: tbz             w0, #0, #0x846b78
    // 0x846b70: r4 = LoadClassIdInstr(r0)
    //     0x846b70: ldur            x4, [x0, #-1]
    //     0x846b74: ubfx            x4, x4, #0xc, #0x14
    // 0x846b78: sub             x4, x4, #0x59
    // 0x846b7c: cmp             x4, #2
    // 0x846b80: b.ls            #0x846b94
    // 0x846b84: r8 = List<Object?>
    //     0x846b84: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x846b88: r3 = Null
    //     0x846b88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fda0] Null
    //     0x846b8c: ldr             x3, [x3, #0xda0]
    // 0x846b90: r0 = List<Object?>()
    //     0x846b90: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x846b94: ldr             x0, [fp, #0x10]
    // 0x846b98: r1 = LoadClassIdInstr(r0)
    //     0x846b98: ldur            x1, [x0, #-1]
    //     0x846b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x846ba0: stp             xzr, x0, [SP]
    // 0x846ba4: mov             x0, x1
    // 0x846ba8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846ba8: sub             lr, x0, #0xda7
    //     0x846bac: ldr             lr, [x21, lr, lsl #3]
    //     0x846bb0: blr             lr
    // 0x846bb4: mov             x3, x0
    // 0x846bb8: stur            x3, [fp, #-8]
    // 0x846bbc: cmp             w3, NULL
    // 0x846bc0: b.eq            #0x846c18
    // 0x846bc4: mov             x0, x3
    // 0x846bc8: r2 = Null
    //     0x846bc8: mov             x2, NULL
    // 0x846bcc: r1 = Null
    //     0x846bcc: mov             x1, NULL
    // 0x846bd0: r4 = 59
    //     0x846bd0: movz            x4, #0x3b
    // 0x846bd4: branchIfSmi(r0, 0x846be0)
    //     0x846bd4: tbz             w0, #0, #0x846be0
    // 0x846bd8: r4 = LoadClassIdInstr(r0)
    //     0x846bd8: ldur            x4, [x0, #-1]
    //     0x846bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x846be0: cmp             x4, #0x3e
    // 0x846be4: b.eq            #0x846bf8
    // 0x846be8: r8 = bool
    //     0x846be8: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x846bec: r3 = Null
    //     0x846bec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] Null
    //     0x846bf0: ldr             x3, [x3, #0xdb0]
    // 0x846bf4: r0 = bool()
    //     0x846bf4: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x846bf8: r0 = MixWithOthersMessage()
    //     0x846bf8: bl              #0x846c1c  ; AllocateMixWithOthersMessageStub -> MixWithOthersMessage (size=0xc)
    // 0x846bfc: ldur            x1, [fp, #-8]
    // 0x846c00: StoreField: r0->field_7 = r1
    //     0x846c00: stur            w1, [x0, #7]
    // 0x846c04: LeaveFrame
    //     0x846c04: mov             SP, fp
    //     0x846c08: ldp             fp, lr, [SP], #0x10
    // 0x846c0c: ret
    //     0x846c0c: ret             
    // 0x846c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846c14: b               #0x846b5c
    // 0x846c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846c18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 402, size: 0x1c, field offset: 0x8
class CreateMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846d84, size: 0x280
    // 0x846d84: EnterFrame
    //     0x846d84: stp             fp, lr, [SP, #-0x10]!
    //     0x846d88: mov             fp, SP
    // 0x846d8c: AllocStack(0x38)
    //     0x846d8c: sub             SP, SP, #0x38
    // 0x846d90: CheckStackOverflow
    //     0x846d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846d94: cmp             SP, x16
    //     0x846d98: b.ls            #0x846ff8
    // 0x846d9c: ldr             x0, [fp, #0x10]
    // 0x846da0: r2 = Null
    //     0x846da0: mov             x2, NULL
    // 0x846da4: r1 = Null
    //     0x846da4: mov             x1, NULL
    // 0x846da8: r4 = 59
    //     0x846da8: movz            x4, #0x3b
    // 0x846dac: branchIfSmi(r0, 0x846db8)
    //     0x846dac: tbz             w0, #0, #0x846db8
    // 0x846db0: r4 = LoadClassIdInstr(r0)
    //     0x846db0: ldur            x4, [x0, #-1]
    //     0x846db4: ubfx            x4, x4, #0xc, #0x14
    // 0x846db8: sub             x4, x4, #0x59
    // 0x846dbc: cmp             x4, #2
    // 0x846dc0: b.ls            #0x846dd4
    // 0x846dc4: r8 = List<Object?>
    //     0x846dc4: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x846dc8: r3 = Null
    //     0x846dc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] Null
    //     0x846dcc: ldr             x3, [x3, #0xdf0]
    // 0x846dd0: r0 = List<Object?>()
    //     0x846dd0: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x846dd4: ldr             x1, [fp, #0x10]
    // 0x846dd8: r0 = LoadClassIdInstr(r1)
    //     0x846dd8: ldur            x0, [x1, #-1]
    //     0x846ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x846de0: stp             xzr, x1, [SP]
    // 0x846de4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846de4: sub             lr, x0, #0xda7
    //     0x846de8: ldr             lr, [x21, lr, lsl #3]
    //     0x846dec: blr             lr
    // 0x846df0: mov             x3, x0
    // 0x846df4: r2 = Null
    //     0x846df4: mov             x2, NULL
    // 0x846df8: r1 = Null
    //     0x846df8: mov             x1, NULL
    // 0x846dfc: stur            x3, [fp, #-8]
    // 0x846e00: r4 = 59
    //     0x846e00: movz            x4, #0x3b
    // 0x846e04: branchIfSmi(r0, 0x846e10)
    //     0x846e04: tbz             w0, #0, #0x846e10
    // 0x846e08: r4 = LoadClassIdInstr(r0)
    //     0x846e08: ldur            x4, [x0, #-1]
    //     0x846e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x846e10: sub             x4, x4, #0x5d
    // 0x846e14: cmp             x4, #3
    // 0x846e18: b.ls            #0x846e2c
    // 0x846e1c: r8 = String?
    //     0x846e1c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x846e20: r3 = Null
    //     0x846e20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Null
    //     0x846e24: ldr             x3, [x3, #0xe00]
    // 0x846e28: r0 = String?()
    //     0x846e28: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x846e2c: ldr             x1, [fp, #0x10]
    // 0x846e30: r0 = LoadClassIdInstr(r1)
    //     0x846e30: ldur            x0, [x1, #-1]
    //     0x846e34: ubfx            x0, x0, #0xc, #0x14
    // 0x846e38: r16 = 2
    //     0x846e38: movz            x16, #0x2
    // 0x846e3c: stp             x16, x1, [SP]
    // 0x846e40: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846e40: sub             lr, x0, #0xda7
    //     0x846e44: ldr             lr, [x21, lr, lsl #3]
    //     0x846e48: blr             lr
    // 0x846e4c: mov             x3, x0
    // 0x846e50: r2 = Null
    //     0x846e50: mov             x2, NULL
    // 0x846e54: r1 = Null
    //     0x846e54: mov             x1, NULL
    // 0x846e58: stur            x3, [fp, #-0x10]
    // 0x846e5c: r4 = 59
    //     0x846e5c: movz            x4, #0x3b
    // 0x846e60: branchIfSmi(r0, 0x846e6c)
    //     0x846e60: tbz             w0, #0, #0x846e6c
    // 0x846e64: r4 = LoadClassIdInstr(r0)
    //     0x846e64: ldur            x4, [x0, #-1]
    //     0x846e68: ubfx            x4, x4, #0xc, #0x14
    // 0x846e6c: sub             x4, x4, #0x5d
    // 0x846e70: cmp             x4, #3
    // 0x846e74: b.ls            #0x846e88
    // 0x846e78: r8 = String?
    //     0x846e78: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x846e7c: r3 = Null
    //     0x846e7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe10] Null
    //     0x846e80: ldr             x3, [x3, #0xe10]
    // 0x846e84: r0 = String?()
    //     0x846e84: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x846e88: ldr             x1, [fp, #0x10]
    // 0x846e8c: r0 = LoadClassIdInstr(r1)
    //     0x846e8c: ldur            x0, [x1, #-1]
    //     0x846e90: ubfx            x0, x0, #0xc, #0x14
    // 0x846e94: r16 = 4
    //     0x846e94: movz            x16, #0x4
    // 0x846e98: stp             x16, x1, [SP]
    // 0x846e9c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846e9c: sub             lr, x0, #0xda7
    //     0x846ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x846ea4: blr             lr
    // 0x846ea8: mov             x3, x0
    // 0x846eac: r2 = Null
    //     0x846eac: mov             x2, NULL
    // 0x846eb0: r1 = Null
    //     0x846eb0: mov             x1, NULL
    // 0x846eb4: stur            x3, [fp, #-0x18]
    // 0x846eb8: r4 = 59
    //     0x846eb8: movz            x4, #0x3b
    // 0x846ebc: branchIfSmi(r0, 0x846ec8)
    //     0x846ebc: tbz             w0, #0, #0x846ec8
    // 0x846ec0: r4 = LoadClassIdInstr(r0)
    //     0x846ec0: ldur            x4, [x0, #-1]
    //     0x846ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x846ec8: sub             x4, x4, #0x5d
    // 0x846ecc: cmp             x4, #3
    // 0x846ed0: b.ls            #0x846ee4
    // 0x846ed4: r8 = String?
    //     0x846ed4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x846ed8: r3 = Null
    //     0x846ed8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Null
    //     0x846edc: ldr             x3, [x3, #0xe20]
    // 0x846ee0: r0 = String?()
    //     0x846ee0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x846ee4: ldr             x1, [fp, #0x10]
    // 0x846ee8: r0 = LoadClassIdInstr(r1)
    //     0x846ee8: ldur            x0, [x1, #-1]
    //     0x846eec: ubfx            x0, x0, #0xc, #0x14
    // 0x846ef0: r16 = 6
    //     0x846ef0: movz            x16, #0x6
    // 0x846ef4: stp             x16, x1, [SP]
    // 0x846ef8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846ef8: sub             lr, x0, #0xda7
    //     0x846efc: ldr             lr, [x21, lr, lsl #3]
    //     0x846f00: blr             lr
    // 0x846f04: mov             x3, x0
    // 0x846f08: r2 = Null
    //     0x846f08: mov             x2, NULL
    // 0x846f0c: r1 = Null
    //     0x846f0c: mov             x1, NULL
    // 0x846f10: stur            x3, [fp, #-0x20]
    // 0x846f14: r4 = 59
    //     0x846f14: movz            x4, #0x3b
    // 0x846f18: branchIfSmi(r0, 0x846f24)
    //     0x846f18: tbz             w0, #0, #0x846f24
    // 0x846f1c: r4 = LoadClassIdInstr(r0)
    //     0x846f1c: ldur            x4, [x0, #-1]
    //     0x846f20: ubfx            x4, x4, #0xc, #0x14
    // 0x846f24: sub             x4, x4, #0x5d
    // 0x846f28: cmp             x4, #3
    // 0x846f2c: b.ls            #0x846f40
    // 0x846f30: r8 = String?
    //     0x846f30: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x846f34: r3 = Null
    //     0x846f34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe30] Null
    //     0x846f38: ldr             x3, [x3, #0xe30]
    // 0x846f3c: r0 = String?()
    //     0x846f3c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x846f40: ldr             x0, [fp, #0x10]
    // 0x846f44: r1 = LoadClassIdInstr(r0)
    //     0x846f44: ldur            x1, [x0, #-1]
    //     0x846f48: ubfx            x1, x1, #0xc, #0x14
    // 0x846f4c: r16 = 8
    //     0x846f4c: movz            x16, #0x8
    // 0x846f50: stp             x16, x0, [SP]
    // 0x846f54: mov             x0, x1
    // 0x846f58: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846f58: sub             lr, x0, #0xda7
    //     0x846f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x846f60: blr             lr
    // 0x846f64: mov             x3, x0
    // 0x846f68: r2 = Null
    //     0x846f68: mov             x2, NULL
    // 0x846f6c: r1 = Null
    //     0x846f6c: mov             x1, NULL
    // 0x846f70: stur            x3, [fp, #-0x28]
    // 0x846f74: r8 = Map<Object?, Object?>?
    //     0x846f74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x846f78: ldr             x8, [x8, #0x60]
    // 0x846f7c: r3 = Null
    //     0x846f7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe40] Null
    //     0x846f80: ldr             x3, [x3, #0xe40]
    // 0x846f84: r0 = Map<Object?, Object?>?()
    //     0x846f84: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x846f88: ldur            x0, [fp, #-0x28]
    // 0x846f8c: cmp             w0, NULL
    // 0x846f90: b.eq            #0x847000
    // 0x846f94: r1 = LoadClassIdInstr(r0)
    //     0x846f94: ldur            x1, [x0, #-1]
    //     0x846f98: ubfx            x1, x1, #0xc, #0x14
    // 0x846f9c: r16 = <String?, String?>
    //     0x846f9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] TypeArguments: <String?, String?>
    //     0x846fa0: ldr             x16, [x16, #0x478]
    // 0x846fa4: stp             x0, x16, [SP]
    // 0x846fa8: mov             x0, x1
    // 0x846fac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x846fac: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x846fb0: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x846fb0: add             lr, x0, #0x5bc
    //     0x846fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x846fb8: blr             lr
    // 0x846fbc: stur            x0, [fp, #-0x28]
    // 0x846fc0: r0 = CreateMessage()
    //     0x846fc0: bl              #0x847004  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0x846fc4: ldur            x1, [fp, #-8]
    // 0x846fc8: StoreField: r0->field_7 = r1
    //     0x846fc8: stur            w1, [x0, #7]
    // 0x846fcc: ldur            x1, [fp, #-0x10]
    // 0x846fd0: StoreField: r0->field_b = r1
    //     0x846fd0: stur            w1, [x0, #0xb]
    // 0x846fd4: ldur            x1, [fp, #-0x18]
    // 0x846fd8: StoreField: r0->field_f = r1
    //     0x846fd8: stur            w1, [x0, #0xf]
    // 0x846fdc: ldur            x1, [fp, #-0x20]
    // 0x846fe0: StoreField: r0->field_13 = r1
    //     0x846fe0: stur            w1, [x0, #0x13]
    // 0x846fe4: ldur            x1, [fp, #-0x28]
    // 0x846fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x846fe8: stur            w1, [x0, #0x17]
    // 0x846fec: LeaveFrame
    //     0x846fec: mov             SP, fp
    //     0x846ff0: ldp             fp, lr, [SP], #0x10
    // 0x846ff4: ret
    //     0x846ff4: ret             
    // 0x846ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ffc: b               #0x846d9c
    // 0x847000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8715f0, size: 0xb0
    // 0x8715f0: EnterFrame
    //     0x8715f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8715f4: mov             fp, SP
    // 0x8715f8: AllocStack(0x30)
    //     0x8715f8: sub             SP, SP, #0x30
    // 0x8715fc: r0 = 10
    //     0x8715fc: movz            x0, #0xa
    // 0x871600: ldr             x1, [fp, #0x10]
    // 0x871604: LoadField: r3 = r1->field_7
    //     0x871604: ldur            w3, [x1, #7]
    // 0x871608: DecompressPointer r3
    //     0x871608: add             x3, x3, HEAP, lsl #32
    // 0x87160c: stur            x3, [fp, #-0x28]
    // 0x871610: LoadField: r4 = r1->field_b
    //     0x871610: ldur            w4, [x1, #0xb]
    // 0x871614: DecompressPointer r4
    //     0x871614: add             x4, x4, HEAP, lsl #32
    // 0x871618: stur            x4, [fp, #-0x20]
    // 0x87161c: LoadField: r5 = r1->field_f
    //     0x87161c: ldur            w5, [x1, #0xf]
    // 0x871620: DecompressPointer r5
    //     0x871620: add             x5, x5, HEAP, lsl #32
    // 0x871624: stur            x5, [fp, #-0x18]
    // 0x871628: LoadField: r6 = r1->field_13
    //     0x871628: ldur            w6, [x1, #0x13]
    // 0x87162c: DecompressPointer r6
    //     0x87162c: add             x6, x6, HEAP, lsl #32
    // 0x871630: stur            x6, [fp, #-0x10]
    // 0x871634: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x871634: ldur            w7, [x1, #0x17]
    // 0x871638: DecompressPointer r7
    //     0x871638: add             x7, x7, HEAP, lsl #32
    // 0x87163c: mov             x2, x0
    // 0x871640: stur            x7, [fp, #-8]
    // 0x871644: r1 = Null
    //     0x871644: mov             x1, NULL
    // 0x871648: r0 = AllocateArray()
    //     0x871648: bl              #0x98d620  ; AllocateArrayStub
    // 0x87164c: mov             x2, x0
    // 0x871650: ldur            x0, [fp, #-0x28]
    // 0x871654: stur            x2, [fp, #-0x30]
    // 0x871658: StoreField: r2->field_f = r0
    //     0x871658: stur            w0, [x2, #0xf]
    // 0x87165c: ldur            x0, [fp, #-0x20]
    // 0x871660: StoreField: r2->field_13 = r0
    //     0x871660: stur            w0, [x2, #0x13]
    // 0x871664: ldur            x0, [fp, #-0x18]
    // 0x871668: ArrayStore: r2[0] = r0  ; List_4
    //     0x871668: stur            w0, [x2, #0x17]
    // 0x87166c: ldur            x0, [fp, #-0x10]
    // 0x871670: StoreField: r2->field_1b = r0
    //     0x871670: stur            w0, [x2, #0x1b]
    // 0x871674: ldur            x0, [fp, #-8]
    // 0x871678: StoreField: r2->field_1f = r0
    //     0x871678: stur            w0, [x2, #0x1f]
    // 0x87167c: r1 = <Object?>
    //     0x87167c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x871680: r0 = AllocateGrowableArray()
    //     0x871680: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x871684: ldur            x1, [fp, #-0x30]
    // 0x871688: StoreField: r0->field_f = r1
    //     0x871688: stur            w1, [x0, #0xf]
    // 0x87168c: r1 = 10
    //     0x87168c: movz            x1, #0xa
    // 0x871690: StoreField: r0->field_b = r1
    //     0x871690: stur            w1, [x0, #0xb]
    // 0x871694: LeaveFrame
    //     0x871694: mov             SP, fp
    //     0x871698: ldp             fp, lr, [SP], #0x10
    // 0x87169c: ret
    //     0x87169c: ret             
  }
}

// class id: 403, size: 0x18, field offset: 0x8
class PositionMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x84687c, size: 0x168
    // 0x84687c: EnterFrame
    //     0x84687c: stp             fp, lr, [SP, #-0x10]!
    //     0x846880: mov             fp, SP
    // 0x846884: AllocStack(0x28)
    //     0x846884: sub             SP, SP, #0x28
    // 0x846888: CheckStackOverflow
    //     0x846888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84688c: cmp             SP, x16
    //     0x846890: b.ls            #0x8469d4
    // 0x846894: ldr             x0, [fp, #0x10]
    // 0x846898: r2 = Null
    //     0x846898: mov             x2, NULL
    // 0x84689c: r1 = Null
    //     0x84689c: mov             x1, NULL
    // 0x8468a0: r4 = 59
    //     0x8468a0: movz            x4, #0x3b
    // 0x8468a4: branchIfSmi(r0, 0x8468b0)
    //     0x8468a4: tbz             w0, #0, #0x8468b0
    // 0x8468a8: r4 = LoadClassIdInstr(r0)
    //     0x8468a8: ldur            x4, [x0, #-1]
    //     0x8468ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8468b0: sub             x4, x4, #0x59
    // 0x8468b4: cmp             x4, #2
    // 0x8468b8: b.ls            #0x8468cc
    // 0x8468bc: r8 = List<Object?>
    //     0x8468bc: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8468c0: r3 = Null
    //     0x8468c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd40] Null
    //     0x8468c4: ldr             x3, [x3, #0xd40]
    // 0x8468c8: r0 = List<Object?>()
    //     0x8468c8: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8468cc: ldr             x1, [fp, #0x10]
    // 0x8468d0: r0 = LoadClassIdInstr(r1)
    //     0x8468d0: ldur            x0, [x1, #-1]
    //     0x8468d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8468d8: stp             xzr, x1, [SP]
    // 0x8468dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8468dc: sub             lr, x0, #0xda7
    //     0x8468e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8468e4: blr             lr
    // 0x8468e8: mov             x3, x0
    // 0x8468ec: stur            x3, [fp, #-8]
    // 0x8468f0: cmp             w3, NULL
    // 0x8468f4: b.eq            #0x8469dc
    // 0x8468f8: r3 as int
    //     0x8468f8: mov             x0, x3
    //     0x8468fc: mov             x2, NULL
    //     0x846900: mov             x1, NULL
    //     0x846904: tbz             w0, #0, #0x84692c
    //     0x846908: ldur            x4, [x0, #-1]
    //     0x84690c: ubfx            x4, x4, #0xc, #0x14
    //     0x846910: sub             x4, x4, #0x3b
    //     0x846914: cmp             x4, #1
    //     0x846918: b.ls            #0x84692c
    //     0x84691c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x846920: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Null
    //     0x846924: ldr             x3, [x3, #0xd50]
    //     0x846928: bl              #0x996590  ; IsType_int_Stub
    // 0x84692c: ldr             x0, [fp, #0x10]
    // 0x846930: r1 = LoadClassIdInstr(r0)
    //     0x846930: ldur            x1, [x0, #-1]
    //     0x846934: ubfx            x1, x1, #0xc, #0x14
    // 0x846938: r16 = 2
    //     0x846938: movz            x16, #0x2
    // 0x84693c: stp             x16, x0, [SP]
    // 0x846940: mov             x0, x1
    // 0x846944: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846944: sub             lr, x0, #0xda7
    //     0x846948: ldr             lr, [x21, lr, lsl #3]
    //     0x84694c: blr             lr
    // 0x846950: mov             x3, x0
    // 0x846954: stur            x3, [fp, #-0x10]
    // 0x846958: cmp             w3, NULL
    // 0x84695c: b.eq            #0x8469e0
    // 0x846960: r3 as int
    //     0x846960: mov             x0, x3
    //     0x846964: mov             x2, NULL
    //     0x846968: mov             x1, NULL
    //     0x84696c: tbz             w0, #0, #0x846994
    //     0x846970: ldur            x4, [x0, #-1]
    //     0x846974: ubfx            x4, x4, #0xc, #0x14
    //     0x846978: sub             x4, x4, #0x3b
    //     0x84697c: cmp             x4, #1
    //     0x846980: b.ls            #0x846994
    //     0x846984: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x846988: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd60] Null
    //     0x84698c: ldr             x3, [x3, #0xd60]
    //     0x846990: bl              #0x996590  ; IsType_int_Stub
    // 0x846994: ldur            x0, [fp, #-8]
    // 0x846998: r1 = LoadInt32Instr(r0)
    //     0x846998: sbfx            x1, x0, #1, #0x1f
    //     0x84699c: tbz             w0, #0, #0x8469a4
    //     0x8469a0: ldur            x1, [x0, #7]
    // 0x8469a4: stur            x1, [fp, #-0x18]
    // 0x8469a8: r0 = PositionMessage()
    //     0x8469a8: bl              #0x4bf440  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0x8469ac: ldur            x1, [fp, #-0x18]
    // 0x8469b0: StoreField: r0->field_7 = r1
    //     0x8469b0: stur            x1, [x0, #7]
    // 0x8469b4: ldur            x1, [fp, #-0x10]
    // 0x8469b8: r2 = LoadInt32Instr(r1)
    //     0x8469b8: sbfx            x2, x1, #1, #0x1f
    //     0x8469bc: tbz             w1, #0, #0x8469c4
    //     0x8469c0: ldur            x2, [x1, #7]
    // 0x8469c4: StoreField: r0->field_f = r2
    //     0x8469c4: stur            x2, [x0, #0xf]
    // 0x8469c8: LeaveFrame
    //     0x8469c8: mov             SP, fp
    //     0x8469cc: ldp             fp, lr, [SP], #0x10
    // 0x8469d0: ret
    //     0x8469d0: ret             
    // 0x8469d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469d8: b               #0x846894
    // 0x8469dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x871418, size: 0x94
    // 0x871418: EnterFrame
    //     0x871418: stp             fp, lr, [SP, #-0x10]!
    //     0x87141c: mov             fp, SP
    // 0x871420: AllocStack(0x18)
    //     0x871420: sub             SP, SP, #0x18
    // 0x871424: r3 = 4
    //     0x871424: movz            x3, #0x4
    // 0x871428: ldr             x0, [fp, #0x10]
    // 0x87142c: LoadField: r2 = r0->field_7
    //     0x87142c: ldur            x2, [x0, #7]
    // 0x871430: LoadField: r4 = r0->field_f
    //     0x871430: ldur            x4, [x0, #0xf]
    // 0x871434: stur            x4, [fp, #-0x10]
    // 0x871438: r0 = BoxInt64Instr(r2)
    //     0x871438: sbfiz           x0, x2, #1, #0x1f
    //     0x87143c: cmp             x2, x0, asr #1
    //     0x871440: b.eq            #0x87144c
    //     0x871444: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871448: stur            x2, [x0, #7]
    // 0x87144c: mov             x2, x3
    // 0x871450: r1 = Null
    //     0x871450: mov             x1, NULL
    // 0x871454: stur            x0, [fp, #-8]
    // 0x871458: r0 = AllocateArray()
    //     0x871458: bl              #0x98d620  ; AllocateArrayStub
    // 0x87145c: mov             x2, x0
    // 0x871460: ldur            x0, [fp, #-8]
    // 0x871464: stur            x2, [fp, #-0x18]
    // 0x871468: StoreField: r2->field_f = r0
    //     0x871468: stur            w0, [x2, #0xf]
    // 0x87146c: ldur            x3, [fp, #-0x10]
    // 0x871470: r0 = BoxInt64Instr(r3)
    //     0x871470: sbfiz           x0, x3, #1, #0x1f
    //     0x871474: cmp             x3, x0, asr #1
    //     0x871478: b.eq            #0x871484
    //     0x87147c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871480: stur            x3, [x0, #7]
    // 0x871484: StoreField: r2->field_13 = r0
    //     0x871484: stur            w0, [x2, #0x13]
    // 0x871488: r1 = <Object?>
    //     0x871488: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x87148c: r0 = AllocateGrowableArray()
    //     0x87148c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x871490: ldur            x1, [fp, #-0x18]
    // 0x871494: StoreField: r0->field_f = r1
    //     0x871494: stur            w1, [x0, #0xf]
    // 0x871498: r1 = 4
    //     0x871498: movz            x1, #0x4
    // 0x87149c: StoreField: r0->field_b = r1
    //     0x87149c: stur            w1, [x0, #0xb]
    // 0x8714a0: LeaveFrame
    //     0x8714a0: mov             SP, fp
    //     0x8714a4: ldp             fp, lr, [SP], #0x10
    // 0x8714a8: ret
    //     0x8714a8: ret             
  }
}

// class id: 404, size: 0x18, field offset: 0x8
class PlaybackSpeedMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8469e4, size: 0x160
    // 0x8469e4: EnterFrame
    //     0x8469e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8469e8: mov             fp, SP
    // 0x8469ec: AllocStack(0x28)
    //     0x8469ec: sub             SP, SP, #0x28
    // 0x8469f0: CheckStackOverflow
    //     0x8469f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8469f4: cmp             SP, x16
    //     0x8469f8: b.ls            #0x846b34
    // 0x8469fc: ldr             x0, [fp, #0x10]
    // 0x846a00: r2 = Null
    //     0x846a00: mov             x2, NULL
    // 0x846a04: r1 = Null
    //     0x846a04: mov             x1, NULL
    // 0x846a08: r4 = 59
    //     0x846a08: movz            x4, #0x3b
    // 0x846a0c: branchIfSmi(r0, 0x846a18)
    //     0x846a0c: tbz             w0, #0, #0x846a18
    // 0x846a10: r4 = LoadClassIdInstr(r0)
    //     0x846a10: ldur            x4, [x0, #-1]
    //     0x846a14: ubfx            x4, x4, #0xc, #0x14
    // 0x846a18: sub             x4, x4, #0x59
    // 0x846a1c: cmp             x4, #2
    // 0x846a20: b.ls            #0x846a34
    // 0x846a24: r8 = List<Object?>
    //     0x846a24: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x846a28: r3 = Null
    //     0x846a28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd70] Null
    //     0x846a2c: ldr             x3, [x3, #0xd70]
    // 0x846a30: r0 = List<Object?>()
    //     0x846a30: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x846a34: ldr             x1, [fp, #0x10]
    // 0x846a38: r0 = LoadClassIdInstr(r1)
    //     0x846a38: ldur            x0, [x1, #-1]
    //     0x846a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x846a40: stp             xzr, x1, [SP]
    // 0x846a44: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846a44: sub             lr, x0, #0xda7
    //     0x846a48: ldr             lr, [x21, lr, lsl #3]
    //     0x846a4c: blr             lr
    // 0x846a50: mov             x3, x0
    // 0x846a54: stur            x3, [fp, #-8]
    // 0x846a58: cmp             w3, NULL
    // 0x846a5c: b.eq            #0x846b3c
    // 0x846a60: r3 as int
    //     0x846a60: mov             x0, x3
    //     0x846a64: mov             x2, NULL
    //     0x846a68: mov             x1, NULL
    //     0x846a6c: tbz             w0, #0, #0x846a94
    //     0x846a70: ldur            x4, [x0, #-1]
    //     0x846a74: ubfx            x4, x4, #0xc, #0x14
    //     0x846a78: sub             x4, x4, #0x3b
    //     0x846a7c: cmp             x4, #1
    //     0x846a80: b.ls            #0x846a94
    //     0x846a84: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x846a88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Null
    //     0x846a8c: ldr             x3, [x3, #0xd80]
    //     0x846a90: bl              #0x996590  ; IsType_int_Stub
    // 0x846a94: ldr             x0, [fp, #0x10]
    // 0x846a98: r1 = LoadClassIdInstr(r0)
    //     0x846a98: ldur            x1, [x0, #-1]
    //     0x846a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x846aa0: r16 = 2
    //     0x846aa0: movz            x16, #0x2
    // 0x846aa4: stp             x16, x0, [SP]
    // 0x846aa8: mov             x0, x1
    // 0x846aac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846aac: sub             lr, x0, #0xda7
    //     0x846ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x846ab4: blr             lr
    // 0x846ab8: mov             x3, x0
    // 0x846abc: stur            x3, [fp, #-0x10]
    // 0x846ac0: cmp             w3, NULL
    // 0x846ac4: b.eq            #0x846b40
    // 0x846ac8: mov             x0, x3
    // 0x846acc: r2 = Null
    //     0x846acc: mov             x2, NULL
    // 0x846ad0: r1 = Null
    //     0x846ad0: mov             x1, NULL
    // 0x846ad4: r4 = 59
    //     0x846ad4: movz            x4, #0x3b
    // 0x846ad8: branchIfSmi(r0, 0x846ae4)
    //     0x846ad8: tbz             w0, #0, #0x846ae4
    // 0x846adc: r4 = LoadClassIdInstr(r0)
    //     0x846adc: ldur            x4, [x0, #-1]
    //     0x846ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x846ae4: cmp             x4, #0x3d
    // 0x846ae8: b.eq            #0x846afc
    // 0x846aec: r8 = double
    //     0x846aec: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x846af0: r3 = Null
    //     0x846af0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd90] Null
    //     0x846af4: ldr             x3, [x3, #0xd90]
    // 0x846af8: r0 = double()
    //     0x846af8: bl              #0x995e94  ; IsType_double_Stub
    // 0x846afc: ldur            x0, [fp, #-8]
    // 0x846b00: r1 = LoadInt32Instr(r0)
    //     0x846b00: sbfx            x1, x0, #1, #0x1f
    //     0x846b04: tbz             w0, #0, #0x846b0c
    //     0x846b08: ldur            x1, [x0, #7]
    // 0x846b0c: stur            x1, [fp, #-0x18]
    // 0x846b10: r0 = PlaybackSpeedMessage()
    //     0x846b10: bl              #0x4be204  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0x846b14: ldur            x1, [fp, #-0x18]
    // 0x846b18: StoreField: r0->field_7 = r1
    //     0x846b18: stur            x1, [x0, #7]
    // 0x846b1c: ldur            x1, [fp, #-0x10]
    // 0x846b20: LoadField: d0 = r1->field_7
    //     0x846b20: ldur            d0, [x1, #7]
    // 0x846b24: StoreField: r0->field_f = d0
    //     0x846b24: stur            d0, [x0, #0xf]
    // 0x846b28: LeaveFrame
    //     0x846b28: mov             SP, fp
    //     0x846b2c: ldp             fp, lr, [SP], #0x10
    // 0x846b30: ret
    //     0x846b30: ret             
    // 0x846b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846b34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846b38: b               #0x8469fc
    // 0x846b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846b3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 405, size: 0x18, field offset: 0x8
class VolumeMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846630, size: 0x160
    // 0x846630: EnterFrame
    //     0x846630: stp             fp, lr, [SP, #-0x10]!
    //     0x846634: mov             fp, SP
    // 0x846638: AllocStack(0x28)
    //     0x846638: sub             SP, SP, #0x28
    // 0x84663c: CheckStackOverflow
    //     0x84663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846640: cmp             SP, x16
    //     0x846644: b.ls            #0x846780
    // 0x846648: ldr             x0, [fp, #0x10]
    // 0x84664c: r2 = Null
    //     0x84664c: mov             x2, NULL
    // 0x846650: r1 = Null
    //     0x846650: mov             x1, NULL
    // 0x846654: r4 = 59
    //     0x846654: movz            x4, #0x3b
    // 0x846658: branchIfSmi(r0, 0x846664)
    //     0x846658: tbz             w0, #0, #0x846664
    // 0x84665c: r4 = LoadClassIdInstr(r0)
    //     0x84665c: ldur            x4, [x0, #-1]
    //     0x846660: ubfx            x4, x4, #0xc, #0x14
    // 0x846664: sub             x4, x4, #0x59
    // 0x846668: cmp             x4, #2
    // 0x84666c: b.ls            #0x846680
    // 0x846670: r8 = List<Object?>
    //     0x846670: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x846674: r3 = Null
    //     0x846674: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] Null
    //     0x846678: ldr             x3, [x3, #0xcf0]
    // 0x84667c: r0 = List<Object?>()
    //     0x84667c: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x846680: ldr             x1, [fp, #0x10]
    // 0x846684: r0 = LoadClassIdInstr(r1)
    //     0x846684: ldur            x0, [x1, #-1]
    //     0x846688: ubfx            x0, x0, #0xc, #0x14
    // 0x84668c: stp             xzr, x1, [SP]
    // 0x846690: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846690: sub             lr, x0, #0xda7
    //     0x846694: ldr             lr, [x21, lr, lsl #3]
    //     0x846698: blr             lr
    // 0x84669c: mov             x3, x0
    // 0x8466a0: stur            x3, [fp, #-8]
    // 0x8466a4: cmp             w3, NULL
    // 0x8466a8: b.eq            #0x846788
    // 0x8466ac: r3 as int
    //     0x8466ac: mov             x0, x3
    //     0x8466b0: mov             x2, NULL
    //     0x8466b4: mov             x1, NULL
    //     0x8466b8: tbz             w0, #0, #0x8466e0
    //     0x8466bc: ldur            x4, [x0, #-1]
    //     0x8466c0: ubfx            x4, x4, #0xc, #0x14
    //     0x8466c4: sub             x4, x4, #0x3b
    //     0x8466c8: cmp             x4, #1
    //     0x8466cc: b.ls            #0x8466e0
    //     0x8466d0: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x8466d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd00] Null
    //     0x8466d8: ldr             x3, [x3, #0xd00]
    //     0x8466dc: bl              #0x996590  ; IsType_int_Stub
    // 0x8466e0: ldr             x0, [fp, #0x10]
    // 0x8466e4: r1 = LoadClassIdInstr(r0)
    //     0x8466e4: ldur            x1, [x0, #-1]
    //     0x8466e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8466ec: r16 = 2
    //     0x8466ec: movz            x16, #0x2
    // 0x8466f0: stp             x16, x0, [SP]
    // 0x8466f4: mov             x0, x1
    // 0x8466f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8466f8: sub             lr, x0, #0xda7
    //     0x8466fc: ldr             lr, [x21, lr, lsl #3]
    //     0x846700: blr             lr
    // 0x846704: mov             x3, x0
    // 0x846708: stur            x3, [fp, #-0x10]
    // 0x84670c: cmp             w3, NULL
    // 0x846710: b.eq            #0x84678c
    // 0x846714: mov             x0, x3
    // 0x846718: r2 = Null
    //     0x846718: mov             x2, NULL
    // 0x84671c: r1 = Null
    //     0x84671c: mov             x1, NULL
    // 0x846720: r4 = 59
    //     0x846720: movz            x4, #0x3b
    // 0x846724: branchIfSmi(r0, 0x846730)
    //     0x846724: tbz             w0, #0, #0x846730
    // 0x846728: r4 = LoadClassIdInstr(r0)
    //     0x846728: ldur            x4, [x0, #-1]
    //     0x84672c: ubfx            x4, x4, #0xc, #0x14
    // 0x846730: cmp             x4, #0x3d
    // 0x846734: b.eq            #0x846748
    // 0x846738: r8 = double
    //     0x846738: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x84673c: r3 = Null
    //     0x84673c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd10] Null
    //     0x846740: ldr             x3, [x3, #0xd10]
    // 0x846744: r0 = double()
    //     0x846744: bl              #0x995e94  ; IsType_double_Stub
    // 0x846748: ldur            x0, [fp, #-8]
    // 0x84674c: r1 = LoadInt32Instr(r0)
    //     0x84674c: sbfx            x1, x0, #1, #0x1f
    //     0x846750: tbz             w0, #0, #0x846758
    //     0x846754: ldur            x1, [x0, #7]
    // 0x846758: stur            x1, [fp, #-0x18]
    // 0x84675c: r0 = VolumeMessage()
    //     0x84675c: bl              #0x6a7658  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0x846760: ldur            x1, [fp, #-0x18]
    // 0x846764: StoreField: r0->field_7 = r1
    //     0x846764: stur            x1, [x0, #7]
    // 0x846768: ldur            x1, [fp, #-0x10]
    // 0x84676c: LoadField: d0 = r1->field_7
    //     0x84676c: ldur            d0, [x1, #7]
    // 0x846770: StoreField: r0->field_f = d0
    //     0x846770: stur            d0, [x0, #0xf]
    // 0x846774: LeaveFrame
    //     0x846774: mov             SP, fp
    //     0x846778: ldp             fp, lr, [SP], #0x10
    // 0x84677c: ret
    //     0x84677c: ret             
    // 0x846780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846784: b               #0x846648
    // 0x846788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84678c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8714ac, size: 0xc0
    // 0x8714ac: EnterFrame
    //     0x8714ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8714b0: mov             fp, SP
    // 0x8714b4: AllocStack(0x18)
    //     0x8714b4: sub             SP, SP, #0x18
    // 0x8714b8: r3 = 4
    //     0x8714b8: movz            x3, #0x4
    // 0x8714bc: ldr             x0, [fp, #0x10]
    // 0x8714c0: LoadField: r2 = r0->field_7
    //     0x8714c0: ldur            x2, [x0, #7]
    // 0x8714c4: LoadField: d0 = r0->field_f
    //     0x8714c4: ldur            d0, [x0, #0xf]
    // 0x8714c8: stur            d0, [fp, #-0x18]
    // 0x8714cc: r0 = BoxInt64Instr(r2)
    //     0x8714cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8714d0: cmp             x2, x0, asr #1
    //     0x8714d4: b.eq            #0x8714e0
    //     0x8714d8: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x8714dc: stur            x2, [x0, #7]
    // 0x8714e0: mov             x2, x3
    // 0x8714e4: r1 = Null
    //     0x8714e4: mov             x1, NULL
    // 0x8714e8: stur            x0, [fp, #-8]
    // 0x8714ec: r0 = AllocateArray()
    //     0x8714ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x8714f0: mov             x2, x0
    // 0x8714f4: ldur            x0, [fp, #-8]
    // 0x8714f8: stur            x2, [fp, #-0x10]
    // 0x8714fc: StoreField: r2->field_f = r0
    //     0x8714fc: stur            w0, [x2, #0xf]
    // 0x871500: ldur            d0, [fp, #-0x18]
    // 0x871504: r0 = inline_Allocate_Double()
    //     0x871504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x871508: add             x0, x0, #0x10
    //     0x87150c: cmp             x1, x0
    //     0x871510: b.ls            #0x871554
    //     0x871514: str             x0, [THR, #0x50]  ; THR::top
    //     0x871518: sub             x0, x0, #0xf
    //     0x87151c: movz            x1, #0xd148
    //     0x871520: movk            x1, #0x3, lsl #16
    //     0x871524: stur            x1, [x0, #-1]
    // 0x871528: StoreField: r0->field_7 = d0
    //     0x871528: stur            d0, [x0, #7]
    // 0x87152c: StoreField: r2->field_13 = r0
    //     0x87152c: stur            w0, [x2, #0x13]
    // 0x871530: r1 = <Object?>
    //     0x871530: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x871534: r0 = AllocateGrowableArray()
    //     0x871534: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x871538: ldur            x1, [fp, #-0x10]
    // 0x87153c: StoreField: r0->field_f = r1
    //     0x87153c: stur            w1, [x0, #0xf]
    // 0x871540: r1 = 4
    //     0x871540: movz            x1, #0x4
    // 0x871544: StoreField: r0->field_b = r1
    //     0x871544: stur            w1, [x0, #0xb]
    // 0x871548: LeaveFrame
    //     0x871548: mov             SP, fp
    //     0x87154c: ldp             fp, lr, [SP], #0x10
    // 0x871550: ret
    //     0x871550: ret             
    // 0x871554: SaveReg d0
    //     0x871554: str             q0, [SP, #-0x10]!
    // 0x871558: SaveReg r2
    //     0x871558: str             x2, [SP, #-8]!
    // 0x87155c: r0 = AllocateDouble()
    //     0x87155c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x871560: RestoreReg r2
    //     0x871560: ldr             x2, [SP], #8
    // 0x871564: RestoreReg d0
    //     0x871564: ldr             q0, [SP], #0x10
    // 0x871568: b               #0x871528
  }
}

// class id: 406, size: 0x14, field offset: 0x8
class LoopingMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846c28, size: 0x15c
    // 0x846c28: EnterFrame
    //     0x846c28: stp             fp, lr, [SP, #-0x10]!
    //     0x846c2c: mov             fp, SP
    // 0x846c30: AllocStack(0x28)
    //     0x846c30: sub             SP, SP, #0x28
    // 0x846c34: CheckStackOverflow
    //     0x846c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846c38: cmp             SP, x16
    //     0x846c3c: b.ls            #0x846d74
    // 0x846c40: ldr             x0, [fp, #0x10]
    // 0x846c44: r2 = Null
    //     0x846c44: mov             x2, NULL
    // 0x846c48: r1 = Null
    //     0x846c48: mov             x1, NULL
    // 0x846c4c: r4 = 59
    //     0x846c4c: movz            x4, #0x3b
    // 0x846c50: branchIfSmi(r0, 0x846c5c)
    //     0x846c50: tbz             w0, #0, #0x846c5c
    // 0x846c54: r4 = LoadClassIdInstr(r0)
    //     0x846c54: ldur            x4, [x0, #-1]
    //     0x846c58: ubfx            x4, x4, #0xc, #0x14
    // 0x846c5c: sub             x4, x4, #0x59
    // 0x846c60: cmp             x4, #2
    // 0x846c64: b.ls            #0x846c78
    // 0x846c68: r8 = List<Object?>
    //     0x846c68: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x846c6c: r3 = Null
    //     0x846c6c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] Null
    //     0x846c70: ldr             x3, [x3, #0xdc0]
    // 0x846c74: r0 = List<Object?>()
    //     0x846c74: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x846c78: ldr             x1, [fp, #0x10]
    // 0x846c7c: r0 = LoadClassIdInstr(r1)
    //     0x846c7c: ldur            x0, [x1, #-1]
    //     0x846c80: ubfx            x0, x0, #0xc, #0x14
    // 0x846c84: stp             xzr, x1, [SP]
    // 0x846c88: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846c88: sub             lr, x0, #0xda7
    //     0x846c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x846c90: blr             lr
    // 0x846c94: mov             x3, x0
    // 0x846c98: stur            x3, [fp, #-8]
    // 0x846c9c: cmp             w3, NULL
    // 0x846ca0: b.eq            #0x846d7c
    // 0x846ca4: r3 as int
    //     0x846ca4: mov             x0, x3
    //     0x846ca8: mov             x2, NULL
    //     0x846cac: mov             x1, NULL
    //     0x846cb0: tbz             w0, #0, #0x846cd8
    //     0x846cb4: ldur            x4, [x0, #-1]
    //     0x846cb8: ubfx            x4, x4, #0xc, #0x14
    //     0x846cbc: sub             x4, x4, #0x3b
    //     0x846cc0: cmp             x4, #1
    //     0x846cc4: b.ls            #0x846cd8
    //     0x846cc8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x846ccc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Null
    //     0x846cd0: ldr             x3, [x3, #0xdd0]
    //     0x846cd4: bl              #0x996590  ; IsType_int_Stub
    // 0x846cd8: ldr             x0, [fp, #0x10]
    // 0x846cdc: r1 = LoadClassIdInstr(r0)
    //     0x846cdc: ldur            x1, [x0, #-1]
    //     0x846ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x846ce4: r16 = 2
    //     0x846ce4: movz            x16, #0x2
    // 0x846ce8: stp             x16, x0, [SP]
    // 0x846cec: mov             x0, x1
    // 0x846cf0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x846cf0: sub             lr, x0, #0xda7
    //     0x846cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x846cf8: blr             lr
    // 0x846cfc: mov             x3, x0
    // 0x846d00: stur            x3, [fp, #-0x10]
    // 0x846d04: cmp             w3, NULL
    // 0x846d08: b.eq            #0x846d80
    // 0x846d0c: mov             x0, x3
    // 0x846d10: r2 = Null
    //     0x846d10: mov             x2, NULL
    // 0x846d14: r1 = Null
    //     0x846d14: mov             x1, NULL
    // 0x846d18: r4 = 59
    //     0x846d18: movz            x4, #0x3b
    // 0x846d1c: branchIfSmi(r0, 0x846d28)
    //     0x846d1c: tbz             w0, #0, #0x846d28
    // 0x846d20: r4 = LoadClassIdInstr(r0)
    //     0x846d20: ldur            x4, [x0, #-1]
    //     0x846d24: ubfx            x4, x4, #0xc, #0x14
    // 0x846d28: cmp             x4, #0x3e
    // 0x846d2c: b.eq            #0x846d40
    // 0x846d30: r8 = bool
    //     0x846d30: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x846d34: r3 = Null
    //     0x846d34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fde0] Null
    //     0x846d38: ldr             x3, [x3, #0xde0]
    // 0x846d3c: r0 = bool()
    //     0x846d3c: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x846d40: ldur            x0, [fp, #-8]
    // 0x846d44: r1 = LoadInt32Instr(r0)
    //     0x846d44: sbfx            x1, x0, #1, #0x1f
    //     0x846d48: tbz             w0, #0, #0x846d50
    //     0x846d4c: ldur            x1, [x0, #7]
    // 0x846d50: stur            x1, [fp, #-0x18]
    // 0x846d54: r0 = LoopingMessage()
    //     0x846d54: bl              #0x6a79e0  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0x846d58: ldur            x1, [fp, #-0x18]
    // 0x846d5c: StoreField: r0->field_7 = r1
    //     0x846d5c: stur            x1, [x0, #7]
    // 0x846d60: ldur            x1, [fp, #-0x10]
    // 0x846d64: StoreField: r0->field_f = r1
    //     0x846d64: stur            w1, [x0, #0xf]
    // 0x846d68: LeaveFrame
    //     0x846d68: mov             SP, fp
    //     0x846d6c: ldp             fp, lr, [SP], #0x10
    // 0x846d70: ret
    //     0x846d70: ret             
    // 0x846d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d78: b               #0x846c40
    // 0x846d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846d80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x87156c, size: 0x84
    // 0x87156c: EnterFrame
    //     0x87156c: stp             fp, lr, [SP, #-0x10]!
    //     0x871570: mov             fp, SP
    // 0x871574: AllocStack(0x18)
    //     0x871574: sub             SP, SP, #0x18
    // 0x871578: r3 = 4
    //     0x871578: movz            x3, #0x4
    // 0x87157c: ldr             x0, [fp, #0x10]
    // 0x871580: LoadField: r2 = r0->field_7
    //     0x871580: ldur            x2, [x0, #7]
    // 0x871584: LoadField: r4 = r0->field_f
    //     0x871584: ldur            w4, [x0, #0xf]
    // 0x871588: DecompressPointer r4
    //     0x871588: add             x4, x4, HEAP, lsl #32
    // 0x87158c: stur            x4, [fp, #-0x10]
    // 0x871590: r0 = BoxInt64Instr(r2)
    //     0x871590: sbfiz           x0, x2, #1, #0x1f
    //     0x871594: cmp             x2, x0, asr #1
    //     0x871598: b.eq            #0x8715a4
    //     0x87159c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8715a0: stur            x2, [x0, #7]
    // 0x8715a4: mov             x2, x3
    // 0x8715a8: r1 = Null
    //     0x8715a8: mov             x1, NULL
    // 0x8715ac: stur            x0, [fp, #-8]
    // 0x8715b0: r0 = AllocateArray()
    //     0x8715b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8715b4: mov             x2, x0
    // 0x8715b8: ldur            x0, [fp, #-8]
    // 0x8715bc: stur            x2, [fp, #-0x18]
    // 0x8715c0: StoreField: r2->field_f = r0
    //     0x8715c0: stur            w0, [x2, #0xf]
    // 0x8715c4: ldur            x0, [fp, #-0x10]
    // 0x8715c8: StoreField: r2->field_13 = r0
    //     0x8715c8: stur            w0, [x2, #0x13]
    // 0x8715cc: r1 = <Object?>
    //     0x8715cc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8715d0: r0 = AllocateGrowableArray()
    //     0x8715d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8715d4: ldur            x1, [fp, #-0x18]
    // 0x8715d8: StoreField: r0->field_f = r1
    //     0x8715d8: stur            w1, [x0, #0xf]
    // 0x8715dc: r1 = 4
    //     0x8715dc: movz            x1, #0x4
    // 0x8715e0: StoreField: r0->field_b = r1
    //     0x8715e0: stur            w1, [x0, #0xb]
    // 0x8715e4: LeaveFrame
    //     0x8715e4: mov             SP, fp
    //     0x8715e8: ldp             fp, lr, [SP], #0x10
    // 0x8715ec: ret
    //     0x8715ec: ret             
  }
}

// class id: 407, size: 0x10, field offset: 0x8
class TextureMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x846790, size: 0xec
    // 0x846790: EnterFrame
    //     0x846790: stp             fp, lr, [SP, #-0x10]!
    //     0x846794: mov             fp, SP
    // 0x846798: AllocStack(0x20)
    //     0x846798: sub             SP, SP, #0x20
    // 0x84679c: CheckStackOverflow
    //     0x84679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8467a0: cmp             SP, x16
    //     0x8467a4: b.ls            #0x846870
    // 0x8467a8: ldr             x0, [fp, #0x10]
    // 0x8467ac: r2 = Null
    //     0x8467ac: mov             x2, NULL
    // 0x8467b0: r1 = Null
    //     0x8467b0: mov             x1, NULL
    // 0x8467b4: r4 = 59
    //     0x8467b4: movz            x4, #0x3b
    // 0x8467b8: branchIfSmi(r0, 0x8467c4)
    //     0x8467b8: tbz             w0, #0, #0x8467c4
    // 0x8467bc: r4 = LoadClassIdInstr(r0)
    //     0x8467bc: ldur            x4, [x0, #-1]
    //     0x8467c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8467c4: sub             x4, x4, #0x59
    // 0x8467c8: cmp             x4, #2
    // 0x8467cc: b.ls            #0x8467e0
    // 0x8467d0: r8 = List<Object?>
    //     0x8467d0: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8467d4: r3 = Null
    //     0x8467d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd20] Null
    //     0x8467d8: ldr             x3, [x3, #0xd20]
    // 0x8467dc: r0 = List<Object?>()
    //     0x8467dc: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8467e0: ldr             x0, [fp, #0x10]
    // 0x8467e4: r1 = LoadClassIdInstr(r0)
    //     0x8467e4: ldur            x1, [x0, #-1]
    //     0x8467e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8467ec: stp             xzr, x0, [SP]
    // 0x8467f0: mov             x0, x1
    // 0x8467f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8467f4: sub             lr, x0, #0xda7
    //     0x8467f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8467fc: blr             lr
    // 0x846800: mov             x3, x0
    // 0x846804: stur            x3, [fp, #-8]
    // 0x846808: cmp             w3, NULL
    // 0x84680c: b.eq            #0x846878
    // 0x846810: r3 as int
    //     0x846810: mov             x0, x3
    //     0x846814: mov             x2, NULL
    //     0x846818: mov             x1, NULL
    //     0x84681c: tbz             w0, #0, #0x846844
    //     0x846820: ldur            x4, [x0, #-1]
    //     0x846824: ubfx            x4, x4, #0xc, #0x14
    //     0x846828: sub             x4, x4, #0x3b
    //     0x84682c: cmp             x4, #1
    //     0x846830: b.ls            #0x846844
    //     0x846834: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x846838: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd30] Null
    //     0x84683c: ldr             x3, [x3, #0xd30]
    //     0x846840: bl              #0x996590  ; IsType_int_Stub
    // 0x846844: ldur            x0, [fp, #-8]
    // 0x846848: r1 = LoadInt32Instr(r0)
    //     0x846848: sbfx            x1, x0, #1, #0x1f
    //     0x84684c: tbz             w0, #0, #0x846854
    //     0x846850: ldur            x1, [x0, #7]
    // 0x846854: stur            x1, [fp, #-0x10]
    // 0x846858: r0 = TextureMessage()
    //     0x846858: bl              #0x4be498  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x84685c: ldur            x1, [fp, #-0x10]
    // 0x846860: StoreField: r0->field_7 = r1
    //     0x846860: stur            x1, [x0, #7]
    // 0x846864: LeaveFrame
    //     0x846864: mov             SP, fp
    //     0x846868: ldp             fp, lr, [SP], #0x10
    // 0x84686c: ret
    //     0x84686c: ret             
    // 0x846870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846874: b               #0x8467a8
    // 0x846878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8713a8, size: 0x70
    // 0x8713a8: EnterFrame
    //     0x8713a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8713ac: mov             fp, SP
    // 0x8713b0: AllocStack(0x10)
    //     0x8713b0: sub             SP, SP, #0x10
    // 0x8713b4: r3 = 2
    //     0x8713b4: movz            x3, #0x2
    // 0x8713b8: ldr             x0, [fp, #0x10]
    // 0x8713bc: LoadField: r2 = r0->field_7
    //     0x8713bc: ldur            x2, [x0, #7]
    // 0x8713c0: r0 = BoxInt64Instr(r2)
    //     0x8713c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8713c4: cmp             x2, x0, asr #1
    //     0x8713c8: b.eq            #0x8713d4
    //     0x8713cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8713d0: stur            x2, [x0, #7]
    // 0x8713d4: mov             x2, x3
    // 0x8713d8: r1 = Null
    //     0x8713d8: mov             x1, NULL
    // 0x8713dc: stur            x0, [fp, #-8]
    // 0x8713e0: r0 = AllocateArray()
    //     0x8713e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8713e4: mov             x2, x0
    // 0x8713e8: ldur            x0, [fp, #-8]
    // 0x8713ec: stur            x2, [fp, #-0x10]
    // 0x8713f0: StoreField: r2->field_f = r0
    //     0x8713f0: stur            w0, [x2, #0xf]
    // 0x8713f4: r1 = <Object?>
    //     0x8713f4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8713f8: r0 = AllocateGrowableArray()
    //     0x8713f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8713fc: ldur            x1, [fp, #-0x10]
    // 0x871400: StoreField: r0->field_f = r1
    //     0x871400: stur            w1, [x0, #0xf]
    // 0x871404: r1 = 2
    //     0x871404: movz            x1, #0x2
    // 0x871408: StoreField: r0->field_b = r1
    //     0x871408: stur            w1, [x0, #0xb]
    // 0x87140c: LeaveFrame
    //     0x87140c: mov             SP, fp
    //     0x871410: ldp             fp, lr, [SP], #0x10
    // 0x871414: ret
    //     0x871414: ret             
  }
}

// class id: 3852, size: 0x8, field offset: 0x8
//   const constructor, 
class _AndroidVideoPlayerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x846454, size: 0x1dc
    // 0x846454: EnterFrame
    //     0x846454: stp             fp, lr, [SP, #-0x10]!
    //     0x846458: mov             fp, SP
    // 0x84645c: AllocStack(0x18)
    //     0x84645c: sub             SP, SP, #0x18
    // 0x846460: CheckStackOverflow
    //     0x846460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846464: cmp             SP, x16
    //     0x846468: b.ls            #0x84660c
    // 0x84646c: ldr             x0, [fp, #0x18]
    // 0x846470: cmp             x0, #0x83
    // 0x846474: b.gt            #0x84654c
    // 0x846478: cmp             x0, #0x81
    // 0x84647c: b.gt            #0x8464ec
    // 0x846480: cmp             x0, #0x80
    // 0x846484: b.gt            #0x8464c0
    // 0x846488: lsl             x1, x0, #1
    // 0x84648c: cmp             w1, #0x100
    // 0x846490: b.ne            #0x8465ec
    // 0x846494: ldr             x16, [fp, #0x20]
    // 0x846498: ldr             lr, [fp, #0x10]
    // 0x84649c: stp             lr, x16, [SP]
    // 0x8464a0: r0 = readValue()
    //     0x8464a0: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8464a4: cmp             w0, NULL
    // 0x8464a8: b.eq            #0x846614
    // 0x8464ac: str             x0, [SP]
    // 0x8464b0: r0 = decode()
    //     0x8464b0: bl              #0x846d84  ; [package:video_player_android/src/messages.g.dart] CreateMessage::decode
    // 0x8464b4: LeaveFrame
    //     0x8464b4: mov             SP, fp
    //     0x8464b8: ldp             fp, lr, [SP], #0x10
    // 0x8464bc: ret
    //     0x8464bc: ret             
    // 0x8464c0: ldr             x16, [fp, #0x20]
    // 0x8464c4: ldr             lr, [fp, #0x10]
    // 0x8464c8: stp             lr, x16, [SP]
    // 0x8464cc: r0 = readValue()
    //     0x8464cc: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8464d0: cmp             w0, NULL
    // 0x8464d4: b.eq            #0x846618
    // 0x8464d8: str             x0, [SP]
    // 0x8464dc: r0 = decode()
    //     0x8464dc: bl              #0x846c28  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::decode
    // 0x8464e0: LeaveFrame
    //     0x8464e0: mov             SP, fp
    //     0x8464e4: ldp             fp, lr, [SP], #0x10
    // 0x8464e8: ret
    //     0x8464e8: ret             
    // 0x8464ec: cmp             x0, #0x82
    // 0x8464f0: b.gt            #0x846520
    // 0x8464f4: ldr             x16, [fp, #0x20]
    // 0x8464f8: ldr             lr, [fp, #0x10]
    // 0x8464fc: stp             lr, x16, [SP]
    // 0x846500: r0 = readValue()
    //     0x846500: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x846504: cmp             w0, NULL
    // 0x846508: b.eq            #0x84661c
    // 0x84650c: str             x0, [SP]
    // 0x846510: r0 = decode()
    //     0x846510: bl              #0x846b44  ; [package:video_player_android/src/messages.g.dart] MixWithOthersMessage::decode
    // 0x846514: LeaveFrame
    //     0x846514: mov             SP, fp
    //     0x846518: ldp             fp, lr, [SP], #0x10
    // 0x84651c: ret
    //     0x84651c: ret             
    // 0x846520: ldr             x16, [fp, #0x20]
    // 0x846524: ldr             lr, [fp, #0x10]
    // 0x846528: stp             lr, x16, [SP]
    // 0x84652c: r0 = readValue()
    //     0x84652c: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x846530: cmp             w0, NULL
    // 0x846534: b.eq            #0x846620
    // 0x846538: str             x0, [SP]
    // 0x84653c: r0 = decode()
    //     0x84653c: bl              #0x8469e4  ; [package:video_player_android/src/messages.g.dart] PlaybackSpeedMessage::decode
    // 0x846540: LeaveFrame
    //     0x846540: mov             SP, fp
    //     0x846544: ldp             fp, lr, [SP], #0x10
    // 0x846548: ret
    //     0x846548: ret             
    // 0x84654c: cmp             x0, #0x85
    // 0x846550: b.gt            #0x8465b4
    // 0x846554: cmp             x0, #0x84
    // 0x846558: b.gt            #0x846588
    // 0x84655c: ldr             x16, [fp, #0x20]
    // 0x846560: ldr             lr, [fp, #0x10]
    // 0x846564: stp             lr, x16, [SP]
    // 0x846568: r0 = readValue()
    //     0x846568: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x84656c: cmp             w0, NULL
    // 0x846570: b.eq            #0x846624
    // 0x846574: str             x0, [SP]
    // 0x846578: r0 = decode()
    //     0x846578: bl              #0x84687c  ; [package:video_player_android/src/messages.g.dart] PositionMessage::decode
    // 0x84657c: LeaveFrame
    //     0x84657c: mov             SP, fp
    //     0x846580: ldp             fp, lr, [SP], #0x10
    // 0x846584: ret
    //     0x846584: ret             
    // 0x846588: ldr             x16, [fp, #0x20]
    // 0x84658c: ldr             lr, [fp, #0x10]
    // 0x846590: stp             lr, x16, [SP]
    // 0x846594: r0 = readValue()
    //     0x846594: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x846598: cmp             w0, NULL
    // 0x84659c: b.eq            #0x846628
    // 0x8465a0: str             x0, [SP]
    // 0x8465a4: r0 = decode()
    //     0x8465a4: bl              #0x846790  ; [package:video_player_android/src/messages.g.dart] TextureMessage::decode
    // 0x8465a8: LeaveFrame
    //     0x8465a8: mov             SP, fp
    //     0x8465ac: ldp             fp, lr, [SP], #0x10
    // 0x8465b0: ret
    //     0x8465b0: ret             
    // 0x8465b4: lsl             x1, x0, #1
    // 0x8465b8: cmp             w1, #0x10c
    // 0x8465bc: b.ne            #0x8465ec
    // 0x8465c0: ldr             x16, [fp, #0x20]
    // 0x8465c4: ldr             lr, [fp, #0x10]
    // 0x8465c8: stp             lr, x16, [SP]
    // 0x8465cc: r0 = readValue()
    //     0x8465cc: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8465d0: cmp             w0, NULL
    // 0x8465d4: b.eq            #0x84662c
    // 0x8465d8: str             x0, [SP]
    // 0x8465dc: r0 = decode()
    //     0x8465dc: bl              #0x846630  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::decode
    // 0x8465e0: LeaveFrame
    //     0x8465e0: mov             SP, fp
    //     0x8465e4: ldp             fp, lr, [SP], #0x10
    // 0x8465e8: ret
    //     0x8465e8: ret             
    // 0x8465ec: ldr             x16, [fp, #0x20]
    // 0x8465f0: stp             x0, x16, [SP, #8]
    // 0x8465f4: ldr             x16, [fp, #0x10]
    // 0x8465f8: str             x16, [SP]
    // 0x8465fc: r0 = readValueOfType()
    //     0x8465fc: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x846600: LeaveFrame
    //     0x846600: mov             SP, fp
    //     0x846604: ldp             fp, lr, [SP], #0x10
    // 0x846608: ret
    //     0x846608: ret             
    // 0x84660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84660c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846610: b               #0x84646c
    // 0x846614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84661c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846624: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84662c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84662c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8711a8, size: 0x200
    // 0x8711a8: EnterFrame
    //     0x8711a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8711ac: mov             fp, SP
    // 0x8711b0: AllocStack(0x18)
    //     0x8711b0: sub             SP, SP, #0x18
    // 0x8711b4: CheckStackOverflow
    //     0x8711b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8711b8: cmp             SP, x16
    //     0x8711bc: b.ls            #0x8713a0
    // 0x8711c0: ldr             x0, [fp, #0x10]
    // 0x8711c4: r1 = 59
    //     0x8711c4: movz            x1, #0x3b
    // 0x8711c8: branchIfSmi(r0, 0x8711d4)
    //     0x8711c8: tbz             w0, #0, #0x8711d4
    // 0x8711cc: r1 = LoadClassIdInstr(r0)
    //     0x8711cc: ldur            x1, [x0, #-1]
    //     0x8711d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8711d4: cmp             x1, #0x192
    // 0x8711d8: b.ne            #0x871210
    // 0x8711dc: r1 = 128
    //     0x8711dc: movz            x1, #0x80
    // 0x8711e0: ldr             x16, [fp, #0x18]
    // 0x8711e4: stp             x1, x16, [SP]
    // 0x8711e8: r0 = _add()
    //     0x8711e8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8711ec: ldr             x16, [fp, #0x10]
    // 0x8711f0: str             x16, [SP]
    // 0x8711f4: r0 = encode()
    //     0x8711f4: bl              #0x8715f0  ; [package:video_player_android/src/messages.g.dart] CreateMessage::encode
    // 0x8711f8: ldr             x16, [fp, #0x20]
    // 0x8711fc: ldr             lr, [fp, #0x18]
    // 0x871200: stp             lr, x16, [SP, #8]
    // 0x871204: str             x0, [SP]
    // 0x871208: r0 = writeValue()
    //     0x871208: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x87120c: b               #0x871390
    // 0x871210: cmp             x1, #0x196
    // 0x871214: b.ne            #0x87124c
    // 0x871218: r0 = 129
    //     0x871218: movz            x0, #0x81
    // 0x87121c: ldr             x16, [fp, #0x18]
    // 0x871220: stp             x0, x16, [SP]
    // 0x871224: r0 = _add()
    //     0x871224: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871228: ldr             x16, [fp, #0x10]
    // 0x87122c: str             x16, [SP]
    // 0x871230: r0 = encode()
    //     0x871230: bl              #0x87156c  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::encode
    // 0x871234: ldr             x16, [fp, #0x20]
    // 0x871238: ldr             lr, [fp, #0x18]
    // 0x87123c: stp             lr, x16, [SP, #8]
    // 0x871240: str             x0, [SP]
    // 0x871244: r0 = writeValue()
    //     0x871244: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x871248: b               #0x871390
    // 0x87124c: cmp             x1, #0x191
    // 0x871250: b.ne            #0x871288
    // 0x871254: r0 = 130
    //     0x871254: movz            x0, #0x82
    // 0x871258: ldr             x16, [fp, #0x18]
    // 0x87125c: stp             x0, x16, [SP]
    // 0x871260: r0 = _add()
    //     0x871260: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871264: ldr             x16, [fp, #0x10]
    // 0x871268: str             x16, [SP]
    // 0x87126c: r0 = encode()
    //     0x87126c: bl              #0x870d48  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0x871270: ldr             x16, [fp, #0x20]
    // 0x871274: ldr             lr, [fp, #0x18]
    // 0x871278: stp             lr, x16, [SP, #8]
    // 0x87127c: str             x0, [SP]
    // 0x871280: r0 = writeValue()
    //     0x871280: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x871284: b               #0x871390
    // 0x871288: cmp             x1, #0x194
    // 0x87128c: b.ne            #0x8712c4
    // 0x871290: r0 = 131
    //     0x871290: movz            x0, #0x83
    // 0x871294: ldr             x16, [fp, #0x18]
    // 0x871298: stp             x0, x16, [SP]
    // 0x87129c: r0 = _add()
    //     0x87129c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8712a0: ldr             x16, [fp, #0x10]
    // 0x8712a4: str             x16, [SP]
    // 0x8712a8: r0 = encode()
    //     0x8712a8: bl              #0x8714ac  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0x8712ac: ldr             x16, [fp, #0x20]
    // 0x8712b0: ldr             lr, [fp, #0x18]
    // 0x8712b4: stp             lr, x16, [SP, #8]
    // 0x8712b8: str             x0, [SP]
    // 0x8712bc: r0 = writeValue()
    //     0x8712bc: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x8712c0: b               #0x871390
    // 0x8712c4: cmp             x1, #0x193
    // 0x8712c8: b.ne            #0x871300
    // 0x8712cc: r0 = 132
    //     0x8712cc: movz            x0, #0x84
    // 0x8712d0: ldr             x16, [fp, #0x18]
    // 0x8712d4: stp             x0, x16, [SP]
    // 0x8712d8: r0 = _add()
    //     0x8712d8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8712dc: ldr             x16, [fp, #0x10]
    // 0x8712e0: str             x16, [SP]
    // 0x8712e4: r0 = encode()
    //     0x8712e4: bl              #0x871418  ; [package:video_player_android/src/messages.g.dart] PositionMessage::encode
    // 0x8712e8: ldr             x16, [fp, #0x20]
    // 0x8712ec: ldr             lr, [fp, #0x18]
    // 0x8712f0: stp             lr, x16, [SP, #8]
    // 0x8712f4: str             x0, [SP]
    // 0x8712f8: r0 = writeValue()
    //     0x8712f8: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x8712fc: b               #0x871390
    // 0x871300: cmp             x1, #0x197
    // 0x871304: b.ne            #0x87133c
    // 0x871308: r0 = 133
    //     0x871308: movz            x0, #0x85
    // 0x87130c: ldr             x16, [fp, #0x18]
    // 0x871310: stp             x0, x16, [SP]
    // 0x871314: r0 = _add()
    //     0x871314: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871318: ldr             x16, [fp, #0x10]
    // 0x87131c: str             x16, [SP]
    // 0x871320: r0 = encode()
    //     0x871320: bl              #0x8713a8  ; [package:video_player_android/src/messages.g.dart] TextureMessage::encode
    // 0x871324: ldr             x16, [fp, #0x20]
    // 0x871328: ldr             lr, [fp, #0x18]
    // 0x87132c: stp             lr, x16, [SP, #8]
    // 0x871330: str             x0, [SP]
    // 0x871334: r0 = writeValue()
    //     0x871334: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x871338: b               #0x871390
    // 0x87133c: cmp             x1, #0x195
    // 0x871340: b.ne            #0x871378
    // 0x871344: r0 = 134
    //     0x871344: movz            x0, #0x86
    // 0x871348: ldr             x16, [fp, #0x18]
    // 0x87134c: stp             x0, x16, [SP]
    // 0x871350: r0 = _add()
    //     0x871350: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871354: ldr             x16, [fp, #0x10]
    // 0x871358: str             x16, [SP]
    // 0x87135c: r0 = encode()
    //     0x87135c: bl              #0x8714ac  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0x871360: ldr             x16, [fp, #0x20]
    // 0x871364: ldr             lr, [fp, #0x18]
    // 0x871368: stp             lr, x16, [SP, #8]
    // 0x87136c: str             x0, [SP]
    // 0x871370: r0 = writeValue()
    //     0x871370: bl              #0x8711a8  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0x871374: b               #0x871390
    // 0x871378: ldr             x16, [fp, #0x20]
    // 0x87137c: ldr             lr, [fp, #0x18]
    // 0x871380: stp             lr, x16, [SP, #8]
    // 0x871384: ldr             x16, [fp, #0x10]
    // 0x871388: str             x16, [SP]
    // 0x87138c: r0 = writeValue()
    //     0x87138c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871390: r0 = Null
    //     0x871390: mov             x0, NULL
    // 0x871394: LeaveFrame
    //     0x871394: mov             SP, fp
    //     0x871398: ldp             fp, lr, [SP], #0x10
    // 0x87139c: ret
    //     0x87139c: ret             
    // 0x8713a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8713a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8713a4: b               #0x8711c0
  }
}
