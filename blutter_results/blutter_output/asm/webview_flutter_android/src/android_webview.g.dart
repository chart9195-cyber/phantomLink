// lib: , url: package:webview_flutter_android/src/android_webview.g.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 320, size: 0x8, field offset: 0x8
abstract class HttpAuthHandlerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66cb14, size: 0x88
    // 0x66cb14: EnterFrame
    //     0x66cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb18: mov             fp, SP
    // 0x66cb1c: AllocStack(0x20)
    //     0x66cb1c: sub             SP, SP, #0x20
    // 0x66cb20: CheckStackOverflow
    //     0x66cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cb24: cmp             SP, x16
    //     0x66cb28: b.ls            #0x66cb94
    // 0x66cb2c: r1 = 1
    //     0x66cb2c: movz            x1, #0x1
    // 0x66cb30: r0 = AllocateContext()
    //     0x66cb30: bl              #0x98c848  ; AllocateContextStub
    // 0x66cb34: mov             x2, x0
    // 0x66cb38: ldr             x0, [fp, #0x10]
    // 0x66cb3c: stur            x2, [fp, #-8]
    // 0x66cb40: StoreField: r2->field_f = r0
    //     0x66cb40: stur            w0, [x2, #0xf]
    // 0x66cb44: r1 = <Object?>
    //     0x66cb44: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66cb48: r0 = BasicMessageChannel()
    //     0x66cb48: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66cb4c: mov             x3, x0
    // 0x66cb50: r0 = "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerFlutterApi.create"
    //     0x66cb50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29020] "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerFlutterApi.create"
    //     0x66cb54: ldr             x0, [x0, #0x20]
    // 0x66cb58: stur            x3, [fp, #-0x10]
    // 0x66cb5c: StoreField: r3->field_b = r0
    //     0x66cb5c: stur            w0, [x3, #0xb]
    // 0x66cb60: r0 = Instance_StandardMessageCodec
    //     0x66cb60: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66cb64: StoreField: r3->field_f = r0
    //     0x66cb64: stur            w0, [x3, #0xf]
    // 0x66cb68: ldur            x2, [fp, #-8]
    // 0x66cb6c: r1 = Function '<anonymous closure>': static.
    //     0x66cb6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29028] AnonymousClosure: static (0x66cb9c), in [package:webview_flutter_android/src/android_webview.g.dart] HttpAuthHandlerFlutterApi::setup (0x66cb14)
    //     0x66cb70: ldr             x1, [x1, #0x28]
    // 0x66cb74: r0 = AllocateClosure()
    //     0x66cb74: bl              #0x98c960  ; AllocateClosureStub
    // 0x66cb78: ldur            x16, [fp, #-0x10]
    // 0x66cb7c: stp             x0, x16, [SP]
    // 0x66cb80: r0 = setMessageHandler()
    //     0x66cb80: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66cb84: r0 = Null
    //     0x66cb84: mov             x0, NULL
    // 0x66cb88: LeaveFrame
    //     0x66cb88: mov             SP, fp
    //     0x66cb8c: ldp             fp, lr, [SP], #0x10
    // 0x66cb90: ret
    //     0x66cb90: ret             
    // 0x66cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb98: b               #0x66cb2c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66cb9c, size: 0x128
    // 0x66cb9c: EnterFrame
    //     0x66cb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cba0: mov             fp, SP
    // 0x66cba4: AllocStack(0x28)
    //     0x66cba4: sub             SP, SP, #0x28
    // 0x66cba8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66cba8: stur            NULL, [fp, #-8]
    //     0x66cbac: movz            x0, #0
    //     0x66cbb0: add             x1, fp, w0, sxtw #2
    //     0x66cbb4: ldr             x1, [x1, #0x18]
    //     0x66cbb8: add             x2, fp, w0, sxtw #2
    //     0x66cbbc: ldr             x2, [x2, #0x10]
    //     0x66cbc0: stur            x2, [fp, #-0x18]
    //     0x66cbc4: ldur            w3, [x1, #0x17]
    //     0x66cbc8: add             x3, x3, HEAP, lsl #32
    //     0x66cbcc: stur            x3, [fp, #-0x10]
    // 0x66cbd0: CheckStackOverflow
    //     0x66cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cbd4: cmp             SP, x16
    //     0x66cbd8: b.ls            #0x66ccb4
    // 0x66cbdc: InitAsync() -> Future<Null?>
    //     0x66cbdc: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66cbe0: bl              #0x3f9900  ; InitAsyncStub
    // 0x66cbe4: ldur            x0, [fp, #-0x18]
    // 0x66cbe8: r2 = Null
    //     0x66cbe8: mov             x2, NULL
    // 0x66cbec: r1 = Null
    //     0x66cbec: mov             x1, NULL
    // 0x66cbf0: r4 = 59
    //     0x66cbf0: movz            x4, #0x3b
    // 0x66cbf4: branchIfSmi(r0, 0x66cc00)
    //     0x66cbf4: tbz             w0, #0, #0x66cc00
    // 0x66cbf8: r4 = LoadClassIdInstr(r0)
    //     0x66cbf8: ldur            x4, [x0, #-1]
    //     0x66cbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x66cc00: sub             x4, x4, #0x59
    // 0x66cc04: cmp             x4, #2
    // 0x66cc08: b.ls            #0x66cc20
    // 0x66cc0c: r8 = List<Object?>?
    //     0x66cc0c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66cc10: ldr             x8, [x8, #0x918]
    // 0x66cc14: r3 = Null
    //     0x66cc14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29030] Null
    //     0x66cc18: ldr             x3, [x3, #0x30]
    // 0x66cc1c: r0 = List<Object?>?()
    //     0x66cc1c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66cc20: ldur            x0, [fp, #-0x18]
    // 0x66cc24: cmp             w0, NULL
    // 0x66cc28: b.eq            #0x66ccbc
    // 0x66cc2c: r1 = LoadClassIdInstr(r0)
    //     0x66cc2c: ldur            x1, [x0, #-1]
    //     0x66cc30: ubfx            x1, x1, #0xc, #0x14
    // 0x66cc34: stp             xzr, x0, [SP]
    // 0x66cc38: mov             x0, x1
    // 0x66cc3c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66cc3c: sub             lr, x0, #0xda7
    //     0x66cc40: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc44: blr             lr
    // 0x66cc48: mov             x3, x0
    // 0x66cc4c: r2 = Null
    //     0x66cc4c: mov             x2, NULL
    // 0x66cc50: r1 = Null
    //     0x66cc50: mov             x1, NULL
    // 0x66cc54: stur            x3, [fp, #-0x18]
    // 0x66cc58: branchIfSmi(r0, 0x66cc80)
    //     0x66cc58: tbz             w0, #0, #0x66cc80
    // 0x66cc5c: r4 = LoadClassIdInstr(r0)
    //     0x66cc5c: ldur            x4, [x0, #-1]
    //     0x66cc60: ubfx            x4, x4, #0xc, #0x14
    // 0x66cc64: sub             x4, x4, #0x3b
    // 0x66cc68: cmp             x4, #1
    // 0x66cc6c: b.ls            #0x66cc80
    // 0x66cc70: r8 = int?
    //     0x66cc70: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66cc74: r3 = Null
    //     0x66cc74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29040] Null
    //     0x66cc78: ldr             x3, [x3, #0x40]
    // 0x66cc7c: r0 = int?()
    //     0x66cc7c: bl              #0x996554  ; IsType_int?_Stub
    // 0x66cc80: ldur            x0, [fp, #-0x10]
    // 0x66cc84: LoadField: r1 = r0->field_f
    //     0x66cc84: ldur            w1, [x0, #0xf]
    // 0x66cc88: DecompressPointer r1
    //     0x66cc88: add             x1, x1, HEAP, lsl #32
    // 0x66cc8c: ldur            x0, [fp, #-0x18]
    // 0x66cc90: cmp             w0, NULL
    // 0x66cc94: b.eq            #0x66ccc0
    // 0x66cc98: r2 = LoadInt32Instr(r0)
    //     0x66cc98: sbfx            x2, x0, #1, #0x1f
    //     0x66cc9c: tbz             w0, #0, #0x66cca4
    //     0x66cca0: ldur            x2, [x0, #7]
    // 0x66cca4: stp             x2, x1, [SP]
    // 0x66cca8: r0 = create()
    //     0x66cca8: bl              #0x66ccc4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] HttpAuthHandlerFlutterApiImpl::create
    // 0x66ccac: r0 = Null
    //     0x66ccac: mov             x0, NULL
    // 0x66ccb0: r0 = ReturnAsyncNotFuture()
    //     0x66ccb0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ccb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ccb8: b               #0x66cbdc
    // 0x66ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ccbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ccc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 322, size: 0xc, field offset: 0x8
abstract class HttpAuthHandlerHostApi extends Object {

  _ cancel(/* No info */) async {
    // ** addr: 0x6afaf0, size: 0x2a0
    // 0x6afaf0: EnterFrame
    //     0x6afaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6afaf4: mov             fp, SP
    // 0x6afaf8: AllocStack(0x38)
    //     0x6afaf8: sub             SP, SP, #0x38
    // 0x6afafc: SetupParameters(HttpAuthHandlerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6afafc: stur            NULL, [fp, #-8]
    //     0x6afb00: movz            x0, #0
    //     0x6afb04: add             x1, fp, w0, sxtw #2
    //     0x6afb08: ldr             x1, [x1, #0x18]
    //     0x6afb0c: stur            x1, [fp, #-0x18]
    //     0x6afb10: add             x2, fp, w0, sxtw #2
    //     0x6afb14: ldr             x2, [x2, #0x10]
    //     0x6afb18: stur            x2, [fp, #-0x10]
    // 0x6afb1c: CheckStackOverflow
    //     0x6afb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afb20: cmp             SP, x16
    //     0x6afb24: b.ls            #0x6afd84
    // 0x6afb28: InitAsync() -> Future<void?>
    //     0x6afb28: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6afb2c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6afb30: r1 = <Object?>
    //     0x6afb30: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6afb34: r0 = BasicMessageChannel()
    //     0x6afb34: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6afb38: mov             x3, x0
    // 0x6afb3c: r0 = "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerHostApi.cancel"
    //     0x6afb3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerHostApi.cancel"
    //     0x6afb40: ldr             x0, [x0, #0x1c8]
    // 0x6afb44: stur            x3, [fp, #-0x20]
    // 0x6afb48: StoreField: r3->field_b = r0
    //     0x6afb48: stur            w0, [x3, #0xb]
    // 0x6afb4c: r0 = Instance_StandardMessageCodec
    //     0x6afb4c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6afb50: StoreField: r3->field_f = r0
    //     0x6afb50: stur            w0, [x3, #0xf]
    // 0x6afb54: ldur            x2, [fp, #-0x10]
    // 0x6afb58: r0 = BoxInt64Instr(r2)
    //     0x6afb58: sbfiz           x0, x2, #1, #0x1f
    //     0x6afb5c: cmp             x2, x0, asr #1
    //     0x6afb60: b.eq            #0x6afb6c
    //     0x6afb64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afb68: stur            x2, [x0, #7]
    // 0x6afb6c: r1 = Null
    //     0x6afb6c: mov             x1, NULL
    // 0x6afb70: r2 = 2
    //     0x6afb70: movz            x2, #0x2
    // 0x6afb74: stur            x0, [fp, #-0x18]
    // 0x6afb78: r0 = AllocateArray()
    //     0x6afb78: bl              #0x98d620  ; AllocateArrayStub
    // 0x6afb7c: mov             x2, x0
    // 0x6afb80: ldur            x0, [fp, #-0x18]
    // 0x6afb84: stur            x2, [fp, #-0x28]
    // 0x6afb88: StoreField: r2->field_f = r0
    //     0x6afb88: stur            w0, [x2, #0xf]
    // 0x6afb8c: r1 = <Object?>
    //     0x6afb8c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6afb90: r0 = AllocateGrowableArray()
    //     0x6afb90: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6afb94: mov             x1, x0
    // 0x6afb98: ldur            x0, [fp, #-0x28]
    // 0x6afb9c: StoreField: r1->field_f = r0
    //     0x6afb9c: stur            w0, [x1, #0xf]
    // 0x6afba0: r0 = 2
    //     0x6afba0: movz            x0, #0x2
    // 0x6afba4: StoreField: r1->field_b = r0
    //     0x6afba4: stur            w0, [x1, #0xb]
    // 0x6afba8: ldur            x16, [fp, #-0x20]
    // 0x6afbac: stp             x1, x16, [SP]
    // 0x6afbb0: r0 = send()
    //     0x6afbb0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6afbb4: mov             x1, x0
    // 0x6afbb8: stur            x1, [fp, #-0x18]
    // 0x6afbbc: r0 = Await()
    //     0x6afbbc: bl              #0x3f95a4  ; AwaitStub
    // 0x6afbc0: mov             x3, x0
    // 0x6afbc4: r2 = Null
    //     0x6afbc4: mov             x2, NULL
    // 0x6afbc8: r1 = Null
    //     0x6afbc8: mov             x1, NULL
    // 0x6afbcc: stur            x3, [fp, #-0x18]
    // 0x6afbd0: r4 = 59
    //     0x6afbd0: movz            x4, #0x3b
    // 0x6afbd4: branchIfSmi(r0, 0x6afbe0)
    //     0x6afbd4: tbz             w0, #0, #0x6afbe0
    // 0x6afbd8: r4 = LoadClassIdInstr(r0)
    //     0x6afbd8: ldur            x4, [x0, #-1]
    //     0x6afbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x6afbe0: sub             x4, x4, #0x59
    // 0x6afbe4: cmp             x4, #2
    // 0x6afbe8: b.ls            #0x6afc00
    // 0x6afbec: r8 = List<Object?>?
    //     0x6afbec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6afbf0: ldr             x8, [x8, #0x918]
    // 0x6afbf4: r3 = Null
    //     0x6afbf4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Null
    //     0x6afbf8: ldr             x3, [x3, #0x1d0]
    // 0x6afbfc: r0 = List<Object?>?()
    //     0x6afbfc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6afc00: ldur            x1, [fp, #-0x18]
    // 0x6afc04: cmp             w1, NULL
    // 0x6afc08: b.eq            #0x6afc44
    // 0x6afc0c: r0 = LoadClassIdInstr(r1)
    //     0x6afc0c: ldur            x0, [x1, #-1]
    //     0x6afc10: ubfx            x0, x0, #0xc, #0x14
    // 0x6afc14: str             x1, [SP]
    // 0x6afc18: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6afc18: movz            x17, #0x9d56
    //     0x6afc1c: add             lr, x0, x17
    //     0x6afc20: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc24: blr             lr
    // 0x6afc28: r1 = LoadInt32Instr(r0)
    //     0x6afc28: sbfx            x1, x0, #1, #0x1f
    //     0x6afc2c: tbz             w0, #0, #0x6afc34
    //     0x6afc30: ldur            x1, [x0, #7]
    // 0x6afc34: cmp             x1, #1
    // 0x6afc38: b.gt            #0x6afc70
    // 0x6afc3c: r0 = Null
    //     0x6afc3c: mov             x0, NULL
    // 0x6afc40: r0 = ReturnAsyncNotFuture()
    //     0x6afc40: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6afc44: r0 = PlatformException()
    //     0x6afc44: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6afc48: mov             x1, x0
    // 0x6afc4c: r0 = "channel-error"
    //     0x6afc4c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6afc50: ldr             x0, [x0, #0x948]
    // 0x6afc54: StoreField: r1->field_7 = r0
    //     0x6afc54: stur            w0, [x1, #7]
    // 0x6afc58: r0 = "Unable to establish connection on channel."
    //     0x6afc58: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6afc5c: ldr             x0, [x0, #0x950]
    // 0x6afc60: StoreField: r1->field_b = r0
    //     0x6afc60: stur            w0, [x1, #0xb]
    // 0x6afc64: mov             x0, x1
    // 0x6afc68: r0 = Throw()
    //     0x6afc68: bl              #0x98bc10  ; ThrowStub
    // 0x6afc6c: brk             #0
    // 0x6afc70: ldur            x1, [fp, #-0x18]
    // 0x6afc74: r0 = LoadClassIdInstr(r1)
    //     0x6afc74: ldur            x0, [x1, #-1]
    //     0x6afc78: ubfx            x0, x0, #0xc, #0x14
    // 0x6afc7c: stp             xzr, x1, [SP]
    // 0x6afc80: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6afc80: sub             lr, x0, #0xda7
    //     0x6afc84: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc88: blr             lr
    // 0x6afc8c: mov             x3, x0
    // 0x6afc90: stur            x3, [fp, #-0x20]
    // 0x6afc94: cmp             w3, NULL
    // 0x6afc98: b.eq            #0x6afd8c
    // 0x6afc9c: mov             x0, x3
    // 0x6afca0: r2 = Null
    //     0x6afca0: mov             x2, NULL
    // 0x6afca4: r1 = Null
    //     0x6afca4: mov             x1, NULL
    // 0x6afca8: r4 = 59
    //     0x6afca8: movz            x4, #0x3b
    // 0x6afcac: branchIfSmi(r0, 0x6afcb8)
    //     0x6afcac: tbz             w0, #0, #0x6afcb8
    // 0x6afcb0: r4 = LoadClassIdInstr(r0)
    //     0x6afcb0: ldur            x4, [x0, #-1]
    //     0x6afcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6afcb8: sub             x4, x4, #0x5d
    // 0x6afcbc: cmp             x4, #3
    // 0x6afcc0: b.ls            #0x6afcd4
    // 0x6afcc4: r8 = String
    //     0x6afcc4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6afcc8: r3 = Null
    //     0x6afcc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] Null
    //     0x6afccc: ldr             x3, [x3, #0x1e0]
    // 0x6afcd0: r0 = String()
    //     0x6afcd0: bl              #0x995de4  ; IsType_String_Stub
    // 0x6afcd4: ldur            x1, [fp, #-0x18]
    // 0x6afcd8: r0 = LoadClassIdInstr(r1)
    //     0x6afcd8: ldur            x0, [x1, #-1]
    //     0x6afcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x6afce0: r16 = 2
    //     0x6afce0: movz            x16, #0x2
    // 0x6afce4: stp             x16, x1, [SP]
    // 0x6afce8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6afce8: sub             lr, x0, #0xda7
    //     0x6afcec: ldr             lr, [x21, lr, lsl #3]
    //     0x6afcf0: blr             lr
    // 0x6afcf4: mov             x3, x0
    // 0x6afcf8: r2 = Null
    //     0x6afcf8: mov             x2, NULL
    // 0x6afcfc: r1 = Null
    //     0x6afcfc: mov             x1, NULL
    // 0x6afd00: stur            x3, [fp, #-0x28]
    // 0x6afd04: r4 = 59
    //     0x6afd04: movz            x4, #0x3b
    // 0x6afd08: branchIfSmi(r0, 0x6afd14)
    //     0x6afd08: tbz             w0, #0, #0x6afd14
    // 0x6afd0c: r4 = LoadClassIdInstr(r0)
    //     0x6afd0c: ldur            x4, [x0, #-1]
    //     0x6afd10: ubfx            x4, x4, #0xc, #0x14
    // 0x6afd14: sub             x4, x4, #0x5d
    // 0x6afd18: cmp             x4, #3
    // 0x6afd1c: b.ls            #0x6afd30
    // 0x6afd20: r8 = String?
    //     0x6afd20: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6afd24: r3 = Null
    //     0x6afd24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] Null
    //     0x6afd28: ldr             x3, [x3, #0x1f0]
    // 0x6afd2c: r0 = String?()
    //     0x6afd2c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6afd30: ldur            x0, [fp, #-0x18]
    // 0x6afd34: r1 = LoadClassIdInstr(r0)
    //     0x6afd34: ldur            x1, [x0, #-1]
    //     0x6afd38: ubfx            x1, x1, #0xc, #0x14
    // 0x6afd3c: r16 = 4
    //     0x6afd3c: movz            x16, #0x4
    // 0x6afd40: stp             x16, x0, [SP]
    // 0x6afd44: mov             x0, x1
    // 0x6afd48: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6afd48: sub             lr, x0, #0xda7
    //     0x6afd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afd50: blr             lr
    // 0x6afd54: stur            x0, [fp, #-0x18]
    // 0x6afd58: r0 = PlatformException()
    //     0x6afd58: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6afd5c: mov             x1, x0
    // 0x6afd60: ldur            x0, [fp, #-0x20]
    // 0x6afd64: StoreField: r1->field_7 = r0
    //     0x6afd64: stur            w0, [x1, #7]
    // 0x6afd68: ldur            x0, [fp, #-0x28]
    // 0x6afd6c: StoreField: r1->field_b = r0
    //     0x6afd6c: stur            w0, [x1, #0xb]
    // 0x6afd70: ldur            x0, [fp, #-0x18]
    // 0x6afd74: StoreField: r1->field_f = r0
    //     0x6afd74: stur            w0, [x1, #0xf]
    // 0x6afd78: mov             x0, x1
    // 0x6afd7c: r0 = Throw()
    //     0x6afd7c: bl              #0x98bc10  ; ThrowStub
    // 0x6afd80: brk             #0
    // 0x6afd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afd84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afd88: b               #0x6afb28
    // 0x6afd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afd8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class GeolocationPermissionsCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66df0c, size: 0x88
    // 0x66df0c: EnterFrame
    //     0x66df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66df10: mov             fp, SP
    // 0x66df14: AllocStack(0x20)
    //     0x66df14: sub             SP, SP, #0x20
    // 0x66df18: CheckStackOverflow
    //     0x66df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66df1c: cmp             SP, x16
    //     0x66df20: b.ls            #0x66df8c
    // 0x66df24: r1 = 1
    //     0x66df24: movz            x1, #0x1
    // 0x66df28: r0 = AllocateContext()
    //     0x66df28: bl              #0x98c848  ; AllocateContextStub
    // 0x66df2c: mov             x2, x0
    // 0x66df30: ldr             x0, [fp, #0x10]
    // 0x66df34: stur            x2, [fp, #-8]
    // 0x66df38: StoreField: r2->field_f = r0
    //     0x66df38: stur            w0, [x2, #0xf]
    // 0x66df3c: r1 = <Object?>
    //     0x66df3c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66df40: r0 = BasicMessageChannel()
    //     0x66df40: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66df44: mov             x3, x0
    // 0x66df48: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x66df48: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e8] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x66df4c: ldr             x0, [x0, #0x1e8]
    // 0x66df50: stur            x3, [fp, #-0x10]
    // 0x66df54: StoreField: r3->field_b = r0
    //     0x66df54: stur            w0, [x3, #0xb]
    // 0x66df58: r0 = Instance_StandardMessageCodec
    //     0x66df58: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66df5c: StoreField: r3->field_f = r0
    //     0x66df5c: stur            w0, [x3, #0xf]
    // 0x66df60: ldur            x2, [fp, #-8]
    // 0x66df64: r1 = Function '<anonymous closure>': static.
    //     0x66df64: add             x1, PP, #0x29, lsl #12  ; [pp+0x291f0] AnonymousClosure: static (0x66df94), in [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup (0x66df0c)
    //     0x66df68: ldr             x1, [x1, #0x1f0]
    // 0x66df6c: r0 = AllocateClosure()
    //     0x66df6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x66df70: ldur            x16, [fp, #-0x10]
    // 0x66df74: stp             x0, x16, [SP]
    // 0x66df78: r0 = setMessageHandler()
    //     0x66df78: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66df7c: r0 = Null
    //     0x66df7c: mov             x0, NULL
    // 0x66df80: LeaveFrame
    //     0x66df80: mov             SP, fp
    //     0x66df84: ldp             fp, lr, [SP], #0x10
    // 0x66df88: ret
    //     0x66df88: ret             
    // 0x66df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df90: b               #0x66df24
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66df94, size: 0x128
    // 0x66df94: EnterFrame
    //     0x66df94: stp             fp, lr, [SP, #-0x10]!
    //     0x66df98: mov             fp, SP
    // 0x66df9c: AllocStack(0x28)
    //     0x66df9c: sub             SP, SP, #0x28
    // 0x66dfa0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66dfa0: stur            NULL, [fp, #-8]
    //     0x66dfa4: movz            x0, #0
    //     0x66dfa8: add             x1, fp, w0, sxtw #2
    //     0x66dfac: ldr             x1, [x1, #0x18]
    //     0x66dfb0: add             x2, fp, w0, sxtw #2
    //     0x66dfb4: ldr             x2, [x2, #0x10]
    //     0x66dfb8: stur            x2, [fp, #-0x18]
    //     0x66dfbc: ldur            w3, [x1, #0x17]
    //     0x66dfc0: add             x3, x3, HEAP, lsl #32
    //     0x66dfc4: stur            x3, [fp, #-0x10]
    // 0x66dfc8: CheckStackOverflow
    //     0x66dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dfcc: cmp             SP, x16
    //     0x66dfd0: b.ls            #0x66e0ac
    // 0x66dfd4: InitAsync() -> Future<Null?>
    //     0x66dfd4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66dfd8: bl              #0x3f9900  ; InitAsyncStub
    // 0x66dfdc: ldur            x0, [fp, #-0x18]
    // 0x66dfe0: r2 = Null
    //     0x66dfe0: mov             x2, NULL
    // 0x66dfe4: r1 = Null
    //     0x66dfe4: mov             x1, NULL
    // 0x66dfe8: r4 = 59
    //     0x66dfe8: movz            x4, #0x3b
    // 0x66dfec: branchIfSmi(r0, 0x66dff8)
    //     0x66dfec: tbz             w0, #0, #0x66dff8
    // 0x66dff0: r4 = LoadClassIdInstr(r0)
    //     0x66dff0: ldur            x4, [x0, #-1]
    //     0x66dff4: ubfx            x4, x4, #0xc, #0x14
    // 0x66dff8: sub             x4, x4, #0x59
    // 0x66dffc: cmp             x4, #2
    // 0x66e000: b.ls            #0x66e018
    // 0x66e004: r8 = List<Object?>?
    //     0x66e004: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66e008: ldr             x8, [x8, #0x918]
    // 0x66e00c: r3 = Null
    //     0x66e00c: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f8] Null
    //     0x66e010: ldr             x3, [x3, #0x1f8]
    // 0x66e014: r0 = List<Object?>?()
    //     0x66e014: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66e018: ldur            x0, [fp, #-0x18]
    // 0x66e01c: cmp             w0, NULL
    // 0x66e020: b.eq            #0x66e0b4
    // 0x66e024: r1 = LoadClassIdInstr(r0)
    //     0x66e024: ldur            x1, [x0, #-1]
    //     0x66e028: ubfx            x1, x1, #0xc, #0x14
    // 0x66e02c: stp             xzr, x0, [SP]
    // 0x66e030: mov             x0, x1
    // 0x66e034: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e034: sub             lr, x0, #0xda7
    //     0x66e038: ldr             lr, [x21, lr, lsl #3]
    //     0x66e03c: blr             lr
    // 0x66e040: mov             x3, x0
    // 0x66e044: r2 = Null
    //     0x66e044: mov             x2, NULL
    // 0x66e048: r1 = Null
    //     0x66e048: mov             x1, NULL
    // 0x66e04c: stur            x3, [fp, #-0x18]
    // 0x66e050: branchIfSmi(r0, 0x66e078)
    //     0x66e050: tbz             w0, #0, #0x66e078
    // 0x66e054: r4 = LoadClassIdInstr(r0)
    //     0x66e054: ldur            x4, [x0, #-1]
    //     0x66e058: ubfx            x4, x4, #0xc, #0x14
    // 0x66e05c: sub             x4, x4, #0x3b
    // 0x66e060: cmp             x4, #1
    // 0x66e064: b.ls            #0x66e078
    // 0x66e068: r8 = int?
    //     0x66e068: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66e06c: r3 = Null
    //     0x66e06c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] Null
    //     0x66e070: ldr             x3, [x3, #0x208]
    // 0x66e074: r0 = int?()
    //     0x66e074: bl              #0x996554  ; IsType_int?_Stub
    // 0x66e078: ldur            x0, [fp, #-0x10]
    // 0x66e07c: LoadField: r1 = r0->field_f
    //     0x66e07c: ldur            w1, [x0, #0xf]
    // 0x66e080: DecompressPointer r1
    //     0x66e080: add             x1, x1, HEAP, lsl #32
    // 0x66e084: ldur            x0, [fp, #-0x18]
    // 0x66e088: cmp             w0, NULL
    // 0x66e08c: b.eq            #0x66e0b8
    // 0x66e090: r2 = LoadInt32Instr(r0)
    //     0x66e090: sbfx            x2, x0, #1, #0x1f
    //     0x66e094: tbz             w0, #0, #0x66e09c
    //     0x66e098: ldur            x2, [x0, #7]
    // 0x66e09c: stp             x2, x1, [SP]
    // 0x66e0a0: r0 = create()
    //     0x66e0a0: bl              #0x66e0bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackFlutterApiImpl::create
    // 0x66e0a4: r0 = Null
    //     0x66e0a4: mov             x0, NULL
    // 0x66e0a8: r0 = ReturnAsyncNotFuture()
    //     0x66e0a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e0ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e0b0: b               #0x66dfd4
    // 0x66e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 325, size: 0xc, field offset: 0x8
abstract class GeolocationPermissionsCallbackHostApi extends Object {

  _ invoke(/* No info */) async {
    // ** addr: 0x6b48d4, size: 0x2c4
    // 0x6b48d4: EnterFrame
    //     0x6b48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48d8: mov             fp, SP
    // 0x6b48dc: AllocStack(0x40)
    //     0x6b48dc: sub             SP, SP, #0x40
    // 0x6b48e0: SetupParameters(GeolocationPermissionsCallbackHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b48e0: stur            NULL, [fp, #-8]
    //     0x6b48e4: movz            x0, #0
    //     0x6b48e8: add             x1, fp, w0, sxtw #2
    //     0x6b48ec: ldr             x1, [x1, #0x20]
    //     0x6b48f0: stur            x1, [fp, #-0x20]
    //     0x6b48f4: add             x2, fp, w0, sxtw #2
    //     0x6b48f8: ldr             x2, [x2, #0x18]
    //     0x6b48fc: stur            x2, [fp, #-0x18]
    //     0x6b4900: add             x3, fp, w0, sxtw #2
    //     0x6b4904: ldr             x3, [x3, #0x10]
    //     0x6b4908: stur            x3, [fp, #-0x10]
    // 0x6b490c: CheckStackOverflow
    //     0x6b490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4910: cmp             SP, x16
    //     0x6b4914: b.ls            #0x6b4b8c
    // 0x6b4918: InitAsync() -> Future<void?>
    //     0x6b4918: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b491c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b4920: r1 = <Object?>
    //     0x6b4920: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b4924: r0 = BasicMessageChannel()
    //     0x6b4924: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b4928: mov             x3, x0
    // 0x6b492c: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x6b492c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x6b4930: ldr             x0, [x0, #0x608]
    // 0x6b4934: stur            x3, [fp, #-0x28]
    // 0x6b4938: StoreField: r3->field_b = r0
    //     0x6b4938: stur            w0, [x3, #0xb]
    // 0x6b493c: r0 = Instance_StandardMessageCodec
    //     0x6b493c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b4940: StoreField: r3->field_f = r0
    //     0x6b4940: stur            w0, [x3, #0xf]
    // 0x6b4944: ldur            x2, [fp, #-0x18]
    // 0x6b4948: r0 = BoxInt64Instr(r2)
    //     0x6b4948: sbfiz           x0, x2, #1, #0x1f
    //     0x6b494c: cmp             x2, x0, asr #1
    //     0x6b4950: b.eq            #0x6b495c
    //     0x6b4954: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4958: stur            x2, [x0, #7]
    // 0x6b495c: r1 = Null
    //     0x6b495c: mov             x1, NULL
    // 0x6b4960: r2 = 8
    //     0x6b4960: movz            x2, #0x8
    // 0x6b4964: stur            x0, [fp, #-0x20]
    // 0x6b4968: r0 = AllocateArray()
    //     0x6b4968: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b496c: mov             x2, x0
    // 0x6b4970: ldur            x0, [fp, #-0x20]
    // 0x6b4974: stur            x2, [fp, #-0x30]
    // 0x6b4978: StoreField: r2->field_f = r0
    //     0x6b4978: stur            w0, [x2, #0xf]
    // 0x6b497c: ldur            x0, [fp, #-0x10]
    // 0x6b4980: StoreField: r2->field_13 = r0
    //     0x6b4980: stur            w0, [x2, #0x13]
    // 0x6b4984: r17 = false
    //     0x6b4984: add             x17, NULL, #0x30  ; false
    // 0x6b4988: ArrayStore: r2[0] = r17  ; List_4
    //     0x6b4988: stur            w17, [x2, #0x17]
    // 0x6b498c: r17 = false
    //     0x6b498c: add             x17, NULL, #0x30  ; false
    // 0x6b4990: StoreField: r2->field_1b = r17
    //     0x6b4990: stur            w17, [x2, #0x1b]
    // 0x6b4994: r1 = <Object?>
    //     0x6b4994: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b4998: r0 = AllocateGrowableArray()
    //     0x6b4998: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b499c: mov             x1, x0
    // 0x6b49a0: ldur            x0, [fp, #-0x30]
    // 0x6b49a4: StoreField: r1->field_f = r0
    //     0x6b49a4: stur            w0, [x1, #0xf]
    // 0x6b49a8: r0 = 8
    //     0x6b49a8: movz            x0, #0x8
    // 0x6b49ac: StoreField: r1->field_b = r0
    //     0x6b49ac: stur            w0, [x1, #0xb]
    // 0x6b49b0: ldur            x16, [fp, #-0x28]
    // 0x6b49b4: stp             x1, x16, [SP]
    // 0x6b49b8: r0 = send()
    //     0x6b49b8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b49bc: mov             x1, x0
    // 0x6b49c0: stur            x1, [fp, #-0x10]
    // 0x6b49c4: r0 = Await()
    //     0x6b49c4: bl              #0x3f95a4  ; AwaitStub
    // 0x6b49c8: mov             x3, x0
    // 0x6b49cc: r2 = Null
    //     0x6b49cc: mov             x2, NULL
    // 0x6b49d0: r1 = Null
    //     0x6b49d0: mov             x1, NULL
    // 0x6b49d4: stur            x3, [fp, #-0x10]
    // 0x6b49d8: r4 = 59
    //     0x6b49d8: movz            x4, #0x3b
    // 0x6b49dc: branchIfSmi(r0, 0x6b49e8)
    //     0x6b49dc: tbz             w0, #0, #0x6b49e8
    // 0x6b49e0: r4 = LoadClassIdInstr(r0)
    //     0x6b49e0: ldur            x4, [x0, #-1]
    //     0x6b49e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b49e8: sub             x4, x4, #0x59
    // 0x6b49ec: cmp             x4, #2
    // 0x6b49f0: b.ls            #0x6b4a08
    // 0x6b49f4: r8 = List<Object?>?
    //     0x6b49f4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b49f8: ldr             x8, [x8, #0x918]
    // 0x6b49fc: r3 = Null
    //     0x6b49fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a610] Null
    //     0x6b4a00: ldr             x3, [x3, #0x610]
    // 0x6b4a04: r0 = List<Object?>?()
    //     0x6b4a04: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b4a08: ldur            x1, [fp, #-0x10]
    // 0x6b4a0c: cmp             w1, NULL
    // 0x6b4a10: b.eq            #0x6b4a4c
    // 0x6b4a14: r0 = LoadClassIdInstr(r1)
    //     0x6b4a14: ldur            x0, [x1, #-1]
    //     0x6b4a18: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4a1c: str             x1, [SP]
    // 0x6b4a20: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b4a20: movz            x17, #0x9d56
    //     0x6b4a24: add             lr, x0, x17
    //     0x6b4a28: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4a2c: blr             lr
    // 0x6b4a30: r1 = LoadInt32Instr(r0)
    //     0x6b4a30: sbfx            x1, x0, #1, #0x1f
    //     0x6b4a34: tbz             w0, #0, #0x6b4a3c
    //     0x6b4a38: ldur            x1, [x0, #7]
    // 0x6b4a3c: cmp             x1, #1
    // 0x6b4a40: b.gt            #0x6b4a78
    // 0x6b4a44: r0 = Null
    //     0x6b4a44: mov             x0, NULL
    // 0x6b4a48: r0 = ReturnAsyncNotFuture()
    //     0x6b4a48: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b4a4c: r0 = PlatformException()
    //     0x6b4a4c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b4a50: mov             x1, x0
    // 0x6b4a54: r0 = "channel-error"
    //     0x6b4a54: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b4a58: ldr             x0, [x0, #0x948]
    // 0x6b4a5c: StoreField: r1->field_7 = r0
    //     0x6b4a5c: stur            w0, [x1, #7]
    // 0x6b4a60: r0 = "Unable to establish connection on channel."
    //     0x6b4a60: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b4a64: ldr             x0, [x0, #0x950]
    // 0x6b4a68: StoreField: r1->field_b = r0
    //     0x6b4a68: stur            w0, [x1, #0xb]
    // 0x6b4a6c: mov             x0, x1
    // 0x6b4a70: r0 = Throw()
    //     0x6b4a70: bl              #0x98bc10  ; ThrowStub
    // 0x6b4a74: brk             #0
    // 0x6b4a78: ldur            x1, [fp, #-0x10]
    // 0x6b4a7c: r0 = LoadClassIdInstr(r1)
    //     0x6b4a7c: ldur            x0, [x1, #-1]
    //     0x6b4a80: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4a84: stp             xzr, x1, [SP]
    // 0x6b4a88: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b4a88: sub             lr, x0, #0xda7
    //     0x6b4a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4a90: blr             lr
    // 0x6b4a94: mov             x3, x0
    // 0x6b4a98: stur            x3, [fp, #-0x20]
    // 0x6b4a9c: cmp             w3, NULL
    // 0x6b4aa0: b.eq            #0x6b4b94
    // 0x6b4aa4: mov             x0, x3
    // 0x6b4aa8: r2 = Null
    //     0x6b4aa8: mov             x2, NULL
    // 0x6b4aac: r1 = Null
    //     0x6b4aac: mov             x1, NULL
    // 0x6b4ab0: r4 = 59
    //     0x6b4ab0: movz            x4, #0x3b
    // 0x6b4ab4: branchIfSmi(r0, 0x6b4ac0)
    //     0x6b4ab4: tbz             w0, #0, #0x6b4ac0
    // 0x6b4ab8: r4 = LoadClassIdInstr(r0)
    //     0x6b4ab8: ldur            x4, [x0, #-1]
    //     0x6b4abc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4ac0: sub             x4, x4, #0x5d
    // 0x6b4ac4: cmp             x4, #3
    // 0x6b4ac8: b.ls            #0x6b4adc
    // 0x6b4acc: r8 = String
    //     0x6b4acc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b4ad0: r3 = Null
    //     0x6b4ad0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a620] Null
    //     0x6b4ad4: ldr             x3, [x3, #0x620]
    // 0x6b4ad8: r0 = String()
    //     0x6b4ad8: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b4adc: ldur            x1, [fp, #-0x10]
    // 0x6b4ae0: r0 = LoadClassIdInstr(r1)
    //     0x6b4ae0: ldur            x0, [x1, #-1]
    //     0x6b4ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4ae8: r16 = 2
    //     0x6b4ae8: movz            x16, #0x2
    // 0x6b4aec: stp             x16, x1, [SP]
    // 0x6b4af0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b4af0: sub             lr, x0, #0xda7
    //     0x6b4af4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4af8: blr             lr
    // 0x6b4afc: mov             x3, x0
    // 0x6b4b00: r2 = Null
    //     0x6b4b00: mov             x2, NULL
    // 0x6b4b04: r1 = Null
    //     0x6b4b04: mov             x1, NULL
    // 0x6b4b08: stur            x3, [fp, #-0x28]
    // 0x6b4b0c: r4 = 59
    //     0x6b4b0c: movz            x4, #0x3b
    // 0x6b4b10: branchIfSmi(r0, 0x6b4b1c)
    //     0x6b4b10: tbz             w0, #0, #0x6b4b1c
    // 0x6b4b14: r4 = LoadClassIdInstr(r0)
    //     0x6b4b14: ldur            x4, [x0, #-1]
    //     0x6b4b18: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4b1c: sub             x4, x4, #0x5d
    // 0x6b4b20: cmp             x4, #3
    // 0x6b4b24: b.ls            #0x6b4b38
    // 0x6b4b28: r8 = String?
    //     0x6b4b28: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b4b2c: r3 = Null
    //     0x6b4b2c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a630] Null
    //     0x6b4b30: ldr             x3, [x3, #0x630]
    // 0x6b4b34: r0 = String?()
    //     0x6b4b34: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b4b38: ldur            x0, [fp, #-0x10]
    // 0x6b4b3c: r1 = LoadClassIdInstr(r0)
    //     0x6b4b3c: ldur            x1, [x0, #-1]
    //     0x6b4b40: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4b44: r16 = 4
    //     0x6b4b44: movz            x16, #0x4
    // 0x6b4b48: stp             x16, x0, [SP]
    // 0x6b4b4c: mov             x0, x1
    // 0x6b4b50: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b4b50: sub             lr, x0, #0xda7
    //     0x6b4b54: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4b58: blr             lr
    // 0x6b4b5c: stur            x0, [fp, #-0x10]
    // 0x6b4b60: r0 = PlatformException()
    //     0x6b4b60: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b4b64: mov             x1, x0
    // 0x6b4b68: ldur            x0, [fp, #-0x20]
    // 0x6b4b6c: StoreField: r1->field_7 = r0
    //     0x6b4b6c: stur            w0, [x1, #7]
    // 0x6b4b70: ldur            x0, [fp, #-0x28]
    // 0x6b4b74: StoreField: r1->field_b = r0
    //     0x6b4b74: stur            w0, [x1, #0xb]
    // 0x6b4b78: ldur            x0, [fp, #-0x10]
    // 0x6b4b7c: StoreField: r1->field_f = r0
    //     0x6b4b7c: stur            w0, [x1, #0xf]
    // 0x6b4b80: mov             x0, x1
    // 0x6b4b84: r0 = Throw()
    //     0x6b4b84: bl              #0x98bc10  ; ThrowStub
    // 0x6b4b88: brk             #0
    // 0x6b4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b90: b               #0x6b4918
    // 0x6b4b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4b94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class ViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66cd44, size: 0x88
    // 0x66cd44: EnterFrame
    //     0x66cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd48: mov             fp, SP
    // 0x66cd4c: AllocStack(0x20)
    //     0x66cd4c: sub             SP, SP, #0x20
    // 0x66cd50: CheckStackOverflow
    //     0x66cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd54: cmp             SP, x16
    //     0x66cd58: b.ls            #0x66cdc4
    // 0x66cd5c: r1 = 1
    //     0x66cd5c: movz            x1, #0x1
    // 0x66cd60: r0 = AllocateContext()
    //     0x66cd60: bl              #0x98c848  ; AllocateContextStub
    // 0x66cd64: mov             x2, x0
    // 0x66cd68: ldr             x0, [fp, #0x10]
    // 0x66cd6c: stur            x2, [fp, #-8]
    // 0x66cd70: StoreField: r2->field_f = r0
    //     0x66cd70: stur            w0, [x2, #0xf]
    // 0x66cd74: r1 = <Object?>
    //     0x66cd74: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66cd78: r0 = BasicMessageChannel()
    //     0x66cd78: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66cd7c: mov             x3, x0
    // 0x66cd80: r0 = "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x66cd80: add             x0, PP, #0x29, lsl #12  ; [pp+0x29050] "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x66cd84: ldr             x0, [x0, #0x50]
    // 0x66cd88: stur            x3, [fp, #-0x10]
    // 0x66cd8c: StoreField: r3->field_b = r0
    //     0x66cd8c: stur            w0, [x3, #0xb]
    // 0x66cd90: r0 = Instance_StandardMessageCodec
    //     0x66cd90: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66cd94: StoreField: r3->field_f = r0
    //     0x66cd94: stur            w0, [x3, #0xf]
    // 0x66cd98: ldur            x2, [fp, #-8]
    // 0x66cd9c: r1 = Function '<anonymous closure>': static.
    //     0x66cd9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29058] AnonymousClosure: static (0x66cdcc), in [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup (0x66cd44)
    //     0x66cda0: ldr             x1, [x1, #0x58]
    // 0x66cda4: r0 = AllocateClosure()
    //     0x66cda4: bl              #0x98c960  ; AllocateClosureStub
    // 0x66cda8: ldur            x16, [fp, #-0x10]
    // 0x66cdac: stp             x0, x16, [SP]
    // 0x66cdb0: r0 = setMessageHandler()
    //     0x66cdb0: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66cdb4: r0 = Null
    //     0x66cdb4: mov             x0, NULL
    // 0x66cdb8: LeaveFrame
    //     0x66cdb8: mov             SP, fp
    //     0x66cdbc: ldp             fp, lr, [SP], #0x10
    // 0x66cdc0: ret
    //     0x66cdc0: ret             
    // 0x66cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cdc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cdc8: b               #0x66cd5c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66cdcc, size: 0x128
    // 0x66cdcc: EnterFrame
    //     0x66cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x66cdd0: mov             fp, SP
    // 0x66cdd4: AllocStack(0x28)
    //     0x66cdd4: sub             SP, SP, #0x28
    // 0x66cdd8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66cdd8: stur            NULL, [fp, #-8]
    //     0x66cddc: movz            x0, #0
    //     0x66cde0: add             x1, fp, w0, sxtw #2
    //     0x66cde4: ldr             x1, [x1, #0x18]
    //     0x66cde8: add             x2, fp, w0, sxtw #2
    //     0x66cdec: ldr             x2, [x2, #0x10]
    //     0x66cdf0: stur            x2, [fp, #-0x18]
    //     0x66cdf4: ldur            w3, [x1, #0x17]
    //     0x66cdf8: add             x3, x3, HEAP, lsl #32
    //     0x66cdfc: stur            x3, [fp, #-0x10]
    // 0x66ce00: CheckStackOverflow
    //     0x66ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ce04: cmp             SP, x16
    //     0x66ce08: b.ls            #0x66cee4
    // 0x66ce0c: InitAsync() -> Future<Null?>
    //     0x66ce0c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66ce10: bl              #0x3f9900  ; InitAsyncStub
    // 0x66ce14: ldur            x0, [fp, #-0x18]
    // 0x66ce18: r2 = Null
    //     0x66ce18: mov             x2, NULL
    // 0x66ce1c: r1 = Null
    //     0x66ce1c: mov             x1, NULL
    // 0x66ce20: r4 = 59
    //     0x66ce20: movz            x4, #0x3b
    // 0x66ce24: branchIfSmi(r0, 0x66ce30)
    //     0x66ce24: tbz             w0, #0, #0x66ce30
    // 0x66ce28: r4 = LoadClassIdInstr(r0)
    //     0x66ce28: ldur            x4, [x0, #-1]
    //     0x66ce2c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ce30: sub             x4, x4, #0x59
    // 0x66ce34: cmp             x4, #2
    // 0x66ce38: b.ls            #0x66ce50
    // 0x66ce3c: r8 = List<Object?>?
    //     0x66ce3c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66ce40: ldr             x8, [x8, #0x918]
    // 0x66ce44: r3 = Null
    //     0x66ce44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29060] Null
    //     0x66ce48: ldr             x3, [x3, #0x60]
    // 0x66ce4c: r0 = List<Object?>?()
    //     0x66ce4c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66ce50: ldur            x0, [fp, #-0x18]
    // 0x66ce54: cmp             w0, NULL
    // 0x66ce58: b.eq            #0x66ceec
    // 0x66ce5c: r1 = LoadClassIdInstr(r0)
    //     0x66ce5c: ldur            x1, [x0, #-1]
    //     0x66ce60: ubfx            x1, x1, #0xc, #0x14
    // 0x66ce64: stp             xzr, x0, [SP]
    // 0x66ce68: mov             x0, x1
    // 0x66ce6c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66ce6c: sub             lr, x0, #0xda7
    //     0x66ce70: ldr             lr, [x21, lr, lsl #3]
    //     0x66ce74: blr             lr
    // 0x66ce78: mov             x3, x0
    // 0x66ce7c: r2 = Null
    //     0x66ce7c: mov             x2, NULL
    // 0x66ce80: r1 = Null
    //     0x66ce80: mov             x1, NULL
    // 0x66ce84: stur            x3, [fp, #-0x18]
    // 0x66ce88: branchIfSmi(r0, 0x66ceb0)
    //     0x66ce88: tbz             w0, #0, #0x66ceb0
    // 0x66ce8c: r4 = LoadClassIdInstr(r0)
    //     0x66ce8c: ldur            x4, [x0, #-1]
    //     0x66ce90: ubfx            x4, x4, #0xc, #0x14
    // 0x66ce94: sub             x4, x4, #0x3b
    // 0x66ce98: cmp             x4, #1
    // 0x66ce9c: b.ls            #0x66ceb0
    // 0x66cea0: r8 = int?
    //     0x66cea0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66cea4: r3 = Null
    //     0x66cea4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29070] Null
    //     0x66cea8: ldr             x3, [x3, #0x70]
    // 0x66ceac: r0 = int?()
    //     0x66ceac: bl              #0x996554  ; IsType_int?_Stub
    // 0x66ceb0: ldur            x0, [fp, #-0x10]
    // 0x66ceb4: LoadField: r1 = r0->field_f
    //     0x66ceb4: ldur            w1, [x0, #0xf]
    // 0x66ceb8: DecompressPointer r1
    //     0x66ceb8: add             x1, x1, HEAP, lsl #32
    // 0x66cebc: ldur            x0, [fp, #-0x18]
    // 0x66cec0: cmp             w0, NULL
    // 0x66cec4: b.eq            #0x66cef0
    // 0x66cec8: r2 = LoadInt32Instr(r0)
    //     0x66cec8: sbfx            x2, x0, #1, #0x1f
    //     0x66cecc: tbz             w0, #0, #0x66ced4
    //     0x66ced0: ldur            x2, [x0, #7]
    // 0x66ced4: stp             x2, x1, [SP]
    // 0x66ced8: r0 = create()
    //     0x66ced8: bl              #0x66cef4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ViewFlutterApiImpl::create
    // 0x66cedc: r0 = Null
    //     0x66cedc: mov             x0, NULL
    // 0x66cee0: r0 = ReturnAsyncNotFuture()
    //     0x66cee0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cee8: b               #0x66ce0c
    // 0x66ceec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ceec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cef0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 328, size: 0x8, field offset: 0x8
abstract class CustomViewCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66cf78, size: 0x88
    // 0x66cf78: EnterFrame
    //     0x66cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x66cf7c: mov             fp, SP
    // 0x66cf80: AllocStack(0x20)
    //     0x66cf80: sub             SP, SP, #0x20
    // 0x66cf84: CheckStackOverflow
    //     0x66cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf88: cmp             SP, x16
    //     0x66cf8c: b.ls            #0x66cff8
    // 0x66cf90: r1 = 1
    //     0x66cf90: movz            x1, #0x1
    // 0x66cf94: r0 = AllocateContext()
    //     0x66cf94: bl              #0x98c848  ; AllocateContextStub
    // 0x66cf98: mov             x2, x0
    // 0x66cf9c: ldr             x0, [fp, #0x10]
    // 0x66cfa0: stur            x2, [fp, #-8]
    // 0x66cfa4: StoreField: r2->field_f = r0
    //     0x66cfa4: stur            w0, [x2, #0xf]
    // 0x66cfa8: r1 = <Object?>
    //     0x66cfa8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66cfac: r0 = BasicMessageChannel()
    //     0x66cfac: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66cfb0: mov             x3, x0
    // 0x66cfb4: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x66cfb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29080] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x66cfb8: ldr             x0, [x0, #0x80]
    // 0x66cfbc: stur            x3, [fp, #-0x10]
    // 0x66cfc0: StoreField: r3->field_b = r0
    //     0x66cfc0: stur            w0, [x3, #0xb]
    // 0x66cfc4: r0 = Instance_StandardMessageCodec
    //     0x66cfc4: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66cfc8: StoreField: r3->field_f = r0
    //     0x66cfc8: stur            w0, [x3, #0xf]
    // 0x66cfcc: ldur            x2, [fp, #-8]
    // 0x66cfd0: r1 = Function '<anonymous closure>': static.
    //     0x66cfd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29088] AnonymousClosure: static (0x66d000), in [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup (0x66cf78)
    //     0x66cfd4: ldr             x1, [x1, #0x88]
    // 0x66cfd8: r0 = AllocateClosure()
    //     0x66cfd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x66cfdc: ldur            x16, [fp, #-0x10]
    // 0x66cfe0: stp             x0, x16, [SP]
    // 0x66cfe4: r0 = setMessageHandler()
    //     0x66cfe4: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66cfe8: r0 = Null
    //     0x66cfe8: mov             x0, NULL
    // 0x66cfec: LeaveFrame
    //     0x66cfec: mov             SP, fp
    //     0x66cff0: ldp             fp, lr, [SP], #0x10
    // 0x66cff4: ret
    //     0x66cff4: ret             
    // 0x66cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cffc: b               #0x66cf90
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66d000, size: 0x128
    // 0x66d000: EnterFrame
    //     0x66d000: stp             fp, lr, [SP, #-0x10]!
    //     0x66d004: mov             fp, SP
    // 0x66d008: AllocStack(0x28)
    //     0x66d008: sub             SP, SP, #0x28
    // 0x66d00c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66d00c: stur            NULL, [fp, #-8]
    //     0x66d010: movz            x0, #0
    //     0x66d014: add             x1, fp, w0, sxtw #2
    //     0x66d018: ldr             x1, [x1, #0x18]
    //     0x66d01c: add             x2, fp, w0, sxtw #2
    //     0x66d020: ldr             x2, [x2, #0x10]
    //     0x66d024: stur            x2, [fp, #-0x18]
    //     0x66d028: ldur            w3, [x1, #0x17]
    //     0x66d02c: add             x3, x3, HEAP, lsl #32
    //     0x66d030: stur            x3, [fp, #-0x10]
    // 0x66d034: CheckStackOverflow
    //     0x66d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d038: cmp             SP, x16
    //     0x66d03c: b.ls            #0x66d118
    // 0x66d040: InitAsync() -> Future<Null?>
    //     0x66d040: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66d044: bl              #0x3f9900  ; InitAsyncStub
    // 0x66d048: ldur            x0, [fp, #-0x18]
    // 0x66d04c: r2 = Null
    //     0x66d04c: mov             x2, NULL
    // 0x66d050: r1 = Null
    //     0x66d050: mov             x1, NULL
    // 0x66d054: r4 = 59
    //     0x66d054: movz            x4, #0x3b
    // 0x66d058: branchIfSmi(r0, 0x66d064)
    //     0x66d058: tbz             w0, #0, #0x66d064
    // 0x66d05c: r4 = LoadClassIdInstr(r0)
    //     0x66d05c: ldur            x4, [x0, #-1]
    //     0x66d060: ubfx            x4, x4, #0xc, #0x14
    // 0x66d064: sub             x4, x4, #0x59
    // 0x66d068: cmp             x4, #2
    // 0x66d06c: b.ls            #0x66d084
    // 0x66d070: r8 = List<Object?>?
    //     0x66d070: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66d074: ldr             x8, [x8, #0x918]
    // 0x66d078: r3 = Null
    //     0x66d078: add             x3, PP, #0x29, lsl #12  ; [pp+0x29090] Null
    //     0x66d07c: ldr             x3, [x3, #0x90]
    // 0x66d080: r0 = List<Object?>?()
    //     0x66d080: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66d084: ldur            x0, [fp, #-0x18]
    // 0x66d088: cmp             w0, NULL
    // 0x66d08c: b.eq            #0x66d120
    // 0x66d090: r1 = LoadClassIdInstr(r0)
    //     0x66d090: ldur            x1, [x0, #-1]
    //     0x66d094: ubfx            x1, x1, #0xc, #0x14
    // 0x66d098: stp             xzr, x0, [SP]
    // 0x66d09c: mov             x0, x1
    // 0x66d0a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d0a0: sub             lr, x0, #0xda7
    //     0x66d0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d0a8: blr             lr
    // 0x66d0ac: mov             x3, x0
    // 0x66d0b0: r2 = Null
    //     0x66d0b0: mov             x2, NULL
    // 0x66d0b4: r1 = Null
    //     0x66d0b4: mov             x1, NULL
    // 0x66d0b8: stur            x3, [fp, #-0x18]
    // 0x66d0bc: branchIfSmi(r0, 0x66d0e4)
    //     0x66d0bc: tbz             w0, #0, #0x66d0e4
    // 0x66d0c0: r4 = LoadClassIdInstr(r0)
    //     0x66d0c0: ldur            x4, [x0, #-1]
    //     0x66d0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x66d0c8: sub             x4, x4, #0x3b
    // 0x66d0cc: cmp             x4, #1
    // 0x66d0d0: b.ls            #0x66d0e4
    // 0x66d0d4: r8 = int?
    //     0x66d0d4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d0d8: r3 = Null
    //     0x66d0d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x290a0] Null
    //     0x66d0dc: ldr             x3, [x3, #0xa0]
    // 0x66d0e0: r0 = int?()
    //     0x66d0e0: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d0e4: ldur            x0, [fp, #-0x10]
    // 0x66d0e8: LoadField: r1 = r0->field_f
    //     0x66d0e8: ldur            w1, [x0, #0xf]
    // 0x66d0ec: DecompressPointer r1
    //     0x66d0ec: add             x1, x1, HEAP, lsl #32
    // 0x66d0f0: ldur            x0, [fp, #-0x18]
    // 0x66d0f4: cmp             w0, NULL
    // 0x66d0f8: b.eq            #0x66d124
    // 0x66d0fc: r2 = LoadInt32Instr(r0)
    //     0x66d0fc: sbfx            x2, x0, #1, #0x1f
    //     0x66d100: tbz             w0, #0, #0x66d108
    //     0x66d104: ldur            x2, [x0, #7]
    // 0x66d108: stp             x2, x1, [SP]
    // 0x66d10c: r0 = create()
    //     0x66d10c: bl              #0x66d128  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackFlutterApiImpl::create
    // 0x66d110: r0 = Null
    //     0x66d110: mov             x0, NULL
    // 0x66d114: r0 = ReturnAsyncNotFuture()
    //     0x66d114: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d11c: b               #0x66d040
    // 0x66d120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d120: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d124: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 329, size: 0xc, field offset: 0x8
abstract class CustomViewCallbackHostApi extends Object {

  _ onCustomViewHidden(/* No info */) async {
    // ** addr: 0x6b441c, size: 0x2a0
    // 0x6b441c: EnterFrame
    //     0x6b441c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4420: mov             fp, SP
    // 0x6b4424: AllocStack(0x38)
    //     0x6b4424: sub             SP, SP, #0x38
    // 0x6b4428: SetupParameters(CustomViewCallbackHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b4428: stur            NULL, [fp, #-8]
    //     0x6b442c: movz            x0, #0
    //     0x6b4430: add             x1, fp, w0, sxtw #2
    //     0x6b4434: ldr             x1, [x1, #0x18]
    //     0x6b4438: stur            x1, [fp, #-0x18]
    //     0x6b443c: add             x2, fp, w0, sxtw #2
    //     0x6b4440: ldr             x2, [x2, #0x10]
    //     0x6b4444: stur            x2, [fp, #-0x10]
    // 0x6b4448: CheckStackOverflow
    //     0x6b4448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b444c: cmp             SP, x16
    //     0x6b4450: b.ls            #0x6b46b0
    // 0x6b4454: InitAsync() -> Future<void?>
    //     0x6b4454: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b4458: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b445c: r1 = <Object?>
    //     0x6b445c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b4460: r0 = BasicMessageChannel()
    //     0x6b4460: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b4464: mov             x3, x0
    // 0x6b4468: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x6b4468: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x6b446c: ldr             x0, [x0, #0x5c0]
    // 0x6b4470: stur            x3, [fp, #-0x20]
    // 0x6b4474: StoreField: r3->field_b = r0
    //     0x6b4474: stur            w0, [x3, #0xb]
    // 0x6b4478: r0 = Instance_StandardMessageCodec
    //     0x6b4478: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b447c: StoreField: r3->field_f = r0
    //     0x6b447c: stur            w0, [x3, #0xf]
    // 0x6b4480: ldur            x2, [fp, #-0x10]
    // 0x6b4484: r0 = BoxInt64Instr(r2)
    //     0x6b4484: sbfiz           x0, x2, #1, #0x1f
    //     0x6b4488: cmp             x2, x0, asr #1
    //     0x6b448c: b.eq            #0x6b4498
    //     0x6b4490: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4494: stur            x2, [x0, #7]
    // 0x6b4498: r1 = Null
    //     0x6b4498: mov             x1, NULL
    // 0x6b449c: r2 = 2
    //     0x6b449c: movz            x2, #0x2
    // 0x6b44a0: stur            x0, [fp, #-0x18]
    // 0x6b44a4: r0 = AllocateArray()
    //     0x6b44a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b44a8: mov             x2, x0
    // 0x6b44ac: ldur            x0, [fp, #-0x18]
    // 0x6b44b0: stur            x2, [fp, #-0x28]
    // 0x6b44b4: StoreField: r2->field_f = r0
    //     0x6b44b4: stur            w0, [x2, #0xf]
    // 0x6b44b8: r1 = <Object?>
    //     0x6b44b8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b44bc: r0 = AllocateGrowableArray()
    //     0x6b44bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b44c0: mov             x1, x0
    // 0x6b44c4: ldur            x0, [fp, #-0x28]
    // 0x6b44c8: StoreField: r1->field_f = r0
    //     0x6b44c8: stur            w0, [x1, #0xf]
    // 0x6b44cc: r0 = 2
    //     0x6b44cc: movz            x0, #0x2
    // 0x6b44d0: StoreField: r1->field_b = r0
    //     0x6b44d0: stur            w0, [x1, #0xb]
    // 0x6b44d4: ldur            x16, [fp, #-0x20]
    // 0x6b44d8: stp             x1, x16, [SP]
    // 0x6b44dc: r0 = send()
    //     0x6b44dc: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b44e0: mov             x1, x0
    // 0x6b44e4: stur            x1, [fp, #-0x18]
    // 0x6b44e8: r0 = Await()
    //     0x6b44e8: bl              #0x3f95a4  ; AwaitStub
    // 0x6b44ec: mov             x3, x0
    // 0x6b44f0: r2 = Null
    //     0x6b44f0: mov             x2, NULL
    // 0x6b44f4: r1 = Null
    //     0x6b44f4: mov             x1, NULL
    // 0x6b44f8: stur            x3, [fp, #-0x18]
    // 0x6b44fc: r4 = 59
    //     0x6b44fc: movz            x4, #0x3b
    // 0x6b4500: branchIfSmi(r0, 0x6b450c)
    //     0x6b4500: tbz             w0, #0, #0x6b450c
    // 0x6b4504: r4 = LoadClassIdInstr(r0)
    //     0x6b4504: ldur            x4, [x0, #-1]
    //     0x6b4508: ubfx            x4, x4, #0xc, #0x14
    // 0x6b450c: sub             x4, x4, #0x59
    // 0x6b4510: cmp             x4, #2
    // 0x6b4514: b.ls            #0x6b452c
    // 0x6b4518: r8 = List<Object?>?
    //     0x6b4518: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b451c: ldr             x8, [x8, #0x918]
    // 0x6b4520: r3 = Null
    //     0x6b4520: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] Null
    //     0x6b4524: ldr             x3, [x3, #0x5c8]
    // 0x6b4528: r0 = List<Object?>?()
    //     0x6b4528: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b452c: ldur            x1, [fp, #-0x18]
    // 0x6b4530: cmp             w1, NULL
    // 0x6b4534: b.eq            #0x6b4570
    // 0x6b4538: r0 = LoadClassIdInstr(r1)
    //     0x6b4538: ldur            x0, [x1, #-1]
    //     0x6b453c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4540: str             x1, [SP]
    // 0x6b4544: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b4544: movz            x17, #0x9d56
    //     0x6b4548: add             lr, x0, x17
    //     0x6b454c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4550: blr             lr
    // 0x6b4554: r1 = LoadInt32Instr(r0)
    //     0x6b4554: sbfx            x1, x0, #1, #0x1f
    //     0x6b4558: tbz             w0, #0, #0x6b4560
    //     0x6b455c: ldur            x1, [x0, #7]
    // 0x6b4560: cmp             x1, #1
    // 0x6b4564: b.gt            #0x6b459c
    // 0x6b4568: r0 = Null
    //     0x6b4568: mov             x0, NULL
    // 0x6b456c: r0 = ReturnAsyncNotFuture()
    //     0x6b456c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b4570: r0 = PlatformException()
    //     0x6b4570: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b4574: mov             x1, x0
    // 0x6b4578: r0 = "channel-error"
    //     0x6b4578: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b457c: ldr             x0, [x0, #0x948]
    // 0x6b4580: StoreField: r1->field_7 = r0
    //     0x6b4580: stur            w0, [x1, #7]
    // 0x6b4584: r0 = "Unable to establish connection on channel."
    //     0x6b4584: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b4588: ldr             x0, [x0, #0x950]
    // 0x6b458c: StoreField: r1->field_b = r0
    //     0x6b458c: stur            w0, [x1, #0xb]
    // 0x6b4590: mov             x0, x1
    // 0x6b4594: r0 = Throw()
    //     0x6b4594: bl              #0x98bc10  ; ThrowStub
    // 0x6b4598: brk             #0
    // 0x6b459c: ldur            x1, [fp, #-0x18]
    // 0x6b45a0: r0 = LoadClassIdInstr(r1)
    //     0x6b45a0: ldur            x0, [x1, #-1]
    //     0x6b45a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b45a8: stp             xzr, x1, [SP]
    // 0x6b45ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b45ac: sub             lr, x0, #0xda7
    //     0x6b45b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b45b4: blr             lr
    // 0x6b45b8: mov             x3, x0
    // 0x6b45bc: stur            x3, [fp, #-0x20]
    // 0x6b45c0: cmp             w3, NULL
    // 0x6b45c4: b.eq            #0x6b46b8
    // 0x6b45c8: mov             x0, x3
    // 0x6b45cc: r2 = Null
    //     0x6b45cc: mov             x2, NULL
    // 0x6b45d0: r1 = Null
    //     0x6b45d0: mov             x1, NULL
    // 0x6b45d4: r4 = 59
    //     0x6b45d4: movz            x4, #0x3b
    // 0x6b45d8: branchIfSmi(r0, 0x6b45e4)
    //     0x6b45d8: tbz             w0, #0, #0x6b45e4
    // 0x6b45dc: r4 = LoadClassIdInstr(r0)
    //     0x6b45dc: ldur            x4, [x0, #-1]
    //     0x6b45e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b45e4: sub             x4, x4, #0x5d
    // 0x6b45e8: cmp             x4, #3
    // 0x6b45ec: b.ls            #0x6b4600
    // 0x6b45f0: r8 = String
    //     0x6b45f0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b45f4: r3 = Null
    //     0x6b45f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] Null
    //     0x6b45f8: ldr             x3, [x3, #0x5d8]
    // 0x6b45fc: r0 = String()
    //     0x6b45fc: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b4600: ldur            x1, [fp, #-0x18]
    // 0x6b4604: r0 = LoadClassIdInstr(r1)
    //     0x6b4604: ldur            x0, [x1, #-1]
    //     0x6b4608: ubfx            x0, x0, #0xc, #0x14
    // 0x6b460c: r16 = 2
    //     0x6b460c: movz            x16, #0x2
    // 0x6b4610: stp             x16, x1, [SP]
    // 0x6b4614: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b4614: sub             lr, x0, #0xda7
    //     0x6b4618: ldr             lr, [x21, lr, lsl #3]
    //     0x6b461c: blr             lr
    // 0x6b4620: mov             x3, x0
    // 0x6b4624: r2 = Null
    //     0x6b4624: mov             x2, NULL
    // 0x6b4628: r1 = Null
    //     0x6b4628: mov             x1, NULL
    // 0x6b462c: stur            x3, [fp, #-0x28]
    // 0x6b4630: r4 = 59
    //     0x6b4630: movz            x4, #0x3b
    // 0x6b4634: branchIfSmi(r0, 0x6b4640)
    //     0x6b4634: tbz             w0, #0, #0x6b4640
    // 0x6b4638: r4 = LoadClassIdInstr(r0)
    //     0x6b4638: ldur            x4, [x0, #-1]
    //     0x6b463c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4640: sub             x4, x4, #0x5d
    // 0x6b4644: cmp             x4, #3
    // 0x6b4648: b.ls            #0x6b465c
    // 0x6b464c: r8 = String?
    //     0x6b464c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b4650: r3 = Null
    //     0x6b4650: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Null
    //     0x6b4654: ldr             x3, [x3, #0x5e8]
    // 0x6b4658: r0 = String?()
    //     0x6b4658: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b465c: ldur            x0, [fp, #-0x18]
    // 0x6b4660: r1 = LoadClassIdInstr(r0)
    //     0x6b4660: ldur            x1, [x0, #-1]
    //     0x6b4664: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4668: r16 = 4
    //     0x6b4668: movz            x16, #0x4
    // 0x6b466c: stp             x16, x0, [SP]
    // 0x6b4670: mov             x0, x1
    // 0x6b4674: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b4674: sub             lr, x0, #0xda7
    //     0x6b4678: ldr             lr, [x21, lr, lsl #3]
    //     0x6b467c: blr             lr
    // 0x6b4680: stur            x0, [fp, #-0x18]
    // 0x6b4684: r0 = PlatformException()
    //     0x6b4684: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b4688: mov             x1, x0
    // 0x6b468c: ldur            x0, [fp, #-0x20]
    // 0x6b4690: StoreField: r1->field_7 = r0
    //     0x6b4690: stur            w0, [x1, #7]
    // 0x6b4694: ldur            x0, [fp, #-0x28]
    // 0x6b4698: StoreField: r1->field_b = r0
    //     0x6b4698: stur            w0, [x1, #0xb]
    // 0x6b469c: ldur            x0, [fp, #-0x18]
    // 0x6b46a0: StoreField: r1->field_f = r0
    //     0x6b46a0: stur            w0, [x1, #0xf]
    // 0x6b46a4: mov             x0, x1
    // 0x6b46a8: r0 = Throw()
    //     0x6b46a8: bl              #0x98bc10  ; ThrowStub
    // 0x6b46ac: brk             #0
    // 0x6b46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b46b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b46b4: b               #0x6b4454
    // 0x6b46b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b46b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 331, size: 0x8, field offset: 0x8
abstract class PermissionRequestFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66d21c, size: 0x88
    // 0x66d21c: EnterFrame
    //     0x66d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d220: mov             fp, SP
    // 0x66d224: AllocStack(0x20)
    //     0x66d224: sub             SP, SP, #0x20
    // 0x66d228: CheckStackOverflow
    //     0x66d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d22c: cmp             SP, x16
    //     0x66d230: b.ls            #0x66d29c
    // 0x66d234: r1 = 1
    //     0x66d234: movz            x1, #0x1
    // 0x66d238: r0 = AllocateContext()
    //     0x66d238: bl              #0x98c848  ; AllocateContextStub
    // 0x66d23c: mov             x2, x0
    // 0x66d240: ldr             x0, [fp, #0x10]
    // 0x66d244: stur            x2, [fp, #-8]
    // 0x66d248: StoreField: r2->field_f = r0
    //     0x66d248: stur            w0, [x2, #0xf]
    // 0x66d24c: r1 = <Object?>
    //     0x66d24c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66d250: r0 = BasicMessageChannel()
    //     0x66d250: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66d254: mov             x3, x0
    // 0x66d258: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x66d258: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b0] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x66d25c: ldr             x0, [x0, #0xb0]
    // 0x66d260: stur            x3, [fp, #-0x10]
    // 0x66d264: StoreField: r3->field_b = r0
    //     0x66d264: stur            w0, [x3, #0xb]
    // 0x66d268: r0 = Instance_StandardMessageCodec
    //     0x66d268: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66d26c: StoreField: r3->field_f = r0
    //     0x66d26c: stur            w0, [x3, #0xf]
    // 0x66d270: ldur            x2, [fp, #-8]
    // 0x66d274: r1 = Function '<anonymous closure>': static.
    //     0x66d274: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] AnonymousClosure: static (0x66d2a4), in [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup (0x66d21c)
    //     0x66d278: ldr             x1, [x1, #0xb8]
    // 0x66d27c: r0 = AllocateClosure()
    //     0x66d27c: bl              #0x98c960  ; AllocateClosureStub
    // 0x66d280: ldur            x16, [fp, #-0x10]
    // 0x66d284: stp             x0, x16, [SP]
    // 0x66d288: r0 = setMessageHandler()
    //     0x66d288: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66d28c: r0 = Null
    //     0x66d28c: mov             x0, NULL
    // 0x66d290: LeaveFrame
    //     0x66d290: mov             SP, fp
    //     0x66d294: ldp             fp, lr, [SP], #0x10
    // 0x66d298: ret
    //     0x66d298: ret             
    // 0x66d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d2a0: b               #0x66d234
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66d2a4, size: 0x1d8
    // 0x66d2a4: EnterFrame
    //     0x66d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d2a8: mov             fp, SP
    // 0x66d2ac: AllocStack(0x38)
    //     0x66d2ac: sub             SP, SP, #0x38
    // 0x66d2b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66d2b0: stur            NULL, [fp, #-8]
    //     0x66d2b4: movz            x0, #0
    //     0x66d2b8: add             x1, fp, w0, sxtw #2
    //     0x66d2bc: ldr             x1, [x1, #0x18]
    //     0x66d2c0: add             x2, fp, w0, sxtw #2
    //     0x66d2c4: ldr             x2, [x2, #0x10]
    //     0x66d2c8: stur            x2, [fp, #-0x18]
    //     0x66d2cc: ldur            w3, [x1, #0x17]
    //     0x66d2d0: add             x3, x3, HEAP, lsl #32
    //     0x66d2d4: stur            x3, [fp, #-0x10]
    // 0x66d2d8: CheckStackOverflow
    //     0x66d2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d2dc: cmp             SP, x16
    //     0x66d2e0: b.ls            #0x66d468
    // 0x66d2e4: InitAsync() -> Future<Null?>
    //     0x66d2e4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66d2e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x66d2ec: ldur            x0, [fp, #-0x18]
    // 0x66d2f0: r2 = Null
    //     0x66d2f0: mov             x2, NULL
    // 0x66d2f4: r1 = Null
    //     0x66d2f4: mov             x1, NULL
    // 0x66d2f8: r4 = 59
    //     0x66d2f8: movz            x4, #0x3b
    // 0x66d2fc: branchIfSmi(r0, 0x66d308)
    //     0x66d2fc: tbz             w0, #0, #0x66d308
    // 0x66d300: r4 = LoadClassIdInstr(r0)
    //     0x66d300: ldur            x4, [x0, #-1]
    //     0x66d304: ubfx            x4, x4, #0xc, #0x14
    // 0x66d308: sub             x4, x4, #0x59
    // 0x66d30c: cmp             x4, #2
    // 0x66d310: b.ls            #0x66d328
    // 0x66d314: r8 = List<Object?>?
    //     0x66d314: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66d318: ldr             x8, [x8, #0x918]
    // 0x66d31c: r3 = Null
    //     0x66d31c: add             x3, PP, #0x29, lsl #12  ; [pp+0x290c0] Null
    //     0x66d320: ldr             x3, [x3, #0xc0]
    // 0x66d324: r0 = List<Object?>?()
    //     0x66d324: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66d328: ldur            x1, [fp, #-0x18]
    // 0x66d32c: cmp             w1, NULL
    // 0x66d330: b.eq            #0x66d470
    // 0x66d334: r0 = LoadClassIdInstr(r1)
    //     0x66d334: ldur            x0, [x1, #-1]
    //     0x66d338: ubfx            x0, x0, #0xc, #0x14
    // 0x66d33c: stp             xzr, x1, [SP]
    // 0x66d340: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d340: sub             lr, x0, #0xda7
    //     0x66d344: ldr             lr, [x21, lr, lsl #3]
    //     0x66d348: blr             lr
    // 0x66d34c: mov             x3, x0
    // 0x66d350: r2 = Null
    //     0x66d350: mov             x2, NULL
    // 0x66d354: r1 = Null
    //     0x66d354: mov             x1, NULL
    // 0x66d358: stur            x3, [fp, #-0x20]
    // 0x66d35c: branchIfSmi(r0, 0x66d384)
    //     0x66d35c: tbz             w0, #0, #0x66d384
    // 0x66d360: r4 = LoadClassIdInstr(r0)
    //     0x66d360: ldur            x4, [x0, #-1]
    //     0x66d364: ubfx            x4, x4, #0xc, #0x14
    // 0x66d368: sub             x4, x4, #0x3b
    // 0x66d36c: cmp             x4, #1
    // 0x66d370: b.ls            #0x66d384
    // 0x66d374: r8 = int?
    //     0x66d374: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d378: r3 = Null
    //     0x66d378: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d0] Null
    //     0x66d37c: ldr             x3, [x3, #0xd0]
    // 0x66d380: r0 = int?()
    //     0x66d380: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d384: ldur            x0, [fp, #-0x18]
    // 0x66d388: r1 = LoadClassIdInstr(r0)
    //     0x66d388: ldur            x1, [x0, #-1]
    //     0x66d38c: ubfx            x1, x1, #0xc, #0x14
    // 0x66d390: r16 = 2
    //     0x66d390: movz            x16, #0x2
    // 0x66d394: stp             x16, x0, [SP]
    // 0x66d398: mov             x0, x1
    // 0x66d39c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d39c: sub             lr, x0, #0xda7
    //     0x66d3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d3a4: blr             lr
    // 0x66d3a8: mov             x3, x0
    // 0x66d3ac: r2 = Null
    //     0x66d3ac: mov             x2, NULL
    // 0x66d3b0: r1 = Null
    //     0x66d3b0: mov             x1, NULL
    // 0x66d3b4: stur            x3, [fp, #-0x18]
    // 0x66d3b8: r4 = 59
    //     0x66d3b8: movz            x4, #0x3b
    // 0x66d3bc: branchIfSmi(r0, 0x66d3c8)
    //     0x66d3bc: tbz             w0, #0, #0x66d3c8
    // 0x66d3c0: r4 = LoadClassIdInstr(r0)
    //     0x66d3c0: ldur            x4, [x0, #-1]
    //     0x66d3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x66d3c8: sub             x4, x4, #0x59
    // 0x66d3cc: cmp             x4, #2
    // 0x66d3d0: b.ls            #0x66d3e8
    // 0x66d3d4: r8 = List<Object?>?
    //     0x66d3d4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66d3d8: ldr             x8, [x8, #0x918]
    // 0x66d3dc: r3 = Null
    //     0x66d3dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x290e0] Null
    //     0x66d3e0: ldr             x3, [x3, #0xe0]
    // 0x66d3e4: r0 = List<Object?>?()
    //     0x66d3e4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66d3e8: ldur            x0, [fp, #-0x18]
    // 0x66d3ec: cmp             w0, NULL
    // 0x66d3f0: b.ne            #0x66d3fc
    // 0x66d3f4: r2 = Null
    //     0x66d3f4: mov             x2, NULL
    // 0x66d3f8: b               #0x66d428
    // 0x66d3fc: r1 = LoadClassIdInstr(r0)
    //     0x66d3fc: ldur            x1, [x0, #-1]
    //     0x66d400: ubfx            x1, x1, #0xc, #0x14
    // 0x66d404: r16 = <String?>
    //     0x66d404: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x66d408: stp             x0, x16, [SP]
    // 0x66d40c: mov             x0, x1
    // 0x66d410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d410: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d414: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x66d414: movz            x17, #0xcf9f
    //     0x66d418: add             lr, x0, x17
    //     0x66d41c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d420: blr             lr
    // 0x66d424: mov             x2, x0
    // 0x66d428: ldur            x1, [fp, #-0x10]
    // 0x66d42c: ldur            x0, [fp, #-0x20]
    // 0x66d430: LoadField: r3 = r1->field_f
    //     0x66d430: ldur            w3, [x1, #0xf]
    // 0x66d434: DecompressPointer r3
    //     0x66d434: add             x3, x3, HEAP, lsl #32
    // 0x66d438: cmp             w0, NULL
    // 0x66d43c: b.eq            #0x66d474
    // 0x66d440: cmp             w2, NULL
    // 0x66d444: b.eq            #0x66d478
    // 0x66d448: r1 = LoadInt32Instr(r0)
    //     0x66d448: sbfx            x1, x0, #1, #0x1f
    //     0x66d44c: tbz             w0, #0, #0x66d454
    //     0x66d450: ldur            x1, [x0, #7]
    // 0x66d454: stp             x1, x3, [SP, #8]
    // 0x66d458: str             x2, [SP]
    // 0x66d45c: r0 = create()
    //     0x66d45c: bl              #0x66d47c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestFlutterApiImpl::create
    // 0x66d460: r0 = Null
    //     0x66d460: mov             x0, NULL
    // 0x66d464: r0 = ReturnAsyncNotFuture()
    //     0x66d464: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d46c: b               #0x66d2e4
    // 0x66d470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d470: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d474: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d478: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 332, size: 0xc, field offset: 0x8
abstract class PermissionRequestHostApi extends Object {

  _ deny(/* No info */) async {
    // ** addr: 0x670424, size: 0x2a0
    // 0x670424: EnterFrame
    //     0x670424: stp             fp, lr, [SP, #-0x10]!
    //     0x670428: mov             fp, SP
    // 0x67042c: AllocStack(0x38)
    //     0x67042c: sub             SP, SP, #0x38
    // 0x670430: SetupParameters(PermissionRequestHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x670430: stur            NULL, [fp, #-8]
    //     0x670434: movz            x0, #0
    //     0x670438: add             x1, fp, w0, sxtw #2
    //     0x67043c: ldr             x1, [x1, #0x18]
    //     0x670440: stur            x1, [fp, #-0x18]
    //     0x670444: add             x2, fp, w0, sxtw #2
    //     0x670448: ldr             x2, [x2, #0x10]
    //     0x67044c: stur            x2, [fp, #-0x10]
    // 0x670450: CheckStackOverflow
    //     0x670450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670454: cmp             SP, x16
    //     0x670458: b.ls            #0x6706b8
    // 0x67045c: InitAsync() -> Future<void?>
    //     0x67045c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x670460: bl              #0x3f9900  ; InitAsyncStub
    // 0x670464: r1 = <Object?>
    //     0x670464: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670468: r0 = BasicMessageChannel()
    //     0x670468: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x67046c: mov             x3, x0
    // 0x670470: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x670470: add             x0, PP, #0x29, lsl #12  ; [pp+0x295d0] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x670474: ldr             x0, [x0, #0x5d0]
    // 0x670478: stur            x3, [fp, #-0x20]
    // 0x67047c: StoreField: r3->field_b = r0
    //     0x67047c: stur            w0, [x3, #0xb]
    // 0x670480: r0 = Instance_StandardMessageCodec
    //     0x670480: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x670484: StoreField: r3->field_f = r0
    //     0x670484: stur            w0, [x3, #0xf]
    // 0x670488: ldur            x2, [fp, #-0x10]
    // 0x67048c: r0 = BoxInt64Instr(r2)
    //     0x67048c: sbfiz           x0, x2, #1, #0x1f
    //     0x670490: cmp             x2, x0, asr #1
    //     0x670494: b.eq            #0x6704a0
    //     0x670498: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67049c: stur            x2, [x0, #7]
    // 0x6704a0: r1 = Null
    //     0x6704a0: mov             x1, NULL
    // 0x6704a4: r2 = 2
    //     0x6704a4: movz            x2, #0x2
    // 0x6704a8: stur            x0, [fp, #-0x18]
    // 0x6704ac: r0 = AllocateArray()
    //     0x6704ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x6704b0: mov             x2, x0
    // 0x6704b4: ldur            x0, [fp, #-0x18]
    // 0x6704b8: stur            x2, [fp, #-0x28]
    // 0x6704bc: StoreField: r2->field_f = r0
    //     0x6704bc: stur            w0, [x2, #0xf]
    // 0x6704c0: r1 = <Object?>
    //     0x6704c0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6704c4: r0 = AllocateGrowableArray()
    //     0x6704c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6704c8: mov             x1, x0
    // 0x6704cc: ldur            x0, [fp, #-0x28]
    // 0x6704d0: StoreField: r1->field_f = r0
    //     0x6704d0: stur            w0, [x1, #0xf]
    // 0x6704d4: r0 = 2
    //     0x6704d4: movz            x0, #0x2
    // 0x6704d8: StoreField: r1->field_b = r0
    //     0x6704d8: stur            w0, [x1, #0xb]
    // 0x6704dc: ldur            x16, [fp, #-0x20]
    // 0x6704e0: stp             x1, x16, [SP]
    // 0x6704e4: r0 = send()
    //     0x6704e4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6704e8: mov             x1, x0
    // 0x6704ec: stur            x1, [fp, #-0x18]
    // 0x6704f0: r0 = Await()
    //     0x6704f0: bl              #0x3f95a4  ; AwaitStub
    // 0x6704f4: mov             x3, x0
    // 0x6704f8: r2 = Null
    //     0x6704f8: mov             x2, NULL
    // 0x6704fc: r1 = Null
    //     0x6704fc: mov             x1, NULL
    // 0x670500: stur            x3, [fp, #-0x18]
    // 0x670504: r4 = 59
    //     0x670504: movz            x4, #0x3b
    // 0x670508: branchIfSmi(r0, 0x670514)
    //     0x670508: tbz             w0, #0, #0x670514
    // 0x67050c: r4 = LoadClassIdInstr(r0)
    //     0x67050c: ldur            x4, [x0, #-1]
    //     0x670510: ubfx            x4, x4, #0xc, #0x14
    // 0x670514: sub             x4, x4, #0x59
    // 0x670518: cmp             x4, #2
    // 0x67051c: b.ls            #0x670534
    // 0x670520: r8 = List<Object?>?
    //     0x670520: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x670524: ldr             x8, [x8, #0x918]
    // 0x670528: r3 = Null
    //     0x670528: add             x3, PP, #0x29, lsl #12  ; [pp+0x295d8] Null
    //     0x67052c: ldr             x3, [x3, #0x5d8]
    // 0x670530: r0 = List<Object?>?()
    //     0x670530: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x670534: ldur            x1, [fp, #-0x18]
    // 0x670538: cmp             w1, NULL
    // 0x67053c: b.eq            #0x670578
    // 0x670540: r0 = LoadClassIdInstr(r1)
    //     0x670540: ldur            x0, [x1, #-1]
    //     0x670544: ubfx            x0, x0, #0xc, #0x14
    // 0x670548: str             x1, [SP]
    // 0x67054c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x67054c: movz            x17, #0x9d56
    //     0x670550: add             lr, x0, x17
    //     0x670554: ldr             lr, [x21, lr, lsl #3]
    //     0x670558: blr             lr
    // 0x67055c: r1 = LoadInt32Instr(r0)
    //     0x67055c: sbfx            x1, x0, #1, #0x1f
    //     0x670560: tbz             w0, #0, #0x670568
    //     0x670564: ldur            x1, [x0, #7]
    // 0x670568: cmp             x1, #1
    // 0x67056c: b.gt            #0x6705a4
    // 0x670570: r0 = Null
    //     0x670570: mov             x0, NULL
    // 0x670574: r0 = ReturnAsyncNotFuture()
    //     0x670574: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x670578: r0 = PlatformException()
    //     0x670578: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x67057c: mov             x1, x0
    // 0x670580: r0 = "channel-error"
    //     0x670580: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x670584: ldr             x0, [x0, #0x948]
    // 0x670588: StoreField: r1->field_7 = r0
    //     0x670588: stur            w0, [x1, #7]
    // 0x67058c: r0 = "Unable to establish connection on channel."
    //     0x67058c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x670590: ldr             x0, [x0, #0x950]
    // 0x670594: StoreField: r1->field_b = r0
    //     0x670594: stur            w0, [x1, #0xb]
    // 0x670598: mov             x0, x1
    // 0x67059c: r0 = Throw()
    //     0x67059c: bl              #0x98bc10  ; ThrowStub
    // 0x6705a0: brk             #0
    // 0x6705a4: ldur            x1, [fp, #-0x18]
    // 0x6705a8: r0 = LoadClassIdInstr(r1)
    //     0x6705a8: ldur            x0, [x1, #-1]
    //     0x6705ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6705b0: stp             xzr, x1, [SP]
    // 0x6705b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6705b4: sub             lr, x0, #0xda7
    //     0x6705b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6705bc: blr             lr
    // 0x6705c0: mov             x3, x0
    // 0x6705c4: stur            x3, [fp, #-0x20]
    // 0x6705c8: cmp             w3, NULL
    // 0x6705cc: b.eq            #0x6706c0
    // 0x6705d0: mov             x0, x3
    // 0x6705d4: r2 = Null
    //     0x6705d4: mov             x2, NULL
    // 0x6705d8: r1 = Null
    //     0x6705d8: mov             x1, NULL
    // 0x6705dc: r4 = 59
    //     0x6705dc: movz            x4, #0x3b
    // 0x6705e0: branchIfSmi(r0, 0x6705ec)
    //     0x6705e0: tbz             w0, #0, #0x6705ec
    // 0x6705e4: r4 = LoadClassIdInstr(r0)
    //     0x6705e4: ldur            x4, [x0, #-1]
    //     0x6705e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6705ec: sub             x4, x4, #0x5d
    // 0x6705f0: cmp             x4, #3
    // 0x6705f4: b.ls            #0x670608
    // 0x6705f8: r8 = String
    //     0x6705f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6705fc: r3 = Null
    //     0x6705fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x295e8] Null
    //     0x670600: ldr             x3, [x3, #0x5e8]
    // 0x670604: r0 = String()
    //     0x670604: bl              #0x995de4  ; IsType_String_Stub
    // 0x670608: ldur            x1, [fp, #-0x18]
    // 0x67060c: r0 = LoadClassIdInstr(r1)
    //     0x67060c: ldur            x0, [x1, #-1]
    //     0x670610: ubfx            x0, x0, #0xc, #0x14
    // 0x670614: r16 = 2
    //     0x670614: movz            x16, #0x2
    // 0x670618: stp             x16, x1, [SP]
    // 0x67061c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67061c: sub             lr, x0, #0xda7
    //     0x670620: ldr             lr, [x21, lr, lsl #3]
    //     0x670624: blr             lr
    // 0x670628: mov             x3, x0
    // 0x67062c: r2 = Null
    //     0x67062c: mov             x2, NULL
    // 0x670630: r1 = Null
    //     0x670630: mov             x1, NULL
    // 0x670634: stur            x3, [fp, #-0x28]
    // 0x670638: r4 = 59
    //     0x670638: movz            x4, #0x3b
    // 0x67063c: branchIfSmi(r0, 0x670648)
    //     0x67063c: tbz             w0, #0, #0x670648
    // 0x670640: r4 = LoadClassIdInstr(r0)
    //     0x670640: ldur            x4, [x0, #-1]
    //     0x670644: ubfx            x4, x4, #0xc, #0x14
    // 0x670648: sub             x4, x4, #0x5d
    // 0x67064c: cmp             x4, #3
    // 0x670650: b.ls            #0x670664
    // 0x670654: r8 = String?
    //     0x670654: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x670658: r3 = Null
    //     0x670658: add             x3, PP, #0x29, lsl #12  ; [pp+0x295f8] Null
    //     0x67065c: ldr             x3, [x3, #0x5f8]
    // 0x670660: r0 = String?()
    //     0x670660: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x670664: ldur            x0, [fp, #-0x18]
    // 0x670668: r1 = LoadClassIdInstr(r0)
    //     0x670668: ldur            x1, [x0, #-1]
    //     0x67066c: ubfx            x1, x1, #0xc, #0x14
    // 0x670670: r16 = 4
    //     0x670670: movz            x16, #0x4
    // 0x670674: stp             x16, x0, [SP]
    // 0x670678: mov             x0, x1
    // 0x67067c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67067c: sub             lr, x0, #0xda7
    //     0x670680: ldr             lr, [x21, lr, lsl #3]
    //     0x670684: blr             lr
    // 0x670688: stur            x0, [fp, #-0x18]
    // 0x67068c: r0 = PlatformException()
    //     0x67068c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x670690: mov             x1, x0
    // 0x670694: ldur            x0, [fp, #-0x20]
    // 0x670698: StoreField: r1->field_7 = r0
    //     0x670698: stur            w0, [x1, #7]
    // 0x67069c: ldur            x0, [fp, #-0x28]
    // 0x6706a0: StoreField: r1->field_b = r0
    //     0x6706a0: stur            w0, [x1, #0xb]
    // 0x6706a4: ldur            x0, [fp, #-0x18]
    // 0x6706a8: StoreField: r1->field_f = r0
    //     0x6706a8: stur            w0, [x1, #0xf]
    // 0x6706ac: mov             x0, x1
    // 0x6706b0: r0 = Throw()
    //     0x6706b0: bl              #0x98bc10  ; ThrowStub
    // 0x6706b4: brk             #0
    // 0x6706b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6706b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6706bc: b               #0x67045c
    // 0x6706c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6706c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 334, size: 0x8, field offset: 0x8
abstract class FileChooserParamsFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66e1b0, size: 0x88
    // 0x66e1b0: EnterFrame
    //     0x66e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e1b4: mov             fp, SP
    // 0x66e1b8: AllocStack(0x20)
    //     0x66e1b8: sub             SP, SP, #0x20
    // 0x66e1bc: CheckStackOverflow
    //     0x66e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e1c0: cmp             SP, x16
    //     0x66e1c4: b.ls            #0x66e230
    // 0x66e1c8: r1 = 1
    //     0x66e1c8: movz            x1, #0x1
    // 0x66e1cc: r0 = AllocateContext()
    //     0x66e1cc: bl              #0x98c848  ; AllocateContextStub
    // 0x66e1d0: mov             x2, x0
    // 0x66e1d4: ldr             x0, [fp, #0x10]
    // 0x66e1d8: stur            x2, [fp, #-8]
    // 0x66e1dc: StoreField: r2->field_f = r0
    //     0x66e1dc: stur            w0, [x2, #0xf]
    // 0x66e1e0: r1 = <Object?>
    //     0x66e1e0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66e1e4: r0 = BasicMessageChannel()
    //     0x66e1e4: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66e1e8: mov             x3, x0
    // 0x66e1ec: r0 = "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x66e1ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29218] "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x66e1f0: ldr             x0, [x0, #0x218]
    // 0x66e1f4: stur            x3, [fp, #-0x10]
    // 0x66e1f8: StoreField: r3->field_b = r0
    //     0x66e1f8: stur            w0, [x3, #0xb]
    // 0x66e1fc: r0 = Instance_StandardMessageCodec
    //     0x66e1fc: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66e200: StoreField: r3->field_f = r0
    //     0x66e200: stur            w0, [x3, #0xf]
    // 0x66e204: ldur            x2, [fp, #-8]
    // 0x66e208: r1 = Function '<anonymous closure>': static.
    //     0x66e208: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] AnonymousClosure: static (0x66e238), in [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup (0x66e1b0)
    //     0x66e20c: ldr             x1, [x1, #0x220]
    // 0x66e210: r0 = AllocateClosure()
    //     0x66e210: bl              #0x98c960  ; AllocateClosureStub
    // 0x66e214: ldur            x16, [fp, #-0x10]
    // 0x66e218: stp             x0, x16, [SP]
    // 0x66e21c: r0 = setMessageHandler()
    //     0x66e21c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66e220: r0 = Null
    //     0x66e220: mov             x0, NULL
    // 0x66e224: LeaveFrame
    //     0x66e224: mov             SP, fp
    //     0x66e228: ldp             fp, lr, [SP], #0x10
    // 0x66e22c: ret
    //     0x66e22c: ret             
    // 0x66e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e234: b               #0x66e1c8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66e238, size: 0x3a4
    // 0x66e238: EnterFrame
    //     0x66e238: stp             fp, lr, [SP, #-0x10]!
    //     0x66e23c: mov             fp, SP
    // 0x66e240: AllocStack(0x68)
    //     0x66e240: sub             SP, SP, #0x68
    // 0x66e244: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66e244: stur            NULL, [fp, #-8]
    //     0x66e248: movz            x0, #0
    //     0x66e24c: add             x1, fp, w0, sxtw #2
    //     0x66e250: ldr             x1, [x1, #0x18]
    //     0x66e254: add             x2, fp, w0, sxtw #2
    //     0x66e258: ldr             x2, [x2, #0x10]
    //     0x66e25c: stur            x2, [fp, #-0x18]
    //     0x66e260: ldur            w3, [x1, #0x17]
    //     0x66e264: add             x3, x3, HEAP, lsl #32
    //     0x66e268: stur            x3, [fp, #-0x10]
    // 0x66e26c: CheckStackOverflow
    //     0x66e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e270: cmp             SP, x16
    //     0x66e274: b.ls            #0x66e5b8
    // 0x66e278: InitAsync() -> Future<Null?>
    //     0x66e278: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66e27c: bl              #0x3f9900  ; InitAsyncStub
    // 0x66e280: ldur            x0, [fp, #-0x18]
    // 0x66e284: r2 = Null
    //     0x66e284: mov             x2, NULL
    // 0x66e288: r1 = Null
    //     0x66e288: mov             x1, NULL
    // 0x66e28c: r4 = 59
    //     0x66e28c: movz            x4, #0x3b
    // 0x66e290: branchIfSmi(r0, 0x66e29c)
    //     0x66e290: tbz             w0, #0, #0x66e29c
    // 0x66e294: r4 = LoadClassIdInstr(r0)
    //     0x66e294: ldur            x4, [x0, #-1]
    //     0x66e298: ubfx            x4, x4, #0xc, #0x14
    // 0x66e29c: sub             x4, x4, #0x59
    // 0x66e2a0: cmp             x4, #2
    // 0x66e2a4: b.ls            #0x66e2bc
    // 0x66e2a8: r8 = List<Object?>?
    //     0x66e2a8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66e2ac: ldr             x8, [x8, #0x918]
    // 0x66e2b0: r3 = Null
    //     0x66e2b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29228] Null
    //     0x66e2b4: ldr             x3, [x3, #0x228]
    // 0x66e2b8: r0 = List<Object?>?()
    //     0x66e2b8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66e2bc: ldur            x1, [fp, #-0x18]
    // 0x66e2c0: cmp             w1, NULL
    // 0x66e2c4: b.eq            #0x66e5c0
    // 0x66e2c8: r0 = LoadClassIdInstr(r1)
    //     0x66e2c8: ldur            x0, [x1, #-1]
    //     0x66e2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x66e2d0: stp             xzr, x1, [SP]
    // 0x66e2d4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e2d4: sub             lr, x0, #0xda7
    //     0x66e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x66e2dc: blr             lr
    // 0x66e2e0: mov             x3, x0
    // 0x66e2e4: r2 = Null
    //     0x66e2e4: mov             x2, NULL
    // 0x66e2e8: r1 = Null
    //     0x66e2e8: mov             x1, NULL
    // 0x66e2ec: stur            x3, [fp, #-0x20]
    // 0x66e2f0: branchIfSmi(r0, 0x66e318)
    //     0x66e2f0: tbz             w0, #0, #0x66e318
    // 0x66e2f4: r4 = LoadClassIdInstr(r0)
    //     0x66e2f4: ldur            x4, [x0, #-1]
    //     0x66e2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x66e2fc: sub             x4, x4, #0x3b
    // 0x66e300: cmp             x4, #1
    // 0x66e304: b.ls            #0x66e318
    // 0x66e308: r8 = int?
    //     0x66e308: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66e30c: r3 = Null
    //     0x66e30c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29238] Null
    //     0x66e310: ldr             x3, [x3, #0x238]
    // 0x66e314: r0 = int?()
    //     0x66e314: bl              #0x996554  ; IsType_int?_Stub
    // 0x66e318: ldur            x1, [fp, #-0x18]
    // 0x66e31c: r0 = LoadClassIdInstr(r1)
    //     0x66e31c: ldur            x0, [x1, #-1]
    //     0x66e320: ubfx            x0, x0, #0xc, #0x14
    // 0x66e324: r16 = 2
    //     0x66e324: movz            x16, #0x2
    // 0x66e328: stp             x16, x1, [SP]
    // 0x66e32c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e32c: sub             lr, x0, #0xda7
    //     0x66e330: ldr             lr, [x21, lr, lsl #3]
    //     0x66e334: blr             lr
    // 0x66e338: mov             x3, x0
    // 0x66e33c: r2 = Null
    //     0x66e33c: mov             x2, NULL
    // 0x66e340: r1 = Null
    //     0x66e340: mov             x1, NULL
    // 0x66e344: stur            x3, [fp, #-0x28]
    // 0x66e348: r4 = 59
    //     0x66e348: movz            x4, #0x3b
    // 0x66e34c: branchIfSmi(r0, 0x66e358)
    //     0x66e34c: tbz             w0, #0, #0x66e358
    // 0x66e350: r4 = LoadClassIdInstr(r0)
    //     0x66e350: ldur            x4, [x0, #-1]
    //     0x66e354: ubfx            x4, x4, #0xc, #0x14
    // 0x66e358: cmp             x4, #0x3e
    // 0x66e35c: b.eq            #0x66e370
    // 0x66e360: r8 = bool?
    //     0x66e360: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x66e364: r3 = Null
    //     0x66e364: add             x3, PP, #0x29, lsl #12  ; [pp+0x29248] Null
    //     0x66e368: ldr             x3, [x3, #0x248]
    // 0x66e36c: r0 = DefaultNullableTypeTest()
    //     0x66e36c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66e370: ldur            x1, [fp, #-0x18]
    // 0x66e374: r0 = LoadClassIdInstr(r1)
    //     0x66e374: ldur            x0, [x1, #-1]
    //     0x66e378: ubfx            x0, x0, #0xc, #0x14
    // 0x66e37c: r16 = 4
    //     0x66e37c: movz            x16, #0x4
    // 0x66e380: stp             x16, x1, [SP]
    // 0x66e384: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e384: sub             lr, x0, #0xda7
    //     0x66e388: ldr             lr, [x21, lr, lsl #3]
    //     0x66e38c: blr             lr
    // 0x66e390: mov             x3, x0
    // 0x66e394: r2 = Null
    //     0x66e394: mov             x2, NULL
    // 0x66e398: r1 = Null
    //     0x66e398: mov             x1, NULL
    // 0x66e39c: stur            x3, [fp, #-0x30]
    // 0x66e3a0: r4 = 59
    //     0x66e3a0: movz            x4, #0x3b
    // 0x66e3a4: branchIfSmi(r0, 0x66e3b0)
    //     0x66e3a4: tbz             w0, #0, #0x66e3b0
    // 0x66e3a8: r4 = LoadClassIdInstr(r0)
    //     0x66e3a8: ldur            x4, [x0, #-1]
    //     0x66e3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x66e3b0: sub             x4, x4, #0x59
    // 0x66e3b4: cmp             x4, #2
    // 0x66e3b8: b.ls            #0x66e3d0
    // 0x66e3bc: r8 = List<Object?>?
    //     0x66e3bc: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66e3c0: ldr             x8, [x8, #0x918]
    // 0x66e3c4: r3 = Null
    //     0x66e3c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29258] Null
    //     0x66e3c8: ldr             x3, [x3, #0x258]
    // 0x66e3cc: r0 = List<Object?>?()
    //     0x66e3cc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66e3d0: ldur            x0, [fp, #-0x30]
    // 0x66e3d4: cmp             w0, NULL
    // 0x66e3d8: b.ne            #0x66e3e4
    // 0x66e3dc: r2 = Null
    //     0x66e3dc: mov             x2, NULL
    // 0x66e3e0: b               #0x66e410
    // 0x66e3e4: r1 = LoadClassIdInstr(r0)
    //     0x66e3e4: ldur            x1, [x0, #-1]
    //     0x66e3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x66e3ec: r16 = <String?>
    //     0x66e3ec: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x66e3f0: stp             x0, x16, [SP]
    // 0x66e3f4: mov             x0, x1
    // 0x66e3f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e3f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e3fc: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x66e3fc: movz            x17, #0xcf9f
    //     0x66e400: add             lr, x0, x17
    //     0x66e404: ldr             lr, [x21, lr, lsl #3]
    //     0x66e408: blr             lr
    // 0x66e40c: mov             x2, x0
    // 0x66e410: ldur            x1, [fp, #-0x18]
    // 0x66e414: stur            x2, [fp, #-0x30]
    // 0x66e418: r0 = LoadClassIdInstr(r1)
    //     0x66e418: ldur            x0, [x1, #-1]
    //     0x66e41c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e420: r16 = 6
    //     0x66e420: movz            x16, #0x6
    // 0x66e424: stp             x16, x1, [SP]
    // 0x66e428: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e428: sub             lr, x0, #0xda7
    //     0x66e42c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e430: blr             lr
    // 0x66e434: cmp             w0, NULL
    // 0x66e438: b.ne            #0x66e444
    // 0x66e43c: r5 = Null
    //     0x66e43c: mov             x5, NULL
    // 0x66e440: b               #0x66e4e0
    // 0x66e444: ldur            x1, [fp, #-0x18]
    // 0x66e448: r0 = LoadClassIdInstr(r1)
    //     0x66e448: ldur            x0, [x1, #-1]
    //     0x66e44c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e450: r16 = 6
    //     0x66e450: movz            x16, #0x6
    // 0x66e454: stp             x16, x1, [SP]
    // 0x66e458: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e458: sub             lr, x0, #0xda7
    //     0x66e45c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e460: blr             lr
    // 0x66e464: mov             x3, x0
    // 0x66e468: stur            x3, [fp, #-0x38]
    // 0x66e46c: cmp             w3, NULL
    // 0x66e470: b.eq            #0x66e5c4
    // 0x66e474: r3 as int
    //     0x66e474: mov             x0, x3
    //     0x66e478: mov             x2, NULL
    //     0x66e47c: mov             x1, NULL
    //     0x66e480: tbz             w0, #0, #0x66e4a8
    //     0x66e484: ldur            x4, [x0, #-1]
    //     0x66e488: ubfx            x4, x4, #0xc, #0x14
    //     0x66e48c: sub             x4, x4, #0x3b
    //     0x66e490: cmp             x4, #1
    //     0x66e494: b.ls            #0x66e4a8
    //     0x66e498: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x66e49c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29268] Null
    //     0x66e4a0: ldr             x3, [x3, #0x268]
    //     0x66e4a4: bl              #0x996590  ; IsType_int_Stub
    // 0x66e4a8: ldur            x0, [fp, #-0x38]
    // 0x66e4ac: r2 = LoadInt32Instr(r0)
    //     0x66e4ac: sbfx            x2, x0, #1, #0x1f
    //     0x66e4b0: tbz             w0, #0, #0x66e4b8
    //     0x66e4b4: ldur            x2, [x0, #7]
    // 0x66e4b8: mov             x1, x2
    // 0x66e4bc: r0 = 3
    //     0x66e4bc: movz            x0, #0x3
    // 0x66e4c0: cmp             x1, x0
    // 0x66e4c4: b.hs            #0x66e5c8
    // 0x66e4c8: r0 = const [Instance of 'FileChooserMode', Instance of 'FileChooserMode', Instance of 'FileChooserMode']
    //     0x66e4c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29278] List<FileChooserMode>(3)
    //     0x66e4cc: ldr             x0, [x0, #0x278]
    // 0x66e4d0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x66e4d0: add             x16, x0, x2, lsl #2
    //     0x66e4d4: ldur            w1, [x16, #0xf]
    // 0x66e4d8: DecompressPointer r1
    //     0x66e4d8: add             x1, x1, HEAP, lsl #32
    // 0x66e4dc: mov             x5, x1
    // 0x66e4e0: ldur            x0, [fp, #-0x18]
    // 0x66e4e4: ldur            x4, [fp, #-0x10]
    // 0x66e4e8: ldur            x3, [fp, #-0x20]
    // 0x66e4ec: ldur            x2, [fp, #-0x28]
    // 0x66e4f0: ldur            x1, [fp, #-0x30]
    // 0x66e4f4: stur            x5, [fp, #-0x38]
    // 0x66e4f8: r6 = LoadClassIdInstr(r0)
    //     0x66e4f8: ldur            x6, [x0, #-1]
    //     0x66e4fc: ubfx            x6, x6, #0xc, #0x14
    // 0x66e500: r16 = 8
    //     0x66e500: movz            x16, #0x8
    // 0x66e504: stp             x16, x0, [SP]
    // 0x66e508: mov             x0, x6
    // 0x66e50c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e50c: sub             lr, x0, #0xda7
    //     0x66e510: ldr             lr, [x21, lr, lsl #3]
    //     0x66e514: blr             lr
    // 0x66e518: mov             x3, x0
    // 0x66e51c: r2 = Null
    //     0x66e51c: mov             x2, NULL
    // 0x66e520: r1 = Null
    //     0x66e520: mov             x1, NULL
    // 0x66e524: stur            x3, [fp, #-0x18]
    // 0x66e528: r4 = 59
    //     0x66e528: movz            x4, #0x3b
    // 0x66e52c: branchIfSmi(r0, 0x66e538)
    //     0x66e52c: tbz             w0, #0, #0x66e538
    // 0x66e530: r4 = LoadClassIdInstr(r0)
    //     0x66e530: ldur            x4, [x0, #-1]
    //     0x66e534: ubfx            x4, x4, #0xc, #0x14
    // 0x66e538: sub             x4, x4, #0x5d
    // 0x66e53c: cmp             x4, #3
    // 0x66e540: b.ls            #0x66e554
    // 0x66e544: r8 = String?
    //     0x66e544: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66e548: r3 = Null
    //     0x66e548: add             x3, PP, #0x29, lsl #12  ; [pp+0x29280] Null
    //     0x66e54c: ldr             x3, [x3, #0x280]
    // 0x66e550: r0 = String?()
    //     0x66e550: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66e554: ldur            x0, [fp, #-0x10]
    // 0x66e558: LoadField: r1 = r0->field_f
    //     0x66e558: ldur            w1, [x0, #0xf]
    // 0x66e55c: DecompressPointer r1
    //     0x66e55c: add             x1, x1, HEAP, lsl #32
    // 0x66e560: ldur            x0, [fp, #-0x20]
    // 0x66e564: cmp             w0, NULL
    // 0x66e568: b.eq            #0x66e5cc
    // 0x66e56c: ldur            x2, [fp, #-0x28]
    // 0x66e570: cmp             w2, NULL
    // 0x66e574: b.eq            #0x66e5d0
    // 0x66e578: ldur            x3, [fp, #-0x30]
    // 0x66e57c: cmp             w3, NULL
    // 0x66e580: b.eq            #0x66e5d4
    // 0x66e584: ldur            x4, [fp, #-0x38]
    // 0x66e588: cmp             w4, NULL
    // 0x66e58c: b.eq            #0x66e5d8
    // 0x66e590: r5 = LoadInt32Instr(r0)
    //     0x66e590: sbfx            x5, x0, #1, #0x1f
    //     0x66e594: tbz             w0, #0, #0x66e59c
    //     0x66e598: ldur            x5, [x0, #7]
    // 0x66e59c: stp             x5, x1, [SP, #0x20]
    // 0x66e5a0: stp             x3, x2, [SP, #0x10]
    // 0x66e5a4: ldur            x16, [fp, #-0x18]
    // 0x66e5a8: stp             x16, x4, [SP]
    // 0x66e5ac: r0 = create()
    //     0x66e5ac: bl              #0x66e5dc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] FileChooserParamsFlutterApiImpl::create
    // 0x66e5b0: r0 = Null
    //     0x66e5b0: mov             x0, NULL
    // 0x66e5b4: r0 = ReturnAsyncNotFuture()
    //     0x66e5b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e5bc: b               #0x66e278
    // 0x66e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e5c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 336, size: 0xc, field offset: 0x8
abstract class WebStorageHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6b37cc, size: 0x2a0
    // 0x6b37cc: EnterFrame
    //     0x6b37cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b37d0: mov             fp, SP
    // 0x6b37d4: AllocStack(0x38)
    //     0x6b37d4: sub             SP, SP, #0x38
    // 0x6b37d8: SetupParameters(WebStorageHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b37d8: stur            NULL, [fp, #-8]
    //     0x6b37dc: movz            x0, #0
    //     0x6b37e0: add             x1, fp, w0, sxtw #2
    //     0x6b37e4: ldr             x1, [x1, #0x18]
    //     0x6b37e8: stur            x1, [fp, #-0x18]
    //     0x6b37ec: add             x2, fp, w0, sxtw #2
    //     0x6b37f0: ldr             x2, [x2, #0x10]
    //     0x6b37f4: stur            x2, [fp, #-0x10]
    // 0x6b37f8: CheckStackOverflow
    //     0x6b37f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b37fc: cmp             SP, x16
    //     0x6b3800: b.ls            #0x6b3a60
    // 0x6b3804: InitAsync() -> Future<void?>
    //     0x6b3804: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b3808: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b380c: r1 = <Object?>
    //     0x6b380c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b3810: r0 = BasicMessageChannel()
    //     0x6b3810: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b3814: mov             x3, x0
    // 0x6b3818: r0 = "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x6b3818: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a818] "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x6b381c: ldr             x0, [x0, #0x818]
    // 0x6b3820: stur            x3, [fp, #-0x20]
    // 0x6b3824: StoreField: r3->field_b = r0
    //     0x6b3824: stur            w0, [x3, #0xb]
    // 0x6b3828: r0 = Instance_StandardMessageCodec
    //     0x6b3828: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b382c: StoreField: r3->field_f = r0
    //     0x6b382c: stur            w0, [x3, #0xf]
    // 0x6b3830: ldur            x2, [fp, #-0x10]
    // 0x6b3834: r0 = BoxInt64Instr(r2)
    //     0x6b3834: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3838: cmp             x2, x0, asr #1
    //     0x6b383c: b.eq            #0x6b3848
    //     0x6b3840: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3844: stur            x2, [x0, #7]
    // 0x6b3848: r1 = Null
    //     0x6b3848: mov             x1, NULL
    // 0x6b384c: r2 = 2
    //     0x6b384c: movz            x2, #0x2
    // 0x6b3850: stur            x0, [fp, #-0x18]
    // 0x6b3854: r0 = AllocateArray()
    //     0x6b3854: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b3858: mov             x2, x0
    // 0x6b385c: ldur            x0, [fp, #-0x18]
    // 0x6b3860: stur            x2, [fp, #-0x28]
    // 0x6b3864: StoreField: r2->field_f = r0
    //     0x6b3864: stur            w0, [x2, #0xf]
    // 0x6b3868: r1 = <Object?>
    //     0x6b3868: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b386c: r0 = AllocateGrowableArray()
    //     0x6b386c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b3870: mov             x1, x0
    // 0x6b3874: ldur            x0, [fp, #-0x28]
    // 0x6b3878: StoreField: r1->field_f = r0
    //     0x6b3878: stur            w0, [x1, #0xf]
    // 0x6b387c: r0 = 2
    //     0x6b387c: movz            x0, #0x2
    // 0x6b3880: StoreField: r1->field_b = r0
    //     0x6b3880: stur            w0, [x1, #0xb]
    // 0x6b3884: ldur            x16, [fp, #-0x20]
    // 0x6b3888: stp             x1, x16, [SP]
    // 0x6b388c: r0 = send()
    //     0x6b388c: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b3890: mov             x1, x0
    // 0x6b3894: stur            x1, [fp, #-0x18]
    // 0x6b3898: r0 = Await()
    //     0x6b3898: bl              #0x3f95a4  ; AwaitStub
    // 0x6b389c: mov             x3, x0
    // 0x6b38a0: r2 = Null
    //     0x6b38a0: mov             x2, NULL
    // 0x6b38a4: r1 = Null
    //     0x6b38a4: mov             x1, NULL
    // 0x6b38a8: stur            x3, [fp, #-0x18]
    // 0x6b38ac: r4 = 59
    //     0x6b38ac: movz            x4, #0x3b
    // 0x6b38b0: branchIfSmi(r0, 0x6b38bc)
    //     0x6b38b0: tbz             w0, #0, #0x6b38bc
    // 0x6b38b4: r4 = LoadClassIdInstr(r0)
    //     0x6b38b4: ldur            x4, [x0, #-1]
    //     0x6b38b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b38bc: sub             x4, x4, #0x59
    // 0x6b38c0: cmp             x4, #2
    // 0x6b38c4: b.ls            #0x6b38dc
    // 0x6b38c8: r8 = List<Object?>?
    //     0x6b38c8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b38cc: ldr             x8, [x8, #0x918]
    // 0x6b38d0: r3 = Null
    //     0x6b38d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a820] Null
    //     0x6b38d4: ldr             x3, [x3, #0x820]
    // 0x6b38d8: r0 = List<Object?>?()
    //     0x6b38d8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b38dc: ldur            x1, [fp, #-0x18]
    // 0x6b38e0: cmp             w1, NULL
    // 0x6b38e4: b.eq            #0x6b3920
    // 0x6b38e8: r0 = LoadClassIdInstr(r1)
    //     0x6b38e8: ldur            x0, [x1, #-1]
    //     0x6b38ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6b38f0: str             x1, [SP]
    // 0x6b38f4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b38f4: movz            x17, #0x9d56
    //     0x6b38f8: add             lr, x0, x17
    //     0x6b38fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3900: blr             lr
    // 0x6b3904: r1 = LoadInt32Instr(r0)
    //     0x6b3904: sbfx            x1, x0, #1, #0x1f
    //     0x6b3908: tbz             w0, #0, #0x6b3910
    //     0x6b390c: ldur            x1, [x0, #7]
    // 0x6b3910: cmp             x1, #1
    // 0x6b3914: b.gt            #0x6b394c
    // 0x6b3918: r0 = Null
    //     0x6b3918: mov             x0, NULL
    // 0x6b391c: r0 = ReturnAsyncNotFuture()
    //     0x6b391c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b3920: r0 = PlatformException()
    //     0x6b3920: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b3924: mov             x1, x0
    // 0x6b3928: r0 = "channel-error"
    //     0x6b3928: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b392c: ldr             x0, [x0, #0x948]
    // 0x6b3930: StoreField: r1->field_7 = r0
    //     0x6b3930: stur            w0, [x1, #7]
    // 0x6b3934: r0 = "Unable to establish connection on channel."
    //     0x6b3934: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b3938: ldr             x0, [x0, #0x950]
    // 0x6b393c: StoreField: r1->field_b = r0
    //     0x6b393c: stur            w0, [x1, #0xb]
    // 0x6b3940: mov             x0, x1
    // 0x6b3944: r0 = Throw()
    //     0x6b3944: bl              #0x98bc10  ; ThrowStub
    // 0x6b3948: brk             #0
    // 0x6b394c: ldur            x1, [fp, #-0x18]
    // 0x6b3950: r0 = LoadClassIdInstr(r1)
    //     0x6b3950: ldur            x0, [x1, #-1]
    //     0x6b3954: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3958: stp             xzr, x1, [SP]
    // 0x6b395c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b395c: sub             lr, x0, #0xda7
    //     0x6b3960: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3964: blr             lr
    // 0x6b3968: mov             x3, x0
    // 0x6b396c: stur            x3, [fp, #-0x20]
    // 0x6b3970: cmp             w3, NULL
    // 0x6b3974: b.eq            #0x6b3a68
    // 0x6b3978: mov             x0, x3
    // 0x6b397c: r2 = Null
    //     0x6b397c: mov             x2, NULL
    // 0x6b3980: r1 = Null
    //     0x6b3980: mov             x1, NULL
    // 0x6b3984: r4 = 59
    //     0x6b3984: movz            x4, #0x3b
    // 0x6b3988: branchIfSmi(r0, 0x6b3994)
    //     0x6b3988: tbz             w0, #0, #0x6b3994
    // 0x6b398c: r4 = LoadClassIdInstr(r0)
    //     0x6b398c: ldur            x4, [x0, #-1]
    //     0x6b3990: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3994: sub             x4, x4, #0x5d
    // 0x6b3998: cmp             x4, #3
    // 0x6b399c: b.ls            #0x6b39b0
    // 0x6b39a0: r8 = String
    //     0x6b39a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b39a4: r3 = Null
    //     0x6b39a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a830] Null
    //     0x6b39a8: ldr             x3, [x3, #0x830]
    // 0x6b39ac: r0 = String()
    //     0x6b39ac: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b39b0: ldur            x1, [fp, #-0x18]
    // 0x6b39b4: r0 = LoadClassIdInstr(r1)
    //     0x6b39b4: ldur            x0, [x1, #-1]
    //     0x6b39b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b39bc: r16 = 2
    //     0x6b39bc: movz            x16, #0x2
    // 0x6b39c0: stp             x16, x1, [SP]
    // 0x6b39c4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b39c4: sub             lr, x0, #0xda7
    //     0x6b39c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b39cc: blr             lr
    // 0x6b39d0: mov             x3, x0
    // 0x6b39d4: r2 = Null
    //     0x6b39d4: mov             x2, NULL
    // 0x6b39d8: r1 = Null
    //     0x6b39d8: mov             x1, NULL
    // 0x6b39dc: stur            x3, [fp, #-0x28]
    // 0x6b39e0: r4 = 59
    //     0x6b39e0: movz            x4, #0x3b
    // 0x6b39e4: branchIfSmi(r0, 0x6b39f0)
    //     0x6b39e4: tbz             w0, #0, #0x6b39f0
    // 0x6b39e8: r4 = LoadClassIdInstr(r0)
    //     0x6b39e8: ldur            x4, [x0, #-1]
    //     0x6b39ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6b39f0: sub             x4, x4, #0x5d
    // 0x6b39f4: cmp             x4, #3
    // 0x6b39f8: b.ls            #0x6b3a0c
    // 0x6b39fc: r8 = String?
    //     0x6b39fc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b3a00: r3 = Null
    //     0x6b3a00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a840] Null
    //     0x6b3a04: ldr             x3, [x3, #0x840]
    // 0x6b3a08: r0 = String?()
    //     0x6b3a08: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b3a0c: ldur            x0, [fp, #-0x18]
    // 0x6b3a10: r1 = LoadClassIdInstr(r0)
    //     0x6b3a10: ldur            x1, [x0, #-1]
    //     0x6b3a14: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3a18: r16 = 4
    //     0x6b3a18: movz            x16, #0x4
    // 0x6b3a1c: stp             x16, x0, [SP]
    // 0x6b3a20: mov             x0, x1
    // 0x6b3a24: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b3a24: sub             lr, x0, #0xda7
    //     0x6b3a28: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a2c: blr             lr
    // 0x6b3a30: stur            x0, [fp, #-0x18]
    // 0x6b3a34: r0 = PlatformException()
    //     0x6b3a34: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b3a38: mov             x1, x0
    // 0x6b3a3c: ldur            x0, [fp, #-0x20]
    // 0x6b3a40: StoreField: r1->field_7 = r0
    //     0x6b3a40: stur            w0, [x1, #7]
    // 0x6b3a44: ldur            x0, [fp, #-0x28]
    // 0x6b3a48: StoreField: r1->field_b = r0
    //     0x6b3a48: stur            w0, [x1, #0xb]
    // 0x6b3a4c: ldur            x0, [fp, #-0x18]
    // 0x6b3a50: StoreField: r1->field_f = r0
    //     0x6b3a50: stur            w0, [x1, #0xf]
    // 0x6b3a54: mov             x0, x1
    // 0x6b3a58: r0 = Throw()
    //     0x6b3a58: bl              #0x98bc10  ; ThrowStub
    // 0x6b3a5c: brk             #0
    // 0x6b3a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3a64: b               #0x6b3804
    // 0x6b3a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3a68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 338, size: 0x8, field offset: 0x8
abstract class WebChromeClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66e978, size: 0x334
    // 0x66e978: EnterFrame
    //     0x66e978: stp             fp, lr, [SP, #-0x10]!
    //     0x66e97c: mov             fp, SP
    // 0x66e980: AllocStack(0x20)
    //     0x66e980: sub             SP, SP, #0x20
    // 0x66e984: CheckStackOverflow
    //     0x66e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e988: cmp             SP, x16
    //     0x66e98c: b.ls            #0x66eca4
    // 0x66e990: r1 = 1
    //     0x66e990: movz            x1, #0x1
    // 0x66e994: r0 = AllocateContext()
    //     0x66e994: bl              #0x98c848  ; AllocateContextStub
    // 0x66e998: mov             x2, x0
    // 0x66e99c: ldr             x0, [fp, #0x10]
    // 0x66e9a0: stur            x2, [fp, #-8]
    // 0x66e9a4: StoreField: r2->field_f = r0
    //     0x66e9a4: stur            w0, [x2, #0xf]
    // 0x66e9a8: r1 = <Object?>
    //     0x66e9a8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66e9ac: r0 = BasicMessageChannel()
    //     0x66e9ac: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66e9b0: mov             x3, x0
    // 0x66e9b4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x66e9b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292e8] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x66e9b8: ldr             x0, [x0, #0x2e8]
    // 0x66e9bc: stur            x3, [fp, #-0x10]
    // 0x66e9c0: StoreField: r3->field_b = r0
    //     0x66e9c0: stur            w0, [x3, #0xb]
    // 0x66e9c4: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66e9c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66e9c8: ldr             x0, [x0, #0x2f0]
    // 0x66e9cc: StoreField: r3->field_f = r0
    //     0x66e9cc: stur            w0, [x3, #0xf]
    // 0x66e9d0: ldur            x2, [fp, #-8]
    // 0x66e9d4: r1 = Function '<anonymous closure>': static.
    //     0x66e9d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292f8] AnonymousClosure: static (0x670aac), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66e9d8: ldr             x1, [x1, #0x2f8]
    // 0x66e9dc: r0 = AllocateClosure()
    //     0x66e9dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x66e9e0: ldur            x16, [fp, #-0x10]
    // 0x66e9e4: stp             x0, x16, [SP]
    // 0x66e9e8: r0 = setMessageHandler()
    //     0x66e9e8: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66e9ec: r1 = <Object?>
    //     0x66e9ec: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66e9f0: r0 = BasicMessageChannel()
    //     0x66e9f0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66e9f4: mov             x3, x0
    // 0x66e9f8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x66e9f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29300] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x66e9fc: ldr             x0, [x0, #0x300]
    // 0x66ea00: stur            x3, [fp, #-0x10]
    // 0x66ea04: StoreField: r3->field_b = r0
    //     0x66ea04: stur            w0, [x3, #0xb]
    // 0x66ea08: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ea08: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ea0c: ldr             x0, [x0, #0x2f0]
    // 0x66ea10: StoreField: r3->field_f = r0
    //     0x66ea10: stur            w0, [x3, #0xf]
    // 0x66ea14: ldur            x2, [fp, #-8]
    // 0x66ea18: r1 = Function '<anonymous closure>': static.
    //     0x66ea18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29308] AnonymousClosure: static (0x6706c4), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ea1c: ldr             x1, [x1, #0x308]
    // 0x66ea20: r0 = AllocateClosure()
    //     0x66ea20: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ea24: ldur            x16, [fp, #-0x10]
    // 0x66ea28: stp             x0, x16, [SP]
    // 0x66ea2c: r0 = setMessageHandler()
    //     0x66ea2c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ea30: r1 = <Object?>
    //     0x66ea30: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66ea34: r0 = BasicMessageChannel()
    //     0x66ea34: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66ea38: mov             x3, x0
    // 0x66ea3c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x66ea3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29310] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x66ea40: ldr             x0, [x0, #0x310]
    // 0x66ea44: stur            x3, [fp, #-0x10]
    // 0x66ea48: StoreField: r3->field_b = r0
    //     0x66ea48: stur            w0, [x3, #0xb]
    // 0x66ea4c: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ea4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ea50: ldr             x0, [x0, #0x2f0]
    // 0x66ea54: StoreField: r3->field_f = r0
    //     0x66ea54: stur            w0, [x3, #0xf]
    // 0x66ea58: ldur            x2, [fp, #-8]
    // 0x66ea5c: r1 = Function '<anonymous closure>': static.
    //     0x66ea5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29318] AnonymousClosure: static (0x6700d8), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ea60: ldr             x1, [x1, #0x318]
    // 0x66ea64: r0 = AllocateClosure()
    //     0x66ea64: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ea68: ldur            x16, [fp, #-0x10]
    // 0x66ea6c: stp             x0, x16, [SP]
    // 0x66ea70: r0 = setMessageHandler()
    //     0x66ea70: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ea74: r1 = <Object?>
    //     0x66ea74: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66ea78: r0 = BasicMessageChannel()
    //     0x66ea78: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66ea7c: mov             x3, x0
    // 0x66ea80: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x66ea80: add             x0, PP, #0x29, lsl #12  ; [pp+0x29320] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x66ea84: ldr             x0, [x0, #0x320]
    // 0x66ea88: stur            x3, [fp, #-0x10]
    // 0x66ea8c: StoreField: r3->field_b = r0
    //     0x66ea8c: stur            w0, [x3, #0xb]
    // 0x66ea90: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ea90: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ea94: ldr             x0, [x0, #0x2f0]
    // 0x66ea98: StoreField: r3->field_f = r0
    //     0x66ea98: stur            w0, [x3, #0xf]
    // 0x66ea9c: ldur            x2, [fp, #-8]
    // 0x66eaa0: r1 = Function '<anonymous closure>': static.
    //     0x66eaa0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29328] AnonymousClosure: static (0x66fdb4), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66eaa4: ldr             x1, [x1, #0x328]
    // 0x66eaa8: r0 = AllocateClosure()
    //     0x66eaa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x66eaac: ldur            x16, [fp, #-0x10]
    // 0x66eab0: stp             x0, x16, [SP]
    // 0x66eab4: r0 = setMessageHandler()
    //     0x66eab4: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66eab8: r1 = <Object?>
    //     0x66eab8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66eabc: r0 = BasicMessageChannel()
    //     0x66eabc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66eac0: mov             x3, x0
    // 0x66eac4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x66eac4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29330] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x66eac8: ldr             x0, [x0, #0x330]
    // 0x66eacc: stur            x3, [fp, #-0x10]
    // 0x66ead0: StoreField: r3->field_b = r0
    //     0x66ead0: stur            w0, [x3, #0xb]
    // 0x66ead4: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ead4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ead8: ldr             x0, [x0, #0x2f0]
    // 0x66eadc: StoreField: r3->field_f = r0
    //     0x66eadc: stur            w0, [x3, #0xf]
    // 0x66eae0: ldur            x2, [fp, #-8]
    // 0x66eae4: r1 = Function '<anonymous closure>': static.
    //     0x66eae4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29338] AnonymousClosure: static (0x66fbf8), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66eae8: ldr             x1, [x1, #0x338]
    // 0x66eaec: r0 = AllocateClosure()
    //     0x66eaec: bl              #0x98c960  ; AllocateClosureStub
    // 0x66eaf0: ldur            x16, [fp, #-0x10]
    // 0x66eaf4: stp             x0, x16, [SP]
    // 0x66eaf8: r0 = setMessageHandler()
    //     0x66eaf8: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66eafc: r1 = <Object?>
    //     0x66eafc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66eb00: r0 = BasicMessageChannel()
    //     0x66eb00: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66eb04: mov             x3, x0
    // 0x66eb08: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x66eb08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29340] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x66eb0c: ldr             x0, [x0, #0x340]
    // 0x66eb10: stur            x3, [fp, #-0x10]
    // 0x66eb14: StoreField: r3->field_b = r0
    //     0x66eb14: stur            w0, [x3, #0xb]
    // 0x66eb18: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66eb18: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66eb1c: ldr             x0, [x0, #0x2f0]
    // 0x66eb20: StoreField: r3->field_f = r0
    //     0x66eb20: stur            w0, [x3, #0xf]
    // 0x66eb24: ldur            x2, [fp, #-8]
    // 0x66eb28: r1 = Function '<anonymous closure>': static.
    //     0x66eb28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29348] AnonymousClosure: static (0x66f8e8), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66eb2c: ldr             x1, [x1, #0x348]
    // 0x66eb30: r0 = AllocateClosure()
    //     0x66eb30: bl              #0x98c960  ; AllocateClosureStub
    // 0x66eb34: ldur            x16, [fp, #-0x10]
    // 0x66eb38: stp             x0, x16, [SP]
    // 0x66eb3c: r0 = setMessageHandler()
    //     0x66eb3c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66eb40: r1 = <Object?>
    //     0x66eb40: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66eb44: r0 = BasicMessageChannel()
    //     0x66eb44: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66eb48: mov             x3, x0
    // 0x66eb4c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x66eb4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29350] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x66eb50: ldr             x0, [x0, #0x350]
    // 0x66eb54: stur            x3, [fp, #-0x10]
    // 0x66eb58: StoreField: r3->field_b = r0
    //     0x66eb58: stur            w0, [x3, #0xb]
    // 0x66eb5c: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66eb5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66eb60: ldr             x0, [x0, #0x2f0]
    // 0x66eb64: StoreField: r3->field_f = r0
    //     0x66eb64: stur            w0, [x3, #0xf]
    // 0x66eb68: ldur            x2, [fp, #-8]
    // 0x66eb6c: r1 = Function '<anonymous closure>': static.
    //     0x66eb6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29358] AnonymousClosure: static (0x66f72c), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66eb70: ldr             x1, [x1, #0x358]
    // 0x66eb74: r0 = AllocateClosure()
    //     0x66eb74: bl              #0x98c960  ; AllocateClosureStub
    // 0x66eb78: ldur            x16, [fp, #-0x10]
    // 0x66eb7c: stp             x0, x16, [SP]
    // 0x66eb80: r0 = setMessageHandler()
    //     0x66eb80: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66eb84: r1 = <Object?>
    //     0x66eb84: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66eb88: r0 = BasicMessageChannel()
    //     0x66eb88: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66eb8c: mov             x3, x0
    // 0x66eb90: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x66eb90: add             x0, PP, #0x29, lsl #12  ; [pp+0x29360] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x66eb94: ldr             x0, [x0, #0x360]
    // 0x66eb98: stur            x3, [fp, #-0x10]
    // 0x66eb9c: StoreField: r3->field_b = r0
    //     0x66eb9c: stur            w0, [x3, #0xb]
    // 0x66eba0: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66eba0: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66eba4: ldr             x0, [x0, #0x2f0]
    // 0x66eba8: StoreField: r3->field_f = r0
    //     0x66eba8: stur            w0, [x3, #0xf]
    // 0x66ebac: ldur            x2, [fp, #-8]
    // 0x66ebb0: r1 = Function '<anonymous closure>': static.
    //     0x66ebb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29368] AnonymousClosure: static (0x66f504), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ebb4: ldr             x1, [x1, #0x368]
    // 0x66ebb8: r0 = AllocateClosure()
    //     0x66ebb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ebbc: ldur            x16, [fp, #-0x10]
    // 0x66ebc0: stp             x0, x16, [SP]
    // 0x66ebc4: r0 = setMessageHandler()
    //     0x66ebc4: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ebc8: r1 = <Object?>
    //     0x66ebc8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66ebcc: r0 = BasicMessageChannel()
    //     0x66ebcc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66ebd0: mov             x3, x0
    // 0x66ebd4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsAlert"
    //     0x66ebd4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29370] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsAlert"
    //     0x66ebd8: ldr             x0, [x0, #0x370]
    // 0x66ebdc: stur            x3, [fp, #-0x10]
    // 0x66ebe0: StoreField: r3->field_b = r0
    //     0x66ebe0: stur            w0, [x3, #0xb]
    // 0x66ebe4: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ebe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ebe8: ldr             x0, [x0, #0x2f0]
    // 0x66ebec: StoreField: r3->field_f = r0
    //     0x66ebec: stur            w0, [x3, #0xf]
    // 0x66ebf0: ldur            x2, [fp, #-8]
    // 0x66ebf4: r1 = Function '<anonymous closure>': static.
    //     0x66ebf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29378] AnonymousClosure: static (0x66f260), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ebf8: ldr             x1, [x1, #0x378]
    // 0x66ebfc: r0 = AllocateClosure()
    //     0x66ebfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ec00: ldur            x16, [fp, #-0x10]
    // 0x66ec04: stp             x0, x16, [SP]
    // 0x66ec08: r0 = setMessageHandler()
    //     0x66ec08: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ec0c: r1 = <Object?>
    //     0x66ec0c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66ec10: r0 = BasicMessageChannel()
    //     0x66ec10: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66ec14: mov             x3, x0
    // 0x66ec18: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsConfirm"
    //     0x66ec18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29380] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsConfirm"
    //     0x66ec1c: ldr             x0, [x0, #0x380]
    // 0x66ec20: stur            x3, [fp, #-0x10]
    // 0x66ec24: StoreField: r3->field_b = r0
    //     0x66ec24: stur            w0, [x3, #0xb]
    // 0x66ec28: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ec28: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ec2c: ldr             x0, [x0, #0x2f0]
    // 0x66ec30: StoreField: r3->field_f = r0
    //     0x66ec30: stur            w0, [x3, #0xf]
    // 0x66ec34: ldur            x2, [fp, #-8]
    // 0x66ec38: r1 = Function '<anonymous closure>': static.
    //     0x66ec38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29388] AnonymousClosure: static (0x66efc0), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ec3c: ldr             x1, [x1, #0x388]
    // 0x66ec40: r0 = AllocateClosure()
    //     0x66ec40: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ec44: ldur            x16, [fp, #-0x10]
    // 0x66ec48: stp             x0, x16, [SP]
    // 0x66ec4c: r0 = setMessageHandler()
    //     0x66ec4c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ec50: r1 = <Object?>
    //     0x66ec50: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66ec54: r0 = BasicMessageChannel()
    //     0x66ec54: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66ec58: mov             x3, x0
    // 0x66ec5c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsPrompt"
    //     0x66ec5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29390] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsPrompt"
    //     0x66ec60: ldr             x0, [x0, #0x390]
    // 0x66ec64: stur            x3, [fp, #-0x10]
    // 0x66ec68: StoreField: r3->field_b = r0
    //     0x66ec68: stur            w0, [x3, #0xb]
    // 0x66ec6c: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x66ec6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] Obj!_WebChromeClientFlutterApiCodec@9f1c91
    //     0x66ec70: ldr             x0, [x0, #0x2f0]
    // 0x66ec74: StoreField: r3->field_f = r0
    //     0x66ec74: stur            w0, [x3, #0xf]
    // 0x66ec78: ldur            x2, [fp, #-8]
    // 0x66ec7c: r1 = Function '<anonymous closure>': static.
    //     0x66ec7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29398] AnonymousClosure: static (0x66ecac), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x66e978)
    //     0x66ec80: ldr             x1, [x1, #0x398]
    // 0x66ec84: r0 = AllocateClosure()
    //     0x66ec84: bl              #0x98c960  ; AllocateClosureStub
    // 0x66ec88: ldur            x16, [fp, #-0x10]
    // 0x66ec8c: stp             x0, x16, [SP]
    // 0x66ec90: r0 = setMessageHandler()
    //     0x66ec90: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66ec94: r0 = Null
    //     0x66ec94: mov             x0, NULL
    // 0x66ec98: LeaveFrame
    //     0x66ec98: mov             SP, fp
    //     0x66ec9c: ldp             fp, lr, [SP], #0x10
    // 0x66eca0: ret
    //     0x66eca0: ret             
    // 0x66eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eca8: b               #0x66e990
  }
  [closure] static Future<String> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66ecac, size: 0x27c
    // 0x66ecac: EnterFrame
    //     0x66ecac: stp             fp, lr, [SP, #-0x10]!
    //     0x66ecb0: mov             fp, SP
    // 0x66ecb4: AllocStack(0x58)
    //     0x66ecb4: sub             SP, SP, #0x58
    // 0x66ecb8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66ecb8: stur            NULL, [fp, #-8]
    //     0x66ecbc: movz            x0, #0
    //     0x66ecc0: add             x1, fp, w0, sxtw #2
    //     0x66ecc4: ldr             x1, [x1, #0x18]
    //     0x66ecc8: add             x2, fp, w0, sxtw #2
    //     0x66eccc: ldr             x2, [x2, #0x10]
    //     0x66ecd0: stur            x2, [fp, #-0x18]
    //     0x66ecd4: ldur            w3, [x1, #0x17]
    //     0x66ecd8: add             x3, x3, HEAP, lsl #32
    //     0x66ecdc: stur            x3, [fp, #-0x10]
    // 0x66ece0: CheckStackOverflow
    //     0x66ece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ece4: cmp             SP, x16
    //     0x66ece8: b.ls            #0x66ef0c
    // 0x66ecec: InitAsync() -> Future<String>
    //     0x66ecec: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x66ecf0: bl              #0x3f9900  ; InitAsyncStub
    // 0x66ecf4: ldur            x0, [fp, #-0x18]
    // 0x66ecf8: r2 = Null
    //     0x66ecf8: mov             x2, NULL
    // 0x66ecfc: r1 = Null
    //     0x66ecfc: mov             x1, NULL
    // 0x66ed00: r4 = 59
    //     0x66ed00: movz            x4, #0x3b
    // 0x66ed04: branchIfSmi(r0, 0x66ed10)
    //     0x66ed04: tbz             w0, #0, #0x66ed10
    // 0x66ed08: r4 = LoadClassIdInstr(r0)
    //     0x66ed08: ldur            x4, [x0, #-1]
    //     0x66ed0c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ed10: sub             x4, x4, #0x59
    // 0x66ed14: cmp             x4, #2
    // 0x66ed18: b.ls            #0x66ed30
    // 0x66ed1c: r8 = List<Object?>?
    //     0x66ed1c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66ed20: ldr             x8, [x8, #0x918]
    // 0x66ed24: r3 = Null
    //     0x66ed24: add             x3, PP, #0x29, lsl #12  ; [pp+0x293a0] Null
    //     0x66ed28: ldr             x3, [x3, #0x3a0]
    // 0x66ed2c: r0 = List<Object?>?()
    //     0x66ed2c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66ed30: ldur            x1, [fp, #-0x18]
    // 0x66ed34: cmp             w1, NULL
    // 0x66ed38: b.eq            #0x66ef14
    // 0x66ed3c: r0 = LoadClassIdInstr(r1)
    //     0x66ed3c: ldur            x0, [x1, #-1]
    //     0x66ed40: ubfx            x0, x0, #0xc, #0x14
    // 0x66ed44: stp             xzr, x1, [SP]
    // 0x66ed48: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66ed48: sub             lr, x0, #0xda7
    //     0x66ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ed50: blr             lr
    // 0x66ed54: mov             x3, x0
    // 0x66ed58: r2 = Null
    //     0x66ed58: mov             x2, NULL
    // 0x66ed5c: r1 = Null
    //     0x66ed5c: mov             x1, NULL
    // 0x66ed60: stur            x3, [fp, #-0x20]
    // 0x66ed64: branchIfSmi(r0, 0x66ed8c)
    //     0x66ed64: tbz             w0, #0, #0x66ed8c
    // 0x66ed68: r4 = LoadClassIdInstr(r0)
    //     0x66ed68: ldur            x4, [x0, #-1]
    //     0x66ed6c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ed70: sub             x4, x4, #0x3b
    // 0x66ed74: cmp             x4, #1
    // 0x66ed78: b.ls            #0x66ed8c
    // 0x66ed7c: r8 = int?
    //     0x66ed7c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66ed80: r3 = Null
    //     0x66ed80: add             x3, PP, #0x29, lsl #12  ; [pp+0x293b0] Null
    //     0x66ed84: ldr             x3, [x3, #0x3b0]
    // 0x66ed88: r0 = int?()
    //     0x66ed88: bl              #0x996554  ; IsType_int?_Stub
    // 0x66ed8c: ldur            x1, [fp, #-0x18]
    // 0x66ed90: r0 = LoadClassIdInstr(r1)
    //     0x66ed90: ldur            x0, [x1, #-1]
    //     0x66ed94: ubfx            x0, x0, #0xc, #0x14
    // 0x66ed98: r16 = 2
    //     0x66ed98: movz            x16, #0x2
    // 0x66ed9c: stp             x16, x1, [SP]
    // 0x66eda0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66eda0: sub             lr, x0, #0xda7
    //     0x66eda4: ldr             lr, [x21, lr, lsl #3]
    //     0x66eda8: blr             lr
    // 0x66edac: mov             x3, x0
    // 0x66edb0: r2 = Null
    //     0x66edb0: mov             x2, NULL
    // 0x66edb4: r1 = Null
    //     0x66edb4: mov             x1, NULL
    // 0x66edb8: stur            x3, [fp, #-0x28]
    // 0x66edbc: r4 = 59
    //     0x66edbc: movz            x4, #0x3b
    // 0x66edc0: branchIfSmi(r0, 0x66edcc)
    //     0x66edc0: tbz             w0, #0, #0x66edcc
    // 0x66edc4: r4 = LoadClassIdInstr(r0)
    //     0x66edc4: ldur            x4, [x0, #-1]
    //     0x66edc8: ubfx            x4, x4, #0xc, #0x14
    // 0x66edcc: sub             x4, x4, #0x5d
    // 0x66edd0: cmp             x4, #3
    // 0x66edd4: b.ls            #0x66ede8
    // 0x66edd8: r8 = String?
    //     0x66edd8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66eddc: r3 = Null
    //     0x66eddc: add             x3, PP, #0x29, lsl #12  ; [pp+0x293c0] Null
    //     0x66ede0: ldr             x3, [x3, #0x3c0]
    // 0x66ede4: r0 = String?()
    //     0x66ede4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66ede8: ldur            x1, [fp, #-0x18]
    // 0x66edec: r0 = LoadClassIdInstr(r1)
    //     0x66edec: ldur            x0, [x1, #-1]
    //     0x66edf0: ubfx            x0, x0, #0xc, #0x14
    // 0x66edf4: r16 = 4
    //     0x66edf4: movz            x16, #0x4
    // 0x66edf8: stp             x16, x1, [SP]
    // 0x66edfc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66edfc: sub             lr, x0, #0xda7
    //     0x66ee00: ldr             lr, [x21, lr, lsl #3]
    //     0x66ee04: blr             lr
    // 0x66ee08: mov             x3, x0
    // 0x66ee0c: r2 = Null
    //     0x66ee0c: mov             x2, NULL
    // 0x66ee10: r1 = Null
    //     0x66ee10: mov             x1, NULL
    // 0x66ee14: stur            x3, [fp, #-0x30]
    // 0x66ee18: r4 = 59
    //     0x66ee18: movz            x4, #0x3b
    // 0x66ee1c: branchIfSmi(r0, 0x66ee28)
    //     0x66ee1c: tbz             w0, #0, #0x66ee28
    // 0x66ee20: r4 = LoadClassIdInstr(r0)
    //     0x66ee20: ldur            x4, [x0, #-1]
    //     0x66ee24: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee28: sub             x4, x4, #0x5d
    // 0x66ee2c: cmp             x4, #3
    // 0x66ee30: b.ls            #0x66ee44
    // 0x66ee34: r8 = String?
    //     0x66ee34: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66ee38: r3 = Null
    //     0x66ee38: add             x3, PP, #0x29, lsl #12  ; [pp+0x293d0] Null
    //     0x66ee3c: ldr             x3, [x3, #0x3d0]
    // 0x66ee40: r0 = String?()
    //     0x66ee40: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66ee44: ldur            x0, [fp, #-0x18]
    // 0x66ee48: r1 = LoadClassIdInstr(r0)
    //     0x66ee48: ldur            x1, [x0, #-1]
    //     0x66ee4c: ubfx            x1, x1, #0xc, #0x14
    // 0x66ee50: r16 = 6
    //     0x66ee50: movz            x16, #0x6
    // 0x66ee54: stp             x16, x0, [SP]
    // 0x66ee58: mov             x0, x1
    // 0x66ee5c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66ee5c: sub             lr, x0, #0xda7
    //     0x66ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x66ee64: blr             lr
    // 0x66ee68: mov             x3, x0
    // 0x66ee6c: r2 = Null
    //     0x66ee6c: mov             x2, NULL
    // 0x66ee70: r1 = Null
    //     0x66ee70: mov             x1, NULL
    // 0x66ee74: stur            x3, [fp, #-0x18]
    // 0x66ee78: r4 = 59
    //     0x66ee78: movz            x4, #0x3b
    // 0x66ee7c: branchIfSmi(r0, 0x66ee88)
    //     0x66ee7c: tbz             w0, #0, #0x66ee88
    // 0x66ee80: r4 = LoadClassIdInstr(r0)
    //     0x66ee80: ldur            x4, [x0, #-1]
    //     0x66ee84: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee88: sub             x4, x4, #0x5d
    // 0x66ee8c: cmp             x4, #3
    // 0x66ee90: b.ls            #0x66eea4
    // 0x66ee94: r8 = String?
    //     0x66ee94: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66ee98: r3 = Null
    //     0x66ee98: add             x3, PP, #0x29, lsl #12  ; [pp+0x293e0] Null
    //     0x66ee9c: ldr             x3, [x3, #0x3e0]
    // 0x66eea0: r0 = String?()
    //     0x66eea0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66eea4: ldur            x0, [fp, #-0x10]
    // 0x66eea8: LoadField: r1 = r0->field_f
    //     0x66eea8: ldur            w1, [x0, #0xf]
    // 0x66eeac: DecompressPointer r1
    //     0x66eeac: add             x1, x1, HEAP, lsl #32
    // 0x66eeb0: ldur            x2, [fp, #-0x20]
    // 0x66eeb4: cmp             w2, NULL
    // 0x66eeb8: b.eq            #0x66ef18
    // 0x66eebc: ldur            x3, [fp, #-0x28]
    // 0x66eec0: cmp             w3, NULL
    // 0x66eec4: b.eq            #0x66ef1c
    // 0x66eec8: ldur            x4, [fp, #-0x30]
    // 0x66eecc: cmp             w4, NULL
    // 0x66eed0: b.eq            #0x66ef20
    // 0x66eed4: ldur            x5, [fp, #-0x18]
    // 0x66eed8: cmp             w5, NULL
    // 0x66eedc: b.eq            #0x66ef24
    // 0x66eee0: r6 = LoadInt32Instr(r2)
    //     0x66eee0: sbfx            x6, x2, #1, #0x1f
    //     0x66eee4: tbz             w2, #0, #0x66eeec
    //     0x66eee8: ldur            x6, [x2, #7]
    // 0x66eeec: stp             x6, x1, [SP, #0x18]
    // 0x66eef0: stp             x4, x3, [SP, #8]
    // 0x66eef4: str             x5, [SP]
    // 0x66eef8: r0 = onJsPrompt()
    //     0x66eef8: bl              #0x66ef28  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsPrompt
    // 0x66eefc: mov             x1, x0
    // 0x66ef00: stur            x1, [fp, #-0x18]
    // 0x66ef04: r0 = Await()
    //     0x66ef04: bl              #0x3f95a4  ; AwaitStub
    // 0x66ef08: r0 = ReturnAsync()
    //     0x66ef08: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x66ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ef0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ef10: b               #0x66ecec
    // 0x66ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ef1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ef20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66efc0, size: 0x20c
    // 0x66efc0: EnterFrame
    //     0x66efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x66efc4: mov             fp, SP
    // 0x66efc8: AllocStack(0x48)
    //     0x66efc8: sub             SP, SP, #0x48
    // 0x66efcc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66efcc: stur            NULL, [fp, #-8]
    //     0x66efd0: movz            x0, #0
    //     0x66efd4: add             x1, fp, w0, sxtw #2
    //     0x66efd8: ldr             x1, [x1, #0x18]
    //     0x66efdc: add             x2, fp, w0, sxtw #2
    //     0x66efe0: ldr             x2, [x2, #0x10]
    //     0x66efe4: stur            x2, [fp, #-0x18]
    //     0x66efe8: ldur            w3, [x1, #0x17]
    //     0x66efec: add             x3, x3, HEAP, lsl #32
    //     0x66eff0: stur            x3, [fp, #-0x10]
    // 0x66eff4: CheckStackOverflow
    //     0x66eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eff8: cmp             SP, x16
    //     0x66effc: b.ls            #0x66f1b4
    // 0x66f000: InitAsync() -> Future<bool>
    //     0x66f000: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x66f004: bl              #0x3f9900  ; InitAsyncStub
    // 0x66f008: ldur            x0, [fp, #-0x18]
    // 0x66f00c: r2 = Null
    //     0x66f00c: mov             x2, NULL
    // 0x66f010: r1 = Null
    //     0x66f010: mov             x1, NULL
    // 0x66f014: r4 = 59
    //     0x66f014: movz            x4, #0x3b
    // 0x66f018: branchIfSmi(r0, 0x66f024)
    //     0x66f018: tbz             w0, #0, #0x66f024
    // 0x66f01c: r4 = LoadClassIdInstr(r0)
    //     0x66f01c: ldur            x4, [x0, #-1]
    //     0x66f020: ubfx            x4, x4, #0xc, #0x14
    // 0x66f024: sub             x4, x4, #0x59
    // 0x66f028: cmp             x4, #2
    // 0x66f02c: b.ls            #0x66f044
    // 0x66f030: r8 = List<Object?>?
    //     0x66f030: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66f034: ldr             x8, [x8, #0x918]
    // 0x66f038: r3 = Null
    //     0x66f038: add             x3, PP, #0x29, lsl #12  ; [pp+0x293f8] Null
    //     0x66f03c: ldr             x3, [x3, #0x3f8]
    // 0x66f040: r0 = List<Object?>?()
    //     0x66f040: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66f044: ldur            x1, [fp, #-0x18]
    // 0x66f048: cmp             w1, NULL
    // 0x66f04c: b.eq            #0x66f1bc
    // 0x66f050: r0 = LoadClassIdInstr(r1)
    //     0x66f050: ldur            x0, [x1, #-1]
    //     0x66f054: ubfx            x0, x0, #0xc, #0x14
    // 0x66f058: stp             xzr, x1, [SP]
    // 0x66f05c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f05c: sub             lr, x0, #0xda7
    //     0x66f060: ldr             lr, [x21, lr, lsl #3]
    //     0x66f064: blr             lr
    // 0x66f068: mov             x3, x0
    // 0x66f06c: r2 = Null
    //     0x66f06c: mov             x2, NULL
    // 0x66f070: r1 = Null
    //     0x66f070: mov             x1, NULL
    // 0x66f074: stur            x3, [fp, #-0x20]
    // 0x66f078: branchIfSmi(r0, 0x66f0a0)
    //     0x66f078: tbz             w0, #0, #0x66f0a0
    // 0x66f07c: r4 = LoadClassIdInstr(r0)
    //     0x66f07c: ldur            x4, [x0, #-1]
    //     0x66f080: ubfx            x4, x4, #0xc, #0x14
    // 0x66f084: sub             x4, x4, #0x3b
    // 0x66f088: cmp             x4, #1
    // 0x66f08c: b.ls            #0x66f0a0
    // 0x66f090: r8 = int?
    //     0x66f090: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66f094: r3 = Null
    //     0x66f094: add             x3, PP, #0x29, lsl #12  ; [pp+0x29408] Null
    //     0x66f098: ldr             x3, [x3, #0x408]
    // 0x66f09c: r0 = int?()
    //     0x66f09c: bl              #0x996554  ; IsType_int?_Stub
    // 0x66f0a0: ldur            x1, [fp, #-0x18]
    // 0x66f0a4: r0 = LoadClassIdInstr(r1)
    //     0x66f0a4: ldur            x0, [x1, #-1]
    //     0x66f0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x66f0ac: r16 = 2
    //     0x66f0ac: movz            x16, #0x2
    // 0x66f0b0: stp             x16, x1, [SP]
    // 0x66f0b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f0b4: sub             lr, x0, #0xda7
    //     0x66f0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66f0bc: blr             lr
    // 0x66f0c0: mov             x3, x0
    // 0x66f0c4: r2 = Null
    //     0x66f0c4: mov             x2, NULL
    // 0x66f0c8: r1 = Null
    //     0x66f0c8: mov             x1, NULL
    // 0x66f0cc: stur            x3, [fp, #-0x28]
    // 0x66f0d0: r4 = 59
    //     0x66f0d0: movz            x4, #0x3b
    // 0x66f0d4: branchIfSmi(r0, 0x66f0e0)
    //     0x66f0d4: tbz             w0, #0, #0x66f0e0
    // 0x66f0d8: r4 = LoadClassIdInstr(r0)
    //     0x66f0d8: ldur            x4, [x0, #-1]
    //     0x66f0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66f0e0: sub             x4, x4, #0x5d
    // 0x66f0e4: cmp             x4, #3
    // 0x66f0e8: b.ls            #0x66f0fc
    // 0x66f0ec: r8 = String?
    //     0x66f0ec: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66f0f0: r3 = Null
    //     0x66f0f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29418] Null
    //     0x66f0f4: ldr             x3, [x3, #0x418]
    // 0x66f0f8: r0 = String?()
    //     0x66f0f8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66f0fc: ldur            x0, [fp, #-0x18]
    // 0x66f100: r1 = LoadClassIdInstr(r0)
    //     0x66f100: ldur            x1, [x0, #-1]
    //     0x66f104: ubfx            x1, x1, #0xc, #0x14
    // 0x66f108: r16 = 4
    //     0x66f108: movz            x16, #0x4
    // 0x66f10c: stp             x16, x0, [SP]
    // 0x66f110: mov             x0, x1
    // 0x66f114: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f114: sub             lr, x0, #0xda7
    //     0x66f118: ldr             lr, [x21, lr, lsl #3]
    //     0x66f11c: blr             lr
    // 0x66f120: mov             x3, x0
    // 0x66f124: r2 = Null
    //     0x66f124: mov             x2, NULL
    // 0x66f128: r1 = Null
    //     0x66f128: mov             x1, NULL
    // 0x66f12c: stur            x3, [fp, #-0x18]
    // 0x66f130: r4 = 59
    //     0x66f130: movz            x4, #0x3b
    // 0x66f134: branchIfSmi(r0, 0x66f140)
    //     0x66f134: tbz             w0, #0, #0x66f140
    // 0x66f138: r4 = LoadClassIdInstr(r0)
    //     0x66f138: ldur            x4, [x0, #-1]
    //     0x66f13c: ubfx            x4, x4, #0xc, #0x14
    // 0x66f140: sub             x4, x4, #0x5d
    // 0x66f144: cmp             x4, #3
    // 0x66f148: b.ls            #0x66f15c
    // 0x66f14c: r8 = String?
    //     0x66f14c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66f150: r3 = Null
    //     0x66f150: add             x3, PP, #0x29, lsl #12  ; [pp+0x29428] Null
    //     0x66f154: ldr             x3, [x3, #0x428]
    // 0x66f158: r0 = String?()
    //     0x66f158: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66f15c: ldur            x0, [fp, #-0x10]
    // 0x66f160: LoadField: r1 = r0->field_f
    //     0x66f160: ldur            w1, [x0, #0xf]
    // 0x66f164: DecompressPointer r1
    //     0x66f164: add             x1, x1, HEAP, lsl #32
    // 0x66f168: ldur            x2, [fp, #-0x20]
    // 0x66f16c: cmp             w2, NULL
    // 0x66f170: b.eq            #0x66f1c0
    // 0x66f174: ldur            x3, [fp, #-0x28]
    // 0x66f178: cmp             w3, NULL
    // 0x66f17c: b.eq            #0x66f1c4
    // 0x66f180: ldur            x4, [fp, #-0x18]
    // 0x66f184: cmp             w4, NULL
    // 0x66f188: b.eq            #0x66f1c8
    // 0x66f18c: r5 = LoadInt32Instr(r2)
    //     0x66f18c: sbfx            x5, x2, #1, #0x1f
    //     0x66f190: tbz             w2, #0, #0x66f198
    //     0x66f194: ldur            x5, [x2, #7]
    // 0x66f198: stp             x5, x1, [SP, #0x10]
    // 0x66f19c: stp             x4, x3, [SP]
    // 0x66f1a0: r0 = onJsConfirm()
    //     0x66f1a0: bl              #0x66f1cc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsConfirm
    // 0x66f1a4: mov             x1, x0
    // 0x66f1a8: stur            x1, [fp, #-0x18]
    // 0x66f1ac: r0 = Await()
    //     0x66f1ac: bl              #0x3f95a4  ; AwaitStub
    // 0x66f1b0: r0 = ReturnAsync()
    //     0x66f1b0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x66f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f1b8: b               #0x66f000
    // 0x66f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f1c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f1c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66f260, size: 0x210
    // 0x66f260: EnterFrame
    //     0x66f260: stp             fp, lr, [SP, #-0x10]!
    //     0x66f264: mov             fp, SP
    // 0x66f268: AllocStack(0x48)
    //     0x66f268: sub             SP, SP, #0x48
    // 0x66f26c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66f26c: stur            NULL, [fp, #-8]
    //     0x66f270: movz            x0, #0
    //     0x66f274: add             x1, fp, w0, sxtw #2
    //     0x66f278: ldr             x1, [x1, #0x18]
    //     0x66f27c: add             x2, fp, w0, sxtw #2
    //     0x66f280: ldr             x2, [x2, #0x10]
    //     0x66f284: stur            x2, [fp, #-0x18]
    //     0x66f288: ldur            w3, [x1, #0x17]
    //     0x66f28c: add             x3, x3, HEAP, lsl #32
    //     0x66f290: stur            x3, [fp, #-0x10]
    // 0x66f294: CheckStackOverflow
    //     0x66f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f298: cmp             SP, x16
    //     0x66f29c: b.ls            #0x66f458
    // 0x66f2a0: InitAsync() -> Future<Null?>
    //     0x66f2a0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66f2a4: bl              #0x3f9900  ; InitAsyncStub
    // 0x66f2a8: ldur            x0, [fp, #-0x18]
    // 0x66f2ac: r2 = Null
    //     0x66f2ac: mov             x2, NULL
    // 0x66f2b0: r1 = Null
    //     0x66f2b0: mov             x1, NULL
    // 0x66f2b4: r4 = 59
    //     0x66f2b4: movz            x4, #0x3b
    // 0x66f2b8: branchIfSmi(r0, 0x66f2c4)
    //     0x66f2b8: tbz             w0, #0, #0x66f2c4
    // 0x66f2bc: r4 = LoadClassIdInstr(r0)
    //     0x66f2bc: ldur            x4, [x0, #-1]
    //     0x66f2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x66f2c4: sub             x4, x4, #0x59
    // 0x66f2c8: cmp             x4, #2
    // 0x66f2cc: b.ls            #0x66f2e4
    // 0x66f2d0: r8 = List<Object?>?
    //     0x66f2d0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66f2d4: ldr             x8, [x8, #0x918]
    // 0x66f2d8: r3 = Null
    //     0x66f2d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29438] Null
    //     0x66f2dc: ldr             x3, [x3, #0x438]
    // 0x66f2e0: r0 = List<Object?>?()
    //     0x66f2e0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66f2e4: ldur            x1, [fp, #-0x18]
    // 0x66f2e8: cmp             w1, NULL
    // 0x66f2ec: b.eq            #0x66f460
    // 0x66f2f0: r0 = LoadClassIdInstr(r1)
    //     0x66f2f0: ldur            x0, [x1, #-1]
    //     0x66f2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x66f2f8: stp             xzr, x1, [SP]
    // 0x66f2fc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f2fc: sub             lr, x0, #0xda7
    //     0x66f300: ldr             lr, [x21, lr, lsl #3]
    //     0x66f304: blr             lr
    // 0x66f308: mov             x3, x0
    // 0x66f30c: r2 = Null
    //     0x66f30c: mov             x2, NULL
    // 0x66f310: r1 = Null
    //     0x66f310: mov             x1, NULL
    // 0x66f314: stur            x3, [fp, #-0x20]
    // 0x66f318: branchIfSmi(r0, 0x66f340)
    //     0x66f318: tbz             w0, #0, #0x66f340
    // 0x66f31c: r4 = LoadClassIdInstr(r0)
    //     0x66f31c: ldur            x4, [x0, #-1]
    //     0x66f320: ubfx            x4, x4, #0xc, #0x14
    // 0x66f324: sub             x4, x4, #0x3b
    // 0x66f328: cmp             x4, #1
    // 0x66f32c: b.ls            #0x66f340
    // 0x66f330: r8 = int?
    //     0x66f330: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66f334: r3 = Null
    //     0x66f334: add             x3, PP, #0x29, lsl #12  ; [pp+0x29448] Null
    //     0x66f338: ldr             x3, [x3, #0x448]
    // 0x66f33c: r0 = int?()
    //     0x66f33c: bl              #0x996554  ; IsType_int?_Stub
    // 0x66f340: ldur            x1, [fp, #-0x18]
    // 0x66f344: r0 = LoadClassIdInstr(r1)
    //     0x66f344: ldur            x0, [x1, #-1]
    //     0x66f348: ubfx            x0, x0, #0xc, #0x14
    // 0x66f34c: r16 = 2
    //     0x66f34c: movz            x16, #0x2
    // 0x66f350: stp             x16, x1, [SP]
    // 0x66f354: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f354: sub             lr, x0, #0xda7
    //     0x66f358: ldr             lr, [x21, lr, lsl #3]
    //     0x66f35c: blr             lr
    // 0x66f360: mov             x3, x0
    // 0x66f364: r2 = Null
    //     0x66f364: mov             x2, NULL
    // 0x66f368: r1 = Null
    //     0x66f368: mov             x1, NULL
    // 0x66f36c: stur            x3, [fp, #-0x28]
    // 0x66f370: r4 = 59
    //     0x66f370: movz            x4, #0x3b
    // 0x66f374: branchIfSmi(r0, 0x66f380)
    //     0x66f374: tbz             w0, #0, #0x66f380
    // 0x66f378: r4 = LoadClassIdInstr(r0)
    //     0x66f378: ldur            x4, [x0, #-1]
    //     0x66f37c: ubfx            x4, x4, #0xc, #0x14
    // 0x66f380: sub             x4, x4, #0x5d
    // 0x66f384: cmp             x4, #3
    // 0x66f388: b.ls            #0x66f39c
    // 0x66f38c: r8 = String?
    //     0x66f38c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66f390: r3 = Null
    //     0x66f390: add             x3, PP, #0x29, lsl #12  ; [pp+0x29458] Null
    //     0x66f394: ldr             x3, [x3, #0x458]
    // 0x66f398: r0 = String?()
    //     0x66f398: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66f39c: ldur            x0, [fp, #-0x18]
    // 0x66f3a0: r1 = LoadClassIdInstr(r0)
    //     0x66f3a0: ldur            x1, [x0, #-1]
    //     0x66f3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x66f3a8: r16 = 4
    //     0x66f3a8: movz            x16, #0x4
    // 0x66f3ac: stp             x16, x0, [SP]
    // 0x66f3b0: mov             x0, x1
    // 0x66f3b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f3b4: sub             lr, x0, #0xda7
    //     0x66f3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66f3bc: blr             lr
    // 0x66f3c0: mov             x3, x0
    // 0x66f3c4: r2 = Null
    //     0x66f3c4: mov             x2, NULL
    // 0x66f3c8: r1 = Null
    //     0x66f3c8: mov             x1, NULL
    // 0x66f3cc: stur            x3, [fp, #-0x18]
    // 0x66f3d0: r4 = 59
    //     0x66f3d0: movz            x4, #0x3b
    // 0x66f3d4: branchIfSmi(r0, 0x66f3e0)
    //     0x66f3d4: tbz             w0, #0, #0x66f3e0
    // 0x66f3d8: r4 = LoadClassIdInstr(r0)
    //     0x66f3d8: ldur            x4, [x0, #-1]
    //     0x66f3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66f3e0: sub             x4, x4, #0x5d
    // 0x66f3e4: cmp             x4, #3
    // 0x66f3e8: b.ls            #0x66f3fc
    // 0x66f3ec: r8 = String?
    //     0x66f3ec: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66f3f0: r3 = Null
    //     0x66f3f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29468] Null
    //     0x66f3f4: ldr             x3, [x3, #0x468]
    // 0x66f3f8: r0 = String?()
    //     0x66f3f8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66f3fc: ldur            x0, [fp, #-0x10]
    // 0x66f400: LoadField: r1 = r0->field_f
    //     0x66f400: ldur            w1, [x0, #0xf]
    // 0x66f404: DecompressPointer r1
    //     0x66f404: add             x1, x1, HEAP, lsl #32
    // 0x66f408: ldur            x2, [fp, #-0x20]
    // 0x66f40c: cmp             w2, NULL
    // 0x66f410: b.eq            #0x66f464
    // 0x66f414: ldur            x3, [fp, #-0x28]
    // 0x66f418: cmp             w3, NULL
    // 0x66f41c: b.eq            #0x66f468
    // 0x66f420: ldur            x4, [fp, #-0x18]
    // 0x66f424: cmp             w4, NULL
    // 0x66f428: b.eq            #0x66f46c
    // 0x66f42c: r5 = LoadInt32Instr(r2)
    //     0x66f42c: sbfx            x5, x2, #1, #0x1f
    //     0x66f430: tbz             w2, #0, #0x66f438
    //     0x66f434: ldur            x5, [x2, #7]
    // 0x66f438: stp             x5, x1, [SP, #0x10]
    // 0x66f43c: stp             x4, x3, [SP]
    // 0x66f440: r0 = onJsAlert()
    //     0x66f440: bl              #0x66f470  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsAlert
    // 0x66f444: mov             x1, x0
    // 0x66f448: stur            x1, [fp, #-0x18]
    // 0x66f44c: r0 = Await()
    //     0x66f44c: bl              #0x3f95a4  ; AwaitStub
    // 0x66f450: r0 = Null
    //     0x66f450: mov             x0, NULL
    // 0x66f454: r0 = ReturnAsyncNotFuture()
    //     0x66f454: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f45c: b               #0x66f2a0
    // 0x66f460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f46c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66f504, size: 0x198
    // 0x66f504: EnterFrame
    //     0x66f504: stp             fp, lr, [SP, #-0x10]!
    //     0x66f508: mov             fp, SP
    // 0x66f50c: AllocStack(0x38)
    //     0x66f50c: sub             SP, SP, #0x38
    // 0x66f510: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66f510: stur            NULL, [fp, #-8]
    //     0x66f514: movz            x0, #0
    //     0x66f518: add             x1, fp, w0, sxtw #2
    //     0x66f51c: ldr             x1, [x1, #0x18]
    //     0x66f520: add             x2, fp, w0, sxtw #2
    //     0x66f524: ldr             x2, [x2, #0x10]
    //     0x66f528: stur            x2, [fp, #-0x18]
    //     0x66f52c: ldur            w3, [x1, #0x17]
    //     0x66f530: add             x3, x3, HEAP, lsl #32
    //     0x66f534: stur            x3, [fp, #-0x10]
    // 0x66f538: CheckStackOverflow
    //     0x66f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f53c: cmp             SP, x16
    //     0x66f540: b.ls            #0x66f688
    // 0x66f544: InitAsync() -> Future<Null?>
    //     0x66f544: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66f548: bl              #0x3f9900  ; InitAsyncStub
    // 0x66f54c: ldur            x0, [fp, #-0x18]
    // 0x66f550: r2 = Null
    //     0x66f550: mov             x2, NULL
    // 0x66f554: r1 = Null
    //     0x66f554: mov             x1, NULL
    // 0x66f558: r4 = 59
    //     0x66f558: movz            x4, #0x3b
    // 0x66f55c: branchIfSmi(r0, 0x66f568)
    //     0x66f55c: tbz             w0, #0, #0x66f568
    // 0x66f560: r4 = LoadClassIdInstr(r0)
    //     0x66f560: ldur            x4, [x0, #-1]
    //     0x66f564: ubfx            x4, x4, #0xc, #0x14
    // 0x66f568: sub             x4, x4, #0x59
    // 0x66f56c: cmp             x4, #2
    // 0x66f570: b.ls            #0x66f588
    // 0x66f574: r8 = List<Object?>?
    //     0x66f574: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66f578: ldr             x8, [x8, #0x918]
    // 0x66f57c: r3 = Null
    //     0x66f57c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29478] Null
    //     0x66f580: ldr             x3, [x3, #0x478]
    // 0x66f584: r0 = List<Object?>?()
    //     0x66f584: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66f588: ldur            x1, [fp, #-0x18]
    // 0x66f58c: cmp             w1, NULL
    // 0x66f590: b.eq            #0x66f690
    // 0x66f594: r0 = LoadClassIdInstr(r1)
    //     0x66f594: ldur            x0, [x1, #-1]
    //     0x66f598: ubfx            x0, x0, #0xc, #0x14
    // 0x66f59c: stp             xzr, x1, [SP]
    // 0x66f5a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f5a0: sub             lr, x0, #0xda7
    //     0x66f5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x66f5a8: blr             lr
    // 0x66f5ac: mov             x3, x0
    // 0x66f5b0: r2 = Null
    //     0x66f5b0: mov             x2, NULL
    // 0x66f5b4: r1 = Null
    //     0x66f5b4: mov             x1, NULL
    // 0x66f5b8: stur            x3, [fp, #-0x20]
    // 0x66f5bc: branchIfSmi(r0, 0x66f5e4)
    //     0x66f5bc: tbz             w0, #0, #0x66f5e4
    // 0x66f5c0: r4 = LoadClassIdInstr(r0)
    //     0x66f5c0: ldur            x4, [x0, #-1]
    //     0x66f5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x66f5c8: sub             x4, x4, #0x3b
    // 0x66f5cc: cmp             x4, #1
    // 0x66f5d0: b.ls            #0x66f5e4
    // 0x66f5d4: r8 = int?
    //     0x66f5d4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66f5d8: r3 = Null
    //     0x66f5d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29488] Null
    //     0x66f5dc: ldr             x3, [x3, #0x488]
    // 0x66f5e0: r0 = int?()
    //     0x66f5e0: bl              #0x996554  ; IsType_int?_Stub
    // 0x66f5e4: ldur            x0, [fp, #-0x18]
    // 0x66f5e8: r1 = LoadClassIdInstr(r0)
    //     0x66f5e8: ldur            x1, [x0, #-1]
    //     0x66f5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x66f5f0: r16 = 2
    //     0x66f5f0: movz            x16, #0x2
    // 0x66f5f4: stp             x16, x0, [SP]
    // 0x66f5f8: mov             x0, x1
    // 0x66f5fc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f5fc: sub             lr, x0, #0xda7
    //     0x66f600: ldr             lr, [x21, lr, lsl #3]
    //     0x66f604: blr             lr
    // 0x66f608: mov             x3, x0
    // 0x66f60c: r2 = Null
    //     0x66f60c: mov             x2, NULL
    // 0x66f610: r1 = Null
    //     0x66f610: mov             x1, NULL
    // 0x66f614: stur            x3, [fp, #-0x18]
    // 0x66f618: r4 = 59
    //     0x66f618: movz            x4, #0x3b
    // 0x66f61c: branchIfSmi(r0, 0x66f628)
    //     0x66f61c: tbz             w0, #0, #0x66f628
    // 0x66f620: r4 = LoadClassIdInstr(r0)
    //     0x66f620: ldur            x4, [x0, #-1]
    //     0x66f624: ubfx            x4, x4, #0xc, #0x14
    // 0x66f628: cmp             x4, #0x16d
    // 0x66f62c: b.eq            #0x66f644
    // 0x66f630: r8 = ConsoleMessage?
    //     0x66f630: add             x8, PP, #0x29, lsl #12  ; [pp+0x29498] Type: ConsoleMessage?
    //     0x66f634: ldr             x8, [x8, #0x498]
    // 0x66f638: r3 = Null
    //     0x66f638: add             x3, PP, #0x29, lsl #12  ; [pp+0x294a0] Null
    //     0x66f63c: ldr             x3, [x3, #0x4a0]
    // 0x66f640: r0 = DefaultNullableTypeTest()
    //     0x66f640: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66f644: ldur            x0, [fp, #-0x10]
    // 0x66f648: LoadField: r1 = r0->field_f
    //     0x66f648: ldur            w1, [x0, #0xf]
    // 0x66f64c: DecompressPointer r1
    //     0x66f64c: add             x1, x1, HEAP, lsl #32
    // 0x66f650: ldur            x0, [fp, #-0x20]
    // 0x66f654: cmp             w0, NULL
    // 0x66f658: b.eq            #0x66f694
    // 0x66f65c: ldur            x2, [fp, #-0x18]
    // 0x66f660: cmp             w2, NULL
    // 0x66f664: b.eq            #0x66f698
    // 0x66f668: r3 = LoadInt32Instr(r0)
    //     0x66f668: sbfx            x3, x0, #1, #0x1f
    //     0x66f66c: tbz             w0, #0, #0x66f674
    //     0x66f670: ldur            x3, [x0, #7]
    // 0x66f674: stp             x3, x1, [SP, #8]
    // 0x66f678: str             x2, [SP]
    // 0x66f67c: r0 = onConsoleMessage()
    //     0x66f67c: bl              #0x66f69c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onConsoleMessage
    // 0x66f680: r0 = Null
    //     0x66f680: mov             x0, NULL
    // 0x66f684: r0 = ReturnAsyncNotFuture()
    //     0x66f684: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f68c: b               #0x66f544
    // 0x66f690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f690: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f694: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f698: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66f72c, size: 0x128
    // 0x66f72c: EnterFrame
    //     0x66f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f730: mov             fp, SP
    // 0x66f734: AllocStack(0x28)
    //     0x66f734: sub             SP, SP, #0x28
    // 0x66f738: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66f738: stur            NULL, [fp, #-8]
    //     0x66f73c: movz            x0, #0
    //     0x66f740: add             x1, fp, w0, sxtw #2
    //     0x66f744: ldr             x1, [x1, #0x18]
    //     0x66f748: add             x2, fp, w0, sxtw #2
    //     0x66f74c: ldr             x2, [x2, #0x10]
    //     0x66f750: stur            x2, [fp, #-0x18]
    //     0x66f754: ldur            w3, [x1, #0x17]
    //     0x66f758: add             x3, x3, HEAP, lsl #32
    //     0x66f75c: stur            x3, [fp, #-0x10]
    // 0x66f760: CheckStackOverflow
    //     0x66f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f764: cmp             SP, x16
    //     0x66f768: b.ls            #0x66f844
    // 0x66f76c: InitAsync() -> Future<Null?>
    //     0x66f76c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66f770: bl              #0x3f9900  ; InitAsyncStub
    // 0x66f774: ldur            x0, [fp, #-0x18]
    // 0x66f778: r2 = Null
    //     0x66f778: mov             x2, NULL
    // 0x66f77c: r1 = Null
    //     0x66f77c: mov             x1, NULL
    // 0x66f780: r4 = 59
    //     0x66f780: movz            x4, #0x3b
    // 0x66f784: branchIfSmi(r0, 0x66f790)
    //     0x66f784: tbz             w0, #0, #0x66f790
    // 0x66f788: r4 = LoadClassIdInstr(r0)
    //     0x66f788: ldur            x4, [x0, #-1]
    //     0x66f78c: ubfx            x4, x4, #0xc, #0x14
    // 0x66f790: sub             x4, x4, #0x59
    // 0x66f794: cmp             x4, #2
    // 0x66f798: b.ls            #0x66f7b0
    // 0x66f79c: r8 = List<Object?>?
    //     0x66f79c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66f7a0: ldr             x8, [x8, #0x918]
    // 0x66f7a4: r3 = Null
    //     0x66f7a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x294b0] Null
    //     0x66f7a8: ldr             x3, [x3, #0x4b0]
    // 0x66f7ac: r0 = List<Object?>?()
    //     0x66f7ac: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66f7b0: ldur            x0, [fp, #-0x18]
    // 0x66f7b4: cmp             w0, NULL
    // 0x66f7b8: b.eq            #0x66f84c
    // 0x66f7bc: r1 = LoadClassIdInstr(r0)
    //     0x66f7bc: ldur            x1, [x0, #-1]
    //     0x66f7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x66f7c4: stp             xzr, x0, [SP]
    // 0x66f7c8: mov             x0, x1
    // 0x66f7cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f7cc: sub             lr, x0, #0xda7
    //     0x66f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x66f7d4: blr             lr
    // 0x66f7d8: mov             x3, x0
    // 0x66f7dc: r2 = Null
    //     0x66f7dc: mov             x2, NULL
    // 0x66f7e0: r1 = Null
    //     0x66f7e0: mov             x1, NULL
    // 0x66f7e4: stur            x3, [fp, #-0x18]
    // 0x66f7e8: branchIfSmi(r0, 0x66f810)
    //     0x66f7e8: tbz             w0, #0, #0x66f810
    // 0x66f7ec: r4 = LoadClassIdInstr(r0)
    //     0x66f7ec: ldur            x4, [x0, #-1]
    //     0x66f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x66f7f4: sub             x4, x4, #0x3b
    // 0x66f7f8: cmp             x4, #1
    // 0x66f7fc: b.ls            #0x66f810
    // 0x66f800: r8 = int?
    //     0x66f800: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66f804: r3 = Null
    //     0x66f804: add             x3, PP, #0x29, lsl #12  ; [pp+0x294c0] Null
    //     0x66f808: ldr             x3, [x3, #0x4c0]
    // 0x66f80c: r0 = int?()
    //     0x66f80c: bl              #0x996554  ; IsType_int?_Stub
    // 0x66f810: ldur            x0, [fp, #-0x10]
    // 0x66f814: LoadField: r1 = r0->field_f
    //     0x66f814: ldur            w1, [x0, #0xf]
    // 0x66f818: DecompressPointer r1
    //     0x66f818: add             x1, x1, HEAP, lsl #32
    // 0x66f81c: ldur            x0, [fp, #-0x18]
    // 0x66f820: cmp             w0, NULL
    // 0x66f824: b.eq            #0x66f850
    // 0x66f828: r2 = LoadInt32Instr(r0)
    //     0x66f828: sbfx            x2, x0, #1, #0x1f
    //     0x66f82c: tbz             w0, #0, #0x66f834
    //     0x66f830: ldur            x2, [x0, #7]
    // 0x66f834: stp             x2, x1, [SP]
    // 0x66f838: r0 = onGeolocationPermissionsHidePrompt()
    //     0x66f838: bl              #0x66f854  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsHidePrompt
    // 0x66f83c: r0 = Null
    //     0x66f83c: mov             x0, NULL
    // 0x66f840: r0 = ReturnAsyncNotFuture()
    //     0x66f840: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f848: b               #0x66f76c
    // 0x66f84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f84c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f850: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66f8e8, size: 0x20c
    // 0x66f8e8: EnterFrame
    //     0x66f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f8ec: mov             fp, SP
    // 0x66f8f0: AllocStack(0x48)
    //     0x66f8f0: sub             SP, SP, #0x48
    // 0x66f8f4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66f8f4: stur            NULL, [fp, #-8]
    //     0x66f8f8: movz            x0, #0
    //     0x66f8fc: add             x1, fp, w0, sxtw #2
    //     0x66f900: ldr             x1, [x1, #0x18]
    //     0x66f904: add             x2, fp, w0, sxtw #2
    //     0x66f908: ldr             x2, [x2, #0x10]
    //     0x66f90c: stur            x2, [fp, #-0x18]
    //     0x66f910: ldur            w3, [x1, #0x17]
    //     0x66f914: add             x3, x3, HEAP, lsl #32
    //     0x66f918: stur            x3, [fp, #-0x10]
    // 0x66f91c: CheckStackOverflow
    //     0x66f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f920: cmp             SP, x16
    //     0x66f924: b.ls            #0x66fadc
    // 0x66f928: InitAsync() -> Future<Null?>
    //     0x66f928: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66f92c: bl              #0x3f9900  ; InitAsyncStub
    // 0x66f930: ldur            x0, [fp, #-0x18]
    // 0x66f934: r2 = Null
    //     0x66f934: mov             x2, NULL
    // 0x66f938: r1 = Null
    //     0x66f938: mov             x1, NULL
    // 0x66f93c: r4 = 59
    //     0x66f93c: movz            x4, #0x3b
    // 0x66f940: branchIfSmi(r0, 0x66f94c)
    //     0x66f940: tbz             w0, #0, #0x66f94c
    // 0x66f944: r4 = LoadClassIdInstr(r0)
    //     0x66f944: ldur            x4, [x0, #-1]
    //     0x66f948: ubfx            x4, x4, #0xc, #0x14
    // 0x66f94c: sub             x4, x4, #0x59
    // 0x66f950: cmp             x4, #2
    // 0x66f954: b.ls            #0x66f96c
    // 0x66f958: r8 = List<Object?>?
    //     0x66f958: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66f95c: ldr             x8, [x8, #0x918]
    // 0x66f960: r3 = Null
    //     0x66f960: add             x3, PP, #0x29, lsl #12  ; [pp+0x294d0] Null
    //     0x66f964: ldr             x3, [x3, #0x4d0]
    // 0x66f968: r0 = List<Object?>?()
    //     0x66f968: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66f96c: ldur            x1, [fp, #-0x18]
    // 0x66f970: cmp             w1, NULL
    // 0x66f974: b.eq            #0x66fae4
    // 0x66f978: r0 = LoadClassIdInstr(r1)
    //     0x66f978: ldur            x0, [x1, #-1]
    //     0x66f97c: ubfx            x0, x0, #0xc, #0x14
    // 0x66f980: stp             xzr, x1, [SP]
    // 0x66f984: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f984: sub             lr, x0, #0xda7
    //     0x66f988: ldr             lr, [x21, lr, lsl #3]
    //     0x66f98c: blr             lr
    // 0x66f990: mov             x3, x0
    // 0x66f994: r2 = Null
    //     0x66f994: mov             x2, NULL
    // 0x66f998: r1 = Null
    //     0x66f998: mov             x1, NULL
    // 0x66f99c: stur            x3, [fp, #-0x20]
    // 0x66f9a0: branchIfSmi(r0, 0x66f9c8)
    //     0x66f9a0: tbz             w0, #0, #0x66f9c8
    // 0x66f9a4: r4 = LoadClassIdInstr(r0)
    //     0x66f9a4: ldur            x4, [x0, #-1]
    //     0x66f9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x66f9ac: sub             x4, x4, #0x3b
    // 0x66f9b0: cmp             x4, #1
    // 0x66f9b4: b.ls            #0x66f9c8
    // 0x66f9b8: r8 = int?
    //     0x66f9b8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66f9bc: r3 = Null
    //     0x66f9bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x294e0] Null
    //     0x66f9c0: ldr             x3, [x3, #0x4e0]
    // 0x66f9c4: r0 = int?()
    //     0x66f9c4: bl              #0x996554  ; IsType_int?_Stub
    // 0x66f9c8: ldur            x1, [fp, #-0x18]
    // 0x66f9cc: r0 = LoadClassIdInstr(r1)
    //     0x66f9cc: ldur            x0, [x1, #-1]
    //     0x66f9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x66f9d4: r16 = 2
    //     0x66f9d4: movz            x16, #0x2
    // 0x66f9d8: stp             x16, x1, [SP]
    // 0x66f9dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66f9dc: sub             lr, x0, #0xda7
    //     0x66f9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x66f9e4: blr             lr
    // 0x66f9e8: mov             x3, x0
    // 0x66f9ec: r2 = Null
    //     0x66f9ec: mov             x2, NULL
    // 0x66f9f0: r1 = Null
    //     0x66f9f0: mov             x1, NULL
    // 0x66f9f4: stur            x3, [fp, #-0x28]
    // 0x66f9f8: branchIfSmi(r0, 0x66fa20)
    //     0x66f9f8: tbz             w0, #0, #0x66fa20
    // 0x66f9fc: r4 = LoadClassIdInstr(r0)
    //     0x66f9fc: ldur            x4, [x0, #-1]
    //     0x66fa00: ubfx            x4, x4, #0xc, #0x14
    // 0x66fa04: sub             x4, x4, #0x3b
    // 0x66fa08: cmp             x4, #1
    // 0x66fa0c: b.ls            #0x66fa20
    // 0x66fa10: r8 = int?
    //     0x66fa10: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66fa14: r3 = Null
    //     0x66fa14: add             x3, PP, #0x29, lsl #12  ; [pp+0x294f0] Null
    //     0x66fa18: ldr             x3, [x3, #0x4f0]
    // 0x66fa1c: r0 = int?()
    //     0x66fa1c: bl              #0x996554  ; IsType_int?_Stub
    // 0x66fa20: ldur            x0, [fp, #-0x18]
    // 0x66fa24: r1 = LoadClassIdInstr(r0)
    //     0x66fa24: ldur            x1, [x0, #-1]
    //     0x66fa28: ubfx            x1, x1, #0xc, #0x14
    // 0x66fa2c: r16 = 4
    //     0x66fa2c: movz            x16, #0x4
    // 0x66fa30: stp             x16, x0, [SP]
    // 0x66fa34: mov             x0, x1
    // 0x66fa38: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66fa38: sub             lr, x0, #0xda7
    //     0x66fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x66fa40: blr             lr
    // 0x66fa44: mov             x3, x0
    // 0x66fa48: r2 = Null
    //     0x66fa48: mov             x2, NULL
    // 0x66fa4c: r1 = Null
    //     0x66fa4c: mov             x1, NULL
    // 0x66fa50: stur            x3, [fp, #-0x18]
    // 0x66fa54: r4 = 59
    //     0x66fa54: movz            x4, #0x3b
    // 0x66fa58: branchIfSmi(r0, 0x66fa64)
    //     0x66fa58: tbz             w0, #0, #0x66fa64
    // 0x66fa5c: r4 = LoadClassIdInstr(r0)
    //     0x66fa5c: ldur            x4, [x0, #-1]
    //     0x66fa60: ubfx            x4, x4, #0xc, #0x14
    // 0x66fa64: sub             x4, x4, #0x5d
    // 0x66fa68: cmp             x4, #3
    // 0x66fa6c: b.ls            #0x66fa80
    // 0x66fa70: r8 = String?
    //     0x66fa70: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66fa74: r3 = Null
    //     0x66fa74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29500] Null
    //     0x66fa78: ldr             x3, [x3, #0x500]
    // 0x66fa7c: r0 = String?()
    //     0x66fa7c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66fa80: ldur            x0, [fp, #-0x10]
    // 0x66fa84: LoadField: r1 = r0->field_f
    //     0x66fa84: ldur            w1, [x0, #0xf]
    // 0x66fa88: DecompressPointer r1
    //     0x66fa88: add             x1, x1, HEAP, lsl #32
    // 0x66fa8c: ldur            x0, [fp, #-0x20]
    // 0x66fa90: cmp             w0, NULL
    // 0x66fa94: b.eq            #0x66fae8
    // 0x66fa98: ldur            x2, [fp, #-0x28]
    // 0x66fa9c: cmp             w2, NULL
    // 0x66faa0: b.eq            #0x66faec
    // 0x66faa4: ldur            x3, [fp, #-0x18]
    // 0x66faa8: cmp             w3, NULL
    // 0x66faac: b.eq            #0x66faf0
    // 0x66fab0: r4 = LoadInt32Instr(r0)
    //     0x66fab0: sbfx            x4, x0, #1, #0x1f
    //     0x66fab4: tbz             w0, #0, #0x66fabc
    //     0x66fab8: ldur            x4, [x0, #7]
    // 0x66fabc: r0 = LoadInt32Instr(r2)
    //     0x66fabc: sbfx            x0, x2, #1, #0x1f
    //     0x66fac0: tbz             w2, #0, #0x66fac8
    //     0x66fac4: ldur            x0, [x2, #7]
    // 0x66fac8: stp             x4, x1, [SP, #0x10]
    // 0x66facc: stp             x3, x0, [SP]
    // 0x66fad0: r0 = onGeolocationPermissionsShowPrompt()
    //     0x66fad0: bl              #0x66faf4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsShowPrompt
    // 0x66fad4: r0 = Null
    //     0x66fad4: mov             x0, NULL
    // 0x66fad8: r0 = ReturnAsyncNotFuture()
    //     0x66fad8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fae0: b               #0x66f928
    // 0x66fae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66faec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66faec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66faf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66faf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66fbf8, size: 0x128
    // 0x66fbf8: EnterFrame
    //     0x66fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x66fbfc: mov             fp, SP
    // 0x66fc00: AllocStack(0x28)
    //     0x66fc00: sub             SP, SP, #0x28
    // 0x66fc04: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66fc04: stur            NULL, [fp, #-8]
    //     0x66fc08: movz            x0, #0
    //     0x66fc0c: add             x1, fp, w0, sxtw #2
    //     0x66fc10: ldr             x1, [x1, #0x18]
    //     0x66fc14: add             x2, fp, w0, sxtw #2
    //     0x66fc18: ldr             x2, [x2, #0x10]
    //     0x66fc1c: stur            x2, [fp, #-0x18]
    //     0x66fc20: ldur            w3, [x1, #0x17]
    //     0x66fc24: add             x3, x3, HEAP, lsl #32
    //     0x66fc28: stur            x3, [fp, #-0x10]
    // 0x66fc2c: CheckStackOverflow
    //     0x66fc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fc30: cmp             SP, x16
    //     0x66fc34: b.ls            #0x66fd10
    // 0x66fc38: InitAsync() -> Future<Null?>
    //     0x66fc38: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66fc3c: bl              #0x3f9900  ; InitAsyncStub
    // 0x66fc40: ldur            x0, [fp, #-0x18]
    // 0x66fc44: r2 = Null
    //     0x66fc44: mov             x2, NULL
    // 0x66fc48: r1 = Null
    //     0x66fc48: mov             x1, NULL
    // 0x66fc4c: r4 = 59
    //     0x66fc4c: movz            x4, #0x3b
    // 0x66fc50: branchIfSmi(r0, 0x66fc5c)
    //     0x66fc50: tbz             w0, #0, #0x66fc5c
    // 0x66fc54: r4 = LoadClassIdInstr(r0)
    //     0x66fc54: ldur            x4, [x0, #-1]
    //     0x66fc58: ubfx            x4, x4, #0xc, #0x14
    // 0x66fc5c: sub             x4, x4, #0x59
    // 0x66fc60: cmp             x4, #2
    // 0x66fc64: b.ls            #0x66fc7c
    // 0x66fc68: r8 = List<Object?>?
    //     0x66fc68: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66fc6c: ldr             x8, [x8, #0x918]
    // 0x66fc70: r3 = Null
    //     0x66fc70: add             x3, PP, #0x29, lsl #12  ; [pp+0x29528] Null
    //     0x66fc74: ldr             x3, [x3, #0x528]
    // 0x66fc78: r0 = List<Object?>?()
    //     0x66fc78: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66fc7c: ldur            x0, [fp, #-0x18]
    // 0x66fc80: cmp             w0, NULL
    // 0x66fc84: b.eq            #0x66fd18
    // 0x66fc88: r1 = LoadClassIdInstr(r0)
    //     0x66fc88: ldur            x1, [x0, #-1]
    //     0x66fc8c: ubfx            x1, x1, #0xc, #0x14
    // 0x66fc90: stp             xzr, x0, [SP]
    // 0x66fc94: mov             x0, x1
    // 0x66fc98: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66fc98: sub             lr, x0, #0xda7
    //     0x66fc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x66fca0: blr             lr
    // 0x66fca4: mov             x3, x0
    // 0x66fca8: r2 = Null
    //     0x66fca8: mov             x2, NULL
    // 0x66fcac: r1 = Null
    //     0x66fcac: mov             x1, NULL
    // 0x66fcb0: stur            x3, [fp, #-0x18]
    // 0x66fcb4: branchIfSmi(r0, 0x66fcdc)
    //     0x66fcb4: tbz             w0, #0, #0x66fcdc
    // 0x66fcb8: r4 = LoadClassIdInstr(r0)
    //     0x66fcb8: ldur            x4, [x0, #-1]
    //     0x66fcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x66fcc0: sub             x4, x4, #0x3b
    // 0x66fcc4: cmp             x4, #1
    // 0x66fcc8: b.ls            #0x66fcdc
    // 0x66fccc: r8 = int?
    //     0x66fccc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66fcd0: r3 = Null
    //     0x66fcd0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29538] Null
    //     0x66fcd4: ldr             x3, [x3, #0x538]
    // 0x66fcd8: r0 = int?()
    //     0x66fcd8: bl              #0x996554  ; IsType_int?_Stub
    // 0x66fcdc: ldur            x0, [fp, #-0x10]
    // 0x66fce0: LoadField: r1 = r0->field_f
    //     0x66fce0: ldur            w1, [x0, #0xf]
    // 0x66fce4: DecompressPointer r1
    //     0x66fce4: add             x1, x1, HEAP, lsl #32
    // 0x66fce8: ldur            x0, [fp, #-0x18]
    // 0x66fcec: cmp             w0, NULL
    // 0x66fcf0: b.eq            #0x66fd1c
    // 0x66fcf4: r2 = LoadInt32Instr(r0)
    //     0x66fcf4: sbfx            x2, x0, #1, #0x1f
    //     0x66fcf8: tbz             w0, #0, #0x66fd00
    //     0x66fcfc: ldur            x2, [x0, #7]
    // 0x66fd00: stp             x2, x1, [SP]
    // 0x66fd04: r0 = onHideCustomView()
    //     0x66fd04: bl              #0x66fd20  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onHideCustomView
    // 0x66fd08: r0 = Null
    //     0x66fd08: mov             x0, NULL
    // 0x66fd0c: r0 = ReturnAsyncNotFuture()
    //     0x66fd0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd14: b               #0x66fc38
    // 0x66fd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fd18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fd1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66fdb4, size: 0x214
    // 0x66fdb4: EnterFrame
    //     0x66fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fdb8: mov             fp, SP
    // 0x66fdbc: AllocStack(0x48)
    //     0x66fdbc: sub             SP, SP, #0x48
    // 0x66fdc0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66fdc0: stur            NULL, [fp, #-8]
    //     0x66fdc4: movz            x0, #0
    //     0x66fdc8: add             x1, fp, w0, sxtw #2
    //     0x66fdcc: ldr             x1, [x1, #0x18]
    //     0x66fdd0: add             x2, fp, w0, sxtw #2
    //     0x66fdd4: ldr             x2, [x2, #0x10]
    //     0x66fdd8: stur            x2, [fp, #-0x18]
    //     0x66fddc: ldur            w3, [x1, #0x17]
    //     0x66fde0: add             x3, x3, HEAP, lsl #32
    //     0x66fde4: stur            x3, [fp, #-0x10]
    // 0x66fde8: CheckStackOverflow
    //     0x66fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fdec: cmp             SP, x16
    //     0x66fdf0: b.ls            #0x66ffb0
    // 0x66fdf4: InitAsync() -> Future<Null?>
    //     0x66fdf4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66fdf8: bl              #0x3f9900  ; InitAsyncStub
    // 0x66fdfc: ldur            x0, [fp, #-0x18]
    // 0x66fe00: r2 = Null
    //     0x66fe00: mov             x2, NULL
    // 0x66fe04: r1 = Null
    //     0x66fe04: mov             x1, NULL
    // 0x66fe08: r4 = 59
    //     0x66fe08: movz            x4, #0x3b
    // 0x66fe0c: branchIfSmi(r0, 0x66fe18)
    //     0x66fe0c: tbz             w0, #0, #0x66fe18
    // 0x66fe10: r4 = LoadClassIdInstr(r0)
    //     0x66fe10: ldur            x4, [x0, #-1]
    //     0x66fe14: ubfx            x4, x4, #0xc, #0x14
    // 0x66fe18: sub             x4, x4, #0x59
    // 0x66fe1c: cmp             x4, #2
    // 0x66fe20: b.ls            #0x66fe38
    // 0x66fe24: r8 = List<Object?>?
    //     0x66fe24: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66fe28: ldr             x8, [x8, #0x918]
    // 0x66fe2c: r3 = Null
    //     0x66fe2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29548] Null
    //     0x66fe30: ldr             x3, [x3, #0x548]
    // 0x66fe34: r0 = List<Object?>?()
    //     0x66fe34: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66fe38: ldur            x1, [fp, #-0x18]
    // 0x66fe3c: cmp             w1, NULL
    // 0x66fe40: b.eq            #0x66ffb8
    // 0x66fe44: r0 = LoadClassIdInstr(r1)
    //     0x66fe44: ldur            x0, [x1, #-1]
    //     0x66fe48: ubfx            x0, x0, #0xc, #0x14
    // 0x66fe4c: stp             xzr, x1, [SP]
    // 0x66fe50: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66fe50: sub             lr, x0, #0xda7
    //     0x66fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x66fe58: blr             lr
    // 0x66fe5c: mov             x3, x0
    // 0x66fe60: r2 = Null
    //     0x66fe60: mov             x2, NULL
    // 0x66fe64: r1 = Null
    //     0x66fe64: mov             x1, NULL
    // 0x66fe68: stur            x3, [fp, #-0x20]
    // 0x66fe6c: branchIfSmi(r0, 0x66fe94)
    //     0x66fe6c: tbz             w0, #0, #0x66fe94
    // 0x66fe70: r4 = LoadClassIdInstr(r0)
    //     0x66fe70: ldur            x4, [x0, #-1]
    //     0x66fe74: ubfx            x4, x4, #0xc, #0x14
    // 0x66fe78: sub             x4, x4, #0x3b
    // 0x66fe7c: cmp             x4, #1
    // 0x66fe80: b.ls            #0x66fe94
    // 0x66fe84: r8 = int?
    //     0x66fe84: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66fe88: r3 = Null
    //     0x66fe88: add             x3, PP, #0x29, lsl #12  ; [pp+0x29558] Null
    //     0x66fe8c: ldr             x3, [x3, #0x558]
    // 0x66fe90: r0 = int?()
    //     0x66fe90: bl              #0x996554  ; IsType_int?_Stub
    // 0x66fe94: ldur            x1, [fp, #-0x18]
    // 0x66fe98: r0 = LoadClassIdInstr(r1)
    //     0x66fe98: ldur            x0, [x1, #-1]
    //     0x66fe9c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fea0: r16 = 2
    //     0x66fea0: movz            x16, #0x2
    // 0x66fea4: stp             x16, x1, [SP]
    // 0x66fea8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66fea8: sub             lr, x0, #0xda7
    //     0x66feac: ldr             lr, [x21, lr, lsl #3]
    //     0x66feb0: blr             lr
    // 0x66feb4: mov             x3, x0
    // 0x66feb8: r2 = Null
    //     0x66feb8: mov             x2, NULL
    // 0x66febc: r1 = Null
    //     0x66febc: mov             x1, NULL
    // 0x66fec0: stur            x3, [fp, #-0x28]
    // 0x66fec4: branchIfSmi(r0, 0x66feec)
    //     0x66fec4: tbz             w0, #0, #0x66feec
    // 0x66fec8: r4 = LoadClassIdInstr(r0)
    //     0x66fec8: ldur            x4, [x0, #-1]
    //     0x66fecc: ubfx            x4, x4, #0xc, #0x14
    // 0x66fed0: sub             x4, x4, #0x3b
    // 0x66fed4: cmp             x4, #1
    // 0x66fed8: b.ls            #0x66feec
    // 0x66fedc: r8 = int?
    //     0x66fedc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66fee0: r3 = Null
    //     0x66fee0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29568] Null
    //     0x66fee4: ldr             x3, [x3, #0x568]
    // 0x66fee8: r0 = int?()
    //     0x66fee8: bl              #0x996554  ; IsType_int?_Stub
    // 0x66feec: ldur            x0, [fp, #-0x18]
    // 0x66fef0: r1 = LoadClassIdInstr(r0)
    //     0x66fef0: ldur            x1, [x0, #-1]
    //     0x66fef4: ubfx            x1, x1, #0xc, #0x14
    // 0x66fef8: r16 = 4
    //     0x66fef8: movz            x16, #0x4
    // 0x66fefc: stp             x16, x0, [SP]
    // 0x66ff00: mov             x0, x1
    // 0x66ff04: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66ff04: sub             lr, x0, #0xda7
    //     0x66ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff0c: blr             lr
    // 0x66ff10: mov             x3, x0
    // 0x66ff14: r2 = Null
    //     0x66ff14: mov             x2, NULL
    // 0x66ff18: r1 = Null
    //     0x66ff18: mov             x1, NULL
    // 0x66ff1c: stur            x3, [fp, #-0x18]
    // 0x66ff20: branchIfSmi(r0, 0x66ff48)
    //     0x66ff20: tbz             w0, #0, #0x66ff48
    // 0x66ff24: r4 = LoadClassIdInstr(r0)
    //     0x66ff24: ldur            x4, [x0, #-1]
    //     0x66ff28: ubfx            x4, x4, #0xc, #0x14
    // 0x66ff2c: sub             x4, x4, #0x3b
    // 0x66ff30: cmp             x4, #1
    // 0x66ff34: b.ls            #0x66ff48
    // 0x66ff38: r8 = int?
    //     0x66ff38: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66ff3c: r3 = Null
    //     0x66ff3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29578] Null
    //     0x66ff40: ldr             x3, [x3, #0x578]
    // 0x66ff44: r0 = int?()
    //     0x66ff44: bl              #0x996554  ; IsType_int?_Stub
    // 0x66ff48: ldur            x0, [fp, #-0x10]
    // 0x66ff4c: LoadField: r1 = r0->field_f
    //     0x66ff4c: ldur            w1, [x0, #0xf]
    // 0x66ff50: DecompressPointer r1
    //     0x66ff50: add             x1, x1, HEAP, lsl #32
    // 0x66ff54: ldur            x0, [fp, #-0x20]
    // 0x66ff58: cmp             w0, NULL
    // 0x66ff5c: b.eq            #0x66ffbc
    // 0x66ff60: ldur            x2, [fp, #-0x28]
    // 0x66ff64: cmp             w2, NULL
    // 0x66ff68: b.eq            #0x66ffc0
    // 0x66ff6c: ldur            x3, [fp, #-0x18]
    // 0x66ff70: cmp             w3, NULL
    // 0x66ff74: b.eq            #0x66ffc4
    // 0x66ff78: r4 = LoadInt32Instr(r0)
    //     0x66ff78: sbfx            x4, x0, #1, #0x1f
    //     0x66ff7c: tbz             w0, #0, #0x66ff84
    //     0x66ff80: ldur            x4, [x0, #7]
    // 0x66ff84: r0 = LoadInt32Instr(r2)
    //     0x66ff84: sbfx            x0, x2, #1, #0x1f
    //     0x66ff88: tbz             w2, #0, #0x66ff90
    //     0x66ff8c: ldur            x0, [x2, #7]
    // 0x66ff90: r2 = LoadInt32Instr(r3)
    //     0x66ff90: sbfx            x2, x3, #1, #0x1f
    //     0x66ff94: tbz             w3, #0, #0x66ff9c
    //     0x66ff98: ldur            x2, [x3, #7]
    // 0x66ff9c: stp             x4, x1, [SP, #0x10]
    // 0x66ffa0: stp             x2, x0, [SP]
    // 0x66ffa4: r0 = onShowCustomView()
    //     0x66ffa4: bl              #0x66ffc8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowCustomView
    // 0x66ffa8: r0 = Null
    //     0x66ffa8: mov             x0, NULL
    // 0x66ffac: r0 = ReturnAsyncNotFuture()
    //     0x66ffac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ffb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ffb4: b               #0x66fdf4
    // 0x66ffb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ffb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ffbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ffc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ffc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6700d8, size: 0x1a0
    // 0x6700d8: EnterFrame
    //     0x6700d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6700dc: mov             fp, SP
    // 0x6700e0: AllocStack(0x38)
    //     0x6700e0: sub             SP, SP, #0x38
    // 0x6700e4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6700e4: stur            NULL, [fp, #-8]
    //     0x6700e8: movz            x0, #0
    //     0x6700ec: add             x1, fp, w0, sxtw #2
    //     0x6700f0: ldr             x1, [x1, #0x18]
    //     0x6700f4: add             x2, fp, w0, sxtw #2
    //     0x6700f8: ldr             x2, [x2, #0x10]
    //     0x6700fc: stur            x2, [fp, #-0x18]
    //     0x670100: ldur            w3, [x1, #0x17]
    //     0x670104: add             x3, x3, HEAP, lsl #32
    //     0x670108: stur            x3, [fp, #-0x10]
    // 0x67010c: CheckStackOverflow
    //     0x67010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670110: cmp             SP, x16
    //     0x670114: b.ls            #0x670264
    // 0x670118: InitAsync() -> Future<Null?>
    //     0x670118: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x67011c: bl              #0x3f9900  ; InitAsyncStub
    // 0x670120: ldur            x0, [fp, #-0x18]
    // 0x670124: r2 = Null
    //     0x670124: mov             x2, NULL
    // 0x670128: r1 = Null
    //     0x670128: mov             x1, NULL
    // 0x67012c: r4 = 59
    //     0x67012c: movz            x4, #0x3b
    // 0x670130: branchIfSmi(r0, 0x67013c)
    //     0x670130: tbz             w0, #0, #0x67013c
    // 0x670134: r4 = LoadClassIdInstr(r0)
    //     0x670134: ldur            x4, [x0, #-1]
    //     0x670138: ubfx            x4, x4, #0xc, #0x14
    // 0x67013c: sub             x4, x4, #0x59
    // 0x670140: cmp             x4, #2
    // 0x670144: b.ls            #0x67015c
    // 0x670148: r8 = List<Object?>?
    //     0x670148: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x67014c: ldr             x8, [x8, #0x918]
    // 0x670150: r3 = Null
    //     0x670150: add             x3, PP, #0x29, lsl #12  ; [pp+0x29598] Null
    //     0x670154: ldr             x3, [x3, #0x598]
    // 0x670158: r0 = List<Object?>?()
    //     0x670158: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x67015c: ldur            x1, [fp, #-0x18]
    // 0x670160: cmp             w1, NULL
    // 0x670164: b.eq            #0x67026c
    // 0x670168: r0 = LoadClassIdInstr(r1)
    //     0x670168: ldur            x0, [x1, #-1]
    //     0x67016c: ubfx            x0, x0, #0xc, #0x14
    // 0x670170: stp             xzr, x1, [SP]
    // 0x670174: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670174: sub             lr, x0, #0xda7
    //     0x670178: ldr             lr, [x21, lr, lsl #3]
    //     0x67017c: blr             lr
    // 0x670180: mov             x3, x0
    // 0x670184: r2 = Null
    //     0x670184: mov             x2, NULL
    // 0x670188: r1 = Null
    //     0x670188: mov             x1, NULL
    // 0x67018c: stur            x3, [fp, #-0x20]
    // 0x670190: branchIfSmi(r0, 0x6701b8)
    //     0x670190: tbz             w0, #0, #0x6701b8
    // 0x670194: r4 = LoadClassIdInstr(r0)
    //     0x670194: ldur            x4, [x0, #-1]
    //     0x670198: ubfx            x4, x4, #0xc, #0x14
    // 0x67019c: sub             x4, x4, #0x3b
    // 0x6701a0: cmp             x4, #1
    // 0x6701a4: b.ls            #0x6701b8
    // 0x6701a8: r8 = int?
    //     0x6701a8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6701ac: r3 = Null
    //     0x6701ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x295a8] Null
    //     0x6701b0: ldr             x3, [x3, #0x5a8]
    // 0x6701b4: r0 = int?()
    //     0x6701b4: bl              #0x996554  ; IsType_int?_Stub
    // 0x6701b8: ldur            x0, [fp, #-0x18]
    // 0x6701bc: r1 = LoadClassIdInstr(r0)
    //     0x6701bc: ldur            x1, [x0, #-1]
    //     0x6701c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6701c4: r16 = 2
    //     0x6701c4: movz            x16, #0x2
    // 0x6701c8: stp             x16, x0, [SP]
    // 0x6701cc: mov             x0, x1
    // 0x6701d0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6701d0: sub             lr, x0, #0xda7
    //     0x6701d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6701d8: blr             lr
    // 0x6701dc: mov             x3, x0
    // 0x6701e0: r2 = Null
    //     0x6701e0: mov             x2, NULL
    // 0x6701e4: r1 = Null
    //     0x6701e4: mov             x1, NULL
    // 0x6701e8: stur            x3, [fp, #-0x18]
    // 0x6701ec: branchIfSmi(r0, 0x670214)
    //     0x6701ec: tbz             w0, #0, #0x670214
    // 0x6701f0: r4 = LoadClassIdInstr(r0)
    //     0x6701f0: ldur            x4, [x0, #-1]
    //     0x6701f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6701f8: sub             x4, x4, #0x3b
    // 0x6701fc: cmp             x4, #1
    // 0x670200: b.ls            #0x670214
    // 0x670204: r8 = int?
    //     0x670204: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x670208: r3 = Null
    //     0x670208: add             x3, PP, #0x29, lsl #12  ; [pp+0x295b8] Null
    //     0x67020c: ldr             x3, [x3, #0x5b8]
    // 0x670210: r0 = int?()
    //     0x670210: bl              #0x996554  ; IsType_int?_Stub
    // 0x670214: ldur            x0, [fp, #-0x10]
    // 0x670218: LoadField: r1 = r0->field_f
    //     0x670218: ldur            w1, [x0, #0xf]
    // 0x67021c: DecompressPointer r1
    //     0x67021c: add             x1, x1, HEAP, lsl #32
    // 0x670220: ldur            x0, [fp, #-0x20]
    // 0x670224: cmp             w0, NULL
    // 0x670228: b.eq            #0x670270
    // 0x67022c: ldur            x2, [fp, #-0x18]
    // 0x670230: cmp             w2, NULL
    // 0x670234: b.eq            #0x670274
    // 0x670238: r3 = LoadInt32Instr(r0)
    //     0x670238: sbfx            x3, x0, #1, #0x1f
    //     0x67023c: tbz             w0, #0, #0x670244
    //     0x670240: ldur            x3, [x0, #7]
    // 0x670244: r0 = LoadInt32Instr(r2)
    //     0x670244: sbfx            x0, x2, #1, #0x1f
    //     0x670248: tbz             w2, #0, #0x670250
    //     0x67024c: ldur            x0, [x2, #7]
    // 0x670250: stp             x3, x1, [SP, #8]
    // 0x670254: str             x0, [SP]
    // 0x670258: r0 = onPermissionRequest()
    //     0x670258: bl              #0x670278  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onPermissionRequest
    // 0x67025c: r0 = Null
    //     0x67025c: mov             x0, NULL
    // 0x670260: r0 = ReturnAsyncNotFuture()
    //     0x670260: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x670264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670268: b               #0x670118
    // 0x67026c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67026c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670274: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<String?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6706c4, size: 0x220
    // 0x6706c4: EnterFrame
    //     0x6706c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6706c8: mov             fp, SP
    // 0x6706cc: AllocStack(0x48)
    //     0x6706cc: sub             SP, SP, #0x48
    // 0x6706d0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6706d0: stur            NULL, [fp, #-8]
    //     0x6706d4: movz            x0, #0
    //     0x6706d8: add             x1, fp, w0, sxtw #2
    //     0x6706dc: ldr             x1, [x1, #0x18]
    //     0x6706e0: add             x2, fp, w0, sxtw #2
    //     0x6706e4: ldr             x2, [x2, #0x10]
    //     0x6706e8: stur            x2, [fp, #-0x18]
    //     0x6706ec: ldur            w3, [x1, #0x17]
    //     0x6706f0: add             x3, x3, HEAP, lsl #32
    //     0x6706f4: stur            x3, [fp, #-0x10]
    // 0x6706f8: CheckStackOverflow
    //     0x6706f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6706fc: cmp             SP, x16
    //     0x670700: b.ls            #0x6708cc
    // 0x670704: InitAsync() -> Future<List<String?>>
    //     0x670704: add             x0, PP, #0x28, lsl #12  ; [pp+0x28318] TypeArguments: <List<String?>>
    //     0x670708: ldr             x0, [x0, #0x318]
    //     0x67070c: bl              #0x3f9900  ; InitAsyncStub
    // 0x670710: ldur            x0, [fp, #-0x18]
    // 0x670714: r2 = Null
    //     0x670714: mov             x2, NULL
    // 0x670718: r1 = Null
    //     0x670718: mov             x1, NULL
    // 0x67071c: r4 = 59
    //     0x67071c: movz            x4, #0x3b
    // 0x670720: branchIfSmi(r0, 0x67072c)
    //     0x670720: tbz             w0, #0, #0x67072c
    // 0x670724: r4 = LoadClassIdInstr(r0)
    //     0x670724: ldur            x4, [x0, #-1]
    //     0x670728: ubfx            x4, x4, #0xc, #0x14
    // 0x67072c: sub             x4, x4, #0x59
    // 0x670730: cmp             x4, #2
    // 0x670734: b.ls            #0x67074c
    // 0x670738: r8 = List<Object?>?
    //     0x670738: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x67073c: ldr             x8, [x8, #0x918]
    // 0x670740: r3 = Null
    //     0x670740: add             x3, PP, #0x29, lsl #12  ; [pp+0x29608] Null
    //     0x670744: ldr             x3, [x3, #0x608]
    // 0x670748: r0 = List<Object?>?()
    //     0x670748: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x67074c: ldur            x1, [fp, #-0x18]
    // 0x670750: cmp             w1, NULL
    // 0x670754: b.eq            #0x6708d4
    // 0x670758: r0 = LoadClassIdInstr(r1)
    //     0x670758: ldur            x0, [x1, #-1]
    //     0x67075c: ubfx            x0, x0, #0xc, #0x14
    // 0x670760: stp             xzr, x1, [SP]
    // 0x670764: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670764: sub             lr, x0, #0xda7
    //     0x670768: ldr             lr, [x21, lr, lsl #3]
    //     0x67076c: blr             lr
    // 0x670770: mov             x3, x0
    // 0x670774: r2 = Null
    //     0x670774: mov             x2, NULL
    // 0x670778: r1 = Null
    //     0x670778: mov             x1, NULL
    // 0x67077c: stur            x3, [fp, #-0x20]
    // 0x670780: branchIfSmi(r0, 0x6707a8)
    //     0x670780: tbz             w0, #0, #0x6707a8
    // 0x670784: r4 = LoadClassIdInstr(r0)
    //     0x670784: ldur            x4, [x0, #-1]
    //     0x670788: ubfx            x4, x4, #0xc, #0x14
    // 0x67078c: sub             x4, x4, #0x3b
    // 0x670790: cmp             x4, #1
    // 0x670794: b.ls            #0x6707a8
    // 0x670798: r8 = int?
    //     0x670798: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x67079c: r3 = Null
    //     0x67079c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29618] Null
    //     0x6707a0: ldr             x3, [x3, #0x618]
    // 0x6707a4: r0 = int?()
    //     0x6707a4: bl              #0x996554  ; IsType_int?_Stub
    // 0x6707a8: ldur            x1, [fp, #-0x18]
    // 0x6707ac: r0 = LoadClassIdInstr(r1)
    //     0x6707ac: ldur            x0, [x1, #-1]
    //     0x6707b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6707b4: r16 = 2
    //     0x6707b4: movz            x16, #0x2
    // 0x6707b8: stp             x16, x1, [SP]
    // 0x6707bc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6707bc: sub             lr, x0, #0xda7
    //     0x6707c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6707c4: blr             lr
    // 0x6707c8: mov             x3, x0
    // 0x6707cc: r2 = Null
    //     0x6707cc: mov             x2, NULL
    // 0x6707d0: r1 = Null
    //     0x6707d0: mov             x1, NULL
    // 0x6707d4: stur            x3, [fp, #-0x28]
    // 0x6707d8: branchIfSmi(r0, 0x670800)
    //     0x6707d8: tbz             w0, #0, #0x670800
    // 0x6707dc: r4 = LoadClassIdInstr(r0)
    //     0x6707dc: ldur            x4, [x0, #-1]
    //     0x6707e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6707e4: sub             x4, x4, #0x3b
    // 0x6707e8: cmp             x4, #1
    // 0x6707ec: b.ls            #0x670800
    // 0x6707f0: r8 = int?
    //     0x6707f0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6707f4: r3 = Null
    //     0x6707f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29628] Null
    //     0x6707f8: ldr             x3, [x3, #0x628]
    // 0x6707fc: r0 = int?()
    //     0x6707fc: bl              #0x996554  ; IsType_int?_Stub
    // 0x670800: ldur            x0, [fp, #-0x18]
    // 0x670804: r1 = LoadClassIdInstr(r0)
    //     0x670804: ldur            x1, [x0, #-1]
    //     0x670808: ubfx            x1, x1, #0xc, #0x14
    // 0x67080c: r16 = 4
    //     0x67080c: movz            x16, #0x4
    // 0x670810: stp             x16, x0, [SP]
    // 0x670814: mov             x0, x1
    // 0x670818: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670818: sub             lr, x0, #0xda7
    //     0x67081c: ldr             lr, [x21, lr, lsl #3]
    //     0x670820: blr             lr
    // 0x670824: mov             x3, x0
    // 0x670828: r2 = Null
    //     0x670828: mov             x2, NULL
    // 0x67082c: r1 = Null
    //     0x67082c: mov             x1, NULL
    // 0x670830: stur            x3, [fp, #-0x18]
    // 0x670834: branchIfSmi(r0, 0x67085c)
    //     0x670834: tbz             w0, #0, #0x67085c
    // 0x670838: r4 = LoadClassIdInstr(r0)
    //     0x670838: ldur            x4, [x0, #-1]
    //     0x67083c: ubfx            x4, x4, #0xc, #0x14
    // 0x670840: sub             x4, x4, #0x3b
    // 0x670844: cmp             x4, #1
    // 0x670848: b.ls            #0x67085c
    // 0x67084c: r8 = int?
    //     0x67084c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x670850: r3 = Null
    //     0x670850: add             x3, PP, #0x29, lsl #12  ; [pp+0x29638] Null
    //     0x670854: ldr             x3, [x3, #0x638]
    // 0x670858: r0 = int?()
    //     0x670858: bl              #0x996554  ; IsType_int?_Stub
    // 0x67085c: ldur            x0, [fp, #-0x10]
    // 0x670860: LoadField: r1 = r0->field_f
    //     0x670860: ldur            w1, [x0, #0xf]
    // 0x670864: DecompressPointer r1
    //     0x670864: add             x1, x1, HEAP, lsl #32
    // 0x670868: ldur            x2, [fp, #-0x20]
    // 0x67086c: cmp             w2, NULL
    // 0x670870: b.eq            #0x6708d8
    // 0x670874: ldur            x3, [fp, #-0x28]
    // 0x670878: cmp             w3, NULL
    // 0x67087c: b.eq            #0x6708dc
    // 0x670880: ldur            x4, [fp, #-0x18]
    // 0x670884: cmp             w4, NULL
    // 0x670888: b.eq            #0x6708e0
    // 0x67088c: r5 = LoadInt32Instr(r2)
    //     0x67088c: sbfx            x5, x2, #1, #0x1f
    //     0x670890: tbz             w2, #0, #0x670898
    //     0x670894: ldur            x5, [x2, #7]
    // 0x670898: r2 = LoadInt32Instr(r3)
    //     0x670898: sbfx            x2, x3, #1, #0x1f
    //     0x67089c: tbz             w3, #0, #0x6708a4
    //     0x6708a0: ldur            x2, [x3, #7]
    // 0x6708a4: r3 = LoadInt32Instr(r4)
    //     0x6708a4: sbfx            x3, x4, #1, #0x1f
    //     0x6708a8: tbz             w4, #0, #0x6708b0
    //     0x6708ac: ldur            x3, [x4, #7]
    // 0x6708b0: stp             x5, x1, [SP, #0x10]
    // 0x6708b4: stp             x3, x2, [SP]
    // 0x6708b8: r0 = onShowFileChooser()
    //     0x6708b8: bl              #0x6708e4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowFileChooser
    // 0x6708bc: mov             x1, x0
    // 0x6708c0: stur            x1, [fp, #-0x18]
    // 0x6708c4: r0 = Await()
    //     0x6708c4: bl              #0x3f95a4  ; AwaitStub
    // 0x6708c8: r0 = ReturnAsync()
    //     0x6708c8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6708cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6708cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6708d0: b               #0x670704
    // 0x6708d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x670aac, size: 0x214
    // 0x670aac: EnterFrame
    //     0x670aac: stp             fp, lr, [SP, #-0x10]!
    //     0x670ab0: mov             fp, SP
    // 0x670ab4: AllocStack(0x48)
    //     0x670ab4: sub             SP, SP, #0x48
    // 0x670ab8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x670ab8: stur            NULL, [fp, #-8]
    //     0x670abc: movz            x0, #0
    //     0x670ac0: add             x1, fp, w0, sxtw #2
    //     0x670ac4: ldr             x1, [x1, #0x18]
    //     0x670ac8: add             x2, fp, w0, sxtw #2
    //     0x670acc: ldr             x2, [x2, #0x10]
    //     0x670ad0: stur            x2, [fp, #-0x18]
    //     0x670ad4: ldur            w3, [x1, #0x17]
    //     0x670ad8: add             x3, x3, HEAP, lsl #32
    //     0x670adc: stur            x3, [fp, #-0x10]
    // 0x670ae0: CheckStackOverflow
    //     0x670ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670ae4: cmp             SP, x16
    //     0x670ae8: b.ls            #0x670ca8
    // 0x670aec: InitAsync() -> Future<Null?>
    //     0x670aec: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x670af0: bl              #0x3f9900  ; InitAsyncStub
    // 0x670af4: ldur            x0, [fp, #-0x18]
    // 0x670af8: r2 = Null
    //     0x670af8: mov             x2, NULL
    // 0x670afc: r1 = Null
    //     0x670afc: mov             x1, NULL
    // 0x670b00: r4 = 59
    //     0x670b00: movz            x4, #0x3b
    // 0x670b04: branchIfSmi(r0, 0x670b10)
    //     0x670b04: tbz             w0, #0, #0x670b10
    // 0x670b08: r4 = LoadClassIdInstr(r0)
    //     0x670b08: ldur            x4, [x0, #-1]
    //     0x670b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x670b10: sub             x4, x4, #0x59
    // 0x670b14: cmp             x4, #2
    // 0x670b18: b.ls            #0x670b30
    // 0x670b1c: r8 = List<Object?>?
    //     0x670b1c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x670b20: ldr             x8, [x8, #0x918]
    // 0x670b24: r3 = Null
    //     0x670b24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29678] Null
    //     0x670b28: ldr             x3, [x3, #0x678]
    // 0x670b2c: r0 = List<Object?>?()
    //     0x670b2c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x670b30: ldur            x1, [fp, #-0x18]
    // 0x670b34: cmp             w1, NULL
    // 0x670b38: b.eq            #0x670cb0
    // 0x670b3c: r0 = LoadClassIdInstr(r1)
    //     0x670b3c: ldur            x0, [x1, #-1]
    //     0x670b40: ubfx            x0, x0, #0xc, #0x14
    // 0x670b44: stp             xzr, x1, [SP]
    // 0x670b48: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670b48: sub             lr, x0, #0xda7
    //     0x670b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x670b50: blr             lr
    // 0x670b54: mov             x3, x0
    // 0x670b58: r2 = Null
    //     0x670b58: mov             x2, NULL
    // 0x670b5c: r1 = Null
    //     0x670b5c: mov             x1, NULL
    // 0x670b60: stur            x3, [fp, #-0x20]
    // 0x670b64: branchIfSmi(r0, 0x670b8c)
    //     0x670b64: tbz             w0, #0, #0x670b8c
    // 0x670b68: r4 = LoadClassIdInstr(r0)
    //     0x670b68: ldur            x4, [x0, #-1]
    //     0x670b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x670b70: sub             x4, x4, #0x3b
    // 0x670b74: cmp             x4, #1
    // 0x670b78: b.ls            #0x670b8c
    // 0x670b7c: r8 = int?
    //     0x670b7c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x670b80: r3 = Null
    //     0x670b80: add             x3, PP, #0x29, lsl #12  ; [pp+0x29688] Null
    //     0x670b84: ldr             x3, [x3, #0x688]
    // 0x670b88: r0 = int?()
    //     0x670b88: bl              #0x996554  ; IsType_int?_Stub
    // 0x670b8c: ldur            x1, [fp, #-0x18]
    // 0x670b90: r0 = LoadClassIdInstr(r1)
    //     0x670b90: ldur            x0, [x1, #-1]
    //     0x670b94: ubfx            x0, x0, #0xc, #0x14
    // 0x670b98: r16 = 2
    //     0x670b98: movz            x16, #0x2
    // 0x670b9c: stp             x16, x1, [SP]
    // 0x670ba0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670ba0: sub             lr, x0, #0xda7
    //     0x670ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x670ba8: blr             lr
    // 0x670bac: mov             x3, x0
    // 0x670bb0: r2 = Null
    //     0x670bb0: mov             x2, NULL
    // 0x670bb4: r1 = Null
    //     0x670bb4: mov             x1, NULL
    // 0x670bb8: stur            x3, [fp, #-0x28]
    // 0x670bbc: branchIfSmi(r0, 0x670be4)
    //     0x670bbc: tbz             w0, #0, #0x670be4
    // 0x670bc0: r4 = LoadClassIdInstr(r0)
    //     0x670bc0: ldur            x4, [x0, #-1]
    //     0x670bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x670bc8: sub             x4, x4, #0x3b
    // 0x670bcc: cmp             x4, #1
    // 0x670bd0: b.ls            #0x670be4
    // 0x670bd4: r8 = int?
    //     0x670bd4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x670bd8: r3 = Null
    //     0x670bd8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29698] Null
    //     0x670bdc: ldr             x3, [x3, #0x698]
    // 0x670be0: r0 = int?()
    //     0x670be0: bl              #0x996554  ; IsType_int?_Stub
    // 0x670be4: ldur            x0, [fp, #-0x18]
    // 0x670be8: r1 = LoadClassIdInstr(r0)
    //     0x670be8: ldur            x1, [x0, #-1]
    //     0x670bec: ubfx            x1, x1, #0xc, #0x14
    // 0x670bf0: r16 = 4
    //     0x670bf0: movz            x16, #0x4
    // 0x670bf4: stp             x16, x0, [SP]
    // 0x670bf8: mov             x0, x1
    // 0x670bfc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x670bfc: sub             lr, x0, #0xda7
    //     0x670c00: ldr             lr, [x21, lr, lsl #3]
    //     0x670c04: blr             lr
    // 0x670c08: mov             x3, x0
    // 0x670c0c: r2 = Null
    //     0x670c0c: mov             x2, NULL
    // 0x670c10: r1 = Null
    //     0x670c10: mov             x1, NULL
    // 0x670c14: stur            x3, [fp, #-0x18]
    // 0x670c18: branchIfSmi(r0, 0x670c40)
    //     0x670c18: tbz             w0, #0, #0x670c40
    // 0x670c1c: r4 = LoadClassIdInstr(r0)
    //     0x670c1c: ldur            x4, [x0, #-1]
    //     0x670c20: ubfx            x4, x4, #0xc, #0x14
    // 0x670c24: sub             x4, x4, #0x3b
    // 0x670c28: cmp             x4, #1
    // 0x670c2c: b.ls            #0x670c40
    // 0x670c30: r8 = int?
    //     0x670c30: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x670c34: r3 = Null
    //     0x670c34: add             x3, PP, #0x29, lsl #12  ; [pp+0x296a8] Null
    //     0x670c38: ldr             x3, [x3, #0x6a8]
    // 0x670c3c: r0 = int?()
    //     0x670c3c: bl              #0x996554  ; IsType_int?_Stub
    // 0x670c40: ldur            x0, [fp, #-0x10]
    // 0x670c44: LoadField: r1 = r0->field_f
    //     0x670c44: ldur            w1, [x0, #0xf]
    // 0x670c48: DecompressPointer r1
    //     0x670c48: add             x1, x1, HEAP, lsl #32
    // 0x670c4c: ldur            x0, [fp, #-0x20]
    // 0x670c50: cmp             w0, NULL
    // 0x670c54: b.eq            #0x670cb4
    // 0x670c58: ldur            x2, [fp, #-0x28]
    // 0x670c5c: cmp             w2, NULL
    // 0x670c60: b.eq            #0x670cb8
    // 0x670c64: ldur            x3, [fp, #-0x18]
    // 0x670c68: cmp             w3, NULL
    // 0x670c6c: b.eq            #0x670cbc
    // 0x670c70: r4 = LoadInt32Instr(r0)
    //     0x670c70: sbfx            x4, x0, #1, #0x1f
    //     0x670c74: tbz             w0, #0, #0x670c7c
    //     0x670c78: ldur            x4, [x0, #7]
    // 0x670c7c: r0 = LoadInt32Instr(r2)
    //     0x670c7c: sbfx            x0, x2, #1, #0x1f
    //     0x670c80: tbz             w2, #0, #0x670c88
    //     0x670c84: ldur            x0, [x2, #7]
    // 0x670c88: r2 = LoadInt32Instr(r3)
    //     0x670c88: sbfx            x2, x3, #1, #0x1f
    //     0x670c8c: tbz             w3, #0, #0x670c94
    //     0x670c90: ldur            x2, [x3, #7]
    // 0x670c94: stp             x4, x1, [SP, #0x10]
    // 0x670c98: stp             x2, x0, [SP]
    // 0x670c9c: r0 = onProgressChanged()
    //     0x670c9c: bl              #0x670cc0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onProgressChanged
    // 0x670ca0: r0 = Null
    //     0x670ca0: mov             x0, NULL
    // 0x670ca4: r0 = ReturnAsyncNotFuture()
    //     0x670ca4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x670ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670cac: b               #0x670aec
    // 0x670cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670cb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670cb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670cb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670cbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 340, size: 0xc, field offset: 0x8
abstract class WebChromeClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6adf38, size: 0x2a0
    // 0x6adf38: EnterFrame
    //     0x6adf38: stp             fp, lr, [SP, #-0x10]!
    //     0x6adf3c: mov             fp, SP
    // 0x6adf40: AllocStack(0x38)
    //     0x6adf40: sub             SP, SP, #0x38
    // 0x6adf44: SetupParameters(WebChromeClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6adf44: stur            NULL, [fp, #-8]
    //     0x6adf48: movz            x0, #0
    //     0x6adf4c: add             x1, fp, w0, sxtw #2
    //     0x6adf50: ldr             x1, [x1, #0x18]
    //     0x6adf54: stur            x1, [fp, #-0x18]
    //     0x6adf58: add             x2, fp, w0, sxtw #2
    //     0x6adf5c: ldr             x2, [x2, #0x10]
    //     0x6adf60: stur            x2, [fp, #-0x10]
    // 0x6adf64: CheckStackOverflow
    //     0x6adf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adf68: cmp             SP, x16
    //     0x6adf6c: b.ls            #0x6ae1cc
    // 0x6adf70: InitAsync() -> Future<void?>
    //     0x6adf70: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6adf74: bl              #0x3f9900  ; InitAsyncStub
    // 0x6adf78: r1 = <Object?>
    //     0x6adf78: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6adf7c: r0 = BasicMessageChannel()
    //     0x6adf7c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6adf80: mov             x3, x0
    // 0x6adf84: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x6adf84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a350] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x6adf88: ldr             x0, [x0, #0x350]
    // 0x6adf8c: stur            x3, [fp, #-0x20]
    // 0x6adf90: StoreField: r3->field_b = r0
    //     0x6adf90: stur            w0, [x3, #0xb]
    // 0x6adf94: r0 = Instance_StandardMessageCodec
    //     0x6adf94: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6adf98: StoreField: r3->field_f = r0
    //     0x6adf98: stur            w0, [x3, #0xf]
    // 0x6adf9c: ldur            x2, [fp, #-0x10]
    // 0x6adfa0: r0 = BoxInt64Instr(r2)
    //     0x6adfa0: sbfiz           x0, x2, #1, #0x1f
    //     0x6adfa4: cmp             x2, x0, asr #1
    //     0x6adfa8: b.eq            #0x6adfb4
    //     0x6adfac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adfb0: stur            x2, [x0, #7]
    // 0x6adfb4: r1 = Null
    //     0x6adfb4: mov             x1, NULL
    // 0x6adfb8: r2 = 2
    //     0x6adfb8: movz            x2, #0x2
    // 0x6adfbc: stur            x0, [fp, #-0x18]
    // 0x6adfc0: r0 = AllocateArray()
    //     0x6adfc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6adfc4: mov             x2, x0
    // 0x6adfc8: ldur            x0, [fp, #-0x18]
    // 0x6adfcc: stur            x2, [fp, #-0x28]
    // 0x6adfd0: StoreField: r2->field_f = r0
    //     0x6adfd0: stur            w0, [x2, #0xf]
    // 0x6adfd4: r1 = <Object?>
    //     0x6adfd4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6adfd8: r0 = AllocateGrowableArray()
    //     0x6adfd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6adfdc: mov             x1, x0
    // 0x6adfe0: ldur            x0, [fp, #-0x28]
    // 0x6adfe4: StoreField: r1->field_f = r0
    //     0x6adfe4: stur            w0, [x1, #0xf]
    // 0x6adfe8: r0 = 2
    //     0x6adfe8: movz            x0, #0x2
    // 0x6adfec: StoreField: r1->field_b = r0
    //     0x6adfec: stur            w0, [x1, #0xb]
    // 0x6adff0: ldur            x16, [fp, #-0x20]
    // 0x6adff4: stp             x1, x16, [SP]
    // 0x6adff8: r0 = send()
    //     0x6adff8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6adffc: mov             x1, x0
    // 0x6ae000: stur            x1, [fp, #-0x18]
    // 0x6ae004: r0 = Await()
    //     0x6ae004: bl              #0x3f95a4  ; AwaitStub
    // 0x6ae008: mov             x3, x0
    // 0x6ae00c: r2 = Null
    //     0x6ae00c: mov             x2, NULL
    // 0x6ae010: r1 = Null
    //     0x6ae010: mov             x1, NULL
    // 0x6ae014: stur            x3, [fp, #-0x18]
    // 0x6ae018: r4 = 59
    //     0x6ae018: movz            x4, #0x3b
    // 0x6ae01c: branchIfSmi(r0, 0x6ae028)
    //     0x6ae01c: tbz             w0, #0, #0x6ae028
    // 0x6ae020: r4 = LoadClassIdInstr(r0)
    //     0x6ae020: ldur            x4, [x0, #-1]
    //     0x6ae024: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae028: sub             x4, x4, #0x59
    // 0x6ae02c: cmp             x4, #2
    // 0x6ae030: b.ls            #0x6ae048
    // 0x6ae034: r8 = List<Object?>?
    //     0x6ae034: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6ae038: ldr             x8, [x8, #0x918]
    // 0x6ae03c: r3 = Null
    //     0x6ae03c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a358] Null
    //     0x6ae040: ldr             x3, [x3, #0x358]
    // 0x6ae044: r0 = List<Object?>?()
    //     0x6ae044: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6ae048: ldur            x1, [fp, #-0x18]
    // 0x6ae04c: cmp             w1, NULL
    // 0x6ae050: b.eq            #0x6ae08c
    // 0x6ae054: r0 = LoadClassIdInstr(r1)
    //     0x6ae054: ldur            x0, [x1, #-1]
    //     0x6ae058: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae05c: str             x1, [SP]
    // 0x6ae060: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6ae060: movz            x17, #0x9d56
    //     0x6ae064: add             lr, x0, x17
    //     0x6ae068: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae06c: blr             lr
    // 0x6ae070: r1 = LoadInt32Instr(r0)
    //     0x6ae070: sbfx            x1, x0, #1, #0x1f
    //     0x6ae074: tbz             w0, #0, #0x6ae07c
    //     0x6ae078: ldur            x1, [x0, #7]
    // 0x6ae07c: cmp             x1, #1
    // 0x6ae080: b.gt            #0x6ae0b8
    // 0x6ae084: r0 = Null
    //     0x6ae084: mov             x0, NULL
    // 0x6ae088: r0 = ReturnAsyncNotFuture()
    //     0x6ae088: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ae08c: r0 = PlatformException()
    //     0x6ae08c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ae090: mov             x1, x0
    // 0x6ae094: r0 = "channel-error"
    //     0x6ae094: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6ae098: ldr             x0, [x0, #0x948]
    // 0x6ae09c: StoreField: r1->field_7 = r0
    //     0x6ae09c: stur            w0, [x1, #7]
    // 0x6ae0a0: r0 = "Unable to establish connection on channel."
    //     0x6ae0a0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6ae0a4: ldr             x0, [x0, #0x950]
    // 0x6ae0a8: StoreField: r1->field_b = r0
    //     0x6ae0a8: stur            w0, [x1, #0xb]
    // 0x6ae0ac: mov             x0, x1
    // 0x6ae0b0: r0 = Throw()
    //     0x6ae0b0: bl              #0x98bc10  ; ThrowStub
    // 0x6ae0b4: brk             #0
    // 0x6ae0b8: ldur            x1, [fp, #-0x18]
    // 0x6ae0bc: r0 = LoadClassIdInstr(r1)
    //     0x6ae0bc: ldur            x0, [x1, #-1]
    //     0x6ae0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae0c4: stp             xzr, x1, [SP]
    // 0x6ae0c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae0c8: sub             lr, x0, #0xda7
    //     0x6ae0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae0d0: blr             lr
    // 0x6ae0d4: mov             x3, x0
    // 0x6ae0d8: stur            x3, [fp, #-0x20]
    // 0x6ae0dc: cmp             w3, NULL
    // 0x6ae0e0: b.eq            #0x6ae1d4
    // 0x6ae0e4: mov             x0, x3
    // 0x6ae0e8: r2 = Null
    //     0x6ae0e8: mov             x2, NULL
    // 0x6ae0ec: r1 = Null
    //     0x6ae0ec: mov             x1, NULL
    // 0x6ae0f0: r4 = 59
    //     0x6ae0f0: movz            x4, #0x3b
    // 0x6ae0f4: branchIfSmi(r0, 0x6ae100)
    //     0x6ae0f4: tbz             w0, #0, #0x6ae100
    // 0x6ae0f8: r4 = LoadClassIdInstr(r0)
    //     0x6ae0f8: ldur            x4, [x0, #-1]
    //     0x6ae0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae100: sub             x4, x4, #0x5d
    // 0x6ae104: cmp             x4, #3
    // 0x6ae108: b.ls            #0x6ae11c
    // 0x6ae10c: r8 = String
    //     0x6ae10c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6ae110: r3 = Null
    //     0x6ae110: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a368] Null
    //     0x6ae114: ldr             x3, [x3, #0x368]
    // 0x6ae118: r0 = String()
    //     0x6ae118: bl              #0x995de4  ; IsType_String_Stub
    // 0x6ae11c: ldur            x1, [fp, #-0x18]
    // 0x6ae120: r0 = LoadClassIdInstr(r1)
    //     0x6ae120: ldur            x0, [x1, #-1]
    //     0x6ae124: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae128: r16 = 2
    //     0x6ae128: movz            x16, #0x2
    // 0x6ae12c: stp             x16, x1, [SP]
    // 0x6ae130: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae130: sub             lr, x0, #0xda7
    //     0x6ae134: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae138: blr             lr
    // 0x6ae13c: mov             x3, x0
    // 0x6ae140: r2 = Null
    //     0x6ae140: mov             x2, NULL
    // 0x6ae144: r1 = Null
    //     0x6ae144: mov             x1, NULL
    // 0x6ae148: stur            x3, [fp, #-0x28]
    // 0x6ae14c: r4 = 59
    //     0x6ae14c: movz            x4, #0x3b
    // 0x6ae150: branchIfSmi(r0, 0x6ae15c)
    //     0x6ae150: tbz             w0, #0, #0x6ae15c
    // 0x6ae154: r4 = LoadClassIdInstr(r0)
    //     0x6ae154: ldur            x4, [x0, #-1]
    //     0x6ae158: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae15c: sub             x4, x4, #0x5d
    // 0x6ae160: cmp             x4, #3
    // 0x6ae164: b.ls            #0x6ae178
    // 0x6ae168: r8 = String?
    //     0x6ae168: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ae16c: r3 = Null
    //     0x6ae16c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a378] Null
    //     0x6ae170: ldr             x3, [x3, #0x378]
    // 0x6ae174: r0 = String?()
    //     0x6ae174: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ae178: ldur            x0, [fp, #-0x18]
    // 0x6ae17c: r1 = LoadClassIdInstr(r0)
    //     0x6ae17c: ldur            x1, [x0, #-1]
    //     0x6ae180: ubfx            x1, x1, #0xc, #0x14
    // 0x6ae184: r16 = 4
    //     0x6ae184: movz            x16, #0x4
    // 0x6ae188: stp             x16, x0, [SP]
    // 0x6ae18c: mov             x0, x1
    // 0x6ae190: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae190: sub             lr, x0, #0xda7
    //     0x6ae194: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae198: blr             lr
    // 0x6ae19c: stur            x0, [fp, #-0x18]
    // 0x6ae1a0: r0 = PlatformException()
    //     0x6ae1a0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ae1a4: mov             x1, x0
    // 0x6ae1a8: ldur            x0, [fp, #-0x20]
    // 0x6ae1ac: StoreField: r1->field_7 = r0
    //     0x6ae1ac: stur            w0, [x1, #7]
    // 0x6ae1b0: ldur            x0, [fp, #-0x28]
    // 0x6ae1b4: StoreField: r1->field_b = r0
    //     0x6ae1b4: stur            w0, [x1, #0xb]
    // 0x6ae1b8: ldur            x0, [fp, #-0x18]
    // 0x6ae1bc: StoreField: r1->field_f = r0
    //     0x6ae1bc: stur            w0, [x1, #0xf]
    // 0x6ae1c0: mov             x0, x1
    // 0x6ae1c4: r0 = Throw()
    //     0x6ae1c4: bl              #0x98bc10  ; ThrowStub
    // 0x6ae1c8: brk             #0
    // 0x6ae1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae1cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae1d0: b               #0x6adf70
    // 0x6ae1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 342, size: 0x8, field offset: 0x8
abstract class DownloadListenerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6732f0, size: 0x88
    // 0x6732f0: EnterFrame
    //     0x6732f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6732f4: mov             fp, SP
    // 0x6732f8: AllocStack(0x20)
    //     0x6732f8: sub             SP, SP, #0x20
    // 0x6732fc: CheckStackOverflow
    //     0x6732fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673300: cmp             SP, x16
    //     0x673304: b.ls            #0x673370
    // 0x673308: r1 = 1
    //     0x673308: movz            x1, #0x1
    // 0x67330c: r0 = AllocateContext()
    //     0x67330c: bl              #0x98c848  ; AllocateContextStub
    // 0x673310: mov             x2, x0
    // 0x673314: ldr             x0, [fp, #0x10]
    // 0x673318: stur            x2, [fp, #-8]
    // 0x67331c: StoreField: r2->field_f = r0
    //     0x67331c: stur            w0, [x2, #0xf]
    // 0x673320: r1 = <Object?>
    //     0x673320: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x673324: r0 = BasicMessageChannel()
    //     0x673324: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x673328: mov             x3, x0
    // 0x67332c: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x67332c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b80] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x673330: ldr             x0, [x0, #0xb80]
    // 0x673334: stur            x3, [fp, #-0x10]
    // 0x673338: StoreField: r3->field_b = r0
    //     0x673338: stur            w0, [x3, #0xb]
    // 0x67333c: r0 = Instance_StandardMessageCodec
    //     0x67333c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x673340: StoreField: r3->field_f = r0
    //     0x673340: stur            w0, [x3, #0xf]
    // 0x673344: ldur            x2, [fp, #-8]
    // 0x673348: r1 = Function '<anonymous closure>': static.
    //     0x673348: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] AnonymousClosure: static (0x673378), in [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup (0x6732f0)
    //     0x67334c: ldr             x1, [x1, #0xb88]
    // 0x673350: r0 = AllocateClosure()
    //     0x673350: bl              #0x98c960  ; AllocateClosureStub
    // 0x673354: ldur            x16, [fp, #-0x10]
    // 0x673358: stp             x0, x16, [SP]
    // 0x67335c: r0 = setMessageHandler()
    //     0x67335c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x673360: r0 = Null
    //     0x673360: mov             x0, NULL
    // 0x673364: LeaveFrame
    //     0x673364: mov             SP, fp
    //     0x673368: ldp             fp, lr, [SP], #0x10
    // 0x67336c: ret
    //     0x67336c: ret             
    // 0x673370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673374: b               #0x673308
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x673378, size: 0x358
    // 0x673378: EnterFrame
    //     0x673378: stp             fp, lr, [SP, #-0x10]!
    //     0x67337c: mov             fp, SP
    // 0x673380: AllocStack(0x78)
    //     0x673380: sub             SP, SP, #0x78
    // 0x673384: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x673384: stur            NULL, [fp, #-8]
    //     0x673388: movz            x0, #0
    //     0x67338c: add             x1, fp, w0, sxtw #2
    //     0x673390: ldr             x1, [x1, #0x18]
    //     0x673394: add             x2, fp, w0, sxtw #2
    //     0x673398: ldr             x2, [x2, #0x10]
    //     0x67339c: stur            x2, [fp, #-0x18]
    //     0x6733a0: ldur            w3, [x1, #0x17]
    //     0x6733a4: add             x3, x3, HEAP, lsl #32
    //     0x6733a8: stur            x3, [fp, #-0x10]
    // 0x6733ac: CheckStackOverflow
    //     0x6733ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733b0: cmp             SP, x16
    //     0x6733b4: b.ls            #0x6736ac
    // 0x6733b8: InitAsync() -> Future<Null?>
    //     0x6733b8: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x6733bc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6733c0: ldur            x0, [fp, #-0x18]
    // 0x6733c4: r2 = Null
    //     0x6733c4: mov             x2, NULL
    // 0x6733c8: r1 = Null
    //     0x6733c8: mov             x1, NULL
    // 0x6733cc: r4 = 59
    //     0x6733cc: movz            x4, #0x3b
    // 0x6733d0: branchIfSmi(r0, 0x6733dc)
    //     0x6733d0: tbz             w0, #0, #0x6733dc
    // 0x6733d4: r4 = LoadClassIdInstr(r0)
    //     0x6733d4: ldur            x4, [x0, #-1]
    //     0x6733d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6733dc: sub             x4, x4, #0x59
    // 0x6733e0: cmp             x4, #2
    // 0x6733e4: b.ls            #0x6733fc
    // 0x6733e8: r8 = List<Object?>?
    //     0x6733e8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6733ec: ldr             x8, [x8, #0x918]
    // 0x6733f0: r3 = Null
    //     0x6733f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b90] Null
    //     0x6733f4: ldr             x3, [x3, #0xb90]
    // 0x6733f8: r0 = List<Object?>?()
    //     0x6733f8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6733fc: ldur            x1, [fp, #-0x18]
    // 0x673400: cmp             w1, NULL
    // 0x673404: b.eq            #0x6736b4
    // 0x673408: r0 = LoadClassIdInstr(r1)
    //     0x673408: ldur            x0, [x1, #-1]
    //     0x67340c: ubfx            x0, x0, #0xc, #0x14
    // 0x673410: stp             xzr, x1, [SP]
    // 0x673414: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673414: sub             lr, x0, #0xda7
    //     0x673418: ldr             lr, [x21, lr, lsl #3]
    //     0x67341c: blr             lr
    // 0x673420: mov             x3, x0
    // 0x673424: r2 = Null
    //     0x673424: mov             x2, NULL
    // 0x673428: r1 = Null
    //     0x673428: mov             x1, NULL
    // 0x67342c: stur            x3, [fp, #-0x20]
    // 0x673430: branchIfSmi(r0, 0x673458)
    //     0x673430: tbz             w0, #0, #0x673458
    // 0x673434: r4 = LoadClassIdInstr(r0)
    //     0x673434: ldur            x4, [x0, #-1]
    //     0x673438: ubfx            x4, x4, #0xc, #0x14
    // 0x67343c: sub             x4, x4, #0x3b
    // 0x673440: cmp             x4, #1
    // 0x673444: b.ls            #0x673458
    // 0x673448: r8 = int?
    //     0x673448: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x67344c: r3 = Null
    //     0x67344c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ba0] Null
    //     0x673450: ldr             x3, [x3, #0xba0]
    // 0x673454: r0 = int?()
    //     0x673454: bl              #0x996554  ; IsType_int?_Stub
    // 0x673458: ldur            x1, [fp, #-0x18]
    // 0x67345c: r0 = LoadClassIdInstr(r1)
    //     0x67345c: ldur            x0, [x1, #-1]
    //     0x673460: ubfx            x0, x0, #0xc, #0x14
    // 0x673464: r16 = 2
    //     0x673464: movz            x16, #0x2
    // 0x673468: stp             x16, x1, [SP]
    // 0x67346c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67346c: sub             lr, x0, #0xda7
    //     0x673470: ldr             lr, [x21, lr, lsl #3]
    //     0x673474: blr             lr
    // 0x673478: mov             x3, x0
    // 0x67347c: r2 = Null
    //     0x67347c: mov             x2, NULL
    // 0x673480: r1 = Null
    //     0x673480: mov             x1, NULL
    // 0x673484: stur            x3, [fp, #-0x28]
    // 0x673488: r4 = 59
    //     0x673488: movz            x4, #0x3b
    // 0x67348c: branchIfSmi(r0, 0x673498)
    //     0x67348c: tbz             w0, #0, #0x673498
    // 0x673490: r4 = LoadClassIdInstr(r0)
    //     0x673490: ldur            x4, [x0, #-1]
    //     0x673494: ubfx            x4, x4, #0xc, #0x14
    // 0x673498: sub             x4, x4, #0x5d
    // 0x67349c: cmp             x4, #3
    // 0x6734a0: b.ls            #0x6734b4
    // 0x6734a4: r8 = String?
    //     0x6734a4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6734a8: r3 = Null
    //     0x6734a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bb0] Null
    //     0x6734ac: ldr             x3, [x3, #0xbb0]
    // 0x6734b0: r0 = String?()
    //     0x6734b0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6734b4: ldur            x1, [fp, #-0x18]
    // 0x6734b8: r0 = LoadClassIdInstr(r1)
    //     0x6734b8: ldur            x0, [x1, #-1]
    //     0x6734bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6734c0: r16 = 4
    //     0x6734c0: movz            x16, #0x4
    // 0x6734c4: stp             x16, x1, [SP]
    // 0x6734c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6734c8: sub             lr, x0, #0xda7
    //     0x6734cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6734d0: blr             lr
    // 0x6734d4: mov             x3, x0
    // 0x6734d8: r2 = Null
    //     0x6734d8: mov             x2, NULL
    // 0x6734dc: r1 = Null
    //     0x6734dc: mov             x1, NULL
    // 0x6734e0: stur            x3, [fp, #-0x30]
    // 0x6734e4: r4 = 59
    //     0x6734e4: movz            x4, #0x3b
    // 0x6734e8: branchIfSmi(r0, 0x6734f4)
    //     0x6734e8: tbz             w0, #0, #0x6734f4
    // 0x6734ec: r4 = LoadClassIdInstr(r0)
    //     0x6734ec: ldur            x4, [x0, #-1]
    //     0x6734f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6734f4: sub             x4, x4, #0x5d
    // 0x6734f8: cmp             x4, #3
    // 0x6734fc: b.ls            #0x673510
    // 0x673500: r8 = String?
    //     0x673500: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x673504: r3 = Null
    //     0x673504: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bc0] Null
    //     0x673508: ldr             x3, [x3, #0xbc0]
    // 0x67350c: r0 = String?()
    //     0x67350c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x673510: ldur            x1, [fp, #-0x18]
    // 0x673514: r0 = LoadClassIdInstr(r1)
    //     0x673514: ldur            x0, [x1, #-1]
    //     0x673518: ubfx            x0, x0, #0xc, #0x14
    // 0x67351c: r16 = 6
    //     0x67351c: movz            x16, #0x6
    // 0x673520: stp             x16, x1, [SP]
    // 0x673524: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673524: sub             lr, x0, #0xda7
    //     0x673528: ldr             lr, [x21, lr, lsl #3]
    //     0x67352c: blr             lr
    // 0x673530: mov             x3, x0
    // 0x673534: r2 = Null
    //     0x673534: mov             x2, NULL
    // 0x673538: r1 = Null
    //     0x673538: mov             x1, NULL
    // 0x67353c: stur            x3, [fp, #-0x38]
    // 0x673540: r4 = 59
    //     0x673540: movz            x4, #0x3b
    // 0x673544: branchIfSmi(r0, 0x673550)
    //     0x673544: tbz             w0, #0, #0x673550
    // 0x673548: r4 = LoadClassIdInstr(r0)
    //     0x673548: ldur            x4, [x0, #-1]
    //     0x67354c: ubfx            x4, x4, #0xc, #0x14
    // 0x673550: sub             x4, x4, #0x5d
    // 0x673554: cmp             x4, #3
    // 0x673558: b.ls            #0x67356c
    // 0x67355c: r8 = String?
    //     0x67355c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x673560: r3 = Null
    //     0x673560: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bd0] Null
    //     0x673564: ldr             x3, [x3, #0xbd0]
    // 0x673568: r0 = String?()
    //     0x673568: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x67356c: ldur            x1, [fp, #-0x18]
    // 0x673570: r0 = LoadClassIdInstr(r1)
    //     0x673570: ldur            x0, [x1, #-1]
    //     0x673574: ubfx            x0, x0, #0xc, #0x14
    // 0x673578: r16 = 8
    //     0x673578: movz            x16, #0x8
    // 0x67357c: stp             x16, x1, [SP]
    // 0x673580: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673580: sub             lr, x0, #0xda7
    //     0x673584: ldr             lr, [x21, lr, lsl #3]
    //     0x673588: blr             lr
    // 0x67358c: mov             x3, x0
    // 0x673590: r2 = Null
    //     0x673590: mov             x2, NULL
    // 0x673594: r1 = Null
    //     0x673594: mov             x1, NULL
    // 0x673598: stur            x3, [fp, #-0x40]
    // 0x67359c: r4 = 59
    //     0x67359c: movz            x4, #0x3b
    // 0x6735a0: branchIfSmi(r0, 0x6735ac)
    //     0x6735a0: tbz             w0, #0, #0x6735ac
    // 0x6735a4: r4 = LoadClassIdInstr(r0)
    //     0x6735a4: ldur            x4, [x0, #-1]
    //     0x6735a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6735ac: sub             x4, x4, #0x5d
    // 0x6735b0: cmp             x4, #3
    // 0x6735b4: b.ls            #0x6735c8
    // 0x6735b8: r8 = String?
    //     0x6735b8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6735bc: r3 = Null
    //     0x6735bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29be0] Null
    //     0x6735c0: ldr             x3, [x3, #0xbe0]
    // 0x6735c4: r0 = String?()
    //     0x6735c4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6735c8: ldur            x0, [fp, #-0x18]
    // 0x6735cc: r1 = LoadClassIdInstr(r0)
    //     0x6735cc: ldur            x1, [x0, #-1]
    //     0x6735d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6735d4: r16 = 10
    //     0x6735d4: movz            x16, #0xa
    // 0x6735d8: stp             x16, x0, [SP]
    // 0x6735dc: mov             x0, x1
    // 0x6735e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6735e0: sub             lr, x0, #0xda7
    //     0x6735e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6735e8: blr             lr
    // 0x6735ec: mov             x3, x0
    // 0x6735f0: r2 = Null
    //     0x6735f0: mov             x2, NULL
    // 0x6735f4: r1 = Null
    //     0x6735f4: mov             x1, NULL
    // 0x6735f8: stur            x3, [fp, #-0x18]
    // 0x6735fc: branchIfSmi(r0, 0x673624)
    //     0x6735fc: tbz             w0, #0, #0x673624
    // 0x673600: r4 = LoadClassIdInstr(r0)
    //     0x673600: ldur            x4, [x0, #-1]
    //     0x673604: ubfx            x4, x4, #0xc, #0x14
    // 0x673608: sub             x4, x4, #0x3b
    // 0x67360c: cmp             x4, #1
    // 0x673610: b.ls            #0x673624
    // 0x673614: r8 = int?
    //     0x673614: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x673618: r3 = Null
    //     0x673618: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf0] Null
    //     0x67361c: ldr             x3, [x3, #0xbf0]
    // 0x673620: r0 = int?()
    //     0x673620: bl              #0x996554  ; IsType_int?_Stub
    // 0x673624: ldur            x0, [fp, #-0x10]
    // 0x673628: LoadField: r1 = r0->field_f
    //     0x673628: ldur            w1, [x0, #0xf]
    // 0x67362c: DecompressPointer r1
    //     0x67362c: add             x1, x1, HEAP, lsl #32
    // 0x673630: ldur            x0, [fp, #-0x20]
    // 0x673634: cmp             w0, NULL
    // 0x673638: b.eq            #0x6736b8
    // 0x67363c: ldur            x2, [fp, #-0x28]
    // 0x673640: cmp             w2, NULL
    // 0x673644: b.eq            #0x6736bc
    // 0x673648: ldur            x3, [fp, #-0x30]
    // 0x67364c: cmp             w3, NULL
    // 0x673650: b.eq            #0x6736c0
    // 0x673654: ldur            x4, [fp, #-0x38]
    // 0x673658: cmp             w4, NULL
    // 0x67365c: b.eq            #0x6736c4
    // 0x673660: ldur            x5, [fp, #-0x40]
    // 0x673664: cmp             w5, NULL
    // 0x673668: b.eq            #0x6736c8
    // 0x67366c: ldur            x6, [fp, #-0x18]
    // 0x673670: cmp             w6, NULL
    // 0x673674: b.eq            #0x6736cc
    // 0x673678: r7 = LoadInt32Instr(r0)
    //     0x673678: sbfx            x7, x0, #1, #0x1f
    //     0x67367c: tbz             w0, #0, #0x673684
    //     0x673680: ldur            x7, [x0, #7]
    // 0x673684: r0 = LoadInt32Instr(r6)
    //     0x673684: sbfx            x0, x6, #1, #0x1f
    //     0x673688: tbz             w6, #0, #0x673690
    //     0x67368c: ldur            x0, [x6, #7]
    // 0x673690: stp             x7, x1, [SP, #0x28]
    // 0x673694: stp             x3, x2, [SP, #0x18]
    // 0x673698: stp             x5, x4, [SP, #8]
    // 0x67369c: str             x0, [SP]
    // 0x6736a0: r0 = onDownloadStart()
    //     0x6736a0: bl              #0x6736d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerFlutterApiImpl::onDownloadStart
    // 0x6736a4: r0 = Null
    //     0x6736a4: mov             x0, NULL
    // 0x6736a8: r0 = ReturnAsyncNotFuture()
    //     0x6736a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6736ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6736ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6736b0: b               #0x6733b8
    // 0x6736b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6736cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6736cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 344, size: 0xc, field offset: 0x8
abstract class DownloadListenerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6ae5a4, size: 0x2a0
    // 0x6ae5a4: EnterFrame
    //     0x6ae5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae5a8: mov             fp, SP
    // 0x6ae5ac: AllocStack(0x38)
    //     0x6ae5ac: sub             SP, SP, #0x38
    // 0x6ae5b0: SetupParameters(DownloadListenerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ae5b0: stur            NULL, [fp, #-8]
    //     0x6ae5b4: movz            x0, #0
    //     0x6ae5b8: add             x1, fp, w0, sxtw #2
    //     0x6ae5bc: ldr             x1, [x1, #0x18]
    //     0x6ae5c0: stur            x1, [fp, #-0x18]
    //     0x6ae5c4: add             x2, fp, w0, sxtw #2
    //     0x6ae5c8: ldr             x2, [x2, #0x10]
    //     0x6ae5cc: stur            x2, [fp, #-0x10]
    // 0x6ae5d0: CheckStackOverflow
    //     0x6ae5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae5d4: cmp             SP, x16
    //     0x6ae5d8: b.ls            #0x6ae838
    // 0x6ae5dc: InitAsync() -> Future<void?>
    //     0x6ae5dc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ae5e0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ae5e4: r1 = <Object?>
    //     0x6ae5e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ae5e8: r0 = BasicMessageChannel()
    //     0x6ae5e8: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6ae5ec: mov             x3, x0
    // 0x6ae5f0: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x6ae5f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x6ae5f4: ldr             x0, [x0, #0xe0]
    // 0x6ae5f8: stur            x3, [fp, #-0x20]
    // 0x6ae5fc: StoreField: r3->field_b = r0
    //     0x6ae5fc: stur            w0, [x3, #0xb]
    // 0x6ae600: r0 = Instance_StandardMessageCodec
    //     0x6ae600: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6ae604: StoreField: r3->field_f = r0
    //     0x6ae604: stur            w0, [x3, #0xf]
    // 0x6ae608: ldur            x2, [fp, #-0x10]
    // 0x6ae60c: r0 = BoxInt64Instr(r2)
    //     0x6ae60c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ae610: cmp             x2, x0, asr #1
    //     0x6ae614: b.eq            #0x6ae620
    //     0x6ae618: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae61c: stur            x2, [x0, #7]
    // 0x6ae620: r1 = Null
    //     0x6ae620: mov             x1, NULL
    // 0x6ae624: r2 = 2
    //     0x6ae624: movz            x2, #0x2
    // 0x6ae628: stur            x0, [fp, #-0x18]
    // 0x6ae62c: r0 = AllocateArray()
    //     0x6ae62c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ae630: mov             x2, x0
    // 0x6ae634: ldur            x0, [fp, #-0x18]
    // 0x6ae638: stur            x2, [fp, #-0x28]
    // 0x6ae63c: StoreField: r2->field_f = r0
    //     0x6ae63c: stur            w0, [x2, #0xf]
    // 0x6ae640: r1 = <Object?>
    //     0x6ae640: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ae644: r0 = AllocateGrowableArray()
    //     0x6ae644: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ae648: mov             x1, x0
    // 0x6ae64c: ldur            x0, [fp, #-0x28]
    // 0x6ae650: StoreField: r1->field_f = r0
    //     0x6ae650: stur            w0, [x1, #0xf]
    // 0x6ae654: r0 = 2
    //     0x6ae654: movz            x0, #0x2
    // 0x6ae658: StoreField: r1->field_b = r0
    //     0x6ae658: stur            w0, [x1, #0xb]
    // 0x6ae65c: ldur            x16, [fp, #-0x20]
    // 0x6ae660: stp             x1, x16, [SP]
    // 0x6ae664: r0 = send()
    //     0x6ae664: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ae668: mov             x1, x0
    // 0x6ae66c: stur            x1, [fp, #-0x18]
    // 0x6ae670: r0 = Await()
    //     0x6ae670: bl              #0x3f95a4  ; AwaitStub
    // 0x6ae674: mov             x3, x0
    // 0x6ae678: r2 = Null
    //     0x6ae678: mov             x2, NULL
    // 0x6ae67c: r1 = Null
    //     0x6ae67c: mov             x1, NULL
    // 0x6ae680: stur            x3, [fp, #-0x18]
    // 0x6ae684: r4 = 59
    //     0x6ae684: movz            x4, #0x3b
    // 0x6ae688: branchIfSmi(r0, 0x6ae694)
    //     0x6ae688: tbz             w0, #0, #0x6ae694
    // 0x6ae68c: r4 = LoadClassIdInstr(r0)
    //     0x6ae68c: ldur            x4, [x0, #-1]
    //     0x6ae690: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae694: sub             x4, x4, #0x59
    // 0x6ae698: cmp             x4, #2
    // 0x6ae69c: b.ls            #0x6ae6b4
    // 0x6ae6a0: r8 = List<Object?>?
    //     0x6ae6a0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6ae6a4: ldr             x8, [x8, #0x918]
    // 0x6ae6a8: r3 = Null
    //     0x6ae6a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] Null
    //     0x6ae6ac: ldr             x3, [x3, #0xe8]
    // 0x6ae6b0: r0 = List<Object?>?()
    //     0x6ae6b0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6ae6b4: ldur            x1, [fp, #-0x18]
    // 0x6ae6b8: cmp             w1, NULL
    // 0x6ae6bc: b.eq            #0x6ae6f8
    // 0x6ae6c0: r0 = LoadClassIdInstr(r1)
    //     0x6ae6c0: ldur            x0, [x1, #-1]
    //     0x6ae6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae6c8: str             x1, [SP]
    // 0x6ae6cc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6ae6cc: movz            x17, #0x9d56
    //     0x6ae6d0: add             lr, x0, x17
    //     0x6ae6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae6d8: blr             lr
    // 0x6ae6dc: r1 = LoadInt32Instr(r0)
    //     0x6ae6dc: sbfx            x1, x0, #1, #0x1f
    //     0x6ae6e0: tbz             w0, #0, #0x6ae6e8
    //     0x6ae6e4: ldur            x1, [x0, #7]
    // 0x6ae6e8: cmp             x1, #1
    // 0x6ae6ec: b.gt            #0x6ae724
    // 0x6ae6f0: r0 = Null
    //     0x6ae6f0: mov             x0, NULL
    // 0x6ae6f4: r0 = ReturnAsyncNotFuture()
    //     0x6ae6f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ae6f8: r0 = PlatformException()
    //     0x6ae6f8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ae6fc: mov             x1, x0
    // 0x6ae700: r0 = "channel-error"
    //     0x6ae700: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6ae704: ldr             x0, [x0, #0x948]
    // 0x6ae708: StoreField: r1->field_7 = r0
    //     0x6ae708: stur            w0, [x1, #7]
    // 0x6ae70c: r0 = "Unable to establish connection on channel."
    //     0x6ae70c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6ae710: ldr             x0, [x0, #0x950]
    // 0x6ae714: StoreField: r1->field_b = r0
    //     0x6ae714: stur            w0, [x1, #0xb]
    // 0x6ae718: mov             x0, x1
    // 0x6ae71c: r0 = Throw()
    //     0x6ae71c: bl              #0x98bc10  ; ThrowStub
    // 0x6ae720: brk             #0
    // 0x6ae724: ldur            x1, [fp, #-0x18]
    // 0x6ae728: r0 = LoadClassIdInstr(r1)
    //     0x6ae728: ldur            x0, [x1, #-1]
    //     0x6ae72c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae730: stp             xzr, x1, [SP]
    // 0x6ae734: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae734: sub             lr, x0, #0xda7
    //     0x6ae738: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae73c: blr             lr
    // 0x6ae740: mov             x3, x0
    // 0x6ae744: stur            x3, [fp, #-0x20]
    // 0x6ae748: cmp             w3, NULL
    // 0x6ae74c: b.eq            #0x6ae840
    // 0x6ae750: mov             x0, x3
    // 0x6ae754: r2 = Null
    //     0x6ae754: mov             x2, NULL
    // 0x6ae758: r1 = Null
    //     0x6ae758: mov             x1, NULL
    // 0x6ae75c: r4 = 59
    //     0x6ae75c: movz            x4, #0x3b
    // 0x6ae760: branchIfSmi(r0, 0x6ae76c)
    //     0x6ae760: tbz             w0, #0, #0x6ae76c
    // 0x6ae764: r4 = LoadClassIdInstr(r0)
    //     0x6ae764: ldur            x4, [x0, #-1]
    //     0x6ae768: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae76c: sub             x4, x4, #0x5d
    // 0x6ae770: cmp             x4, #3
    // 0x6ae774: b.ls            #0x6ae788
    // 0x6ae778: r8 = String
    //     0x6ae778: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6ae77c: r3 = Null
    //     0x6ae77c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Null
    //     0x6ae780: ldr             x3, [x3, #0xf8]
    // 0x6ae784: r0 = String()
    //     0x6ae784: bl              #0x995de4  ; IsType_String_Stub
    // 0x6ae788: ldur            x1, [fp, #-0x18]
    // 0x6ae78c: r0 = LoadClassIdInstr(r1)
    //     0x6ae78c: ldur            x0, [x1, #-1]
    //     0x6ae790: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae794: r16 = 2
    //     0x6ae794: movz            x16, #0x2
    // 0x6ae798: stp             x16, x1, [SP]
    // 0x6ae79c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae79c: sub             lr, x0, #0xda7
    //     0x6ae7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae7a4: blr             lr
    // 0x6ae7a8: mov             x3, x0
    // 0x6ae7ac: r2 = Null
    //     0x6ae7ac: mov             x2, NULL
    // 0x6ae7b0: r1 = Null
    //     0x6ae7b0: mov             x1, NULL
    // 0x6ae7b4: stur            x3, [fp, #-0x28]
    // 0x6ae7b8: r4 = 59
    //     0x6ae7b8: movz            x4, #0x3b
    // 0x6ae7bc: branchIfSmi(r0, 0x6ae7c8)
    //     0x6ae7bc: tbz             w0, #0, #0x6ae7c8
    // 0x6ae7c0: r4 = LoadClassIdInstr(r0)
    //     0x6ae7c0: ldur            x4, [x0, #-1]
    //     0x6ae7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae7c8: sub             x4, x4, #0x5d
    // 0x6ae7cc: cmp             x4, #3
    // 0x6ae7d0: b.ls            #0x6ae7e4
    // 0x6ae7d4: r8 = String?
    //     0x6ae7d4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ae7d8: r3 = Null
    //     0x6ae7d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a108] Null
    //     0x6ae7dc: ldr             x3, [x3, #0x108]
    // 0x6ae7e0: r0 = String?()
    //     0x6ae7e0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ae7e4: ldur            x0, [fp, #-0x18]
    // 0x6ae7e8: r1 = LoadClassIdInstr(r0)
    //     0x6ae7e8: ldur            x1, [x0, #-1]
    //     0x6ae7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6ae7f0: r16 = 4
    //     0x6ae7f0: movz            x16, #0x4
    // 0x6ae7f4: stp             x16, x0, [SP]
    // 0x6ae7f8: mov             x0, x1
    // 0x6ae7fc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ae7fc: sub             lr, x0, #0xda7
    //     0x6ae800: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae804: blr             lr
    // 0x6ae808: stur            x0, [fp, #-0x18]
    // 0x6ae80c: r0 = PlatformException()
    //     0x6ae80c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ae810: mov             x1, x0
    // 0x6ae814: ldur            x0, [fp, #-0x20]
    // 0x6ae818: StoreField: r1->field_7 = r0
    //     0x6ae818: stur            w0, [x1, #7]
    // 0x6ae81c: ldur            x0, [fp, #-0x28]
    // 0x6ae820: StoreField: r1->field_b = r0
    //     0x6ae820: stur            w0, [x1, #0xb]
    // 0x6ae824: ldur            x0, [fp, #-0x18]
    // 0x6ae828: StoreField: r1->field_f = r0
    //     0x6ae828: stur            w0, [x1, #0xf]
    // 0x6ae82c: mov             x0, x1
    // 0x6ae830: r0 = Throw()
    //     0x6ae830: bl              #0x98bc10  ; ThrowStub
    // 0x6ae834: brk             #0
    // 0x6ae838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae83c: b               #0x6ae5dc
    // 0x6ae840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae840: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 346, size: 0x8, field offset: 0x8
abstract class WebViewClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x670e04, size: 0x2ac
    // 0x670e04: EnterFrame
    //     0x670e04: stp             fp, lr, [SP, #-0x10]!
    //     0x670e08: mov             fp, SP
    // 0x670e0c: AllocStack(0x20)
    //     0x670e0c: sub             SP, SP, #0x20
    // 0x670e10: CheckStackOverflow
    //     0x670e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670e14: cmp             SP, x16
    //     0x670e18: b.ls            #0x6710a8
    // 0x670e1c: r1 = 1
    //     0x670e1c: movz            x1, #0x1
    // 0x670e20: r0 = AllocateContext()
    //     0x670e20: bl              #0x98c848  ; AllocateContextStub
    // 0x670e24: mov             x2, x0
    // 0x670e28: ldr             x0, [fp, #0x10]
    // 0x670e2c: stur            x2, [fp, #-8]
    // 0x670e30: StoreField: r2->field_f = r0
    //     0x670e30: stur            w0, [x2, #0xf]
    // 0x670e34: r1 = <Object?>
    //     0x670e34: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670e38: r0 = BasicMessageChannel()
    //     0x670e38: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670e3c: mov             x3, x0
    // 0x670e40: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x670e40: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e0] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x670e44: ldr             x0, [x0, #0x6e0]
    // 0x670e48: stur            x3, [fp, #-0x10]
    // 0x670e4c: StoreField: r3->field_b = r0
    //     0x670e4c: stur            w0, [x3, #0xb]
    // 0x670e50: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670e50: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670e54: ldr             x0, [x0, #0x6e8]
    // 0x670e58: StoreField: r3->field_f = r0
    //     0x670e58: stur            w0, [x3, #0xf]
    // 0x670e5c: ldur            x2, [fp, #-8]
    // 0x670e60: r1 = Function '<anonymous closure>': static.
    //     0x670e60: add             x1, PP, #0x29, lsl #12  ; [pp+0x296f0] AnonymousClosure: static (0x672fb4), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670e64: ldr             x1, [x1, #0x6f0]
    // 0x670e68: r0 = AllocateClosure()
    //     0x670e68: bl              #0x98c960  ; AllocateClosureStub
    // 0x670e6c: ldur            x16, [fp, #-0x10]
    // 0x670e70: stp             x0, x16, [SP]
    // 0x670e74: r0 = setMessageHandler()
    //     0x670e74: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670e78: r1 = <Object?>
    //     0x670e78: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670e7c: r0 = BasicMessageChannel()
    //     0x670e7c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670e80: mov             x3, x0
    // 0x670e84: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x670e84: add             x0, PP, #0x29, lsl #12  ; [pp+0x296f8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x670e88: ldr             x0, [x0, #0x6f8]
    // 0x670e8c: stur            x3, [fp, #-0x10]
    // 0x670e90: StoreField: r3->field_b = r0
    //     0x670e90: stur            w0, [x3, #0xb]
    // 0x670e94: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670e94: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670e98: ldr             x0, [x0, #0x6e8]
    // 0x670e9c: StoreField: r3->field_f = r0
    //     0x670e9c: stur            w0, [x3, #0xf]
    // 0x670ea0: ldur            x2, [fp, #-8]
    // 0x670ea4: r1 = Function '<anonymous closure>': static.
    //     0x670ea4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29700] AnonymousClosure: static (0x672c78), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670ea8: ldr             x1, [x1, #0x700]
    // 0x670eac: r0 = AllocateClosure()
    //     0x670eac: bl              #0x98c960  ; AllocateClosureStub
    // 0x670eb0: ldur            x16, [fp, #-0x10]
    // 0x670eb4: stp             x0, x16, [SP]
    // 0x670eb8: r0 = setMessageHandler()
    //     0x670eb8: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670ebc: r1 = <Object?>
    //     0x670ebc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670ec0: r0 = BasicMessageChannel()
    //     0x670ec0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670ec4: mov             x3, x0
    // 0x670ec8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpError"
    //     0x670ec8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29708] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpError"
    //     0x670ecc: ldr             x0, [x0, #0x708]
    // 0x670ed0: stur            x3, [fp, #-0x10]
    // 0x670ed4: StoreField: r3->field_b = r0
    //     0x670ed4: stur            w0, [x3, #0xb]
    // 0x670ed8: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670ed8: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670edc: ldr             x0, [x0, #0x6e8]
    // 0x670ee0: StoreField: r3->field_f = r0
    //     0x670ee0: stur            w0, [x3, #0xf]
    // 0x670ee4: ldur            x2, [fp, #-8]
    // 0x670ee8: r1 = Function '<anonymous closure>': static.
    //     0x670ee8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29710] AnonymousClosure: static (0x672880), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670eec: ldr             x1, [x1, #0x710]
    // 0x670ef0: r0 = AllocateClosure()
    //     0x670ef0: bl              #0x98c960  ; AllocateClosureStub
    // 0x670ef4: ldur            x16, [fp, #-0x10]
    // 0x670ef8: stp             x0, x16, [SP]
    // 0x670efc: r0 = setMessageHandler()
    //     0x670efc: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670f00: r1 = <Object?>
    //     0x670f00: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670f04: r0 = BasicMessageChannel()
    //     0x670f04: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670f08: mov             x3, x0
    // 0x670f0c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x670f0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29718] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x670f10: ldr             x0, [x0, #0x718]
    // 0x670f14: stur            x3, [fp, #-0x10]
    // 0x670f18: StoreField: r3->field_b = r0
    //     0x670f18: stur            w0, [x3, #0xb]
    // 0x670f1c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670f1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670f20: ldr             x0, [x0, #0x6e8]
    // 0x670f24: StoreField: r3->field_f = r0
    //     0x670f24: stur            w0, [x3, #0xf]
    // 0x670f28: ldur            x2, [fp, #-8]
    // 0x670f2c: r1 = Function '<anonymous closure>': static.
    //     0x670f2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29720] AnonymousClosure: static (0x67245c), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670f30: ldr             x1, [x1, #0x720]
    // 0x670f34: r0 = AllocateClosure()
    //     0x670f34: bl              #0x98c960  ; AllocateClosureStub
    // 0x670f38: ldur            x16, [fp, #-0x10]
    // 0x670f3c: stp             x0, x16, [SP]
    // 0x670f40: r0 = setMessageHandler()
    //     0x670f40: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670f44: r1 = <Object?>
    //     0x670f44: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670f48: r0 = BasicMessageChannel()
    //     0x670f48: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670f4c: mov             x3, x0
    // 0x670f50: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x670f50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x670f54: ldr             x0, [x0, #0x728]
    // 0x670f58: stur            x3, [fp, #-0x10]
    // 0x670f5c: StoreField: r3->field_b = r0
    //     0x670f5c: stur            w0, [x3, #0xb]
    // 0x670f60: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670f60: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670f64: ldr             x0, [x0, #0x6e8]
    // 0x670f68: StoreField: r3->field_f = r0
    //     0x670f68: stur            w0, [x3, #0xf]
    // 0x670f6c: ldur            x2, [fp, #-8]
    // 0x670f70: r1 = Function '<anonymous closure>': static.
    //     0x670f70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29730] AnonymousClosure: static (0x67201c), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670f74: ldr             x1, [x1, #0x730]
    // 0x670f78: r0 = AllocateClosure()
    //     0x670f78: bl              #0x98c960  ; AllocateClosureStub
    // 0x670f7c: ldur            x16, [fp, #-0x10]
    // 0x670f80: stp             x0, x16, [SP]
    // 0x670f84: r0 = setMessageHandler()
    //     0x670f84: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670f88: r1 = <Object?>
    //     0x670f88: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670f8c: r0 = BasicMessageChannel()
    //     0x670f8c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670f90: mov             x3, x0
    // 0x670f94: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x670f94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29738] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x670f98: ldr             x0, [x0, #0x738]
    // 0x670f9c: stur            x3, [fp, #-0x10]
    // 0x670fa0: StoreField: r3->field_b = r0
    //     0x670fa0: stur            w0, [x3, #0xb]
    // 0x670fa4: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670fa4: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670fa8: ldr             x0, [x0, #0x6e8]
    // 0x670fac: StoreField: r3->field_f = r0
    //     0x670fac: stur            w0, [x3, #0xf]
    // 0x670fb0: ldur            x2, [fp, #-8]
    // 0x670fb4: r1 = Function '<anonymous closure>': static.
    //     0x670fb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29740] AnonymousClosure: static (0x671c30), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670fb8: ldr             x1, [x1, #0x740]
    // 0x670fbc: r0 = AllocateClosure()
    //     0x670fbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x670fc0: ldur            x16, [fp, #-0x10]
    // 0x670fc4: stp             x0, x16, [SP]
    // 0x670fc8: r0 = setMessageHandler()
    //     0x670fc8: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x670fcc: r1 = <Object?>
    //     0x670fcc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x670fd0: r0 = BasicMessageChannel()
    //     0x670fd0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x670fd4: mov             x3, x0
    // 0x670fd8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x670fd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29748] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x670fdc: ldr             x0, [x0, #0x748]
    // 0x670fe0: stur            x3, [fp, #-0x10]
    // 0x670fe4: StoreField: r3->field_b = r0
    //     0x670fe4: stur            w0, [x3, #0xb]
    // 0x670fe8: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x670fe8: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x670fec: ldr             x0, [x0, #0x6e8]
    // 0x670ff0: StoreField: r3->field_f = r0
    //     0x670ff0: stur            w0, [x3, #0xf]
    // 0x670ff4: ldur            x2, [fp, #-8]
    // 0x670ff8: r1 = Function '<anonymous closure>': static.
    //     0x670ff8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29750] AnonymousClosure: static (0x6718f4), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x670ffc: ldr             x1, [x1, #0x750]
    // 0x671000: r0 = AllocateClosure()
    //     0x671000: bl              #0x98c960  ; AllocateClosureStub
    // 0x671004: ldur            x16, [fp, #-0x10]
    // 0x671008: stp             x0, x16, [SP]
    // 0x67100c: r0 = setMessageHandler()
    //     0x67100c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x671010: r1 = <Object?>
    //     0x671010: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x671014: r0 = BasicMessageChannel()
    //     0x671014: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x671018: mov             x3, x0
    // 0x67101c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x67101c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29758] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x671020: ldr             x0, [x0, #0x758]
    // 0x671024: stur            x3, [fp, #-0x10]
    // 0x671028: StoreField: r3->field_b = r0
    //     0x671028: stur            w0, [x3, #0xb]
    // 0x67102c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x67102c: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x671030: ldr             x0, [x0, #0x6e8]
    // 0x671034: StoreField: r3->field_f = r0
    //     0x671034: stur            w0, [x3, #0xf]
    // 0x671038: ldur            x2, [fp, #-8]
    // 0x67103c: r1 = Function '<anonymous closure>': static.
    //     0x67103c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] AnonymousClosure: static (0x671548), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x671040: ldr             x1, [x1, #0x760]
    // 0x671044: r0 = AllocateClosure()
    //     0x671044: bl              #0x98c960  ; AllocateClosureStub
    // 0x671048: ldur            x16, [fp, #-0x10]
    // 0x67104c: stp             x0, x16, [SP]
    // 0x671050: r0 = setMessageHandler()
    //     0x671050: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x671054: r1 = <Object?>
    //     0x671054: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x671058: r0 = BasicMessageChannel()
    //     0x671058: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x67105c: mov             x3, x0
    // 0x671060: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpAuthRequest"
    //     0x671060: add             x0, PP, #0x29, lsl #12  ; [pp+0x29768] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpAuthRequest"
    //     0x671064: ldr             x0, [x0, #0x768]
    // 0x671068: stur            x3, [fp, #-0x10]
    // 0x67106c: StoreField: r3->field_b = r0
    //     0x67106c: stur            w0, [x3, #0xb]
    // 0x671070: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x671070: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!_WebViewClientFlutterApiCodec@9f1ca1
    //     0x671074: ldr             x0, [x0, #0x6e8]
    // 0x671078: StoreField: r3->field_f = r0
    //     0x671078: stur            w0, [x3, #0xf]
    // 0x67107c: ldur            x2, [fp, #-8]
    // 0x671080: r1 = Function '<anonymous closure>': static.
    //     0x671080: add             x1, PP, #0x29, lsl #12  ; [pp+0x29770] AnonymousClosure: static (0x6710b0), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x670e04)
    //     0x671084: ldr             x1, [x1, #0x770]
    // 0x671088: r0 = AllocateClosure()
    //     0x671088: bl              #0x98c960  ; AllocateClosureStub
    // 0x67108c: ldur            x16, [fp, #-0x10]
    // 0x671090: stp             x0, x16, [SP]
    // 0x671094: r0 = setMessageHandler()
    //     0x671094: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x671098: r0 = Null
    //     0x671098: mov             x0, NULL
    // 0x67109c: LeaveFrame
    //     0x67109c: mov             SP, fp
    //     0x6710a0: ldp             fp, lr, [SP], #0x10
    // 0x6710a4: ret
    //     0x6710a4: ret             
    // 0x6710a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6710a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6710ac: b               #0x670e1c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6710b0, size: 0x2f0
    // 0x6710b0: EnterFrame
    //     0x6710b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6710b4: mov             fp, SP
    // 0x6710b8: AllocStack(0x68)
    //     0x6710b8: sub             SP, SP, #0x68
    // 0x6710bc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6710bc: stur            NULL, [fp, #-8]
    //     0x6710c0: movz            x0, #0
    //     0x6710c4: add             x1, fp, w0, sxtw #2
    //     0x6710c8: ldr             x1, [x1, #0x18]
    //     0x6710cc: add             x2, fp, w0, sxtw #2
    //     0x6710d0: ldr             x2, [x2, #0x10]
    //     0x6710d4: stur            x2, [fp, #-0x18]
    //     0x6710d8: ldur            w3, [x1, #0x17]
    //     0x6710dc: add             x3, x3, HEAP, lsl #32
    //     0x6710e0: stur            x3, [fp, #-0x10]
    // 0x6710e4: CheckStackOverflow
    //     0x6710e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6710e8: cmp             SP, x16
    //     0x6710ec: b.ls            #0x671380
    // 0x6710f0: InitAsync() -> Future<Null?>
    //     0x6710f0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x6710f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6710f8: ldur            x0, [fp, #-0x18]
    // 0x6710fc: r2 = Null
    //     0x6710fc: mov             x2, NULL
    // 0x671100: r1 = Null
    //     0x671100: mov             x1, NULL
    // 0x671104: r4 = 59
    //     0x671104: movz            x4, #0x3b
    // 0x671108: branchIfSmi(r0, 0x671114)
    //     0x671108: tbz             w0, #0, #0x671114
    // 0x67110c: r4 = LoadClassIdInstr(r0)
    //     0x67110c: ldur            x4, [x0, #-1]
    //     0x671110: ubfx            x4, x4, #0xc, #0x14
    // 0x671114: sub             x4, x4, #0x59
    // 0x671118: cmp             x4, #2
    // 0x67111c: b.ls            #0x671134
    // 0x671120: r8 = List<Object?>?
    //     0x671120: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x671124: ldr             x8, [x8, #0x918]
    // 0x671128: r3 = Null
    //     0x671128: add             x3, PP, #0x29, lsl #12  ; [pp+0x29778] Null
    //     0x67112c: ldr             x3, [x3, #0x778]
    // 0x671130: r0 = List<Object?>?()
    //     0x671130: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x671134: ldur            x1, [fp, #-0x18]
    // 0x671138: cmp             w1, NULL
    // 0x67113c: b.eq            #0x671388
    // 0x671140: r0 = LoadClassIdInstr(r1)
    //     0x671140: ldur            x0, [x1, #-1]
    //     0x671144: ubfx            x0, x0, #0xc, #0x14
    // 0x671148: stp             xzr, x1, [SP]
    // 0x67114c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67114c: sub             lr, x0, #0xda7
    //     0x671150: ldr             lr, [x21, lr, lsl #3]
    //     0x671154: blr             lr
    // 0x671158: mov             x3, x0
    // 0x67115c: r2 = Null
    //     0x67115c: mov             x2, NULL
    // 0x671160: r1 = Null
    //     0x671160: mov             x1, NULL
    // 0x671164: stur            x3, [fp, #-0x20]
    // 0x671168: branchIfSmi(r0, 0x671190)
    //     0x671168: tbz             w0, #0, #0x671190
    // 0x67116c: r4 = LoadClassIdInstr(r0)
    //     0x67116c: ldur            x4, [x0, #-1]
    //     0x671170: ubfx            x4, x4, #0xc, #0x14
    // 0x671174: sub             x4, x4, #0x3b
    // 0x671178: cmp             x4, #1
    // 0x67117c: b.ls            #0x671190
    // 0x671180: r8 = int?
    //     0x671180: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671184: r3 = Null
    //     0x671184: add             x3, PP, #0x29, lsl #12  ; [pp+0x29788] Null
    //     0x671188: ldr             x3, [x3, #0x788]
    // 0x67118c: r0 = int?()
    //     0x67118c: bl              #0x996554  ; IsType_int?_Stub
    // 0x671190: ldur            x1, [fp, #-0x18]
    // 0x671194: r0 = LoadClassIdInstr(r1)
    //     0x671194: ldur            x0, [x1, #-1]
    //     0x671198: ubfx            x0, x0, #0xc, #0x14
    // 0x67119c: r16 = 2
    //     0x67119c: movz            x16, #0x2
    // 0x6711a0: stp             x16, x1, [SP]
    // 0x6711a4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6711a4: sub             lr, x0, #0xda7
    //     0x6711a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6711ac: blr             lr
    // 0x6711b0: mov             x3, x0
    // 0x6711b4: r2 = Null
    //     0x6711b4: mov             x2, NULL
    // 0x6711b8: r1 = Null
    //     0x6711b8: mov             x1, NULL
    // 0x6711bc: stur            x3, [fp, #-0x28]
    // 0x6711c0: branchIfSmi(r0, 0x6711e8)
    //     0x6711c0: tbz             w0, #0, #0x6711e8
    // 0x6711c4: r4 = LoadClassIdInstr(r0)
    //     0x6711c4: ldur            x4, [x0, #-1]
    //     0x6711c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6711cc: sub             x4, x4, #0x3b
    // 0x6711d0: cmp             x4, #1
    // 0x6711d4: b.ls            #0x6711e8
    // 0x6711d8: r8 = int?
    //     0x6711d8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6711dc: r3 = Null
    //     0x6711dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29798] Null
    //     0x6711e0: ldr             x3, [x3, #0x798]
    // 0x6711e4: r0 = int?()
    //     0x6711e4: bl              #0x996554  ; IsType_int?_Stub
    // 0x6711e8: ldur            x1, [fp, #-0x18]
    // 0x6711ec: r0 = LoadClassIdInstr(r1)
    //     0x6711ec: ldur            x0, [x1, #-1]
    //     0x6711f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6711f4: r16 = 4
    //     0x6711f4: movz            x16, #0x4
    // 0x6711f8: stp             x16, x1, [SP]
    // 0x6711fc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6711fc: sub             lr, x0, #0xda7
    //     0x671200: ldr             lr, [x21, lr, lsl #3]
    //     0x671204: blr             lr
    // 0x671208: mov             x3, x0
    // 0x67120c: r2 = Null
    //     0x67120c: mov             x2, NULL
    // 0x671210: r1 = Null
    //     0x671210: mov             x1, NULL
    // 0x671214: stur            x3, [fp, #-0x30]
    // 0x671218: branchIfSmi(r0, 0x671240)
    //     0x671218: tbz             w0, #0, #0x671240
    // 0x67121c: r4 = LoadClassIdInstr(r0)
    //     0x67121c: ldur            x4, [x0, #-1]
    //     0x671220: ubfx            x4, x4, #0xc, #0x14
    // 0x671224: sub             x4, x4, #0x3b
    // 0x671228: cmp             x4, #1
    // 0x67122c: b.ls            #0x671240
    // 0x671230: r8 = int?
    //     0x671230: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671234: r3 = Null
    //     0x671234: add             x3, PP, #0x29, lsl #12  ; [pp+0x297a8] Null
    //     0x671238: ldr             x3, [x3, #0x7a8]
    // 0x67123c: r0 = int?()
    //     0x67123c: bl              #0x996554  ; IsType_int?_Stub
    // 0x671240: ldur            x1, [fp, #-0x18]
    // 0x671244: r0 = LoadClassIdInstr(r1)
    //     0x671244: ldur            x0, [x1, #-1]
    //     0x671248: ubfx            x0, x0, #0xc, #0x14
    // 0x67124c: r16 = 6
    //     0x67124c: movz            x16, #0x6
    // 0x671250: stp             x16, x1, [SP]
    // 0x671254: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671254: sub             lr, x0, #0xda7
    //     0x671258: ldr             lr, [x21, lr, lsl #3]
    //     0x67125c: blr             lr
    // 0x671260: mov             x3, x0
    // 0x671264: r2 = Null
    //     0x671264: mov             x2, NULL
    // 0x671268: r1 = Null
    //     0x671268: mov             x1, NULL
    // 0x67126c: stur            x3, [fp, #-0x38]
    // 0x671270: r4 = 59
    //     0x671270: movz            x4, #0x3b
    // 0x671274: branchIfSmi(r0, 0x671280)
    //     0x671274: tbz             w0, #0, #0x671280
    // 0x671278: r4 = LoadClassIdInstr(r0)
    //     0x671278: ldur            x4, [x0, #-1]
    //     0x67127c: ubfx            x4, x4, #0xc, #0x14
    // 0x671280: sub             x4, x4, #0x5d
    // 0x671284: cmp             x4, #3
    // 0x671288: b.ls            #0x67129c
    // 0x67128c: r8 = String?
    //     0x67128c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x671290: r3 = Null
    //     0x671290: add             x3, PP, #0x29, lsl #12  ; [pp+0x297b8] Null
    //     0x671294: ldr             x3, [x3, #0x7b8]
    // 0x671298: r0 = String?()
    //     0x671298: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x67129c: ldur            x0, [fp, #-0x18]
    // 0x6712a0: r1 = LoadClassIdInstr(r0)
    //     0x6712a0: ldur            x1, [x0, #-1]
    //     0x6712a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6712a8: r16 = 8
    //     0x6712a8: movz            x16, #0x8
    // 0x6712ac: stp             x16, x0, [SP]
    // 0x6712b0: mov             x0, x1
    // 0x6712b4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6712b4: sub             lr, x0, #0xda7
    //     0x6712b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6712bc: blr             lr
    // 0x6712c0: mov             x3, x0
    // 0x6712c4: r2 = Null
    //     0x6712c4: mov             x2, NULL
    // 0x6712c8: r1 = Null
    //     0x6712c8: mov             x1, NULL
    // 0x6712cc: stur            x3, [fp, #-0x18]
    // 0x6712d0: r4 = 59
    //     0x6712d0: movz            x4, #0x3b
    // 0x6712d4: branchIfSmi(r0, 0x6712e0)
    //     0x6712d4: tbz             w0, #0, #0x6712e0
    // 0x6712d8: r4 = LoadClassIdInstr(r0)
    //     0x6712d8: ldur            x4, [x0, #-1]
    //     0x6712dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6712e0: sub             x4, x4, #0x5d
    // 0x6712e4: cmp             x4, #3
    // 0x6712e8: b.ls            #0x6712fc
    // 0x6712ec: r8 = String?
    //     0x6712ec: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6712f0: r3 = Null
    //     0x6712f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c8] Null
    //     0x6712f4: ldr             x3, [x3, #0x7c8]
    // 0x6712f8: r0 = String?()
    //     0x6712f8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6712fc: ldur            x0, [fp, #-0x10]
    // 0x671300: LoadField: r1 = r0->field_f
    //     0x671300: ldur            w1, [x0, #0xf]
    // 0x671304: DecompressPointer r1
    //     0x671304: add             x1, x1, HEAP, lsl #32
    // 0x671308: ldur            x0, [fp, #-0x20]
    // 0x67130c: cmp             w0, NULL
    // 0x671310: b.eq            #0x67138c
    // 0x671314: ldur            x2, [fp, #-0x28]
    // 0x671318: cmp             w2, NULL
    // 0x67131c: b.eq            #0x671390
    // 0x671320: ldur            x3, [fp, #-0x30]
    // 0x671324: cmp             w3, NULL
    // 0x671328: b.eq            #0x671394
    // 0x67132c: ldur            x4, [fp, #-0x38]
    // 0x671330: cmp             w4, NULL
    // 0x671334: b.eq            #0x671398
    // 0x671338: ldur            x5, [fp, #-0x18]
    // 0x67133c: cmp             w5, NULL
    // 0x671340: b.eq            #0x67139c
    // 0x671344: r6 = LoadInt32Instr(r0)
    //     0x671344: sbfx            x6, x0, #1, #0x1f
    //     0x671348: tbz             w0, #0, #0x671350
    //     0x67134c: ldur            x6, [x0, #7]
    // 0x671350: r0 = LoadInt32Instr(r2)
    //     0x671350: sbfx            x0, x2, #1, #0x1f
    //     0x671354: tbz             w2, #0, #0x67135c
    //     0x671358: ldur            x0, [x2, #7]
    // 0x67135c: r2 = LoadInt32Instr(r3)
    //     0x67135c: sbfx            x2, x3, #1, #0x1f
    //     0x671360: tbz             w3, #0, #0x671368
    //     0x671364: ldur            x2, [x3, #7]
    // 0x671368: stp             x6, x1, [SP, #0x20]
    // 0x67136c: stp             x2, x0, [SP, #0x10]
    // 0x671370: stp             x5, x4, [SP]
    // 0x671374: r0 = onReceivedHttpAuthRequest()
    //     0x671374: bl              #0x6713a0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedHttpAuthRequest
    // 0x671378: r0 = Null
    //     0x671378: mov             x0, NULL
    // 0x67137c: r0 = ReturnAsyncNotFuture()
    //     0x67137c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x671380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671384: b               #0x6710f0
    // 0x671388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671388: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67138c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67138c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671390: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67139c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67139c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x671548, size: 0x278
    // 0x671548: EnterFrame
    //     0x671548: stp             fp, lr, [SP, #-0x10]!
    //     0x67154c: mov             fp, SP
    // 0x671550: AllocStack(0x58)
    //     0x671550: sub             SP, SP, #0x58
    // 0x671554: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x671554: stur            NULL, [fp, #-8]
    //     0x671558: movz            x0, #0
    //     0x67155c: add             x1, fp, w0, sxtw #2
    //     0x671560: ldr             x1, [x1, #0x18]
    //     0x671564: add             x2, fp, w0, sxtw #2
    //     0x671568: ldr             x2, [x2, #0x10]
    //     0x67156c: stur            x2, [fp, #-0x18]
    //     0x671570: ldur            w3, [x1, #0x17]
    //     0x671574: add             x3, x3, HEAP, lsl #32
    //     0x671578: stur            x3, [fp, #-0x10]
    // 0x67157c: CheckStackOverflow
    //     0x67157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671580: cmp             SP, x16
    //     0x671584: b.ls            #0x6717a4
    // 0x671588: InitAsync() -> Future<Null?>
    //     0x671588: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x67158c: bl              #0x3f9900  ; InitAsyncStub
    // 0x671590: ldur            x0, [fp, #-0x18]
    // 0x671594: r2 = Null
    //     0x671594: mov             x2, NULL
    // 0x671598: r1 = Null
    //     0x671598: mov             x1, NULL
    // 0x67159c: r4 = 59
    //     0x67159c: movz            x4, #0x3b
    // 0x6715a0: branchIfSmi(r0, 0x6715ac)
    //     0x6715a0: tbz             w0, #0, #0x6715ac
    // 0x6715a4: r4 = LoadClassIdInstr(r0)
    //     0x6715a4: ldur            x4, [x0, #-1]
    //     0x6715a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6715ac: sub             x4, x4, #0x59
    // 0x6715b0: cmp             x4, #2
    // 0x6715b4: b.ls            #0x6715cc
    // 0x6715b8: r8 = List<Object?>?
    //     0x6715b8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6715bc: ldr             x8, [x8, #0x918]
    // 0x6715c0: r3 = Null
    //     0x6715c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29818] Null
    //     0x6715c4: ldr             x3, [x3, #0x818]
    // 0x6715c8: r0 = List<Object?>?()
    //     0x6715c8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6715cc: ldur            x1, [fp, #-0x18]
    // 0x6715d0: cmp             w1, NULL
    // 0x6715d4: b.eq            #0x6717ac
    // 0x6715d8: r0 = LoadClassIdInstr(r1)
    //     0x6715d8: ldur            x0, [x1, #-1]
    //     0x6715dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6715e0: stp             xzr, x1, [SP]
    // 0x6715e4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6715e4: sub             lr, x0, #0xda7
    //     0x6715e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6715ec: blr             lr
    // 0x6715f0: mov             x3, x0
    // 0x6715f4: r2 = Null
    //     0x6715f4: mov             x2, NULL
    // 0x6715f8: r1 = Null
    //     0x6715f8: mov             x1, NULL
    // 0x6715fc: stur            x3, [fp, #-0x20]
    // 0x671600: branchIfSmi(r0, 0x671628)
    //     0x671600: tbz             w0, #0, #0x671628
    // 0x671604: r4 = LoadClassIdInstr(r0)
    //     0x671604: ldur            x4, [x0, #-1]
    //     0x671608: ubfx            x4, x4, #0xc, #0x14
    // 0x67160c: sub             x4, x4, #0x3b
    // 0x671610: cmp             x4, #1
    // 0x671614: b.ls            #0x671628
    // 0x671618: r8 = int?
    //     0x671618: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x67161c: r3 = Null
    //     0x67161c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29828] Null
    //     0x671620: ldr             x3, [x3, #0x828]
    // 0x671624: r0 = int?()
    //     0x671624: bl              #0x996554  ; IsType_int?_Stub
    // 0x671628: ldur            x1, [fp, #-0x18]
    // 0x67162c: r0 = LoadClassIdInstr(r1)
    //     0x67162c: ldur            x0, [x1, #-1]
    //     0x671630: ubfx            x0, x0, #0xc, #0x14
    // 0x671634: r16 = 2
    //     0x671634: movz            x16, #0x2
    // 0x671638: stp             x16, x1, [SP]
    // 0x67163c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67163c: sub             lr, x0, #0xda7
    //     0x671640: ldr             lr, [x21, lr, lsl #3]
    //     0x671644: blr             lr
    // 0x671648: mov             x3, x0
    // 0x67164c: r2 = Null
    //     0x67164c: mov             x2, NULL
    // 0x671650: r1 = Null
    //     0x671650: mov             x1, NULL
    // 0x671654: stur            x3, [fp, #-0x28]
    // 0x671658: branchIfSmi(r0, 0x671680)
    //     0x671658: tbz             w0, #0, #0x671680
    // 0x67165c: r4 = LoadClassIdInstr(r0)
    //     0x67165c: ldur            x4, [x0, #-1]
    //     0x671660: ubfx            x4, x4, #0xc, #0x14
    // 0x671664: sub             x4, x4, #0x3b
    // 0x671668: cmp             x4, #1
    // 0x67166c: b.ls            #0x671680
    // 0x671670: r8 = int?
    //     0x671670: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671674: r3 = Null
    //     0x671674: add             x3, PP, #0x29, lsl #12  ; [pp+0x29838] Null
    //     0x671678: ldr             x3, [x3, #0x838]
    // 0x67167c: r0 = int?()
    //     0x67167c: bl              #0x996554  ; IsType_int?_Stub
    // 0x671680: ldur            x1, [fp, #-0x18]
    // 0x671684: r0 = LoadClassIdInstr(r1)
    //     0x671684: ldur            x0, [x1, #-1]
    //     0x671688: ubfx            x0, x0, #0xc, #0x14
    // 0x67168c: r16 = 4
    //     0x67168c: movz            x16, #0x4
    // 0x671690: stp             x16, x1, [SP]
    // 0x671694: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671694: sub             lr, x0, #0xda7
    //     0x671698: ldr             lr, [x21, lr, lsl #3]
    //     0x67169c: blr             lr
    // 0x6716a0: mov             x3, x0
    // 0x6716a4: r2 = Null
    //     0x6716a4: mov             x2, NULL
    // 0x6716a8: r1 = Null
    //     0x6716a8: mov             x1, NULL
    // 0x6716ac: stur            x3, [fp, #-0x30]
    // 0x6716b0: r4 = 59
    //     0x6716b0: movz            x4, #0x3b
    // 0x6716b4: branchIfSmi(r0, 0x6716c0)
    //     0x6716b4: tbz             w0, #0, #0x6716c0
    // 0x6716b8: r4 = LoadClassIdInstr(r0)
    //     0x6716b8: ldur            x4, [x0, #-1]
    //     0x6716bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6716c0: sub             x4, x4, #0x5d
    // 0x6716c4: cmp             x4, #3
    // 0x6716c8: b.ls            #0x6716dc
    // 0x6716cc: r8 = String?
    //     0x6716cc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6716d0: r3 = Null
    //     0x6716d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29848] Null
    //     0x6716d4: ldr             x3, [x3, #0x848]
    // 0x6716d8: r0 = String?()
    //     0x6716d8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6716dc: ldur            x0, [fp, #-0x18]
    // 0x6716e0: r1 = LoadClassIdInstr(r0)
    //     0x6716e0: ldur            x1, [x0, #-1]
    //     0x6716e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6716e8: r16 = 6
    //     0x6716e8: movz            x16, #0x6
    // 0x6716ec: stp             x16, x0, [SP]
    // 0x6716f0: mov             x0, x1
    // 0x6716f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6716f4: sub             lr, x0, #0xda7
    //     0x6716f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6716fc: blr             lr
    // 0x671700: mov             x3, x0
    // 0x671704: r2 = Null
    //     0x671704: mov             x2, NULL
    // 0x671708: r1 = Null
    //     0x671708: mov             x1, NULL
    // 0x67170c: stur            x3, [fp, #-0x18]
    // 0x671710: r4 = 59
    //     0x671710: movz            x4, #0x3b
    // 0x671714: branchIfSmi(r0, 0x671720)
    //     0x671714: tbz             w0, #0, #0x671720
    // 0x671718: r4 = LoadClassIdInstr(r0)
    //     0x671718: ldur            x4, [x0, #-1]
    //     0x67171c: ubfx            x4, x4, #0xc, #0x14
    // 0x671720: cmp             x4, #0x3e
    // 0x671724: b.eq            #0x671738
    // 0x671728: r8 = bool?
    //     0x671728: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x67172c: r3 = Null
    //     0x67172c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29858] Null
    //     0x671730: ldr             x3, [x3, #0x858]
    // 0x671734: r0 = DefaultNullableTypeTest()
    //     0x671734: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671738: ldur            x0, [fp, #-0x10]
    // 0x67173c: LoadField: r1 = r0->field_f
    //     0x67173c: ldur            w1, [x0, #0xf]
    // 0x671740: DecompressPointer r1
    //     0x671740: add             x1, x1, HEAP, lsl #32
    // 0x671744: ldur            x0, [fp, #-0x20]
    // 0x671748: cmp             w0, NULL
    // 0x67174c: b.eq            #0x6717b0
    // 0x671750: ldur            x2, [fp, #-0x28]
    // 0x671754: cmp             w2, NULL
    // 0x671758: b.eq            #0x6717b4
    // 0x67175c: ldur            x3, [fp, #-0x30]
    // 0x671760: cmp             w3, NULL
    // 0x671764: b.eq            #0x6717b8
    // 0x671768: ldur            x4, [fp, #-0x18]
    // 0x67176c: cmp             w4, NULL
    // 0x671770: b.eq            #0x6717bc
    // 0x671774: r5 = LoadInt32Instr(r0)
    //     0x671774: sbfx            x5, x0, #1, #0x1f
    //     0x671778: tbz             w0, #0, #0x671780
    //     0x67177c: ldur            x5, [x0, #7]
    // 0x671780: r0 = LoadInt32Instr(r2)
    //     0x671780: sbfx            x0, x2, #1, #0x1f
    //     0x671784: tbz             w2, #0, #0x67178c
    //     0x671788: ldur            x0, [x2, #7]
    // 0x67178c: stp             x5, x1, [SP, #0x18]
    // 0x671790: stp             x3, x0, [SP, #8]
    // 0x671794: str             x4, [SP]
    // 0x671798: r0 = doUpdateVisitedHistory()
    //     0x671798: bl              #0x6717c0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::doUpdateVisitedHistory
    // 0x67179c: r0 = Null
    //     0x67179c: mov             x0, NULL
    // 0x6717a0: r0 = ReturnAsyncNotFuture()
    //     0x6717a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6717a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717a8: b               #0x671588
    // 0x6717ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6717b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6717b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6717b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6717bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6718f4, size: 0x20c
    // 0x6718f4: EnterFrame
    //     0x6718f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6718f8: mov             fp, SP
    // 0x6718fc: AllocStack(0x48)
    //     0x6718fc: sub             SP, SP, #0x48
    // 0x671900: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x671900: stur            NULL, [fp, #-8]
    //     0x671904: movz            x0, #0
    //     0x671908: add             x1, fp, w0, sxtw #2
    //     0x67190c: ldr             x1, [x1, #0x18]
    //     0x671910: add             x2, fp, w0, sxtw #2
    //     0x671914: ldr             x2, [x2, #0x10]
    //     0x671918: stur            x2, [fp, #-0x18]
    //     0x67191c: ldur            w3, [x1, #0x17]
    //     0x671920: add             x3, x3, HEAP, lsl #32
    //     0x671924: stur            x3, [fp, #-0x10]
    // 0x671928: CheckStackOverflow
    //     0x671928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67192c: cmp             SP, x16
    //     0x671930: b.ls            #0x671ae8
    // 0x671934: InitAsync() -> Future<Null?>
    //     0x671934: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x671938: bl              #0x3f9900  ; InitAsyncStub
    // 0x67193c: ldur            x0, [fp, #-0x18]
    // 0x671940: r2 = Null
    //     0x671940: mov             x2, NULL
    // 0x671944: r1 = Null
    //     0x671944: mov             x1, NULL
    // 0x671948: r4 = 59
    //     0x671948: movz            x4, #0x3b
    // 0x67194c: branchIfSmi(r0, 0x671958)
    //     0x67194c: tbz             w0, #0, #0x671958
    // 0x671950: r4 = LoadClassIdInstr(r0)
    //     0x671950: ldur            x4, [x0, #-1]
    //     0x671954: ubfx            x4, x4, #0xc, #0x14
    // 0x671958: sub             x4, x4, #0x59
    // 0x67195c: cmp             x4, #2
    // 0x671960: b.ls            #0x671978
    // 0x671964: r8 = List<Object?>?
    //     0x671964: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x671968: ldr             x8, [x8, #0x918]
    // 0x67196c: r3 = Null
    //     0x67196c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29888] Null
    //     0x671970: ldr             x3, [x3, #0x888]
    // 0x671974: r0 = List<Object?>?()
    //     0x671974: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x671978: ldur            x1, [fp, #-0x18]
    // 0x67197c: cmp             w1, NULL
    // 0x671980: b.eq            #0x671af0
    // 0x671984: r0 = LoadClassIdInstr(r1)
    //     0x671984: ldur            x0, [x1, #-1]
    //     0x671988: ubfx            x0, x0, #0xc, #0x14
    // 0x67198c: stp             xzr, x1, [SP]
    // 0x671990: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671990: sub             lr, x0, #0xda7
    //     0x671994: ldr             lr, [x21, lr, lsl #3]
    //     0x671998: blr             lr
    // 0x67199c: mov             x3, x0
    // 0x6719a0: r2 = Null
    //     0x6719a0: mov             x2, NULL
    // 0x6719a4: r1 = Null
    //     0x6719a4: mov             x1, NULL
    // 0x6719a8: stur            x3, [fp, #-0x20]
    // 0x6719ac: branchIfSmi(r0, 0x6719d4)
    //     0x6719ac: tbz             w0, #0, #0x6719d4
    // 0x6719b0: r4 = LoadClassIdInstr(r0)
    //     0x6719b0: ldur            x4, [x0, #-1]
    //     0x6719b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6719b8: sub             x4, x4, #0x3b
    // 0x6719bc: cmp             x4, #1
    // 0x6719c0: b.ls            #0x6719d4
    // 0x6719c4: r8 = int?
    //     0x6719c4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6719c8: r3 = Null
    //     0x6719c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29898] Null
    //     0x6719cc: ldr             x3, [x3, #0x898]
    // 0x6719d0: r0 = int?()
    //     0x6719d0: bl              #0x996554  ; IsType_int?_Stub
    // 0x6719d4: ldur            x1, [fp, #-0x18]
    // 0x6719d8: r0 = LoadClassIdInstr(r1)
    //     0x6719d8: ldur            x0, [x1, #-1]
    //     0x6719dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6719e0: r16 = 2
    //     0x6719e0: movz            x16, #0x2
    // 0x6719e4: stp             x16, x1, [SP]
    // 0x6719e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6719e8: sub             lr, x0, #0xda7
    //     0x6719ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6719f0: blr             lr
    // 0x6719f4: mov             x3, x0
    // 0x6719f8: r2 = Null
    //     0x6719f8: mov             x2, NULL
    // 0x6719fc: r1 = Null
    //     0x6719fc: mov             x1, NULL
    // 0x671a00: stur            x3, [fp, #-0x28]
    // 0x671a04: branchIfSmi(r0, 0x671a2c)
    //     0x671a04: tbz             w0, #0, #0x671a2c
    // 0x671a08: r4 = LoadClassIdInstr(r0)
    //     0x671a08: ldur            x4, [x0, #-1]
    //     0x671a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x671a10: sub             x4, x4, #0x3b
    // 0x671a14: cmp             x4, #1
    // 0x671a18: b.ls            #0x671a2c
    // 0x671a1c: r8 = int?
    //     0x671a1c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671a20: r3 = Null
    //     0x671a20: add             x3, PP, #0x29, lsl #12  ; [pp+0x298a8] Null
    //     0x671a24: ldr             x3, [x3, #0x8a8]
    // 0x671a28: r0 = int?()
    //     0x671a28: bl              #0x996554  ; IsType_int?_Stub
    // 0x671a2c: ldur            x0, [fp, #-0x18]
    // 0x671a30: r1 = LoadClassIdInstr(r0)
    //     0x671a30: ldur            x1, [x0, #-1]
    //     0x671a34: ubfx            x1, x1, #0xc, #0x14
    // 0x671a38: r16 = 4
    //     0x671a38: movz            x16, #0x4
    // 0x671a3c: stp             x16, x0, [SP]
    // 0x671a40: mov             x0, x1
    // 0x671a44: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671a44: sub             lr, x0, #0xda7
    //     0x671a48: ldr             lr, [x21, lr, lsl #3]
    //     0x671a4c: blr             lr
    // 0x671a50: mov             x3, x0
    // 0x671a54: r2 = Null
    //     0x671a54: mov             x2, NULL
    // 0x671a58: r1 = Null
    //     0x671a58: mov             x1, NULL
    // 0x671a5c: stur            x3, [fp, #-0x18]
    // 0x671a60: r4 = 59
    //     0x671a60: movz            x4, #0x3b
    // 0x671a64: branchIfSmi(r0, 0x671a70)
    //     0x671a64: tbz             w0, #0, #0x671a70
    // 0x671a68: r4 = LoadClassIdInstr(r0)
    //     0x671a68: ldur            x4, [x0, #-1]
    //     0x671a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x671a70: sub             x4, x4, #0x5d
    // 0x671a74: cmp             x4, #3
    // 0x671a78: b.ls            #0x671a8c
    // 0x671a7c: r8 = String?
    //     0x671a7c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x671a80: r3 = Null
    //     0x671a80: add             x3, PP, #0x29, lsl #12  ; [pp+0x298b8] Null
    //     0x671a84: ldr             x3, [x3, #0x8b8]
    // 0x671a88: r0 = String?()
    //     0x671a88: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x671a8c: ldur            x0, [fp, #-0x10]
    // 0x671a90: LoadField: r1 = r0->field_f
    //     0x671a90: ldur            w1, [x0, #0xf]
    // 0x671a94: DecompressPointer r1
    //     0x671a94: add             x1, x1, HEAP, lsl #32
    // 0x671a98: ldur            x0, [fp, #-0x20]
    // 0x671a9c: cmp             w0, NULL
    // 0x671aa0: b.eq            #0x671af4
    // 0x671aa4: ldur            x2, [fp, #-0x28]
    // 0x671aa8: cmp             w2, NULL
    // 0x671aac: b.eq            #0x671af8
    // 0x671ab0: ldur            x3, [fp, #-0x18]
    // 0x671ab4: cmp             w3, NULL
    // 0x671ab8: b.eq            #0x671afc
    // 0x671abc: r4 = LoadInt32Instr(r0)
    //     0x671abc: sbfx            x4, x0, #1, #0x1f
    //     0x671ac0: tbz             w0, #0, #0x671ac8
    //     0x671ac4: ldur            x4, [x0, #7]
    // 0x671ac8: r0 = LoadInt32Instr(r2)
    //     0x671ac8: sbfx            x0, x2, #1, #0x1f
    //     0x671acc: tbz             w2, #0, #0x671ad4
    //     0x671ad0: ldur            x0, [x2, #7]
    // 0x671ad4: stp             x4, x1, [SP, #0x10]
    // 0x671ad8: stp             x3, x0, [SP]
    // 0x671adc: r0 = urlLoading()
    //     0x671adc: bl              #0x671b00  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::urlLoading
    // 0x671ae0: r0 = Null
    //     0x671ae0: mov             x0, NULL
    // 0x671ae4: r0 = ReturnAsyncNotFuture()
    //     0x671ae4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x671ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671aec: b               #0x671934
    // 0x671af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671af0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671af8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671afc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x671c30, size: 0x20c
    // 0x671c30: EnterFrame
    //     0x671c30: stp             fp, lr, [SP, #-0x10]!
    //     0x671c34: mov             fp, SP
    // 0x671c38: AllocStack(0x48)
    //     0x671c38: sub             SP, SP, #0x48
    // 0x671c3c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x671c3c: stur            NULL, [fp, #-8]
    //     0x671c40: movz            x0, #0
    //     0x671c44: add             x1, fp, w0, sxtw #2
    //     0x671c48: ldr             x1, [x1, #0x18]
    //     0x671c4c: add             x2, fp, w0, sxtw #2
    //     0x671c50: ldr             x2, [x2, #0x10]
    //     0x671c54: stur            x2, [fp, #-0x18]
    //     0x671c58: ldur            w3, [x1, #0x17]
    //     0x671c5c: add             x3, x3, HEAP, lsl #32
    //     0x671c60: stur            x3, [fp, #-0x10]
    // 0x671c64: CheckStackOverflow
    //     0x671c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671c68: cmp             SP, x16
    //     0x671c6c: b.ls            #0x671e24
    // 0x671c70: InitAsync() -> Future<Null?>
    //     0x671c70: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x671c74: bl              #0x3f9900  ; InitAsyncStub
    // 0x671c78: ldur            x0, [fp, #-0x18]
    // 0x671c7c: r2 = Null
    //     0x671c7c: mov             x2, NULL
    // 0x671c80: r1 = Null
    //     0x671c80: mov             x1, NULL
    // 0x671c84: r4 = 59
    //     0x671c84: movz            x4, #0x3b
    // 0x671c88: branchIfSmi(r0, 0x671c94)
    //     0x671c88: tbz             w0, #0, #0x671c94
    // 0x671c8c: r4 = LoadClassIdInstr(r0)
    //     0x671c8c: ldur            x4, [x0, #-1]
    //     0x671c90: ubfx            x4, x4, #0xc, #0x14
    // 0x671c94: sub             x4, x4, #0x59
    // 0x671c98: cmp             x4, #2
    // 0x671c9c: b.ls            #0x671cb4
    // 0x671ca0: r8 = List<Object?>?
    //     0x671ca0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x671ca4: ldr             x8, [x8, #0x918]
    // 0x671ca8: r3 = Null
    //     0x671ca8: add             x3, PP, #0x29, lsl #12  ; [pp+0x298e8] Null
    //     0x671cac: ldr             x3, [x3, #0x8e8]
    // 0x671cb0: r0 = List<Object?>?()
    //     0x671cb0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x671cb4: ldur            x1, [fp, #-0x18]
    // 0x671cb8: cmp             w1, NULL
    // 0x671cbc: b.eq            #0x671e2c
    // 0x671cc0: r0 = LoadClassIdInstr(r1)
    //     0x671cc0: ldur            x0, [x1, #-1]
    //     0x671cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x671cc8: stp             xzr, x1, [SP]
    // 0x671ccc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671ccc: sub             lr, x0, #0xda7
    //     0x671cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x671cd4: blr             lr
    // 0x671cd8: mov             x3, x0
    // 0x671cdc: r2 = Null
    //     0x671cdc: mov             x2, NULL
    // 0x671ce0: r1 = Null
    //     0x671ce0: mov             x1, NULL
    // 0x671ce4: stur            x3, [fp, #-0x20]
    // 0x671ce8: branchIfSmi(r0, 0x671d10)
    //     0x671ce8: tbz             w0, #0, #0x671d10
    // 0x671cec: r4 = LoadClassIdInstr(r0)
    //     0x671cec: ldur            x4, [x0, #-1]
    //     0x671cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x671cf4: sub             x4, x4, #0x3b
    // 0x671cf8: cmp             x4, #1
    // 0x671cfc: b.ls            #0x671d10
    // 0x671d00: r8 = int?
    //     0x671d00: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671d04: r3 = Null
    //     0x671d04: add             x3, PP, #0x29, lsl #12  ; [pp+0x298f8] Null
    //     0x671d08: ldr             x3, [x3, #0x8f8]
    // 0x671d0c: r0 = int?()
    //     0x671d0c: bl              #0x996554  ; IsType_int?_Stub
    // 0x671d10: ldur            x1, [fp, #-0x18]
    // 0x671d14: r0 = LoadClassIdInstr(r1)
    //     0x671d14: ldur            x0, [x1, #-1]
    //     0x671d18: ubfx            x0, x0, #0xc, #0x14
    // 0x671d1c: r16 = 2
    //     0x671d1c: movz            x16, #0x2
    // 0x671d20: stp             x16, x1, [SP]
    // 0x671d24: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671d24: sub             lr, x0, #0xda7
    //     0x671d28: ldr             lr, [x21, lr, lsl #3]
    //     0x671d2c: blr             lr
    // 0x671d30: mov             x3, x0
    // 0x671d34: r2 = Null
    //     0x671d34: mov             x2, NULL
    // 0x671d38: r1 = Null
    //     0x671d38: mov             x1, NULL
    // 0x671d3c: stur            x3, [fp, #-0x28]
    // 0x671d40: branchIfSmi(r0, 0x671d68)
    //     0x671d40: tbz             w0, #0, #0x671d68
    // 0x671d44: r4 = LoadClassIdInstr(r0)
    //     0x671d44: ldur            x4, [x0, #-1]
    //     0x671d48: ubfx            x4, x4, #0xc, #0x14
    // 0x671d4c: sub             x4, x4, #0x3b
    // 0x671d50: cmp             x4, #1
    // 0x671d54: b.ls            #0x671d68
    // 0x671d58: r8 = int?
    //     0x671d58: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x671d5c: r3 = Null
    //     0x671d5c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29908] Null
    //     0x671d60: ldr             x3, [x3, #0x908]
    // 0x671d64: r0 = int?()
    //     0x671d64: bl              #0x996554  ; IsType_int?_Stub
    // 0x671d68: ldur            x0, [fp, #-0x18]
    // 0x671d6c: r1 = LoadClassIdInstr(r0)
    //     0x671d6c: ldur            x1, [x0, #-1]
    //     0x671d70: ubfx            x1, x1, #0xc, #0x14
    // 0x671d74: r16 = 4
    //     0x671d74: movz            x16, #0x4
    // 0x671d78: stp             x16, x0, [SP]
    // 0x671d7c: mov             x0, x1
    // 0x671d80: r0 = GDT[cid_x0 + -0xda7]()
    //     0x671d80: sub             lr, x0, #0xda7
    //     0x671d84: ldr             lr, [x21, lr, lsl #3]
    //     0x671d88: blr             lr
    // 0x671d8c: mov             x3, x0
    // 0x671d90: r2 = Null
    //     0x671d90: mov             x2, NULL
    // 0x671d94: r1 = Null
    //     0x671d94: mov             x1, NULL
    // 0x671d98: stur            x3, [fp, #-0x18]
    // 0x671d9c: r4 = 59
    //     0x671d9c: movz            x4, #0x3b
    // 0x671da0: branchIfSmi(r0, 0x671dac)
    //     0x671da0: tbz             w0, #0, #0x671dac
    // 0x671da4: r4 = LoadClassIdInstr(r0)
    //     0x671da4: ldur            x4, [x0, #-1]
    //     0x671da8: ubfx            x4, x4, #0xc, #0x14
    // 0x671dac: cmp             x4, #0x171
    // 0x671db0: b.eq            #0x671dc8
    // 0x671db4: r8 = WebResourceRequestData?
    //     0x671db4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29918] Type: WebResourceRequestData?
    //     0x671db8: ldr             x8, [x8, #0x918]
    // 0x671dbc: r3 = Null
    //     0x671dbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29920] Null
    //     0x671dc0: ldr             x3, [x3, #0x920]
    // 0x671dc4: r0 = DefaultNullableTypeTest()
    //     0x671dc4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671dc8: ldur            x0, [fp, #-0x10]
    // 0x671dcc: LoadField: r1 = r0->field_f
    //     0x671dcc: ldur            w1, [x0, #0xf]
    // 0x671dd0: DecompressPointer r1
    //     0x671dd0: add             x1, x1, HEAP, lsl #32
    // 0x671dd4: ldur            x0, [fp, #-0x20]
    // 0x671dd8: cmp             w0, NULL
    // 0x671ddc: b.eq            #0x671e30
    // 0x671de0: ldur            x2, [fp, #-0x28]
    // 0x671de4: cmp             w2, NULL
    // 0x671de8: b.eq            #0x671e34
    // 0x671dec: ldur            x3, [fp, #-0x18]
    // 0x671df0: cmp             w3, NULL
    // 0x671df4: b.eq            #0x671e38
    // 0x671df8: r4 = LoadInt32Instr(r0)
    //     0x671df8: sbfx            x4, x0, #1, #0x1f
    //     0x671dfc: tbz             w0, #0, #0x671e04
    //     0x671e00: ldur            x4, [x0, #7]
    // 0x671e04: r0 = LoadInt32Instr(r2)
    //     0x671e04: sbfx            x0, x2, #1, #0x1f
    //     0x671e08: tbz             w2, #0, #0x671e10
    //     0x671e0c: ldur            x0, [x2, #7]
    // 0x671e10: stp             x4, x1, [SP, #0x10]
    // 0x671e14: stp             x3, x0, [SP]
    // 0x671e18: r0 = requestLoading()
    //     0x671e18: bl              #0x671e3c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::requestLoading
    // 0x671e1c: r0 = Null
    //     0x671e1c: mov             x0, NULL
    // 0x671e20: r0 = ReturnAsyncNotFuture()
    //     0x671e20: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x671e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e28: b               #0x671c70
    // 0x671e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671e2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671e30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671e34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x67201c, size: 0x2f0
    // 0x67201c: EnterFrame
    //     0x67201c: stp             fp, lr, [SP, #-0x10]!
    //     0x672020: mov             fp, SP
    // 0x672024: AllocStack(0x68)
    //     0x672024: sub             SP, SP, #0x68
    // 0x672028: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x672028: stur            NULL, [fp, #-8]
    //     0x67202c: movz            x0, #0
    //     0x672030: add             x1, fp, w0, sxtw #2
    //     0x672034: ldr             x1, [x1, #0x18]
    //     0x672038: add             x2, fp, w0, sxtw #2
    //     0x67203c: ldr             x2, [x2, #0x10]
    //     0x672040: stur            x2, [fp, #-0x18]
    //     0x672044: ldur            w3, [x1, #0x17]
    //     0x672048: add             x3, x3, HEAP, lsl #32
    //     0x67204c: stur            x3, [fp, #-0x10]
    // 0x672050: CheckStackOverflow
    //     0x672050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672054: cmp             SP, x16
    //     0x672058: b.ls            #0x6722ec
    // 0x67205c: InitAsync() -> Future<Null?>
    //     0x67205c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x672060: bl              #0x3f9900  ; InitAsyncStub
    // 0x672064: ldur            x0, [fp, #-0x18]
    // 0x672068: r2 = Null
    //     0x672068: mov             x2, NULL
    // 0x67206c: r1 = Null
    //     0x67206c: mov             x1, NULL
    // 0x672070: r4 = 59
    //     0x672070: movz            x4, #0x3b
    // 0x672074: branchIfSmi(r0, 0x672080)
    //     0x672074: tbz             w0, #0, #0x672080
    // 0x672078: r4 = LoadClassIdInstr(r0)
    //     0x672078: ldur            x4, [x0, #-1]
    //     0x67207c: ubfx            x4, x4, #0xc, #0x14
    // 0x672080: sub             x4, x4, #0x59
    // 0x672084: cmp             x4, #2
    // 0x672088: b.ls            #0x6720a0
    // 0x67208c: r8 = List<Object?>?
    //     0x67208c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x672090: ldr             x8, [x8, #0x918]
    // 0x672094: r3 = Null
    //     0x672094: add             x3, PP, #0x29, lsl #12  ; [pp+0x29950] Null
    //     0x672098: ldr             x3, [x3, #0x950]
    // 0x67209c: r0 = List<Object?>?()
    //     0x67209c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6720a0: ldur            x1, [fp, #-0x18]
    // 0x6720a4: cmp             w1, NULL
    // 0x6720a8: b.eq            #0x6722f4
    // 0x6720ac: r0 = LoadClassIdInstr(r1)
    //     0x6720ac: ldur            x0, [x1, #-1]
    //     0x6720b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6720b4: stp             xzr, x1, [SP]
    // 0x6720b8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6720b8: sub             lr, x0, #0xda7
    //     0x6720bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6720c0: blr             lr
    // 0x6720c4: mov             x3, x0
    // 0x6720c8: r2 = Null
    //     0x6720c8: mov             x2, NULL
    // 0x6720cc: r1 = Null
    //     0x6720cc: mov             x1, NULL
    // 0x6720d0: stur            x3, [fp, #-0x20]
    // 0x6720d4: branchIfSmi(r0, 0x6720fc)
    //     0x6720d4: tbz             w0, #0, #0x6720fc
    // 0x6720d8: r4 = LoadClassIdInstr(r0)
    //     0x6720d8: ldur            x4, [x0, #-1]
    //     0x6720dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6720e0: sub             x4, x4, #0x3b
    // 0x6720e4: cmp             x4, #1
    // 0x6720e8: b.ls            #0x6720fc
    // 0x6720ec: r8 = int?
    //     0x6720ec: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6720f0: r3 = Null
    //     0x6720f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29960] Null
    //     0x6720f4: ldr             x3, [x3, #0x960]
    // 0x6720f8: r0 = int?()
    //     0x6720f8: bl              #0x996554  ; IsType_int?_Stub
    // 0x6720fc: ldur            x1, [fp, #-0x18]
    // 0x672100: r0 = LoadClassIdInstr(r1)
    //     0x672100: ldur            x0, [x1, #-1]
    //     0x672104: ubfx            x0, x0, #0xc, #0x14
    // 0x672108: r16 = 2
    //     0x672108: movz            x16, #0x2
    // 0x67210c: stp             x16, x1, [SP]
    // 0x672110: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672110: sub             lr, x0, #0xda7
    //     0x672114: ldr             lr, [x21, lr, lsl #3]
    //     0x672118: blr             lr
    // 0x67211c: mov             x3, x0
    // 0x672120: r2 = Null
    //     0x672120: mov             x2, NULL
    // 0x672124: r1 = Null
    //     0x672124: mov             x1, NULL
    // 0x672128: stur            x3, [fp, #-0x28]
    // 0x67212c: branchIfSmi(r0, 0x672154)
    //     0x67212c: tbz             w0, #0, #0x672154
    // 0x672130: r4 = LoadClassIdInstr(r0)
    //     0x672130: ldur            x4, [x0, #-1]
    //     0x672134: ubfx            x4, x4, #0xc, #0x14
    // 0x672138: sub             x4, x4, #0x3b
    // 0x67213c: cmp             x4, #1
    // 0x672140: b.ls            #0x672154
    // 0x672144: r8 = int?
    //     0x672144: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672148: r3 = Null
    //     0x672148: add             x3, PP, #0x29, lsl #12  ; [pp+0x29970] Null
    //     0x67214c: ldr             x3, [x3, #0x970]
    // 0x672150: r0 = int?()
    //     0x672150: bl              #0x996554  ; IsType_int?_Stub
    // 0x672154: ldur            x1, [fp, #-0x18]
    // 0x672158: r0 = LoadClassIdInstr(r1)
    //     0x672158: ldur            x0, [x1, #-1]
    //     0x67215c: ubfx            x0, x0, #0xc, #0x14
    // 0x672160: r16 = 4
    //     0x672160: movz            x16, #0x4
    // 0x672164: stp             x16, x1, [SP]
    // 0x672168: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672168: sub             lr, x0, #0xda7
    //     0x67216c: ldr             lr, [x21, lr, lsl #3]
    //     0x672170: blr             lr
    // 0x672174: mov             x3, x0
    // 0x672178: r2 = Null
    //     0x672178: mov             x2, NULL
    // 0x67217c: r1 = Null
    //     0x67217c: mov             x1, NULL
    // 0x672180: stur            x3, [fp, #-0x30]
    // 0x672184: branchIfSmi(r0, 0x6721ac)
    //     0x672184: tbz             w0, #0, #0x6721ac
    // 0x672188: r4 = LoadClassIdInstr(r0)
    //     0x672188: ldur            x4, [x0, #-1]
    //     0x67218c: ubfx            x4, x4, #0xc, #0x14
    // 0x672190: sub             x4, x4, #0x3b
    // 0x672194: cmp             x4, #1
    // 0x672198: b.ls            #0x6721ac
    // 0x67219c: r8 = int?
    //     0x67219c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6721a0: r3 = Null
    //     0x6721a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29980] Null
    //     0x6721a4: ldr             x3, [x3, #0x980]
    // 0x6721a8: r0 = int?()
    //     0x6721a8: bl              #0x996554  ; IsType_int?_Stub
    // 0x6721ac: ldur            x1, [fp, #-0x18]
    // 0x6721b0: r0 = LoadClassIdInstr(r1)
    //     0x6721b0: ldur            x0, [x1, #-1]
    //     0x6721b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6721b8: r16 = 6
    //     0x6721b8: movz            x16, #0x6
    // 0x6721bc: stp             x16, x1, [SP]
    // 0x6721c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6721c0: sub             lr, x0, #0xda7
    //     0x6721c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6721c8: blr             lr
    // 0x6721cc: mov             x3, x0
    // 0x6721d0: r2 = Null
    //     0x6721d0: mov             x2, NULL
    // 0x6721d4: r1 = Null
    //     0x6721d4: mov             x1, NULL
    // 0x6721d8: stur            x3, [fp, #-0x38]
    // 0x6721dc: r4 = 59
    //     0x6721dc: movz            x4, #0x3b
    // 0x6721e0: branchIfSmi(r0, 0x6721ec)
    //     0x6721e0: tbz             w0, #0, #0x6721ec
    // 0x6721e4: r4 = LoadClassIdInstr(r0)
    //     0x6721e4: ldur            x4, [x0, #-1]
    //     0x6721e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6721ec: sub             x4, x4, #0x5d
    // 0x6721f0: cmp             x4, #3
    // 0x6721f4: b.ls            #0x672208
    // 0x6721f8: r8 = String?
    //     0x6721f8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6721fc: r3 = Null
    //     0x6721fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29990] Null
    //     0x672200: ldr             x3, [x3, #0x990]
    // 0x672204: r0 = String?()
    //     0x672204: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x672208: ldur            x0, [fp, #-0x18]
    // 0x67220c: r1 = LoadClassIdInstr(r0)
    //     0x67220c: ldur            x1, [x0, #-1]
    //     0x672210: ubfx            x1, x1, #0xc, #0x14
    // 0x672214: r16 = 8
    //     0x672214: movz            x16, #0x8
    // 0x672218: stp             x16, x0, [SP]
    // 0x67221c: mov             x0, x1
    // 0x672220: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672220: sub             lr, x0, #0xda7
    //     0x672224: ldr             lr, [x21, lr, lsl #3]
    //     0x672228: blr             lr
    // 0x67222c: mov             x3, x0
    // 0x672230: r2 = Null
    //     0x672230: mov             x2, NULL
    // 0x672234: r1 = Null
    //     0x672234: mov             x1, NULL
    // 0x672238: stur            x3, [fp, #-0x18]
    // 0x67223c: r4 = 59
    //     0x67223c: movz            x4, #0x3b
    // 0x672240: branchIfSmi(r0, 0x67224c)
    //     0x672240: tbz             w0, #0, #0x67224c
    // 0x672244: r4 = LoadClassIdInstr(r0)
    //     0x672244: ldur            x4, [x0, #-1]
    //     0x672248: ubfx            x4, x4, #0xc, #0x14
    // 0x67224c: sub             x4, x4, #0x5d
    // 0x672250: cmp             x4, #3
    // 0x672254: b.ls            #0x672268
    // 0x672258: r8 = String?
    //     0x672258: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x67225c: r3 = Null
    //     0x67225c: add             x3, PP, #0x29, lsl #12  ; [pp+0x299a0] Null
    //     0x672260: ldr             x3, [x3, #0x9a0]
    // 0x672264: r0 = String?()
    //     0x672264: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x672268: ldur            x0, [fp, #-0x10]
    // 0x67226c: LoadField: r1 = r0->field_f
    //     0x67226c: ldur            w1, [x0, #0xf]
    // 0x672270: DecompressPointer r1
    //     0x672270: add             x1, x1, HEAP, lsl #32
    // 0x672274: ldur            x0, [fp, #-0x20]
    // 0x672278: cmp             w0, NULL
    // 0x67227c: b.eq            #0x6722f8
    // 0x672280: ldur            x2, [fp, #-0x28]
    // 0x672284: cmp             w2, NULL
    // 0x672288: b.eq            #0x6722fc
    // 0x67228c: ldur            x3, [fp, #-0x30]
    // 0x672290: cmp             w3, NULL
    // 0x672294: b.eq            #0x672300
    // 0x672298: ldur            x4, [fp, #-0x38]
    // 0x67229c: cmp             w4, NULL
    // 0x6722a0: b.eq            #0x672304
    // 0x6722a4: ldur            x5, [fp, #-0x18]
    // 0x6722a8: cmp             w5, NULL
    // 0x6722ac: b.eq            #0x672308
    // 0x6722b0: r6 = LoadInt32Instr(r0)
    //     0x6722b0: sbfx            x6, x0, #1, #0x1f
    //     0x6722b4: tbz             w0, #0, #0x6722bc
    //     0x6722b8: ldur            x6, [x0, #7]
    // 0x6722bc: r0 = LoadInt32Instr(r2)
    //     0x6722bc: sbfx            x0, x2, #1, #0x1f
    //     0x6722c0: tbz             w2, #0, #0x6722c8
    //     0x6722c4: ldur            x0, [x2, #7]
    // 0x6722c8: r2 = LoadInt32Instr(r3)
    //     0x6722c8: sbfx            x2, x3, #1, #0x1f
    //     0x6722cc: tbz             w3, #0, #0x6722d4
    //     0x6722d0: ldur            x2, [x3, #7]
    // 0x6722d4: stp             x6, x1, [SP, #0x20]
    // 0x6722d8: stp             x2, x0, [SP, #0x10]
    // 0x6722dc: stp             x5, x4, [SP]
    // 0x6722e0: r0 = onReceivedError()
    //     0x6722e0: bl              #0x67230c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedError
    // 0x6722e4: r0 = Null
    //     0x6722e4: mov             x0, NULL
    // 0x6722e8: r0 = ReturnAsyncNotFuture()
    //     0x6722e8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6722ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722f0: b               #0x67205c
    // 0x6722f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6722f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6722fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672304: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672308: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x67245c, size: 0x27c
    // 0x67245c: EnterFrame
    //     0x67245c: stp             fp, lr, [SP, #-0x10]!
    //     0x672460: mov             fp, SP
    // 0x672464: AllocStack(0x58)
    //     0x672464: sub             SP, SP, #0x58
    // 0x672468: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x672468: stur            NULL, [fp, #-8]
    //     0x67246c: movz            x0, #0
    //     0x672470: add             x1, fp, w0, sxtw #2
    //     0x672474: ldr             x1, [x1, #0x18]
    //     0x672478: add             x2, fp, w0, sxtw #2
    //     0x67247c: ldr             x2, [x2, #0x10]
    //     0x672480: stur            x2, [fp, #-0x18]
    //     0x672484: ldur            w3, [x1, #0x17]
    //     0x672488: add             x3, x3, HEAP, lsl #32
    //     0x67248c: stur            x3, [fp, #-0x10]
    // 0x672490: CheckStackOverflow
    //     0x672490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672494: cmp             SP, x16
    //     0x672498: b.ls            #0x6726bc
    // 0x67249c: InitAsync() -> Future<Null?>
    //     0x67249c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x6724a0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6724a4: ldur            x0, [fp, #-0x18]
    // 0x6724a8: r2 = Null
    //     0x6724a8: mov             x2, NULL
    // 0x6724ac: r1 = Null
    //     0x6724ac: mov             x1, NULL
    // 0x6724b0: r4 = 59
    //     0x6724b0: movz            x4, #0x3b
    // 0x6724b4: branchIfSmi(r0, 0x6724c0)
    //     0x6724b4: tbz             w0, #0, #0x6724c0
    // 0x6724b8: r4 = LoadClassIdInstr(r0)
    //     0x6724b8: ldur            x4, [x0, #-1]
    //     0x6724bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6724c0: sub             x4, x4, #0x59
    // 0x6724c4: cmp             x4, #2
    // 0x6724c8: b.ls            #0x6724e0
    // 0x6724cc: r8 = List<Object?>?
    //     0x6724cc: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6724d0: ldr             x8, [x8, #0x918]
    // 0x6724d4: r3 = Null
    //     0x6724d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x299d0] Null
    //     0x6724d8: ldr             x3, [x3, #0x9d0]
    // 0x6724dc: r0 = List<Object?>?()
    //     0x6724dc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6724e0: ldur            x1, [fp, #-0x18]
    // 0x6724e4: cmp             w1, NULL
    // 0x6724e8: b.eq            #0x6726c4
    // 0x6724ec: r0 = LoadClassIdInstr(r1)
    //     0x6724ec: ldur            x0, [x1, #-1]
    //     0x6724f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6724f4: stp             xzr, x1, [SP]
    // 0x6724f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6724f8: sub             lr, x0, #0xda7
    //     0x6724fc: ldr             lr, [x21, lr, lsl #3]
    //     0x672500: blr             lr
    // 0x672504: mov             x3, x0
    // 0x672508: r2 = Null
    //     0x672508: mov             x2, NULL
    // 0x67250c: r1 = Null
    //     0x67250c: mov             x1, NULL
    // 0x672510: stur            x3, [fp, #-0x20]
    // 0x672514: branchIfSmi(r0, 0x67253c)
    //     0x672514: tbz             w0, #0, #0x67253c
    // 0x672518: r4 = LoadClassIdInstr(r0)
    //     0x672518: ldur            x4, [x0, #-1]
    //     0x67251c: ubfx            x4, x4, #0xc, #0x14
    // 0x672520: sub             x4, x4, #0x3b
    // 0x672524: cmp             x4, #1
    // 0x672528: b.ls            #0x67253c
    // 0x67252c: r8 = int?
    //     0x67252c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672530: r3 = Null
    //     0x672530: add             x3, PP, #0x29, lsl #12  ; [pp+0x299e0] Null
    //     0x672534: ldr             x3, [x3, #0x9e0]
    // 0x672538: r0 = int?()
    //     0x672538: bl              #0x996554  ; IsType_int?_Stub
    // 0x67253c: ldur            x1, [fp, #-0x18]
    // 0x672540: r0 = LoadClassIdInstr(r1)
    //     0x672540: ldur            x0, [x1, #-1]
    //     0x672544: ubfx            x0, x0, #0xc, #0x14
    // 0x672548: r16 = 2
    //     0x672548: movz            x16, #0x2
    // 0x67254c: stp             x16, x1, [SP]
    // 0x672550: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672550: sub             lr, x0, #0xda7
    //     0x672554: ldr             lr, [x21, lr, lsl #3]
    //     0x672558: blr             lr
    // 0x67255c: mov             x3, x0
    // 0x672560: r2 = Null
    //     0x672560: mov             x2, NULL
    // 0x672564: r1 = Null
    //     0x672564: mov             x1, NULL
    // 0x672568: stur            x3, [fp, #-0x28]
    // 0x67256c: branchIfSmi(r0, 0x672594)
    //     0x67256c: tbz             w0, #0, #0x672594
    // 0x672570: r4 = LoadClassIdInstr(r0)
    //     0x672570: ldur            x4, [x0, #-1]
    //     0x672574: ubfx            x4, x4, #0xc, #0x14
    // 0x672578: sub             x4, x4, #0x3b
    // 0x67257c: cmp             x4, #1
    // 0x672580: b.ls            #0x672594
    // 0x672584: r8 = int?
    //     0x672584: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672588: r3 = Null
    //     0x672588: add             x3, PP, #0x29, lsl #12  ; [pp+0x299f0] Null
    //     0x67258c: ldr             x3, [x3, #0x9f0]
    // 0x672590: r0 = int?()
    //     0x672590: bl              #0x996554  ; IsType_int?_Stub
    // 0x672594: ldur            x1, [fp, #-0x18]
    // 0x672598: r0 = LoadClassIdInstr(r1)
    //     0x672598: ldur            x0, [x1, #-1]
    //     0x67259c: ubfx            x0, x0, #0xc, #0x14
    // 0x6725a0: r16 = 4
    //     0x6725a0: movz            x16, #0x4
    // 0x6725a4: stp             x16, x1, [SP]
    // 0x6725a8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6725a8: sub             lr, x0, #0xda7
    //     0x6725ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6725b0: blr             lr
    // 0x6725b4: mov             x3, x0
    // 0x6725b8: r2 = Null
    //     0x6725b8: mov             x2, NULL
    // 0x6725bc: r1 = Null
    //     0x6725bc: mov             x1, NULL
    // 0x6725c0: stur            x3, [fp, #-0x30]
    // 0x6725c4: r4 = 59
    //     0x6725c4: movz            x4, #0x3b
    // 0x6725c8: branchIfSmi(r0, 0x6725d4)
    //     0x6725c8: tbz             w0, #0, #0x6725d4
    // 0x6725cc: r4 = LoadClassIdInstr(r0)
    //     0x6725cc: ldur            x4, [x0, #-1]
    //     0x6725d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6725d4: cmp             x4, #0x171
    // 0x6725d8: b.eq            #0x6725f0
    // 0x6725dc: r8 = WebResourceRequestData?
    //     0x6725dc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29918] Type: WebResourceRequestData?
    //     0x6725e0: ldr             x8, [x8, #0x918]
    // 0x6725e4: r3 = Null
    //     0x6725e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a00] Null
    //     0x6725e8: ldr             x3, [x3, #0xa00]
    // 0x6725ec: r0 = DefaultNullableTypeTest()
    //     0x6725ec: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6725f0: ldur            x0, [fp, #-0x18]
    // 0x6725f4: r1 = LoadClassIdInstr(r0)
    //     0x6725f4: ldur            x1, [x0, #-1]
    //     0x6725f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6725fc: r16 = 6
    //     0x6725fc: movz            x16, #0x6
    // 0x672600: stp             x16, x0, [SP]
    // 0x672604: mov             x0, x1
    // 0x672608: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672608: sub             lr, x0, #0xda7
    //     0x67260c: ldr             lr, [x21, lr, lsl #3]
    //     0x672610: blr             lr
    // 0x672614: mov             x3, x0
    // 0x672618: r2 = Null
    //     0x672618: mov             x2, NULL
    // 0x67261c: r1 = Null
    //     0x67261c: mov             x1, NULL
    // 0x672620: stur            x3, [fp, #-0x18]
    // 0x672624: r4 = 59
    //     0x672624: movz            x4, #0x3b
    // 0x672628: branchIfSmi(r0, 0x672634)
    //     0x672628: tbz             w0, #0, #0x672634
    // 0x67262c: r4 = LoadClassIdInstr(r0)
    //     0x67262c: ldur            x4, [x0, #-1]
    //     0x672630: ubfx            x4, x4, #0xc, #0x14
    // 0x672634: cmp             x4, #0x16f
    // 0x672638: b.eq            #0x672650
    // 0x67263c: r8 = WebResourceErrorData?
    //     0x67263c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29a10] Type: WebResourceErrorData?
    //     0x672640: ldr             x8, [x8, #0xa10]
    // 0x672644: r3 = Null
    //     0x672644: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a18] Null
    //     0x672648: ldr             x3, [x3, #0xa18]
    // 0x67264c: r0 = DefaultNullableTypeTest()
    //     0x67264c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672650: ldur            x0, [fp, #-0x10]
    // 0x672654: LoadField: r1 = r0->field_f
    //     0x672654: ldur            w1, [x0, #0xf]
    // 0x672658: DecompressPointer r1
    //     0x672658: add             x1, x1, HEAP, lsl #32
    // 0x67265c: ldur            x0, [fp, #-0x20]
    // 0x672660: cmp             w0, NULL
    // 0x672664: b.eq            #0x6726c8
    // 0x672668: ldur            x2, [fp, #-0x28]
    // 0x67266c: cmp             w2, NULL
    // 0x672670: b.eq            #0x6726cc
    // 0x672674: ldur            x3, [fp, #-0x30]
    // 0x672678: cmp             w3, NULL
    // 0x67267c: b.eq            #0x6726d0
    // 0x672680: ldur            x4, [fp, #-0x18]
    // 0x672684: cmp             w4, NULL
    // 0x672688: b.eq            #0x6726d4
    // 0x67268c: r5 = LoadInt32Instr(r0)
    //     0x67268c: sbfx            x5, x0, #1, #0x1f
    //     0x672690: tbz             w0, #0, #0x672698
    //     0x672694: ldur            x5, [x0, #7]
    // 0x672698: r0 = LoadInt32Instr(r2)
    //     0x672698: sbfx            x0, x2, #1, #0x1f
    //     0x67269c: tbz             w2, #0, #0x6726a4
    //     0x6726a0: ldur            x0, [x2, #7]
    // 0x6726a4: stp             x5, x1, [SP, #0x18]
    // 0x6726a8: stp             x3, x0, [SP, #8]
    // 0x6726ac: str             x4, [SP]
    // 0x6726b0: r0 = onReceivedRequestError()
    //     0x6726b0: bl              #0x6726d8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedRequestError
    // 0x6726b4: r0 = Null
    //     0x6726b4: mov             x0, NULL
    // 0x6726b8: r0 = ReturnAsyncNotFuture()
    //     0x6726b8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6726bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6726bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6726c0: b               #0x67249c
    // 0x6726c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6726c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6726c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6726c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6726cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6726cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6726d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6726d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6726d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6726d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x672880, size: 0x27c
    // 0x672880: EnterFrame
    //     0x672880: stp             fp, lr, [SP, #-0x10]!
    //     0x672884: mov             fp, SP
    // 0x672888: AllocStack(0x58)
    //     0x672888: sub             SP, SP, #0x58
    // 0x67288c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x67288c: stur            NULL, [fp, #-8]
    //     0x672890: movz            x0, #0
    //     0x672894: add             x1, fp, w0, sxtw #2
    //     0x672898: ldr             x1, [x1, #0x18]
    //     0x67289c: add             x2, fp, w0, sxtw #2
    //     0x6728a0: ldr             x2, [x2, #0x10]
    //     0x6728a4: stur            x2, [fp, #-0x18]
    //     0x6728a8: ldur            w3, [x1, #0x17]
    //     0x6728ac: add             x3, x3, HEAP, lsl #32
    //     0x6728b0: stur            x3, [fp, #-0x10]
    // 0x6728b4: CheckStackOverflow
    //     0x6728b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6728b8: cmp             SP, x16
    //     0x6728bc: b.ls            #0x672ae0
    // 0x6728c0: InitAsync() -> Future<Null?>
    //     0x6728c0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x6728c4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6728c8: ldur            x0, [fp, #-0x18]
    // 0x6728cc: r2 = Null
    //     0x6728cc: mov             x2, NULL
    // 0x6728d0: r1 = Null
    //     0x6728d0: mov             x1, NULL
    // 0x6728d4: r4 = 59
    //     0x6728d4: movz            x4, #0x3b
    // 0x6728d8: branchIfSmi(r0, 0x6728e4)
    //     0x6728d8: tbz             w0, #0, #0x6728e4
    // 0x6728dc: r4 = LoadClassIdInstr(r0)
    //     0x6728dc: ldur            x4, [x0, #-1]
    //     0x6728e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6728e4: sub             x4, x4, #0x59
    // 0x6728e8: cmp             x4, #2
    // 0x6728ec: b.ls            #0x672904
    // 0x6728f0: r8 = List<Object?>?
    //     0x6728f0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6728f4: ldr             x8, [x8, #0x918]
    // 0x6728f8: r3 = Null
    //     0x6728f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a48] Null
    //     0x6728fc: ldr             x3, [x3, #0xa48]
    // 0x672900: r0 = List<Object?>?()
    //     0x672900: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x672904: ldur            x1, [fp, #-0x18]
    // 0x672908: cmp             w1, NULL
    // 0x67290c: b.eq            #0x672ae8
    // 0x672910: r0 = LoadClassIdInstr(r1)
    //     0x672910: ldur            x0, [x1, #-1]
    //     0x672914: ubfx            x0, x0, #0xc, #0x14
    // 0x672918: stp             xzr, x1, [SP]
    // 0x67291c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x67291c: sub             lr, x0, #0xda7
    //     0x672920: ldr             lr, [x21, lr, lsl #3]
    //     0x672924: blr             lr
    // 0x672928: mov             x3, x0
    // 0x67292c: r2 = Null
    //     0x67292c: mov             x2, NULL
    // 0x672930: r1 = Null
    //     0x672930: mov             x1, NULL
    // 0x672934: stur            x3, [fp, #-0x20]
    // 0x672938: branchIfSmi(r0, 0x672960)
    //     0x672938: tbz             w0, #0, #0x672960
    // 0x67293c: r4 = LoadClassIdInstr(r0)
    //     0x67293c: ldur            x4, [x0, #-1]
    //     0x672940: ubfx            x4, x4, #0xc, #0x14
    // 0x672944: sub             x4, x4, #0x3b
    // 0x672948: cmp             x4, #1
    // 0x67294c: b.ls            #0x672960
    // 0x672950: r8 = int?
    //     0x672950: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672954: r3 = Null
    //     0x672954: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a58] Null
    //     0x672958: ldr             x3, [x3, #0xa58]
    // 0x67295c: r0 = int?()
    //     0x67295c: bl              #0x996554  ; IsType_int?_Stub
    // 0x672960: ldur            x1, [fp, #-0x18]
    // 0x672964: r0 = LoadClassIdInstr(r1)
    //     0x672964: ldur            x0, [x1, #-1]
    //     0x672968: ubfx            x0, x0, #0xc, #0x14
    // 0x67296c: r16 = 2
    //     0x67296c: movz            x16, #0x2
    // 0x672970: stp             x16, x1, [SP]
    // 0x672974: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672974: sub             lr, x0, #0xda7
    //     0x672978: ldr             lr, [x21, lr, lsl #3]
    //     0x67297c: blr             lr
    // 0x672980: mov             x3, x0
    // 0x672984: r2 = Null
    //     0x672984: mov             x2, NULL
    // 0x672988: r1 = Null
    //     0x672988: mov             x1, NULL
    // 0x67298c: stur            x3, [fp, #-0x28]
    // 0x672990: branchIfSmi(r0, 0x6729b8)
    //     0x672990: tbz             w0, #0, #0x6729b8
    // 0x672994: r4 = LoadClassIdInstr(r0)
    //     0x672994: ldur            x4, [x0, #-1]
    //     0x672998: ubfx            x4, x4, #0xc, #0x14
    // 0x67299c: sub             x4, x4, #0x3b
    // 0x6729a0: cmp             x4, #1
    // 0x6729a4: b.ls            #0x6729b8
    // 0x6729a8: r8 = int?
    //     0x6729a8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6729ac: r3 = Null
    //     0x6729ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a68] Null
    //     0x6729b0: ldr             x3, [x3, #0xa68]
    // 0x6729b4: r0 = int?()
    //     0x6729b4: bl              #0x996554  ; IsType_int?_Stub
    // 0x6729b8: ldur            x1, [fp, #-0x18]
    // 0x6729bc: r0 = LoadClassIdInstr(r1)
    //     0x6729bc: ldur            x0, [x1, #-1]
    //     0x6729c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6729c4: r16 = 4
    //     0x6729c4: movz            x16, #0x4
    // 0x6729c8: stp             x16, x1, [SP]
    // 0x6729cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6729cc: sub             lr, x0, #0xda7
    //     0x6729d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6729d4: blr             lr
    // 0x6729d8: mov             x3, x0
    // 0x6729dc: r2 = Null
    //     0x6729dc: mov             x2, NULL
    // 0x6729e0: r1 = Null
    //     0x6729e0: mov             x1, NULL
    // 0x6729e4: stur            x3, [fp, #-0x30]
    // 0x6729e8: r4 = 59
    //     0x6729e8: movz            x4, #0x3b
    // 0x6729ec: branchIfSmi(r0, 0x6729f8)
    //     0x6729ec: tbz             w0, #0, #0x6729f8
    // 0x6729f0: r4 = LoadClassIdInstr(r0)
    //     0x6729f0: ldur            x4, [x0, #-1]
    //     0x6729f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6729f8: cmp             x4, #0x171
    // 0x6729fc: b.eq            #0x672a14
    // 0x672a00: r8 = WebResourceRequestData?
    //     0x672a00: add             x8, PP, #0x29, lsl #12  ; [pp+0x29918] Type: WebResourceRequestData?
    //     0x672a04: ldr             x8, [x8, #0x918]
    // 0x672a08: r3 = Null
    //     0x672a08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a78] Null
    //     0x672a0c: ldr             x3, [x3, #0xa78]
    // 0x672a10: r0 = DefaultNullableTypeTest()
    //     0x672a10: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672a14: ldur            x0, [fp, #-0x18]
    // 0x672a18: r1 = LoadClassIdInstr(r0)
    //     0x672a18: ldur            x1, [x0, #-1]
    //     0x672a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x672a20: r16 = 6
    //     0x672a20: movz            x16, #0x6
    // 0x672a24: stp             x16, x0, [SP]
    // 0x672a28: mov             x0, x1
    // 0x672a2c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672a2c: sub             lr, x0, #0xda7
    //     0x672a30: ldr             lr, [x21, lr, lsl #3]
    //     0x672a34: blr             lr
    // 0x672a38: mov             x3, x0
    // 0x672a3c: r2 = Null
    //     0x672a3c: mov             x2, NULL
    // 0x672a40: r1 = Null
    //     0x672a40: mov             x1, NULL
    // 0x672a44: stur            x3, [fp, #-0x18]
    // 0x672a48: r4 = 59
    //     0x672a48: movz            x4, #0x3b
    // 0x672a4c: branchIfSmi(r0, 0x672a58)
    //     0x672a4c: tbz             w0, #0, #0x672a58
    // 0x672a50: r4 = LoadClassIdInstr(r0)
    //     0x672a50: ldur            x4, [x0, #-1]
    //     0x672a54: ubfx            x4, x4, #0xc, #0x14
    // 0x672a58: cmp             x4, #0x170
    // 0x672a5c: b.eq            #0x672a74
    // 0x672a60: r8 = WebResourceResponseData?
    //     0x672a60: add             x8, PP, #0x29, lsl #12  ; [pp+0x29a88] Type: WebResourceResponseData?
    //     0x672a64: ldr             x8, [x8, #0xa88]
    // 0x672a68: r3 = Null
    //     0x672a68: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a90] Null
    //     0x672a6c: ldr             x3, [x3, #0xa90]
    // 0x672a70: r0 = DefaultNullableTypeTest()
    //     0x672a70: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672a74: ldur            x0, [fp, #-0x10]
    // 0x672a78: LoadField: r1 = r0->field_f
    //     0x672a78: ldur            w1, [x0, #0xf]
    // 0x672a7c: DecompressPointer r1
    //     0x672a7c: add             x1, x1, HEAP, lsl #32
    // 0x672a80: ldur            x0, [fp, #-0x20]
    // 0x672a84: cmp             w0, NULL
    // 0x672a88: b.eq            #0x672aec
    // 0x672a8c: ldur            x2, [fp, #-0x28]
    // 0x672a90: cmp             w2, NULL
    // 0x672a94: b.eq            #0x672af0
    // 0x672a98: ldur            x3, [fp, #-0x30]
    // 0x672a9c: cmp             w3, NULL
    // 0x672aa0: b.eq            #0x672af4
    // 0x672aa4: ldur            x4, [fp, #-0x18]
    // 0x672aa8: cmp             w4, NULL
    // 0x672aac: b.eq            #0x672af8
    // 0x672ab0: r5 = LoadInt32Instr(r0)
    //     0x672ab0: sbfx            x5, x0, #1, #0x1f
    //     0x672ab4: tbz             w0, #0, #0x672abc
    //     0x672ab8: ldur            x5, [x0, #7]
    // 0x672abc: r0 = LoadInt32Instr(r2)
    //     0x672abc: sbfx            x0, x2, #1, #0x1f
    //     0x672ac0: tbz             w2, #0, #0x672ac8
    //     0x672ac4: ldur            x0, [x2, #7]
    // 0x672ac8: stp             x5, x1, [SP, #0x18]
    // 0x672acc: stp             x3, x0, [SP, #8]
    // 0x672ad0: str             x4, [SP]
    // 0x672ad4: r0 = onReceivedHttpError()
    //     0x672ad4: bl              #0x672afc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedHttpError
    // 0x672ad8: r0 = Null
    //     0x672ad8: mov             x0, NULL
    // 0x672adc: r0 = ReturnAsyncNotFuture()
    //     0x672adc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x672ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ae4: b               #0x6728c0
    // 0x672ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672af0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672af8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x672c78, size: 0x20c
    // 0x672c78: EnterFrame
    //     0x672c78: stp             fp, lr, [SP, #-0x10]!
    //     0x672c7c: mov             fp, SP
    // 0x672c80: AllocStack(0x48)
    //     0x672c80: sub             SP, SP, #0x48
    // 0x672c84: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x672c84: stur            NULL, [fp, #-8]
    //     0x672c88: movz            x0, #0
    //     0x672c8c: add             x1, fp, w0, sxtw #2
    //     0x672c90: ldr             x1, [x1, #0x18]
    //     0x672c94: add             x2, fp, w0, sxtw #2
    //     0x672c98: ldr             x2, [x2, #0x10]
    //     0x672c9c: stur            x2, [fp, #-0x18]
    //     0x672ca0: ldur            w3, [x1, #0x17]
    //     0x672ca4: add             x3, x3, HEAP, lsl #32
    //     0x672ca8: stur            x3, [fp, #-0x10]
    // 0x672cac: CheckStackOverflow
    //     0x672cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672cb0: cmp             SP, x16
    //     0x672cb4: b.ls            #0x672e6c
    // 0x672cb8: InitAsync() -> Future<Null?>
    //     0x672cb8: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x672cbc: bl              #0x3f9900  ; InitAsyncStub
    // 0x672cc0: ldur            x0, [fp, #-0x18]
    // 0x672cc4: r2 = Null
    //     0x672cc4: mov             x2, NULL
    // 0x672cc8: r1 = Null
    //     0x672cc8: mov             x1, NULL
    // 0x672ccc: r4 = 59
    //     0x672ccc: movz            x4, #0x3b
    // 0x672cd0: branchIfSmi(r0, 0x672cdc)
    //     0x672cd0: tbz             w0, #0, #0x672cdc
    // 0x672cd4: r4 = LoadClassIdInstr(r0)
    //     0x672cd4: ldur            x4, [x0, #-1]
    //     0x672cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x672cdc: sub             x4, x4, #0x59
    // 0x672ce0: cmp             x4, #2
    // 0x672ce4: b.ls            #0x672cfc
    // 0x672ce8: r8 = List<Object?>?
    //     0x672ce8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x672cec: ldr             x8, [x8, #0x918]
    // 0x672cf0: r3 = Null
    //     0x672cf0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ac0] Null
    //     0x672cf4: ldr             x3, [x3, #0xac0]
    // 0x672cf8: r0 = List<Object?>?()
    //     0x672cf8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x672cfc: ldur            x1, [fp, #-0x18]
    // 0x672d00: cmp             w1, NULL
    // 0x672d04: b.eq            #0x672e74
    // 0x672d08: r0 = LoadClassIdInstr(r1)
    //     0x672d08: ldur            x0, [x1, #-1]
    //     0x672d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x672d10: stp             xzr, x1, [SP]
    // 0x672d14: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672d14: sub             lr, x0, #0xda7
    //     0x672d18: ldr             lr, [x21, lr, lsl #3]
    //     0x672d1c: blr             lr
    // 0x672d20: mov             x3, x0
    // 0x672d24: r2 = Null
    //     0x672d24: mov             x2, NULL
    // 0x672d28: r1 = Null
    //     0x672d28: mov             x1, NULL
    // 0x672d2c: stur            x3, [fp, #-0x20]
    // 0x672d30: branchIfSmi(r0, 0x672d58)
    //     0x672d30: tbz             w0, #0, #0x672d58
    // 0x672d34: r4 = LoadClassIdInstr(r0)
    //     0x672d34: ldur            x4, [x0, #-1]
    //     0x672d38: ubfx            x4, x4, #0xc, #0x14
    // 0x672d3c: sub             x4, x4, #0x3b
    // 0x672d40: cmp             x4, #1
    // 0x672d44: b.ls            #0x672d58
    // 0x672d48: r8 = int?
    //     0x672d48: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672d4c: r3 = Null
    //     0x672d4c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ad0] Null
    //     0x672d50: ldr             x3, [x3, #0xad0]
    // 0x672d54: r0 = int?()
    //     0x672d54: bl              #0x996554  ; IsType_int?_Stub
    // 0x672d58: ldur            x1, [fp, #-0x18]
    // 0x672d5c: r0 = LoadClassIdInstr(r1)
    //     0x672d5c: ldur            x0, [x1, #-1]
    //     0x672d60: ubfx            x0, x0, #0xc, #0x14
    // 0x672d64: r16 = 2
    //     0x672d64: movz            x16, #0x2
    // 0x672d68: stp             x16, x1, [SP]
    // 0x672d6c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672d6c: sub             lr, x0, #0xda7
    //     0x672d70: ldr             lr, [x21, lr, lsl #3]
    //     0x672d74: blr             lr
    // 0x672d78: mov             x3, x0
    // 0x672d7c: r2 = Null
    //     0x672d7c: mov             x2, NULL
    // 0x672d80: r1 = Null
    //     0x672d80: mov             x1, NULL
    // 0x672d84: stur            x3, [fp, #-0x28]
    // 0x672d88: branchIfSmi(r0, 0x672db0)
    //     0x672d88: tbz             w0, #0, #0x672db0
    // 0x672d8c: r4 = LoadClassIdInstr(r0)
    //     0x672d8c: ldur            x4, [x0, #-1]
    //     0x672d90: ubfx            x4, x4, #0xc, #0x14
    // 0x672d94: sub             x4, x4, #0x3b
    // 0x672d98: cmp             x4, #1
    // 0x672d9c: b.ls            #0x672db0
    // 0x672da0: r8 = int?
    //     0x672da0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x672da4: r3 = Null
    //     0x672da4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae0] Null
    //     0x672da8: ldr             x3, [x3, #0xae0]
    // 0x672dac: r0 = int?()
    //     0x672dac: bl              #0x996554  ; IsType_int?_Stub
    // 0x672db0: ldur            x0, [fp, #-0x18]
    // 0x672db4: r1 = LoadClassIdInstr(r0)
    //     0x672db4: ldur            x1, [x0, #-1]
    //     0x672db8: ubfx            x1, x1, #0xc, #0x14
    // 0x672dbc: r16 = 4
    //     0x672dbc: movz            x16, #0x4
    // 0x672dc0: stp             x16, x0, [SP]
    // 0x672dc4: mov             x0, x1
    // 0x672dc8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x672dc8: sub             lr, x0, #0xda7
    //     0x672dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x672dd0: blr             lr
    // 0x672dd4: mov             x3, x0
    // 0x672dd8: r2 = Null
    //     0x672dd8: mov             x2, NULL
    // 0x672ddc: r1 = Null
    //     0x672ddc: mov             x1, NULL
    // 0x672de0: stur            x3, [fp, #-0x18]
    // 0x672de4: r4 = 59
    //     0x672de4: movz            x4, #0x3b
    // 0x672de8: branchIfSmi(r0, 0x672df4)
    //     0x672de8: tbz             w0, #0, #0x672df4
    // 0x672dec: r4 = LoadClassIdInstr(r0)
    //     0x672dec: ldur            x4, [x0, #-1]
    //     0x672df0: ubfx            x4, x4, #0xc, #0x14
    // 0x672df4: sub             x4, x4, #0x5d
    // 0x672df8: cmp             x4, #3
    // 0x672dfc: b.ls            #0x672e10
    // 0x672e00: r8 = String?
    //     0x672e00: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x672e04: r3 = Null
    //     0x672e04: add             x3, PP, #0x29, lsl #12  ; [pp+0x29af0] Null
    //     0x672e08: ldr             x3, [x3, #0xaf0]
    // 0x672e0c: r0 = String?()
    //     0x672e0c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x672e10: ldur            x0, [fp, #-0x10]
    // 0x672e14: LoadField: r1 = r0->field_f
    //     0x672e14: ldur            w1, [x0, #0xf]
    // 0x672e18: DecompressPointer r1
    //     0x672e18: add             x1, x1, HEAP, lsl #32
    // 0x672e1c: ldur            x0, [fp, #-0x20]
    // 0x672e20: cmp             w0, NULL
    // 0x672e24: b.eq            #0x672e78
    // 0x672e28: ldur            x2, [fp, #-0x28]
    // 0x672e2c: cmp             w2, NULL
    // 0x672e30: b.eq            #0x672e7c
    // 0x672e34: ldur            x3, [fp, #-0x18]
    // 0x672e38: cmp             w3, NULL
    // 0x672e3c: b.eq            #0x672e80
    // 0x672e40: r4 = LoadInt32Instr(r0)
    //     0x672e40: sbfx            x4, x0, #1, #0x1f
    //     0x672e44: tbz             w0, #0, #0x672e4c
    //     0x672e48: ldur            x4, [x0, #7]
    // 0x672e4c: r0 = LoadInt32Instr(r2)
    //     0x672e4c: sbfx            x0, x2, #1, #0x1f
    //     0x672e50: tbz             w2, #0, #0x672e58
    //     0x672e54: ldur            x0, [x2, #7]
    // 0x672e58: stp             x4, x1, [SP, #0x10]
    // 0x672e5c: stp             x3, x0, [SP]
    // 0x672e60: r0 = onPageFinished()
    //     0x672e60: bl              #0x672e84  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageFinished
    // 0x672e64: r0 = Null
    //     0x672e64: mov             x0, NULL
    // 0x672e68: r0 = ReturnAsyncNotFuture()
    //     0x672e68: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x672e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e70: b               #0x672cb8
    // 0x672e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x672fb4, size: 0x20c
    // 0x672fb4: EnterFrame
    //     0x672fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x672fb8: mov             fp, SP
    // 0x672fbc: AllocStack(0x48)
    //     0x672fbc: sub             SP, SP, #0x48
    // 0x672fc0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x672fc0: stur            NULL, [fp, #-8]
    //     0x672fc4: movz            x0, #0
    //     0x672fc8: add             x1, fp, w0, sxtw #2
    //     0x672fcc: ldr             x1, [x1, #0x18]
    //     0x672fd0: add             x2, fp, w0, sxtw #2
    //     0x672fd4: ldr             x2, [x2, #0x10]
    //     0x672fd8: stur            x2, [fp, #-0x18]
    //     0x672fdc: ldur            w3, [x1, #0x17]
    //     0x672fe0: add             x3, x3, HEAP, lsl #32
    //     0x672fe4: stur            x3, [fp, #-0x10]
    // 0x672fe8: CheckStackOverflow
    //     0x672fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672fec: cmp             SP, x16
    //     0x672ff0: b.ls            #0x6731a8
    // 0x672ff4: InitAsync() -> Future<Null?>
    //     0x672ff4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x672ff8: bl              #0x3f9900  ; InitAsyncStub
    // 0x672ffc: ldur            x0, [fp, #-0x18]
    // 0x673000: r2 = Null
    //     0x673000: mov             x2, NULL
    // 0x673004: r1 = Null
    //     0x673004: mov             x1, NULL
    // 0x673008: r4 = 59
    //     0x673008: movz            x4, #0x3b
    // 0x67300c: branchIfSmi(r0, 0x673018)
    //     0x67300c: tbz             w0, #0, #0x673018
    // 0x673010: r4 = LoadClassIdInstr(r0)
    //     0x673010: ldur            x4, [x0, #-1]
    //     0x673014: ubfx            x4, x4, #0xc, #0x14
    // 0x673018: sub             x4, x4, #0x59
    // 0x67301c: cmp             x4, #2
    // 0x673020: b.ls            #0x673038
    // 0x673024: r8 = List<Object?>?
    //     0x673024: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x673028: ldr             x8, [x8, #0x918]
    // 0x67302c: r3 = Null
    //     0x67302c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Null
    //     0x673030: ldr             x3, [x3, #0xb20]
    // 0x673034: r0 = List<Object?>?()
    //     0x673034: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x673038: ldur            x1, [fp, #-0x18]
    // 0x67303c: cmp             w1, NULL
    // 0x673040: b.eq            #0x6731b0
    // 0x673044: r0 = LoadClassIdInstr(r1)
    //     0x673044: ldur            x0, [x1, #-1]
    //     0x673048: ubfx            x0, x0, #0xc, #0x14
    // 0x67304c: stp             xzr, x1, [SP]
    // 0x673050: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673050: sub             lr, x0, #0xda7
    //     0x673054: ldr             lr, [x21, lr, lsl #3]
    //     0x673058: blr             lr
    // 0x67305c: mov             x3, x0
    // 0x673060: r2 = Null
    //     0x673060: mov             x2, NULL
    // 0x673064: r1 = Null
    //     0x673064: mov             x1, NULL
    // 0x673068: stur            x3, [fp, #-0x20]
    // 0x67306c: branchIfSmi(r0, 0x673094)
    //     0x67306c: tbz             w0, #0, #0x673094
    // 0x673070: r4 = LoadClassIdInstr(r0)
    //     0x673070: ldur            x4, [x0, #-1]
    //     0x673074: ubfx            x4, x4, #0xc, #0x14
    // 0x673078: sub             x4, x4, #0x3b
    // 0x67307c: cmp             x4, #1
    // 0x673080: b.ls            #0x673094
    // 0x673084: r8 = int?
    //     0x673084: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x673088: r3 = Null
    //     0x673088: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b30] Null
    //     0x67308c: ldr             x3, [x3, #0xb30]
    // 0x673090: r0 = int?()
    //     0x673090: bl              #0x996554  ; IsType_int?_Stub
    // 0x673094: ldur            x1, [fp, #-0x18]
    // 0x673098: r0 = LoadClassIdInstr(r1)
    //     0x673098: ldur            x0, [x1, #-1]
    //     0x67309c: ubfx            x0, x0, #0xc, #0x14
    // 0x6730a0: r16 = 2
    //     0x6730a0: movz            x16, #0x2
    // 0x6730a4: stp             x16, x1, [SP]
    // 0x6730a8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6730a8: sub             lr, x0, #0xda7
    //     0x6730ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6730b0: blr             lr
    // 0x6730b4: mov             x3, x0
    // 0x6730b8: r2 = Null
    //     0x6730b8: mov             x2, NULL
    // 0x6730bc: r1 = Null
    //     0x6730bc: mov             x1, NULL
    // 0x6730c0: stur            x3, [fp, #-0x28]
    // 0x6730c4: branchIfSmi(r0, 0x6730ec)
    //     0x6730c4: tbz             w0, #0, #0x6730ec
    // 0x6730c8: r4 = LoadClassIdInstr(r0)
    //     0x6730c8: ldur            x4, [x0, #-1]
    //     0x6730cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6730d0: sub             x4, x4, #0x3b
    // 0x6730d4: cmp             x4, #1
    // 0x6730d8: b.ls            #0x6730ec
    // 0x6730dc: r8 = int?
    //     0x6730dc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6730e0: r3 = Null
    //     0x6730e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b40] Null
    //     0x6730e4: ldr             x3, [x3, #0xb40]
    // 0x6730e8: r0 = int?()
    //     0x6730e8: bl              #0x996554  ; IsType_int?_Stub
    // 0x6730ec: ldur            x0, [fp, #-0x18]
    // 0x6730f0: r1 = LoadClassIdInstr(r0)
    //     0x6730f0: ldur            x1, [x0, #-1]
    //     0x6730f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6730f8: r16 = 4
    //     0x6730f8: movz            x16, #0x4
    // 0x6730fc: stp             x16, x0, [SP]
    // 0x673100: mov             x0, x1
    // 0x673104: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673104: sub             lr, x0, #0xda7
    //     0x673108: ldr             lr, [x21, lr, lsl #3]
    //     0x67310c: blr             lr
    // 0x673110: mov             x3, x0
    // 0x673114: r2 = Null
    //     0x673114: mov             x2, NULL
    // 0x673118: r1 = Null
    //     0x673118: mov             x1, NULL
    // 0x67311c: stur            x3, [fp, #-0x18]
    // 0x673120: r4 = 59
    //     0x673120: movz            x4, #0x3b
    // 0x673124: branchIfSmi(r0, 0x673130)
    //     0x673124: tbz             w0, #0, #0x673130
    // 0x673128: r4 = LoadClassIdInstr(r0)
    //     0x673128: ldur            x4, [x0, #-1]
    //     0x67312c: ubfx            x4, x4, #0xc, #0x14
    // 0x673130: sub             x4, x4, #0x5d
    // 0x673134: cmp             x4, #3
    // 0x673138: b.ls            #0x67314c
    // 0x67313c: r8 = String?
    //     0x67313c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x673140: r3 = Null
    //     0x673140: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b50] Null
    //     0x673144: ldr             x3, [x3, #0xb50]
    // 0x673148: r0 = String?()
    //     0x673148: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x67314c: ldur            x0, [fp, #-0x10]
    // 0x673150: LoadField: r1 = r0->field_f
    //     0x673150: ldur            w1, [x0, #0xf]
    // 0x673154: DecompressPointer r1
    //     0x673154: add             x1, x1, HEAP, lsl #32
    // 0x673158: ldur            x0, [fp, #-0x20]
    // 0x67315c: cmp             w0, NULL
    // 0x673160: b.eq            #0x6731b4
    // 0x673164: ldur            x2, [fp, #-0x28]
    // 0x673168: cmp             w2, NULL
    // 0x67316c: b.eq            #0x6731b8
    // 0x673170: ldur            x3, [fp, #-0x18]
    // 0x673174: cmp             w3, NULL
    // 0x673178: b.eq            #0x6731bc
    // 0x67317c: r4 = LoadInt32Instr(r0)
    //     0x67317c: sbfx            x4, x0, #1, #0x1f
    //     0x673180: tbz             w0, #0, #0x673188
    //     0x673184: ldur            x4, [x0, #7]
    // 0x673188: r0 = LoadInt32Instr(r2)
    //     0x673188: sbfx            x0, x2, #1, #0x1f
    //     0x67318c: tbz             w2, #0, #0x673194
    //     0x673190: ldur            x0, [x2, #7]
    // 0x673194: stp             x4, x1, [SP, #0x10]
    // 0x673198: stp             x3, x0, [SP]
    // 0x67319c: r0 = onPageStarted()
    //     0x67319c: bl              #0x6731c0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageStarted
    // 0x6731a0: r0 = Null
    //     0x6731a0: mov             x0, NULL
    // 0x6731a4: r0 = ReturnAsyncNotFuture()
    //     0x6731a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6731a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731ac: b               #0x672ff4
    // 0x6731b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6731b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6731b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6731bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 348, size: 0xc, field offset: 0x8
abstract class WebViewClientHostApi extends Object {

  _ setSynchronousReturnValueForShouldOverrideUrlLoading(/* No info */) async {
    // ** addr: 0x6ac4dc, size: 0x2a8
    // 0x6ac4dc: EnterFrame
    //     0x6ac4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac4e0: mov             fp, SP
    // 0x6ac4e4: AllocStack(0x38)
    //     0x6ac4e4: sub             SP, SP, #0x38
    // 0x6ac4e8: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac4e8: stur            NULL, [fp, #-8]
    //     0x6ac4ec: movz            x0, #0
    //     0x6ac4f0: add             x1, fp, w0, sxtw #2
    //     0x6ac4f4: ldr             x1, [x1, #0x18]
    //     0x6ac4f8: stur            x1, [fp, #-0x18]
    //     0x6ac4fc: add             x2, fp, w0, sxtw #2
    //     0x6ac500: ldr             x2, [x2, #0x10]
    //     0x6ac504: stur            x2, [fp, #-0x10]
    // 0x6ac508: CheckStackOverflow
    //     0x6ac508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac50c: cmp             SP, x16
    //     0x6ac510: b.ls            #0x6ac778
    // 0x6ac514: InitAsync() -> Future<void?>
    //     0x6ac514: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac518: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac51c: r1 = <Object?>
    //     0x6ac51c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ac520: r0 = BasicMessageChannel()
    //     0x6ac520: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6ac524: mov             x3, x0
    // 0x6ac528: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading"
    //     0x6ac528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a008] "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading"
    //     0x6ac52c: ldr             x0, [x0, #8]
    // 0x6ac530: stur            x3, [fp, #-0x20]
    // 0x6ac534: StoreField: r3->field_b = r0
    //     0x6ac534: stur            w0, [x3, #0xb]
    // 0x6ac538: r0 = Instance_StandardMessageCodec
    //     0x6ac538: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6ac53c: StoreField: r3->field_f = r0
    //     0x6ac53c: stur            w0, [x3, #0xf]
    // 0x6ac540: ldur            x2, [fp, #-0x10]
    // 0x6ac544: r0 = BoxInt64Instr(r2)
    //     0x6ac544: sbfiz           x0, x2, #1, #0x1f
    //     0x6ac548: cmp             x2, x0, asr #1
    //     0x6ac54c: b.eq            #0x6ac558
    //     0x6ac550: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ac554: stur            x2, [x0, #7]
    // 0x6ac558: r1 = Null
    //     0x6ac558: mov             x1, NULL
    // 0x6ac55c: r2 = 4
    //     0x6ac55c: movz            x2, #0x4
    // 0x6ac560: stur            x0, [fp, #-0x18]
    // 0x6ac564: r0 = AllocateArray()
    //     0x6ac564: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ac568: mov             x2, x0
    // 0x6ac56c: ldur            x0, [fp, #-0x18]
    // 0x6ac570: stur            x2, [fp, #-0x28]
    // 0x6ac574: StoreField: r2->field_f = r0
    //     0x6ac574: stur            w0, [x2, #0xf]
    // 0x6ac578: r17 = true
    //     0x6ac578: add             x17, NULL, #0x20  ; true
    // 0x6ac57c: StoreField: r2->field_13 = r17
    //     0x6ac57c: stur            w17, [x2, #0x13]
    // 0x6ac580: r1 = <Object?>
    //     0x6ac580: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ac584: r0 = AllocateGrowableArray()
    //     0x6ac584: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ac588: mov             x1, x0
    // 0x6ac58c: ldur            x0, [fp, #-0x28]
    // 0x6ac590: StoreField: r1->field_f = r0
    //     0x6ac590: stur            w0, [x1, #0xf]
    // 0x6ac594: r0 = 4
    //     0x6ac594: movz            x0, #0x4
    // 0x6ac598: StoreField: r1->field_b = r0
    //     0x6ac598: stur            w0, [x1, #0xb]
    // 0x6ac59c: ldur            x16, [fp, #-0x20]
    // 0x6ac5a0: stp             x1, x16, [SP]
    // 0x6ac5a4: r0 = send()
    //     0x6ac5a4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ac5a8: mov             x1, x0
    // 0x6ac5ac: stur            x1, [fp, #-0x18]
    // 0x6ac5b0: r0 = Await()
    //     0x6ac5b0: bl              #0x3f95a4  ; AwaitStub
    // 0x6ac5b4: mov             x3, x0
    // 0x6ac5b8: r2 = Null
    //     0x6ac5b8: mov             x2, NULL
    // 0x6ac5bc: r1 = Null
    //     0x6ac5bc: mov             x1, NULL
    // 0x6ac5c0: stur            x3, [fp, #-0x18]
    // 0x6ac5c4: r4 = 59
    //     0x6ac5c4: movz            x4, #0x3b
    // 0x6ac5c8: branchIfSmi(r0, 0x6ac5d4)
    //     0x6ac5c8: tbz             w0, #0, #0x6ac5d4
    // 0x6ac5cc: r4 = LoadClassIdInstr(r0)
    //     0x6ac5cc: ldur            x4, [x0, #-1]
    //     0x6ac5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac5d4: sub             x4, x4, #0x59
    // 0x6ac5d8: cmp             x4, #2
    // 0x6ac5dc: b.ls            #0x6ac5f4
    // 0x6ac5e0: r8 = List<Object?>?
    //     0x6ac5e0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6ac5e4: ldr             x8, [x8, #0x918]
    // 0x6ac5e8: r3 = Null
    //     0x6ac5e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a010] Null
    //     0x6ac5ec: ldr             x3, [x3, #0x10]
    // 0x6ac5f0: r0 = List<Object?>?()
    //     0x6ac5f0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6ac5f4: ldur            x1, [fp, #-0x18]
    // 0x6ac5f8: cmp             w1, NULL
    // 0x6ac5fc: b.eq            #0x6ac638
    // 0x6ac600: r0 = LoadClassIdInstr(r1)
    //     0x6ac600: ldur            x0, [x1, #-1]
    //     0x6ac604: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac608: str             x1, [SP]
    // 0x6ac60c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6ac60c: movz            x17, #0x9d56
    //     0x6ac610: add             lr, x0, x17
    //     0x6ac614: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac618: blr             lr
    // 0x6ac61c: r1 = LoadInt32Instr(r0)
    //     0x6ac61c: sbfx            x1, x0, #1, #0x1f
    //     0x6ac620: tbz             w0, #0, #0x6ac628
    //     0x6ac624: ldur            x1, [x0, #7]
    // 0x6ac628: cmp             x1, #1
    // 0x6ac62c: b.gt            #0x6ac664
    // 0x6ac630: r0 = Null
    //     0x6ac630: mov             x0, NULL
    // 0x6ac634: r0 = ReturnAsyncNotFuture()
    //     0x6ac634: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac638: r0 = PlatformException()
    //     0x6ac638: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ac63c: mov             x1, x0
    // 0x6ac640: r0 = "channel-error"
    //     0x6ac640: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6ac644: ldr             x0, [x0, #0x948]
    // 0x6ac648: StoreField: r1->field_7 = r0
    //     0x6ac648: stur            w0, [x1, #7]
    // 0x6ac64c: r0 = "Unable to establish connection on channel."
    //     0x6ac64c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6ac650: ldr             x0, [x0, #0x950]
    // 0x6ac654: StoreField: r1->field_b = r0
    //     0x6ac654: stur            w0, [x1, #0xb]
    // 0x6ac658: mov             x0, x1
    // 0x6ac65c: r0 = Throw()
    //     0x6ac65c: bl              #0x98bc10  ; ThrowStub
    // 0x6ac660: brk             #0
    // 0x6ac664: ldur            x1, [fp, #-0x18]
    // 0x6ac668: r0 = LoadClassIdInstr(r1)
    //     0x6ac668: ldur            x0, [x1, #-1]
    //     0x6ac66c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac670: stp             xzr, x1, [SP]
    // 0x6ac674: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ac674: sub             lr, x0, #0xda7
    //     0x6ac678: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac67c: blr             lr
    // 0x6ac680: mov             x3, x0
    // 0x6ac684: stur            x3, [fp, #-0x20]
    // 0x6ac688: cmp             w3, NULL
    // 0x6ac68c: b.eq            #0x6ac780
    // 0x6ac690: mov             x0, x3
    // 0x6ac694: r2 = Null
    //     0x6ac694: mov             x2, NULL
    // 0x6ac698: r1 = Null
    //     0x6ac698: mov             x1, NULL
    // 0x6ac69c: r4 = 59
    //     0x6ac69c: movz            x4, #0x3b
    // 0x6ac6a0: branchIfSmi(r0, 0x6ac6ac)
    //     0x6ac6a0: tbz             w0, #0, #0x6ac6ac
    // 0x6ac6a4: r4 = LoadClassIdInstr(r0)
    //     0x6ac6a4: ldur            x4, [x0, #-1]
    //     0x6ac6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac6ac: sub             x4, x4, #0x5d
    // 0x6ac6b0: cmp             x4, #3
    // 0x6ac6b4: b.ls            #0x6ac6c8
    // 0x6ac6b8: r8 = String
    //     0x6ac6b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6ac6bc: r3 = Null
    //     0x6ac6bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a020] Null
    //     0x6ac6c0: ldr             x3, [x3, #0x20]
    // 0x6ac6c4: r0 = String()
    //     0x6ac6c4: bl              #0x995de4  ; IsType_String_Stub
    // 0x6ac6c8: ldur            x1, [fp, #-0x18]
    // 0x6ac6cc: r0 = LoadClassIdInstr(r1)
    //     0x6ac6cc: ldur            x0, [x1, #-1]
    //     0x6ac6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac6d4: r16 = 2
    //     0x6ac6d4: movz            x16, #0x2
    // 0x6ac6d8: stp             x16, x1, [SP]
    // 0x6ac6dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ac6dc: sub             lr, x0, #0xda7
    //     0x6ac6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac6e4: blr             lr
    // 0x6ac6e8: mov             x3, x0
    // 0x6ac6ec: r2 = Null
    //     0x6ac6ec: mov             x2, NULL
    // 0x6ac6f0: r1 = Null
    //     0x6ac6f0: mov             x1, NULL
    // 0x6ac6f4: stur            x3, [fp, #-0x28]
    // 0x6ac6f8: r4 = 59
    //     0x6ac6f8: movz            x4, #0x3b
    // 0x6ac6fc: branchIfSmi(r0, 0x6ac708)
    //     0x6ac6fc: tbz             w0, #0, #0x6ac708
    // 0x6ac700: r4 = LoadClassIdInstr(r0)
    //     0x6ac700: ldur            x4, [x0, #-1]
    //     0x6ac704: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac708: sub             x4, x4, #0x5d
    // 0x6ac70c: cmp             x4, #3
    // 0x6ac710: b.ls            #0x6ac724
    // 0x6ac714: r8 = String?
    //     0x6ac714: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ac718: r3 = Null
    //     0x6ac718: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a030] Null
    //     0x6ac71c: ldr             x3, [x3, #0x30]
    // 0x6ac720: r0 = String?()
    //     0x6ac720: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ac724: ldur            x0, [fp, #-0x18]
    // 0x6ac728: r1 = LoadClassIdInstr(r0)
    //     0x6ac728: ldur            x1, [x0, #-1]
    //     0x6ac72c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ac730: r16 = 4
    //     0x6ac730: movz            x16, #0x4
    // 0x6ac734: stp             x16, x0, [SP]
    // 0x6ac738: mov             x0, x1
    // 0x6ac73c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ac73c: sub             lr, x0, #0xda7
    //     0x6ac740: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac744: blr             lr
    // 0x6ac748: stur            x0, [fp, #-0x18]
    // 0x6ac74c: r0 = PlatformException()
    //     0x6ac74c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ac750: mov             x1, x0
    // 0x6ac754: ldur            x0, [fp, #-0x20]
    // 0x6ac758: StoreField: r1->field_7 = r0
    //     0x6ac758: stur            w0, [x1, #7]
    // 0x6ac75c: ldur            x0, [fp, #-0x28]
    // 0x6ac760: StoreField: r1->field_b = r0
    //     0x6ac760: stur            w0, [x1, #0xb]
    // 0x6ac764: ldur            x0, [fp, #-0x18]
    // 0x6ac768: StoreField: r1->field_f = r0
    //     0x6ac768: stur            w0, [x1, #0xf]
    // 0x6ac76c: mov             x0, x1
    // 0x6ac770: r0 = Throw()
    //     0x6ac770: bl              #0x98bc10  ; ThrowStub
    // 0x6ac774: brk             #0
    // 0x6ac778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac77c: b               #0x6ac514
    // 0x6ac780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac780: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x6af748, size: 0x2a0
    // 0x6af748: EnterFrame
    //     0x6af748: stp             fp, lr, [SP, #-0x10]!
    //     0x6af74c: mov             fp, SP
    // 0x6af750: AllocStack(0x38)
    //     0x6af750: sub             SP, SP, #0x38
    // 0x6af754: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6af754: stur            NULL, [fp, #-8]
    //     0x6af758: movz            x0, #0
    //     0x6af75c: add             x1, fp, w0, sxtw #2
    //     0x6af760: ldr             x1, [x1, #0x18]
    //     0x6af764: stur            x1, [fp, #-0x18]
    //     0x6af768: add             x2, fp, w0, sxtw #2
    //     0x6af76c: ldr             x2, [x2, #0x10]
    //     0x6af770: stur            x2, [fp, #-0x10]
    // 0x6af774: CheckStackOverflow
    //     0x6af774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af778: cmp             SP, x16
    //     0x6af77c: b.ls            #0x6af9dc
    // 0x6af780: InitAsync() -> Future<void?>
    //     0x6af780: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6af784: bl              #0x3f9900  ; InitAsyncStub
    // 0x6af788: r1 = <Object?>
    //     0x6af788: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6af78c: r0 = BasicMessageChannel()
    //     0x6af78c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6af790: mov             x3, x0
    // 0x6af794: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x6af794: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x6af798: ldr             x0, [x0, #0x188]
    // 0x6af79c: stur            x3, [fp, #-0x20]
    // 0x6af7a0: StoreField: r3->field_b = r0
    //     0x6af7a0: stur            w0, [x3, #0xb]
    // 0x6af7a4: r0 = Instance_StandardMessageCodec
    //     0x6af7a4: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6af7a8: StoreField: r3->field_f = r0
    //     0x6af7a8: stur            w0, [x3, #0xf]
    // 0x6af7ac: ldur            x2, [fp, #-0x10]
    // 0x6af7b0: r0 = BoxInt64Instr(r2)
    //     0x6af7b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6af7b4: cmp             x2, x0, asr #1
    //     0x6af7b8: b.eq            #0x6af7c4
    //     0x6af7bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af7c0: stur            x2, [x0, #7]
    // 0x6af7c4: r1 = Null
    //     0x6af7c4: mov             x1, NULL
    // 0x6af7c8: r2 = 2
    //     0x6af7c8: movz            x2, #0x2
    // 0x6af7cc: stur            x0, [fp, #-0x18]
    // 0x6af7d0: r0 = AllocateArray()
    //     0x6af7d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6af7d4: mov             x2, x0
    // 0x6af7d8: ldur            x0, [fp, #-0x18]
    // 0x6af7dc: stur            x2, [fp, #-0x28]
    // 0x6af7e0: StoreField: r2->field_f = r0
    //     0x6af7e0: stur            w0, [x2, #0xf]
    // 0x6af7e4: r1 = <Object?>
    //     0x6af7e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6af7e8: r0 = AllocateGrowableArray()
    //     0x6af7e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6af7ec: mov             x1, x0
    // 0x6af7f0: ldur            x0, [fp, #-0x28]
    // 0x6af7f4: StoreField: r1->field_f = r0
    //     0x6af7f4: stur            w0, [x1, #0xf]
    // 0x6af7f8: r0 = 2
    //     0x6af7f8: movz            x0, #0x2
    // 0x6af7fc: StoreField: r1->field_b = r0
    //     0x6af7fc: stur            w0, [x1, #0xb]
    // 0x6af800: ldur            x16, [fp, #-0x20]
    // 0x6af804: stp             x1, x16, [SP]
    // 0x6af808: r0 = send()
    //     0x6af808: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6af80c: mov             x1, x0
    // 0x6af810: stur            x1, [fp, #-0x18]
    // 0x6af814: r0 = Await()
    //     0x6af814: bl              #0x3f95a4  ; AwaitStub
    // 0x6af818: mov             x3, x0
    // 0x6af81c: r2 = Null
    //     0x6af81c: mov             x2, NULL
    // 0x6af820: r1 = Null
    //     0x6af820: mov             x1, NULL
    // 0x6af824: stur            x3, [fp, #-0x18]
    // 0x6af828: r4 = 59
    //     0x6af828: movz            x4, #0x3b
    // 0x6af82c: branchIfSmi(r0, 0x6af838)
    //     0x6af82c: tbz             w0, #0, #0x6af838
    // 0x6af830: r4 = LoadClassIdInstr(r0)
    //     0x6af830: ldur            x4, [x0, #-1]
    //     0x6af834: ubfx            x4, x4, #0xc, #0x14
    // 0x6af838: sub             x4, x4, #0x59
    // 0x6af83c: cmp             x4, #2
    // 0x6af840: b.ls            #0x6af858
    // 0x6af844: r8 = List<Object?>?
    //     0x6af844: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6af848: ldr             x8, [x8, #0x918]
    // 0x6af84c: r3 = Null
    //     0x6af84c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a190] Null
    //     0x6af850: ldr             x3, [x3, #0x190]
    // 0x6af854: r0 = List<Object?>?()
    //     0x6af854: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6af858: ldur            x1, [fp, #-0x18]
    // 0x6af85c: cmp             w1, NULL
    // 0x6af860: b.eq            #0x6af89c
    // 0x6af864: r0 = LoadClassIdInstr(r1)
    //     0x6af864: ldur            x0, [x1, #-1]
    //     0x6af868: ubfx            x0, x0, #0xc, #0x14
    // 0x6af86c: str             x1, [SP]
    // 0x6af870: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6af870: movz            x17, #0x9d56
    //     0x6af874: add             lr, x0, x17
    //     0x6af878: ldr             lr, [x21, lr, lsl #3]
    //     0x6af87c: blr             lr
    // 0x6af880: r1 = LoadInt32Instr(r0)
    //     0x6af880: sbfx            x1, x0, #1, #0x1f
    //     0x6af884: tbz             w0, #0, #0x6af88c
    //     0x6af888: ldur            x1, [x0, #7]
    // 0x6af88c: cmp             x1, #1
    // 0x6af890: b.gt            #0x6af8c8
    // 0x6af894: r0 = Null
    //     0x6af894: mov             x0, NULL
    // 0x6af898: r0 = ReturnAsyncNotFuture()
    //     0x6af898: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6af89c: r0 = PlatformException()
    //     0x6af89c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6af8a0: mov             x1, x0
    // 0x6af8a4: r0 = "channel-error"
    //     0x6af8a4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6af8a8: ldr             x0, [x0, #0x948]
    // 0x6af8ac: StoreField: r1->field_7 = r0
    //     0x6af8ac: stur            w0, [x1, #7]
    // 0x6af8b0: r0 = "Unable to establish connection on channel."
    //     0x6af8b0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6af8b4: ldr             x0, [x0, #0x950]
    // 0x6af8b8: StoreField: r1->field_b = r0
    //     0x6af8b8: stur            w0, [x1, #0xb]
    // 0x6af8bc: mov             x0, x1
    // 0x6af8c0: r0 = Throw()
    //     0x6af8c0: bl              #0x98bc10  ; ThrowStub
    // 0x6af8c4: brk             #0
    // 0x6af8c8: ldur            x1, [fp, #-0x18]
    // 0x6af8cc: r0 = LoadClassIdInstr(r1)
    //     0x6af8cc: ldur            x0, [x1, #-1]
    //     0x6af8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af8d4: stp             xzr, x1, [SP]
    // 0x6af8d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6af8d8: sub             lr, x0, #0xda7
    //     0x6af8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6af8e0: blr             lr
    // 0x6af8e4: mov             x3, x0
    // 0x6af8e8: stur            x3, [fp, #-0x20]
    // 0x6af8ec: cmp             w3, NULL
    // 0x6af8f0: b.eq            #0x6af9e4
    // 0x6af8f4: mov             x0, x3
    // 0x6af8f8: r2 = Null
    //     0x6af8f8: mov             x2, NULL
    // 0x6af8fc: r1 = Null
    //     0x6af8fc: mov             x1, NULL
    // 0x6af900: r4 = 59
    //     0x6af900: movz            x4, #0x3b
    // 0x6af904: branchIfSmi(r0, 0x6af910)
    //     0x6af904: tbz             w0, #0, #0x6af910
    // 0x6af908: r4 = LoadClassIdInstr(r0)
    //     0x6af908: ldur            x4, [x0, #-1]
    //     0x6af90c: ubfx            x4, x4, #0xc, #0x14
    // 0x6af910: sub             x4, x4, #0x5d
    // 0x6af914: cmp             x4, #3
    // 0x6af918: b.ls            #0x6af92c
    // 0x6af91c: r8 = String
    //     0x6af91c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6af920: r3 = Null
    //     0x6af920: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Null
    //     0x6af924: ldr             x3, [x3, #0x1a0]
    // 0x6af928: r0 = String()
    //     0x6af928: bl              #0x995de4  ; IsType_String_Stub
    // 0x6af92c: ldur            x1, [fp, #-0x18]
    // 0x6af930: r0 = LoadClassIdInstr(r1)
    //     0x6af930: ldur            x0, [x1, #-1]
    //     0x6af934: ubfx            x0, x0, #0xc, #0x14
    // 0x6af938: r16 = 2
    //     0x6af938: movz            x16, #0x2
    // 0x6af93c: stp             x16, x1, [SP]
    // 0x6af940: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6af940: sub             lr, x0, #0xda7
    //     0x6af944: ldr             lr, [x21, lr, lsl #3]
    //     0x6af948: blr             lr
    // 0x6af94c: mov             x3, x0
    // 0x6af950: r2 = Null
    //     0x6af950: mov             x2, NULL
    // 0x6af954: r1 = Null
    //     0x6af954: mov             x1, NULL
    // 0x6af958: stur            x3, [fp, #-0x28]
    // 0x6af95c: r4 = 59
    //     0x6af95c: movz            x4, #0x3b
    // 0x6af960: branchIfSmi(r0, 0x6af96c)
    //     0x6af960: tbz             w0, #0, #0x6af96c
    // 0x6af964: r4 = LoadClassIdInstr(r0)
    //     0x6af964: ldur            x4, [x0, #-1]
    //     0x6af968: ubfx            x4, x4, #0xc, #0x14
    // 0x6af96c: sub             x4, x4, #0x5d
    // 0x6af970: cmp             x4, #3
    // 0x6af974: b.ls            #0x6af988
    // 0x6af978: r8 = String?
    //     0x6af978: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6af97c: r3 = Null
    //     0x6af97c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] Null
    //     0x6af980: ldr             x3, [x3, #0x1b0]
    // 0x6af984: r0 = String?()
    //     0x6af984: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6af988: ldur            x0, [fp, #-0x18]
    // 0x6af98c: r1 = LoadClassIdInstr(r0)
    //     0x6af98c: ldur            x1, [x0, #-1]
    //     0x6af990: ubfx            x1, x1, #0xc, #0x14
    // 0x6af994: r16 = 4
    //     0x6af994: movz            x16, #0x4
    // 0x6af998: stp             x16, x0, [SP]
    // 0x6af99c: mov             x0, x1
    // 0x6af9a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6af9a0: sub             lr, x0, #0xda7
    //     0x6af9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6af9a8: blr             lr
    // 0x6af9ac: stur            x0, [fp, #-0x18]
    // 0x6af9b0: r0 = PlatformException()
    //     0x6af9b0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6af9b4: mov             x1, x0
    // 0x6af9b8: ldur            x0, [fp, #-0x20]
    // 0x6af9bc: StoreField: r1->field_7 = r0
    //     0x6af9bc: stur            w0, [x1, #7]
    // 0x6af9c0: ldur            x0, [fp, #-0x28]
    // 0x6af9c4: StoreField: r1->field_b = r0
    //     0x6af9c4: stur            w0, [x1, #0xb]
    // 0x6af9c8: ldur            x0, [fp, #-0x18]
    // 0x6af9cc: StoreField: r1->field_f = r0
    //     0x6af9cc: stur            w0, [x1, #0xf]
    // 0x6af9d0: mov             x0, x1
    // 0x6af9d4: r0 = Throw()
    //     0x6af9d4: bl              #0x98bc10  ; ThrowStub
    // 0x6af9d8: brk             #0
    // 0x6af9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af9dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af9e0: b               #0x6af780
    // 0x6af9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af9e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 350, size: 0x8, field offset: 0x8
abstract class JavaScriptChannelFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66e69c, size: 0x88
    // 0x66e69c: EnterFrame
    //     0x66e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e6a0: mov             fp, SP
    // 0x66e6a4: AllocStack(0x20)
    //     0x66e6a4: sub             SP, SP, #0x20
    // 0x66e6a8: CheckStackOverflow
    //     0x66e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e6ac: cmp             SP, x16
    //     0x66e6b0: b.ls            #0x66e71c
    // 0x66e6b4: r1 = 1
    //     0x66e6b4: movz            x1, #0x1
    // 0x66e6b8: r0 = AllocateContext()
    //     0x66e6b8: bl              #0x98c848  ; AllocateContextStub
    // 0x66e6bc: mov             x2, x0
    // 0x66e6c0: ldr             x0, [fp, #0x10]
    // 0x66e6c4: stur            x2, [fp, #-8]
    // 0x66e6c8: StoreField: r2->field_f = r0
    //     0x66e6c8: stur            w0, [x2, #0xf]
    // 0x66e6cc: r1 = <Object?>
    //     0x66e6cc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66e6d0: r0 = BasicMessageChannel()
    //     0x66e6d0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66e6d4: mov             x3, x0
    // 0x66e6d8: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x66e6d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29290] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x66e6dc: ldr             x0, [x0, #0x290]
    // 0x66e6e0: stur            x3, [fp, #-0x10]
    // 0x66e6e4: StoreField: r3->field_b = r0
    //     0x66e6e4: stur            w0, [x3, #0xb]
    // 0x66e6e8: r0 = Instance_StandardMessageCodec
    //     0x66e6e8: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66e6ec: StoreField: r3->field_f = r0
    //     0x66e6ec: stur            w0, [x3, #0xf]
    // 0x66e6f0: ldur            x2, [fp, #-8]
    // 0x66e6f4: r1 = Function '<anonymous closure>': static.
    //     0x66e6f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] AnonymousClosure: static (0x66e724), in [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup (0x66e69c)
    //     0x66e6f8: ldr             x1, [x1, #0x298]
    // 0x66e6fc: r0 = AllocateClosure()
    //     0x66e6fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x66e700: ldur            x16, [fp, #-0x10]
    // 0x66e704: stp             x0, x16, [SP]
    // 0x66e708: r0 = setMessageHandler()
    //     0x66e708: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66e70c: r0 = Null
    //     0x66e70c: mov             x0, NULL
    // 0x66e710: LeaveFrame
    //     0x66e710: mov             SP, fp
    //     0x66e714: ldp             fp, lr, [SP], #0x10
    // 0x66e718: ret
    //     0x66e718: ret             
    // 0x66e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e71c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e720: b               #0x66e6b4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66e724, size: 0x198
    // 0x66e724: EnterFrame
    //     0x66e724: stp             fp, lr, [SP, #-0x10]!
    //     0x66e728: mov             fp, SP
    // 0x66e72c: AllocStack(0x38)
    //     0x66e72c: sub             SP, SP, #0x38
    // 0x66e730: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66e730: stur            NULL, [fp, #-8]
    //     0x66e734: movz            x0, #0
    //     0x66e738: add             x1, fp, w0, sxtw #2
    //     0x66e73c: ldr             x1, [x1, #0x18]
    //     0x66e740: add             x2, fp, w0, sxtw #2
    //     0x66e744: ldr             x2, [x2, #0x10]
    //     0x66e748: stur            x2, [fp, #-0x18]
    //     0x66e74c: ldur            w3, [x1, #0x17]
    //     0x66e750: add             x3, x3, HEAP, lsl #32
    //     0x66e754: stur            x3, [fp, #-0x10]
    // 0x66e758: CheckStackOverflow
    //     0x66e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e75c: cmp             SP, x16
    //     0x66e760: b.ls            #0x66e8a8
    // 0x66e764: InitAsync() -> Future<Null?>
    //     0x66e764: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66e768: bl              #0x3f9900  ; InitAsyncStub
    // 0x66e76c: ldur            x0, [fp, #-0x18]
    // 0x66e770: r2 = Null
    //     0x66e770: mov             x2, NULL
    // 0x66e774: r1 = Null
    //     0x66e774: mov             x1, NULL
    // 0x66e778: r4 = 59
    //     0x66e778: movz            x4, #0x3b
    // 0x66e77c: branchIfSmi(r0, 0x66e788)
    //     0x66e77c: tbz             w0, #0, #0x66e788
    // 0x66e780: r4 = LoadClassIdInstr(r0)
    //     0x66e780: ldur            x4, [x0, #-1]
    //     0x66e784: ubfx            x4, x4, #0xc, #0x14
    // 0x66e788: sub             x4, x4, #0x59
    // 0x66e78c: cmp             x4, #2
    // 0x66e790: b.ls            #0x66e7a8
    // 0x66e794: r8 = List<Object?>?
    //     0x66e794: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66e798: ldr             x8, [x8, #0x918]
    // 0x66e79c: r3 = Null
    //     0x66e79c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a0] Null
    //     0x66e7a0: ldr             x3, [x3, #0x2a0]
    // 0x66e7a4: r0 = List<Object?>?()
    //     0x66e7a4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66e7a8: ldur            x1, [fp, #-0x18]
    // 0x66e7ac: cmp             w1, NULL
    // 0x66e7b0: b.eq            #0x66e8b0
    // 0x66e7b4: r0 = LoadClassIdInstr(r1)
    //     0x66e7b4: ldur            x0, [x1, #-1]
    //     0x66e7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x66e7bc: stp             xzr, x1, [SP]
    // 0x66e7c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e7c0: sub             lr, x0, #0xda7
    //     0x66e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x66e7c8: blr             lr
    // 0x66e7cc: mov             x3, x0
    // 0x66e7d0: r2 = Null
    //     0x66e7d0: mov             x2, NULL
    // 0x66e7d4: r1 = Null
    //     0x66e7d4: mov             x1, NULL
    // 0x66e7d8: stur            x3, [fp, #-0x20]
    // 0x66e7dc: branchIfSmi(r0, 0x66e804)
    //     0x66e7dc: tbz             w0, #0, #0x66e804
    // 0x66e7e0: r4 = LoadClassIdInstr(r0)
    //     0x66e7e0: ldur            x4, [x0, #-1]
    //     0x66e7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x66e7e8: sub             x4, x4, #0x3b
    // 0x66e7ec: cmp             x4, #1
    // 0x66e7f0: b.ls            #0x66e804
    // 0x66e7f4: r8 = int?
    //     0x66e7f4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66e7f8: r3 = Null
    //     0x66e7f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x292b0] Null
    //     0x66e7fc: ldr             x3, [x3, #0x2b0]
    // 0x66e800: r0 = int?()
    //     0x66e800: bl              #0x996554  ; IsType_int?_Stub
    // 0x66e804: ldur            x0, [fp, #-0x18]
    // 0x66e808: r1 = LoadClassIdInstr(r0)
    //     0x66e808: ldur            x1, [x0, #-1]
    //     0x66e80c: ubfx            x1, x1, #0xc, #0x14
    // 0x66e810: r16 = 2
    //     0x66e810: movz            x16, #0x2
    // 0x66e814: stp             x16, x0, [SP]
    // 0x66e818: mov             x0, x1
    // 0x66e81c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66e81c: sub             lr, x0, #0xda7
    //     0x66e820: ldr             lr, [x21, lr, lsl #3]
    //     0x66e824: blr             lr
    // 0x66e828: mov             x3, x0
    // 0x66e82c: r2 = Null
    //     0x66e82c: mov             x2, NULL
    // 0x66e830: r1 = Null
    //     0x66e830: mov             x1, NULL
    // 0x66e834: stur            x3, [fp, #-0x18]
    // 0x66e838: r4 = 59
    //     0x66e838: movz            x4, #0x3b
    // 0x66e83c: branchIfSmi(r0, 0x66e848)
    //     0x66e83c: tbz             w0, #0, #0x66e848
    // 0x66e840: r4 = LoadClassIdInstr(r0)
    //     0x66e840: ldur            x4, [x0, #-1]
    //     0x66e844: ubfx            x4, x4, #0xc, #0x14
    // 0x66e848: sub             x4, x4, #0x5d
    // 0x66e84c: cmp             x4, #3
    // 0x66e850: b.ls            #0x66e864
    // 0x66e854: r8 = String?
    //     0x66e854: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66e858: r3 = Null
    //     0x66e858: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c0] Null
    //     0x66e85c: ldr             x3, [x3, #0x2c0]
    // 0x66e860: r0 = String?()
    //     0x66e860: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66e864: ldur            x0, [fp, #-0x10]
    // 0x66e868: LoadField: r1 = r0->field_f
    //     0x66e868: ldur            w1, [x0, #0xf]
    // 0x66e86c: DecompressPointer r1
    //     0x66e86c: add             x1, x1, HEAP, lsl #32
    // 0x66e870: ldur            x0, [fp, #-0x20]
    // 0x66e874: cmp             w0, NULL
    // 0x66e878: b.eq            #0x66e8b4
    // 0x66e87c: ldur            x2, [fp, #-0x18]
    // 0x66e880: cmp             w2, NULL
    // 0x66e884: b.eq            #0x66e8b8
    // 0x66e888: r3 = LoadInt32Instr(r0)
    //     0x66e888: sbfx            x3, x0, #1, #0x1f
    //     0x66e88c: tbz             w0, #0, #0x66e894
    //     0x66e890: ldur            x3, [x0, #7]
    // 0x66e894: stp             x3, x1, [SP, #8]
    // 0x66e898: str             x2, [SP]
    // 0x66e89c: r0 = postMessage()
    //     0x66e89c: bl              #0x66e8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelFlutterApiImpl::postMessage
    // 0x66e8a0: r0 = Null
    //     0x66e8a0: mov             x0, NULL
    // 0x66e8a4: r0 = ReturnAsyncNotFuture()
    //     0x66e8a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e8a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e8ac: b               #0x66e764
    // 0x66e8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 352, size: 0xc, field offset: 0x8
abstract class JavaScriptChannelHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6acf6c, size: 0x2b4
    // 0x6acf6c: EnterFrame
    //     0x6acf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6acf70: mov             fp, SP
    // 0x6acf74: AllocStack(0x40)
    //     0x6acf74: sub             SP, SP, #0x40
    // 0x6acf78: SetupParameters(JavaScriptChannelHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6acf78: stur            NULL, [fp, #-8]
    //     0x6acf7c: movz            x0, #0
    //     0x6acf80: add             x1, fp, w0, sxtw #2
    //     0x6acf84: ldr             x1, [x1, #0x20]
    //     0x6acf88: stur            x1, [fp, #-0x20]
    //     0x6acf8c: add             x2, fp, w0, sxtw #2
    //     0x6acf90: ldr             x2, [x2, #0x18]
    //     0x6acf94: stur            x2, [fp, #-0x18]
    //     0x6acf98: add             x3, fp, w0, sxtw #2
    //     0x6acf9c: ldr             x3, [x3, #0x10]
    //     0x6acfa0: stur            x3, [fp, #-0x10]
    // 0x6acfa4: CheckStackOverflow
    //     0x6acfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acfa8: cmp             SP, x16
    //     0x6acfac: b.ls            #0x6ad214
    // 0x6acfb0: InitAsync() -> Future<void?>
    //     0x6acfb0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6acfb4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6acfb8: r1 = <Object?>
    //     0x6acfb8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6acfbc: r0 = BasicMessageChannel()
    //     0x6acfbc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6acfc0: mov             x3, x0
    // 0x6acfc4: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x6acfc4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x6acfc8: ldr             x0, [x0, #0x2b0]
    // 0x6acfcc: stur            x3, [fp, #-0x28]
    // 0x6acfd0: StoreField: r3->field_b = r0
    //     0x6acfd0: stur            w0, [x3, #0xb]
    // 0x6acfd4: r0 = Instance_StandardMessageCodec
    //     0x6acfd4: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6acfd8: StoreField: r3->field_f = r0
    //     0x6acfd8: stur            w0, [x3, #0xf]
    // 0x6acfdc: ldur            x2, [fp, #-0x18]
    // 0x6acfe0: r0 = BoxInt64Instr(r2)
    //     0x6acfe0: sbfiz           x0, x2, #1, #0x1f
    //     0x6acfe4: cmp             x2, x0, asr #1
    //     0x6acfe8: b.eq            #0x6acff4
    //     0x6acfec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6acff0: stur            x2, [x0, #7]
    // 0x6acff4: r1 = Null
    //     0x6acff4: mov             x1, NULL
    // 0x6acff8: r2 = 4
    //     0x6acff8: movz            x2, #0x4
    // 0x6acffc: stur            x0, [fp, #-0x20]
    // 0x6ad000: r0 = AllocateArray()
    //     0x6ad000: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ad004: mov             x2, x0
    // 0x6ad008: ldur            x0, [fp, #-0x20]
    // 0x6ad00c: stur            x2, [fp, #-0x30]
    // 0x6ad010: StoreField: r2->field_f = r0
    //     0x6ad010: stur            w0, [x2, #0xf]
    // 0x6ad014: ldur            x0, [fp, #-0x10]
    // 0x6ad018: StoreField: r2->field_13 = r0
    //     0x6ad018: stur            w0, [x2, #0x13]
    // 0x6ad01c: r1 = <Object?>
    //     0x6ad01c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ad020: r0 = AllocateGrowableArray()
    //     0x6ad020: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ad024: mov             x1, x0
    // 0x6ad028: ldur            x0, [fp, #-0x30]
    // 0x6ad02c: StoreField: r1->field_f = r0
    //     0x6ad02c: stur            w0, [x1, #0xf]
    // 0x6ad030: r0 = 4
    //     0x6ad030: movz            x0, #0x4
    // 0x6ad034: StoreField: r1->field_b = r0
    //     0x6ad034: stur            w0, [x1, #0xb]
    // 0x6ad038: ldur            x16, [fp, #-0x28]
    // 0x6ad03c: stp             x1, x16, [SP]
    // 0x6ad040: r0 = send()
    //     0x6ad040: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ad044: mov             x1, x0
    // 0x6ad048: stur            x1, [fp, #-0x10]
    // 0x6ad04c: r0 = Await()
    //     0x6ad04c: bl              #0x3f95a4  ; AwaitStub
    // 0x6ad050: mov             x3, x0
    // 0x6ad054: r2 = Null
    //     0x6ad054: mov             x2, NULL
    // 0x6ad058: r1 = Null
    //     0x6ad058: mov             x1, NULL
    // 0x6ad05c: stur            x3, [fp, #-0x10]
    // 0x6ad060: r4 = 59
    //     0x6ad060: movz            x4, #0x3b
    // 0x6ad064: branchIfSmi(r0, 0x6ad070)
    //     0x6ad064: tbz             w0, #0, #0x6ad070
    // 0x6ad068: r4 = LoadClassIdInstr(r0)
    //     0x6ad068: ldur            x4, [x0, #-1]
    //     0x6ad06c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad070: sub             x4, x4, #0x59
    // 0x6ad074: cmp             x4, #2
    // 0x6ad078: b.ls            #0x6ad090
    // 0x6ad07c: r8 = List<Object?>?
    //     0x6ad07c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6ad080: ldr             x8, [x8, #0x918]
    // 0x6ad084: r3 = Null
    //     0x6ad084: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] Null
    //     0x6ad088: ldr             x3, [x3, #0x2b8]
    // 0x6ad08c: r0 = List<Object?>?()
    //     0x6ad08c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6ad090: ldur            x1, [fp, #-0x10]
    // 0x6ad094: cmp             w1, NULL
    // 0x6ad098: b.eq            #0x6ad0d4
    // 0x6ad09c: r0 = LoadClassIdInstr(r1)
    //     0x6ad09c: ldur            x0, [x1, #-1]
    //     0x6ad0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad0a4: str             x1, [SP]
    // 0x6ad0a8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6ad0a8: movz            x17, #0x9d56
    //     0x6ad0ac: add             lr, x0, x17
    //     0x6ad0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad0b4: blr             lr
    // 0x6ad0b8: r1 = LoadInt32Instr(r0)
    //     0x6ad0b8: sbfx            x1, x0, #1, #0x1f
    //     0x6ad0bc: tbz             w0, #0, #0x6ad0c4
    //     0x6ad0c0: ldur            x1, [x0, #7]
    // 0x6ad0c4: cmp             x1, #1
    // 0x6ad0c8: b.gt            #0x6ad100
    // 0x6ad0cc: r0 = Null
    //     0x6ad0cc: mov             x0, NULL
    // 0x6ad0d0: r0 = ReturnAsyncNotFuture()
    //     0x6ad0d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ad0d4: r0 = PlatformException()
    //     0x6ad0d4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ad0d8: mov             x1, x0
    // 0x6ad0dc: r0 = "channel-error"
    //     0x6ad0dc: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6ad0e0: ldr             x0, [x0, #0x948]
    // 0x6ad0e4: StoreField: r1->field_7 = r0
    //     0x6ad0e4: stur            w0, [x1, #7]
    // 0x6ad0e8: r0 = "Unable to establish connection on channel."
    //     0x6ad0e8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6ad0ec: ldr             x0, [x0, #0x950]
    // 0x6ad0f0: StoreField: r1->field_b = r0
    //     0x6ad0f0: stur            w0, [x1, #0xb]
    // 0x6ad0f4: mov             x0, x1
    // 0x6ad0f8: r0 = Throw()
    //     0x6ad0f8: bl              #0x98bc10  ; ThrowStub
    // 0x6ad0fc: brk             #0
    // 0x6ad100: ldur            x1, [fp, #-0x10]
    // 0x6ad104: r0 = LoadClassIdInstr(r1)
    //     0x6ad104: ldur            x0, [x1, #-1]
    //     0x6ad108: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad10c: stp             xzr, x1, [SP]
    // 0x6ad110: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ad110: sub             lr, x0, #0xda7
    //     0x6ad114: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad118: blr             lr
    // 0x6ad11c: mov             x3, x0
    // 0x6ad120: stur            x3, [fp, #-0x20]
    // 0x6ad124: cmp             w3, NULL
    // 0x6ad128: b.eq            #0x6ad21c
    // 0x6ad12c: mov             x0, x3
    // 0x6ad130: r2 = Null
    //     0x6ad130: mov             x2, NULL
    // 0x6ad134: r1 = Null
    //     0x6ad134: mov             x1, NULL
    // 0x6ad138: r4 = 59
    //     0x6ad138: movz            x4, #0x3b
    // 0x6ad13c: branchIfSmi(r0, 0x6ad148)
    //     0x6ad13c: tbz             w0, #0, #0x6ad148
    // 0x6ad140: r4 = LoadClassIdInstr(r0)
    //     0x6ad140: ldur            x4, [x0, #-1]
    //     0x6ad144: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad148: sub             x4, x4, #0x5d
    // 0x6ad14c: cmp             x4, #3
    // 0x6ad150: b.ls            #0x6ad164
    // 0x6ad154: r8 = String
    //     0x6ad154: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6ad158: r3 = Null
    //     0x6ad158: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] Null
    //     0x6ad15c: ldr             x3, [x3, #0x2c8]
    // 0x6ad160: r0 = String()
    //     0x6ad160: bl              #0x995de4  ; IsType_String_Stub
    // 0x6ad164: ldur            x1, [fp, #-0x10]
    // 0x6ad168: r0 = LoadClassIdInstr(r1)
    //     0x6ad168: ldur            x0, [x1, #-1]
    //     0x6ad16c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad170: r16 = 2
    //     0x6ad170: movz            x16, #0x2
    // 0x6ad174: stp             x16, x1, [SP]
    // 0x6ad178: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ad178: sub             lr, x0, #0xda7
    //     0x6ad17c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad180: blr             lr
    // 0x6ad184: mov             x3, x0
    // 0x6ad188: r2 = Null
    //     0x6ad188: mov             x2, NULL
    // 0x6ad18c: r1 = Null
    //     0x6ad18c: mov             x1, NULL
    // 0x6ad190: stur            x3, [fp, #-0x28]
    // 0x6ad194: r4 = 59
    //     0x6ad194: movz            x4, #0x3b
    // 0x6ad198: branchIfSmi(r0, 0x6ad1a4)
    //     0x6ad198: tbz             w0, #0, #0x6ad1a4
    // 0x6ad19c: r4 = LoadClassIdInstr(r0)
    //     0x6ad19c: ldur            x4, [x0, #-1]
    //     0x6ad1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad1a4: sub             x4, x4, #0x5d
    // 0x6ad1a8: cmp             x4, #3
    // 0x6ad1ac: b.ls            #0x6ad1c0
    // 0x6ad1b0: r8 = String?
    //     0x6ad1b0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ad1b4: r3 = Null
    //     0x6ad1b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] Null
    //     0x6ad1b8: ldr             x3, [x3, #0x2d8]
    // 0x6ad1bc: r0 = String?()
    //     0x6ad1bc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ad1c0: ldur            x0, [fp, #-0x10]
    // 0x6ad1c4: r1 = LoadClassIdInstr(r0)
    //     0x6ad1c4: ldur            x1, [x0, #-1]
    //     0x6ad1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ad1cc: r16 = 4
    //     0x6ad1cc: movz            x16, #0x4
    // 0x6ad1d0: stp             x16, x0, [SP]
    // 0x6ad1d4: mov             x0, x1
    // 0x6ad1d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ad1d8: sub             lr, x0, #0xda7
    //     0x6ad1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad1e0: blr             lr
    // 0x6ad1e4: stur            x0, [fp, #-0x10]
    // 0x6ad1e8: r0 = PlatformException()
    //     0x6ad1e8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ad1ec: mov             x1, x0
    // 0x6ad1f0: ldur            x0, [fp, #-0x20]
    // 0x6ad1f4: StoreField: r1->field_7 = r0
    //     0x6ad1f4: stur            w0, [x1, #7]
    // 0x6ad1f8: ldur            x0, [fp, #-0x28]
    // 0x6ad1fc: StoreField: r1->field_b = r0
    //     0x6ad1fc: stur            w0, [x1, #0xb]
    // 0x6ad200: ldur            x0, [fp, #-0x10]
    // 0x6ad204: StoreField: r1->field_f = r0
    //     0x6ad204: stur            w0, [x1, #0xf]
    // 0x6ad208: mov             x0, x1
    // 0x6ad20c: r0 = Throw()
    //     0x6ad20c: bl              #0x98bc10  ; ThrowStub
    // 0x6ad210: brk             #0
    // 0x6ad214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad218: b               #0x6acfb0
    // 0x6ad21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad21c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 354, size: 0xc, field offset: 0x8
abstract class WebSettingsHostApi extends Object {

  _ setUserAgentString(/* No info */) async {
    // ** addr: 0x6aac2c, size: 0x2b4
    // 0x6aac2c: EnterFrame
    //     0x6aac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aac30: mov             fp, SP
    // 0x6aac34: AllocStack(0x40)
    //     0x6aac34: sub             SP, SP, #0x40
    // 0x6aac38: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6aac38: stur            NULL, [fp, #-8]
    //     0x6aac3c: movz            x0, #0
    //     0x6aac40: add             x1, fp, w0, sxtw #2
    //     0x6aac44: ldr             x1, [x1, #0x20]
    //     0x6aac48: stur            x1, [fp, #-0x20]
    //     0x6aac4c: add             x2, fp, w0, sxtw #2
    //     0x6aac50: ldr             x2, [x2, #0x18]
    //     0x6aac54: stur            x2, [fp, #-0x18]
    //     0x6aac58: add             x3, fp, w0, sxtw #2
    //     0x6aac5c: ldr             x3, [x3, #0x10]
    //     0x6aac60: stur            x3, [fp, #-0x10]
    // 0x6aac64: CheckStackOverflow
    //     0x6aac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aac68: cmp             SP, x16
    //     0x6aac6c: b.ls            #0x6aaed4
    // 0x6aac70: InitAsync() -> Future<void?>
    //     0x6aac70: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6aac74: bl              #0x3f9900  ; InitAsyncStub
    // 0x6aac78: r1 = <Object?>
    //     0x6aac78: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aac7c: r0 = BasicMessageChannel()
    //     0x6aac7c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6aac80: mov             x3, x0
    // 0x6aac84: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUserAgentString"
    //     0x6aac84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29eb0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUserAgentString"
    //     0x6aac88: ldr             x0, [x0, #0xeb0]
    // 0x6aac8c: stur            x3, [fp, #-0x28]
    // 0x6aac90: StoreField: r3->field_b = r0
    //     0x6aac90: stur            w0, [x3, #0xb]
    // 0x6aac94: r0 = Instance_StandardMessageCodec
    //     0x6aac94: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6aac98: StoreField: r3->field_f = r0
    //     0x6aac98: stur            w0, [x3, #0xf]
    // 0x6aac9c: ldur            x2, [fp, #-0x18]
    // 0x6aaca0: r0 = BoxInt64Instr(r2)
    //     0x6aaca0: sbfiz           x0, x2, #1, #0x1f
    //     0x6aaca4: cmp             x2, x0, asr #1
    //     0x6aaca8: b.eq            #0x6aacb4
    //     0x6aacac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aacb0: stur            x2, [x0, #7]
    // 0x6aacb4: r1 = Null
    //     0x6aacb4: mov             x1, NULL
    // 0x6aacb8: r2 = 4
    //     0x6aacb8: movz            x2, #0x4
    // 0x6aacbc: stur            x0, [fp, #-0x20]
    // 0x6aacc0: r0 = AllocateArray()
    //     0x6aacc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6aacc4: mov             x2, x0
    // 0x6aacc8: ldur            x0, [fp, #-0x20]
    // 0x6aaccc: stur            x2, [fp, #-0x30]
    // 0x6aacd0: StoreField: r2->field_f = r0
    //     0x6aacd0: stur            w0, [x2, #0xf]
    // 0x6aacd4: ldur            x0, [fp, #-0x10]
    // 0x6aacd8: StoreField: r2->field_13 = r0
    //     0x6aacd8: stur            w0, [x2, #0x13]
    // 0x6aacdc: r1 = <Object?>
    //     0x6aacdc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aace0: r0 = AllocateGrowableArray()
    //     0x6aace0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6aace4: mov             x1, x0
    // 0x6aace8: ldur            x0, [fp, #-0x30]
    // 0x6aacec: StoreField: r1->field_f = r0
    //     0x6aacec: stur            w0, [x1, #0xf]
    // 0x6aacf0: r0 = 4
    //     0x6aacf0: movz            x0, #0x4
    // 0x6aacf4: StoreField: r1->field_b = r0
    //     0x6aacf4: stur            w0, [x1, #0xb]
    // 0x6aacf8: ldur            x16, [fp, #-0x28]
    // 0x6aacfc: stp             x1, x16, [SP]
    // 0x6aad00: r0 = send()
    //     0x6aad00: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6aad04: mov             x1, x0
    // 0x6aad08: stur            x1, [fp, #-0x10]
    // 0x6aad0c: r0 = Await()
    //     0x6aad0c: bl              #0x3f95a4  ; AwaitStub
    // 0x6aad10: mov             x3, x0
    // 0x6aad14: r2 = Null
    //     0x6aad14: mov             x2, NULL
    // 0x6aad18: r1 = Null
    //     0x6aad18: mov             x1, NULL
    // 0x6aad1c: stur            x3, [fp, #-0x10]
    // 0x6aad20: r4 = 59
    //     0x6aad20: movz            x4, #0x3b
    // 0x6aad24: branchIfSmi(r0, 0x6aad30)
    //     0x6aad24: tbz             w0, #0, #0x6aad30
    // 0x6aad28: r4 = LoadClassIdInstr(r0)
    //     0x6aad28: ldur            x4, [x0, #-1]
    //     0x6aad2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6aad30: sub             x4, x4, #0x59
    // 0x6aad34: cmp             x4, #2
    // 0x6aad38: b.ls            #0x6aad50
    // 0x6aad3c: r8 = List<Object?>?
    //     0x6aad3c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6aad40: ldr             x8, [x8, #0x918]
    // 0x6aad44: r3 = Null
    //     0x6aad44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb8] Null
    //     0x6aad48: ldr             x3, [x3, #0xeb8]
    // 0x6aad4c: r0 = List<Object?>?()
    //     0x6aad4c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6aad50: ldur            x1, [fp, #-0x10]
    // 0x6aad54: cmp             w1, NULL
    // 0x6aad58: b.eq            #0x6aad94
    // 0x6aad5c: r0 = LoadClassIdInstr(r1)
    //     0x6aad5c: ldur            x0, [x1, #-1]
    //     0x6aad60: ubfx            x0, x0, #0xc, #0x14
    // 0x6aad64: str             x1, [SP]
    // 0x6aad68: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6aad68: movz            x17, #0x9d56
    //     0x6aad6c: add             lr, x0, x17
    //     0x6aad70: ldr             lr, [x21, lr, lsl #3]
    //     0x6aad74: blr             lr
    // 0x6aad78: r1 = LoadInt32Instr(r0)
    //     0x6aad78: sbfx            x1, x0, #1, #0x1f
    //     0x6aad7c: tbz             w0, #0, #0x6aad84
    //     0x6aad80: ldur            x1, [x0, #7]
    // 0x6aad84: cmp             x1, #1
    // 0x6aad88: b.gt            #0x6aadc0
    // 0x6aad8c: r0 = Null
    //     0x6aad8c: mov             x0, NULL
    // 0x6aad90: r0 = ReturnAsyncNotFuture()
    //     0x6aad90: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6aad94: r0 = PlatformException()
    //     0x6aad94: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aad98: mov             x1, x0
    // 0x6aad9c: r0 = "channel-error"
    //     0x6aad9c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6aada0: ldr             x0, [x0, #0x948]
    // 0x6aada4: StoreField: r1->field_7 = r0
    //     0x6aada4: stur            w0, [x1, #7]
    // 0x6aada8: r0 = "Unable to establish connection on channel."
    //     0x6aada8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6aadac: ldr             x0, [x0, #0x950]
    // 0x6aadb0: StoreField: r1->field_b = r0
    //     0x6aadb0: stur            w0, [x1, #0xb]
    // 0x6aadb4: mov             x0, x1
    // 0x6aadb8: r0 = Throw()
    //     0x6aadb8: bl              #0x98bc10  ; ThrowStub
    // 0x6aadbc: brk             #0
    // 0x6aadc0: ldur            x1, [fp, #-0x10]
    // 0x6aadc4: r0 = LoadClassIdInstr(r1)
    //     0x6aadc4: ldur            x0, [x1, #-1]
    //     0x6aadc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6aadcc: stp             xzr, x1, [SP]
    // 0x6aadd0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aadd0: sub             lr, x0, #0xda7
    //     0x6aadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aadd8: blr             lr
    // 0x6aaddc: mov             x3, x0
    // 0x6aade0: stur            x3, [fp, #-0x20]
    // 0x6aade4: cmp             w3, NULL
    // 0x6aade8: b.eq            #0x6aaedc
    // 0x6aadec: mov             x0, x3
    // 0x6aadf0: r2 = Null
    //     0x6aadf0: mov             x2, NULL
    // 0x6aadf4: r1 = Null
    //     0x6aadf4: mov             x1, NULL
    // 0x6aadf8: r4 = 59
    //     0x6aadf8: movz            x4, #0x3b
    // 0x6aadfc: branchIfSmi(r0, 0x6aae08)
    //     0x6aadfc: tbz             w0, #0, #0x6aae08
    // 0x6aae00: r4 = LoadClassIdInstr(r0)
    //     0x6aae00: ldur            x4, [x0, #-1]
    //     0x6aae04: ubfx            x4, x4, #0xc, #0x14
    // 0x6aae08: sub             x4, x4, #0x5d
    // 0x6aae0c: cmp             x4, #3
    // 0x6aae10: b.ls            #0x6aae24
    // 0x6aae14: r8 = String
    //     0x6aae14: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6aae18: r3 = Null
    //     0x6aae18: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ec8] Null
    //     0x6aae1c: ldr             x3, [x3, #0xec8]
    // 0x6aae20: r0 = String()
    //     0x6aae20: bl              #0x995de4  ; IsType_String_Stub
    // 0x6aae24: ldur            x1, [fp, #-0x10]
    // 0x6aae28: r0 = LoadClassIdInstr(r1)
    //     0x6aae28: ldur            x0, [x1, #-1]
    //     0x6aae2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aae30: r16 = 2
    //     0x6aae30: movz            x16, #0x2
    // 0x6aae34: stp             x16, x1, [SP]
    // 0x6aae38: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aae38: sub             lr, x0, #0xda7
    //     0x6aae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aae40: blr             lr
    // 0x6aae44: mov             x3, x0
    // 0x6aae48: r2 = Null
    //     0x6aae48: mov             x2, NULL
    // 0x6aae4c: r1 = Null
    //     0x6aae4c: mov             x1, NULL
    // 0x6aae50: stur            x3, [fp, #-0x28]
    // 0x6aae54: r4 = 59
    //     0x6aae54: movz            x4, #0x3b
    // 0x6aae58: branchIfSmi(r0, 0x6aae64)
    //     0x6aae58: tbz             w0, #0, #0x6aae64
    // 0x6aae5c: r4 = LoadClassIdInstr(r0)
    //     0x6aae5c: ldur            x4, [x0, #-1]
    //     0x6aae60: ubfx            x4, x4, #0xc, #0x14
    // 0x6aae64: sub             x4, x4, #0x5d
    // 0x6aae68: cmp             x4, #3
    // 0x6aae6c: b.ls            #0x6aae80
    // 0x6aae70: r8 = String?
    //     0x6aae70: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6aae74: r3 = Null
    //     0x6aae74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ed8] Null
    //     0x6aae78: ldr             x3, [x3, #0xed8]
    // 0x6aae7c: r0 = String?()
    //     0x6aae7c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6aae80: ldur            x0, [fp, #-0x10]
    // 0x6aae84: r1 = LoadClassIdInstr(r0)
    //     0x6aae84: ldur            x1, [x0, #-1]
    //     0x6aae88: ubfx            x1, x1, #0xc, #0x14
    // 0x6aae8c: r16 = 4
    //     0x6aae8c: movz            x16, #0x4
    // 0x6aae90: stp             x16, x0, [SP]
    // 0x6aae94: mov             x0, x1
    // 0x6aae98: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aae98: sub             lr, x0, #0xda7
    //     0x6aae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aaea0: blr             lr
    // 0x6aaea4: stur            x0, [fp, #-0x10]
    // 0x6aaea8: r0 = PlatformException()
    //     0x6aaea8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aaeac: mov             x1, x0
    // 0x6aaeb0: ldur            x0, [fp, #-0x20]
    // 0x6aaeb4: StoreField: r1->field_7 = r0
    //     0x6aaeb4: stur            w0, [x1, #7]
    // 0x6aaeb8: ldur            x0, [fp, #-0x28]
    // 0x6aaebc: StoreField: r1->field_b = r0
    //     0x6aaebc: stur            w0, [x1, #0xb]
    // 0x6aaec0: ldur            x0, [fp, #-0x10]
    // 0x6aaec4: StoreField: r1->field_f = r0
    //     0x6aaec4: stur            w0, [x1, #0xf]
    // 0x6aaec8: mov             x0, x1
    // 0x6aaecc: r0 = Throw()
    //     0x6aaecc: bl              #0x98bc10  ; ThrowStub
    // 0x6aaed0: brk             #0
    // 0x6aaed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaed8: b               #0x6aac70
    // 0x6aaedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaedc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x6ab090, size: 0x2c8
    // 0x6ab090: EnterFrame
    //     0x6ab090: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab094: mov             fp, SP
    // 0x6ab098: AllocStack(0x40)
    //     0x6ab098: sub             SP, SP, #0x40
    // 0x6ab09c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6ab09c: stur            NULL, [fp, #-8]
    //     0x6ab0a0: movz            x0, #0
    //     0x6ab0a4: add             x1, fp, w0, sxtw #2
    //     0x6ab0a8: ldr             x1, [x1, #0x20]
    //     0x6ab0ac: stur            x1, [fp, #-0x20]
    //     0x6ab0b0: add             x2, fp, w0, sxtw #2
    //     0x6ab0b4: ldr             x2, [x2, #0x18]
    //     0x6ab0b8: stur            x2, [fp, #-0x18]
    //     0x6ab0bc: add             x3, fp, w0, sxtw #2
    //     0x6ab0c0: ldr             x3, [x3, #0x10]
    //     0x6ab0c4: stur            x3, [fp, #-0x10]
    // 0x6ab0c8: CheckStackOverflow
    //     0x6ab0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab0cc: cmp             SP, x16
    //     0x6ab0d0: b.ls            #0x6ab34c
    // 0x6ab0d4: InitAsync() -> Future<void?>
    //     0x6ab0d4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ab0d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ab0dc: r1 = <Object?>
    //     0x6ab0dc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ab0e0: r0 = BasicMessageChannel()
    //     0x6ab0e0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6ab0e4: mov             x3, x0
    // 0x6ab0e8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x6ab0e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e78] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x6ab0ec: ldr             x0, [x0, #0xe78]
    // 0x6ab0f0: stur            x3, [fp, #-0x28]
    // 0x6ab0f4: StoreField: r3->field_b = r0
    //     0x6ab0f4: stur            w0, [x3, #0xb]
    // 0x6ab0f8: r0 = Instance_StandardMessageCodec
    //     0x6ab0f8: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6ab0fc: StoreField: r3->field_f = r0
    //     0x6ab0fc: stur            w0, [x3, #0xf]
    // 0x6ab100: ldur            x2, [fp, #-0x18]
    // 0x6ab104: r0 = BoxInt64Instr(r2)
    //     0x6ab104: sbfiz           x0, x2, #1, #0x1f
    //     0x6ab108: cmp             x2, x0, asr #1
    //     0x6ab10c: b.eq            #0x6ab118
    //     0x6ab110: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab114: stur            x2, [x0, #7]
    // 0x6ab118: r1 = Null
    //     0x6ab118: mov             x1, NULL
    // 0x6ab11c: r2 = 4
    //     0x6ab11c: movz            x2, #0x4
    // 0x6ab120: stur            x0, [fp, #-0x20]
    // 0x6ab124: r0 = AllocateArray()
    //     0x6ab124: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab128: mov             x2, x0
    // 0x6ab12c: ldur            x0, [fp, #-0x20]
    // 0x6ab130: stur            x2, [fp, #-0x30]
    // 0x6ab134: StoreField: r2->field_f = r0
    //     0x6ab134: stur            w0, [x2, #0xf]
    // 0x6ab138: ldur            x3, [fp, #-0x10]
    // 0x6ab13c: r0 = BoxInt64Instr(r3)
    //     0x6ab13c: sbfiz           x0, x3, #1, #0x1f
    //     0x6ab140: cmp             x3, x0, asr #1
    //     0x6ab144: b.eq            #0x6ab150
    //     0x6ab148: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab14c: stur            x3, [x0, #7]
    // 0x6ab150: StoreField: r2->field_13 = r0
    //     0x6ab150: stur            w0, [x2, #0x13]
    // 0x6ab154: r1 = <Object?>
    //     0x6ab154: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ab158: r0 = AllocateGrowableArray()
    //     0x6ab158: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ab15c: mov             x1, x0
    // 0x6ab160: ldur            x0, [fp, #-0x30]
    // 0x6ab164: StoreField: r1->field_f = r0
    //     0x6ab164: stur            w0, [x1, #0xf]
    // 0x6ab168: r0 = 4
    //     0x6ab168: movz            x0, #0x4
    // 0x6ab16c: StoreField: r1->field_b = r0
    //     0x6ab16c: stur            w0, [x1, #0xb]
    // 0x6ab170: ldur            x16, [fp, #-0x28]
    // 0x6ab174: stp             x1, x16, [SP]
    // 0x6ab178: r0 = send()
    //     0x6ab178: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ab17c: mov             x1, x0
    // 0x6ab180: stur            x1, [fp, #-0x20]
    // 0x6ab184: r0 = Await()
    //     0x6ab184: bl              #0x3f95a4  ; AwaitStub
    // 0x6ab188: mov             x3, x0
    // 0x6ab18c: r2 = Null
    //     0x6ab18c: mov             x2, NULL
    // 0x6ab190: r1 = Null
    //     0x6ab190: mov             x1, NULL
    // 0x6ab194: stur            x3, [fp, #-0x20]
    // 0x6ab198: r4 = 59
    //     0x6ab198: movz            x4, #0x3b
    // 0x6ab19c: branchIfSmi(r0, 0x6ab1a8)
    //     0x6ab19c: tbz             w0, #0, #0x6ab1a8
    // 0x6ab1a0: r4 = LoadClassIdInstr(r0)
    //     0x6ab1a0: ldur            x4, [x0, #-1]
    //     0x6ab1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab1a8: sub             x4, x4, #0x59
    // 0x6ab1ac: cmp             x4, #2
    // 0x6ab1b0: b.ls            #0x6ab1c8
    // 0x6ab1b4: r8 = List<Object?>?
    //     0x6ab1b4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6ab1b8: ldr             x8, [x8, #0x918]
    // 0x6ab1bc: r3 = Null
    //     0x6ab1bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e80] Null
    //     0x6ab1c0: ldr             x3, [x3, #0xe80]
    // 0x6ab1c4: r0 = List<Object?>?()
    //     0x6ab1c4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6ab1c8: ldur            x1, [fp, #-0x20]
    // 0x6ab1cc: cmp             w1, NULL
    // 0x6ab1d0: b.eq            #0x6ab20c
    // 0x6ab1d4: r0 = LoadClassIdInstr(r1)
    //     0x6ab1d4: ldur            x0, [x1, #-1]
    //     0x6ab1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab1dc: str             x1, [SP]
    // 0x6ab1e0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6ab1e0: movz            x17, #0x9d56
    //     0x6ab1e4: add             lr, x0, x17
    //     0x6ab1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab1ec: blr             lr
    // 0x6ab1f0: r1 = LoadInt32Instr(r0)
    //     0x6ab1f0: sbfx            x1, x0, #1, #0x1f
    //     0x6ab1f4: tbz             w0, #0, #0x6ab1fc
    //     0x6ab1f8: ldur            x1, [x0, #7]
    // 0x6ab1fc: cmp             x1, #1
    // 0x6ab200: b.gt            #0x6ab238
    // 0x6ab204: r0 = Null
    //     0x6ab204: mov             x0, NULL
    // 0x6ab208: r0 = ReturnAsyncNotFuture()
    //     0x6ab208: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ab20c: r0 = PlatformException()
    //     0x6ab20c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ab210: mov             x1, x0
    // 0x6ab214: r0 = "channel-error"
    //     0x6ab214: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6ab218: ldr             x0, [x0, #0x948]
    // 0x6ab21c: StoreField: r1->field_7 = r0
    //     0x6ab21c: stur            w0, [x1, #7]
    // 0x6ab220: r0 = "Unable to establish connection on channel."
    //     0x6ab220: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6ab224: ldr             x0, [x0, #0x950]
    // 0x6ab228: StoreField: r1->field_b = r0
    //     0x6ab228: stur            w0, [x1, #0xb]
    // 0x6ab22c: mov             x0, x1
    // 0x6ab230: r0 = Throw()
    //     0x6ab230: bl              #0x98bc10  ; ThrowStub
    // 0x6ab234: brk             #0
    // 0x6ab238: ldur            x1, [fp, #-0x20]
    // 0x6ab23c: r0 = LoadClassIdInstr(r1)
    //     0x6ab23c: ldur            x0, [x1, #-1]
    //     0x6ab240: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab244: stp             xzr, x1, [SP]
    // 0x6ab248: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ab248: sub             lr, x0, #0xda7
    //     0x6ab24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab250: blr             lr
    // 0x6ab254: mov             x3, x0
    // 0x6ab258: stur            x3, [fp, #-0x28]
    // 0x6ab25c: cmp             w3, NULL
    // 0x6ab260: b.eq            #0x6ab354
    // 0x6ab264: mov             x0, x3
    // 0x6ab268: r2 = Null
    //     0x6ab268: mov             x2, NULL
    // 0x6ab26c: r1 = Null
    //     0x6ab26c: mov             x1, NULL
    // 0x6ab270: r4 = 59
    //     0x6ab270: movz            x4, #0x3b
    // 0x6ab274: branchIfSmi(r0, 0x6ab280)
    //     0x6ab274: tbz             w0, #0, #0x6ab280
    // 0x6ab278: r4 = LoadClassIdInstr(r0)
    //     0x6ab278: ldur            x4, [x0, #-1]
    //     0x6ab27c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab280: sub             x4, x4, #0x5d
    // 0x6ab284: cmp             x4, #3
    // 0x6ab288: b.ls            #0x6ab29c
    // 0x6ab28c: r8 = String
    //     0x6ab28c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6ab290: r3 = Null
    //     0x6ab290: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e90] Null
    //     0x6ab294: ldr             x3, [x3, #0xe90]
    // 0x6ab298: r0 = String()
    //     0x6ab298: bl              #0x995de4  ; IsType_String_Stub
    // 0x6ab29c: ldur            x1, [fp, #-0x20]
    // 0x6ab2a0: r0 = LoadClassIdInstr(r1)
    //     0x6ab2a0: ldur            x0, [x1, #-1]
    //     0x6ab2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab2a8: r16 = 2
    //     0x6ab2a8: movz            x16, #0x2
    // 0x6ab2ac: stp             x16, x1, [SP]
    // 0x6ab2b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ab2b0: sub             lr, x0, #0xda7
    //     0x6ab2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab2b8: blr             lr
    // 0x6ab2bc: mov             x3, x0
    // 0x6ab2c0: r2 = Null
    //     0x6ab2c0: mov             x2, NULL
    // 0x6ab2c4: r1 = Null
    //     0x6ab2c4: mov             x1, NULL
    // 0x6ab2c8: stur            x3, [fp, #-0x30]
    // 0x6ab2cc: r4 = 59
    //     0x6ab2cc: movz            x4, #0x3b
    // 0x6ab2d0: branchIfSmi(r0, 0x6ab2dc)
    //     0x6ab2d0: tbz             w0, #0, #0x6ab2dc
    // 0x6ab2d4: r4 = LoadClassIdInstr(r0)
    //     0x6ab2d4: ldur            x4, [x0, #-1]
    //     0x6ab2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab2dc: sub             x4, x4, #0x5d
    // 0x6ab2e0: cmp             x4, #3
    // 0x6ab2e4: b.ls            #0x6ab2f8
    // 0x6ab2e8: r8 = String?
    //     0x6ab2e8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6ab2ec: r3 = Null
    //     0x6ab2ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ea0] Null
    //     0x6ab2f0: ldr             x3, [x3, #0xea0]
    // 0x6ab2f4: r0 = String?()
    //     0x6ab2f4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6ab2f8: ldur            x0, [fp, #-0x20]
    // 0x6ab2fc: r1 = LoadClassIdInstr(r0)
    //     0x6ab2fc: ldur            x1, [x0, #-1]
    //     0x6ab300: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab304: r16 = 4
    //     0x6ab304: movz            x16, #0x4
    // 0x6ab308: stp             x16, x0, [SP]
    // 0x6ab30c: mov             x0, x1
    // 0x6ab310: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ab310: sub             lr, x0, #0xda7
    //     0x6ab314: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab318: blr             lr
    // 0x6ab31c: stur            x0, [fp, #-0x20]
    // 0x6ab320: r0 = PlatformException()
    //     0x6ab320: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ab324: mov             x1, x0
    // 0x6ab328: ldur            x0, [fp, #-0x28]
    // 0x6ab32c: StoreField: r1->field_7 = r0
    //     0x6ab32c: stur            w0, [x1, #7]
    // 0x6ab330: ldur            x0, [fp, #-0x30]
    // 0x6ab334: StoreField: r1->field_b = r0
    //     0x6ab334: stur            w0, [x1, #0xb]
    // 0x6ab338: ldur            x0, [fp, #-0x20]
    // 0x6ab33c: StoreField: r1->field_f = r0
    //     0x6ab33c: stur            w0, [x1, #0xf]
    // 0x6ab340: mov             x0, x1
    // 0x6ab344: r0 = Throw()
    //     0x6ab344: bl              #0x98bc10  ; ThrowStub
    // 0x6ab348: brk             #0
    // 0x6ab34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab350: b               #0x6ab0d4
    // 0x6ab354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportZoom(/* No info */) async {
    // ** addr: 0x6b04dc, size: 0x2a8
    // 0x6b04dc: EnterFrame
    //     0x6b04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b04e0: mov             fp, SP
    // 0x6b04e4: AllocStack(0x38)
    //     0x6b04e4: sub             SP, SP, #0x38
    // 0x6b04e8: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b04e8: stur            NULL, [fp, #-8]
    //     0x6b04ec: movz            x0, #0
    //     0x6b04f0: add             x1, fp, w0, sxtw #2
    //     0x6b04f4: ldr             x1, [x1, #0x18]
    //     0x6b04f8: stur            x1, [fp, #-0x18]
    //     0x6b04fc: add             x2, fp, w0, sxtw #2
    //     0x6b0500: ldr             x2, [x2, #0x10]
    //     0x6b0504: stur            x2, [fp, #-0x10]
    // 0x6b0508: CheckStackOverflow
    //     0x6b0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b050c: cmp             SP, x16
    //     0x6b0510: b.ls            #0x6b0778
    // 0x6b0514: InitAsync() -> Future<void?>
    //     0x6b0514: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b0518: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b051c: r1 = <Object?>
    //     0x6b051c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b0520: r0 = BasicMessageChannel()
    //     0x6b0520: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b0524: mov             x3, x0
    // 0x6b0528: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportZoom"
    //     0x6b0528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a388] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportZoom"
    //     0x6b052c: ldr             x0, [x0, #0x388]
    // 0x6b0530: stur            x3, [fp, #-0x20]
    // 0x6b0534: StoreField: r3->field_b = r0
    //     0x6b0534: stur            w0, [x3, #0xb]
    // 0x6b0538: r0 = Instance_StandardMessageCodec
    //     0x6b0538: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b053c: StoreField: r3->field_f = r0
    //     0x6b053c: stur            w0, [x3, #0xf]
    // 0x6b0540: ldur            x2, [fp, #-0x10]
    // 0x6b0544: r0 = BoxInt64Instr(r2)
    //     0x6b0544: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0548: cmp             x2, x0, asr #1
    //     0x6b054c: b.eq            #0x6b0558
    //     0x6b0550: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0554: stur            x2, [x0, #7]
    // 0x6b0558: r1 = Null
    //     0x6b0558: mov             x1, NULL
    // 0x6b055c: r2 = 4
    //     0x6b055c: movz            x2, #0x4
    // 0x6b0560: stur            x0, [fp, #-0x18]
    // 0x6b0564: r0 = AllocateArray()
    //     0x6b0564: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b0568: mov             x2, x0
    // 0x6b056c: ldur            x0, [fp, #-0x18]
    // 0x6b0570: stur            x2, [fp, #-0x28]
    // 0x6b0574: StoreField: r2->field_f = r0
    //     0x6b0574: stur            w0, [x2, #0xf]
    // 0x6b0578: r17 = false
    //     0x6b0578: add             x17, NULL, #0x30  ; false
    // 0x6b057c: StoreField: r2->field_13 = r17
    //     0x6b057c: stur            w17, [x2, #0x13]
    // 0x6b0580: r1 = <Object?>
    //     0x6b0580: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b0584: r0 = AllocateGrowableArray()
    //     0x6b0584: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b0588: mov             x1, x0
    // 0x6b058c: ldur            x0, [fp, #-0x28]
    // 0x6b0590: StoreField: r1->field_f = r0
    //     0x6b0590: stur            w0, [x1, #0xf]
    // 0x6b0594: r0 = 4
    //     0x6b0594: movz            x0, #0x4
    // 0x6b0598: StoreField: r1->field_b = r0
    //     0x6b0598: stur            w0, [x1, #0xb]
    // 0x6b059c: ldur            x16, [fp, #-0x20]
    // 0x6b05a0: stp             x1, x16, [SP]
    // 0x6b05a4: r0 = send()
    //     0x6b05a4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b05a8: mov             x1, x0
    // 0x6b05ac: stur            x1, [fp, #-0x18]
    // 0x6b05b0: r0 = Await()
    //     0x6b05b0: bl              #0x3f95a4  ; AwaitStub
    // 0x6b05b4: mov             x3, x0
    // 0x6b05b8: r2 = Null
    //     0x6b05b8: mov             x2, NULL
    // 0x6b05bc: r1 = Null
    //     0x6b05bc: mov             x1, NULL
    // 0x6b05c0: stur            x3, [fp, #-0x18]
    // 0x6b05c4: r4 = 59
    //     0x6b05c4: movz            x4, #0x3b
    // 0x6b05c8: branchIfSmi(r0, 0x6b05d4)
    //     0x6b05c8: tbz             w0, #0, #0x6b05d4
    // 0x6b05cc: r4 = LoadClassIdInstr(r0)
    //     0x6b05cc: ldur            x4, [x0, #-1]
    //     0x6b05d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b05d4: sub             x4, x4, #0x59
    // 0x6b05d8: cmp             x4, #2
    // 0x6b05dc: b.ls            #0x6b05f4
    // 0x6b05e0: r8 = List<Object?>?
    //     0x6b05e0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b05e4: ldr             x8, [x8, #0x918]
    // 0x6b05e8: r3 = Null
    //     0x6b05e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a390] Null
    //     0x6b05ec: ldr             x3, [x3, #0x390]
    // 0x6b05f0: r0 = List<Object?>?()
    //     0x6b05f0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b05f4: ldur            x1, [fp, #-0x18]
    // 0x6b05f8: cmp             w1, NULL
    // 0x6b05fc: b.eq            #0x6b0638
    // 0x6b0600: r0 = LoadClassIdInstr(r1)
    //     0x6b0600: ldur            x0, [x1, #-1]
    //     0x6b0604: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0608: str             x1, [SP]
    // 0x6b060c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b060c: movz            x17, #0x9d56
    //     0x6b0610: add             lr, x0, x17
    //     0x6b0614: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0618: blr             lr
    // 0x6b061c: r1 = LoadInt32Instr(r0)
    //     0x6b061c: sbfx            x1, x0, #1, #0x1f
    //     0x6b0620: tbz             w0, #0, #0x6b0628
    //     0x6b0624: ldur            x1, [x0, #7]
    // 0x6b0628: cmp             x1, #1
    // 0x6b062c: b.gt            #0x6b0664
    // 0x6b0630: r0 = Null
    //     0x6b0630: mov             x0, NULL
    // 0x6b0634: r0 = ReturnAsyncNotFuture()
    //     0x6b0634: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b0638: r0 = PlatformException()
    //     0x6b0638: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b063c: mov             x1, x0
    // 0x6b0640: r0 = "channel-error"
    //     0x6b0640: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b0644: ldr             x0, [x0, #0x948]
    // 0x6b0648: StoreField: r1->field_7 = r0
    //     0x6b0648: stur            w0, [x1, #7]
    // 0x6b064c: r0 = "Unable to establish connection on channel."
    //     0x6b064c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b0650: ldr             x0, [x0, #0x950]
    // 0x6b0654: StoreField: r1->field_b = r0
    //     0x6b0654: stur            w0, [x1, #0xb]
    // 0x6b0658: mov             x0, x1
    // 0x6b065c: r0 = Throw()
    //     0x6b065c: bl              #0x98bc10  ; ThrowStub
    // 0x6b0660: brk             #0
    // 0x6b0664: ldur            x1, [fp, #-0x18]
    // 0x6b0668: r0 = LoadClassIdInstr(r1)
    //     0x6b0668: ldur            x0, [x1, #-1]
    //     0x6b066c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0670: stp             xzr, x1, [SP]
    // 0x6b0674: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0674: sub             lr, x0, #0xda7
    //     0x6b0678: ldr             lr, [x21, lr, lsl #3]
    //     0x6b067c: blr             lr
    // 0x6b0680: mov             x3, x0
    // 0x6b0684: stur            x3, [fp, #-0x20]
    // 0x6b0688: cmp             w3, NULL
    // 0x6b068c: b.eq            #0x6b0780
    // 0x6b0690: mov             x0, x3
    // 0x6b0694: r2 = Null
    //     0x6b0694: mov             x2, NULL
    // 0x6b0698: r1 = Null
    //     0x6b0698: mov             x1, NULL
    // 0x6b069c: r4 = 59
    //     0x6b069c: movz            x4, #0x3b
    // 0x6b06a0: branchIfSmi(r0, 0x6b06ac)
    //     0x6b06a0: tbz             w0, #0, #0x6b06ac
    // 0x6b06a4: r4 = LoadClassIdInstr(r0)
    //     0x6b06a4: ldur            x4, [x0, #-1]
    //     0x6b06a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b06ac: sub             x4, x4, #0x5d
    // 0x6b06b0: cmp             x4, #3
    // 0x6b06b4: b.ls            #0x6b06c8
    // 0x6b06b8: r8 = String
    //     0x6b06b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b06bc: r3 = Null
    //     0x6b06bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Null
    //     0x6b06c0: ldr             x3, [x3, #0x3a0]
    // 0x6b06c4: r0 = String()
    //     0x6b06c4: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b06c8: ldur            x1, [fp, #-0x18]
    // 0x6b06cc: r0 = LoadClassIdInstr(r1)
    //     0x6b06cc: ldur            x0, [x1, #-1]
    //     0x6b06d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b06d4: r16 = 2
    //     0x6b06d4: movz            x16, #0x2
    // 0x6b06d8: stp             x16, x1, [SP]
    // 0x6b06dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b06dc: sub             lr, x0, #0xda7
    //     0x6b06e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b06e4: blr             lr
    // 0x6b06e8: mov             x3, x0
    // 0x6b06ec: r2 = Null
    //     0x6b06ec: mov             x2, NULL
    // 0x6b06f0: r1 = Null
    //     0x6b06f0: mov             x1, NULL
    // 0x6b06f4: stur            x3, [fp, #-0x28]
    // 0x6b06f8: r4 = 59
    //     0x6b06f8: movz            x4, #0x3b
    // 0x6b06fc: branchIfSmi(r0, 0x6b0708)
    //     0x6b06fc: tbz             w0, #0, #0x6b0708
    // 0x6b0700: r4 = LoadClassIdInstr(r0)
    //     0x6b0700: ldur            x4, [x0, #-1]
    //     0x6b0704: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0708: sub             x4, x4, #0x5d
    // 0x6b070c: cmp             x4, #3
    // 0x6b0710: b.ls            #0x6b0724
    // 0x6b0714: r8 = String?
    //     0x6b0714: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b0718: r3 = Null
    //     0x6b0718: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Null
    //     0x6b071c: ldr             x3, [x3, #0x3b0]
    // 0x6b0720: r0 = String?()
    //     0x6b0720: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b0724: ldur            x0, [fp, #-0x18]
    // 0x6b0728: r1 = LoadClassIdInstr(r0)
    //     0x6b0728: ldur            x1, [x0, #-1]
    //     0x6b072c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0730: r16 = 4
    //     0x6b0730: movz            x16, #0x4
    // 0x6b0734: stp             x16, x0, [SP]
    // 0x6b0738: mov             x0, x1
    // 0x6b073c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b073c: sub             lr, x0, #0xda7
    //     0x6b0740: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0744: blr             lr
    // 0x6b0748: stur            x0, [fp, #-0x18]
    // 0x6b074c: r0 = PlatformException()
    //     0x6b074c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b0750: mov             x1, x0
    // 0x6b0754: ldur            x0, [fp, #-0x20]
    // 0x6b0758: StoreField: r1->field_7 = r0
    //     0x6b0758: stur            w0, [x1, #7]
    // 0x6b075c: ldur            x0, [fp, #-0x28]
    // 0x6b0760: StoreField: r1->field_b = r0
    //     0x6b0760: stur            w0, [x1, #0xb]
    // 0x6b0764: ldur            x0, [fp, #-0x18]
    // 0x6b0768: StoreField: r1->field_f = r0
    //     0x6b0768: stur            w0, [x1, #0xf]
    // 0x6b076c: mov             x0, x1
    // 0x6b0770: r0 = Throw()
    //     0x6b0770: bl              #0x98bc10  ; ThrowStub
    // 0x6b0774: brk             #0
    // 0x6b0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b077c: b               #0x6b0514
    // 0x6b0780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0780: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabled(/* No info */) async {
    // ** addr: 0x6b0d50, size: 0x2b4
    // 0x6b0d50: EnterFrame
    //     0x6b0d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0d54: mov             fp, SP
    // 0x6b0d58: AllocStack(0x40)
    //     0x6b0d58: sub             SP, SP, #0x40
    // 0x6b0d5c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b0d5c: stur            NULL, [fp, #-8]
    //     0x6b0d60: movz            x0, #0
    //     0x6b0d64: add             x1, fp, w0, sxtw #2
    //     0x6b0d68: ldr             x1, [x1, #0x20]
    //     0x6b0d6c: stur            x1, [fp, #-0x20]
    //     0x6b0d70: add             x2, fp, w0, sxtw #2
    //     0x6b0d74: ldr             x2, [x2, #0x18]
    //     0x6b0d78: stur            x2, [fp, #-0x18]
    //     0x6b0d7c: add             x3, fp, w0, sxtw #2
    //     0x6b0d80: ldr             x3, [x3, #0x10]
    //     0x6b0d84: stur            x3, [fp, #-0x10]
    // 0x6b0d88: CheckStackOverflow
    //     0x6b0d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0d8c: cmp             SP, x16
    //     0x6b0d90: b.ls            #0x6b0ff8
    // 0x6b0d94: InitAsync() -> Future<void?>
    //     0x6b0d94: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b0d98: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b0d9c: r1 = <Object?>
    //     0x6b0d9c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b0da0: r0 = BasicMessageChannel()
    //     0x6b0da0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b0da4: mov             x3, x0
    // 0x6b0da8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptEnabled"
    //     0x6b0da8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a400] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptEnabled"
    //     0x6b0dac: ldr             x0, [x0, #0x400]
    // 0x6b0db0: stur            x3, [fp, #-0x28]
    // 0x6b0db4: StoreField: r3->field_b = r0
    //     0x6b0db4: stur            w0, [x3, #0xb]
    // 0x6b0db8: r0 = Instance_StandardMessageCodec
    //     0x6b0db8: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b0dbc: StoreField: r3->field_f = r0
    //     0x6b0dbc: stur            w0, [x3, #0xf]
    // 0x6b0dc0: ldur            x2, [fp, #-0x18]
    // 0x6b0dc4: r0 = BoxInt64Instr(r2)
    //     0x6b0dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0dc8: cmp             x2, x0, asr #1
    //     0x6b0dcc: b.eq            #0x6b0dd8
    //     0x6b0dd0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0dd4: stur            x2, [x0, #7]
    // 0x6b0dd8: r1 = Null
    //     0x6b0dd8: mov             x1, NULL
    // 0x6b0ddc: r2 = 4
    //     0x6b0ddc: movz            x2, #0x4
    // 0x6b0de0: stur            x0, [fp, #-0x20]
    // 0x6b0de4: r0 = AllocateArray()
    //     0x6b0de4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b0de8: mov             x2, x0
    // 0x6b0dec: ldur            x0, [fp, #-0x20]
    // 0x6b0df0: stur            x2, [fp, #-0x30]
    // 0x6b0df4: StoreField: r2->field_f = r0
    //     0x6b0df4: stur            w0, [x2, #0xf]
    // 0x6b0df8: ldur            x0, [fp, #-0x10]
    // 0x6b0dfc: StoreField: r2->field_13 = r0
    //     0x6b0dfc: stur            w0, [x2, #0x13]
    // 0x6b0e00: r1 = <Object?>
    //     0x6b0e00: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b0e04: r0 = AllocateGrowableArray()
    //     0x6b0e04: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b0e08: mov             x1, x0
    // 0x6b0e0c: ldur            x0, [fp, #-0x30]
    // 0x6b0e10: StoreField: r1->field_f = r0
    //     0x6b0e10: stur            w0, [x1, #0xf]
    // 0x6b0e14: r0 = 4
    //     0x6b0e14: movz            x0, #0x4
    // 0x6b0e18: StoreField: r1->field_b = r0
    //     0x6b0e18: stur            w0, [x1, #0xb]
    // 0x6b0e1c: ldur            x16, [fp, #-0x28]
    // 0x6b0e20: stp             x1, x16, [SP]
    // 0x6b0e24: r0 = send()
    //     0x6b0e24: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b0e28: mov             x1, x0
    // 0x6b0e2c: stur            x1, [fp, #-0x10]
    // 0x6b0e30: r0 = Await()
    //     0x6b0e30: bl              #0x3f95a4  ; AwaitStub
    // 0x6b0e34: mov             x3, x0
    // 0x6b0e38: r2 = Null
    //     0x6b0e38: mov             x2, NULL
    // 0x6b0e3c: r1 = Null
    //     0x6b0e3c: mov             x1, NULL
    // 0x6b0e40: stur            x3, [fp, #-0x10]
    // 0x6b0e44: r4 = 59
    //     0x6b0e44: movz            x4, #0x3b
    // 0x6b0e48: branchIfSmi(r0, 0x6b0e54)
    //     0x6b0e48: tbz             w0, #0, #0x6b0e54
    // 0x6b0e4c: r4 = LoadClassIdInstr(r0)
    //     0x6b0e4c: ldur            x4, [x0, #-1]
    //     0x6b0e50: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0e54: sub             x4, x4, #0x59
    // 0x6b0e58: cmp             x4, #2
    // 0x6b0e5c: b.ls            #0x6b0e74
    // 0x6b0e60: r8 = List<Object?>?
    //     0x6b0e60: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b0e64: ldr             x8, [x8, #0x918]
    // 0x6b0e68: r3 = Null
    //     0x6b0e68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a408] Null
    //     0x6b0e6c: ldr             x3, [x3, #0x408]
    // 0x6b0e70: r0 = List<Object?>?()
    //     0x6b0e70: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b0e74: ldur            x1, [fp, #-0x10]
    // 0x6b0e78: cmp             w1, NULL
    // 0x6b0e7c: b.eq            #0x6b0eb8
    // 0x6b0e80: r0 = LoadClassIdInstr(r1)
    //     0x6b0e80: ldur            x0, [x1, #-1]
    //     0x6b0e84: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0e88: str             x1, [SP]
    // 0x6b0e8c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b0e8c: movz            x17, #0x9d56
    //     0x6b0e90: add             lr, x0, x17
    //     0x6b0e94: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0e98: blr             lr
    // 0x6b0e9c: r1 = LoadInt32Instr(r0)
    //     0x6b0e9c: sbfx            x1, x0, #1, #0x1f
    //     0x6b0ea0: tbz             w0, #0, #0x6b0ea8
    //     0x6b0ea4: ldur            x1, [x0, #7]
    // 0x6b0ea8: cmp             x1, #1
    // 0x6b0eac: b.gt            #0x6b0ee4
    // 0x6b0eb0: r0 = Null
    //     0x6b0eb0: mov             x0, NULL
    // 0x6b0eb4: r0 = ReturnAsyncNotFuture()
    //     0x6b0eb4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b0eb8: r0 = PlatformException()
    //     0x6b0eb8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b0ebc: mov             x1, x0
    // 0x6b0ec0: r0 = "channel-error"
    //     0x6b0ec0: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b0ec4: ldr             x0, [x0, #0x948]
    // 0x6b0ec8: StoreField: r1->field_7 = r0
    //     0x6b0ec8: stur            w0, [x1, #7]
    // 0x6b0ecc: r0 = "Unable to establish connection on channel."
    //     0x6b0ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b0ed0: ldr             x0, [x0, #0x950]
    // 0x6b0ed4: StoreField: r1->field_b = r0
    //     0x6b0ed4: stur            w0, [x1, #0xb]
    // 0x6b0ed8: mov             x0, x1
    // 0x6b0edc: r0 = Throw()
    //     0x6b0edc: bl              #0x98bc10  ; ThrowStub
    // 0x6b0ee0: brk             #0
    // 0x6b0ee4: ldur            x1, [fp, #-0x10]
    // 0x6b0ee8: r0 = LoadClassIdInstr(r1)
    //     0x6b0ee8: ldur            x0, [x1, #-1]
    //     0x6b0eec: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0ef0: stp             xzr, x1, [SP]
    // 0x6b0ef4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0ef4: sub             lr, x0, #0xda7
    //     0x6b0ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0efc: blr             lr
    // 0x6b0f00: mov             x3, x0
    // 0x6b0f04: stur            x3, [fp, #-0x20]
    // 0x6b0f08: cmp             w3, NULL
    // 0x6b0f0c: b.eq            #0x6b1000
    // 0x6b0f10: mov             x0, x3
    // 0x6b0f14: r2 = Null
    //     0x6b0f14: mov             x2, NULL
    // 0x6b0f18: r1 = Null
    //     0x6b0f18: mov             x1, NULL
    // 0x6b0f1c: r4 = 59
    //     0x6b0f1c: movz            x4, #0x3b
    // 0x6b0f20: branchIfSmi(r0, 0x6b0f2c)
    //     0x6b0f20: tbz             w0, #0, #0x6b0f2c
    // 0x6b0f24: r4 = LoadClassIdInstr(r0)
    //     0x6b0f24: ldur            x4, [x0, #-1]
    //     0x6b0f28: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0f2c: sub             x4, x4, #0x5d
    // 0x6b0f30: cmp             x4, #3
    // 0x6b0f34: b.ls            #0x6b0f48
    // 0x6b0f38: r8 = String
    //     0x6b0f38: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b0f3c: r3 = Null
    //     0x6b0f3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a418] Null
    //     0x6b0f40: ldr             x3, [x3, #0x418]
    // 0x6b0f44: r0 = String()
    //     0x6b0f44: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b0f48: ldur            x1, [fp, #-0x10]
    // 0x6b0f4c: r0 = LoadClassIdInstr(r1)
    //     0x6b0f4c: ldur            x0, [x1, #-1]
    //     0x6b0f50: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0f54: r16 = 2
    //     0x6b0f54: movz            x16, #0x2
    // 0x6b0f58: stp             x16, x1, [SP]
    // 0x6b0f5c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0f5c: sub             lr, x0, #0xda7
    //     0x6b0f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0f64: blr             lr
    // 0x6b0f68: mov             x3, x0
    // 0x6b0f6c: r2 = Null
    //     0x6b0f6c: mov             x2, NULL
    // 0x6b0f70: r1 = Null
    //     0x6b0f70: mov             x1, NULL
    // 0x6b0f74: stur            x3, [fp, #-0x28]
    // 0x6b0f78: r4 = 59
    //     0x6b0f78: movz            x4, #0x3b
    // 0x6b0f7c: branchIfSmi(r0, 0x6b0f88)
    //     0x6b0f7c: tbz             w0, #0, #0x6b0f88
    // 0x6b0f80: r4 = LoadClassIdInstr(r0)
    //     0x6b0f80: ldur            x4, [x0, #-1]
    //     0x6b0f84: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0f88: sub             x4, x4, #0x5d
    // 0x6b0f8c: cmp             x4, #3
    // 0x6b0f90: b.ls            #0x6b0fa4
    // 0x6b0f94: r8 = String?
    //     0x6b0f94: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b0f98: r3 = Null
    //     0x6b0f98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a428] Null
    //     0x6b0f9c: ldr             x3, [x3, #0x428]
    // 0x6b0fa0: r0 = String?()
    //     0x6b0fa0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b0fa4: ldur            x0, [fp, #-0x10]
    // 0x6b0fa8: r1 = LoadClassIdInstr(r0)
    //     0x6b0fa8: ldur            x1, [x0, #-1]
    //     0x6b0fac: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0fb0: r16 = 4
    //     0x6b0fb0: movz            x16, #0x4
    // 0x6b0fb4: stp             x16, x0, [SP]
    // 0x6b0fb8: mov             x0, x1
    // 0x6b0fbc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0fbc: sub             lr, x0, #0xda7
    //     0x6b0fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0fc4: blr             lr
    // 0x6b0fc8: stur            x0, [fp, #-0x10]
    // 0x6b0fcc: r0 = PlatformException()
    //     0x6b0fcc: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b0fd0: mov             x1, x0
    // 0x6b0fd4: ldur            x0, [fp, #-0x20]
    // 0x6b0fd8: StoreField: r1->field_7 = r0
    //     0x6b0fd8: stur            w0, [x1, #7]
    // 0x6b0fdc: ldur            x0, [fp, #-0x28]
    // 0x6b0fe0: StoreField: r1->field_b = r0
    //     0x6b0fe0: stur            w0, [x1, #0xb]
    // 0x6b0fe4: ldur            x0, [fp, #-0x10]
    // 0x6b0fe8: StoreField: r1->field_f = r0
    //     0x6b0fe8: stur            w0, [x1, #0xf]
    // 0x6b0fec: mov             x0, x1
    // 0x6b0ff0: r0 = Throw()
    //     0x6b0ff0: bl              #0x98bc10  ; ThrowStub
    // 0x6b0ff4: brk             #0
    // 0x6b0ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0ffc: b               #0x6b0d94
    // 0x6b1000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMediaPlaybackRequiresUserGesture(/* No info */) async {
    // ** addr: 0x6b1140, size: 0x2a8
    // 0x6b1140: EnterFrame
    //     0x6b1140: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1144: mov             fp, SP
    // 0x6b1148: AllocStack(0x38)
    //     0x6b1148: sub             SP, SP, #0x38
    // 0x6b114c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b114c: stur            NULL, [fp, #-8]
    //     0x6b1150: movz            x0, #0
    //     0x6b1154: add             x1, fp, w0, sxtw #2
    //     0x6b1158: ldr             x1, [x1, #0x18]
    //     0x6b115c: stur            x1, [fp, #-0x18]
    //     0x6b1160: add             x2, fp, w0, sxtw #2
    //     0x6b1164: ldr             x2, [x2, #0x10]
    //     0x6b1168: stur            x2, [fp, #-0x10]
    // 0x6b116c: CheckStackOverflow
    //     0x6b116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1170: cmp             SP, x16
    //     0x6b1174: b.ls            #0x6b13dc
    // 0x6b1178: InitAsync() -> Future<void?>
    //     0x6b1178: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b117c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b1180: r1 = <Object?>
    //     0x6b1180: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1184: r0 = BasicMessageChannel()
    //     0x6b1184: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b1188: mov             x3, x0
    // 0x6b118c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0x6b118c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a438] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0x6b1190: ldr             x0, [x0, #0x438]
    // 0x6b1194: stur            x3, [fp, #-0x20]
    // 0x6b1198: StoreField: r3->field_b = r0
    //     0x6b1198: stur            w0, [x3, #0xb]
    // 0x6b119c: r0 = Instance_StandardMessageCodec
    //     0x6b119c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b11a0: StoreField: r3->field_f = r0
    //     0x6b11a0: stur            w0, [x3, #0xf]
    // 0x6b11a4: ldur            x2, [fp, #-0x10]
    // 0x6b11a8: r0 = BoxInt64Instr(r2)
    //     0x6b11a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b11ac: cmp             x2, x0, asr #1
    //     0x6b11b0: b.eq            #0x6b11bc
    //     0x6b11b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b11b8: stur            x2, [x0, #7]
    // 0x6b11bc: r1 = Null
    //     0x6b11bc: mov             x1, NULL
    // 0x6b11c0: r2 = 4
    //     0x6b11c0: movz            x2, #0x4
    // 0x6b11c4: stur            x0, [fp, #-0x18]
    // 0x6b11c8: r0 = AllocateArray()
    //     0x6b11c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b11cc: mov             x2, x0
    // 0x6b11d0: ldur            x0, [fp, #-0x18]
    // 0x6b11d4: stur            x2, [fp, #-0x28]
    // 0x6b11d8: StoreField: r2->field_f = r0
    //     0x6b11d8: stur            w0, [x2, #0xf]
    // 0x6b11dc: r17 = false
    //     0x6b11dc: add             x17, NULL, #0x30  ; false
    // 0x6b11e0: StoreField: r2->field_13 = r17
    //     0x6b11e0: stur            w17, [x2, #0x13]
    // 0x6b11e4: r1 = <Object?>
    //     0x6b11e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b11e8: r0 = AllocateGrowableArray()
    //     0x6b11e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b11ec: mov             x1, x0
    // 0x6b11f0: ldur            x0, [fp, #-0x28]
    // 0x6b11f4: StoreField: r1->field_f = r0
    //     0x6b11f4: stur            w0, [x1, #0xf]
    // 0x6b11f8: r0 = 4
    //     0x6b11f8: movz            x0, #0x4
    // 0x6b11fc: StoreField: r1->field_b = r0
    //     0x6b11fc: stur            w0, [x1, #0xb]
    // 0x6b1200: ldur            x16, [fp, #-0x20]
    // 0x6b1204: stp             x1, x16, [SP]
    // 0x6b1208: r0 = send()
    //     0x6b1208: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b120c: mov             x1, x0
    // 0x6b1210: stur            x1, [fp, #-0x18]
    // 0x6b1214: r0 = Await()
    //     0x6b1214: bl              #0x3f95a4  ; AwaitStub
    // 0x6b1218: mov             x3, x0
    // 0x6b121c: r2 = Null
    //     0x6b121c: mov             x2, NULL
    // 0x6b1220: r1 = Null
    //     0x6b1220: mov             x1, NULL
    // 0x6b1224: stur            x3, [fp, #-0x18]
    // 0x6b1228: r4 = 59
    //     0x6b1228: movz            x4, #0x3b
    // 0x6b122c: branchIfSmi(r0, 0x6b1238)
    //     0x6b122c: tbz             w0, #0, #0x6b1238
    // 0x6b1230: r4 = LoadClassIdInstr(r0)
    //     0x6b1230: ldur            x4, [x0, #-1]
    //     0x6b1234: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1238: sub             x4, x4, #0x59
    // 0x6b123c: cmp             x4, #2
    // 0x6b1240: b.ls            #0x6b1258
    // 0x6b1244: r8 = List<Object?>?
    //     0x6b1244: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b1248: ldr             x8, [x8, #0x918]
    // 0x6b124c: r3 = Null
    //     0x6b124c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a440] Null
    //     0x6b1250: ldr             x3, [x3, #0x440]
    // 0x6b1254: r0 = List<Object?>?()
    //     0x6b1254: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b1258: ldur            x1, [fp, #-0x18]
    // 0x6b125c: cmp             w1, NULL
    // 0x6b1260: b.eq            #0x6b129c
    // 0x6b1264: r0 = LoadClassIdInstr(r1)
    //     0x6b1264: ldur            x0, [x1, #-1]
    //     0x6b1268: ubfx            x0, x0, #0xc, #0x14
    // 0x6b126c: str             x1, [SP]
    // 0x6b1270: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b1270: movz            x17, #0x9d56
    //     0x6b1274: add             lr, x0, x17
    //     0x6b1278: ldr             lr, [x21, lr, lsl #3]
    //     0x6b127c: blr             lr
    // 0x6b1280: r1 = LoadInt32Instr(r0)
    //     0x6b1280: sbfx            x1, x0, #1, #0x1f
    //     0x6b1284: tbz             w0, #0, #0x6b128c
    //     0x6b1288: ldur            x1, [x0, #7]
    // 0x6b128c: cmp             x1, #1
    // 0x6b1290: b.gt            #0x6b12c8
    // 0x6b1294: r0 = Null
    //     0x6b1294: mov             x0, NULL
    // 0x6b1298: r0 = ReturnAsyncNotFuture()
    //     0x6b1298: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b129c: r0 = PlatformException()
    //     0x6b129c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b12a0: mov             x1, x0
    // 0x6b12a4: r0 = "channel-error"
    //     0x6b12a4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b12a8: ldr             x0, [x0, #0x948]
    // 0x6b12ac: StoreField: r1->field_7 = r0
    //     0x6b12ac: stur            w0, [x1, #7]
    // 0x6b12b0: r0 = "Unable to establish connection on channel."
    //     0x6b12b0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b12b4: ldr             x0, [x0, #0x950]
    // 0x6b12b8: StoreField: r1->field_b = r0
    //     0x6b12b8: stur            w0, [x1, #0xb]
    // 0x6b12bc: mov             x0, x1
    // 0x6b12c0: r0 = Throw()
    //     0x6b12c0: bl              #0x98bc10  ; ThrowStub
    // 0x6b12c4: brk             #0
    // 0x6b12c8: ldur            x1, [fp, #-0x18]
    // 0x6b12cc: r0 = LoadClassIdInstr(r1)
    //     0x6b12cc: ldur            x0, [x1, #-1]
    //     0x6b12d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b12d4: stp             xzr, x1, [SP]
    // 0x6b12d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b12d8: sub             lr, x0, #0xda7
    //     0x6b12dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b12e0: blr             lr
    // 0x6b12e4: mov             x3, x0
    // 0x6b12e8: stur            x3, [fp, #-0x20]
    // 0x6b12ec: cmp             w3, NULL
    // 0x6b12f0: b.eq            #0x6b13e4
    // 0x6b12f4: mov             x0, x3
    // 0x6b12f8: r2 = Null
    //     0x6b12f8: mov             x2, NULL
    // 0x6b12fc: r1 = Null
    //     0x6b12fc: mov             x1, NULL
    // 0x6b1300: r4 = 59
    //     0x6b1300: movz            x4, #0x3b
    // 0x6b1304: branchIfSmi(r0, 0x6b1310)
    //     0x6b1304: tbz             w0, #0, #0x6b1310
    // 0x6b1308: r4 = LoadClassIdInstr(r0)
    //     0x6b1308: ldur            x4, [x0, #-1]
    //     0x6b130c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1310: sub             x4, x4, #0x5d
    // 0x6b1314: cmp             x4, #3
    // 0x6b1318: b.ls            #0x6b132c
    // 0x6b131c: r8 = String
    //     0x6b131c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b1320: r3 = Null
    //     0x6b1320: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a450] Null
    //     0x6b1324: ldr             x3, [x3, #0x450]
    // 0x6b1328: r0 = String()
    //     0x6b1328: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b132c: ldur            x1, [fp, #-0x18]
    // 0x6b1330: r0 = LoadClassIdInstr(r1)
    //     0x6b1330: ldur            x0, [x1, #-1]
    //     0x6b1334: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1338: r16 = 2
    //     0x6b1338: movz            x16, #0x2
    // 0x6b133c: stp             x16, x1, [SP]
    // 0x6b1340: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b1340: sub             lr, x0, #0xda7
    //     0x6b1344: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1348: blr             lr
    // 0x6b134c: mov             x3, x0
    // 0x6b1350: r2 = Null
    //     0x6b1350: mov             x2, NULL
    // 0x6b1354: r1 = Null
    //     0x6b1354: mov             x1, NULL
    // 0x6b1358: stur            x3, [fp, #-0x28]
    // 0x6b135c: r4 = 59
    //     0x6b135c: movz            x4, #0x3b
    // 0x6b1360: branchIfSmi(r0, 0x6b136c)
    //     0x6b1360: tbz             w0, #0, #0x6b136c
    // 0x6b1364: r4 = LoadClassIdInstr(r0)
    //     0x6b1364: ldur            x4, [x0, #-1]
    //     0x6b1368: ubfx            x4, x4, #0xc, #0x14
    // 0x6b136c: sub             x4, x4, #0x5d
    // 0x6b1370: cmp             x4, #3
    // 0x6b1374: b.ls            #0x6b1388
    // 0x6b1378: r8 = String?
    //     0x6b1378: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b137c: r3 = Null
    //     0x6b137c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a460] Null
    //     0x6b1380: ldr             x3, [x3, #0x460]
    // 0x6b1384: r0 = String?()
    //     0x6b1384: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b1388: ldur            x0, [fp, #-0x18]
    // 0x6b138c: r1 = LoadClassIdInstr(r0)
    //     0x6b138c: ldur            x1, [x0, #-1]
    //     0x6b1390: ubfx            x1, x1, #0xc, #0x14
    // 0x6b1394: r16 = 4
    //     0x6b1394: movz            x16, #0x4
    // 0x6b1398: stp             x16, x0, [SP]
    // 0x6b139c: mov             x0, x1
    // 0x6b13a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b13a0: sub             lr, x0, #0xda7
    //     0x6b13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b13a8: blr             lr
    // 0x6b13ac: stur            x0, [fp, #-0x18]
    // 0x6b13b0: r0 = PlatformException()
    //     0x6b13b0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b13b4: mov             x1, x0
    // 0x6b13b8: ldur            x0, [fp, #-0x20]
    // 0x6b13bc: StoreField: r1->field_7 = r0
    //     0x6b13bc: stur            w0, [x1, #7]
    // 0x6b13c0: ldur            x0, [fp, #-0x28]
    // 0x6b13c4: StoreField: r1->field_b = r0
    //     0x6b13c4: stur            w0, [x1, #0xb]
    // 0x6b13c8: ldur            x0, [fp, #-0x18]
    // 0x6b13cc: StoreField: r1->field_f = r0
    //     0x6b13cc: stur            w0, [x1, #0xf]
    // 0x6b13d0: mov             x0, x1
    // 0x6b13d4: r0 = Throw()
    //     0x6b13d4: bl              #0x98bc10  ; ThrowStub
    // 0x6b13d8: brk             #0
    // 0x6b13dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b13dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b13e0: b               #0x6b1178
    // 0x6b13e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b13e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControls(/* No info */) async {
    // ** addr: 0x6b1ee0, size: 0x2a8
    // 0x6b1ee0: EnterFrame
    //     0x6b1ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1ee4: mov             fp, SP
    // 0x6b1ee8: AllocStack(0x38)
    //     0x6b1ee8: sub             SP, SP, #0x38
    // 0x6b1eec: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b1eec: stur            NULL, [fp, #-8]
    //     0x6b1ef0: movz            x0, #0
    //     0x6b1ef4: add             x1, fp, w0, sxtw #2
    //     0x6b1ef8: ldr             x1, [x1, #0x18]
    //     0x6b1efc: stur            x1, [fp, #-0x18]
    //     0x6b1f00: add             x2, fp, w0, sxtw #2
    //     0x6b1f04: ldr             x2, [x2, #0x10]
    //     0x6b1f08: stur            x2, [fp, #-0x10]
    // 0x6b1f0c: CheckStackOverflow
    //     0x6b1f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1f10: cmp             SP, x16
    //     0x6b1f14: b.ls            #0x6b217c
    // 0x6b1f18: InitAsync() -> Future<void?>
    //     0x6b1f18: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b1f1c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b1f20: r1 = <Object?>
    //     0x6b1f20: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1f24: r0 = BasicMessageChannel()
    //     0x6b1f24: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b1f28: mov             x3, x0
    // 0x6b1f2c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x6b1f2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a680] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x6b1f30: ldr             x0, [x0, #0x680]
    // 0x6b1f34: stur            x3, [fp, #-0x20]
    // 0x6b1f38: StoreField: r3->field_b = r0
    //     0x6b1f38: stur            w0, [x3, #0xb]
    // 0x6b1f3c: r0 = Instance_StandardMessageCodec
    //     0x6b1f3c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b1f40: StoreField: r3->field_f = r0
    //     0x6b1f40: stur            w0, [x3, #0xf]
    // 0x6b1f44: ldur            x2, [fp, #-0x10]
    // 0x6b1f48: r0 = BoxInt64Instr(r2)
    //     0x6b1f48: sbfiz           x0, x2, #1, #0x1f
    //     0x6b1f4c: cmp             x2, x0, asr #1
    //     0x6b1f50: b.eq            #0x6b1f5c
    //     0x6b1f54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1f58: stur            x2, [x0, #7]
    // 0x6b1f5c: r1 = Null
    //     0x6b1f5c: mov             x1, NULL
    // 0x6b1f60: r2 = 4
    //     0x6b1f60: movz            x2, #0x4
    // 0x6b1f64: stur            x0, [fp, #-0x18]
    // 0x6b1f68: r0 = AllocateArray()
    //     0x6b1f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b1f6c: mov             x2, x0
    // 0x6b1f70: ldur            x0, [fp, #-0x18]
    // 0x6b1f74: stur            x2, [fp, #-0x28]
    // 0x6b1f78: StoreField: r2->field_f = r0
    //     0x6b1f78: stur            w0, [x2, #0xf]
    // 0x6b1f7c: r17 = true
    //     0x6b1f7c: add             x17, NULL, #0x20  ; true
    // 0x6b1f80: StoreField: r2->field_13 = r17
    //     0x6b1f80: stur            w17, [x2, #0x13]
    // 0x6b1f84: r1 = <Object?>
    //     0x6b1f84: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1f88: r0 = AllocateGrowableArray()
    //     0x6b1f88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b1f8c: mov             x1, x0
    // 0x6b1f90: ldur            x0, [fp, #-0x28]
    // 0x6b1f94: StoreField: r1->field_f = r0
    //     0x6b1f94: stur            w0, [x1, #0xf]
    // 0x6b1f98: r0 = 4
    //     0x6b1f98: movz            x0, #0x4
    // 0x6b1f9c: StoreField: r1->field_b = r0
    //     0x6b1f9c: stur            w0, [x1, #0xb]
    // 0x6b1fa0: ldur            x16, [fp, #-0x20]
    // 0x6b1fa4: stp             x1, x16, [SP]
    // 0x6b1fa8: r0 = send()
    //     0x6b1fa8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b1fac: mov             x1, x0
    // 0x6b1fb0: stur            x1, [fp, #-0x18]
    // 0x6b1fb4: r0 = Await()
    //     0x6b1fb4: bl              #0x3f95a4  ; AwaitStub
    // 0x6b1fb8: mov             x3, x0
    // 0x6b1fbc: r2 = Null
    //     0x6b1fbc: mov             x2, NULL
    // 0x6b1fc0: r1 = Null
    //     0x6b1fc0: mov             x1, NULL
    // 0x6b1fc4: stur            x3, [fp, #-0x18]
    // 0x6b1fc8: r4 = 59
    //     0x6b1fc8: movz            x4, #0x3b
    // 0x6b1fcc: branchIfSmi(r0, 0x6b1fd8)
    //     0x6b1fcc: tbz             w0, #0, #0x6b1fd8
    // 0x6b1fd0: r4 = LoadClassIdInstr(r0)
    //     0x6b1fd0: ldur            x4, [x0, #-1]
    //     0x6b1fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1fd8: sub             x4, x4, #0x59
    // 0x6b1fdc: cmp             x4, #2
    // 0x6b1fe0: b.ls            #0x6b1ff8
    // 0x6b1fe4: r8 = List<Object?>?
    //     0x6b1fe4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b1fe8: ldr             x8, [x8, #0x918]
    // 0x6b1fec: r3 = Null
    //     0x6b1fec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a688] Null
    //     0x6b1ff0: ldr             x3, [x3, #0x688]
    // 0x6b1ff4: r0 = List<Object?>?()
    //     0x6b1ff4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b1ff8: ldur            x1, [fp, #-0x18]
    // 0x6b1ffc: cmp             w1, NULL
    // 0x6b2000: b.eq            #0x6b203c
    // 0x6b2004: r0 = LoadClassIdInstr(r1)
    //     0x6b2004: ldur            x0, [x1, #-1]
    //     0x6b2008: ubfx            x0, x0, #0xc, #0x14
    // 0x6b200c: str             x1, [SP]
    // 0x6b2010: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b2010: movz            x17, #0x9d56
    //     0x6b2014: add             lr, x0, x17
    //     0x6b2018: ldr             lr, [x21, lr, lsl #3]
    //     0x6b201c: blr             lr
    // 0x6b2020: r1 = LoadInt32Instr(r0)
    //     0x6b2020: sbfx            x1, x0, #1, #0x1f
    //     0x6b2024: tbz             w0, #0, #0x6b202c
    //     0x6b2028: ldur            x1, [x0, #7]
    // 0x6b202c: cmp             x1, #1
    // 0x6b2030: b.gt            #0x6b2068
    // 0x6b2034: r0 = Null
    //     0x6b2034: mov             x0, NULL
    // 0x6b2038: r0 = ReturnAsyncNotFuture()
    //     0x6b2038: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b203c: r0 = PlatformException()
    //     0x6b203c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2040: mov             x1, x0
    // 0x6b2044: r0 = "channel-error"
    //     0x6b2044: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b2048: ldr             x0, [x0, #0x948]
    // 0x6b204c: StoreField: r1->field_7 = r0
    //     0x6b204c: stur            w0, [x1, #7]
    // 0x6b2050: r0 = "Unable to establish connection on channel."
    //     0x6b2050: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b2054: ldr             x0, [x0, #0x950]
    // 0x6b2058: StoreField: r1->field_b = r0
    //     0x6b2058: stur            w0, [x1, #0xb]
    // 0x6b205c: mov             x0, x1
    // 0x6b2060: r0 = Throw()
    //     0x6b2060: bl              #0x98bc10  ; ThrowStub
    // 0x6b2064: brk             #0
    // 0x6b2068: ldur            x1, [fp, #-0x18]
    // 0x6b206c: r0 = LoadClassIdInstr(r1)
    //     0x6b206c: ldur            x0, [x1, #-1]
    //     0x6b2070: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2074: stp             xzr, x1, [SP]
    // 0x6b2078: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2078: sub             lr, x0, #0xda7
    //     0x6b207c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2080: blr             lr
    // 0x6b2084: mov             x3, x0
    // 0x6b2088: stur            x3, [fp, #-0x20]
    // 0x6b208c: cmp             w3, NULL
    // 0x6b2090: b.eq            #0x6b2184
    // 0x6b2094: mov             x0, x3
    // 0x6b2098: r2 = Null
    //     0x6b2098: mov             x2, NULL
    // 0x6b209c: r1 = Null
    //     0x6b209c: mov             x1, NULL
    // 0x6b20a0: r4 = 59
    //     0x6b20a0: movz            x4, #0x3b
    // 0x6b20a4: branchIfSmi(r0, 0x6b20b0)
    //     0x6b20a4: tbz             w0, #0, #0x6b20b0
    // 0x6b20a8: r4 = LoadClassIdInstr(r0)
    //     0x6b20a8: ldur            x4, [x0, #-1]
    //     0x6b20ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6b20b0: sub             x4, x4, #0x5d
    // 0x6b20b4: cmp             x4, #3
    // 0x6b20b8: b.ls            #0x6b20cc
    // 0x6b20bc: r8 = String
    //     0x6b20bc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b20c0: r3 = Null
    //     0x6b20c0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a698] Null
    //     0x6b20c4: ldr             x3, [x3, #0x698]
    // 0x6b20c8: r0 = String()
    //     0x6b20c8: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b20cc: ldur            x1, [fp, #-0x18]
    // 0x6b20d0: r0 = LoadClassIdInstr(r1)
    //     0x6b20d0: ldur            x0, [x1, #-1]
    //     0x6b20d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b20d8: r16 = 2
    //     0x6b20d8: movz            x16, #0x2
    // 0x6b20dc: stp             x16, x1, [SP]
    // 0x6b20e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b20e0: sub             lr, x0, #0xda7
    //     0x6b20e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b20e8: blr             lr
    // 0x6b20ec: mov             x3, x0
    // 0x6b20f0: r2 = Null
    //     0x6b20f0: mov             x2, NULL
    // 0x6b20f4: r1 = Null
    //     0x6b20f4: mov             x1, NULL
    // 0x6b20f8: stur            x3, [fp, #-0x28]
    // 0x6b20fc: r4 = 59
    //     0x6b20fc: movz            x4, #0x3b
    // 0x6b2100: branchIfSmi(r0, 0x6b210c)
    //     0x6b2100: tbz             w0, #0, #0x6b210c
    // 0x6b2104: r4 = LoadClassIdInstr(r0)
    //     0x6b2104: ldur            x4, [x0, #-1]
    //     0x6b2108: ubfx            x4, x4, #0xc, #0x14
    // 0x6b210c: sub             x4, x4, #0x5d
    // 0x6b2110: cmp             x4, #3
    // 0x6b2114: b.ls            #0x6b2128
    // 0x6b2118: r8 = String?
    //     0x6b2118: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b211c: r3 = Null
    //     0x6b211c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] Null
    //     0x6b2120: ldr             x3, [x3, #0x6a8]
    // 0x6b2124: r0 = String?()
    //     0x6b2124: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b2128: ldur            x0, [fp, #-0x18]
    // 0x6b212c: r1 = LoadClassIdInstr(r0)
    //     0x6b212c: ldur            x1, [x0, #-1]
    //     0x6b2130: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2134: r16 = 4
    //     0x6b2134: movz            x16, #0x4
    // 0x6b2138: stp             x16, x0, [SP]
    // 0x6b213c: mov             x0, x1
    // 0x6b2140: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2140: sub             lr, x0, #0xda7
    //     0x6b2144: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2148: blr             lr
    // 0x6b214c: stur            x0, [fp, #-0x18]
    // 0x6b2150: r0 = PlatformException()
    //     0x6b2150: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2154: mov             x1, x0
    // 0x6b2158: ldur            x0, [fp, #-0x20]
    // 0x6b215c: StoreField: r1->field_7 = r0
    //     0x6b215c: stur            w0, [x1, #7]
    // 0x6b2160: ldur            x0, [fp, #-0x28]
    // 0x6b2164: StoreField: r1->field_b = r0
    //     0x6b2164: stur            w0, [x1, #0xb]
    // 0x6b2168: ldur            x0, [fp, #-0x18]
    // 0x6b216c: StoreField: r1->field_f = r0
    //     0x6b216c: stur            w0, [x1, #0xf]
    // 0x6b2170: mov             x0, x1
    // 0x6b2174: r0 = Throw()
    //     0x6b2174: bl              #0x98bc10  ; ThrowStub
    // 0x6b2178: brk             #0
    // 0x6b217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b217c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2180: b               #0x6b1f18
    // 0x6b2184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2184: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControls(/* No info */) async {
    // ** addr: 0x6b2248, size: 0x2a8
    // 0x6b2248: EnterFrame
    //     0x6b2248: stp             fp, lr, [SP, #-0x10]!
    //     0x6b224c: mov             fp, SP
    // 0x6b2250: AllocStack(0x38)
    //     0x6b2250: sub             SP, SP, #0x38
    // 0x6b2254: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b2254: stur            NULL, [fp, #-8]
    //     0x6b2258: movz            x0, #0
    //     0x6b225c: add             x1, fp, w0, sxtw #2
    //     0x6b2260: ldr             x1, [x1, #0x18]
    //     0x6b2264: stur            x1, [fp, #-0x18]
    //     0x6b2268: add             x2, fp, w0, sxtw #2
    //     0x6b226c: ldr             x2, [x2, #0x10]
    //     0x6b2270: stur            x2, [fp, #-0x10]
    // 0x6b2274: CheckStackOverflow
    //     0x6b2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2278: cmp             SP, x16
    //     0x6b227c: b.ls            #0x6b24e4
    // 0x6b2280: InitAsync() -> Future<void?>
    //     0x6b2280: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b2284: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b2288: r1 = <Object?>
    //     0x6b2288: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b228c: r0 = BasicMessageChannel()
    //     0x6b228c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b2290: mov             x3, x0
    // 0x6b2294: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x6b2294: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x6b2298: ldr             x0, [x0, #0x6b8]
    // 0x6b229c: stur            x3, [fp, #-0x20]
    // 0x6b22a0: StoreField: r3->field_b = r0
    //     0x6b22a0: stur            w0, [x3, #0xb]
    // 0x6b22a4: r0 = Instance_StandardMessageCodec
    //     0x6b22a4: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b22a8: StoreField: r3->field_f = r0
    //     0x6b22a8: stur            w0, [x3, #0xf]
    // 0x6b22ac: ldur            x2, [fp, #-0x10]
    // 0x6b22b0: r0 = BoxInt64Instr(r2)
    //     0x6b22b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6b22b4: cmp             x2, x0, asr #1
    //     0x6b22b8: b.eq            #0x6b22c4
    //     0x6b22bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b22c0: stur            x2, [x0, #7]
    // 0x6b22c4: r1 = Null
    //     0x6b22c4: mov             x1, NULL
    // 0x6b22c8: r2 = 4
    //     0x6b22c8: movz            x2, #0x4
    // 0x6b22cc: stur            x0, [fp, #-0x18]
    // 0x6b22d0: r0 = AllocateArray()
    //     0x6b22d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b22d4: mov             x2, x0
    // 0x6b22d8: ldur            x0, [fp, #-0x18]
    // 0x6b22dc: stur            x2, [fp, #-0x28]
    // 0x6b22e0: StoreField: r2->field_f = r0
    //     0x6b22e0: stur            w0, [x2, #0xf]
    // 0x6b22e4: r17 = false
    //     0x6b22e4: add             x17, NULL, #0x30  ; false
    // 0x6b22e8: StoreField: r2->field_13 = r17
    //     0x6b22e8: stur            w17, [x2, #0x13]
    // 0x6b22ec: r1 = <Object?>
    //     0x6b22ec: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b22f0: r0 = AllocateGrowableArray()
    //     0x6b22f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b22f4: mov             x1, x0
    // 0x6b22f8: ldur            x0, [fp, #-0x28]
    // 0x6b22fc: StoreField: r1->field_f = r0
    //     0x6b22fc: stur            w0, [x1, #0xf]
    // 0x6b2300: r0 = 4
    //     0x6b2300: movz            x0, #0x4
    // 0x6b2304: StoreField: r1->field_b = r0
    //     0x6b2304: stur            w0, [x1, #0xb]
    // 0x6b2308: ldur            x16, [fp, #-0x20]
    // 0x6b230c: stp             x1, x16, [SP]
    // 0x6b2310: r0 = send()
    //     0x6b2310: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b2314: mov             x1, x0
    // 0x6b2318: stur            x1, [fp, #-0x18]
    // 0x6b231c: r0 = Await()
    //     0x6b231c: bl              #0x3f95a4  ; AwaitStub
    // 0x6b2320: mov             x3, x0
    // 0x6b2324: r2 = Null
    //     0x6b2324: mov             x2, NULL
    // 0x6b2328: r1 = Null
    //     0x6b2328: mov             x1, NULL
    // 0x6b232c: stur            x3, [fp, #-0x18]
    // 0x6b2330: r4 = 59
    //     0x6b2330: movz            x4, #0x3b
    // 0x6b2334: branchIfSmi(r0, 0x6b2340)
    //     0x6b2334: tbz             w0, #0, #0x6b2340
    // 0x6b2338: r4 = LoadClassIdInstr(r0)
    //     0x6b2338: ldur            x4, [x0, #-1]
    //     0x6b233c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2340: sub             x4, x4, #0x59
    // 0x6b2344: cmp             x4, #2
    // 0x6b2348: b.ls            #0x6b2360
    // 0x6b234c: r8 = List<Object?>?
    //     0x6b234c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b2350: ldr             x8, [x8, #0x918]
    // 0x6b2354: r3 = Null
    //     0x6b2354: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] Null
    //     0x6b2358: ldr             x3, [x3, #0x6c0]
    // 0x6b235c: r0 = List<Object?>?()
    //     0x6b235c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b2360: ldur            x1, [fp, #-0x18]
    // 0x6b2364: cmp             w1, NULL
    // 0x6b2368: b.eq            #0x6b23a4
    // 0x6b236c: r0 = LoadClassIdInstr(r1)
    //     0x6b236c: ldur            x0, [x1, #-1]
    //     0x6b2370: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2374: str             x1, [SP]
    // 0x6b2378: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b2378: movz            x17, #0x9d56
    //     0x6b237c: add             lr, x0, x17
    //     0x6b2380: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2384: blr             lr
    // 0x6b2388: r1 = LoadInt32Instr(r0)
    //     0x6b2388: sbfx            x1, x0, #1, #0x1f
    //     0x6b238c: tbz             w0, #0, #0x6b2394
    //     0x6b2390: ldur            x1, [x0, #7]
    // 0x6b2394: cmp             x1, #1
    // 0x6b2398: b.gt            #0x6b23d0
    // 0x6b239c: r0 = Null
    //     0x6b239c: mov             x0, NULL
    // 0x6b23a0: r0 = ReturnAsyncNotFuture()
    //     0x6b23a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b23a4: r0 = PlatformException()
    //     0x6b23a4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b23a8: mov             x1, x0
    // 0x6b23ac: r0 = "channel-error"
    //     0x6b23ac: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b23b0: ldr             x0, [x0, #0x948]
    // 0x6b23b4: StoreField: r1->field_7 = r0
    //     0x6b23b4: stur            w0, [x1, #7]
    // 0x6b23b8: r0 = "Unable to establish connection on channel."
    //     0x6b23b8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b23bc: ldr             x0, [x0, #0x950]
    // 0x6b23c0: StoreField: r1->field_b = r0
    //     0x6b23c0: stur            w0, [x1, #0xb]
    // 0x6b23c4: mov             x0, x1
    // 0x6b23c8: r0 = Throw()
    //     0x6b23c8: bl              #0x98bc10  ; ThrowStub
    // 0x6b23cc: brk             #0
    // 0x6b23d0: ldur            x1, [fp, #-0x18]
    // 0x6b23d4: r0 = LoadClassIdInstr(r1)
    //     0x6b23d4: ldur            x0, [x1, #-1]
    //     0x6b23d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b23dc: stp             xzr, x1, [SP]
    // 0x6b23e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b23e0: sub             lr, x0, #0xda7
    //     0x6b23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b23e8: blr             lr
    // 0x6b23ec: mov             x3, x0
    // 0x6b23f0: stur            x3, [fp, #-0x20]
    // 0x6b23f4: cmp             w3, NULL
    // 0x6b23f8: b.eq            #0x6b24ec
    // 0x6b23fc: mov             x0, x3
    // 0x6b2400: r2 = Null
    //     0x6b2400: mov             x2, NULL
    // 0x6b2404: r1 = Null
    //     0x6b2404: mov             x1, NULL
    // 0x6b2408: r4 = 59
    //     0x6b2408: movz            x4, #0x3b
    // 0x6b240c: branchIfSmi(r0, 0x6b2418)
    //     0x6b240c: tbz             w0, #0, #0x6b2418
    // 0x6b2410: r4 = LoadClassIdInstr(r0)
    //     0x6b2410: ldur            x4, [x0, #-1]
    //     0x6b2414: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2418: sub             x4, x4, #0x5d
    // 0x6b241c: cmp             x4, #3
    // 0x6b2420: b.ls            #0x6b2434
    // 0x6b2424: r8 = String
    //     0x6b2424: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b2428: r3 = Null
    //     0x6b2428: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Null
    //     0x6b242c: ldr             x3, [x3, #0x6d0]
    // 0x6b2430: r0 = String()
    //     0x6b2430: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b2434: ldur            x1, [fp, #-0x18]
    // 0x6b2438: r0 = LoadClassIdInstr(r1)
    //     0x6b2438: ldur            x0, [x1, #-1]
    //     0x6b243c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2440: r16 = 2
    //     0x6b2440: movz            x16, #0x2
    // 0x6b2444: stp             x16, x1, [SP]
    // 0x6b2448: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2448: sub             lr, x0, #0xda7
    //     0x6b244c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2450: blr             lr
    // 0x6b2454: mov             x3, x0
    // 0x6b2458: r2 = Null
    //     0x6b2458: mov             x2, NULL
    // 0x6b245c: r1 = Null
    //     0x6b245c: mov             x1, NULL
    // 0x6b2460: stur            x3, [fp, #-0x28]
    // 0x6b2464: r4 = 59
    //     0x6b2464: movz            x4, #0x3b
    // 0x6b2468: branchIfSmi(r0, 0x6b2474)
    //     0x6b2468: tbz             w0, #0, #0x6b2474
    // 0x6b246c: r4 = LoadClassIdInstr(r0)
    //     0x6b246c: ldur            x4, [x0, #-1]
    //     0x6b2470: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2474: sub             x4, x4, #0x5d
    // 0x6b2478: cmp             x4, #3
    // 0x6b247c: b.ls            #0x6b2490
    // 0x6b2480: r8 = String?
    //     0x6b2480: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b2484: r3 = Null
    //     0x6b2484: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] Null
    //     0x6b2488: ldr             x3, [x3, #0x6e0]
    // 0x6b248c: r0 = String?()
    //     0x6b248c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b2490: ldur            x0, [fp, #-0x18]
    // 0x6b2494: r1 = LoadClassIdInstr(r0)
    //     0x6b2494: ldur            x1, [x0, #-1]
    //     0x6b2498: ubfx            x1, x1, #0xc, #0x14
    // 0x6b249c: r16 = 4
    //     0x6b249c: movz            x16, #0x4
    // 0x6b24a0: stp             x16, x0, [SP]
    // 0x6b24a4: mov             x0, x1
    // 0x6b24a8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b24a8: sub             lr, x0, #0xda7
    //     0x6b24ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b24b0: blr             lr
    // 0x6b24b4: stur            x0, [fp, #-0x18]
    // 0x6b24b8: r0 = PlatformException()
    //     0x6b24b8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b24bc: mov             x1, x0
    // 0x6b24c0: ldur            x0, [fp, #-0x20]
    // 0x6b24c4: StoreField: r1->field_7 = r0
    //     0x6b24c4: stur            w0, [x1, #7]
    // 0x6b24c8: ldur            x0, [fp, #-0x28]
    // 0x6b24cc: StoreField: r1->field_b = r0
    //     0x6b24cc: stur            w0, [x1, #0xb]
    // 0x6b24d0: ldur            x0, [fp, #-0x18]
    // 0x6b24d4: StoreField: r1->field_f = r0
    //     0x6b24d4: stur            w0, [x1, #0xf]
    // 0x6b24d8: mov             x0, x1
    // 0x6b24dc: r0 = Throw()
    //     0x6b24dc: bl              #0x98bc10  ; ThrowStub
    // 0x6b24e0: brk             #0
    // 0x6b24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24e8: b               #0x6b2280
    // 0x6b24ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b24ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPort(/* No info */) async {
    // ** addr: 0x6b25b0, size: 0x2a8
    // 0x6b25b0: EnterFrame
    //     0x6b25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25b4: mov             fp, SP
    // 0x6b25b8: AllocStack(0x38)
    //     0x6b25b8: sub             SP, SP, #0x38
    // 0x6b25bc: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b25bc: stur            NULL, [fp, #-8]
    //     0x6b25c0: movz            x0, #0
    //     0x6b25c4: add             x1, fp, w0, sxtw #2
    //     0x6b25c8: ldr             x1, [x1, #0x18]
    //     0x6b25cc: stur            x1, [fp, #-0x18]
    //     0x6b25d0: add             x2, fp, w0, sxtw #2
    //     0x6b25d4: ldr             x2, [x2, #0x10]
    //     0x6b25d8: stur            x2, [fp, #-0x10]
    // 0x6b25dc: CheckStackOverflow
    //     0x6b25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b25e0: cmp             SP, x16
    //     0x6b25e4: b.ls            #0x6b284c
    // 0x6b25e8: InitAsync() -> Future<void?>
    //     0x6b25e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b25ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b25f0: r1 = <Object?>
    //     0x6b25f0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b25f4: r0 = BasicMessageChannel()
    //     0x6b25f4: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b25f8: mov             x3, x0
    // 0x6b25fc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x6b25fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x6b2600: ldr             x0, [x0, #0x6f0]
    // 0x6b2604: stur            x3, [fp, #-0x20]
    // 0x6b2608: StoreField: r3->field_b = r0
    //     0x6b2608: stur            w0, [x3, #0xb]
    // 0x6b260c: r0 = Instance_StandardMessageCodec
    //     0x6b260c: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b2610: StoreField: r3->field_f = r0
    //     0x6b2610: stur            w0, [x3, #0xf]
    // 0x6b2614: ldur            x2, [fp, #-0x10]
    // 0x6b2618: r0 = BoxInt64Instr(r2)
    //     0x6b2618: sbfiz           x0, x2, #1, #0x1f
    //     0x6b261c: cmp             x2, x0, asr #1
    //     0x6b2620: b.eq            #0x6b262c
    //     0x6b2624: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2628: stur            x2, [x0, #7]
    // 0x6b262c: r1 = Null
    //     0x6b262c: mov             x1, NULL
    // 0x6b2630: r2 = 4
    //     0x6b2630: movz            x2, #0x4
    // 0x6b2634: stur            x0, [fp, #-0x18]
    // 0x6b2638: r0 = AllocateArray()
    //     0x6b2638: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b263c: mov             x2, x0
    // 0x6b2640: ldur            x0, [fp, #-0x18]
    // 0x6b2644: stur            x2, [fp, #-0x28]
    // 0x6b2648: StoreField: r2->field_f = r0
    //     0x6b2648: stur            w0, [x2, #0xf]
    // 0x6b264c: r17 = true
    //     0x6b264c: add             x17, NULL, #0x20  ; true
    // 0x6b2650: StoreField: r2->field_13 = r17
    //     0x6b2650: stur            w17, [x2, #0x13]
    // 0x6b2654: r1 = <Object?>
    //     0x6b2654: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b2658: r0 = AllocateGrowableArray()
    //     0x6b2658: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b265c: mov             x1, x0
    // 0x6b2660: ldur            x0, [fp, #-0x28]
    // 0x6b2664: StoreField: r1->field_f = r0
    //     0x6b2664: stur            w0, [x1, #0xf]
    // 0x6b2668: r0 = 4
    //     0x6b2668: movz            x0, #0x4
    // 0x6b266c: StoreField: r1->field_b = r0
    //     0x6b266c: stur            w0, [x1, #0xb]
    // 0x6b2670: ldur            x16, [fp, #-0x20]
    // 0x6b2674: stp             x1, x16, [SP]
    // 0x6b2678: r0 = send()
    //     0x6b2678: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b267c: mov             x1, x0
    // 0x6b2680: stur            x1, [fp, #-0x18]
    // 0x6b2684: r0 = Await()
    //     0x6b2684: bl              #0x3f95a4  ; AwaitStub
    // 0x6b2688: mov             x3, x0
    // 0x6b268c: r2 = Null
    //     0x6b268c: mov             x2, NULL
    // 0x6b2690: r1 = Null
    //     0x6b2690: mov             x1, NULL
    // 0x6b2694: stur            x3, [fp, #-0x18]
    // 0x6b2698: r4 = 59
    //     0x6b2698: movz            x4, #0x3b
    // 0x6b269c: branchIfSmi(r0, 0x6b26a8)
    //     0x6b269c: tbz             w0, #0, #0x6b26a8
    // 0x6b26a0: r4 = LoadClassIdInstr(r0)
    //     0x6b26a0: ldur            x4, [x0, #-1]
    //     0x6b26a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b26a8: sub             x4, x4, #0x59
    // 0x6b26ac: cmp             x4, #2
    // 0x6b26b0: b.ls            #0x6b26c8
    // 0x6b26b4: r8 = List<Object?>?
    //     0x6b26b4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b26b8: ldr             x8, [x8, #0x918]
    // 0x6b26bc: r3 = Null
    //     0x6b26bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Null
    //     0x6b26c0: ldr             x3, [x3, #0x6f8]
    // 0x6b26c4: r0 = List<Object?>?()
    //     0x6b26c4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b26c8: ldur            x1, [fp, #-0x18]
    // 0x6b26cc: cmp             w1, NULL
    // 0x6b26d0: b.eq            #0x6b270c
    // 0x6b26d4: r0 = LoadClassIdInstr(r1)
    //     0x6b26d4: ldur            x0, [x1, #-1]
    //     0x6b26d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b26dc: str             x1, [SP]
    // 0x6b26e0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b26e0: movz            x17, #0x9d56
    //     0x6b26e4: add             lr, x0, x17
    //     0x6b26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26ec: blr             lr
    // 0x6b26f0: r1 = LoadInt32Instr(r0)
    //     0x6b26f0: sbfx            x1, x0, #1, #0x1f
    //     0x6b26f4: tbz             w0, #0, #0x6b26fc
    //     0x6b26f8: ldur            x1, [x0, #7]
    // 0x6b26fc: cmp             x1, #1
    // 0x6b2700: b.gt            #0x6b2738
    // 0x6b2704: r0 = Null
    //     0x6b2704: mov             x0, NULL
    // 0x6b2708: r0 = ReturnAsyncNotFuture()
    //     0x6b2708: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b270c: r0 = PlatformException()
    //     0x6b270c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2710: mov             x1, x0
    // 0x6b2714: r0 = "channel-error"
    //     0x6b2714: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b2718: ldr             x0, [x0, #0x948]
    // 0x6b271c: StoreField: r1->field_7 = r0
    //     0x6b271c: stur            w0, [x1, #7]
    // 0x6b2720: r0 = "Unable to establish connection on channel."
    //     0x6b2720: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b2724: ldr             x0, [x0, #0x950]
    // 0x6b2728: StoreField: r1->field_b = r0
    //     0x6b2728: stur            w0, [x1, #0xb]
    // 0x6b272c: mov             x0, x1
    // 0x6b2730: r0 = Throw()
    //     0x6b2730: bl              #0x98bc10  ; ThrowStub
    // 0x6b2734: brk             #0
    // 0x6b2738: ldur            x1, [fp, #-0x18]
    // 0x6b273c: r0 = LoadClassIdInstr(r1)
    //     0x6b273c: ldur            x0, [x1, #-1]
    //     0x6b2740: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2744: stp             xzr, x1, [SP]
    // 0x6b2748: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2748: sub             lr, x0, #0xda7
    //     0x6b274c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2750: blr             lr
    // 0x6b2754: mov             x3, x0
    // 0x6b2758: stur            x3, [fp, #-0x20]
    // 0x6b275c: cmp             w3, NULL
    // 0x6b2760: b.eq            #0x6b2854
    // 0x6b2764: mov             x0, x3
    // 0x6b2768: r2 = Null
    //     0x6b2768: mov             x2, NULL
    // 0x6b276c: r1 = Null
    //     0x6b276c: mov             x1, NULL
    // 0x6b2770: r4 = 59
    //     0x6b2770: movz            x4, #0x3b
    // 0x6b2774: branchIfSmi(r0, 0x6b2780)
    //     0x6b2774: tbz             w0, #0, #0x6b2780
    // 0x6b2778: r4 = LoadClassIdInstr(r0)
    //     0x6b2778: ldur            x4, [x0, #-1]
    //     0x6b277c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2780: sub             x4, x4, #0x5d
    // 0x6b2784: cmp             x4, #3
    // 0x6b2788: b.ls            #0x6b279c
    // 0x6b278c: r8 = String
    //     0x6b278c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b2790: r3 = Null
    //     0x6b2790: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a708] Null
    //     0x6b2794: ldr             x3, [x3, #0x708]
    // 0x6b2798: r0 = String()
    //     0x6b2798: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b279c: ldur            x1, [fp, #-0x18]
    // 0x6b27a0: r0 = LoadClassIdInstr(r1)
    //     0x6b27a0: ldur            x0, [x1, #-1]
    //     0x6b27a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b27a8: r16 = 2
    //     0x6b27a8: movz            x16, #0x2
    // 0x6b27ac: stp             x16, x1, [SP]
    // 0x6b27b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b27b0: sub             lr, x0, #0xda7
    //     0x6b27b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b27b8: blr             lr
    // 0x6b27bc: mov             x3, x0
    // 0x6b27c0: r2 = Null
    //     0x6b27c0: mov             x2, NULL
    // 0x6b27c4: r1 = Null
    //     0x6b27c4: mov             x1, NULL
    // 0x6b27c8: stur            x3, [fp, #-0x28]
    // 0x6b27cc: r4 = 59
    //     0x6b27cc: movz            x4, #0x3b
    // 0x6b27d0: branchIfSmi(r0, 0x6b27dc)
    //     0x6b27d0: tbz             w0, #0, #0x6b27dc
    // 0x6b27d4: r4 = LoadClassIdInstr(r0)
    //     0x6b27d4: ldur            x4, [x0, #-1]
    //     0x6b27d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b27dc: sub             x4, x4, #0x5d
    // 0x6b27e0: cmp             x4, #3
    // 0x6b27e4: b.ls            #0x6b27f8
    // 0x6b27e8: r8 = String?
    //     0x6b27e8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b27ec: r3 = Null
    //     0x6b27ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a718] Null
    //     0x6b27f0: ldr             x3, [x3, #0x718]
    // 0x6b27f4: r0 = String?()
    //     0x6b27f4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b27f8: ldur            x0, [fp, #-0x18]
    // 0x6b27fc: r1 = LoadClassIdInstr(r0)
    //     0x6b27fc: ldur            x1, [x0, #-1]
    //     0x6b2800: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2804: r16 = 4
    //     0x6b2804: movz            x16, #0x4
    // 0x6b2808: stp             x16, x0, [SP]
    // 0x6b280c: mov             x0, x1
    // 0x6b2810: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2810: sub             lr, x0, #0xda7
    //     0x6b2814: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2818: blr             lr
    // 0x6b281c: stur            x0, [fp, #-0x18]
    // 0x6b2820: r0 = PlatformException()
    //     0x6b2820: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2824: mov             x1, x0
    // 0x6b2828: ldur            x0, [fp, #-0x20]
    // 0x6b282c: StoreField: r1->field_7 = r0
    //     0x6b282c: stur            w0, [x1, #7]
    // 0x6b2830: ldur            x0, [fp, #-0x28]
    // 0x6b2834: StoreField: r1->field_b = r0
    //     0x6b2834: stur            w0, [x1, #0xb]
    // 0x6b2838: ldur            x0, [fp, #-0x18]
    // 0x6b283c: StoreField: r1->field_f = r0
    //     0x6b283c: stur            w0, [x1, #0xf]
    // 0x6b2840: mov             x0, x1
    // 0x6b2844: r0 = Throw()
    //     0x6b2844: bl              #0x98bc10  ; ThrowStub
    // 0x6b2848: brk             #0
    // 0x6b284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b284c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2850: b               #0x6b25e8
    // 0x6b2854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2854: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewMode(/* No info */) async {
    // ** addr: 0x6b2918, size: 0x2a8
    // 0x6b2918: EnterFrame
    //     0x6b2918: stp             fp, lr, [SP, #-0x10]!
    //     0x6b291c: mov             fp, SP
    // 0x6b2920: AllocStack(0x38)
    //     0x6b2920: sub             SP, SP, #0x38
    // 0x6b2924: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b2924: stur            NULL, [fp, #-8]
    //     0x6b2928: movz            x0, #0
    //     0x6b292c: add             x1, fp, w0, sxtw #2
    //     0x6b2930: ldr             x1, [x1, #0x18]
    //     0x6b2934: stur            x1, [fp, #-0x18]
    //     0x6b2938: add             x2, fp, w0, sxtw #2
    //     0x6b293c: ldr             x2, [x2, #0x10]
    //     0x6b2940: stur            x2, [fp, #-0x10]
    // 0x6b2944: CheckStackOverflow
    //     0x6b2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2948: cmp             SP, x16
    //     0x6b294c: b.ls            #0x6b2bb4
    // 0x6b2950: InitAsync() -> Future<void?>
    //     0x6b2950: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b2954: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b2958: r1 = <Object?>
    //     0x6b2958: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b295c: r0 = BasicMessageChannel()
    //     0x6b295c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b2960: mov             x3, x0
    // 0x6b2964: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x6b2964: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a728] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x6b2968: ldr             x0, [x0, #0x728]
    // 0x6b296c: stur            x3, [fp, #-0x20]
    // 0x6b2970: StoreField: r3->field_b = r0
    //     0x6b2970: stur            w0, [x3, #0xb]
    // 0x6b2974: r0 = Instance_StandardMessageCodec
    //     0x6b2974: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b2978: StoreField: r3->field_f = r0
    //     0x6b2978: stur            w0, [x3, #0xf]
    // 0x6b297c: ldur            x2, [fp, #-0x10]
    // 0x6b2980: r0 = BoxInt64Instr(r2)
    //     0x6b2980: sbfiz           x0, x2, #1, #0x1f
    //     0x6b2984: cmp             x2, x0, asr #1
    //     0x6b2988: b.eq            #0x6b2994
    //     0x6b298c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2990: stur            x2, [x0, #7]
    // 0x6b2994: r1 = Null
    //     0x6b2994: mov             x1, NULL
    // 0x6b2998: r2 = 4
    //     0x6b2998: movz            x2, #0x4
    // 0x6b299c: stur            x0, [fp, #-0x18]
    // 0x6b29a0: r0 = AllocateArray()
    //     0x6b29a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b29a4: mov             x2, x0
    // 0x6b29a8: ldur            x0, [fp, #-0x18]
    // 0x6b29ac: stur            x2, [fp, #-0x28]
    // 0x6b29b0: StoreField: r2->field_f = r0
    //     0x6b29b0: stur            w0, [x2, #0xf]
    // 0x6b29b4: r17 = true
    //     0x6b29b4: add             x17, NULL, #0x20  ; true
    // 0x6b29b8: StoreField: r2->field_13 = r17
    //     0x6b29b8: stur            w17, [x2, #0x13]
    // 0x6b29bc: r1 = <Object?>
    //     0x6b29bc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b29c0: r0 = AllocateGrowableArray()
    //     0x6b29c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b29c4: mov             x1, x0
    // 0x6b29c8: ldur            x0, [fp, #-0x28]
    // 0x6b29cc: StoreField: r1->field_f = r0
    //     0x6b29cc: stur            w0, [x1, #0xf]
    // 0x6b29d0: r0 = 4
    //     0x6b29d0: movz            x0, #0x4
    // 0x6b29d4: StoreField: r1->field_b = r0
    //     0x6b29d4: stur            w0, [x1, #0xb]
    // 0x6b29d8: ldur            x16, [fp, #-0x20]
    // 0x6b29dc: stp             x1, x16, [SP]
    // 0x6b29e0: r0 = send()
    //     0x6b29e0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b29e4: mov             x1, x0
    // 0x6b29e8: stur            x1, [fp, #-0x18]
    // 0x6b29ec: r0 = Await()
    //     0x6b29ec: bl              #0x3f95a4  ; AwaitStub
    // 0x6b29f0: mov             x3, x0
    // 0x6b29f4: r2 = Null
    //     0x6b29f4: mov             x2, NULL
    // 0x6b29f8: r1 = Null
    //     0x6b29f8: mov             x1, NULL
    // 0x6b29fc: stur            x3, [fp, #-0x18]
    // 0x6b2a00: r4 = 59
    //     0x6b2a00: movz            x4, #0x3b
    // 0x6b2a04: branchIfSmi(r0, 0x6b2a10)
    //     0x6b2a04: tbz             w0, #0, #0x6b2a10
    // 0x6b2a08: r4 = LoadClassIdInstr(r0)
    //     0x6b2a08: ldur            x4, [x0, #-1]
    //     0x6b2a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2a10: sub             x4, x4, #0x59
    // 0x6b2a14: cmp             x4, #2
    // 0x6b2a18: b.ls            #0x6b2a30
    // 0x6b2a1c: r8 = List<Object?>?
    //     0x6b2a1c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b2a20: ldr             x8, [x8, #0x918]
    // 0x6b2a24: r3 = Null
    //     0x6b2a24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a730] Null
    //     0x6b2a28: ldr             x3, [x3, #0x730]
    // 0x6b2a2c: r0 = List<Object?>?()
    //     0x6b2a2c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b2a30: ldur            x1, [fp, #-0x18]
    // 0x6b2a34: cmp             w1, NULL
    // 0x6b2a38: b.eq            #0x6b2a74
    // 0x6b2a3c: r0 = LoadClassIdInstr(r1)
    //     0x6b2a3c: ldur            x0, [x1, #-1]
    //     0x6b2a40: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2a44: str             x1, [SP]
    // 0x6b2a48: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b2a48: movz            x17, #0x9d56
    //     0x6b2a4c: add             lr, x0, x17
    //     0x6b2a50: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2a54: blr             lr
    // 0x6b2a58: r1 = LoadInt32Instr(r0)
    //     0x6b2a58: sbfx            x1, x0, #1, #0x1f
    //     0x6b2a5c: tbz             w0, #0, #0x6b2a64
    //     0x6b2a60: ldur            x1, [x0, #7]
    // 0x6b2a64: cmp             x1, #1
    // 0x6b2a68: b.gt            #0x6b2aa0
    // 0x6b2a6c: r0 = Null
    //     0x6b2a6c: mov             x0, NULL
    // 0x6b2a70: r0 = ReturnAsyncNotFuture()
    //     0x6b2a70: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b2a74: r0 = PlatformException()
    //     0x6b2a74: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2a78: mov             x1, x0
    // 0x6b2a7c: r0 = "channel-error"
    //     0x6b2a7c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b2a80: ldr             x0, [x0, #0x948]
    // 0x6b2a84: StoreField: r1->field_7 = r0
    //     0x6b2a84: stur            w0, [x1, #7]
    // 0x6b2a88: r0 = "Unable to establish connection on channel."
    //     0x6b2a88: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b2a8c: ldr             x0, [x0, #0x950]
    // 0x6b2a90: StoreField: r1->field_b = r0
    //     0x6b2a90: stur            w0, [x1, #0xb]
    // 0x6b2a94: mov             x0, x1
    // 0x6b2a98: r0 = Throw()
    //     0x6b2a98: bl              #0x98bc10  ; ThrowStub
    // 0x6b2a9c: brk             #0
    // 0x6b2aa0: ldur            x1, [fp, #-0x18]
    // 0x6b2aa4: r0 = LoadClassIdInstr(r1)
    //     0x6b2aa4: ldur            x0, [x1, #-1]
    //     0x6b2aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2aac: stp             xzr, x1, [SP]
    // 0x6b2ab0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2ab0: sub             lr, x0, #0xda7
    //     0x6b2ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2ab8: blr             lr
    // 0x6b2abc: mov             x3, x0
    // 0x6b2ac0: stur            x3, [fp, #-0x20]
    // 0x6b2ac4: cmp             w3, NULL
    // 0x6b2ac8: b.eq            #0x6b2bbc
    // 0x6b2acc: mov             x0, x3
    // 0x6b2ad0: r2 = Null
    //     0x6b2ad0: mov             x2, NULL
    // 0x6b2ad4: r1 = Null
    //     0x6b2ad4: mov             x1, NULL
    // 0x6b2ad8: r4 = 59
    //     0x6b2ad8: movz            x4, #0x3b
    // 0x6b2adc: branchIfSmi(r0, 0x6b2ae8)
    //     0x6b2adc: tbz             w0, #0, #0x6b2ae8
    // 0x6b2ae0: r4 = LoadClassIdInstr(r0)
    //     0x6b2ae0: ldur            x4, [x0, #-1]
    //     0x6b2ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2ae8: sub             x4, x4, #0x5d
    // 0x6b2aec: cmp             x4, #3
    // 0x6b2af0: b.ls            #0x6b2b04
    // 0x6b2af4: r8 = String
    //     0x6b2af4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b2af8: r3 = Null
    //     0x6b2af8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a740] Null
    //     0x6b2afc: ldr             x3, [x3, #0x740]
    // 0x6b2b00: r0 = String()
    //     0x6b2b00: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b2b04: ldur            x1, [fp, #-0x18]
    // 0x6b2b08: r0 = LoadClassIdInstr(r1)
    //     0x6b2b08: ldur            x0, [x1, #-1]
    //     0x6b2b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2b10: r16 = 2
    //     0x6b2b10: movz            x16, #0x2
    // 0x6b2b14: stp             x16, x1, [SP]
    // 0x6b2b18: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2b18: sub             lr, x0, #0xda7
    //     0x6b2b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2b20: blr             lr
    // 0x6b2b24: mov             x3, x0
    // 0x6b2b28: r2 = Null
    //     0x6b2b28: mov             x2, NULL
    // 0x6b2b2c: r1 = Null
    //     0x6b2b2c: mov             x1, NULL
    // 0x6b2b30: stur            x3, [fp, #-0x28]
    // 0x6b2b34: r4 = 59
    //     0x6b2b34: movz            x4, #0x3b
    // 0x6b2b38: branchIfSmi(r0, 0x6b2b44)
    //     0x6b2b38: tbz             w0, #0, #0x6b2b44
    // 0x6b2b3c: r4 = LoadClassIdInstr(r0)
    //     0x6b2b3c: ldur            x4, [x0, #-1]
    //     0x6b2b40: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2b44: sub             x4, x4, #0x5d
    // 0x6b2b48: cmp             x4, #3
    // 0x6b2b4c: b.ls            #0x6b2b60
    // 0x6b2b50: r8 = String?
    //     0x6b2b50: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b2b54: r3 = Null
    //     0x6b2b54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a750] Null
    //     0x6b2b58: ldr             x3, [x3, #0x750]
    // 0x6b2b5c: r0 = String?()
    //     0x6b2b5c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b2b60: ldur            x0, [fp, #-0x18]
    // 0x6b2b64: r1 = LoadClassIdInstr(r0)
    //     0x6b2b64: ldur            x1, [x0, #-1]
    //     0x6b2b68: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2b6c: r16 = 4
    //     0x6b2b6c: movz            x16, #0x4
    // 0x6b2b70: stp             x16, x0, [SP]
    // 0x6b2b74: mov             x0, x1
    // 0x6b2b78: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2b78: sub             lr, x0, #0xda7
    //     0x6b2b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2b80: blr             lr
    // 0x6b2b84: stur            x0, [fp, #-0x18]
    // 0x6b2b88: r0 = PlatformException()
    //     0x6b2b88: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2b8c: mov             x1, x0
    // 0x6b2b90: ldur            x0, [fp, #-0x20]
    // 0x6b2b94: StoreField: r1->field_7 = r0
    //     0x6b2b94: stur            w0, [x1, #7]
    // 0x6b2b98: ldur            x0, [fp, #-0x28]
    // 0x6b2b9c: StoreField: r1->field_b = r0
    //     0x6b2b9c: stur            w0, [x1, #0xb]
    // 0x6b2ba0: ldur            x0, [fp, #-0x18]
    // 0x6b2ba4: StoreField: r1->field_f = r0
    //     0x6b2ba4: stur            w0, [x1, #0xf]
    // 0x6b2ba8: mov             x0, x1
    // 0x6b2bac: r0 = Throw()
    //     0x6b2bac: bl              #0x98bc10  ; ThrowStub
    // 0x6b2bb0: brk             #0
    // 0x6b2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2bb8: b               #0x6b2950
    // 0x6b2bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2bbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindows(/* No info */) async {
    // ** addr: 0x6b2c80, size: 0x2a8
    // 0x6b2c80: EnterFrame
    //     0x6b2c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2c84: mov             fp, SP
    // 0x6b2c88: AllocStack(0x38)
    //     0x6b2c88: sub             SP, SP, #0x38
    // 0x6b2c8c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b2c8c: stur            NULL, [fp, #-8]
    //     0x6b2c90: movz            x0, #0
    //     0x6b2c94: add             x1, fp, w0, sxtw #2
    //     0x6b2c98: ldr             x1, [x1, #0x18]
    //     0x6b2c9c: stur            x1, [fp, #-0x18]
    //     0x6b2ca0: add             x2, fp, w0, sxtw #2
    //     0x6b2ca4: ldr             x2, [x2, #0x10]
    //     0x6b2ca8: stur            x2, [fp, #-0x10]
    // 0x6b2cac: CheckStackOverflow
    //     0x6b2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2cb0: cmp             SP, x16
    //     0x6b2cb4: b.ls            #0x6b2f1c
    // 0x6b2cb8: InitAsync() -> Future<void?>
    //     0x6b2cb8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b2cbc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b2cc0: r1 = <Object?>
    //     0x6b2cc0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b2cc4: r0 = BasicMessageChannel()
    //     0x6b2cc4: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b2cc8: mov             x3, x0
    // 0x6b2ccc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x6b2ccc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a760] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x6b2cd0: ldr             x0, [x0, #0x760]
    // 0x6b2cd4: stur            x3, [fp, #-0x20]
    // 0x6b2cd8: StoreField: r3->field_b = r0
    //     0x6b2cd8: stur            w0, [x3, #0xb]
    // 0x6b2cdc: r0 = Instance_StandardMessageCodec
    //     0x6b2cdc: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b2ce0: StoreField: r3->field_f = r0
    //     0x6b2ce0: stur            w0, [x3, #0xf]
    // 0x6b2ce4: ldur            x2, [fp, #-0x10]
    // 0x6b2ce8: r0 = BoxInt64Instr(r2)
    //     0x6b2ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b2cec: cmp             x2, x0, asr #1
    //     0x6b2cf0: b.eq            #0x6b2cfc
    //     0x6b2cf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2cf8: stur            x2, [x0, #7]
    // 0x6b2cfc: r1 = Null
    //     0x6b2cfc: mov             x1, NULL
    // 0x6b2d00: r2 = 4
    //     0x6b2d00: movz            x2, #0x4
    // 0x6b2d04: stur            x0, [fp, #-0x18]
    // 0x6b2d08: r0 = AllocateArray()
    //     0x6b2d08: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b2d0c: mov             x2, x0
    // 0x6b2d10: ldur            x0, [fp, #-0x18]
    // 0x6b2d14: stur            x2, [fp, #-0x28]
    // 0x6b2d18: StoreField: r2->field_f = r0
    //     0x6b2d18: stur            w0, [x2, #0xf]
    // 0x6b2d1c: r17 = true
    //     0x6b2d1c: add             x17, NULL, #0x20  ; true
    // 0x6b2d20: StoreField: r2->field_13 = r17
    //     0x6b2d20: stur            w17, [x2, #0x13]
    // 0x6b2d24: r1 = <Object?>
    //     0x6b2d24: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b2d28: r0 = AllocateGrowableArray()
    //     0x6b2d28: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b2d2c: mov             x1, x0
    // 0x6b2d30: ldur            x0, [fp, #-0x28]
    // 0x6b2d34: StoreField: r1->field_f = r0
    //     0x6b2d34: stur            w0, [x1, #0xf]
    // 0x6b2d38: r0 = 4
    //     0x6b2d38: movz            x0, #0x4
    // 0x6b2d3c: StoreField: r1->field_b = r0
    //     0x6b2d3c: stur            w0, [x1, #0xb]
    // 0x6b2d40: ldur            x16, [fp, #-0x20]
    // 0x6b2d44: stp             x1, x16, [SP]
    // 0x6b2d48: r0 = send()
    //     0x6b2d48: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b2d4c: mov             x1, x0
    // 0x6b2d50: stur            x1, [fp, #-0x18]
    // 0x6b2d54: r0 = Await()
    //     0x6b2d54: bl              #0x3f95a4  ; AwaitStub
    // 0x6b2d58: mov             x3, x0
    // 0x6b2d5c: r2 = Null
    //     0x6b2d5c: mov             x2, NULL
    // 0x6b2d60: r1 = Null
    //     0x6b2d60: mov             x1, NULL
    // 0x6b2d64: stur            x3, [fp, #-0x18]
    // 0x6b2d68: r4 = 59
    //     0x6b2d68: movz            x4, #0x3b
    // 0x6b2d6c: branchIfSmi(r0, 0x6b2d78)
    //     0x6b2d6c: tbz             w0, #0, #0x6b2d78
    // 0x6b2d70: r4 = LoadClassIdInstr(r0)
    //     0x6b2d70: ldur            x4, [x0, #-1]
    //     0x6b2d74: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2d78: sub             x4, x4, #0x59
    // 0x6b2d7c: cmp             x4, #2
    // 0x6b2d80: b.ls            #0x6b2d98
    // 0x6b2d84: r8 = List<Object?>?
    //     0x6b2d84: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b2d88: ldr             x8, [x8, #0x918]
    // 0x6b2d8c: r3 = Null
    //     0x6b2d8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a768] Null
    //     0x6b2d90: ldr             x3, [x3, #0x768]
    // 0x6b2d94: r0 = List<Object?>?()
    //     0x6b2d94: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b2d98: ldur            x1, [fp, #-0x18]
    // 0x6b2d9c: cmp             w1, NULL
    // 0x6b2da0: b.eq            #0x6b2ddc
    // 0x6b2da4: r0 = LoadClassIdInstr(r1)
    //     0x6b2da4: ldur            x0, [x1, #-1]
    //     0x6b2da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2dac: str             x1, [SP]
    // 0x6b2db0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b2db0: movz            x17, #0x9d56
    //     0x6b2db4: add             lr, x0, x17
    //     0x6b2db8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2dbc: blr             lr
    // 0x6b2dc0: r1 = LoadInt32Instr(r0)
    //     0x6b2dc0: sbfx            x1, x0, #1, #0x1f
    //     0x6b2dc4: tbz             w0, #0, #0x6b2dcc
    //     0x6b2dc8: ldur            x1, [x0, #7]
    // 0x6b2dcc: cmp             x1, #1
    // 0x6b2dd0: b.gt            #0x6b2e08
    // 0x6b2dd4: r0 = Null
    //     0x6b2dd4: mov             x0, NULL
    // 0x6b2dd8: r0 = ReturnAsyncNotFuture()
    //     0x6b2dd8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b2ddc: r0 = PlatformException()
    //     0x6b2ddc: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2de0: mov             x1, x0
    // 0x6b2de4: r0 = "channel-error"
    //     0x6b2de4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b2de8: ldr             x0, [x0, #0x948]
    // 0x6b2dec: StoreField: r1->field_7 = r0
    //     0x6b2dec: stur            w0, [x1, #7]
    // 0x6b2df0: r0 = "Unable to establish connection on channel."
    //     0x6b2df0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b2df4: ldr             x0, [x0, #0x950]
    // 0x6b2df8: StoreField: r1->field_b = r0
    //     0x6b2df8: stur            w0, [x1, #0xb]
    // 0x6b2dfc: mov             x0, x1
    // 0x6b2e00: r0 = Throw()
    //     0x6b2e00: bl              #0x98bc10  ; ThrowStub
    // 0x6b2e04: brk             #0
    // 0x6b2e08: ldur            x1, [fp, #-0x18]
    // 0x6b2e0c: r0 = LoadClassIdInstr(r1)
    //     0x6b2e0c: ldur            x0, [x1, #-1]
    //     0x6b2e10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2e14: stp             xzr, x1, [SP]
    // 0x6b2e18: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2e18: sub             lr, x0, #0xda7
    //     0x6b2e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2e20: blr             lr
    // 0x6b2e24: mov             x3, x0
    // 0x6b2e28: stur            x3, [fp, #-0x20]
    // 0x6b2e2c: cmp             w3, NULL
    // 0x6b2e30: b.eq            #0x6b2f24
    // 0x6b2e34: mov             x0, x3
    // 0x6b2e38: r2 = Null
    //     0x6b2e38: mov             x2, NULL
    // 0x6b2e3c: r1 = Null
    //     0x6b2e3c: mov             x1, NULL
    // 0x6b2e40: r4 = 59
    //     0x6b2e40: movz            x4, #0x3b
    // 0x6b2e44: branchIfSmi(r0, 0x6b2e50)
    //     0x6b2e44: tbz             w0, #0, #0x6b2e50
    // 0x6b2e48: r4 = LoadClassIdInstr(r0)
    //     0x6b2e48: ldur            x4, [x0, #-1]
    //     0x6b2e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2e50: sub             x4, x4, #0x5d
    // 0x6b2e54: cmp             x4, #3
    // 0x6b2e58: b.ls            #0x6b2e6c
    // 0x6b2e5c: r8 = String
    //     0x6b2e5c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b2e60: r3 = Null
    //     0x6b2e60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a778] Null
    //     0x6b2e64: ldr             x3, [x3, #0x778]
    // 0x6b2e68: r0 = String()
    //     0x6b2e68: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b2e6c: ldur            x1, [fp, #-0x18]
    // 0x6b2e70: r0 = LoadClassIdInstr(r1)
    //     0x6b2e70: ldur            x0, [x1, #-1]
    //     0x6b2e74: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2e78: r16 = 2
    //     0x6b2e78: movz            x16, #0x2
    // 0x6b2e7c: stp             x16, x1, [SP]
    // 0x6b2e80: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2e80: sub             lr, x0, #0xda7
    //     0x6b2e84: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2e88: blr             lr
    // 0x6b2e8c: mov             x3, x0
    // 0x6b2e90: r2 = Null
    //     0x6b2e90: mov             x2, NULL
    // 0x6b2e94: r1 = Null
    //     0x6b2e94: mov             x1, NULL
    // 0x6b2e98: stur            x3, [fp, #-0x28]
    // 0x6b2e9c: r4 = 59
    //     0x6b2e9c: movz            x4, #0x3b
    // 0x6b2ea0: branchIfSmi(r0, 0x6b2eac)
    //     0x6b2ea0: tbz             w0, #0, #0x6b2eac
    // 0x6b2ea4: r4 = LoadClassIdInstr(r0)
    //     0x6b2ea4: ldur            x4, [x0, #-1]
    //     0x6b2ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2eac: sub             x4, x4, #0x5d
    // 0x6b2eb0: cmp             x4, #3
    // 0x6b2eb4: b.ls            #0x6b2ec8
    // 0x6b2eb8: r8 = String?
    //     0x6b2eb8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b2ebc: r3 = Null
    //     0x6b2ebc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a788] Null
    //     0x6b2ec0: ldr             x3, [x3, #0x788]
    // 0x6b2ec4: r0 = String?()
    //     0x6b2ec4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b2ec8: ldur            x0, [fp, #-0x18]
    // 0x6b2ecc: r1 = LoadClassIdInstr(r0)
    //     0x6b2ecc: ldur            x1, [x0, #-1]
    //     0x6b2ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2ed4: r16 = 4
    //     0x6b2ed4: movz            x16, #0x4
    // 0x6b2ed8: stp             x16, x0, [SP]
    // 0x6b2edc: mov             x0, x1
    // 0x6b2ee0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b2ee0: sub             lr, x0, #0xda7
    //     0x6b2ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2ee8: blr             lr
    // 0x6b2eec: stur            x0, [fp, #-0x18]
    // 0x6b2ef0: r0 = PlatformException()
    //     0x6b2ef0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b2ef4: mov             x1, x0
    // 0x6b2ef8: ldur            x0, [fp, #-0x20]
    // 0x6b2efc: StoreField: r1->field_7 = r0
    //     0x6b2efc: stur            w0, [x1, #7]
    // 0x6b2f00: ldur            x0, [fp, #-0x28]
    // 0x6b2f04: StoreField: r1->field_b = r0
    //     0x6b2f04: stur            w0, [x1, #0xb]
    // 0x6b2f08: ldur            x0, [fp, #-0x18]
    // 0x6b2f0c: StoreField: r1->field_f = r0
    //     0x6b2f0c: stur            w0, [x1, #0xf]
    // 0x6b2f10: mov             x0, x1
    // 0x6b2f14: r0 = Throw()
    //     0x6b2f14: bl              #0x98bc10  ; ThrowStub
    // 0x6b2f18: brk             #0
    // 0x6b2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f20: b               #0x6b2cb8
    // 0x6b2f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2f24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) async {
    // ** addr: 0x6b2fe8, size: 0x2a8
    // 0x6b2fe8: EnterFrame
    //     0x6b2fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2fec: mov             fp, SP
    // 0x6b2ff0: AllocStack(0x38)
    //     0x6b2ff0: sub             SP, SP, #0x38
    // 0x6b2ff4: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b2ff4: stur            NULL, [fp, #-8]
    //     0x6b2ff8: movz            x0, #0
    //     0x6b2ffc: add             x1, fp, w0, sxtw #2
    //     0x6b3000: ldr             x1, [x1, #0x18]
    //     0x6b3004: stur            x1, [fp, #-0x18]
    //     0x6b3008: add             x2, fp, w0, sxtw #2
    //     0x6b300c: ldr             x2, [x2, #0x10]
    //     0x6b3010: stur            x2, [fp, #-0x10]
    // 0x6b3014: CheckStackOverflow
    //     0x6b3014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3018: cmp             SP, x16
    //     0x6b301c: b.ls            #0x6b3284
    // 0x6b3020: InitAsync() -> Future<void?>
    //     0x6b3020: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b3024: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3028: r1 = <Object?>
    //     0x6b3028: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b302c: r0 = BasicMessageChannel()
    //     0x6b302c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b3030: mov             x3, x0
    // 0x6b3034: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x6b3034: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a798] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x6b3038: ldr             x0, [x0, #0x798]
    // 0x6b303c: stur            x3, [fp, #-0x20]
    // 0x6b3040: StoreField: r3->field_b = r0
    //     0x6b3040: stur            w0, [x3, #0xb]
    // 0x6b3044: r0 = Instance_StandardMessageCodec
    //     0x6b3044: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b3048: StoreField: r3->field_f = r0
    //     0x6b3048: stur            w0, [x3, #0xf]
    // 0x6b304c: ldur            x2, [fp, #-0x10]
    // 0x6b3050: r0 = BoxInt64Instr(r2)
    //     0x6b3050: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3054: cmp             x2, x0, asr #1
    //     0x6b3058: b.eq            #0x6b3064
    //     0x6b305c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3060: stur            x2, [x0, #7]
    // 0x6b3064: r1 = Null
    //     0x6b3064: mov             x1, NULL
    // 0x6b3068: r2 = 4
    //     0x6b3068: movz            x2, #0x4
    // 0x6b306c: stur            x0, [fp, #-0x18]
    // 0x6b3070: r0 = AllocateArray()
    //     0x6b3070: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b3074: mov             x2, x0
    // 0x6b3078: ldur            x0, [fp, #-0x18]
    // 0x6b307c: stur            x2, [fp, #-0x28]
    // 0x6b3080: StoreField: r2->field_f = r0
    //     0x6b3080: stur            w0, [x2, #0xf]
    // 0x6b3084: r17 = true
    //     0x6b3084: add             x17, NULL, #0x20  ; true
    // 0x6b3088: StoreField: r2->field_13 = r17
    //     0x6b3088: stur            w17, [x2, #0x13]
    // 0x6b308c: r1 = <Object?>
    //     0x6b308c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b3090: r0 = AllocateGrowableArray()
    //     0x6b3090: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b3094: mov             x1, x0
    // 0x6b3098: ldur            x0, [fp, #-0x28]
    // 0x6b309c: StoreField: r1->field_f = r0
    //     0x6b309c: stur            w0, [x1, #0xf]
    // 0x6b30a0: r0 = 4
    //     0x6b30a0: movz            x0, #0x4
    // 0x6b30a4: StoreField: r1->field_b = r0
    //     0x6b30a4: stur            w0, [x1, #0xb]
    // 0x6b30a8: ldur            x16, [fp, #-0x20]
    // 0x6b30ac: stp             x1, x16, [SP]
    // 0x6b30b0: r0 = send()
    //     0x6b30b0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b30b4: mov             x1, x0
    // 0x6b30b8: stur            x1, [fp, #-0x18]
    // 0x6b30bc: r0 = Await()
    //     0x6b30bc: bl              #0x3f95a4  ; AwaitStub
    // 0x6b30c0: mov             x3, x0
    // 0x6b30c4: r2 = Null
    //     0x6b30c4: mov             x2, NULL
    // 0x6b30c8: r1 = Null
    //     0x6b30c8: mov             x1, NULL
    // 0x6b30cc: stur            x3, [fp, #-0x18]
    // 0x6b30d0: r4 = 59
    //     0x6b30d0: movz            x4, #0x3b
    // 0x6b30d4: branchIfSmi(r0, 0x6b30e0)
    //     0x6b30d4: tbz             w0, #0, #0x6b30e0
    // 0x6b30d8: r4 = LoadClassIdInstr(r0)
    //     0x6b30d8: ldur            x4, [x0, #-1]
    //     0x6b30dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b30e0: sub             x4, x4, #0x59
    // 0x6b30e4: cmp             x4, #2
    // 0x6b30e8: b.ls            #0x6b3100
    // 0x6b30ec: r8 = List<Object?>?
    //     0x6b30ec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b30f0: ldr             x8, [x8, #0x918]
    // 0x6b30f4: r3 = Null
    //     0x6b30f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Null
    //     0x6b30f8: ldr             x3, [x3, #0x7a0]
    // 0x6b30fc: r0 = List<Object?>?()
    //     0x6b30fc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b3100: ldur            x1, [fp, #-0x18]
    // 0x6b3104: cmp             w1, NULL
    // 0x6b3108: b.eq            #0x6b3144
    // 0x6b310c: r0 = LoadClassIdInstr(r1)
    //     0x6b310c: ldur            x0, [x1, #-1]
    //     0x6b3110: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3114: str             x1, [SP]
    // 0x6b3118: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b3118: movz            x17, #0x9d56
    //     0x6b311c: add             lr, x0, x17
    //     0x6b3120: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3124: blr             lr
    // 0x6b3128: r1 = LoadInt32Instr(r0)
    //     0x6b3128: sbfx            x1, x0, #1, #0x1f
    //     0x6b312c: tbz             w0, #0, #0x6b3134
    //     0x6b3130: ldur            x1, [x0, #7]
    // 0x6b3134: cmp             x1, #1
    // 0x6b3138: b.gt            #0x6b3170
    // 0x6b313c: r0 = Null
    //     0x6b313c: mov             x0, NULL
    // 0x6b3140: r0 = ReturnAsyncNotFuture()
    //     0x6b3140: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b3144: r0 = PlatformException()
    //     0x6b3144: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b3148: mov             x1, x0
    // 0x6b314c: r0 = "channel-error"
    //     0x6b314c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b3150: ldr             x0, [x0, #0x948]
    // 0x6b3154: StoreField: r1->field_7 = r0
    //     0x6b3154: stur            w0, [x1, #7]
    // 0x6b3158: r0 = "Unable to establish connection on channel."
    //     0x6b3158: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b315c: ldr             x0, [x0, #0x950]
    // 0x6b3160: StoreField: r1->field_b = r0
    //     0x6b3160: stur            w0, [x1, #0xb]
    // 0x6b3164: mov             x0, x1
    // 0x6b3168: r0 = Throw()
    //     0x6b3168: bl              #0x98bc10  ; ThrowStub
    // 0x6b316c: brk             #0
    // 0x6b3170: ldur            x1, [fp, #-0x18]
    // 0x6b3174: r0 = LoadClassIdInstr(r1)
    //     0x6b3174: ldur            x0, [x1, #-1]
    //     0x6b3178: ubfx            x0, x0, #0xc, #0x14
    // 0x6b317c: stp             xzr, x1, [SP]
    // 0x6b3180: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b3180: sub             lr, x0, #0xda7
    //     0x6b3184: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3188: blr             lr
    // 0x6b318c: mov             x3, x0
    // 0x6b3190: stur            x3, [fp, #-0x20]
    // 0x6b3194: cmp             w3, NULL
    // 0x6b3198: b.eq            #0x6b328c
    // 0x6b319c: mov             x0, x3
    // 0x6b31a0: r2 = Null
    //     0x6b31a0: mov             x2, NULL
    // 0x6b31a4: r1 = Null
    //     0x6b31a4: mov             x1, NULL
    // 0x6b31a8: r4 = 59
    //     0x6b31a8: movz            x4, #0x3b
    // 0x6b31ac: branchIfSmi(r0, 0x6b31b8)
    //     0x6b31ac: tbz             w0, #0, #0x6b31b8
    // 0x6b31b0: r4 = LoadClassIdInstr(r0)
    //     0x6b31b0: ldur            x4, [x0, #-1]
    //     0x6b31b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b31b8: sub             x4, x4, #0x5d
    // 0x6b31bc: cmp             x4, #3
    // 0x6b31c0: b.ls            #0x6b31d4
    // 0x6b31c4: r8 = String
    //     0x6b31c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b31c8: r3 = Null
    //     0x6b31c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] Null
    //     0x6b31cc: ldr             x3, [x3, #0x7b0]
    // 0x6b31d0: r0 = String()
    //     0x6b31d0: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b31d4: ldur            x1, [fp, #-0x18]
    // 0x6b31d8: r0 = LoadClassIdInstr(r1)
    //     0x6b31d8: ldur            x0, [x1, #-1]
    //     0x6b31dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b31e0: r16 = 2
    //     0x6b31e0: movz            x16, #0x2
    // 0x6b31e4: stp             x16, x1, [SP]
    // 0x6b31e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b31e8: sub             lr, x0, #0xda7
    //     0x6b31ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b31f0: blr             lr
    // 0x6b31f4: mov             x3, x0
    // 0x6b31f8: r2 = Null
    //     0x6b31f8: mov             x2, NULL
    // 0x6b31fc: r1 = Null
    //     0x6b31fc: mov             x1, NULL
    // 0x6b3200: stur            x3, [fp, #-0x28]
    // 0x6b3204: r4 = 59
    //     0x6b3204: movz            x4, #0x3b
    // 0x6b3208: branchIfSmi(r0, 0x6b3214)
    //     0x6b3208: tbz             w0, #0, #0x6b3214
    // 0x6b320c: r4 = LoadClassIdInstr(r0)
    //     0x6b320c: ldur            x4, [x0, #-1]
    //     0x6b3210: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3214: sub             x4, x4, #0x5d
    // 0x6b3218: cmp             x4, #3
    // 0x6b321c: b.ls            #0x6b3230
    // 0x6b3220: r8 = String?
    //     0x6b3220: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b3224: r3 = Null
    //     0x6b3224: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] Null
    //     0x6b3228: ldr             x3, [x3, #0x7c0]
    // 0x6b322c: r0 = String?()
    //     0x6b322c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b3230: ldur            x0, [fp, #-0x18]
    // 0x6b3234: r1 = LoadClassIdInstr(r0)
    //     0x6b3234: ldur            x1, [x0, #-1]
    //     0x6b3238: ubfx            x1, x1, #0xc, #0x14
    // 0x6b323c: r16 = 4
    //     0x6b323c: movz            x16, #0x4
    // 0x6b3240: stp             x16, x0, [SP]
    // 0x6b3244: mov             x0, x1
    // 0x6b3248: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b3248: sub             lr, x0, #0xda7
    //     0x6b324c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3250: blr             lr
    // 0x6b3254: stur            x0, [fp, #-0x18]
    // 0x6b3258: r0 = PlatformException()
    //     0x6b3258: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b325c: mov             x1, x0
    // 0x6b3260: ldur            x0, [fp, #-0x20]
    // 0x6b3264: StoreField: r1->field_7 = r0
    //     0x6b3264: stur            w0, [x1, #7]
    // 0x6b3268: ldur            x0, [fp, #-0x28]
    // 0x6b326c: StoreField: r1->field_b = r0
    //     0x6b326c: stur            w0, [x1, #0xb]
    // 0x6b3270: ldur            x0, [fp, #-0x18]
    // 0x6b3274: StoreField: r1->field_f = r0
    //     0x6b3274: stur            w0, [x1, #0xf]
    // 0x6b3278: mov             x0, x1
    // 0x6b327c: r0 = Throw()
    //     0x6b327c: bl              #0x98bc10  ; ThrowStub
    // 0x6b3280: brk             #0
    // 0x6b3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3288: b               #0x6b3020
    // 0x6b328c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b328c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabled(/* No info */) async {
    // ** addr: 0x6b3350, size: 0x2a8
    // 0x6b3350: EnterFrame
    //     0x6b3350: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3354: mov             fp, SP
    // 0x6b3358: AllocStack(0x38)
    //     0x6b3358: sub             SP, SP, #0x38
    // 0x6b335c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b335c: stur            NULL, [fp, #-8]
    //     0x6b3360: movz            x0, #0
    //     0x6b3364: add             x1, fp, w0, sxtw #2
    //     0x6b3368: ldr             x1, [x1, #0x18]
    //     0x6b336c: stur            x1, [fp, #-0x18]
    //     0x6b3370: add             x2, fp, w0, sxtw #2
    //     0x6b3374: ldr             x2, [x2, #0x10]
    //     0x6b3378: stur            x2, [fp, #-0x10]
    // 0x6b337c: CheckStackOverflow
    //     0x6b337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3380: cmp             SP, x16
    //     0x6b3384: b.ls            #0x6b35ec
    // 0x6b3388: InitAsync() -> Future<void?>
    //     0x6b3388: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b338c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3390: r1 = <Object?>
    //     0x6b3390: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b3394: r0 = BasicMessageChannel()
    //     0x6b3394: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b3398: mov             x3, x0
    // 0x6b339c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x6b339c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x6b33a0: ldr             x0, [x0, #0x7d0]
    // 0x6b33a4: stur            x3, [fp, #-0x20]
    // 0x6b33a8: StoreField: r3->field_b = r0
    //     0x6b33a8: stur            w0, [x3, #0xb]
    // 0x6b33ac: r0 = Instance_StandardMessageCodec
    //     0x6b33ac: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x6b33b0: StoreField: r3->field_f = r0
    //     0x6b33b0: stur            w0, [x3, #0xf]
    // 0x6b33b4: ldur            x2, [fp, #-0x10]
    // 0x6b33b8: r0 = BoxInt64Instr(r2)
    //     0x6b33b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b33bc: cmp             x2, x0, asr #1
    //     0x6b33c0: b.eq            #0x6b33cc
    //     0x6b33c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b33c8: stur            x2, [x0, #7]
    // 0x6b33cc: r1 = Null
    //     0x6b33cc: mov             x1, NULL
    // 0x6b33d0: r2 = 4
    //     0x6b33d0: movz            x2, #0x4
    // 0x6b33d4: stur            x0, [fp, #-0x18]
    // 0x6b33d8: r0 = AllocateArray()
    //     0x6b33d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b33dc: mov             x2, x0
    // 0x6b33e0: ldur            x0, [fp, #-0x18]
    // 0x6b33e4: stur            x2, [fp, #-0x28]
    // 0x6b33e8: StoreField: r2->field_f = r0
    //     0x6b33e8: stur            w0, [x2, #0xf]
    // 0x6b33ec: r17 = true
    //     0x6b33ec: add             x17, NULL, #0x20  ; true
    // 0x6b33f0: StoreField: r2->field_13 = r17
    //     0x6b33f0: stur            w17, [x2, #0x13]
    // 0x6b33f4: r1 = <Object?>
    //     0x6b33f4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b33f8: r0 = AllocateGrowableArray()
    //     0x6b33f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b33fc: mov             x1, x0
    // 0x6b3400: ldur            x0, [fp, #-0x28]
    // 0x6b3404: StoreField: r1->field_f = r0
    //     0x6b3404: stur            w0, [x1, #0xf]
    // 0x6b3408: r0 = 4
    //     0x6b3408: movz            x0, #0x4
    // 0x6b340c: StoreField: r1->field_b = r0
    //     0x6b340c: stur            w0, [x1, #0xb]
    // 0x6b3410: ldur            x16, [fp, #-0x20]
    // 0x6b3414: stp             x1, x16, [SP]
    // 0x6b3418: r0 = send()
    //     0x6b3418: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b341c: mov             x1, x0
    // 0x6b3420: stur            x1, [fp, #-0x18]
    // 0x6b3424: r0 = Await()
    //     0x6b3424: bl              #0x3f95a4  ; AwaitStub
    // 0x6b3428: mov             x3, x0
    // 0x6b342c: r2 = Null
    //     0x6b342c: mov             x2, NULL
    // 0x6b3430: r1 = Null
    //     0x6b3430: mov             x1, NULL
    // 0x6b3434: stur            x3, [fp, #-0x18]
    // 0x6b3438: r4 = 59
    //     0x6b3438: movz            x4, #0x3b
    // 0x6b343c: branchIfSmi(r0, 0x6b3448)
    //     0x6b343c: tbz             w0, #0, #0x6b3448
    // 0x6b3440: r4 = LoadClassIdInstr(r0)
    //     0x6b3440: ldur            x4, [x0, #-1]
    //     0x6b3444: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3448: sub             x4, x4, #0x59
    // 0x6b344c: cmp             x4, #2
    // 0x6b3450: b.ls            #0x6b3468
    // 0x6b3454: r8 = List<Object?>?
    //     0x6b3454: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b3458: ldr             x8, [x8, #0x918]
    // 0x6b345c: r3 = Null
    //     0x6b345c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Null
    //     0x6b3460: ldr             x3, [x3, #0x7d8]
    // 0x6b3464: r0 = List<Object?>?()
    //     0x6b3464: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b3468: ldur            x1, [fp, #-0x18]
    // 0x6b346c: cmp             w1, NULL
    // 0x6b3470: b.eq            #0x6b34ac
    // 0x6b3474: r0 = LoadClassIdInstr(r1)
    //     0x6b3474: ldur            x0, [x1, #-1]
    //     0x6b3478: ubfx            x0, x0, #0xc, #0x14
    // 0x6b347c: str             x1, [SP]
    // 0x6b3480: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b3480: movz            x17, #0x9d56
    //     0x6b3484: add             lr, x0, x17
    //     0x6b3488: ldr             lr, [x21, lr, lsl #3]
    //     0x6b348c: blr             lr
    // 0x6b3490: r1 = LoadInt32Instr(r0)
    //     0x6b3490: sbfx            x1, x0, #1, #0x1f
    //     0x6b3494: tbz             w0, #0, #0x6b349c
    //     0x6b3498: ldur            x1, [x0, #7]
    // 0x6b349c: cmp             x1, #1
    // 0x6b34a0: b.gt            #0x6b34d8
    // 0x6b34a4: r0 = Null
    //     0x6b34a4: mov             x0, NULL
    // 0x6b34a8: r0 = ReturnAsyncNotFuture()
    //     0x6b34a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b34ac: r0 = PlatformException()
    //     0x6b34ac: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b34b0: mov             x1, x0
    // 0x6b34b4: r0 = "channel-error"
    //     0x6b34b4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b34b8: ldr             x0, [x0, #0x948]
    // 0x6b34bc: StoreField: r1->field_7 = r0
    //     0x6b34bc: stur            w0, [x1, #7]
    // 0x6b34c0: r0 = "Unable to establish connection on channel."
    //     0x6b34c0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b34c4: ldr             x0, [x0, #0x950]
    // 0x6b34c8: StoreField: r1->field_b = r0
    //     0x6b34c8: stur            w0, [x1, #0xb]
    // 0x6b34cc: mov             x0, x1
    // 0x6b34d0: r0 = Throw()
    //     0x6b34d0: bl              #0x98bc10  ; ThrowStub
    // 0x6b34d4: brk             #0
    // 0x6b34d8: ldur            x1, [fp, #-0x18]
    // 0x6b34dc: r0 = LoadClassIdInstr(r1)
    //     0x6b34dc: ldur            x0, [x1, #-1]
    //     0x6b34e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b34e4: stp             xzr, x1, [SP]
    // 0x6b34e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b34e8: sub             lr, x0, #0xda7
    //     0x6b34ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b34f0: blr             lr
    // 0x6b34f4: mov             x3, x0
    // 0x6b34f8: stur            x3, [fp, #-0x20]
    // 0x6b34fc: cmp             w3, NULL
    // 0x6b3500: b.eq            #0x6b35f4
    // 0x6b3504: mov             x0, x3
    // 0x6b3508: r2 = Null
    //     0x6b3508: mov             x2, NULL
    // 0x6b350c: r1 = Null
    //     0x6b350c: mov             x1, NULL
    // 0x6b3510: r4 = 59
    //     0x6b3510: movz            x4, #0x3b
    // 0x6b3514: branchIfSmi(r0, 0x6b3520)
    //     0x6b3514: tbz             w0, #0, #0x6b3520
    // 0x6b3518: r4 = LoadClassIdInstr(r0)
    //     0x6b3518: ldur            x4, [x0, #-1]
    //     0x6b351c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3520: sub             x4, x4, #0x5d
    // 0x6b3524: cmp             x4, #3
    // 0x6b3528: b.ls            #0x6b353c
    // 0x6b352c: r8 = String
    //     0x6b352c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b3530: r3 = Null
    //     0x6b3530: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] Null
    //     0x6b3534: ldr             x3, [x3, #0x7e8]
    // 0x6b3538: r0 = String()
    //     0x6b3538: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b353c: ldur            x1, [fp, #-0x18]
    // 0x6b3540: r0 = LoadClassIdInstr(r1)
    //     0x6b3540: ldur            x0, [x1, #-1]
    //     0x6b3544: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3548: r16 = 2
    //     0x6b3548: movz            x16, #0x2
    // 0x6b354c: stp             x16, x1, [SP]
    // 0x6b3550: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b3550: sub             lr, x0, #0xda7
    //     0x6b3554: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3558: blr             lr
    // 0x6b355c: mov             x3, x0
    // 0x6b3560: r2 = Null
    //     0x6b3560: mov             x2, NULL
    // 0x6b3564: r1 = Null
    //     0x6b3564: mov             x1, NULL
    // 0x6b3568: stur            x3, [fp, #-0x28]
    // 0x6b356c: r4 = 59
    //     0x6b356c: movz            x4, #0x3b
    // 0x6b3570: branchIfSmi(r0, 0x6b357c)
    //     0x6b3570: tbz             w0, #0, #0x6b357c
    // 0x6b3574: r4 = LoadClassIdInstr(r0)
    //     0x6b3574: ldur            x4, [x0, #-1]
    //     0x6b3578: ubfx            x4, x4, #0xc, #0x14
    // 0x6b357c: sub             x4, x4, #0x5d
    // 0x6b3580: cmp             x4, #3
    // 0x6b3584: b.ls            #0x6b3598
    // 0x6b3588: r8 = String?
    //     0x6b3588: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b358c: r3 = Null
    //     0x6b358c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Null
    //     0x6b3590: ldr             x3, [x3, #0x7f8]
    // 0x6b3594: r0 = String?()
    //     0x6b3594: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b3598: ldur            x0, [fp, #-0x18]
    // 0x6b359c: r1 = LoadClassIdInstr(r0)
    //     0x6b359c: ldur            x1, [x0, #-1]
    //     0x6b35a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b35a4: r16 = 4
    //     0x6b35a4: movz            x16, #0x4
    // 0x6b35a8: stp             x16, x0, [SP]
    // 0x6b35ac: mov             x0, x1
    // 0x6b35b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b35b0: sub             lr, x0, #0xda7
    //     0x6b35b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b35b8: blr             lr
    // 0x6b35bc: stur            x0, [fp, #-0x18]
    // 0x6b35c0: r0 = PlatformException()
    //     0x6b35c0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b35c4: mov             x1, x0
    // 0x6b35c8: ldur            x0, [fp, #-0x20]
    // 0x6b35cc: StoreField: r1->field_7 = r0
    //     0x6b35cc: stur            w0, [x1, #7]
    // 0x6b35d0: ldur            x0, [fp, #-0x28]
    // 0x6b35d4: StoreField: r1->field_b = r0
    //     0x6b35d4: stur            w0, [x1, #0xb]
    // 0x6b35d8: ldur            x0, [fp, #-0x18]
    // 0x6b35dc: StoreField: r1->field_f = r0
    //     0x6b35dc: stur            w0, [x1, #0xf]
    // 0x6b35e0: mov             x0, x1
    // 0x6b35e4: r0 = Throw()
    //     0x6b35e4: bl              #0x98bc10  ; ThrowStub
    // 0x6b35e8: brk             #0
    // 0x6b35ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b35f0: b               #0x6b3388
    // 0x6b35f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b35f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 356, size: 0x8, field offset: 0x8
abstract class WebViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x66d5b4, size: 0xc8
    // 0x66d5b4: EnterFrame
    //     0x66d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d5b8: mov             fp, SP
    // 0x66d5bc: AllocStack(0x20)
    //     0x66d5bc: sub             SP, SP, #0x20
    // 0x66d5c0: CheckStackOverflow
    //     0x66d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d5c4: cmp             SP, x16
    //     0x66d5c8: b.ls            #0x66d674
    // 0x66d5cc: r1 = 1
    //     0x66d5cc: movz            x1, #0x1
    // 0x66d5d0: r0 = AllocateContext()
    //     0x66d5d0: bl              #0x98c848  ; AllocateContextStub
    // 0x66d5d4: mov             x2, x0
    // 0x66d5d8: ldr             x0, [fp, #0x10]
    // 0x66d5dc: stur            x2, [fp, #-8]
    // 0x66d5e0: StoreField: r2->field_f = r0
    //     0x66d5e0: stur            w0, [x2, #0xf]
    // 0x66d5e4: r1 = <Object?>
    //     0x66d5e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66d5e8: r0 = BasicMessageChannel()
    //     0x66d5e8: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66d5ec: mov             x3, x0
    // 0x66d5f0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x66d5f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f0] "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x66d5f4: ldr             x0, [x0, #0xf0]
    // 0x66d5f8: stur            x3, [fp, #-0x10]
    // 0x66d5fc: StoreField: r3->field_b = r0
    //     0x66d5fc: stur            w0, [x3, #0xb]
    // 0x66d600: r0 = Instance_StandardMessageCodec
    //     0x66d600: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66d604: StoreField: r3->field_f = r0
    //     0x66d604: stur            w0, [x3, #0xf]
    // 0x66d608: ldur            x2, [fp, #-8]
    // 0x66d60c: r1 = Function '<anonymous closure>': static.
    //     0x66d60c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f8] AnonymousClosure: static (0x66dd64), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0x66d5b4)
    //     0x66d610: ldr             x1, [x1, #0xf8]
    // 0x66d614: r0 = AllocateClosure()
    //     0x66d614: bl              #0x98c960  ; AllocateClosureStub
    // 0x66d618: ldur            x16, [fp, #-0x10]
    // 0x66d61c: stp             x0, x16, [SP]
    // 0x66d620: r0 = setMessageHandler()
    //     0x66d620: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66d624: r1 = <Object?>
    //     0x66d624: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66d628: r0 = BasicMessageChannel()
    //     0x66d628: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66d62c: mov             x3, x0
    // 0x66d630: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.onScrollChanged"
    //     0x66d630: add             x0, PP, #0x29, lsl #12  ; [pp+0x29100] "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.onScrollChanged"
    //     0x66d634: ldr             x0, [x0, #0x100]
    // 0x66d638: stur            x3, [fp, #-0x10]
    // 0x66d63c: StoreField: r3->field_b = r0
    //     0x66d63c: stur            w0, [x3, #0xb]
    // 0x66d640: r0 = Instance_StandardMessageCodec
    //     0x66d640: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66d644: StoreField: r3->field_f = r0
    //     0x66d644: stur            w0, [x3, #0xf]
    // 0x66d648: ldur            x2, [fp, #-8]
    // 0x66d64c: r1 = Function '<anonymous closure>': static.
    //     0x66d64c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] AnonymousClosure: static (0x66d67c), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0x66d5b4)
    //     0x66d650: ldr             x1, [x1, #0x108]
    // 0x66d654: r0 = AllocateClosure()
    //     0x66d654: bl              #0x98c960  ; AllocateClosureStub
    // 0x66d658: ldur            x16, [fp, #-0x10]
    // 0x66d65c: stp             x0, x16, [SP]
    // 0x66d660: r0 = setMessageHandler()
    //     0x66d660: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66d664: r0 = Null
    //     0x66d664: mov             x0, NULL
    // 0x66d668: LeaveFrame
    //     0x66d668: mov             SP, fp
    //     0x66d66c: ldp             fp, lr, [SP], #0x10
    // 0x66d670: ret
    //     0x66d670: ret             
    // 0x66d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d678: b               #0x66d5cc
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66d67c, size: 0x300
    // 0x66d67c: EnterFrame
    //     0x66d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d680: mov             fp, SP
    // 0x66d684: AllocStack(0x68)
    //     0x66d684: sub             SP, SP, #0x68
    // 0x66d688: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66d688: stur            NULL, [fp, #-8]
    //     0x66d68c: movz            x0, #0
    //     0x66d690: add             x1, fp, w0, sxtw #2
    //     0x66d694: ldr             x1, [x1, #0x18]
    //     0x66d698: add             x2, fp, w0, sxtw #2
    //     0x66d69c: ldr             x2, [x2, #0x10]
    //     0x66d6a0: stur            x2, [fp, #-0x18]
    //     0x66d6a4: ldur            w3, [x1, #0x17]
    //     0x66d6a8: add             x3, x3, HEAP, lsl #32
    //     0x66d6ac: stur            x3, [fp, #-0x10]
    // 0x66d6b0: CheckStackOverflow
    //     0x66d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d6b4: cmp             SP, x16
    //     0x66d6b8: b.ls            #0x66d95c
    // 0x66d6bc: InitAsync() -> Future<Null?>
    //     0x66d6bc: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66d6c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x66d6c4: ldur            x0, [fp, #-0x18]
    // 0x66d6c8: r2 = Null
    //     0x66d6c8: mov             x2, NULL
    // 0x66d6cc: r1 = Null
    //     0x66d6cc: mov             x1, NULL
    // 0x66d6d0: r4 = 59
    //     0x66d6d0: movz            x4, #0x3b
    // 0x66d6d4: branchIfSmi(r0, 0x66d6e0)
    //     0x66d6d4: tbz             w0, #0, #0x66d6e0
    // 0x66d6d8: r4 = LoadClassIdInstr(r0)
    //     0x66d6d8: ldur            x4, [x0, #-1]
    //     0x66d6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66d6e0: sub             x4, x4, #0x59
    // 0x66d6e4: cmp             x4, #2
    // 0x66d6e8: b.ls            #0x66d700
    // 0x66d6ec: r8 = List<Object?>?
    //     0x66d6ec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66d6f0: ldr             x8, [x8, #0x918]
    // 0x66d6f4: r3 = Null
    //     0x66d6f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29110] Null
    //     0x66d6f8: ldr             x3, [x3, #0x110]
    // 0x66d6fc: r0 = List<Object?>?()
    //     0x66d6fc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66d700: ldur            x1, [fp, #-0x18]
    // 0x66d704: cmp             w1, NULL
    // 0x66d708: b.eq            #0x66d964
    // 0x66d70c: r0 = LoadClassIdInstr(r1)
    //     0x66d70c: ldur            x0, [x1, #-1]
    //     0x66d710: ubfx            x0, x0, #0xc, #0x14
    // 0x66d714: stp             xzr, x1, [SP]
    // 0x66d718: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d718: sub             lr, x0, #0xda7
    //     0x66d71c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d720: blr             lr
    // 0x66d724: mov             x3, x0
    // 0x66d728: r2 = Null
    //     0x66d728: mov             x2, NULL
    // 0x66d72c: r1 = Null
    //     0x66d72c: mov             x1, NULL
    // 0x66d730: stur            x3, [fp, #-0x20]
    // 0x66d734: branchIfSmi(r0, 0x66d75c)
    //     0x66d734: tbz             w0, #0, #0x66d75c
    // 0x66d738: r4 = LoadClassIdInstr(r0)
    //     0x66d738: ldur            x4, [x0, #-1]
    //     0x66d73c: ubfx            x4, x4, #0xc, #0x14
    // 0x66d740: sub             x4, x4, #0x3b
    // 0x66d744: cmp             x4, #1
    // 0x66d748: b.ls            #0x66d75c
    // 0x66d74c: r8 = int?
    //     0x66d74c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d750: r3 = Null
    //     0x66d750: add             x3, PP, #0x29, lsl #12  ; [pp+0x29120] Null
    //     0x66d754: ldr             x3, [x3, #0x120]
    // 0x66d758: r0 = int?()
    //     0x66d758: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d75c: ldur            x1, [fp, #-0x18]
    // 0x66d760: r0 = LoadClassIdInstr(r1)
    //     0x66d760: ldur            x0, [x1, #-1]
    //     0x66d764: ubfx            x0, x0, #0xc, #0x14
    // 0x66d768: r16 = 2
    //     0x66d768: movz            x16, #0x2
    // 0x66d76c: stp             x16, x1, [SP]
    // 0x66d770: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d770: sub             lr, x0, #0xda7
    //     0x66d774: ldr             lr, [x21, lr, lsl #3]
    //     0x66d778: blr             lr
    // 0x66d77c: mov             x3, x0
    // 0x66d780: r2 = Null
    //     0x66d780: mov             x2, NULL
    // 0x66d784: r1 = Null
    //     0x66d784: mov             x1, NULL
    // 0x66d788: stur            x3, [fp, #-0x28]
    // 0x66d78c: branchIfSmi(r0, 0x66d7b4)
    //     0x66d78c: tbz             w0, #0, #0x66d7b4
    // 0x66d790: r4 = LoadClassIdInstr(r0)
    //     0x66d790: ldur            x4, [x0, #-1]
    //     0x66d794: ubfx            x4, x4, #0xc, #0x14
    // 0x66d798: sub             x4, x4, #0x3b
    // 0x66d79c: cmp             x4, #1
    // 0x66d7a0: b.ls            #0x66d7b4
    // 0x66d7a4: r8 = int?
    //     0x66d7a4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d7a8: r3 = Null
    //     0x66d7a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29130] Null
    //     0x66d7ac: ldr             x3, [x3, #0x130]
    // 0x66d7b0: r0 = int?()
    //     0x66d7b0: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d7b4: ldur            x1, [fp, #-0x18]
    // 0x66d7b8: r0 = LoadClassIdInstr(r1)
    //     0x66d7b8: ldur            x0, [x1, #-1]
    //     0x66d7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x66d7c0: r16 = 4
    //     0x66d7c0: movz            x16, #0x4
    // 0x66d7c4: stp             x16, x1, [SP]
    // 0x66d7c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d7c8: sub             lr, x0, #0xda7
    //     0x66d7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x66d7d0: blr             lr
    // 0x66d7d4: mov             x3, x0
    // 0x66d7d8: r2 = Null
    //     0x66d7d8: mov             x2, NULL
    // 0x66d7dc: r1 = Null
    //     0x66d7dc: mov             x1, NULL
    // 0x66d7e0: stur            x3, [fp, #-0x30]
    // 0x66d7e4: branchIfSmi(r0, 0x66d80c)
    //     0x66d7e4: tbz             w0, #0, #0x66d80c
    // 0x66d7e8: r4 = LoadClassIdInstr(r0)
    //     0x66d7e8: ldur            x4, [x0, #-1]
    //     0x66d7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x66d7f0: sub             x4, x4, #0x3b
    // 0x66d7f4: cmp             x4, #1
    // 0x66d7f8: b.ls            #0x66d80c
    // 0x66d7fc: r8 = int?
    //     0x66d7fc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d800: r3 = Null
    //     0x66d800: add             x3, PP, #0x29, lsl #12  ; [pp+0x29140] Null
    //     0x66d804: ldr             x3, [x3, #0x140]
    // 0x66d808: r0 = int?()
    //     0x66d808: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d80c: ldur            x1, [fp, #-0x18]
    // 0x66d810: r0 = LoadClassIdInstr(r1)
    //     0x66d810: ldur            x0, [x1, #-1]
    //     0x66d814: ubfx            x0, x0, #0xc, #0x14
    // 0x66d818: r16 = 6
    //     0x66d818: movz            x16, #0x6
    // 0x66d81c: stp             x16, x1, [SP]
    // 0x66d820: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d820: sub             lr, x0, #0xda7
    //     0x66d824: ldr             lr, [x21, lr, lsl #3]
    //     0x66d828: blr             lr
    // 0x66d82c: mov             x3, x0
    // 0x66d830: r2 = Null
    //     0x66d830: mov             x2, NULL
    // 0x66d834: r1 = Null
    //     0x66d834: mov             x1, NULL
    // 0x66d838: stur            x3, [fp, #-0x38]
    // 0x66d83c: branchIfSmi(r0, 0x66d864)
    //     0x66d83c: tbz             w0, #0, #0x66d864
    // 0x66d840: r4 = LoadClassIdInstr(r0)
    //     0x66d840: ldur            x4, [x0, #-1]
    //     0x66d844: ubfx            x4, x4, #0xc, #0x14
    // 0x66d848: sub             x4, x4, #0x3b
    // 0x66d84c: cmp             x4, #1
    // 0x66d850: b.ls            #0x66d864
    // 0x66d854: r8 = int?
    //     0x66d854: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d858: r3 = Null
    //     0x66d858: add             x3, PP, #0x29, lsl #12  ; [pp+0x29150] Null
    //     0x66d85c: ldr             x3, [x3, #0x150]
    // 0x66d860: r0 = int?()
    //     0x66d860: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d864: ldur            x0, [fp, #-0x18]
    // 0x66d868: r1 = LoadClassIdInstr(r0)
    //     0x66d868: ldur            x1, [x0, #-1]
    //     0x66d86c: ubfx            x1, x1, #0xc, #0x14
    // 0x66d870: r16 = 8
    //     0x66d870: movz            x16, #0x8
    // 0x66d874: stp             x16, x0, [SP]
    // 0x66d878: mov             x0, x1
    // 0x66d87c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66d87c: sub             lr, x0, #0xda7
    //     0x66d880: ldr             lr, [x21, lr, lsl #3]
    //     0x66d884: blr             lr
    // 0x66d888: mov             x3, x0
    // 0x66d88c: r2 = Null
    //     0x66d88c: mov             x2, NULL
    // 0x66d890: r1 = Null
    //     0x66d890: mov             x1, NULL
    // 0x66d894: stur            x3, [fp, #-0x18]
    // 0x66d898: branchIfSmi(r0, 0x66d8c0)
    //     0x66d898: tbz             w0, #0, #0x66d8c0
    // 0x66d89c: r4 = LoadClassIdInstr(r0)
    //     0x66d89c: ldur            x4, [x0, #-1]
    //     0x66d8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x66d8a4: sub             x4, x4, #0x3b
    // 0x66d8a8: cmp             x4, #1
    // 0x66d8ac: b.ls            #0x66d8c0
    // 0x66d8b0: r8 = int?
    //     0x66d8b0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66d8b4: r3 = Null
    //     0x66d8b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29160] Null
    //     0x66d8b8: ldr             x3, [x3, #0x160]
    // 0x66d8bc: r0 = int?()
    //     0x66d8bc: bl              #0x996554  ; IsType_int?_Stub
    // 0x66d8c0: ldur            x0, [fp, #-0x10]
    // 0x66d8c4: LoadField: r1 = r0->field_f
    //     0x66d8c4: ldur            w1, [x0, #0xf]
    // 0x66d8c8: DecompressPointer r1
    //     0x66d8c8: add             x1, x1, HEAP, lsl #32
    // 0x66d8cc: ldur            x0, [fp, #-0x20]
    // 0x66d8d0: cmp             w0, NULL
    // 0x66d8d4: b.eq            #0x66d968
    // 0x66d8d8: ldur            x2, [fp, #-0x28]
    // 0x66d8dc: cmp             w2, NULL
    // 0x66d8e0: b.eq            #0x66d96c
    // 0x66d8e4: ldur            x3, [fp, #-0x30]
    // 0x66d8e8: cmp             w3, NULL
    // 0x66d8ec: b.eq            #0x66d970
    // 0x66d8f0: ldur            x4, [fp, #-0x38]
    // 0x66d8f4: cmp             w4, NULL
    // 0x66d8f8: b.eq            #0x66d974
    // 0x66d8fc: ldur            x5, [fp, #-0x18]
    // 0x66d900: cmp             w5, NULL
    // 0x66d904: b.eq            #0x66d978
    // 0x66d908: r6 = LoadInt32Instr(r0)
    //     0x66d908: sbfx            x6, x0, #1, #0x1f
    //     0x66d90c: tbz             w0, #0, #0x66d914
    //     0x66d910: ldur            x6, [x0, #7]
    // 0x66d914: r0 = LoadInt32Instr(r2)
    //     0x66d914: sbfx            x0, x2, #1, #0x1f
    //     0x66d918: tbz             w2, #0, #0x66d920
    //     0x66d91c: ldur            x0, [x2, #7]
    // 0x66d920: r2 = LoadInt32Instr(r3)
    //     0x66d920: sbfx            x2, x3, #1, #0x1f
    //     0x66d924: tbz             w3, #0, #0x66d92c
    //     0x66d928: ldur            x2, [x3, #7]
    // 0x66d92c: r3 = LoadInt32Instr(r4)
    //     0x66d92c: sbfx            x3, x4, #1, #0x1f
    //     0x66d930: tbz             w4, #0, #0x66d938
    //     0x66d934: ldur            x3, [x4, #7]
    // 0x66d938: r4 = LoadInt32Instr(r5)
    //     0x66d938: sbfx            x4, x5, #1, #0x1f
    //     0x66d93c: tbz             w5, #0, #0x66d944
    //     0x66d940: ldur            x4, [x5, #7]
    // 0x66d944: stp             x6, x1, [SP, #0x20]
    // 0x66d948: stp             x2, x0, [SP, #0x10]
    // 0x66d94c: stp             x4, x3, [SP]
    // 0x66d950: r0 = onScrollChanged()
    //     0x66d950: bl              #0x66d97c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::onScrollChanged
    // 0x66d954: r0 = Null
    //     0x66d954: mov             x0, NULL
    // 0x66d958: r0 = ReturnAsyncNotFuture()
    //     0x66d958: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d95c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d960: b               #0x66d6bc
    // 0x66d964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d964: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d968: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d96c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d974: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d978: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x66dd64, size: 0x128
    // 0x66dd64: EnterFrame
    //     0x66dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x66dd68: mov             fp, SP
    // 0x66dd6c: AllocStack(0x28)
    //     0x66dd6c: sub             SP, SP, #0x28
    // 0x66dd70: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66dd70: stur            NULL, [fp, #-8]
    //     0x66dd74: movz            x0, #0
    //     0x66dd78: add             x1, fp, w0, sxtw #2
    //     0x66dd7c: ldr             x1, [x1, #0x18]
    //     0x66dd80: add             x2, fp, w0, sxtw #2
    //     0x66dd84: ldr             x2, [x2, #0x10]
    //     0x66dd88: stur            x2, [fp, #-0x18]
    //     0x66dd8c: ldur            w3, [x1, #0x17]
    //     0x66dd90: add             x3, x3, HEAP, lsl #32
    //     0x66dd94: stur            x3, [fp, #-0x10]
    // 0x66dd98: CheckStackOverflow
    //     0x66dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dd9c: cmp             SP, x16
    //     0x66dda0: b.ls            #0x66de7c
    // 0x66dda4: InitAsync() -> Future<Null?>
    //     0x66dda4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x66dda8: bl              #0x3f9900  ; InitAsyncStub
    // 0x66ddac: ldur            x0, [fp, #-0x18]
    // 0x66ddb0: r2 = Null
    //     0x66ddb0: mov             x2, NULL
    // 0x66ddb4: r1 = Null
    //     0x66ddb4: mov             x1, NULL
    // 0x66ddb8: r4 = 59
    //     0x66ddb8: movz            x4, #0x3b
    // 0x66ddbc: branchIfSmi(r0, 0x66ddc8)
    //     0x66ddbc: tbz             w0, #0, #0x66ddc8
    // 0x66ddc0: r4 = LoadClassIdInstr(r0)
    //     0x66ddc0: ldur            x4, [x0, #-1]
    //     0x66ddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x66ddc8: sub             x4, x4, #0x59
    // 0x66ddcc: cmp             x4, #2
    // 0x66ddd0: b.ls            #0x66dde8
    // 0x66ddd4: r8 = List<Object?>?
    //     0x66ddd4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66ddd8: ldr             x8, [x8, #0x918]
    // 0x66dddc: r3 = Null
    //     0x66dddc: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c8] Null
    //     0x66dde0: ldr             x3, [x3, #0x1c8]
    // 0x66dde4: r0 = List<Object?>?()
    //     0x66dde4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66dde8: ldur            x0, [fp, #-0x18]
    // 0x66ddec: cmp             w0, NULL
    // 0x66ddf0: b.eq            #0x66de84
    // 0x66ddf4: r1 = LoadClassIdInstr(r0)
    //     0x66ddf4: ldur            x1, [x0, #-1]
    //     0x66ddf8: ubfx            x1, x1, #0xc, #0x14
    // 0x66ddfc: stp             xzr, x0, [SP]
    // 0x66de00: mov             x0, x1
    // 0x66de04: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66de04: sub             lr, x0, #0xda7
    //     0x66de08: ldr             lr, [x21, lr, lsl #3]
    //     0x66de0c: blr             lr
    // 0x66de10: mov             x3, x0
    // 0x66de14: r2 = Null
    //     0x66de14: mov             x2, NULL
    // 0x66de18: r1 = Null
    //     0x66de18: mov             x1, NULL
    // 0x66de1c: stur            x3, [fp, #-0x18]
    // 0x66de20: branchIfSmi(r0, 0x66de48)
    //     0x66de20: tbz             w0, #0, #0x66de48
    // 0x66de24: r4 = LoadClassIdInstr(r0)
    //     0x66de24: ldur            x4, [x0, #-1]
    //     0x66de28: ubfx            x4, x4, #0xc, #0x14
    // 0x66de2c: sub             x4, x4, #0x3b
    // 0x66de30: cmp             x4, #1
    // 0x66de34: b.ls            #0x66de48
    // 0x66de38: r8 = int?
    //     0x66de38: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x66de3c: r3 = Null
    //     0x66de3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d8] Null
    //     0x66de40: ldr             x3, [x3, #0x1d8]
    // 0x66de44: r0 = int?()
    //     0x66de44: bl              #0x996554  ; IsType_int?_Stub
    // 0x66de48: ldur            x0, [fp, #-0x10]
    // 0x66de4c: LoadField: r1 = r0->field_f
    //     0x66de4c: ldur            w1, [x0, #0xf]
    // 0x66de50: DecompressPointer r1
    //     0x66de50: add             x1, x1, HEAP, lsl #32
    // 0x66de54: ldur            x0, [fp, #-0x18]
    // 0x66de58: cmp             w0, NULL
    // 0x66de5c: b.eq            #0x66de88
    // 0x66de60: r2 = LoadInt32Instr(r0)
    //     0x66de60: sbfx            x2, x0, #1, #0x1f
    //     0x66de64: tbz             w0, #0, #0x66de6c
    //     0x66de68: ldur            x2, [x0, #7]
    // 0x66de6c: stp             x2, x1, [SP]
    // 0x66de70: r0 = create()
    //     0x66de70: bl              #0x66de8c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::create
    // 0x66de74: r0 = Null
    //     0x66de74: mov             x0, NULL
    // 0x66de78: r0 = ReturnAsyncNotFuture()
    //     0x66de78: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de80: b               #0x66dda4
    // 0x66de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66de84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66de88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 357, size: 0xc, field offset: 0x8
abstract class WebViewHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x66a7ec, size: 0x2a4
    // 0x66a7ec: EnterFrame
    //     0x66a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x66a7f0: mov             fp, SP
    // 0x66a7f4: AllocStack(0x38)
    //     0x66a7f4: sub             SP, SP, #0x38
    // 0x66a7f8: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66a7f8: stur            NULL, [fp, #-8]
    //     0x66a7fc: movz            x0, #0
    //     0x66a800: add             x1, fp, w0, sxtw #2
    //     0x66a804: ldr             x1, [x1, #0x18]
    //     0x66a808: stur            x1, [fp, #-0x18]
    //     0x66a80c: add             x2, fp, w0, sxtw #2
    //     0x66a810: ldr             x2, [x2, #0x10]
    //     0x66a814: stur            x2, [fp, #-0x10]
    // 0x66a818: CheckStackOverflow
    //     0x66a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a81c: cmp             SP, x16
    //     0x66a820: b.ls            #0x66aa84
    // 0x66a824: InitAsync() -> Future<void?>
    //     0x66a824: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x66a828: bl              #0x3f9900  ; InitAsyncStub
    // 0x66a82c: r1 = <Object?>
    //     0x66a82c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66a830: r0 = BasicMessageChannel()
    //     0x66a830: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66a834: mov             x3, x0
    // 0x66a838: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x66a838: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d50] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x66a83c: ldr             x0, [x0, #0xd50]
    // 0x66a840: stur            x3, [fp, #-0x20]
    // 0x66a844: StoreField: r3->field_b = r0
    //     0x66a844: stur            w0, [x3, #0xb]
    // 0x66a848: r0 = Instance__WebViewHostApiCodec
    //     0x66a848: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x66a84c: ldr             x0, [x0, #0xd58]
    // 0x66a850: StoreField: r3->field_f = r0
    //     0x66a850: stur            w0, [x3, #0xf]
    // 0x66a854: ldur            x2, [fp, #-0x10]
    // 0x66a858: r0 = BoxInt64Instr(r2)
    //     0x66a858: sbfiz           x0, x2, #1, #0x1f
    //     0x66a85c: cmp             x2, x0, asr #1
    //     0x66a860: b.eq            #0x66a86c
    //     0x66a864: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a868: stur            x2, [x0, #7]
    // 0x66a86c: r1 = Null
    //     0x66a86c: mov             x1, NULL
    // 0x66a870: r2 = 2
    //     0x66a870: movz            x2, #0x2
    // 0x66a874: stur            x0, [fp, #-0x18]
    // 0x66a878: r0 = AllocateArray()
    //     0x66a878: bl              #0x98d620  ; AllocateArrayStub
    // 0x66a87c: mov             x2, x0
    // 0x66a880: ldur            x0, [fp, #-0x18]
    // 0x66a884: stur            x2, [fp, #-0x28]
    // 0x66a888: StoreField: r2->field_f = r0
    //     0x66a888: stur            w0, [x2, #0xf]
    // 0x66a88c: r1 = <Object?>
    //     0x66a88c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66a890: r0 = AllocateGrowableArray()
    //     0x66a890: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x66a894: mov             x1, x0
    // 0x66a898: ldur            x0, [fp, #-0x28]
    // 0x66a89c: StoreField: r1->field_f = r0
    //     0x66a89c: stur            w0, [x1, #0xf]
    // 0x66a8a0: r0 = 2
    //     0x66a8a0: movz            x0, #0x2
    // 0x66a8a4: StoreField: r1->field_b = r0
    //     0x66a8a4: stur            w0, [x1, #0xb]
    // 0x66a8a8: ldur            x16, [fp, #-0x20]
    // 0x66a8ac: stp             x1, x16, [SP]
    // 0x66a8b0: r0 = send()
    //     0x66a8b0: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x66a8b4: mov             x1, x0
    // 0x66a8b8: stur            x1, [fp, #-0x18]
    // 0x66a8bc: r0 = Await()
    //     0x66a8bc: bl              #0x3f95a4  ; AwaitStub
    // 0x66a8c0: mov             x3, x0
    // 0x66a8c4: r2 = Null
    //     0x66a8c4: mov             x2, NULL
    // 0x66a8c8: r1 = Null
    //     0x66a8c8: mov             x1, NULL
    // 0x66a8cc: stur            x3, [fp, #-0x18]
    // 0x66a8d0: r4 = 59
    //     0x66a8d0: movz            x4, #0x3b
    // 0x66a8d4: branchIfSmi(r0, 0x66a8e0)
    //     0x66a8d4: tbz             w0, #0, #0x66a8e0
    // 0x66a8d8: r4 = LoadClassIdInstr(r0)
    //     0x66a8d8: ldur            x4, [x0, #-1]
    //     0x66a8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66a8e0: sub             x4, x4, #0x59
    // 0x66a8e4: cmp             x4, #2
    // 0x66a8e8: b.ls            #0x66a900
    // 0x66a8ec: r8 = List<Object?>?
    //     0x66a8ec: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66a8f0: ldr             x8, [x8, #0x918]
    // 0x66a8f4: r3 = Null
    //     0x66a8f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d60] Null
    //     0x66a8f8: ldr             x3, [x3, #0xd60]
    // 0x66a8fc: r0 = List<Object?>?()
    //     0x66a8fc: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66a900: ldur            x1, [fp, #-0x18]
    // 0x66a904: cmp             w1, NULL
    // 0x66a908: b.eq            #0x66a944
    // 0x66a90c: r0 = LoadClassIdInstr(r1)
    //     0x66a90c: ldur            x0, [x1, #-1]
    //     0x66a910: ubfx            x0, x0, #0xc, #0x14
    // 0x66a914: str             x1, [SP]
    // 0x66a918: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x66a918: movz            x17, #0x9d56
    //     0x66a91c: add             lr, x0, x17
    //     0x66a920: ldr             lr, [x21, lr, lsl #3]
    //     0x66a924: blr             lr
    // 0x66a928: r1 = LoadInt32Instr(r0)
    //     0x66a928: sbfx            x1, x0, #1, #0x1f
    //     0x66a92c: tbz             w0, #0, #0x66a934
    //     0x66a930: ldur            x1, [x0, #7]
    // 0x66a934: cmp             x1, #1
    // 0x66a938: b.gt            #0x66a970
    // 0x66a93c: r0 = Null
    //     0x66a93c: mov             x0, NULL
    // 0x66a940: r0 = ReturnAsyncNotFuture()
    //     0x66a940: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66a944: r0 = PlatformException()
    //     0x66a944: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66a948: mov             x1, x0
    // 0x66a94c: r0 = "channel-error"
    //     0x66a94c: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x66a950: ldr             x0, [x0, #0x948]
    // 0x66a954: StoreField: r1->field_7 = r0
    //     0x66a954: stur            w0, [x1, #7]
    // 0x66a958: r0 = "Unable to establish connection on channel."
    //     0x66a958: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x66a95c: ldr             x0, [x0, #0x950]
    // 0x66a960: StoreField: r1->field_b = r0
    //     0x66a960: stur            w0, [x1, #0xb]
    // 0x66a964: mov             x0, x1
    // 0x66a968: r0 = Throw()
    //     0x66a968: bl              #0x98bc10  ; ThrowStub
    // 0x66a96c: brk             #0
    // 0x66a970: ldur            x1, [fp, #-0x18]
    // 0x66a974: r0 = LoadClassIdInstr(r1)
    //     0x66a974: ldur            x0, [x1, #-1]
    //     0x66a978: ubfx            x0, x0, #0xc, #0x14
    // 0x66a97c: stp             xzr, x1, [SP]
    // 0x66a980: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66a980: sub             lr, x0, #0xda7
    //     0x66a984: ldr             lr, [x21, lr, lsl #3]
    //     0x66a988: blr             lr
    // 0x66a98c: mov             x3, x0
    // 0x66a990: stur            x3, [fp, #-0x20]
    // 0x66a994: cmp             w3, NULL
    // 0x66a998: b.eq            #0x66aa8c
    // 0x66a99c: mov             x0, x3
    // 0x66a9a0: r2 = Null
    //     0x66a9a0: mov             x2, NULL
    // 0x66a9a4: r1 = Null
    //     0x66a9a4: mov             x1, NULL
    // 0x66a9a8: r4 = 59
    //     0x66a9a8: movz            x4, #0x3b
    // 0x66a9ac: branchIfSmi(r0, 0x66a9b8)
    //     0x66a9ac: tbz             w0, #0, #0x66a9b8
    // 0x66a9b0: r4 = LoadClassIdInstr(r0)
    //     0x66a9b0: ldur            x4, [x0, #-1]
    //     0x66a9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x66a9b8: sub             x4, x4, #0x5d
    // 0x66a9bc: cmp             x4, #3
    // 0x66a9c0: b.ls            #0x66a9d4
    // 0x66a9c4: r8 = String
    //     0x66a9c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x66a9c8: r3 = Null
    //     0x66a9c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d70] Null
    //     0x66a9cc: ldr             x3, [x3, #0xd70]
    // 0x66a9d0: r0 = String()
    //     0x66a9d0: bl              #0x995de4  ; IsType_String_Stub
    // 0x66a9d4: ldur            x1, [fp, #-0x18]
    // 0x66a9d8: r0 = LoadClassIdInstr(r1)
    //     0x66a9d8: ldur            x0, [x1, #-1]
    //     0x66a9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x66a9e0: r16 = 2
    //     0x66a9e0: movz            x16, #0x2
    // 0x66a9e4: stp             x16, x1, [SP]
    // 0x66a9e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66a9e8: sub             lr, x0, #0xda7
    //     0x66a9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x66a9f0: blr             lr
    // 0x66a9f4: mov             x3, x0
    // 0x66a9f8: r2 = Null
    //     0x66a9f8: mov             x2, NULL
    // 0x66a9fc: r1 = Null
    //     0x66a9fc: mov             x1, NULL
    // 0x66aa00: stur            x3, [fp, #-0x28]
    // 0x66aa04: r4 = 59
    //     0x66aa04: movz            x4, #0x3b
    // 0x66aa08: branchIfSmi(r0, 0x66aa14)
    //     0x66aa08: tbz             w0, #0, #0x66aa14
    // 0x66aa0c: r4 = LoadClassIdInstr(r0)
    //     0x66aa0c: ldur            x4, [x0, #-1]
    //     0x66aa10: ubfx            x4, x4, #0xc, #0x14
    // 0x66aa14: sub             x4, x4, #0x5d
    // 0x66aa18: cmp             x4, #3
    // 0x66aa1c: b.ls            #0x66aa30
    // 0x66aa20: r8 = String?
    //     0x66aa20: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66aa24: r3 = Null
    //     0x66aa24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d80] Null
    //     0x66aa28: ldr             x3, [x3, #0xd80]
    // 0x66aa2c: r0 = String?()
    //     0x66aa2c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66aa30: ldur            x0, [fp, #-0x18]
    // 0x66aa34: r1 = LoadClassIdInstr(r0)
    //     0x66aa34: ldur            x1, [x0, #-1]
    //     0x66aa38: ubfx            x1, x1, #0xc, #0x14
    // 0x66aa3c: r16 = 4
    //     0x66aa3c: movz            x16, #0x4
    // 0x66aa40: stp             x16, x0, [SP]
    // 0x66aa44: mov             x0, x1
    // 0x66aa48: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66aa48: sub             lr, x0, #0xda7
    //     0x66aa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x66aa50: blr             lr
    // 0x66aa54: stur            x0, [fp, #-0x18]
    // 0x66aa58: r0 = PlatformException()
    //     0x66aa58: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66aa5c: mov             x1, x0
    // 0x66aa60: ldur            x0, [fp, #-0x20]
    // 0x66aa64: StoreField: r1->field_7 = r0
    //     0x66aa64: stur            w0, [x1, #7]
    // 0x66aa68: ldur            x0, [fp, #-0x28]
    // 0x66aa6c: StoreField: r1->field_b = r0
    //     0x66aa6c: stur            w0, [x1, #0xb]
    // 0x66aa70: ldur            x0, [fp, #-0x18]
    // 0x66aa74: StoreField: r1->field_f = r0
    //     0x66aa74: stur            w0, [x1, #0xf]
    // 0x66aa78: mov             x0, x1
    // 0x66aa7c: r0 = Throw()
    //     0x66aa7c: bl              #0x98bc10  ; ThrowStub
    // 0x66aa80: brk             #0
    // 0x66aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa88: b               #0x66a824
    // 0x66aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66aa8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ postUrl(/* No info */) async {
    // ** addr: 0x6aa41c, size: 0x2cc
    // 0x6aa41c: EnterFrame
    //     0x6aa41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa420: mov             fp, SP
    // 0x6aa424: AllocStack(0x48)
    //     0x6aa424: sub             SP, SP, #0x48
    // 0x6aa428: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x6aa428: stur            NULL, [fp, #-8]
    //     0x6aa42c: movz            x0, #0
    //     0x6aa430: add             x1, fp, w0, sxtw #2
    //     0x6aa434: ldr             x1, [x1, #0x28]
    //     0x6aa438: stur            x1, [fp, #-0x28]
    //     0x6aa43c: add             x2, fp, w0, sxtw #2
    //     0x6aa440: ldr             x2, [x2, #0x20]
    //     0x6aa444: stur            x2, [fp, #-0x20]
    //     0x6aa448: add             x3, fp, w0, sxtw #2
    //     0x6aa44c: ldr             x3, [x3, #0x18]
    //     0x6aa450: stur            x3, [fp, #-0x18]
    //     0x6aa454: add             x4, fp, w0, sxtw #2
    //     0x6aa458: ldr             x4, [x4, #0x10]
    //     0x6aa45c: stur            x4, [fp, #-0x10]
    // 0x6aa460: CheckStackOverflow
    //     0x6aa460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa464: cmp             SP, x16
    //     0x6aa468: b.ls            #0x6aa6dc
    // 0x6aa46c: InitAsync() -> Future<void?>
    //     0x6aa46c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6aa470: bl              #0x3f9900  ; InitAsyncStub
    // 0x6aa474: r1 = <Object?>
    //     0x6aa474: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aa478: r0 = BasicMessageChannel()
    //     0x6aa478: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6aa47c: mov             x3, x0
    // 0x6aa480: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0x6aa480: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0x6aa484: ldr             x0, [x0, #0xdf8]
    // 0x6aa488: stur            x3, [fp, #-0x30]
    // 0x6aa48c: StoreField: r3->field_b = r0
    //     0x6aa48c: stur            w0, [x3, #0xb]
    // 0x6aa490: r0 = Instance__WebViewHostApiCodec
    //     0x6aa490: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6aa494: ldr             x0, [x0, #0xd58]
    // 0x6aa498: StoreField: r3->field_f = r0
    //     0x6aa498: stur            w0, [x3, #0xf]
    // 0x6aa49c: ldur            x2, [fp, #-0x20]
    // 0x6aa4a0: r0 = BoxInt64Instr(r2)
    //     0x6aa4a0: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa4a4: cmp             x2, x0, asr #1
    //     0x6aa4a8: b.eq            #0x6aa4b4
    //     0x6aa4ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa4b0: stur            x2, [x0, #7]
    // 0x6aa4b4: r1 = Null
    //     0x6aa4b4: mov             x1, NULL
    // 0x6aa4b8: r2 = 6
    //     0x6aa4b8: movz            x2, #0x6
    // 0x6aa4bc: stur            x0, [fp, #-0x28]
    // 0x6aa4c0: r0 = AllocateArray()
    //     0x6aa4c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6aa4c4: mov             x2, x0
    // 0x6aa4c8: ldur            x0, [fp, #-0x28]
    // 0x6aa4cc: stur            x2, [fp, #-0x38]
    // 0x6aa4d0: StoreField: r2->field_f = r0
    //     0x6aa4d0: stur            w0, [x2, #0xf]
    // 0x6aa4d4: ldur            x0, [fp, #-0x18]
    // 0x6aa4d8: StoreField: r2->field_13 = r0
    //     0x6aa4d8: stur            w0, [x2, #0x13]
    // 0x6aa4dc: ldur            x0, [fp, #-0x10]
    // 0x6aa4e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa4e0: stur            w0, [x2, #0x17]
    // 0x6aa4e4: r1 = <Object?>
    //     0x6aa4e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aa4e8: r0 = AllocateGrowableArray()
    //     0x6aa4e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6aa4ec: mov             x1, x0
    // 0x6aa4f0: ldur            x0, [fp, #-0x38]
    // 0x6aa4f4: StoreField: r1->field_f = r0
    //     0x6aa4f4: stur            w0, [x1, #0xf]
    // 0x6aa4f8: r0 = 6
    //     0x6aa4f8: movz            x0, #0x6
    // 0x6aa4fc: StoreField: r1->field_b = r0
    //     0x6aa4fc: stur            w0, [x1, #0xb]
    // 0x6aa500: ldur            x16, [fp, #-0x30]
    // 0x6aa504: stp             x1, x16, [SP]
    // 0x6aa508: r0 = send()
    //     0x6aa508: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6aa50c: mov             x1, x0
    // 0x6aa510: stur            x1, [fp, #-0x10]
    // 0x6aa514: r0 = Await()
    //     0x6aa514: bl              #0x3f95a4  ; AwaitStub
    // 0x6aa518: mov             x3, x0
    // 0x6aa51c: r2 = Null
    //     0x6aa51c: mov             x2, NULL
    // 0x6aa520: r1 = Null
    //     0x6aa520: mov             x1, NULL
    // 0x6aa524: stur            x3, [fp, #-0x10]
    // 0x6aa528: r4 = 59
    //     0x6aa528: movz            x4, #0x3b
    // 0x6aa52c: branchIfSmi(r0, 0x6aa538)
    //     0x6aa52c: tbz             w0, #0, #0x6aa538
    // 0x6aa530: r4 = LoadClassIdInstr(r0)
    //     0x6aa530: ldur            x4, [x0, #-1]
    //     0x6aa534: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa538: sub             x4, x4, #0x59
    // 0x6aa53c: cmp             x4, #2
    // 0x6aa540: b.ls            #0x6aa558
    // 0x6aa544: r8 = List<Object?>?
    //     0x6aa544: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6aa548: ldr             x8, [x8, #0x918]
    // 0x6aa54c: r3 = Null
    //     0x6aa54c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e00] Null
    //     0x6aa550: ldr             x3, [x3, #0xe00]
    // 0x6aa554: r0 = List<Object?>?()
    //     0x6aa554: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6aa558: ldur            x1, [fp, #-0x10]
    // 0x6aa55c: cmp             w1, NULL
    // 0x6aa560: b.eq            #0x6aa59c
    // 0x6aa564: r0 = LoadClassIdInstr(r1)
    //     0x6aa564: ldur            x0, [x1, #-1]
    //     0x6aa568: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa56c: str             x1, [SP]
    // 0x6aa570: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6aa570: movz            x17, #0x9d56
    //     0x6aa574: add             lr, x0, x17
    //     0x6aa578: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa57c: blr             lr
    // 0x6aa580: r1 = LoadInt32Instr(r0)
    //     0x6aa580: sbfx            x1, x0, #1, #0x1f
    //     0x6aa584: tbz             w0, #0, #0x6aa58c
    //     0x6aa588: ldur            x1, [x0, #7]
    // 0x6aa58c: cmp             x1, #1
    // 0x6aa590: b.gt            #0x6aa5c8
    // 0x6aa594: r0 = Null
    //     0x6aa594: mov             x0, NULL
    // 0x6aa598: r0 = ReturnAsyncNotFuture()
    //     0x6aa598: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6aa59c: r0 = PlatformException()
    //     0x6aa59c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aa5a0: mov             x1, x0
    // 0x6aa5a4: r0 = "channel-error"
    //     0x6aa5a4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6aa5a8: ldr             x0, [x0, #0x948]
    // 0x6aa5ac: StoreField: r1->field_7 = r0
    //     0x6aa5ac: stur            w0, [x1, #7]
    // 0x6aa5b0: r0 = "Unable to establish connection on channel."
    //     0x6aa5b0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6aa5b4: ldr             x0, [x0, #0x950]
    // 0x6aa5b8: StoreField: r1->field_b = r0
    //     0x6aa5b8: stur            w0, [x1, #0xb]
    // 0x6aa5bc: mov             x0, x1
    // 0x6aa5c0: r0 = Throw()
    //     0x6aa5c0: bl              #0x98bc10  ; ThrowStub
    // 0x6aa5c4: brk             #0
    // 0x6aa5c8: ldur            x1, [fp, #-0x10]
    // 0x6aa5cc: r0 = LoadClassIdInstr(r1)
    //     0x6aa5cc: ldur            x0, [x1, #-1]
    //     0x6aa5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa5d4: stp             xzr, x1, [SP]
    // 0x6aa5d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aa5d8: sub             lr, x0, #0xda7
    //     0x6aa5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa5e0: blr             lr
    // 0x6aa5e4: mov             x3, x0
    // 0x6aa5e8: stur            x3, [fp, #-0x18]
    // 0x6aa5ec: cmp             w3, NULL
    // 0x6aa5f0: b.eq            #0x6aa6e4
    // 0x6aa5f4: mov             x0, x3
    // 0x6aa5f8: r2 = Null
    //     0x6aa5f8: mov             x2, NULL
    // 0x6aa5fc: r1 = Null
    //     0x6aa5fc: mov             x1, NULL
    // 0x6aa600: r4 = 59
    //     0x6aa600: movz            x4, #0x3b
    // 0x6aa604: branchIfSmi(r0, 0x6aa610)
    //     0x6aa604: tbz             w0, #0, #0x6aa610
    // 0x6aa608: r4 = LoadClassIdInstr(r0)
    //     0x6aa608: ldur            x4, [x0, #-1]
    //     0x6aa60c: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa610: sub             x4, x4, #0x5d
    // 0x6aa614: cmp             x4, #3
    // 0x6aa618: b.ls            #0x6aa62c
    // 0x6aa61c: r8 = String
    //     0x6aa61c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6aa620: r3 = Null
    //     0x6aa620: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e10] Null
    //     0x6aa624: ldr             x3, [x3, #0xe10]
    // 0x6aa628: r0 = String()
    //     0x6aa628: bl              #0x995de4  ; IsType_String_Stub
    // 0x6aa62c: ldur            x1, [fp, #-0x10]
    // 0x6aa630: r0 = LoadClassIdInstr(r1)
    //     0x6aa630: ldur            x0, [x1, #-1]
    //     0x6aa634: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa638: r16 = 2
    //     0x6aa638: movz            x16, #0x2
    // 0x6aa63c: stp             x16, x1, [SP]
    // 0x6aa640: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aa640: sub             lr, x0, #0xda7
    //     0x6aa644: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa648: blr             lr
    // 0x6aa64c: mov             x3, x0
    // 0x6aa650: r2 = Null
    //     0x6aa650: mov             x2, NULL
    // 0x6aa654: r1 = Null
    //     0x6aa654: mov             x1, NULL
    // 0x6aa658: stur            x3, [fp, #-0x28]
    // 0x6aa65c: r4 = 59
    //     0x6aa65c: movz            x4, #0x3b
    // 0x6aa660: branchIfSmi(r0, 0x6aa66c)
    //     0x6aa660: tbz             w0, #0, #0x6aa66c
    // 0x6aa664: r4 = LoadClassIdInstr(r0)
    //     0x6aa664: ldur            x4, [x0, #-1]
    //     0x6aa668: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa66c: sub             x4, x4, #0x5d
    // 0x6aa670: cmp             x4, #3
    // 0x6aa674: b.ls            #0x6aa688
    // 0x6aa678: r8 = String?
    //     0x6aa678: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6aa67c: r3 = Null
    //     0x6aa67c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e20] Null
    //     0x6aa680: ldr             x3, [x3, #0xe20]
    // 0x6aa684: r0 = String?()
    //     0x6aa684: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6aa688: ldur            x0, [fp, #-0x10]
    // 0x6aa68c: r1 = LoadClassIdInstr(r0)
    //     0x6aa68c: ldur            x1, [x0, #-1]
    //     0x6aa690: ubfx            x1, x1, #0xc, #0x14
    // 0x6aa694: r16 = 4
    //     0x6aa694: movz            x16, #0x4
    // 0x6aa698: stp             x16, x0, [SP]
    // 0x6aa69c: mov             x0, x1
    // 0x6aa6a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aa6a0: sub             lr, x0, #0xda7
    //     0x6aa6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa6a8: blr             lr
    // 0x6aa6ac: stur            x0, [fp, #-0x10]
    // 0x6aa6b0: r0 = PlatformException()
    //     0x6aa6b0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aa6b4: mov             x1, x0
    // 0x6aa6b8: ldur            x0, [fp, #-0x18]
    // 0x6aa6bc: StoreField: r1->field_7 = r0
    //     0x6aa6bc: stur            w0, [x1, #7]
    // 0x6aa6c0: ldur            x0, [fp, #-0x28]
    // 0x6aa6c4: StoreField: r1->field_b = r0
    //     0x6aa6c4: stur            w0, [x1, #0xb]
    // 0x6aa6c8: ldur            x0, [fp, #-0x10]
    // 0x6aa6cc: StoreField: r1->field_f = r0
    //     0x6aa6cc: stur            w0, [x1, #0xf]
    // 0x6aa6d0: mov             x0, x1
    // 0x6aa6d4: r0 = Throw()
    //     0x6aa6d4: bl              #0x98bc10  ; ThrowStub
    // 0x6aa6d8: brk             #0
    // 0x6aa6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa6e0: b               #0x6aa46c
    // 0x6aa6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0x6aa7c0, size: 0x2cc
    // 0x6aa7c0: EnterFrame
    //     0x6aa7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa7c4: mov             fp, SP
    // 0x6aa7c8: AllocStack(0x48)
    //     0x6aa7c8: sub             SP, SP, #0x48
    // 0x6aa7cc: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x6aa7cc: stur            NULL, [fp, #-8]
    //     0x6aa7d0: movz            x0, #0
    //     0x6aa7d4: add             x1, fp, w0, sxtw #2
    //     0x6aa7d8: ldr             x1, [x1, #0x28]
    //     0x6aa7dc: stur            x1, [fp, #-0x28]
    //     0x6aa7e0: add             x2, fp, w0, sxtw #2
    //     0x6aa7e4: ldr             x2, [x2, #0x20]
    //     0x6aa7e8: stur            x2, [fp, #-0x20]
    //     0x6aa7ec: add             x3, fp, w0, sxtw #2
    //     0x6aa7f0: ldr             x3, [x3, #0x18]
    //     0x6aa7f4: stur            x3, [fp, #-0x18]
    //     0x6aa7f8: add             x4, fp, w0, sxtw #2
    //     0x6aa7fc: ldr             x4, [x4, #0x10]
    //     0x6aa800: stur            x4, [fp, #-0x10]
    // 0x6aa804: CheckStackOverflow
    //     0x6aa804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa808: cmp             SP, x16
    //     0x6aa80c: b.ls            #0x6aaa80
    // 0x6aa810: InitAsync() -> Future<void?>
    //     0x6aa810: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6aa814: bl              #0x3f9900  ; InitAsyncStub
    // 0x6aa818: r1 = <Object?>
    //     0x6aa818: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aa81c: r0 = BasicMessageChannel()
    //     0x6aa81c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6aa820: mov             x3, x0
    // 0x6aa824: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0x6aa824: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e30] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0x6aa828: ldr             x0, [x0, #0xe30]
    // 0x6aa82c: stur            x3, [fp, #-0x30]
    // 0x6aa830: StoreField: r3->field_b = r0
    //     0x6aa830: stur            w0, [x3, #0xb]
    // 0x6aa834: r0 = Instance__WebViewHostApiCodec
    //     0x6aa834: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6aa838: ldr             x0, [x0, #0xd58]
    // 0x6aa83c: StoreField: r3->field_f = r0
    //     0x6aa83c: stur            w0, [x3, #0xf]
    // 0x6aa840: ldur            x2, [fp, #-0x20]
    // 0x6aa844: r0 = BoxInt64Instr(r2)
    //     0x6aa844: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa848: cmp             x2, x0, asr #1
    //     0x6aa84c: b.eq            #0x6aa858
    //     0x6aa850: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa854: stur            x2, [x0, #7]
    // 0x6aa858: r1 = Null
    //     0x6aa858: mov             x1, NULL
    // 0x6aa85c: r2 = 6
    //     0x6aa85c: movz            x2, #0x6
    // 0x6aa860: stur            x0, [fp, #-0x28]
    // 0x6aa864: r0 = AllocateArray()
    //     0x6aa864: bl              #0x98d620  ; AllocateArrayStub
    // 0x6aa868: mov             x2, x0
    // 0x6aa86c: ldur            x0, [fp, #-0x28]
    // 0x6aa870: stur            x2, [fp, #-0x38]
    // 0x6aa874: StoreField: r2->field_f = r0
    //     0x6aa874: stur            w0, [x2, #0xf]
    // 0x6aa878: ldur            x0, [fp, #-0x18]
    // 0x6aa87c: StoreField: r2->field_13 = r0
    //     0x6aa87c: stur            w0, [x2, #0x13]
    // 0x6aa880: ldur            x0, [fp, #-0x10]
    // 0x6aa884: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa884: stur            w0, [x2, #0x17]
    // 0x6aa888: r1 = <Object?>
    //     0x6aa888: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6aa88c: r0 = AllocateGrowableArray()
    //     0x6aa88c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6aa890: mov             x1, x0
    // 0x6aa894: ldur            x0, [fp, #-0x38]
    // 0x6aa898: StoreField: r1->field_f = r0
    //     0x6aa898: stur            w0, [x1, #0xf]
    // 0x6aa89c: r0 = 6
    //     0x6aa89c: movz            x0, #0x6
    // 0x6aa8a0: StoreField: r1->field_b = r0
    //     0x6aa8a0: stur            w0, [x1, #0xb]
    // 0x6aa8a4: ldur            x16, [fp, #-0x30]
    // 0x6aa8a8: stp             x1, x16, [SP]
    // 0x6aa8ac: r0 = send()
    //     0x6aa8ac: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6aa8b0: mov             x1, x0
    // 0x6aa8b4: stur            x1, [fp, #-0x10]
    // 0x6aa8b8: r0 = Await()
    //     0x6aa8b8: bl              #0x3f95a4  ; AwaitStub
    // 0x6aa8bc: mov             x3, x0
    // 0x6aa8c0: r2 = Null
    //     0x6aa8c0: mov             x2, NULL
    // 0x6aa8c4: r1 = Null
    //     0x6aa8c4: mov             x1, NULL
    // 0x6aa8c8: stur            x3, [fp, #-0x10]
    // 0x6aa8cc: r4 = 59
    //     0x6aa8cc: movz            x4, #0x3b
    // 0x6aa8d0: branchIfSmi(r0, 0x6aa8dc)
    //     0x6aa8d0: tbz             w0, #0, #0x6aa8dc
    // 0x6aa8d4: r4 = LoadClassIdInstr(r0)
    //     0x6aa8d4: ldur            x4, [x0, #-1]
    //     0x6aa8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa8dc: sub             x4, x4, #0x59
    // 0x6aa8e0: cmp             x4, #2
    // 0x6aa8e4: b.ls            #0x6aa8fc
    // 0x6aa8e8: r8 = List<Object?>?
    //     0x6aa8e8: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6aa8ec: ldr             x8, [x8, #0x918]
    // 0x6aa8f0: r3 = Null
    //     0x6aa8f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e38] Null
    //     0x6aa8f4: ldr             x3, [x3, #0xe38]
    // 0x6aa8f8: r0 = List<Object?>?()
    //     0x6aa8f8: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6aa8fc: ldur            x1, [fp, #-0x10]
    // 0x6aa900: cmp             w1, NULL
    // 0x6aa904: b.eq            #0x6aa940
    // 0x6aa908: r0 = LoadClassIdInstr(r1)
    //     0x6aa908: ldur            x0, [x1, #-1]
    //     0x6aa90c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa910: str             x1, [SP]
    // 0x6aa914: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6aa914: movz            x17, #0x9d56
    //     0x6aa918: add             lr, x0, x17
    //     0x6aa91c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa920: blr             lr
    // 0x6aa924: r1 = LoadInt32Instr(r0)
    //     0x6aa924: sbfx            x1, x0, #1, #0x1f
    //     0x6aa928: tbz             w0, #0, #0x6aa930
    //     0x6aa92c: ldur            x1, [x0, #7]
    // 0x6aa930: cmp             x1, #1
    // 0x6aa934: b.gt            #0x6aa96c
    // 0x6aa938: r0 = Null
    //     0x6aa938: mov             x0, NULL
    // 0x6aa93c: r0 = ReturnAsyncNotFuture()
    //     0x6aa93c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6aa940: r0 = PlatformException()
    //     0x6aa940: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aa944: mov             x1, x0
    // 0x6aa948: r0 = "channel-error"
    //     0x6aa948: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6aa94c: ldr             x0, [x0, #0x948]
    // 0x6aa950: StoreField: r1->field_7 = r0
    //     0x6aa950: stur            w0, [x1, #7]
    // 0x6aa954: r0 = "Unable to establish connection on channel."
    //     0x6aa954: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6aa958: ldr             x0, [x0, #0x950]
    // 0x6aa95c: StoreField: r1->field_b = r0
    //     0x6aa95c: stur            w0, [x1, #0xb]
    // 0x6aa960: mov             x0, x1
    // 0x6aa964: r0 = Throw()
    //     0x6aa964: bl              #0x98bc10  ; ThrowStub
    // 0x6aa968: brk             #0
    // 0x6aa96c: ldur            x1, [fp, #-0x10]
    // 0x6aa970: r0 = LoadClassIdInstr(r1)
    //     0x6aa970: ldur            x0, [x1, #-1]
    //     0x6aa974: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa978: stp             xzr, x1, [SP]
    // 0x6aa97c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aa97c: sub             lr, x0, #0xda7
    //     0x6aa980: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa984: blr             lr
    // 0x6aa988: mov             x3, x0
    // 0x6aa98c: stur            x3, [fp, #-0x18]
    // 0x6aa990: cmp             w3, NULL
    // 0x6aa994: b.eq            #0x6aaa88
    // 0x6aa998: mov             x0, x3
    // 0x6aa99c: r2 = Null
    //     0x6aa99c: mov             x2, NULL
    // 0x6aa9a0: r1 = Null
    //     0x6aa9a0: mov             x1, NULL
    // 0x6aa9a4: r4 = 59
    //     0x6aa9a4: movz            x4, #0x3b
    // 0x6aa9a8: branchIfSmi(r0, 0x6aa9b4)
    //     0x6aa9a8: tbz             w0, #0, #0x6aa9b4
    // 0x6aa9ac: r4 = LoadClassIdInstr(r0)
    //     0x6aa9ac: ldur            x4, [x0, #-1]
    //     0x6aa9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa9b4: sub             x4, x4, #0x5d
    // 0x6aa9b8: cmp             x4, #3
    // 0x6aa9bc: b.ls            #0x6aa9d0
    // 0x6aa9c0: r8 = String
    //     0x6aa9c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6aa9c4: r3 = Null
    //     0x6aa9c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e48] Null
    //     0x6aa9c8: ldr             x3, [x3, #0xe48]
    // 0x6aa9cc: r0 = String()
    //     0x6aa9cc: bl              #0x995de4  ; IsType_String_Stub
    // 0x6aa9d0: ldur            x1, [fp, #-0x10]
    // 0x6aa9d4: r0 = LoadClassIdInstr(r1)
    //     0x6aa9d4: ldur            x0, [x1, #-1]
    //     0x6aa9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa9dc: r16 = 2
    //     0x6aa9dc: movz            x16, #0x2
    // 0x6aa9e0: stp             x16, x1, [SP]
    // 0x6aa9e4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aa9e4: sub             lr, x0, #0xda7
    //     0x6aa9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa9ec: blr             lr
    // 0x6aa9f0: mov             x3, x0
    // 0x6aa9f4: r2 = Null
    //     0x6aa9f4: mov             x2, NULL
    // 0x6aa9f8: r1 = Null
    //     0x6aa9f8: mov             x1, NULL
    // 0x6aa9fc: stur            x3, [fp, #-0x28]
    // 0x6aaa00: r4 = 59
    //     0x6aaa00: movz            x4, #0x3b
    // 0x6aaa04: branchIfSmi(r0, 0x6aaa10)
    //     0x6aaa04: tbz             w0, #0, #0x6aaa10
    // 0x6aaa08: r4 = LoadClassIdInstr(r0)
    //     0x6aaa08: ldur            x4, [x0, #-1]
    //     0x6aaa0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6aaa10: sub             x4, x4, #0x5d
    // 0x6aaa14: cmp             x4, #3
    // 0x6aaa18: b.ls            #0x6aaa2c
    // 0x6aaa1c: r8 = String?
    //     0x6aaa1c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6aaa20: r3 = Null
    //     0x6aaa20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e58] Null
    //     0x6aaa24: ldr             x3, [x3, #0xe58]
    // 0x6aaa28: r0 = String?()
    //     0x6aaa28: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6aaa2c: ldur            x0, [fp, #-0x10]
    // 0x6aaa30: r1 = LoadClassIdInstr(r0)
    //     0x6aaa30: ldur            x1, [x0, #-1]
    //     0x6aaa34: ubfx            x1, x1, #0xc, #0x14
    // 0x6aaa38: r16 = 4
    //     0x6aaa38: movz            x16, #0x4
    // 0x6aaa3c: stp             x16, x0, [SP]
    // 0x6aaa40: mov             x0, x1
    // 0x6aaa44: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6aaa44: sub             lr, x0, #0xda7
    //     0x6aaa48: ldr             lr, [x21, lr, lsl #3]
    //     0x6aaa4c: blr             lr
    // 0x6aaa50: stur            x0, [fp, #-0x10]
    // 0x6aaa54: r0 = PlatformException()
    //     0x6aaa54: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aaa58: mov             x1, x0
    // 0x6aaa5c: ldur            x0, [fp, #-0x18]
    // 0x6aaa60: StoreField: r1->field_7 = r0
    //     0x6aaa60: stur            w0, [x1, #7]
    // 0x6aaa64: ldur            x0, [fp, #-0x28]
    // 0x6aaa68: StoreField: r1->field_b = r0
    //     0x6aaa68: stur            w0, [x1, #0xb]
    // 0x6aaa6c: ldur            x0, [fp, #-0x10]
    // 0x6aaa70: StoreField: r1->field_f = r0
    //     0x6aaa70: stur            w0, [x1, #0xf]
    // 0x6aaa74: mov             x0, x1
    // 0x6aaa78: r0 = Throw()
    //     0x6aaa78: bl              #0x98bc10  ; ThrowStub
    // 0x6aaa7c: brk             #0
    // 0x6aaa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaa84: b               #0x6aa810
    // 0x6aaa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaa88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListener(/* No info */) async {
    // ** addr: 0x6ab914, size: 0x2b8
    // 0x6ab914: EnterFrame
    //     0x6ab914: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab918: mov             fp, SP
    // 0x6ab91c: AllocStack(0x40)
    //     0x6ab91c: sub             SP, SP, #0x40
    // 0x6ab920: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6ab920: stur            NULL, [fp, #-8]
    //     0x6ab924: movz            x0, #0
    //     0x6ab928: add             x1, fp, w0, sxtw #2
    //     0x6ab92c: ldr             x1, [x1, #0x20]
    //     0x6ab930: stur            x1, [fp, #-0x20]
    //     0x6ab934: add             x2, fp, w0, sxtw #2
    //     0x6ab938: ldr             x2, [x2, #0x18]
    //     0x6ab93c: stur            x2, [fp, #-0x18]
    //     0x6ab940: add             x3, fp, w0, sxtw #2
    //     0x6ab944: ldr             x3, [x3, #0x10]
    //     0x6ab948: stur            x3, [fp, #-0x10]
    // 0x6ab94c: CheckStackOverflow
    //     0x6ab94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab950: cmp             SP, x16
    //     0x6ab954: b.ls            #0x6abbc0
    // 0x6ab958: InitAsync() -> Future<void?>
    //     0x6ab958: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ab95c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ab960: r1 = <Object?>
    //     0x6ab960: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ab964: r0 = BasicMessageChannel()
    //     0x6ab964: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6ab968: mov             x3, x0
    // 0x6ab96c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"
    //     0x6ab96c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"
    //     0x6ab970: ldr             x0, [x0, #0xf90]
    // 0x6ab974: stur            x3, [fp, #-0x28]
    // 0x6ab978: StoreField: r3->field_b = r0
    //     0x6ab978: stur            w0, [x3, #0xb]
    // 0x6ab97c: r0 = Instance__WebViewHostApiCodec
    //     0x6ab97c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6ab980: ldr             x0, [x0, #0xd58]
    // 0x6ab984: StoreField: r3->field_f = r0
    //     0x6ab984: stur            w0, [x3, #0xf]
    // 0x6ab988: ldur            x2, [fp, #-0x18]
    // 0x6ab98c: r0 = BoxInt64Instr(r2)
    //     0x6ab98c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ab990: cmp             x2, x0, asr #1
    //     0x6ab994: b.eq            #0x6ab9a0
    //     0x6ab998: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab99c: stur            x2, [x0, #7]
    // 0x6ab9a0: r1 = Null
    //     0x6ab9a0: mov             x1, NULL
    // 0x6ab9a4: r2 = 4
    //     0x6ab9a4: movz            x2, #0x4
    // 0x6ab9a8: stur            x0, [fp, #-0x20]
    // 0x6ab9ac: r0 = AllocateArray()
    //     0x6ab9ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab9b0: mov             x2, x0
    // 0x6ab9b4: ldur            x0, [fp, #-0x20]
    // 0x6ab9b8: stur            x2, [fp, #-0x30]
    // 0x6ab9bc: StoreField: r2->field_f = r0
    //     0x6ab9bc: stur            w0, [x2, #0xf]
    // 0x6ab9c0: ldur            x0, [fp, #-0x10]
    // 0x6ab9c4: StoreField: r2->field_13 = r0
    //     0x6ab9c4: stur            w0, [x2, #0x13]
    // 0x6ab9c8: r1 = <Object?>
    //     0x6ab9c8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6ab9cc: r0 = AllocateGrowableArray()
    //     0x6ab9cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ab9d0: mov             x1, x0
    // 0x6ab9d4: ldur            x0, [fp, #-0x30]
    // 0x6ab9d8: StoreField: r1->field_f = r0
    //     0x6ab9d8: stur            w0, [x1, #0xf]
    // 0x6ab9dc: r0 = 4
    //     0x6ab9dc: movz            x0, #0x4
    // 0x6ab9e0: StoreField: r1->field_b = r0
    //     0x6ab9e0: stur            w0, [x1, #0xb]
    // 0x6ab9e4: ldur            x16, [fp, #-0x28]
    // 0x6ab9e8: stp             x1, x16, [SP]
    // 0x6ab9ec: r0 = send()
    //     0x6ab9ec: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ab9f0: mov             x1, x0
    // 0x6ab9f4: stur            x1, [fp, #-0x10]
    // 0x6ab9f8: r0 = Await()
    //     0x6ab9f8: bl              #0x3f95a4  ; AwaitStub
    // 0x6ab9fc: mov             x3, x0
    // 0x6aba00: r2 = Null
    //     0x6aba00: mov             x2, NULL
    // 0x6aba04: r1 = Null
    //     0x6aba04: mov             x1, NULL
    // 0x6aba08: stur            x3, [fp, #-0x10]
    // 0x6aba0c: r4 = 59
    //     0x6aba0c: movz            x4, #0x3b
    // 0x6aba10: branchIfSmi(r0, 0x6aba1c)
    //     0x6aba10: tbz             w0, #0, #0x6aba1c
    // 0x6aba14: r4 = LoadClassIdInstr(r0)
    //     0x6aba14: ldur            x4, [x0, #-1]
    //     0x6aba18: ubfx            x4, x4, #0xc, #0x14
    // 0x6aba1c: sub             x4, x4, #0x59
    // 0x6aba20: cmp             x4, #2
    // 0x6aba24: b.ls            #0x6aba3c
    // 0x6aba28: r8 = List<Object?>?
    //     0x6aba28: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6aba2c: ldr             x8, [x8, #0x918]
    // 0x6aba30: r3 = Null
    //     0x6aba30: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f98] Null
    //     0x6aba34: ldr             x3, [x3, #0xf98]
    // 0x6aba38: r0 = List<Object?>?()
    //     0x6aba38: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6aba3c: ldur            x1, [fp, #-0x10]
    // 0x6aba40: cmp             w1, NULL
    // 0x6aba44: b.eq            #0x6aba80
    // 0x6aba48: r0 = LoadClassIdInstr(r1)
    //     0x6aba48: ldur            x0, [x1, #-1]
    //     0x6aba4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aba50: str             x1, [SP]
    // 0x6aba54: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6aba54: movz            x17, #0x9d56
    //     0x6aba58: add             lr, x0, x17
    //     0x6aba5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aba60: blr             lr
    // 0x6aba64: r1 = LoadInt32Instr(r0)
    //     0x6aba64: sbfx            x1, x0, #1, #0x1f
    //     0x6aba68: tbz             w0, #0, #0x6aba70
    //     0x6aba6c: ldur            x1, [x0, #7]
    // 0x6aba70: cmp             x1, #1
    // 0x6aba74: b.gt            #0x6abaac
    // 0x6aba78: r0 = Null
    //     0x6aba78: mov             x0, NULL
    // 0x6aba7c: r0 = ReturnAsyncNotFuture()
    //     0x6aba7c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6aba80: r0 = PlatformException()
    //     0x6aba80: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6aba84: mov             x1, x0
    // 0x6aba88: r0 = "channel-error"
    //     0x6aba88: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6aba8c: ldr             x0, [x0, #0x948]
    // 0x6aba90: StoreField: r1->field_7 = r0
    //     0x6aba90: stur            w0, [x1, #7]
    // 0x6aba94: r0 = "Unable to establish connection on channel."
    //     0x6aba94: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6aba98: ldr             x0, [x0, #0x950]
    // 0x6aba9c: StoreField: r1->field_b = r0
    //     0x6aba9c: stur            w0, [x1, #0xb]
    // 0x6abaa0: mov             x0, x1
    // 0x6abaa4: r0 = Throw()
    //     0x6abaa4: bl              #0x98bc10  ; ThrowStub
    // 0x6abaa8: brk             #0
    // 0x6abaac: ldur            x1, [fp, #-0x10]
    // 0x6abab0: r0 = LoadClassIdInstr(r1)
    //     0x6abab0: ldur            x0, [x1, #-1]
    //     0x6abab4: ubfx            x0, x0, #0xc, #0x14
    // 0x6abab8: stp             xzr, x1, [SP]
    // 0x6ababc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6ababc: sub             lr, x0, #0xda7
    //     0x6abac0: ldr             lr, [x21, lr, lsl #3]
    //     0x6abac4: blr             lr
    // 0x6abac8: mov             x3, x0
    // 0x6abacc: stur            x3, [fp, #-0x20]
    // 0x6abad0: cmp             w3, NULL
    // 0x6abad4: b.eq            #0x6abbc8
    // 0x6abad8: mov             x0, x3
    // 0x6abadc: r2 = Null
    //     0x6abadc: mov             x2, NULL
    // 0x6abae0: r1 = Null
    //     0x6abae0: mov             x1, NULL
    // 0x6abae4: r4 = 59
    //     0x6abae4: movz            x4, #0x3b
    // 0x6abae8: branchIfSmi(r0, 0x6abaf4)
    //     0x6abae8: tbz             w0, #0, #0x6abaf4
    // 0x6abaec: r4 = LoadClassIdInstr(r0)
    //     0x6abaec: ldur            x4, [x0, #-1]
    //     0x6abaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6abaf4: sub             x4, x4, #0x5d
    // 0x6abaf8: cmp             x4, #3
    // 0x6abafc: b.ls            #0x6abb10
    // 0x6abb00: r8 = String
    //     0x6abb00: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6abb04: r3 = Null
    //     0x6abb04: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fa8] Null
    //     0x6abb08: ldr             x3, [x3, #0xfa8]
    // 0x6abb0c: r0 = String()
    //     0x6abb0c: bl              #0x995de4  ; IsType_String_Stub
    // 0x6abb10: ldur            x1, [fp, #-0x10]
    // 0x6abb14: r0 = LoadClassIdInstr(r1)
    //     0x6abb14: ldur            x0, [x1, #-1]
    //     0x6abb18: ubfx            x0, x0, #0xc, #0x14
    // 0x6abb1c: r16 = 2
    //     0x6abb1c: movz            x16, #0x2
    // 0x6abb20: stp             x16, x1, [SP]
    // 0x6abb24: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6abb24: sub             lr, x0, #0xda7
    //     0x6abb28: ldr             lr, [x21, lr, lsl #3]
    //     0x6abb2c: blr             lr
    // 0x6abb30: mov             x3, x0
    // 0x6abb34: r2 = Null
    //     0x6abb34: mov             x2, NULL
    // 0x6abb38: r1 = Null
    //     0x6abb38: mov             x1, NULL
    // 0x6abb3c: stur            x3, [fp, #-0x28]
    // 0x6abb40: r4 = 59
    //     0x6abb40: movz            x4, #0x3b
    // 0x6abb44: branchIfSmi(r0, 0x6abb50)
    //     0x6abb44: tbz             w0, #0, #0x6abb50
    // 0x6abb48: r4 = LoadClassIdInstr(r0)
    //     0x6abb48: ldur            x4, [x0, #-1]
    //     0x6abb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6abb50: sub             x4, x4, #0x5d
    // 0x6abb54: cmp             x4, #3
    // 0x6abb58: b.ls            #0x6abb6c
    // 0x6abb5c: r8 = String?
    //     0x6abb5c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6abb60: r3 = Null
    //     0x6abb60: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fb8] Null
    //     0x6abb64: ldr             x3, [x3, #0xfb8]
    // 0x6abb68: r0 = String?()
    //     0x6abb68: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6abb6c: ldur            x0, [fp, #-0x10]
    // 0x6abb70: r1 = LoadClassIdInstr(r0)
    //     0x6abb70: ldur            x1, [x0, #-1]
    //     0x6abb74: ubfx            x1, x1, #0xc, #0x14
    // 0x6abb78: r16 = 4
    //     0x6abb78: movz            x16, #0x4
    // 0x6abb7c: stp             x16, x0, [SP]
    // 0x6abb80: mov             x0, x1
    // 0x6abb84: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6abb84: sub             lr, x0, #0xda7
    //     0x6abb88: ldr             lr, [x21, lr, lsl #3]
    //     0x6abb8c: blr             lr
    // 0x6abb90: stur            x0, [fp, #-0x10]
    // 0x6abb94: r0 = PlatformException()
    //     0x6abb94: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6abb98: mov             x1, x0
    // 0x6abb9c: ldur            x0, [fp, #-0x20]
    // 0x6abba0: StoreField: r1->field_7 = r0
    //     0x6abba0: stur            w0, [x1, #7]
    // 0x6abba4: ldur            x0, [fp, #-0x28]
    // 0x6abba8: StoreField: r1->field_b = r0
    //     0x6abba8: stur            w0, [x1, #0xb]
    // 0x6abbac: ldur            x0, [fp, #-0x10]
    // 0x6abbb0: StoreField: r1->field_f = r0
    //     0x6abbb0: stur            w0, [x1, #0xf]
    // 0x6abbb4: mov             x0, x1
    // 0x6abbb8: r0 = Throw()
    //     0x6abbb8: bl              #0x98bc10  ; ThrowStub
    // 0x6abbbc: brk             #0
    // 0x6abbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abbc4: b               #0x6ab958
    // 0x6abbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abbc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebViewClient(/* No info */) async {
    // ** addr: 0x6abccc, size: 0x2cc
    // 0x6abccc: EnterFrame
    //     0x6abccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6abcd0: mov             fp, SP
    // 0x6abcd4: AllocStack(0x40)
    //     0x6abcd4: sub             SP, SP, #0x40
    // 0x6abcd8: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6abcd8: stur            NULL, [fp, #-8]
    //     0x6abcdc: movz            x0, #0
    //     0x6abce0: add             x1, fp, w0, sxtw #2
    //     0x6abce4: ldr             x1, [x1, #0x20]
    //     0x6abce8: stur            x1, [fp, #-0x20]
    //     0x6abcec: add             x2, fp, w0, sxtw #2
    //     0x6abcf0: ldr             x2, [x2, #0x18]
    //     0x6abcf4: stur            x2, [fp, #-0x18]
    //     0x6abcf8: add             x3, fp, w0, sxtw #2
    //     0x6abcfc: ldr             x3, [x3, #0x10]
    //     0x6abd00: stur            x3, [fp, #-0x10]
    // 0x6abd04: CheckStackOverflow
    //     0x6abd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd08: cmp             SP, x16
    //     0x6abd0c: b.ls            #0x6abf8c
    // 0x6abd10: InitAsync() -> Future<void?>
    //     0x6abd10: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6abd14: bl              #0x3f9900  ; InitAsyncStub
    // 0x6abd18: r1 = <Object?>
    //     0x6abd18: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6abd1c: r0 = BasicMessageChannel()
    //     0x6abd1c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6abd20: mov             x3, x0
    // 0x6abd24: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"
    //     0x6abd24: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"
    //     0x6abd28: ldr             x0, [x0, #0xfc8]
    // 0x6abd2c: stur            x3, [fp, #-0x28]
    // 0x6abd30: StoreField: r3->field_b = r0
    //     0x6abd30: stur            w0, [x3, #0xb]
    // 0x6abd34: r0 = Instance__WebViewHostApiCodec
    //     0x6abd34: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6abd38: ldr             x0, [x0, #0xd58]
    // 0x6abd3c: StoreField: r3->field_f = r0
    //     0x6abd3c: stur            w0, [x3, #0xf]
    // 0x6abd40: ldur            x2, [fp, #-0x18]
    // 0x6abd44: r0 = BoxInt64Instr(r2)
    //     0x6abd44: sbfiz           x0, x2, #1, #0x1f
    //     0x6abd48: cmp             x2, x0, asr #1
    //     0x6abd4c: b.eq            #0x6abd58
    //     0x6abd50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6abd54: stur            x2, [x0, #7]
    // 0x6abd58: r1 = Null
    //     0x6abd58: mov             x1, NULL
    // 0x6abd5c: r2 = 4
    //     0x6abd5c: movz            x2, #0x4
    // 0x6abd60: stur            x0, [fp, #-0x20]
    // 0x6abd64: r0 = AllocateArray()
    //     0x6abd64: bl              #0x98d620  ; AllocateArrayStub
    // 0x6abd68: mov             x2, x0
    // 0x6abd6c: ldur            x0, [fp, #-0x20]
    // 0x6abd70: stur            x2, [fp, #-0x30]
    // 0x6abd74: StoreField: r2->field_f = r0
    //     0x6abd74: stur            w0, [x2, #0xf]
    // 0x6abd78: ldur            x3, [fp, #-0x10]
    // 0x6abd7c: r0 = BoxInt64Instr(r3)
    //     0x6abd7c: sbfiz           x0, x3, #1, #0x1f
    //     0x6abd80: cmp             x3, x0, asr #1
    //     0x6abd84: b.eq            #0x6abd90
    //     0x6abd88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6abd8c: stur            x3, [x0, #7]
    // 0x6abd90: StoreField: r2->field_13 = r0
    //     0x6abd90: stur            w0, [x2, #0x13]
    // 0x6abd94: r1 = <Object?>
    //     0x6abd94: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6abd98: r0 = AllocateGrowableArray()
    //     0x6abd98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6abd9c: mov             x1, x0
    // 0x6abda0: ldur            x0, [fp, #-0x30]
    // 0x6abda4: StoreField: r1->field_f = r0
    //     0x6abda4: stur            w0, [x1, #0xf]
    // 0x6abda8: r0 = 4
    //     0x6abda8: movz            x0, #0x4
    // 0x6abdac: StoreField: r1->field_b = r0
    //     0x6abdac: stur            w0, [x1, #0xb]
    // 0x6abdb0: ldur            x16, [fp, #-0x28]
    // 0x6abdb4: stp             x1, x16, [SP]
    // 0x6abdb8: r0 = send()
    //     0x6abdb8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6abdbc: mov             x1, x0
    // 0x6abdc0: stur            x1, [fp, #-0x20]
    // 0x6abdc4: r0 = Await()
    //     0x6abdc4: bl              #0x3f95a4  ; AwaitStub
    // 0x6abdc8: mov             x3, x0
    // 0x6abdcc: r2 = Null
    //     0x6abdcc: mov             x2, NULL
    // 0x6abdd0: r1 = Null
    //     0x6abdd0: mov             x1, NULL
    // 0x6abdd4: stur            x3, [fp, #-0x20]
    // 0x6abdd8: r4 = 59
    //     0x6abdd8: movz            x4, #0x3b
    // 0x6abddc: branchIfSmi(r0, 0x6abde8)
    //     0x6abddc: tbz             w0, #0, #0x6abde8
    // 0x6abde0: r4 = LoadClassIdInstr(r0)
    //     0x6abde0: ldur            x4, [x0, #-1]
    //     0x6abde4: ubfx            x4, x4, #0xc, #0x14
    // 0x6abde8: sub             x4, x4, #0x59
    // 0x6abdec: cmp             x4, #2
    // 0x6abdf0: b.ls            #0x6abe08
    // 0x6abdf4: r8 = List<Object?>?
    //     0x6abdf4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6abdf8: ldr             x8, [x8, #0x918]
    // 0x6abdfc: r3 = Null
    //     0x6abdfc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fd0] Null
    //     0x6abe00: ldr             x3, [x3, #0xfd0]
    // 0x6abe04: r0 = List<Object?>?()
    //     0x6abe04: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6abe08: ldur            x1, [fp, #-0x20]
    // 0x6abe0c: cmp             w1, NULL
    // 0x6abe10: b.eq            #0x6abe4c
    // 0x6abe14: r0 = LoadClassIdInstr(r1)
    //     0x6abe14: ldur            x0, [x1, #-1]
    //     0x6abe18: ubfx            x0, x0, #0xc, #0x14
    // 0x6abe1c: str             x1, [SP]
    // 0x6abe20: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6abe20: movz            x17, #0x9d56
    //     0x6abe24: add             lr, x0, x17
    //     0x6abe28: ldr             lr, [x21, lr, lsl #3]
    //     0x6abe2c: blr             lr
    // 0x6abe30: r1 = LoadInt32Instr(r0)
    //     0x6abe30: sbfx            x1, x0, #1, #0x1f
    //     0x6abe34: tbz             w0, #0, #0x6abe3c
    //     0x6abe38: ldur            x1, [x0, #7]
    // 0x6abe3c: cmp             x1, #1
    // 0x6abe40: b.gt            #0x6abe78
    // 0x6abe44: r0 = Null
    //     0x6abe44: mov             x0, NULL
    // 0x6abe48: r0 = ReturnAsyncNotFuture()
    //     0x6abe48: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6abe4c: r0 = PlatformException()
    //     0x6abe4c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6abe50: mov             x1, x0
    // 0x6abe54: r0 = "channel-error"
    //     0x6abe54: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6abe58: ldr             x0, [x0, #0x948]
    // 0x6abe5c: StoreField: r1->field_7 = r0
    //     0x6abe5c: stur            w0, [x1, #7]
    // 0x6abe60: r0 = "Unable to establish connection on channel."
    //     0x6abe60: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6abe64: ldr             x0, [x0, #0x950]
    // 0x6abe68: StoreField: r1->field_b = r0
    //     0x6abe68: stur            w0, [x1, #0xb]
    // 0x6abe6c: mov             x0, x1
    // 0x6abe70: r0 = Throw()
    //     0x6abe70: bl              #0x98bc10  ; ThrowStub
    // 0x6abe74: brk             #0
    // 0x6abe78: ldur            x1, [fp, #-0x20]
    // 0x6abe7c: r0 = LoadClassIdInstr(r1)
    //     0x6abe7c: ldur            x0, [x1, #-1]
    //     0x6abe80: ubfx            x0, x0, #0xc, #0x14
    // 0x6abe84: stp             xzr, x1, [SP]
    // 0x6abe88: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6abe88: sub             lr, x0, #0xda7
    //     0x6abe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6abe90: blr             lr
    // 0x6abe94: mov             x3, x0
    // 0x6abe98: stur            x3, [fp, #-0x28]
    // 0x6abe9c: cmp             w3, NULL
    // 0x6abea0: b.eq            #0x6abf94
    // 0x6abea4: mov             x0, x3
    // 0x6abea8: r2 = Null
    //     0x6abea8: mov             x2, NULL
    // 0x6abeac: r1 = Null
    //     0x6abeac: mov             x1, NULL
    // 0x6abeb0: r4 = 59
    //     0x6abeb0: movz            x4, #0x3b
    // 0x6abeb4: branchIfSmi(r0, 0x6abec0)
    //     0x6abeb4: tbz             w0, #0, #0x6abec0
    // 0x6abeb8: r4 = LoadClassIdInstr(r0)
    //     0x6abeb8: ldur            x4, [x0, #-1]
    //     0x6abebc: ubfx            x4, x4, #0xc, #0x14
    // 0x6abec0: sub             x4, x4, #0x5d
    // 0x6abec4: cmp             x4, #3
    // 0x6abec8: b.ls            #0x6abedc
    // 0x6abecc: r8 = String
    //     0x6abecc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6abed0: r3 = Null
    //     0x6abed0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fe0] Null
    //     0x6abed4: ldr             x3, [x3, #0xfe0]
    // 0x6abed8: r0 = String()
    //     0x6abed8: bl              #0x995de4  ; IsType_String_Stub
    // 0x6abedc: ldur            x1, [fp, #-0x20]
    // 0x6abee0: r0 = LoadClassIdInstr(r1)
    //     0x6abee0: ldur            x0, [x1, #-1]
    //     0x6abee4: ubfx            x0, x0, #0xc, #0x14
    // 0x6abee8: r16 = 2
    //     0x6abee8: movz            x16, #0x2
    // 0x6abeec: stp             x16, x1, [SP]
    // 0x6abef0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6abef0: sub             lr, x0, #0xda7
    //     0x6abef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6abef8: blr             lr
    // 0x6abefc: mov             x3, x0
    // 0x6abf00: r2 = Null
    //     0x6abf00: mov             x2, NULL
    // 0x6abf04: r1 = Null
    //     0x6abf04: mov             x1, NULL
    // 0x6abf08: stur            x3, [fp, #-0x30]
    // 0x6abf0c: r4 = 59
    //     0x6abf0c: movz            x4, #0x3b
    // 0x6abf10: branchIfSmi(r0, 0x6abf1c)
    //     0x6abf10: tbz             w0, #0, #0x6abf1c
    // 0x6abf14: r4 = LoadClassIdInstr(r0)
    //     0x6abf14: ldur            x4, [x0, #-1]
    //     0x6abf18: ubfx            x4, x4, #0xc, #0x14
    // 0x6abf1c: sub             x4, x4, #0x5d
    // 0x6abf20: cmp             x4, #3
    // 0x6abf24: b.ls            #0x6abf38
    // 0x6abf28: r8 = String?
    //     0x6abf28: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6abf2c: r3 = Null
    //     0x6abf2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ff0] Null
    //     0x6abf30: ldr             x3, [x3, #0xff0]
    // 0x6abf34: r0 = String?()
    //     0x6abf34: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6abf38: ldur            x0, [fp, #-0x20]
    // 0x6abf3c: r1 = LoadClassIdInstr(r0)
    //     0x6abf3c: ldur            x1, [x0, #-1]
    //     0x6abf40: ubfx            x1, x1, #0xc, #0x14
    // 0x6abf44: r16 = 4
    //     0x6abf44: movz            x16, #0x4
    // 0x6abf48: stp             x16, x0, [SP]
    // 0x6abf4c: mov             x0, x1
    // 0x6abf50: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6abf50: sub             lr, x0, #0xda7
    //     0x6abf54: ldr             lr, [x21, lr, lsl #3]
    //     0x6abf58: blr             lr
    // 0x6abf5c: stur            x0, [fp, #-0x20]
    // 0x6abf60: r0 = PlatformException()
    //     0x6abf60: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6abf64: mov             x1, x0
    // 0x6abf68: ldur            x0, [fp, #-0x28]
    // 0x6abf6c: StoreField: r1->field_7 = r0
    //     0x6abf6c: stur            w0, [x1, #7]
    // 0x6abf70: ldur            x0, [fp, #-0x30]
    // 0x6abf74: StoreField: r1->field_b = r0
    //     0x6abf74: stur            w0, [x1, #0xb]
    // 0x6abf78: ldur            x0, [fp, #-0x20]
    // 0x6abf7c: StoreField: r1->field_f = r0
    //     0x6abf7c: stur            w0, [x1, #0xf]
    // 0x6abf80: mov             x0, x1
    // 0x6abf84: r0 = Throw()
    //     0x6abf84: bl              #0x98bc10  ; ThrowStub
    // 0x6abf88: brk             #0
    // 0x6abf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abf8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abf90: b               #0x6abd10
    // 0x6abf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abf94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBackgroundColor(/* No info */) async {
    // ** addr: 0x6b08ec, size: 0x2cc
    // 0x6b08ec: EnterFrame
    //     0x6b08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b08f0: mov             fp, SP
    // 0x6b08f4: AllocStack(0x40)
    //     0x6b08f4: sub             SP, SP, #0x40
    // 0x6b08f8: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b08f8: stur            NULL, [fp, #-8]
    //     0x6b08fc: movz            x0, #0
    //     0x6b0900: add             x1, fp, w0, sxtw #2
    //     0x6b0904: ldr             x1, [x1, #0x20]
    //     0x6b0908: stur            x1, [fp, #-0x20]
    //     0x6b090c: add             x2, fp, w0, sxtw #2
    //     0x6b0910: ldr             x2, [x2, #0x18]
    //     0x6b0914: stur            x2, [fp, #-0x18]
    //     0x6b0918: add             x3, fp, w0, sxtw #2
    //     0x6b091c: ldr             x3, [x3, #0x10]
    //     0x6b0920: stur            x3, [fp, #-0x10]
    // 0x6b0924: CheckStackOverflow
    //     0x6b0924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0928: cmp             SP, x16
    //     0x6b092c: b.ls            #0x6b0bac
    // 0x6b0930: InitAsync() -> Future<void?>
    //     0x6b0930: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b0934: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b0938: r1 = <Object?>
    //     0x6b0938: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b093c: r0 = BasicMessageChannel()
    //     0x6b093c: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b0940: mov             x3, x0
    // 0x6b0944: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x6b0944: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x6b0948: ldr             x0, [x0, #0x3c0]
    // 0x6b094c: stur            x3, [fp, #-0x28]
    // 0x6b0950: StoreField: r3->field_b = r0
    //     0x6b0950: stur            w0, [x3, #0xb]
    // 0x6b0954: r0 = Instance__WebViewHostApiCodec
    //     0x6b0954: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b0958: ldr             x0, [x0, #0xd58]
    // 0x6b095c: StoreField: r3->field_f = r0
    //     0x6b095c: stur            w0, [x3, #0xf]
    // 0x6b0960: ldur            x2, [fp, #-0x18]
    // 0x6b0964: r0 = BoxInt64Instr(r2)
    //     0x6b0964: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0968: cmp             x2, x0, asr #1
    //     0x6b096c: b.eq            #0x6b0978
    //     0x6b0970: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0974: stur            x2, [x0, #7]
    // 0x6b0978: r1 = Null
    //     0x6b0978: mov             x1, NULL
    // 0x6b097c: r2 = 4
    //     0x6b097c: movz            x2, #0x4
    // 0x6b0980: stur            x0, [fp, #-0x20]
    // 0x6b0984: r0 = AllocateArray()
    //     0x6b0984: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b0988: mov             x2, x0
    // 0x6b098c: ldur            x0, [fp, #-0x20]
    // 0x6b0990: stur            x2, [fp, #-0x30]
    // 0x6b0994: StoreField: r2->field_f = r0
    //     0x6b0994: stur            w0, [x2, #0xf]
    // 0x6b0998: ldur            x3, [fp, #-0x10]
    // 0x6b099c: r0 = BoxInt64Instr(r3)
    //     0x6b099c: sbfiz           x0, x3, #1, #0x1f
    //     0x6b09a0: cmp             x3, x0, asr #1
    //     0x6b09a4: b.eq            #0x6b09b0
    //     0x6b09a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b09ac: stur            x3, [x0, #7]
    // 0x6b09b0: StoreField: r2->field_13 = r0
    //     0x6b09b0: stur            w0, [x2, #0x13]
    // 0x6b09b4: r1 = <Object?>
    //     0x6b09b4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b09b8: r0 = AllocateGrowableArray()
    //     0x6b09b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b09bc: mov             x1, x0
    // 0x6b09c0: ldur            x0, [fp, #-0x30]
    // 0x6b09c4: StoreField: r1->field_f = r0
    //     0x6b09c4: stur            w0, [x1, #0xf]
    // 0x6b09c8: r0 = 4
    //     0x6b09c8: movz            x0, #0x4
    // 0x6b09cc: StoreField: r1->field_b = r0
    //     0x6b09cc: stur            w0, [x1, #0xb]
    // 0x6b09d0: ldur            x16, [fp, #-0x28]
    // 0x6b09d4: stp             x1, x16, [SP]
    // 0x6b09d8: r0 = send()
    //     0x6b09d8: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b09dc: mov             x1, x0
    // 0x6b09e0: stur            x1, [fp, #-0x20]
    // 0x6b09e4: r0 = Await()
    //     0x6b09e4: bl              #0x3f95a4  ; AwaitStub
    // 0x6b09e8: mov             x3, x0
    // 0x6b09ec: r2 = Null
    //     0x6b09ec: mov             x2, NULL
    // 0x6b09f0: r1 = Null
    //     0x6b09f0: mov             x1, NULL
    // 0x6b09f4: stur            x3, [fp, #-0x20]
    // 0x6b09f8: r4 = 59
    //     0x6b09f8: movz            x4, #0x3b
    // 0x6b09fc: branchIfSmi(r0, 0x6b0a08)
    //     0x6b09fc: tbz             w0, #0, #0x6b0a08
    // 0x6b0a00: r4 = LoadClassIdInstr(r0)
    //     0x6b0a00: ldur            x4, [x0, #-1]
    //     0x6b0a04: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0a08: sub             x4, x4, #0x59
    // 0x6b0a0c: cmp             x4, #2
    // 0x6b0a10: b.ls            #0x6b0a28
    // 0x6b0a14: r8 = List<Object?>?
    //     0x6b0a14: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b0a18: ldr             x8, [x8, #0x918]
    // 0x6b0a1c: r3 = Null
    //     0x6b0a1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Null
    //     0x6b0a20: ldr             x3, [x3, #0x3c8]
    // 0x6b0a24: r0 = List<Object?>?()
    //     0x6b0a24: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b0a28: ldur            x1, [fp, #-0x20]
    // 0x6b0a2c: cmp             w1, NULL
    // 0x6b0a30: b.eq            #0x6b0a6c
    // 0x6b0a34: r0 = LoadClassIdInstr(r1)
    //     0x6b0a34: ldur            x0, [x1, #-1]
    //     0x6b0a38: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0a3c: str             x1, [SP]
    // 0x6b0a40: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b0a40: movz            x17, #0x9d56
    //     0x6b0a44: add             lr, x0, x17
    //     0x6b0a48: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0a4c: blr             lr
    // 0x6b0a50: r1 = LoadInt32Instr(r0)
    //     0x6b0a50: sbfx            x1, x0, #1, #0x1f
    //     0x6b0a54: tbz             w0, #0, #0x6b0a5c
    //     0x6b0a58: ldur            x1, [x0, #7]
    // 0x6b0a5c: cmp             x1, #1
    // 0x6b0a60: b.gt            #0x6b0a98
    // 0x6b0a64: r0 = Null
    //     0x6b0a64: mov             x0, NULL
    // 0x6b0a68: r0 = ReturnAsyncNotFuture()
    //     0x6b0a68: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b0a6c: r0 = PlatformException()
    //     0x6b0a6c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b0a70: mov             x1, x0
    // 0x6b0a74: r0 = "channel-error"
    //     0x6b0a74: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b0a78: ldr             x0, [x0, #0x948]
    // 0x6b0a7c: StoreField: r1->field_7 = r0
    //     0x6b0a7c: stur            w0, [x1, #7]
    // 0x6b0a80: r0 = "Unable to establish connection on channel."
    //     0x6b0a80: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b0a84: ldr             x0, [x0, #0x950]
    // 0x6b0a88: StoreField: r1->field_b = r0
    //     0x6b0a88: stur            w0, [x1, #0xb]
    // 0x6b0a8c: mov             x0, x1
    // 0x6b0a90: r0 = Throw()
    //     0x6b0a90: bl              #0x98bc10  ; ThrowStub
    // 0x6b0a94: brk             #0
    // 0x6b0a98: ldur            x1, [fp, #-0x20]
    // 0x6b0a9c: r0 = LoadClassIdInstr(r1)
    //     0x6b0a9c: ldur            x0, [x1, #-1]
    //     0x6b0aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0aa4: stp             xzr, x1, [SP]
    // 0x6b0aa8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0aa8: sub             lr, x0, #0xda7
    //     0x6b0aac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0ab0: blr             lr
    // 0x6b0ab4: mov             x3, x0
    // 0x6b0ab8: stur            x3, [fp, #-0x28]
    // 0x6b0abc: cmp             w3, NULL
    // 0x6b0ac0: b.eq            #0x6b0bb4
    // 0x6b0ac4: mov             x0, x3
    // 0x6b0ac8: r2 = Null
    //     0x6b0ac8: mov             x2, NULL
    // 0x6b0acc: r1 = Null
    //     0x6b0acc: mov             x1, NULL
    // 0x6b0ad0: r4 = 59
    //     0x6b0ad0: movz            x4, #0x3b
    // 0x6b0ad4: branchIfSmi(r0, 0x6b0ae0)
    //     0x6b0ad4: tbz             w0, #0, #0x6b0ae0
    // 0x6b0ad8: r4 = LoadClassIdInstr(r0)
    //     0x6b0ad8: ldur            x4, [x0, #-1]
    //     0x6b0adc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0ae0: sub             x4, x4, #0x5d
    // 0x6b0ae4: cmp             x4, #3
    // 0x6b0ae8: b.ls            #0x6b0afc
    // 0x6b0aec: r8 = String
    //     0x6b0aec: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b0af0: r3 = Null
    //     0x6b0af0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Null
    //     0x6b0af4: ldr             x3, [x3, #0x3d8]
    // 0x6b0af8: r0 = String()
    //     0x6b0af8: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b0afc: ldur            x1, [fp, #-0x20]
    // 0x6b0b00: r0 = LoadClassIdInstr(r1)
    //     0x6b0b00: ldur            x0, [x1, #-1]
    //     0x6b0b04: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0b08: r16 = 2
    //     0x6b0b08: movz            x16, #0x2
    // 0x6b0b0c: stp             x16, x1, [SP]
    // 0x6b0b10: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0b10: sub             lr, x0, #0xda7
    //     0x6b0b14: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0b18: blr             lr
    // 0x6b0b1c: mov             x3, x0
    // 0x6b0b20: r2 = Null
    //     0x6b0b20: mov             x2, NULL
    // 0x6b0b24: r1 = Null
    //     0x6b0b24: mov             x1, NULL
    // 0x6b0b28: stur            x3, [fp, #-0x30]
    // 0x6b0b2c: r4 = 59
    //     0x6b0b2c: movz            x4, #0x3b
    // 0x6b0b30: branchIfSmi(r0, 0x6b0b3c)
    //     0x6b0b30: tbz             w0, #0, #0x6b0b3c
    // 0x6b0b34: r4 = LoadClassIdInstr(r0)
    //     0x6b0b34: ldur            x4, [x0, #-1]
    //     0x6b0b38: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0b3c: sub             x4, x4, #0x5d
    // 0x6b0b40: cmp             x4, #3
    // 0x6b0b44: b.ls            #0x6b0b58
    // 0x6b0b48: r8 = String?
    //     0x6b0b48: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b0b4c: r3 = Null
    //     0x6b0b4c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Null
    //     0x6b0b50: ldr             x3, [x3, #0x3e8]
    // 0x6b0b54: r0 = String?()
    //     0x6b0b54: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b0b58: ldur            x0, [fp, #-0x20]
    // 0x6b0b5c: r1 = LoadClassIdInstr(r0)
    //     0x6b0b5c: ldur            x1, [x0, #-1]
    //     0x6b0b60: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0b64: r16 = 4
    //     0x6b0b64: movz            x16, #0x4
    // 0x6b0b68: stp             x16, x0, [SP]
    // 0x6b0b6c: mov             x0, x1
    // 0x6b0b70: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b0b70: sub             lr, x0, #0xda7
    //     0x6b0b74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0b78: blr             lr
    // 0x6b0b7c: stur            x0, [fp, #-0x20]
    // 0x6b0b80: r0 = PlatformException()
    //     0x6b0b80: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b0b84: mov             x1, x0
    // 0x6b0b88: ldur            x0, [fp, #-0x28]
    // 0x6b0b8c: StoreField: r1->field_7 = r0
    //     0x6b0b8c: stur            w0, [x1, #7]
    // 0x6b0b90: ldur            x0, [fp, #-0x30]
    // 0x6b0b94: StoreField: r1->field_b = r0
    //     0x6b0b94: stur            w0, [x1, #0xb]
    // 0x6b0b98: ldur            x0, [fp, #-0x20]
    // 0x6b0b9c: StoreField: r1->field_f = r0
    //     0x6b0b9c: stur            w0, [x1, #0xf]
    // 0x6b0ba0: mov             x0, x1
    // 0x6b0ba4: r0 = Throw()
    //     0x6b0ba4: bl              #0x98bc10  ; ThrowStub
    // 0x6b0ba8: brk             #0
    // 0x6b0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0bb0: b               #0x6b0930
    // 0x6b0bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebContentsDebuggingEnabled(/* No info */) async {
    // ** addr: 0x6b1478, size: 0x288
    // 0x6b1478: EnterFrame
    //     0x6b1478: stp             fp, lr, [SP, #-0x10]!
    //     0x6b147c: mov             fp, SP
    // 0x6b1480: AllocStack(0x30)
    //     0x6b1480: sub             SP, SP, #0x30
    // 0x6b1484: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b1484: stur            NULL, [fp, #-8]
    //     0x6b1488: movz            x0, #0
    //     0x6b148c: add             x1, fp, w0, sxtw #2
    //     0x6b1490: ldr             x1, [x1, #0x18]
    //     0x6b1494: stur            x1, [fp, #-0x18]
    //     0x6b1498: add             x2, fp, w0, sxtw #2
    //     0x6b149c: ldr             x2, [x2, #0x10]
    //     0x6b14a0: stur            x2, [fp, #-0x10]
    // 0x6b14a4: CheckStackOverflow
    //     0x6b14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b14a8: cmp             SP, x16
    //     0x6b14ac: b.ls            #0x6b16f4
    // 0x6b14b0: InitAsync() -> Future<void?>
    //     0x6b14b0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b14b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b14b8: r1 = <Object?>
    //     0x6b14b8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b14bc: r0 = BasicMessageChannel()
    //     0x6b14bc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b14c0: mov             x3, x0
    // 0x6b14c4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0x6b14c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a470] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0x6b14c8: ldr             x0, [x0, #0x470]
    // 0x6b14cc: stur            x3, [fp, #-0x18]
    // 0x6b14d0: StoreField: r3->field_b = r0
    //     0x6b14d0: stur            w0, [x3, #0xb]
    // 0x6b14d4: r0 = Instance__WebViewHostApiCodec
    //     0x6b14d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b14d8: ldr             x0, [x0, #0xd58]
    // 0x6b14dc: StoreField: r3->field_f = r0
    //     0x6b14dc: stur            w0, [x3, #0xf]
    // 0x6b14e0: r1 = Null
    //     0x6b14e0: mov             x1, NULL
    // 0x6b14e4: r2 = 2
    //     0x6b14e4: movz            x2, #0x2
    // 0x6b14e8: r0 = AllocateArray()
    //     0x6b14e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b14ec: mov             x2, x0
    // 0x6b14f0: ldur            x0, [fp, #-0x10]
    // 0x6b14f4: stur            x2, [fp, #-0x20]
    // 0x6b14f8: StoreField: r2->field_f = r0
    //     0x6b14f8: stur            w0, [x2, #0xf]
    // 0x6b14fc: r1 = <Object?>
    //     0x6b14fc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1500: r0 = AllocateGrowableArray()
    //     0x6b1500: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b1504: mov             x1, x0
    // 0x6b1508: ldur            x0, [fp, #-0x20]
    // 0x6b150c: StoreField: r1->field_f = r0
    //     0x6b150c: stur            w0, [x1, #0xf]
    // 0x6b1510: r0 = 2
    //     0x6b1510: movz            x0, #0x2
    // 0x6b1514: StoreField: r1->field_b = r0
    //     0x6b1514: stur            w0, [x1, #0xb]
    // 0x6b1518: ldur            x16, [fp, #-0x18]
    // 0x6b151c: stp             x1, x16, [SP]
    // 0x6b1520: r0 = send()
    //     0x6b1520: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b1524: mov             x1, x0
    // 0x6b1528: stur            x1, [fp, #-0x10]
    // 0x6b152c: r0 = Await()
    //     0x6b152c: bl              #0x3f95a4  ; AwaitStub
    // 0x6b1530: mov             x3, x0
    // 0x6b1534: r2 = Null
    //     0x6b1534: mov             x2, NULL
    // 0x6b1538: r1 = Null
    //     0x6b1538: mov             x1, NULL
    // 0x6b153c: stur            x3, [fp, #-0x10]
    // 0x6b1540: r4 = 59
    //     0x6b1540: movz            x4, #0x3b
    // 0x6b1544: branchIfSmi(r0, 0x6b1550)
    //     0x6b1544: tbz             w0, #0, #0x6b1550
    // 0x6b1548: r4 = LoadClassIdInstr(r0)
    //     0x6b1548: ldur            x4, [x0, #-1]
    //     0x6b154c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1550: sub             x4, x4, #0x59
    // 0x6b1554: cmp             x4, #2
    // 0x6b1558: b.ls            #0x6b1570
    // 0x6b155c: r8 = List<Object?>?
    //     0x6b155c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b1560: ldr             x8, [x8, #0x918]
    // 0x6b1564: r3 = Null
    //     0x6b1564: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a478] Null
    //     0x6b1568: ldr             x3, [x3, #0x478]
    // 0x6b156c: r0 = List<Object?>?()
    //     0x6b156c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b1570: ldur            x1, [fp, #-0x10]
    // 0x6b1574: cmp             w1, NULL
    // 0x6b1578: b.eq            #0x6b15b4
    // 0x6b157c: r0 = LoadClassIdInstr(r1)
    //     0x6b157c: ldur            x0, [x1, #-1]
    //     0x6b1580: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1584: str             x1, [SP]
    // 0x6b1588: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b1588: movz            x17, #0x9d56
    //     0x6b158c: add             lr, x0, x17
    //     0x6b1590: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1594: blr             lr
    // 0x6b1598: r1 = LoadInt32Instr(r0)
    //     0x6b1598: sbfx            x1, x0, #1, #0x1f
    //     0x6b159c: tbz             w0, #0, #0x6b15a4
    //     0x6b15a0: ldur            x1, [x0, #7]
    // 0x6b15a4: cmp             x1, #1
    // 0x6b15a8: b.gt            #0x6b15e0
    // 0x6b15ac: r0 = Null
    //     0x6b15ac: mov             x0, NULL
    // 0x6b15b0: r0 = ReturnAsyncNotFuture()
    //     0x6b15b0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b15b4: r0 = PlatformException()
    //     0x6b15b4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b15b8: mov             x1, x0
    // 0x6b15bc: r0 = "channel-error"
    //     0x6b15bc: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b15c0: ldr             x0, [x0, #0x948]
    // 0x6b15c4: StoreField: r1->field_7 = r0
    //     0x6b15c4: stur            w0, [x1, #7]
    // 0x6b15c8: r0 = "Unable to establish connection on channel."
    //     0x6b15c8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b15cc: ldr             x0, [x0, #0x950]
    // 0x6b15d0: StoreField: r1->field_b = r0
    //     0x6b15d0: stur            w0, [x1, #0xb]
    // 0x6b15d4: mov             x0, x1
    // 0x6b15d8: r0 = Throw()
    //     0x6b15d8: bl              #0x98bc10  ; ThrowStub
    // 0x6b15dc: brk             #0
    // 0x6b15e0: ldur            x1, [fp, #-0x10]
    // 0x6b15e4: r0 = LoadClassIdInstr(r1)
    //     0x6b15e4: ldur            x0, [x1, #-1]
    //     0x6b15e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b15ec: stp             xzr, x1, [SP]
    // 0x6b15f0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b15f0: sub             lr, x0, #0xda7
    //     0x6b15f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b15f8: blr             lr
    // 0x6b15fc: mov             x3, x0
    // 0x6b1600: stur            x3, [fp, #-0x18]
    // 0x6b1604: cmp             w3, NULL
    // 0x6b1608: b.eq            #0x6b16fc
    // 0x6b160c: mov             x0, x3
    // 0x6b1610: r2 = Null
    //     0x6b1610: mov             x2, NULL
    // 0x6b1614: r1 = Null
    //     0x6b1614: mov             x1, NULL
    // 0x6b1618: r4 = 59
    //     0x6b1618: movz            x4, #0x3b
    // 0x6b161c: branchIfSmi(r0, 0x6b1628)
    //     0x6b161c: tbz             w0, #0, #0x6b1628
    // 0x6b1620: r4 = LoadClassIdInstr(r0)
    //     0x6b1620: ldur            x4, [x0, #-1]
    //     0x6b1624: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1628: sub             x4, x4, #0x5d
    // 0x6b162c: cmp             x4, #3
    // 0x6b1630: b.ls            #0x6b1644
    // 0x6b1634: r8 = String
    //     0x6b1634: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b1638: r3 = Null
    //     0x6b1638: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a488] Null
    //     0x6b163c: ldr             x3, [x3, #0x488]
    // 0x6b1640: r0 = String()
    //     0x6b1640: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b1644: ldur            x1, [fp, #-0x10]
    // 0x6b1648: r0 = LoadClassIdInstr(r1)
    //     0x6b1648: ldur            x0, [x1, #-1]
    //     0x6b164c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1650: r16 = 2
    //     0x6b1650: movz            x16, #0x2
    // 0x6b1654: stp             x16, x1, [SP]
    // 0x6b1658: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b1658: sub             lr, x0, #0xda7
    //     0x6b165c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1660: blr             lr
    // 0x6b1664: mov             x3, x0
    // 0x6b1668: r2 = Null
    //     0x6b1668: mov             x2, NULL
    // 0x6b166c: r1 = Null
    //     0x6b166c: mov             x1, NULL
    // 0x6b1670: stur            x3, [fp, #-0x20]
    // 0x6b1674: r4 = 59
    //     0x6b1674: movz            x4, #0x3b
    // 0x6b1678: branchIfSmi(r0, 0x6b1684)
    //     0x6b1678: tbz             w0, #0, #0x6b1684
    // 0x6b167c: r4 = LoadClassIdInstr(r0)
    //     0x6b167c: ldur            x4, [x0, #-1]
    //     0x6b1680: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1684: sub             x4, x4, #0x5d
    // 0x6b1688: cmp             x4, #3
    // 0x6b168c: b.ls            #0x6b16a0
    // 0x6b1690: r8 = String?
    //     0x6b1690: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b1694: r3 = Null
    //     0x6b1694: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a498] Null
    //     0x6b1698: ldr             x3, [x3, #0x498]
    // 0x6b169c: r0 = String?()
    //     0x6b169c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b16a0: ldur            x0, [fp, #-0x10]
    // 0x6b16a4: r1 = LoadClassIdInstr(r0)
    //     0x6b16a4: ldur            x1, [x0, #-1]
    //     0x6b16a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b16ac: r16 = 4
    //     0x6b16ac: movz            x16, #0x4
    // 0x6b16b0: stp             x16, x0, [SP]
    // 0x6b16b4: mov             x0, x1
    // 0x6b16b8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b16b8: sub             lr, x0, #0xda7
    //     0x6b16bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b16c0: blr             lr
    // 0x6b16c4: stur            x0, [fp, #-0x10]
    // 0x6b16c8: r0 = PlatformException()
    //     0x6b16c8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b16cc: mov             x1, x0
    // 0x6b16d0: ldur            x0, [fp, #-0x18]
    // 0x6b16d4: StoreField: r1->field_7 = r0
    //     0x6b16d4: stur            w0, [x1, #7]
    // 0x6b16d8: ldur            x0, [fp, #-0x20]
    // 0x6b16dc: StoreField: r1->field_b = r0
    //     0x6b16dc: stur            w0, [x1, #0xb]
    // 0x6b16e0: ldur            x0, [fp, #-0x10]
    // 0x6b16e4: StoreField: r1->field_f = r0
    //     0x6b16e4: stur            w0, [x1, #0xf]
    // 0x6b16e8: mov             x0, x1
    // 0x6b16ec: r0 = Throw()
    //     0x6b16ec: bl              #0x98bc10  ; ThrowStub
    // 0x6b16f0: brk             #0
    // 0x6b16f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b16f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b16f8: b               #0x6b14b0
    // 0x6b16fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b16fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0x6b1b68, size: 0x2b8
    // 0x6b1b68: EnterFrame
    //     0x6b1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1b6c: mov             fp, SP
    // 0x6b1b70: AllocStack(0x40)
    //     0x6b1b70: sub             SP, SP, #0x40
    // 0x6b1b74: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b1b74: stur            NULL, [fp, #-8]
    //     0x6b1b78: movz            x0, #0
    //     0x6b1b7c: add             x1, fp, w0, sxtw #2
    //     0x6b1b80: ldr             x1, [x1, #0x20]
    //     0x6b1b84: stur            x1, [fp, #-0x20]
    //     0x6b1b88: add             x2, fp, w0, sxtw #2
    //     0x6b1b8c: ldr             x2, [x2, #0x18]
    //     0x6b1b90: stur            x2, [fp, #-0x18]
    //     0x6b1b94: add             x3, fp, w0, sxtw #2
    //     0x6b1b98: ldr             x3, [x3, #0x10]
    //     0x6b1b9c: stur            x3, [fp, #-0x10]
    // 0x6b1ba0: CheckStackOverflow
    //     0x6b1ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1ba4: cmp             SP, x16
    //     0x6b1ba8: b.ls            #0x6b1e14
    // 0x6b1bac: InitAsync() -> Future<void?>
    //     0x6b1bac: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b1bb0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b1bb4: r1 = <Object?>
    //     0x6b1bb4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1bb8: r0 = BasicMessageChannel()
    //     0x6b1bb8: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b1bbc: mov             x3, x0
    // 0x6b1bc0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x6b1bc0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a648] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x6b1bc4: ldr             x0, [x0, #0x648]
    // 0x6b1bc8: stur            x3, [fp, #-0x28]
    // 0x6b1bcc: StoreField: r3->field_b = r0
    //     0x6b1bcc: stur            w0, [x3, #0xb]
    // 0x6b1bd0: r0 = Instance__WebViewHostApiCodec
    //     0x6b1bd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b1bd4: ldr             x0, [x0, #0xd58]
    // 0x6b1bd8: StoreField: r3->field_f = r0
    //     0x6b1bd8: stur            w0, [x3, #0xf]
    // 0x6b1bdc: ldur            x2, [fp, #-0x18]
    // 0x6b1be0: r0 = BoxInt64Instr(r2)
    //     0x6b1be0: sbfiz           x0, x2, #1, #0x1f
    //     0x6b1be4: cmp             x2, x0, asr #1
    //     0x6b1be8: b.eq            #0x6b1bf4
    //     0x6b1bec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1bf0: stur            x2, [x0, #7]
    // 0x6b1bf4: r1 = Null
    //     0x6b1bf4: mov             x1, NULL
    // 0x6b1bf8: r2 = 4
    //     0x6b1bf8: movz            x2, #0x4
    // 0x6b1bfc: stur            x0, [fp, #-0x20]
    // 0x6b1c00: r0 = AllocateArray()
    //     0x6b1c00: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b1c04: mov             x2, x0
    // 0x6b1c08: ldur            x0, [fp, #-0x20]
    // 0x6b1c0c: stur            x2, [fp, #-0x30]
    // 0x6b1c10: StoreField: r2->field_f = r0
    //     0x6b1c10: stur            w0, [x2, #0xf]
    // 0x6b1c14: ldur            x0, [fp, #-0x10]
    // 0x6b1c18: StoreField: r2->field_13 = r0
    //     0x6b1c18: stur            w0, [x2, #0x13]
    // 0x6b1c1c: r1 = <Object?>
    //     0x6b1c1c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b1c20: r0 = AllocateGrowableArray()
    //     0x6b1c20: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b1c24: mov             x1, x0
    // 0x6b1c28: ldur            x0, [fp, #-0x30]
    // 0x6b1c2c: StoreField: r1->field_f = r0
    //     0x6b1c2c: stur            w0, [x1, #0xf]
    // 0x6b1c30: r0 = 4
    //     0x6b1c30: movz            x0, #0x4
    // 0x6b1c34: StoreField: r1->field_b = r0
    //     0x6b1c34: stur            w0, [x1, #0xb]
    // 0x6b1c38: ldur            x16, [fp, #-0x28]
    // 0x6b1c3c: stp             x1, x16, [SP]
    // 0x6b1c40: r0 = send()
    //     0x6b1c40: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b1c44: mov             x1, x0
    // 0x6b1c48: stur            x1, [fp, #-0x10]
    // 0x6b1c4c: r0 = Await()
    //     0x6b1c4c: bl              #0x3f95a4  ; AwaitStub
    // 0x6b1c50: mov             x3, x0
    // 0x6b1c54: r2 = Null
    //     0x6b1c54: mov             x2, NULL
    // 0x6b1c58: r1 = Null
    //     0x6b1c58: mov             x1, NULL
    // 0x6b1c5c: stur            x3, [fp, #-0x10]
    // 0x6b1c60: r4 = 59
    //     0x6b1c60: movz            x4, #0x3b
    // 0x6b1c64: branchIfSmi(r0, 0x6b1c70)
    //     0x6b1c64: tbz             w0, #0, #0x6b1c70
    // 0x6b1c68: r4 = LoadClassIdInstr(r0)
    //     0x6b1c68: ldur            x4, [x0, #-1]
    //     0x6b1c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1c70: sub             x4, x4, #0x59
    // 0x6b1c74: cmp             x4, #2
    // 0x6b1c78: b.ls            #0x6b1c90
    // 0x6b1c7c: r8 = List<Object?>?
    //     0x6b1c7c: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b1c80: ldr             x8, [x8, #0x918]
    // 0x6b1c84: r3 = Null
    //     0x6b1c84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a650] Null
    //     0x6b1c88: ldr             x3, [x3, #0x650]
    // 0x6b1c8c: r0 = List<Object?>?()
    //     0x6b1c8c: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b1c90: ldur            x1, [fp, #-0x10]
    // 0x6b1c94: cmp             w1, NULL
    // 0x6b1c98: b.eq            #0x6b1cd4
    // 0x6b1c9c: r0 = LoadClassIdInstr(r1)
    //     0x6b1c9c: ldur            x0, [x1, #-1]
    //     0x6b1ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1ca4: str             x1, [SP]
    // 0x6b1ca8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b1ca8: movz            x17, #0x9d56
    //     0x6b1cac: add             lr, x0, x17
    //     0x6b1cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1cb4: blr             lr
    // 0x6b1cb8: r1 = LoadInt32Instr(r0)
    //     0x6b1cb8: sbfx            x1, x0, #1, #0x1f
    //     0x6b1cbc: tbz             w0, #0, #0x6b1cc4
    //     0x6b1cc0: ldur            x1, [x0, #7]
    // 0x6b1cc4: cmp             x1, #1
    // 0x6b1cc8: b.gt            #0x6b1d00
    // 0x6b1ccc: r0 = Null
    //     0x6b1ccc: mov             x0, NULL
    // 0x6b1cd0: r0 = ReturnAsyncNotFuture()
    //     0x6b1cd0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b1cd4: r0 = PlatformException()
    //     0x6b1cd4: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b1cd8: mov             x1, x0
    // 0x6b1cdc: r0 = "channel-error"
    //     0x6b1cdc: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b1ce0: ldr             x0, [x0, #0x948]
    // 0x6b1ce4: StoreField: r1->field_7 = r0
    //     0x6b1ce4: stur            w0, [x1, #7]
    // 0x6b1ce8: r0 = "Unable to establish connection on channel."
    //     0x6b1ce8: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b1cec: ldr             x0, [x0, #0x950]
    // 0x6b1cf0: StoreField: r1->field_b = r0
    //     0x6b1cf0: stur            w0, [x1, #0xb]
    // 0x6b1cf4: mov             x0, x1
    // 0x6b1cf8: r0 = Throw()
    //     0x6b1cf8: bl              #0x98bc10  ; ThrowStub
    // 0x6b1cfc: brk             #0
    // 0x6b1d00: ldur            x1, [fp, #-0x10]
    // 0x6b1d04: r0 = LoadClassIdInstr(r1)
    //     0x6b1d04: ldur            x0, [x1, #-1]
    //     0x6b1d08: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1d0c: stp             xzr, x1, [SP]
    // 0x6b1d10: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b1d10: sub             lr, x0, #0xda7
    //     0x6b1d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1d18: blr             lr
    // 0x6b1d1c: mov             x3, x0
    // 0x6b1d20: stur            x3, [fp, #-0x20]
    // 0x6b1d24: cmp             w3, NULL
    // 0x6b1d28: b.eq            #0x6b1e1c
    // 0x6b1d2c: mov             x0, x3
    // 0x6b1d30: r2 = Null
    //     0x6b1d30: mov             x2, NULL
    // 0x6b1d34: r1 = Null
    //     0x6b1d34: mov             x1, NULL
    // 0x6b1d38: r4 = 59
    //     0x6b1d38: movz            x4, #0x3b
    // 0x6b1d3c: branchIfSmi(r0, 0x6b1d48)
    //     0x6b1d3c: tbz             w0, #0, #0x6b1d48
    // 0x6b1d40: r4 = LoadClassIdInstr(r0)
    //     0x6b1d40: ldur            x4, [x0, #-1]
    //     0x6b1d44: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1d48: sub             x4, x4, #0x5d
    // 0x6b1d4c: cmp             x4, #3
    // 0x6b1d50: b.ls            #0x6b1d64
    // 0x6b1d54: r8 = String
    //     0x6b1d54: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b1d58: r3 = Null
    //     0x6b1d58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a660] Null
    //     0x6b1d5c: ldr             x3, [x3, #0x660]
    // 0x6b1d60: r0 = String()
    //     0x6b1d60: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b1d64: ldur            x1, [fp, #-0x10]
    // 0x6b1d68: r0 = LoadClassIdInstr(r1)
    //     0x6b1d68: ldur            x0, [x1, #-1]
    //     0x6b1d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1d70: r16 = 2
    //     0x6b1d70: movz            x16, #0x2
    // 0x6b1d74: stp             x16, x1, [SP]
    // 0x6b1d78: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b1d78: sub             lr, x0, #0xda7
    //     0x6b1d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1d80: blr             lr
    // 0x6b1d84: mov             x3, x0
    // 0x6b1d88: r2 = Null
    //     0x6b1d88: mov             x2, NULL
    // 0x6b1d8c: r1 = Null
    //     0x6b1d8c: mov             x1, NULL
    // 0x6b1d90: stur            x3, [fp, #-0x28]
    // 0x6b1d94: r4 = 59
    //     0x6b1d94: movz            x4, #0x3b
    // 0x6b1d98: branchIfSmi(r0, 0x6b1da4)
    //     0x6b1d98: tbz             w0, #0, #0x6b1da4
    // 0x6b1d9c: r4 = LoadClassIdInstr(r0)
    //     0x6b1d9c: ldur            x4, [x0, #-1]
    //     0x6b1da0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1da4: sub             x4, x4, #0x5d
    // 0x6b1da8: cmp             x4, #3
    // 0x6b1dac: b.ls            #0x6b1dc0
    // 0x6b1db0: r8 = String?
    //     0x6b1db0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b1db4: r3 = Null
    //     0x6b1db4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a670] Null
    //     0x6b1db8: ldr             x3, [x3, #0x670]
    // 0x6b1dbc: r0 = String?()
    //     0x6b1dbc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b1dc0: ldur            x0, [fp, #-0x10]
    // 0x6b1dc4: r1 = LoadClassIdInstr(r0)
    //     0x6b1dc4: ldur            x1, [x0, #-1]
    //     0x6b1dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b1dcc: r16 = 4
    //     0x6b1dcc: movz            x16, #0x4
    // 0x6b1dd0: stp             x16, x0, [SP]
    // 0x6b1dd4: mov             x0, x1
    // 0x6b1dd8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b1dd8: sub             lr, x0, #0xda7
    //     0x6b1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1de0: blr             lr
    // 0x6b1de4: stur            x0, [fp, #-0x10]
    // 0x6b1de8: r0 = PlatformException()
    //     0x6b1de8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b1dec: mov             x1, x0
    // 0x6b1df0: ldur            x0, [fp, #-0x20]
    // 0x6b1df4: StoreField: r1->field_7 = r0
    //     0x6b1df4: stur            w0, [x1, #7]
    // 0x6b1df8: ldur            x0, [fp, #-0x28]
    // 0x6b1dfc: StoreField: r1->field_b = r0
    //     0x6b1dfc: stur            w0, [x1, #0xb]
    // 0x6b1e00: ldur            x0, [fp, #-0x10]
    // 0x6b1e04: StoreField: r1->field_f = r0
    //     0x6b1e04: stur            w0, [x1, #0xf]
    // 0x6b1e08: mov             x0, x1
    // 0x6b1e0c: r0 = Throw()
    //     0x6b1e0c: bl              #0x98bc10  ; ThrowStub
    // 0x6b1e10: brk             #0
    // 0x6b1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1e14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1e18: b               #0x6b1bac
    // 0x6b1e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1e1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evaluateJavascript(/* No info */) async {
    // ** addr: 0x6b4f50, size: 0x314
    // 0x6b4f50: EnterFrame
    //     0x6b4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4f54: mov             fp, SP
    // 0x6b4f58: AllocStack(0x40)
    //     0x6b4f58: sub             SP, SP, #0x40
    // 0x6b4f5c: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b4f5c: stur            NULL, [fp, #-8]
    //     0x6b4f60: movz            x0, #0
    //     0x6b4f64: add             x1, fp, w0, sxtw #2
    //     0x6b4f68: ldr             x1, [x1, #0x20]
    //     0x6b4f6c: stur            x1, [fp, #-0x20]
    //     0x6b4f70: add             x2, fp, w0, sxtw #2
    //     0x6b4f74: ldr             x2, [x2, #0x18]
    //     0x6b4f78: stur            x2, [fp, #-0x18]
    //     0x6b4f7c: add             x3, fp, w0, sxtw #2
    //     0x6b4f80: ldr             x3, [x3, #0x10]
    //     0x6b4f84: stur            x3, [fp, #-0x10]
    // 0x6b4f88: CheckStackOverflow
    //     0x6b4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4f8c: cmp             SP, x16
    //     0x6b4f90: b.ls            #0x6b5258
    // 0x6b4f94: InitAsync() -> Future<String?>
    //     0x6b4f94: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x6b4f98: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b4f9c: r1 = <Object?>
    //     0x6b4f9c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b4fa0: r0 = BasicMessageChannel()
    //     0x6b4fa0: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b4fa4: mov             x3, x0
    // 0x6b4fa8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"
    //     0x6b4fa8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d38] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"
    //     0x6b4fac: ldr             x0, [x0, #0xd38]
    // 0x6b4fb0: stur            x3, [fp, #-0x28]
    // 0x6b4fb4: StoreField: r3->field_b = r0
    //     0x6b4fb4: stur            w0, [x3, #0xb]
    // 0x6b4fb8: r0 = Instance__WebViewHostApiCodec
    //     0x6b4fb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b4fbc: ldr             x0, [x0, #0xd58]
    // 0x6b4fc0: StoreField: r3->field_f = r0
    //     0x6b4fc0: stur            w0, [x3, #0xf]
    // 0x6b4fc4: ldur            x2, [fp, #-0x18]
    // 0x6b4fc8: r0 = BoxInt64Instr(r2)
    //     0x6b4fc8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b4fcc: cmp             x2, x0, asr #1
    //     0x6b4fd0: b.eq            #0x6b4fdc
    //     0x6b4fd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4fd8: stur            x2, [x0, #7]
    // 0x6b4fdc: r1 = Null
    //     0x6b4fdc: mov             x1, NULL
    // 0x6b4fe0: r2 = 4
    //     0x6b4fe0: movz            x2, #0x4
    // 0x6b4fe4: stur            x0, [fp, #-0x20]
    // 0x6b4fe8: r0 = AllocateArray()
    //     0x6b4fe8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b4fec: mov             x2, x0
    // 0x6b4ff0: ldur            x0, [fp, #-0x20]
    // 0x6b4ff4: stur            x2, [fp, #-0x30]
    // 0x6b4ff8: StoreField: r2->field_f = r0
    //     0x6b4ff8: stur            w0, [x2, #0xf]
    // 0x6b4ffc: ldur            x0, [fp, #-0x10]
    // 0x6b5000: StoreField: r2->field_13 = r0
    //     0x6b5000: stur            w0, [x2, #0x13]
    // 0x6b5004: r1 = <Object?>
    //     0x6b5004: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b5008: r0 = AllocateGrowableArray()
    //     0x6b5008: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b500c: mov             x1, x0
    // 0x6b5010: ldur            x0, [fp, #-0x30]
    // 0x6b5014: StoreField: r1->field_f = r0
    //     0x6b5014: stur            w0, [x1, #0xf]
    // 0x6b5018: r0 = 4
    //     0x6b5018: movz            x0, #0x4
    // 0x6b501c: StoreField: r1->field_b = r0
    //     0x6b501c: stur            w0, [x1, #0xb]
    // 0x6b5020: ldur            x16, [fp, #-0x28]
    // 0x6b5024: stp             x1, x16, [SP]
    // 0x6b5028: r0 = send()
    //     0x6b5028: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b502c: mov             x1, x0
    // 0x6b5030: stur            x1, [fp, #-0x10]
    // 0x6b5034: r0 = Await()
    //     0x6b5034: bl              #0x3f95a4  ; AwaitStub
    // 0x6b5038: mov             x3, x0
    // 0x6b503c: r2 = Null
    //     0x6b503c: mov             x2, NULL
    // 0x6b5040: r1 = Null
    //     0x6b5040: mov             x1, NULL
    // 0x6b5044: stur            x3, [fp, #-0x10]
    // 0x6b5048: r4 = 59
    //     0x6b5048: movz            x4, #0x3b
    // 0x6b504c: branchIfSmi(r0, 0x6b5058)
    //     0x6b504c: tbz             w0, #0, #0x6b5058
    // 0x6b5050: r4 = LoadClassIdInstr(r0)
    //     0x6b5050: ldur            x4, [x0, #-1]
    //     0x6b5054: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5058: sub             x4, x4, #0x59
    // 0x6b505c: cmp             x4, #2
    // 0x6b5060: b.ls            #0x6b5078
    // 0x6b5064: r8 = List<Object?>?
    //     0x6b5064: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b5068: ldr             x8, [x8, #0x918]
    // 0x6b506c: r3 = Null
    //     0x6b506c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d40] Null
    //     0x6b5070: ldr             x3, [x3, #0xd40]
    // 0x6b5074: r0 = List<Object?>?()
    //     0x6b5074: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b5078: ldur            x1, [fp, #-0x10]
    // 0x6b507c: cmp             w1, NULL
    // 0x6b5080: b.eq            #0x6b5118
    // 0x6b5084: r0 = LoadClassIdInstr(r1)
    //     0x6b5084: ldur            x0, [x1, #-1]
    //     0x6b5088: ubfx            x0, x0, #0xc, #0x14
    // 0x6b508c: str             x1, [SP]
    // 0x6b5090: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b5090: movz            x17, #0x9d56
    //     0x6b5094: add             lr, x0, x17
    //     0x6b5098: ldr             lr, [x21, lr, lsl #3]
    //     0x6b509c: blr             lr
    // 0x6b50a0: r1 = LoadInt32Instr(r0)
    //     0x6b50a0: sbfx            x1, x0, #1, #0x1f
    //     0x6b50a4: tbz             w0, #0, #0x6b50ac
    //     0x6b50a8: ldur            x1, [x0, #7]
    // 0x6b50ac: cmp             x1, #1
    // 0x6b50b0: b.gt            #0x6b5144
    // 0x6b50b4: ldur            x0, [fp, #-0x10]
    // 0x6b50b8: r1 = LoadClassIdInstr(r0)
    //     0x6b50b8: ldur            x1, [x0, #-1]
    //     0x6b50bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b50c0: stp             xzr, x0, [SP]
    // 0x6b50c4: mov             x0, x1
    // 0x6b50c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b50c8: sub             lr, x0, #0xda7
    //     0x6b50cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b50d0: blr             lr
    // 0x6b50d4: mov             x3, x0
    // 0x6b50d8: r2 = Null
    //     0x6b50d8: mov             x2, NULL
    // 0x6b50dc: r1 = Null
    //     0x6b50dc: mov             x1, NULL
    // 0x6b50e0: stur            x3, [fp, #-0x10]
    // 0x6b50e4: r4 = 59
    //     0x6b50e4: movz            x4, #0x3b
    // 0x6b50e8: branchIfSmi(r0, 0x6b50f4)
    //     0x6b50e8: tbz             w0, #0, #0x6b50f4
    // 0x6b50ec: r4 = LoadClassIdInstr(r0)
    //     0x6b50ec: ldur            x4, [x0, #-1]
    //     0x6b50f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b50f4: sub             x4, x4, #0x5d
    // 0x6b50f8: cmp             x4, #3
    // 0x6b50fc: b.ls            #0x6b5110
    // 0x6b5100: r8 = String?
    //     0x6b5100: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b5104: r3 = Null
    //     0x6b5104: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d50] Null
    //     0x6b5108: ldr             x3, [x3, #0xd50]
    // 0x6b510c: r0 = String?()
    //     0x6b510c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b5110: ldur            x0, [fp, #-0x10]
    // 0x6b5114: r0 = ReturnAsyncNotFuture()
    //     0x6b5114: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b5118: r0 = PlatformException()
    //     0x6b5118: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b511c: mov             x1, x0
    // 0x6b5120: r0 = "channel-error"
    //     0x6b5120: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b5124: ldr             x0, [x0, #0x948]
    // 0x6b5128: StoreField: r1->field_7 = r0
    //     0x6b5128: stur            w0, [x1, #7]
    // 0x6b512c: r0 = "Unable to establish connection on channel."
    //     0x6b512c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b5130: ldr             x0, [x0, #0x950]
    // 0x6b5134: StoreField: r1->field_b = r0
    //     0x6b5134: stur            w0, [x1, #0xb]
    // 0x6b5138: mov             x0, x1
    // 0x6b513c: r0 = Throw()
    //     0x6b513c: bl              #0x98bc10  ; ThrowStub
    // 0x6b5140: brk             #0
    // 0x6b5144: ldur            x1, [fp, #-0x10]
    // 0x6b5148: r0 = LoadClassIdInstr(r1)
    //     0x6b5148: ldur            x0, [x1, #-1]
    //     0x6b514c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5150: stp             xzr, x1, [SP]
    // 0x6b5154: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b5154: sub             lr, x0, #0xda7
    //     0x6b5158: ldr             lr, [x21, lr, lsl #3]
    //     0x6b515c: blr             lr
    // 0x6b5160: mov             x3, x0
    // 0x6b5164: stur            x3, [fp, #-0x20]
    // 0x6b5168: cmp             w3, NULL
    // 0x6b516c: b.eq            #0x6b5260
    // 0x6b5170: mov             x0, x3
    // 0x6b5174: r2 = Null
    //     0x6b5174: mov             x2, NULL
    // 0x6b5178: r1 = Null
    //     0x6b5178: mov             x1, NULL
    // 0x6b517c: r4 = 59
    //     0x6b517c: movz            x4, #0x3b
    // 0x6b5180: branchIfSmi(r0, 0x6b518c)
    //     0x6b5180: tbz             w0, #0, #0x6b518c
    // 0x6b5184: r4 = LoadClassIdInstr(r0)
    //     0x6b5184: ldur            x4, [x0, #-1]
    //     0x6b5188: ubfx            x4, x4, #0xc, #0x14
    // 0x6b518c: sub             x4, x4, #0x5d
    // 0x6b5190: cmp             x4, #3
    // 0x6b5194: b.ls            #0x6b51a8
    // 0x6b5198: r8 = String
    //     0x6b5198: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b519c: r3 = Null
    //     0x6b519c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d60] Null
    //     0x6b51a0: ldr             x3, [x3, #0xd60]
    // 0x6b51a4: r0 = String()
    //     0x6b51a4: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b51a8: ldur            x1, [fp, #-0x10]
    // 0x6b51ac: r0 = LoadClassIdInstr(r1)
    //     0x6b51ac: ldur            x0, [x1, #-1]
    //     0x6b51b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b51b4: r16 = 2
    //     0x6b51b4: movz            x16, #0x2
    // 0x6b51b8: stp             x16, x1, [SP]
    // 0x6b51bc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b51bc: sub             lr, x0, #0xda7
    //     0x6b51c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b51c4: blr             lr
    // 0x6b51c8: mov             x3, x0
    // 0x6b51cc: r2 = Null
    //     0x6b51cc: mov             x2, NULL
    // 0x6b51d0: r1 = Null
    //     0x6b51d0: mov             x1, NULL
    // 0x6b51d4: stur            x3, [fp, #-0x28]
    // 0x6b51d8: r4 = 59
    //     0x6b51d8: movz            x4, #0x3b
    // 0x6b51dc: branchIfSmi(r0, 0x6b51e8)
    //     0x6b51dc: tbz             w0, #0, #0x6b51e8
    // 0x6b51e0: r4 = LoadClassIdInstr(r0)
    //     0x6b51e0: ldur            x4, [x0, #-1]
    //     0x6b51e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b51e8: sub             x4, x4, #0x5d
    // 0x6b51ec: cmp             x4, #3
    // 0x6b51f0: b.ls            #0x6b5204
    // 0x6b51f4: r8 = String?
    //     0x6b51f4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b51f8: r3 = Null
    //     0x6b51f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d70] Null
    //     0x6b51fc: ldr             x3, [x3, #0xd70]
    // 0x6b5200: r0 = String?()
    //     0x6b5200: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b5204: ldur            x0, [fp, #-0x10]
    // 0x6b5208: r1 = LoadClassIdInstr(r0)
    //     0x6b5208: ldur            x1, [x0, #-1]
    //     0x6b520c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5210: r16 = 4
    //     0x6b5210: movz            x16, #0x4
    // 0x6b5214: stp             x16, x0, [SP]
    // 0x6b5218: mov             x0, x1
    // 0x6b521c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b521c: sub             lr, x0, #0xda7
    //     0x6b5220: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5224: blr             lr
    // 0x6b5228: stur            x0, [fp, #-0x30]
    // 0x6b522c: r0 = PlatformException()
    //     0x6b522c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b5230: mov             x1, x0
    // 0x6b5234: ldur            x0, [fp, #-0x20]
    // 0x6b5238: StoreField: r1->field_7 = r0
    //     0x6b5238: stur            w0, [x1, #7]
    // 0x6b523c: ldur            x0, [fp, #-0x28]
    // 0x6b5240: StoreField: r1->field_b = r0
    //     0x6b5240: stur            w0, [x1, #0xb]
    // 0x6b5244: ldur            x0, [fp, #-0x30]
    // 0x6b5248: StoreField: r1->field_f = r0
    //     0x6b5248: stur            w0, [x1, #0xf]
    // 0x6b524c: mov             x0, x1
    // 0x6b5250: r0 = Throw()
    //     0x6b5250: bl              #0x98bc10  ; ThrowStub
    // 0x6b5254: brk             #0
    // 0x6b5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b525c: b               #0x6b4f94
    // 0x6b5260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5260: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannel(/* No info */) async {
    // ** addr: 0x6b67e0, size: 0x2cc
    // 0x6b67e0: EnterFrame
    //     0x6b67e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b67e4: mov             fp, SP
    // 0x6b67e8: AllocStack(0x40)
    //     0x6b67e8: sub             SP, SP, #0x40
    // 0x6b67ec: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b67ec: stur            NULL, [fp, #-8]
    //     0x6b67f0: movz            x0, #0
    //     0x6b67f4: add             x1, fp, w0, sxtw #2
    //     0x6b67f8: ldr             x1, [x1, #0x20]
    //     0x6b67fc: stur            x1, [fp, #-0x20]
    //     0x6b6800: add             x2, fp, w0, sxtw #2
    //     0x6b6804: ldr             x2, [x2, #0x18]
    //     0x6b6808: stur            x2, [fp, #-0x18]
    //     0x6b680c: add             x3, fp, w0, sxtw #2
    //     0x6b6810: ldr             x3, [x3, #0x10]
    //     0x6b6814: stur            x3, [fp, #-0x10]
    // 0x6b6818: CheckStackOverflow
    //     0x6b6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b681c: cmp             SP, x16
    //     0x6b6820: b.ls            #0x6b6aa0
    // 0x6b6824: InitAsync() -> Future<void?>
    //     0x6b6824: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b6828: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b682c: r1 = <Object?>
    //     0x6b682c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b6830: r0 = BasicMessageChannel()
    //     0x6b6830: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b6834: mov             x3, x0
    // 0x6b6838: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"
    //     0x6b6838: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"
    //     0x6b683c: ldr             x0, [x0, #0x3a0]
    // 0x6b6840: stur            x3, [fp, #-0x28]
    // 0x6b6844: StoreField: r3->field_b = r0
    //     0x6b6844: stur            w0, [x3, #0xb]
    // 0x6b6848: r0 = Instance__WebViewHostApiCodec
    //     0x6b6848: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b684c: ldr             x0, [x0, #0xd58]
    // 0x6b6850: StoreField: r3->field_f = r0
    //     0x6b6850: stur            w0, [x3, #0xf]
    // 0x6b6854: ldur            x2, [fp, #-0x18]
    // 0x6b6858: r0 = BoxInt64Instr(r2)
    //     0x6b6858: sbfiz           x0, x2, #1, #0x1f
    //     0x6b685c: cmp             x2, x0, asr #1
    //     0x6b6860: b.eq            #0x6b686c
    //     0x6b6864: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6868: stur            x2, [x0, #7]
    // 0x6b686c: r1 = Null
    //     0x6b686c: mov             x1, NULL
    // 0x6b6870: r2 = 4
    //     0x6b6870: movz            x2, #0x4
    // 0x6b6874: stur            x0, [fp, #-0x20]
    // 0x6b6878: r0 = AllocateArray()
    //     0x6b6878: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b687c: mov             x2, x0
    // 0x6b6880: ldur            x0, [fp, #-0x20]
    // 0x6b6884: stur            x2, [fp, #-0x30]
    // 0x6b6888: StoreField: r2->field_f = r0
    //     0x6b6888: stur            w0, [x2, #0xf]
    // 0x6b688c: ldur            x3, [fp, #-0x10]
    // 0x6b6890: r0 = BoxInt64Instr(r3)
    //     0x6b6890: sbfiz           x0, x3, #1, #0x1f
    //     0x6b6894: cmp             x3, x0, asr #1
    //     0x6b6898: b.eq            #0x6b68a4
    //     0x6b689c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b68a0: stur            x3, [x0, #7]
    // 0x6b68a4: StoreField: r2->field_13 = r0
    //     0x6b68a4: stur            w0, [x2, #0x13]
    // 0x6b68a8: r1 = <Object?>
    //     0x6b68a8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b68ac: r0 = AllocateGrowableArray()
    //     0x6b68ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b68b0: mov             x1, x0
    // 0x6b68b4: ldur            x0, [fp, #-0x30]
    // 0x6b68b8: StoreField: r1->field_f = r0
    //     0x6b68b8: stur            w0, [x1, #0xf]
    // 0x6b68bc: r0 = 4
    //     0x6b68bc: movz            x0, #0x4
    // 0x6b68c0: StoreField: r1->field_b = r0
    //     0x6b68c0: stur            w0, [x1, #0xb]
    // 0x6b68c4: ldur            x16, [fp, #-0x28]
    // 0x6b68c8: stp             x1, x16, [SP]
    // 0x6b68cc: r0 = send()
    //     0x6b68cc: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b68d0: mov             x1, x0
    // 0x6b68d4: stur            x1, [fp, #-0x20]
    // 0x6b68d8: r0 = Await()
    //     0x6b68d8: bl              #0x3f95a4  ; AwaitStub
    // 0x6b68dc: mov             x3, x0
    // 0x6b68e0: r2 = Null
    //     0x6b68e0: mov             x2, NULL
    // 0x6b68e4: r1 = Null
    //     0x6b68e4: mov             x1, NULL
    // 0x6b68e8: stur            x3, [fp, #-0x20]
    // 0x6b68ec: r4 = 59
    //     0x6b68ec: movz            x4, #0x3b
    // 0x6b68f0: branchIfSmi(r0, 0x6b68fc)
    //     0x6b68f0: tbz             w0, #0, #0x6b68fc
    // 0x6b68f4: r4 = LoadClassIdInstr(r0)
    //     0x6b68f4: ldur            x4, [x0, #-1]
    //     0x6b68f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b68fc: sub             x4, x4, #0x59
    // 0x6b6900: cmp             x4, #2
    // 0x6b6904: b.ls            #0x6b691c
    // 0x6b6908: r8 = List<Object?>?
    //     0x6b6908: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b690c: ldr             x8, [x8, #0x918]
    // 0x6b6910: r3 = Null
    //     0x6b6910: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Null
    //     0x6b6914: ldr             x3, [x3, #0x3a8]
    // 0x6b6918: r0 = List<Object?>?()
    //     0x6b6918: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b691c: ldur            x1, [fp, #-0x20]
    // 0x6b6920: cmp             w1, NULL
    // 0x6b6924: b.eq            #0x6b6960
    // 0x6b6928: r0 = LoadClassIdInstr(r1)
    //     0x6b6928: ldur            x0, [x1, #-1]
    //     0x6b692c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6930: str             x1, [SP]
    // 0x6b6934: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b6934: movz            x17, #0x9d56
    //     0x6b6938: add             lr, x0, x17
    //     0x6b693c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6940: blr             lr
    // 0x6b6944: r1 = LoadInt32Instr(r0)
    //     0x6b6944: sbfx            x1, x0, #1, #0x1f
    //     0x6b6948: tbz             w0, #0, #0x6b6950
    //     0x6b694c: ldur            x1, [x0, #7]
    // 0x6b6950: cmp             x1, #1
    // 0x6b6954: b.gt            #0x6b698c
    // 0x6b6958: r0 = Null
    //     0x6b6958: mov             x0, NULL
    // 0x6b695c: r0 = ReturnAsyncNotFuture()
    //     0x6b695c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b6960: r0 = PlatformException()
    //     0x6b6960: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b6964: mov             x1, x0
    // 0x6b6968: r0 = "channel-error"
    //     0x6b6968: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b696c: ldr             x0, [x0, #0x948]
    // 0x6b6970: StoreField: r1->field_7 = r0
    //     0x6b6970: stur            w0, [x1, #7]
    // 0x6b6974: r0 = "Unable to establish connection on channel."
    //     0x6b6974: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b6978: ldr             x0, [x0, #0x950]
    // 0x6b697c: StoreField: r1->field_b = r0
    //     0x6b697c: stur            w0, [x1, #0xb]
    // 0x6b6980: mov             x0, x1
    // 0x6b6984: r0 = Throw()
    //     0x6b6984: bl              #0x98bc10  ; ThrowStub
    // 0x6b6988: brk             #0
    // 0x6b698c: ldur            x1, [fp, #-0x20]
    // 0x6b6990: r0 = LoadClassIdInstr(r1)
    //     0x6b6990: ldur            x0, [x1, #-1]
    //     0x6b6994: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6998: stp             xzr, x1, [SP]
    // 0x6b699c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b699c: sub             lr, x0, #0xda7
    //     0x6b69a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b69a4: blr             lr
    // 0x6b69a8: mov             x3, x0
    // 0x6b69ac: stur            x3, [fp, #-0x28]
    // 0x6b69b0: cmp             w3, NULL
    // 0x6b69b4: b.eq            #0x6b6aa8
    // 0x6b69b8: mov             x0, x3
    // 0x6b69bc: r2 = Null
    //     0x6b69bc: mov             x2, NULL
    // 0x6b69c0: r1 = Null
    //     0x6b69c0: mov             x1, NULL
    // 0x6b69c4: r4 = 59
    //     0x6b69c4: movz            x4, #0x3b
    // 0x6b69c8: branchIfSmi(r0, 0x6b69d4)
    //     0x6b69c8: tbz             w0, #0, #0x6b69d4
    // 0x6b69cc: r4 = LoadClassIdInstr(r0)
    //     0x6b69cc: ldur            x4, [x0, #-1]
    //     0x6b69d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b69d4: sub             x4, x4, #0x5d
    // 0x6b69d8: cmp             x4, #3
    // 0x6b69dc: b.ls            #0x6b69f0
    // 0x6b69e0: r8 = String
    //     0x6b69e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b69e4: r3 = Null
    //     0x6b69e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Null
    //     0x6b69e8: ldr             x3, [x3, #0x3b8]
    // 0x6b69ec: r0 = String()
    //     0x6b69ec: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b69f0: ldur            x1, [fp, #-0x20]
    // 0x6b69f4: r0 = LoadClassIdInstr(r1)
    //     0x6b69f4: ldur            x0, [x1, #-1]
    //     0x6b69f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b69fc: r16 = 2
    //     0x6b69fc: movz            x16, #0x2
    // 0x6b6a00: stp             x16, x1, [SP]
    // 0x6b6a04: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b6a04: sub             lr, x0, #0xda7
    //     0x6b6a08: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6a0c: blr             lr
    // 0x6b6a10: mov             x3, x0
    // 0x6b6a14: r2 = Null
    //     0x6b6a14: mov             x2, NULL
    // 0x6b6a18: r1 = Null
    //     0x6b6a18: mov             x1, NULL
    // 0x6b6a1c: stur            x3, [fp, #-0x30]
    // 0x6b6a20: r4 = 59
    //     0x6b6a20: movz            x4, #0x3b
    // 0x6b6a24: branchIfSmi(r0, 0x6b6a30)
    //     0x6b6a24: tbz             w0, #0, #0x6b6a30
    // 0x6b6a28: r4 = LoadClassIdInstr(r0)
    //     0x6b6a28: ldur            x4, [x0, #-1]
    //     0x6b6a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6a30: sub             x4, x4, #0x5d
    // 0x6b6a34: cmp             x4, #3
    // 0x6b6a38: b.ls            #0x6b6a4c
    // 0x6b6a3c: r8 = String?
    //     0x6b6a3c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b6a40: r3 = Null
    //     0x6b6a40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Null
    //     0x6b6a44: ldr             x3, [x3, #0x3c8]
    // 0x6b6a48: r0 = String?()
    //     0x6b6a48: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b6a4c: ldur            x0, [fp, #-0x20]
    // 0x6b6a50: r1 = LoadClassIdInstr(r0)
    //     0x6b6a50: ldur            x1, [x0, #-1]
    //     0x6b6a54: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6a58: r16 = 4
    //     0x6b6a58: movz            x16, #0x4
    // 0x6b6a5c: stp             x16, x0, [SP]
    // 0x6b6a60: mov             x0, x1
    // 0x6b6a64: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b6a64: sub             lr, x0, #0xda7
    //     0x6b6a68: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6a6c: blr             lr
    // 0x6b6a70: stur            x0, [fp, #-0x20]
    // 0x6b6a74: r0 = PlatformException()
    //     0x6b6a74: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b6a78: mov             x1, x0
    // 0x6b6a7c: ldur            x0, [fp, #-0x28]
    // 0x6b6a80: StoreField: r1->field_7 = r0
    //     0x6b6a80: stur            w0, [x1, #7]
    // 0x6b6a84: ldur            x0, [fp, #-0x30]
    // 0x6b6a88: StoreField: r1->field_b = r0
    //     0x6b6a88: stur            w0, [x1, #0xb]
    // 0x6b6a8c: ldur            x0, [fp, #-0x20]
    // 0x6b6a90: StoreField: r1->field_f = r0
    //     0x6b6a90: stur            w0, [x1, #0xf]
    // 0x6b6a94: mov             x0, x1
    // 0x6b6a98: r0 = Throw()
    //     0x6b6a98: bl              #0x98bc10  ; ThrowStub
    // 0x6b6a9c: brk             #0
    // 0x6b6aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6aa4: b               #0x6b6824
    // 0x6b6aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6aa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannel(/* No info */) async {
    // ** addr: 0x6b6bd8, size: 0x2cc
    // 0x6b6bd8: EnterFrame
    //     0x6b6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6bdc: mov             fp, SP
    // 0x6b6be0: AllocStack(0x40)
    //     0x6b6be0: sub             SP, SP, #0x40
    // 0x6b6be4: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6b6be4: stur            NULL, [fp, #-8]
    //     0x6b6be8: movz            x0, #0
    //     0x6b6bec: add             x1, fp, w0, sxtw #2
    //     0x6b6bf0: ldr             x1, [x1, #0x20]
    //     0x6b6bf4: stur            x1, [fp, #-0x20]
    //     0x6b6bf8: add             x2, fp, w0, sxtw #2
    //     0x6b6bfc: ldr             x2, [x2, #0x18]
    //     0x6b6c00: stur            x2, [fp, #-0x18]
    //     0x6b6c04: add             x3, fp, w0, sxtw #2
    //     0x6b6c08: ldr             x3, [x3, #0x10]
    //     0x6b6c0c: stur            x3, [fp, #-0x10]
    // 0x6b6c10: CheckStackOverflow
    //     0x6b6c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6c14: cmp             SP, x16
    //     0x6b6c18: b.ls            #0x6b6e98
    // 0x6b6c1c: InitAsync() -> Future<void?>
    //     0x6b6c1c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b6c20: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b6c24: r1 = <Object?>
    //     0x6b6c24: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b6c28: r0 = BasicMessageChannel()
    //     0x6b6c28: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6b6c2c: mov             x3, x0
    // 0x6b6c30: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"
    //     0x6b6c30: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"
    //     0x6b6c34: ldr             x0, [x0, #0x3d8]
    // 0x6b6c38: stur            x3, [fp, #-0x28]
    // 0x6b6c3c: StoreField: r3->field_b = r0
    //     0x6b6c3c: stur            w0, [x3, #0xb]
    // 0x6b6c40: r0 = Instance__WebViewHostApiCodec
    //     0x6b6c40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] Obj!_WebViewHostApiCodec@9f1cb1
    //     0x6b6c44: ldr             x0, [x0, #0xd58]
    // 0x6b6c48: StoreField: r3->field_f = r0
    //     0x6b6c48: stur            w0, [x3, #0xf]
    // 0x6b6c4c: ldur            x2, [fp, #-0x18]
    // 0x6b6c50: r0 = BoxInt64Instr(r2)
    //     0x6b6c50: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6c54: cmp             x2, x0, asr #1
    //     0x6b6c58: b.eq            #0x6b6c64
    //     0x6b6c5c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6c60: stur            x2, [x0, #7]
    // 0x6b6c64: r1 = Null
    //     0x6b6c64: mov             x1, NULL
    // 0x6b6c68: r2 = 4
    //     0x6b6c68: movz            x2, #0x4
    // 0x6b6c6c: stur            x0, [fp, #-0x20]
    // 0x6b6c70: r0 = AllocateArray()
    //     0x6b6c70: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b6c74: mov             x2, x0
    // 0x6b6c78: ldur            x0, [fp, #-0x20]
    // 0x6b6c7c: stur            x2, [fp, #-0x30]
    // 0x6b6c80: StoreField: r2->field_f = r0
    //     0x6b6c80: stur            w0, [x2, #0xf]
    // 0x6b6c84: ldur            x3, [fp, #-0x10]
    // 0x6b6c88: r0 = BoxInt64Instr(r3)
    //     0x6b6c88: sbfiz           x0, x3, #1, #0x1f
    //     0x6b6c8c: cmp             x3, x0, asr #1
    //     0x6b6c90: b.eq            #0x6b6c9c
    //     0x6b6c94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6c98: stur            x3, [x0, #7]
    // 0x6b6c9c: StoreField: r2->field_13 = r0
    //     0x6b6c9c: stur            w0, [x2, #0x13]
    // 0x6b6ca0: r1 = <Object?>
    //     0x6b6ca0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6b6ca4: r0 = AllocateGrowableArray()
    //     0x6b6ca4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6b6ca8: mov             x1, x0
    // 0x6b6cac: ldur            x0, [fp, #-0x30]
    // 0x6b6cb0: StoreField: r1->field_f = r0
    //     0x6b6cb0: stur            w0, [x1, #0xf]
    // 0x6b6cb4: r0 = 4
    //     0x6b6cb4: movz            x0, #0x4
    // 0x6b6cb8: StoreField: r1->field_b = r0
    //     0x6b6cb8: stur            w0, [x1, #0xb]
    // 0x6b6cbc: ldur            x16, [fp, #-0x28]
    // 0x6b6cc0: stp             x1, x16, [SP]
    // 0x6b6cc4: r0 = send()
    //     0x6b6cc4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6b6cc8: mov             x1, x0
    // 0x6b6ccc: stur            x1, [fp, #-0x20]
    // 0x6b6cd0: r0 = Await()
    //     0x6b6cd0: bl              #0x3f95a4  ; AwaitStub
    // 0x6b6cd4: mov             x3, x0
    // 0x6b6cd8: r2 = Null
    //     0x6b6cd8: mov             x2, NULL
    // 0x6b6cdc: r1 = Null
    //     0x6b6cdc: mov             x1, NULL
    // 0x6b6ce0: stur            x3, [fp, #-0x20]
    // 0x6b6ce4: r4 = 59
    //     0x6b6ce4: movz            x4, #0x3b
    // 0x6b6ce8: branchIfSmi(r0, 0x6b6cf4)
    //     0x6b6ce8: tbz             w0, #0, #0x6b6cf4
    // 0x6b6cec: r4 = LoadClassIdInstr(r0)
    //     0x6b6cec: ldur            x4, [x0, #-1]
    //     0x6b6cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6cf4: sub             x4, x4, #0x59
    // 0x6b6cf8: cmp             x4, #2
    // 0x6b6cfc: b.ls            #0x6b6d14
    // 0x6b6d00: r8 = List<Object?>?
    //     0x6b6d00: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6b6d04: ldr             x8, [x8, #0x918]
    // 0x6b6d08: r3 = Null
    //     0x6b6d08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Null
    //     0x6b6d0c: ldr             x3, [x3, #0x3e0]
    // 0x6b6d10: r0 = List<Object?>?()
    //     0x6b6d10: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6b6d14: ldur            x1, [fp, #-0x20]
    // 0x6b6d18: cmp             w1, NULL
    // 0x6b6d1c: b.eq            #0x6b6d58
    // 0x6b6d20: r0 = LoadClassIdInstr(r1)
    //     0x6b6d20: ldur            x0, [x1, #-1]
    //     0x6b6d24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d28: str             x1, [SP]
    // 0x6b6d2c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6b6d2c: movz            x17, #0x9d56
    //     0x6b6d30: add             lr, x0, x17
    //     0x6b6d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6d38: blr             lr
    // 0x6b6d3c: r1 = LoadInt32Instr(r0)
    //     0x6b6d3c: sbfx            x1, x0, #1, #0x1f
    //     0x6b6d40: tbz             w0, #0, #0x6b6d48
    //     0x6b6d44: ldur            x1, [x0, #7]
    // 0x6b6d48: cmp             x1, #1
    // 0x6b6d4c: b.gt            #0x6b6d84
    // 0x6b6d50: r0 = Null
    //     0x6b6d50: mov             x0, NULL
    // 0x6b6d54: r0 = ReturnAsyncNotFuture()
    //     0x6b6d54: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b6d58: r0 = PlatformException()
    //     0x6b6d58: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b6d5c: mov             x1, x0
    // 0x6b6d60: r0 = "channel-error"
    //     0x6b6d60: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x6b6d64: ldr             x0, [x0, #0x948]
    // 0x6b6d68: StoreField: r1->field_7 = r0
    //     0x6b6d68: stur            w0, [x1, #7]
    // 0x6b6d6c: r0 = "Unable to establish connection on channel."
    //     0x6b6d6c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x6b6d70: ldr             x0, [x0, #0x950]
    // 0x6b6d74: StoreField: r1->field_b = r0
    //     0x6b6d74: stur            w0, [x1, #0xb]
    // 0x6b6d78: mov             x0, x1
    // 0x6b6d7c: r0 = Throw()
    //     0x6b6d7c: bl              #0x98bc10  ; ThrowStub
    // 0x6b6d80: brk             #0
    // 0x6b6d84: ldur            x1, [fp, #-0x20]
    // 0x6b6d88: r0 = LoadClassIdInstr(r1)
    //     0x6b6d88: ldur            x0, [x1, #-1]
    //     0x6b6d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d90: stp             xzr, x1, [SP]
    // 0x6b6d94: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b6d94: sub             lr, x0, #0xda7
    //     0x6b6d98: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6d9c: blr             lr
    // 0x6b6da0: mov             x3, x0
    // 0x6b6da4: stur            x3, [fp, #-0x28]
    // 0x6b6da8: cmp             w3, NULL
    // 0x6b6dac: b.eq            #0x6b6ea0
    // 0x6b6db0: mov             x0, x3
    // 0x6b6db4: r2 = Null
    //     0x6b6db4: mov             x2, NULL
    // 0x6b6db8: r1 = Null
    //     0x6b6db8: mov             x1, NULL
    // 0x6b6dbc: r4 = 59
    //     0x6b6dbc: movz            x4, #0x3b
    // 0x6b6dc0: branchIfSmi(r0, 0x6b6dcc)
    //     0x6b6dc0: tbz             w0, #0, #0x6b6dcc
    // 0x6b6dc4: r4 = LoadClassIdInstr(r0)
    //     0x6b6dc4: ldur            x4, [x0, #-1]
    //     0x6b6dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6dcc: sub             x4, x4, #0x5d
    // 0x6b6dd0: cmp             x4, #3
    // 0x6b6dd4: b.ls            #0x6b6de8
    // 0x6b6dd8: r8 = String
    //     0x6b6dd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6b6ddc: r3 = Null
    //     0x6b6ddc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] Null
    //     0x6b6de0: ldr             x3, [x3, #0x3f0]
    // 0x6b6de4: r0 = String()
    //     0x6b6de4: bl              #0x995de4  ; IsType_String_Stub
    // 0x6b6de8: ldur            x1, [fp, #-0x20]
    // 0x6b6dec: r0 = LoadClassIdInstr(r1)
    //     0x6b6dec: ldur            x0, [x1, #-1]
    //     0x6b6df0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6df4: r16 = 2
    //     0x6b6df4: movz            x16, #0x2
    // 0x6b6df8: stp             x16, x1, [SP]
    // 0x6b6dfc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b6dfc: sub             lr, x0, #0xda7
    //     0x6b6e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6e04: blr             lr
    // 0x6b6e08: mov             x3, x0
    // 0x6b6e0c: r2 = Null
    //     0x6b6e0c: mov             x2, NULL
    // 0x6b6e10: r1 = Null
    //     0x6b6e10: mov             x1, NULL
    // 0x6b6e14: stur            x3, [fp, #-0x30]
    // 0x6b6e18: r4 = 59
    //     0x6b6e18: movz            x4, #0x3b
    // 0x6b6e1c: branchIfSmi(r0, 0x6b6e28)
    //     0x6b6e1c: tbz             w0, #0, #0x6b6e28
    // 0x6b6e20: r4 = LoadClassIdInstr(r0)
    //     0x6b6e20: ldur            x4, [x0, #-1]
    //     0x6b6e24: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6e28: sub             x4, x4, #0x5d
    // 0x6b6e2c: cmp             x4, #3
    // 0x6b6e30: b.ls            #0x6b6e44
    // 0x6b6e34: r8 = String?
    //     0x6b6e34: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6b6e38: r3 = Null
    //     0x6b6e38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c400] Null
    //     0x6b6e3c: ldr             x3, [x3, #0x400]
    // 0x6b6e40: r0 = String?()
    //     0x6b6e40: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6b6e44: ldur            x0, [fp, #-0x20]
    // 0x6b6e48: r1 = LoadClassIdInstr(r0)
    //     0x6b6e48: ldur            x1, [x0, #-1]
    //     0x6b6e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6e50: r16 = 4
    //     0x6b6e50: movz            x16, #0x4
    // 0x6b6e54: stp             x16, x0, [SP]
    // 0x6b6e58: mov             x0, x1
    // 0x6b6e5c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6b6e5c: sub             lr, x0, #0xda7
    //     0x6b6e60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6e64: blr             lr
    // 0x6b6e68: stur            x0, [fp, #-0x20]
    // 0x6b6e6c: r0 = PlatformException()
    //     0x6b6e6c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6b6e70: mov             x1, x0
    // 0x6b6e74: ldur            x0, [fp, #-0x28]
    // 0x6b6e78: StoreField: r1->field_7 = r0
    //     0x6b6e78: stur            w0, [x1, #7]
    // 0x6b6e7c: ldur            x0, [fp, #-0x30]
    // 0x6b6e80: StoreField: r1->field_b = r0
    //     0x6b6e80: stur            w0, [x1, #0xb]
    // 0x6b6e84: ldur            x0, [fp, #-0x20]
    // 0x6b6e88: StoreField: r1->field_f = r0
    //     0x6b6e88: stur            w0, [x1, #0xf]
    // 0x6b6e8c: mov             x0, x1
    // 0x6b6e90: r0 = Throw()
    //     0x6b6e90: bl              #0x98bc10  ; ThrowStub
    // 0x6b6e94: brk             #0
    // 0x6b6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6e9c: b               #0x6b6c1c
    // 0x6b6ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ea0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 359, size: 0xc, field offset: 0x8
abstract class CookieManagerHostApi extends Object {

  _ setCookie(/* No info */) async {
    // ** addr: 0x66c2a0, size: 0x2c8
    // 0x66c2a0: EnterFrame
    //     0x66c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66c2a4: mov             fp, SP
    // 0x66c2a8: AllocStack(0x48)
    //     0x66c2a8: sub             SP, SP, #0x48
    // 0x66c2ac: SetupParameters(CookieManagerHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x66c2ac: stur            NULL, [fp, #-8]
    //     0x66c2b0: movz            x0, #0
    //     0x66c2b4: add             x1, fp, w0, sxtw #2
    //     0x66c2b8: ldr             x1, [x1, #0x28]
    //     0x66c2bc: stur            x1, [fp, #-0x28]
    //     0x66c2c0: add             x2, fp, w0, sxtw #2
    //     0x66c2c4: ldr             x2, [x2, #0x20]
    //     0x66c2c8: stur            x2, [fp, #-0x20]
    //     0x66c2cc: add             x3, fp, w0, sxtw #2
    //     0x66c2d0: ldr             x3, [x3, #0x18]
    //     0x66c2d4: stur            x3, [fp, #-0x18]
    //     0x66c2d8: add             x4, fp, w0, sxtw #2
    //     0x66c2dc: ldr             x4, [x4, #0x10]
    //     0x66c2e0: stur            x4, [fp, #-0x10]
    // 0x66c2e4: CheckStackOverflow
    //     0x66c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c2e8: cmp             SP, x16
    //     0x66c2ec: b.ls            #0x66c55c
    // 0x66c2f0: InitAsync() -> Future<void?>
    //     0x66c2f0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x66c2f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x66c2f8: r1 = <Object?>
    //     0x66c2f8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66c2fc: r0 = BasicMessageChannel()
    //     0x66c2fc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66c300: mov             x3, x0
    // 0x66c304: r0 = "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.setCookie"
    //     0x66c304: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.setCookie"
    //     0x66c308: ldr             x0, [x0, #0xf68]
    // 0x66c30c: stur            x3, [fp, #-0x30]
    // 0x66c310: StoreField: r3->field_b = r0
    //     0x66c310: stur            w0, [x3, #0xb]
    // 0x66c314: r0 = Instance_StandardMessageCodec
    //     0x66c314: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66c318: StoreField: r3->field_f = r0
    //     0x66c318: stur            w0, [x3, #0xf]
    // 0x66c31c: ldur            x2, [fp, #-0x20]
    // 0x66c320: r0 = BoxInt64Instr(r2)
    //     0x66c320: sbfiz           x0, x2, #1, #0x1f
    //     0x66c324: cmp             x2, x0, asr #1
    //     0x66c328: b.eq            #0x66c334
    //     0x66c32c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c330: stur            x2, [x0, #7]
    // 0x66c334: r1 = Null
    //     0x66c334: mov             x1, NULL
    // 0x66c338: r2 = 6
    //     0x66c338: movz            x2, #0x6
    // 0x66c33c: stur            x0, [fp, #-0x28]
    // 0x66c340: r0 = AllocateArray()
    //     0x66c340: bl              #0x98d620  ; AllocateArrayStub
    // 0x66c344: mov             x2, x0
    // 0x66c348: ldur            x0, [fp, #-0x28]
    // 0x66c34c: stur            x2, [fp, #-0x38]
    // 0x66c350: StoreField: r2->field_f = r0
    //     0x66c350: stur            w0, [x2, #0xf]
    // 0x66c354: ldur            x0, [fp, #-0x18]
    // 0x66c358: StoreField: r2->field_13 = r0
    //     0x66c358: stur            w0, [x2, #0x13]
    // 0x66c35c: ldur            x0, [fp, #-0x10]
    // 0x66c360: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c360: stur            w0, [x2, #0x17]
    // 0x66c364: r1 = <Object?>
    //     0x66c364: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66c368: r0 = AllocateGrowableArray()
    //     0x66c368: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x66c36c: mov             x1, x0
    // 0x66c370: ldur            x0, [fp, #-0x38]
    // 0x66c374: StoreField: r1->field_f = r0
    //     0x66c374: stur            w0, [x1, #0xf]
    // 0x66c378: r0 = 6
    //     0x66c378: movz            x0, #0x6
    // 0x66c37c: StoreField: r1->field_b = r0
    //     0x66c37c: stur            w0, [x1, #0xb]
    // 0x66c380: ldur            x16, [fp, #-0x30]
    // 0x66c384: stp             x1, x16, [SP]
    // 0x66c388: r0 = send()
    //     0x66c388: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x66c38c: mov             x1, x0
    // 0x66c390: stur            x1, [fp, #-0x10]
    // 0x66c394: r0 = Await()
    //     0x66c394: bl              #0x3f95a4  ; AwaitStub
    // 0x66c398: mov             x3, x0
    // 0x66c39c: r2 = Null
    //     0x66c39c: mov             x2, NULL
    // 0x66c3a0: r1 = Null
    //     0x66c3a0: mov             x1, NULL
    // 0x66c3a4: stur            x3, [fp, #-0x10]
    // 0x66c3a8: r4 = 59
    //     0x66c3a8: movz            x4, #0x3b
    // 0x66c3ac: branchIfSmi(r0, 0x66c3b8)
    //     0x66c3ac: tbz             w0, #0, #0x66c3b8
    // 0x66c3b0: r4 = LoadClassIdInstr(r0)
    //     0x66c3b0: ldur            x4, [x0, #-1]
    //     0x66c3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x66c3b8: sub             x4, x4, #0x59
    // 0x66c3bc: cmp             x4, #2
    // 0x66c3c0: b.ls            #0x66c3d8
    // 0x66c3c4: r8 = List<Object?>?
    //     0x66c3c4: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66c3c8: ldr             x8, [x8, #0x918]
    // 0x66c3cc: r3 = Null
    //     0x66c3cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f70] Null
    //     0x66c3d0: ldr             x3, [x3, #0xf70]
    // 0x66c3d4: r0 = List<Object?>?()
    //     0x66c3d4: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66c3d8: ldur            x1, [fp, #-0x10]
    // 0x66c3dc: cmp             w1, NULL
    // 0x66c3e0: b.eq            #0x66c41c
    // 0x66c3e4: r0 = LoadClassIdInstr(r1)
    //     0x66c3e4: ldur            x0, [x1, #-1]
    //     0x66c3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c3ec: str             x1, [SP]
    // 0x66c3f0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x66c3f0: movz            x17, #0x9d56
    //     0x66c3f4: add             lr, x0, x17
    //     0x66c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66c3fc: blr             lr
    // 0x66c400: r1 = LoadInt32Instr(r0)
    //     0x66c400: sbfx            x1, x0, #1, #0x1f
    //     0x66c404: tbz             w0, #0, #0x66c40c
    //     0x66c408: ldur            x1, [x0, #7]
    // 0x66c40c: cmp             x1, #1
    // 0x66c410: b.gt            #0x66c448
    // 0x66c414: r0 = Null
    //     0x66c414: mov             x0, NULL
    // 0x66c418: r0 = ReturnAsyncNotFuture()
    //     0x66c418: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66c41c: r0 = PlatformException()
    //     0x66c41c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66c420: mov             x1, x0
    // 0x66c424: r0 = "channel-error"
    //     0x66c424: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x66c428: ldr             x0, [x0, #0x948]
    // 0x66c42c: StoreField: r1->field_7 = r0
    //     0x66c42c: stur            w0, [x1, #7]
    // 0x66c430: r0 = "Unable to establish connection on channel."
    //     0x66c430: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x66c434: ldr             x0, [x0, #0x950]
    // 0x66c438: StoreField: r1->field_b = r0
    //     0x66c438: stur            w0, [x1, #0xb]
    // 0x66c43c: mov             x0, x1
    // 0x66c440: r0 = Throw()
    //     0x66c440: bl              #0x98bc10  ; ThrowStub
    // 0x66c444: brk             #0
    // 0x66c448: ldur            x1, [fp, #-0x10]
    // 0x66c44c: r0 = LoadClassIdInstr(r1)
    //     0x66c44c: ldur            x0, [x1, #-1]
    //     0x66c450: ubfx            x0, x0, #0xc, #0x14
    // 0x66c454: stp             xzr, x1, [SP]
    // 0x66c458: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66c458: sub             lr, x0, #0xda7
    //     0x66c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c460: blr             lr
    // 0x66c464: mov             x3, x0
    // 0x66c468: stur            x3, [fp, #-0x18]
    // 0x66c46c: cmp             w3, NULL
    // 0x66c470: b.eq            #0x66c564
    // 0x66c474: mov             x0, x3
    // 0x66c478: r2 = Null
    //     0x66c478: mov             x2, NULL
    // 0x66c47c: r1 = Null
    //     0x66c47c: mov             x1, NULL
    // 0x66c480: r4 = 59
    //     0x66c480: movz            x4, #0x3b
    // 0x66c484: branchIfSmi(r0, 0x66c490)
    //     0x66c484: tbz             w0, #0, #0x66c490
    // 0x66c488: r4 = LoadClassIdInstr(r0)
    //     0x66c488: ldur            x4, [x0, #-1]
    //     0x66c48c: ubfx            x4, x4, #0xc, #0x14
    // 0x66c490: sub             x4, x4, #0x5d
    // 0x66c494: cmp             x4, #3
    // 0x66c498: b.ls            #0x66c4ac
    // 0x66c49c: r8 = String
    //     0x66c49c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x66c4a0: r3 = Null
    //     0x66c4a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f80] Null
    //     0x66c4a4: ldr             x3, [x3, #0xf80]
    // 0x66c4a8: r0 = String()
    //     0x66c4a8: bl              #0x995de4  ; IsType_String_Stub
    // 0x66c4ac: ldur            x1, [fp, #-0x10]
    // 0x66c4b0: r0 = LoadClassIdInstr(r1)
    //     0x66c4b0: ldur            x0, [x1, #-1]
    //     0x66c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x66c4b8: r16 = 2
    //     0x66c4b8: movz            x16, #0x2
    // 0x66c4bc: stp             x16, x1, [SP]
    // 0x66c4c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66c4c0: sub             lr, x0, #0xda7
    //     0x66c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x66c4c8: blr             lr
    // 0x66c4cc: mov             x3, x0
    // 0x66c4d0: r2 = Null
    //     0x66c4d0: mov             x2, NULL
    // 0x66c4d4: r1 = Null
    //     0x66c4d4: mov             x1, NULL
    // 0x66c4d8: stur            x3, [fp, #-0x28]
    // 0x66c4dc: r4 = 59
    //     0x66c4dc: movz            x4, #0x3b
    // 0x66c4e0: branchIfSmi(r0, 0x66c4ec)
    //     0x66c4e0: tbz             w0, #0, #0x66c4ec
    // 0x66c4e4: r4 = LoadClassIdInstr(r0)
    //     0x66c4e4: ldur            x4, [x0, #-1]
    //     0x66c4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x66c4ec: sub             x4, x4, #0x5d
    // 0x66c4f0: cmp             x4, #3
    // 0x66c4f4: b.ls            #0x66c508
    // 0x66c4f8: r8 = String?
    //     0x66c4f8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66c4fc: r3 = Null
    //     0x66c4fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f90] Null
    //     0x66c500: ldr             x3, [x3, #0xf90]
    // 0x66c504: r0 = String?()
    //     0x66c504: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66c508: ldur            x0, [fp, #-0x10]
    // 0x66c50c: r1 = LoadClassIdInstr(r0)
    //     0x66c50c: ldur            x1, [x0, #-1]
    //     0x66c510: ubfx            x1, x1, #0xc, #0x14
    // 0x66c514: r16 = 4
    //     0x66c514: movz            x16, #0x4
    // 0x66c518: stp             x16, x0, [SP]
    // 0x66c51c: mov             x0, x1
    // 0x66c520: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66c520: sub             lr, x0, #0xda7
    //     0x66c524: ldr             lr, [x21, lr, lsl #3]
    //     0x66c528: blr             lr
    // 0x66c52c: stur            x0, [fp, #-0x10]
    // 0x66c530: r0 = PlatformException()
    //     0x66c530: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66c534: mov             x1, x0
    // 0x66c538: ldur            x0, [fp, #-0x18]
    // 0x66c53c: StoreField: r1->field_7 = r0
    //     0x66c53c: stur            w0, [x1, #7]
    // 0x66c540: ldur            x0, [fp, #-0x28]
    // 0x66c544: StoreField: r1->field_b = r0
    //     0x66c544: stur            w0, [x1, #0xb]
    // 0x66c548: ldur            x0, [fp, #-0x10]
    // 0x66c54c: StoreField: r1->field_f = r0
    //     0x66c54c: stur            w0, [x1, #0xf]
    // 0x66c550: mov             x0, x1
    // 0x66c554: r0 = Throw()
    //     0x66c554: bl              #0x98bc10  ; ThrowStub
    // 0x66c558: brk             #0
    // 0x66c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c560: b               #0x66c2f0
    // 0x66c564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c564: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachInstance(/* No info */) async {
    // ** addr: 0x673b78, size: 0x2a0
    // 0x673b78: EnterFrame
    //     0x673b78: stp             fp, lr, [SP, #-0x10]!
    //     0x673b7c: mov             fp, SP
    // 0x673b80: AllocStack(0x38)
    //     0x673b80: sub             SP, SP, #0x38
    // 0x673b84: SetupParameters(CookieManagerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x673b84: stur            NULL, [fp, #-8]
    //     0x673b88: movz            x0, #0
    //     0x673b8c: add             x1, fp, w0, sxtw #2
    //     0x673b90: ldr             x1, [x1, #0x18]
    //     0x673b94: stur            x1, [fp, #-0x18]
    //     0x673b98: add             x2, fp, w0, sxtw #2
    //     0x673b9c: ldr             x2, [x2, #0x10]
    //     0x673ba0: stur            x2, [fp, #-0x10]
    // 0x673ba4: CheckStackOverflow
    //     0x673ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673ba8: cmp             SP, x16
    //     0x673bac: b.ls            #0x673e0c
    // 0x673bb0: InitAsync() -> Future<void?>
    //     0x673bb0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x673bb4: bl              #0x3f9900  ; InitAsyncStub
    // 0x673bb8: r1 = <Object?>
    //     0x673bb8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x673bbc: r0 = BasicMessageChannel()
    //     0x673bbc: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x673bc0: mov             x3, x0
    // 0x673bc4: r0 = "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.attachInstance"
    //     0x673bc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c58] "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.attachInstance"
    //     0x673bc8: ldr             x0, [x0, #0xc58]
    // 0x673bcc: stur            x3, [fp, #-0x20]
    // 0x673bd0: StoreField: r3->field_b = r0
    //     0x673bd0: stur            w0, [x3, #0xb]
    // 0x673bd4: r0 = Instance_StandardMessageCodec
    //     0x673bd4: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x673bd8: StoreField: r3->field_f = r0
    //     0x673bd8: stur            w0, [x3, #0xf]
    // 0x673bdc: ldur            x2, [fp, #-0x10]
    // 0x673be0: r0 = BoxInt64Instr(r2)
    //     0x673be0: sbfiz           x0, x2, #1, #0x1f
    //     0x673be4: cmp             x2, x0, asr #1
    //     0x673be8: b.eq            #0x673bf4
    //     0x673bec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x673bf0: stur            x2, [x0, #7]
    // 0x673bf4: r1 = Null
    //     0x673bf4: mov             x1, NULL
    // 0x673bf8: r2 = 2
    //     0x673bf8: movz            x2, #0x2
    // 0x673bfc: stur            x0, [fp, #-0x18]
    // 0x673c00: r0 = AllocateArray()
    //     0x673c00: bl              #0x98d620  ; AllocateArrayStub
    // 0x673c04: mov             x2, x0
    // 0x673c08: ldur            x0, [fp, #-0x18]
    // 0x673c0c: stur            x2, [fp, #-0x28]
    // 0x673c10: StoreField: r2->field_f = r0
    //     0x673c10: stur            w0, [x2, #0xf]
    // 0x673c14: r1 = <Object?>
    //     0x673c14: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x673c18: r0 = AllocateGrowableArray()
    //     0x673c18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x673c1c: mov             x1, x0
    // 0x673c20: ldur            x0, [fp, #-0x28]
    // 0x673c24: StoreField: r1->field_f = r0
    //     0x673c24: stur            w0, [x1, #0xf]
    // 0x673c28: r0 = 2
    //     0x673c28: movz            x0, #0x2
    // 0x673c2c: StoreField: r1->field_b = r0
    //     0x673c2c: stur            w0, [x1, #0xb]
    // 0x673c30: ldur            x16, [fp, #-0x20]
    // 0x673c34: stp             x1, x16, [SP]
    // 0x673c38: r0 = send()
    //     0x673c38: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x673c3c: mov             x1, x0
    // 0x673c40: stur            x1, [fp, #-0x18]
    // 0x673c44: r0 = Await()
    //     0x673c44: bl              #0x3f95a4  ; AwaitStub
    // 0x673c48: mov             x3, x0
    // 0x673c4c: r2 = Null
    //     0x673c4c: mov             x2, NULL
    // 0x673c50: r1 = Null
    //     0x673c50: mov             x1, NULL
    // 0x673c54: stur            x3, [fp, #-0x18]
    // 0x673c58: r4 = 59
    //     0x673c58: movz            x4, #0x3b
    // 0x673c5c: branchIfSmi(r0, 0x673c68)
    //     0x673c5c: tbz             w0, #0, #0x673c68
    // 0x673c60: r4 = LoadClassIdInstr(r0)
    //     0x673c60: ldur            x4, [x0, #-1]
    //     0x673c64: ubfx            x4, x4, #0xc, #0x14
    // 0x673c68: sub             x4, x4, #0x59
    // 0x673c6c: cmp             x4, #2
    // 0x673c70: b.ls            #0x673c88
    // 0x673c74: r8 = List<Object?>?
    //     0x673c74: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x673c78: ldr             x8, [x8, #0x918]
    // 0x673c7c: r3 = Null
    //     0x673c7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c60] Null
    //     0x673c80: ldr             x3, [x3, #0xc60]
    // 0x673c84: r0 = List<Object?>?()
    //     0x673c84: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x673c88: ldur            x1, [fp, #-0x18]
    // 0x673c8c: cmp             w1, NULL
    // 0x673c90: b.eq            #0x673ccc
    // 0x673c94: r0 = LoadClassIdInstr(r1)
    //     0x673c94: ldur            x0, [x1, #-1]
    //     0x673c98: ubfx            x0, x0, #0xc, #0x14
    // 0x673c9c: str             x1, [SP]
    // 0x673ca0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x673ca0: movz            x17, #0x9d56
    //     0x673ca4: add             lr, x0, x17
    //     0x673ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x673cac: blr             lr
    // 0x673cb0: r1 = LoadInt32Instr(r0)
    //     0x673cb0: sbfx            x1, x0, #1, #0x1f
    //     0x673cb4: tbz             w0, #0, #0x673cbc
    //     0x673cb8: ldur            x1, [x0, #7]
    // 0x673cbc: cmp             x1, #1
    // 0x673cc0: b.gt            #0x673cf8
    // 0x673cc4: r0 = Null
    //     0x673cc4: mov             x0, NULL
    // 0x673cc8: r0 = ReturnAsyncNotFuture()
    //     0x673cc8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x673ccc: r0 = PlatformException()
    //     0x673ccc: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x673cd0: mov             x1, x0
    // 0x673cd4: r0 = "channel-error"
    //     0x673cd4: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x673cd8: ldr             x0, [x0, #0x948]
    // 0x673cdc: StoreField: r1->field_7 = r0
    //     0x673cdc: stur            w0, [x1, #7]
    // 0x673ce0: r0 = "Unable to establish connection on channel."
    //     0x673ce0: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x673ce4: ldr             x0, [x0, #0x950]
    // 0x673ce8: StoreField: r1->field_b = r0
    //     0x673ce8: stur            w0, [x1, #0xb]
    // 0x673cec: mov             x0, x1
    // 0x673cf0: r0 = Throw()
    //     0x673cf0: bl              #0x98bc10  ; ThrowStub
    // 0x673cf4: brk             #0
    // 0x673cf8: ldur            x1, [fp, #-0x18]
    // 0x673cfc: r0 = LoadClassIdInstr(r1)
    //     0x673cfc: ldur            x0, [x1, #-1]
    //     0x673d00: ubfx            x0, x0, #0xc, #0x14
    // 0x673d04: stp             xzr, x1, [SP]
    // 0x673d08: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673d08: sub             lr, x0, #0xda7
    //     0x673d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x673d10: blr             lr
    // 0x673d14: mov             x3, x0
    // 0x673d18: stur            x3, [fp, #-0x20]
    // 0x673d1c: cmp             w3, NULL
    // 0x673d20: b.eq            #0x673e14
    // 0x673d24: mov             x0, x3
    // 0x673d28: r2 = Null
    //     0x673d28: mov             x2, NULL
    // 0x673d2c: r1 = Null
    //     0x673d2c: mov             x1, NULL
    // 0x673d30: r4 = 59
    //     0x673d30: movz            x4, #0x3b
    // 0x673d34: branchIfSmi(r0, 0x673d40)
    //     0x673d34: tbz             w0, #0, #0x673d40
    // 0x673d38: r4 = LoadClassIdInstr(r0)
    //     0x673d38: ldur            x4, [x0, #-1]
    //     0x673d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x673d40: sub             x4, x4, #0x5d
    // 0x673d44: cmp             x4, #3
    // 0x673d48: b.ls            #0x673d5c
    // 0x673d4c: r8 = String
    //     0x673d4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x673d50: r3 = Null
    //     0x673d50: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c70] Null
    //     0x673d54: ldr             x3, [x3, #0xc70]
    // 0x673d58: r0 = String()
    //     0x673d58: bl              #0x995de4  ; IsType_String_Stub
    // 0x673d5c: ldur            x1, [fp, #-0x18]
    // 0x673d60: r0 = LoadClassIdInstr(r1)
    //     0x673d60: ldur            x0, [x1, #-1]
    //     0x673d64: ubfx            x0, x0, #0xc, #0x14
    // 0x673d68: r16 = 2
    //     0x673d68: movz            x16, #0x2
    // 0x673d6c: stp             x16, x1, [SP]
    // 0x673d70: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673d70: sub             lr, x0, #0xda7
    //     0x673d74: ldr             lr, [x21, lr, lsl #3]
    //     0x673d78: blr             lr
    // 0x673d7c: mov             x3, x0
    // 0x673d80: r2 = Null
    //     0x673d80: mov             x2, NULL
    // 0x673d84: r1 = Null
    //     0x673d84: mov             x1, NULL
    // 0x673d88: stur            x3, [fp, #-0x28]
    // 0x673d8c: r4 = 59
    //     0x673d8c: movz            x4, #0x3b
    // 0x673d90: branchIfSmi(r0, 0x673d9c)
    //     0x673d90: tbz             w0, #0, #0x673d9c
    // 0x673d94: r4 = LoadClassIdInstr(r0)
    //     0x673d94: ldur            x4, [x0, #-1]
    //     0x673d98: ubfx            x4, x4, #0xc, #0x14
    // 0x673d9c: sub             x4, x4, #0x5d
    // 0x673da0: cmp             x4, #3
    // 0x673da4: b.ls            #0x673db8
    // 0x673da8: r8 = String?
    //     0x673da8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x673dac: r3 = Null
    //     0x673dac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c80] Null
    //     0x673db0: ldr             x3, [x3, #0xc80]
    // 0x673db4: r0 = String?()
    //     0x673db4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x673db8: ldur            x0, [fp, #-0x18]
    // 0x673dbc: r1 = LoadClassIdInstr(r0)
    //     0x673dbc: ldur            x1, [x0, #-1]
    //     0x673dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x673dc4: r16 = 4
    //     0x673dc4: movz            x16, #0x4
    // 0x673dc8: stp             x16, x0, [SP]
    // 0x673dcc: mov             x0, x1
    // 0x673dd0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x673dd0: sub             lr, x0, #0xda7
    //     0x673dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x673dd8: blr             lr
    // 0x673ddc: stur            x0, [fp, #-0x18]
    // 0x673de0: r0 = PlatformException()
    //     0x673de0: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x673de4: mov             x1, x0
    // 0x673de8: ldur            x0, [fp, #-0x20]
    // 0x673dec: StoreField: r1->field_7 = r0
    //     0x673dec: stur            w0, [x1, #7]
    // 0x673df0: ldur            x0, [fp, #-0x28]
    // 0x673df4: StoreField: r1->field_b = r0
    //     0x673df4: stur            w0, [x1, #0xb]
    // 0x673df8: ldur            x0, [fp, #-0x18]
    // 0x673dfc: StoreField: r1->field_f = r0
    //     0x673dfc: stur            w0, [x1, #0xf]
    // 0x673e00: mov             x0, x1
    // 0x673e04: r0 = Throw()
    //     0x673e04: bl              #0x98bc10  ; ThrowStub
    // 0x673e08: brk             #0
    // 0x673e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673e10: b               #0x673bb0
    // 0x673e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 361, size: 0x8, field offset: 0x8
abstract class JavaObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6737b8, size: 0x88
    // 0x6737b8: EnterFrame
    //     0x6737b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6737bc: mov             fp, SP
    // 0x6737c0: AllocStack(0x20)
    //     0x6737c0: sub             SP, SP, #0x20
    // 0x6737c4: CheckStackOverflow
    //     0x6737c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6737c8: cmp             SP, x16
    //     0x6737cc: b.ls            #0x673838
    // 0x6737d0: r1 = 1
    //     0x6737d0: movz            x1, #0x1
    // 0x6737d4: r0 = AllocateContext()
    //     0x6737d4: bl              #0x98c848  ; AllocateContextStub
    // 0x6737d8: mov             x2, x0
    // 0x6737dc: ldr             x0, [fp, #0x10]
    // 0x6737e0: stur            x2, [fp, #-8]
    // 0x6737e4: StoreField: r2->field_f = r0
    //     0x6737e4: stur            w0, [x2, #0xf]
    // 0x6737e8: r1 = <Object?>
    //     0x6737e8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x6737ec: r0 = BasicMessageChannel()
    //     0x6737ec: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6737f0: mov             x3, x0
    // 0x6737f4: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x6737f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c18] "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x6737f8: ldr             x0, [x0, #0xc18]
    // 0x6737fc: stur            x3, [fp, #-0x10]
    // 0x673800: StoreField: r3->field_b = r0
    //     0x673800: stur            w0, [x3, #0xb]
    // 0x673804: r0 = Instance_StandardMessageCodec
    //     0x673804: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x673808: StoreField: r3->field_f = r0
    //     0x673808: stur            w0, [x3, #0xf]
    // 0x67380c: ldur            x2, [fp, #-8]
    // 0x673810: r1 = Function '<anonymous closure>': static.
    //     0x673810: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] AnonymousClosure: static (0x673840), in [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup (0x6737b8)
    //     0x673814: ldr             x1, [x1, #0xc20]
    // 0x673818: r0 = AllocateClosure()
    //     0x673818: bl              #0x98c960  ; AllocateClosureStub
    // 0x67381c: ldur            x16, [fp, #-0x10]
    // 0x673820: stp             x0, x16, [SP]
    // 0x673824: r0 = setMessageHandler()
    //     0x673824: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x673828: r0 = Null
    //     0x673828: mov             x0, NULL
    // 0x67382c: LeaveFrame
    //     0x67382c: mov             SP, fp
    //     0x673830: ldp             fp, lr, [SP], #0x10
    // 0x673834: ret
    //     0x673834: ret             
    // 0x673838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67383c: b               #0x6737d0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x673840, size: 0x128
    // 0x673840: EnterFrame
    //     0x673840: stp             fp, lr, [SP, #-0x10]!
    //     0x673844: mov             fp, SP
    // 0x673848: AllocStack(0x28)
    //     0x673848: sub             SP, SP, #0x28
    // 0x67384c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x67384c: stur            NULL, [fp, #-8]
    //     0x673850: movz            x0, #0
    //     0x673854: add             x1, fp, w0, sxtw #2
    //     0x673858: ldr             x1, [x1, #0x18]
    //     0x67385c: add             x2, fp, w0, sxtw #2
    //     0x673860: ldr             x2, [x2, #0x10]
    //     0x673864: stur            x2, [fp, #-0x18]
    //     0x673868: ldur            w3, [x1, #0x17]
    //     0x67386c: add             x3, x3, HEAP, lsl #32
    //     0x673870: stur            x3, [fp, #-0x10]
    // 0x673874: CheckStackOverflow
    //     0x673874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673878: cmp             SP, x16
    //     0x67387c: b.ls            #0x673958
    // 0x673880: InitAsync() -> Future<Null?>
    //     0x673880: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x673884: bl              #0x3f9900  ; InitAsyncStub
    // 0x673888: ldur            x0, [fp, #-0x18]
    // 0x67388c: r2 = Null
    //     0x67388c: mov             x2, NULL
    // 0x673890: r1 = Null
    //     0x673890: mov             x1, NULL
    // 0x673894: r4 = 59
    //     0x673894: movz            x4, #0x3b
    // 0x673898: branchIfSmi(r0, 0x6738a4)
    //     0x673898: tbz             w0, #0, #0x6738a4
    // 0x67389c: r4 = LoadClassIdInstr(r0)
    //     0x67389c: ldur            x4, [x0, #-1]
    //     0x6738a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6738a4: sub             x4, x4, #0x59
    // 0x6738a8: cmp             x4, #2
    // 0x6738ac: b.ls            #0x6738c4
    // 0x6738b0: r8 = List<Object?>?
    //     0x6738b0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x6738b4: ldr             x8, [x8, #0x918]
    // 0x6738b8: r3 = Null
    //     0x6738b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c28] Null
    //     0x6738bc: ldr             x3, [x3, #0xc28]
    // 0x6738c0: r0 = List<Object?>?()
    //     0x6738c0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x6738c4: ldur            x0, [fp, #-0x18]
    // 0x6738c8: cmp             w0, NULL
    // 0x6738cc: b.eq            #0x673960
    // 0x6738d0: r1 = LoadClassIdInstr(r0)
    //     0x6738d0: ldur            x1, [x0, #-1]
    //     0x6738d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6738d8: stp             xzr, x0, [SP]
    // 0x6738dc: mov             x0, x1
    // 0x6738e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6738e0: sub             lr, x0, #0xda7
    //     0x6738e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6738e8: blr             lr
    // 0x6738ec: mov             x3, x0
    // 0x6738f0: r2 = Null
    //     0x6738f0: mov             x2, NULL
    // 0x6738f4: r1 = Null
    //     0x6738f4: mov             x1, NULL
    // 0x6738f8: stur            x3, [fp, #-0x18]
    // 0x6738fc: branchIfSmi(r0, 0x673924)
    //     0x6738fc: tbz             w0, #0, #0x673924
    // 0x673900: r4 = LoadClassIdInstr(r0)
    //     0x673900: ldur            x4, [x0, #-1]
    //     0x673904: ubfx            x4, x4, #0xc, #0x14
    // 0x673908: sub             x4, x4, #0x3b
    // 0x67390c: cmp             x4, #1
    // 0x673910: b.ls            #0x673924
    // 0x673914: r8 = int?
    //     0x673914: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x673918: r3 = Null
    //     0x673918: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c38] Null
    //     0x67391c: ldr             x3, [x3, #0xc38]
    // 0x673920: r0 = int?()
    //     0x673920: bl              #0x996554  ; IsType_int?_Stub
    // 0x673924: ldur            x0, [fp, #-0x10]
    // 0x673928: LoadField: r1 = r0->field_f
    //     0x673928: ldur            w1, [x0, #0xf]
    // 0x67392c: DecompressPointer r1
    //     0x67392c: add             x1, x1, HEAP, lsl #32
    // 0x673930: ldur            x0, [fp, #-0x18]
    // 0x673934: cmp             w0, NULL
    // 0x673938: b.eq            #0x673964
    // 0x67393c: r2 = LoadInt32Instr(r0)
    //     0x67393c: sbfx            x2, x0, #1, #0x1f
    //     0x673940: tbz             w0, #0, #0x673948
    //     0x673944: ldur            x2, [x0, #7]
    // 0x673948: stp             x2, x1, [SP]
    // 0x67394c: r0 = dispose()
    //     0x67394c: bl              #0x673968  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x673950: r0 = Null
    //     0x673950: mov             x0, NULL
    // 0x673954: r0 = ReturnAsyncNotFuture()
    //     0x673954: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x673958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67395c: b               #0x673880
    // 0x673960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673960: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673964: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 362, size: 0xc, field offset: 0x8
abstract class JavaObjectHostApi extends Object {

  _ dispose(/* No info */) async {
    // ** addr: 0x66bbdc, size: 0x2b8
    // 0x66bbdc: EnterFrame
    //     0x66bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x66bbe0: mov             fp, SP
    // 0x66bbe4: AllocStack(0x38)
    //     0x66bbe4: sub             SP, SP, #0x38
    // 0x66bbe8: SetupParameters(JavaObjectHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66bbe8: stur            NULL, [fp, #-8]
    //     0x66bbec: movz            x0, #0
    //     0x66bbf0: add             x1, fp, w0, sxtw #2
    //     0x66bbf4: ldr             x1, [x1, #0x18]
    //     0x66bbf8: stur            x1, [fp, #-0x18]
    //     0x66bbfc: add             x2, fp, w0, sxtw #2
    //     0x66bc00: ldr             x2, [x2, #0x10]
    //     0x66bc04: stur            x2, [fp, #-0x10]
    // 0x66bc08: CheckStackOverflow
    //     0x66bc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bc0c: cmp             SP, x16
    //     0x66bc10: b.ls            #0x66be88
    // 0x66bc14: InitAsync() -> Future<void?>
    //     0x66bc14: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x66bc18: bl              #0x3f9900  ; InitAsyncStub
    // 0x66bc1c: ldur            x0, [fp, #-0x18]
    // 0x66bc20: LoadField: r2 = r0->field_7
    //     0x66bc20: ldur            w2, [x0, #7]
    // 0x66bc24: DecompressPointer r2
    //     0x66bc24: add             x2, x2, HEAP, lsl #32
    // 0x66bc28: stur            x2, [fp, #-0x20]
    // 0x66bc2c: r1 = <Object?>
    //     0x66bc2c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66bc30: r0 = BasicMessageChannel()
    //     0x66bc30: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66bc34: mov             x3, x0
    // 0x66bc38: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x66bc38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dd0] "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x66bc3c: ldr             x0, [x0, #0xdd0]
    // 0x66bc40: stur            x3, [fp, #-0x28]
    // 0x66bc44: StoreField: r3->field_b = r0
    //     0x66bc44: stur            w0, [x3, #0xb]
    // 0x66bc48: r0 = Instance_StandardMessageCodec
    //     0x66bc48: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66bc4c: StoreField: r3->field_f = r0
    //     0x66bc4c: stur            w0, [x3, #0xf]
    // 0x66bc50: ldur            x0, [fp, #-0x20]
    // 0x66bc54: StoreField: r3->field_13 = r0
    //     0x66bc54: stur            w0, [x3, #0x13]
    // 0x66bc58: ldur            x2, [fp, #-0x10]
    // 0x66bc5c: r0 = BoxInt64Instr(r2)
    //     0x66bc5c: sbfiz           x0, x2, #1, #0x1f
    //     0x66bc60: cmp             x2, x0, asr #1
    //     0x66bc64: b.eq            #0x66bc70
    //     0x66bc68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bc6c: stur            x2, [x0, #7]
    // 0x66bc70: r1 = Null
    //     0x66bc70: mov             x1, NULL
    // 0x66bc74: r2 = 2
    //     0x66bc74: movz            x2, #0x2
    // 0x66bc78: stur            x0, [fp, #-0x18]
    // 0x66bc7c: r0 = AllocateArray()
    //     0x66bc7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x66bc80: mov             x2, x0
    // 0x66bc84: ldur            x0, [fp, #-0x18]
    // 0x66bc88: stur            x2, [fp, #-0x20]
    // 0x66bc8c: StoreField: r2->field_f = r0
    //     0x66bc8c: stur            w0, [x2, #0xf]
    // 0x66bc90: r1 = <Object?>
    //     0x66bc90: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66bc94: r0 = AllocateGrowableArray()
    //     0x66bc94: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x66bc98: mov             x1, x0
    // 0x66bc9c: ldur            x0, [fp, #-0x20]
    // 0x66bca0: StoreField: r1->field_f = r0
    //     0x66bca0: stur            w0, [x1, #0xf]
    // 0x66bca4: r0 = 2
    //     0x66bca4: movz            x0, #0x2
    // 0x66bca8: StoreField: r1->field_b = r0
    //     0x66bca8: stur            w0, [x1, #0xb]
    // 0x66bcac: ldur            x16, [fp, #-0x28]
    // 0x66bcb0: stp             x1, x16, [SP]
    // 0x66bcb4: r0 = send()
    //     0x66bcb4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x66bcb8: mov             x1, x0
    // 0x66bcbc: stur            x1, [fp, #-0x18]
    // 0x66bcc0: r0 = Await()
    //     0x66bcc0: bl              #0x3f95a4  ; AwaitStub
    // 0x66bcc4: mov             x3, x0
    // 0x66bcc8: r2 = Null
    //     0x66bcc8: mov             x2, NULL
    // 0x66bccc: r1 = Null
    //     0x66bccc: mov             x1, NULL
    // 0x66bcd0: stur            x3, [fp, #-0x18]
    // 0x66bcd4: r4 = 59
    //     0x66bcd4: movz            x4, #0x3b
    // 0x66bcd8: branchIfSmi(r0, 0x66bce4)
    //     0x66bcd8: tbz             w0, #0, #0x66bce4
    // 0x66bcdc: r4 = LoadClassIdInstr(r0)
    //     0x66bcdc: ldur            x4, [x0, #-1]
    //     0x66bce0: ubfx            x4, x4, #0xc, #0x14
    // 0x66bce4: sub             x4, x4, #0x59
    // 0x66bce8: cmp             x4, #2
    // 0x66bcec: b.ls            #0x66bd04
    // 0x66bcf0: r8 = List<Object?>?
    //     0x66bcf0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66bcf4: ldr             x8, [x8, #0x918]
    // 0x66bcf8: r3 = Null
    //     0x66bcf8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dd8] Null
    //     0x66bcfc: ldr             x3, [x3, #0xdd8]
    // 0x66bd00: r0 = List<Object?>?()
    //     0x66bd00: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66bd04: ldur            x1, [fp, #-0x18]
    // 0x66bd08: cmp             w1, NULL
    // 0x66bd0c: b.eq            #0x66bd48
    // 0x66bd10: r0 = LoadClassIdInstr(r1)
    //     0x66bd10: ldur            x0, [x1, #-1]
    //     0x66bd14: ubfx            x0, x0, #0xc, #0x14
    // 0x66bd18: str             x1, [SP]
    // 0x66bd1c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x66bd1c: movz            x17, #0x9d56
    //     0x66bd20: add             lr, x0, x17
    //     0x66bd24: ldr             lr, [x21, lr, lsl #3]
    //     0x66bd28: blr             lr
    // 0x66bd2c: r1 = LoadInt32Instr(r0)
    //     0x66bd2c: sbfx            x1, x0, #1, #0x1f
    //     0x66bd30: tbz             w0, #0, #0x66bd38
    //     0x66bd34: ldur            x1, [x0, #7]
    // 0x66bd38: cmp             x1, #1
    // 0x66bd3c: b.gt            #0x66bd74
    // 0x66bd40: r0 = Null
    //     0x66bd40: mov             x0, NULL
    // 0x66bd44: r0 = ReturnAsyncNotFuture()
    //     0x66bd44: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66bd48: r0 = PlatformException()
    //     0x66bd48: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66bd4c: mov             x1, x0
    // 0x66bd50: r0 = "channel-error"
    //     0x66bd50: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x66bd54: ldr             x0, [x0, #0x948]
    // 0x66bd58: StoreField: r1->field_7 = r0
    //     0x66bd58: stur            w0, [x1, #7]
    // 0x66bd5c: r0 = "Unable to establish connection on channel."
    //     0x66bd5c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x66bd60: ldr             x0, [x0, #0x950]
    // 0x66bd64: StoreField: r1->field_b = r0
    //     0x66bd64: stur            w0, [x1, #0xb]
    // 0x66bd68: mov             x0, x1
    // 0x66bd6c: r0 = Throw()
    //     0x66bd6c: bl              #0x98bc10  ; ThrowStub
    // 0x66bd70: brk             #0
    // 0x66bd74: ldur            x1, [fp, #-0x18]
    // 0x66bd78: r0 = LoadClassIdInstr(r1)
    //     0x66bd78: ldur            x0, [x1, #-1]
    //     0x66bd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x66bd80: stp             xzr, x1, [SP]
    // 0x66bd84: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66bd84: sub             lr, x0, #0xda7
    //     0x66bd88: ldr             lr, [x21, lr, lsl #3]
    //     0x66bd8c: blr             lr
    // 0x66bd90: mov             x3, x0
    // 0x66bd94: stur            x3, [fp, #-0x20]
    // 0x66bd98: cmp             w3, NULL
    // 0x66bd9c: b.eq            #0x66be90
    // 0x66bda0: mov             x0, x3
    // 0x66bda4: r2 = Null
    //     0x66bda4: mov             x2, NULL
    // 0x66bda8: r1 = Null
    //     0x66bda8: mov             x1, NULL
    // 0x66bdac: r4 = 59
    //     0x66bdac: movz            x4, #0x3b
    // 0x66bdb0: branchIfSmi(r0, 0x66bdbc)
    //     0x66bdb0: tbz             w0, #0, #0x66bdbc
    // 0x66bdb4: r4 = LoadClassIdInstr(r0)
    //     0x66bdb4: ldur            x4, [x0, #-1]
    //     0x66bdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x66bdbc: sub             x4, x4, #0x5d
    // 0x66bdc0: cmp             x4, #3
    // 0x66bdc4: b.ls            #0x66bdd8
    // 0x66bdc8: r8 = String
    //     0x66bdc8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x66bdcc: r3 = Null
    //     0x66bdcc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28de8] Null
    //     0x66bdd0: ldr             x3, [x3, #0xde8]
    // 0x66bdd4: r0 = String()
    //     0x66bdd4: bl              #0x995de4  ; IsType_String_Stub
    // 0x66bdd8: ldur            x1, [fp, #-0x18]
    // 0x66bddc: r0 = LoadClassIdInstr(r1)
    //     0x66bddc: ldur            x0, [x1, #-1]
    //     0x66bde0: ubfx            x0, x0, #0xc, #0x14
    // 0x66bde4: r16 = 2
    //     0x66bde4: movz            x16, #0x2
    // 0x66bde8: stp             x16, x1, [SP]
    // 0x66bdec: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66bdec: sub             lr, x0, #0xda7
    //     0x66bdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x66bdf4: blr             lr
    // 0x66bdf8: mov             x3, x0
    // 0x66bdfc: r2 = Null
    //     0x66bdfc: mov             x2, NULL
    // 0x66be00: r1 = Null
    //     0x66be00: mov             x1, NULL
    // 0x66be04: stur            x3, [fp, #-0x28]
    // 0x66be08: r4 = 59
    //     0x66be08: movz            x4, #0x3b
    // 0x66be0c: branchIfSmi(r0, 0x66be18)
    //     0x66be0c: tbz             w0, #0, #0x66be18
    // 0x66be10: r4 = LoadClassIdInstr(r0)
    //     0x66be10: ldur            x4, [x0, #-1]
    //     0x66be14: ubfx            x4, x4, #0xc, #0x14
    // 0x66be18: sub             x4, x4, #0x5d
    // 0x66be1c: cmp             x4, #3
    // 0x66be20: b.ls            #0x66be34
    // 0x66be24: r8 = String?
    //     0x66be24: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66be28: r3 = Null
    //     0x66be28: add             x3, PP, #0x28, lsl #12  ; [pp+0x28df8] Null
    //     0x66be2c: ldr             x3, [x3, #0xdf8]
    // 0x66be30: r0 = String?()
    //     0x66be30: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66be34: ldur            x0, [fp, #-0x18]
    // 0x66be38: r1 = LoadClassIdInstr(r0)
    //     0x66be38: ldur            x1, [x0, #-1]
    //     0x66be3c: ubfx            x1, x1, #0xc, #0x14
    // 0x66be40: r16 = 4
    //     0x66be40: movz            x16, #0x4
    // 0x66be44: stp             x16, x0, [SP]
    // 0x66be48: mov             x0, x1
    // 0x66be4c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66be4c: sub             lr, x0, #0xda7
    //     0x66be50: ldr             lr, [x21, lr, lsl #3]
    //     0x66be54: blr             lr
    // 0x66be58: stur            x0, [fp, #-0x18]
    // 0x66be5c: r0 = PlatformException()
    //     0x66be5c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66be60: mov             x1, x0
    // 0x66be64: ldur            x0, [fp, #-0x20]
    // 0x66be68: StoreField: r1->field_7 = r0
    //     0x66be68: stur            w0, [x1, #7]
    // 0x66be6c: ldur            x0, [fp, #-0x28]
    // 0x66be70: StoreField: r1->field_b = r0
    //     0x66be70: stur            w0, [x1, #0xb]
    // 0x66be74: ldur            x0, [fp, #-0x18]
    // 0x66be78: StoreField: r1->field_f = r0
    //     0x66be78: stur            w0, [x1, #0xf]
    // 0x66be7c: mov             x0, x1
    // 0x66be80: r0 = Throw()
    //     0x66be80: bl              #0x98bc10  ; ThrowStub
    // 0x66be84: brk             #0
    // 0x66be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be8c: b               #0x66bc14
    // 0x66be90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66be90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 364, size: 0xc, field offset: 0x8
class InstanceManagerHostApi extends Object {

  _ clear(/* No info */) async {
    // ** addr: 0x66b91c, size: 0x238
    // 0x66b91c: EnterFrame
    //     0x66b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b920: mov             fp, SP
    // 0x66b924: AllocStack(0x30)
    //     0x66b924: sub             SP, SP, #0x30
    // 0x66b928: SetupParameters(InstanceManagerHostApi this /* r1, fp-0x10 */)
    //     0x66b928: stur            NULL, [fp, #-8]
    //     0x66b92c: movz            x0, #0
    //     0x66b930: add             x1, fp, w0, sxtw #2
    //     0x66b934: ldr             x1, [x1, #0x10]
    //     0x66b938: stur            x1, [fp, #-0x10]
    // 0x66b93c: CheckStackOverflow
    //     0x66b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b940: cmp             SP, x16
    //     0x66b944: b.ls            #0x66bb48
    // 0x66b948: InitAsync() -> Future<void?>
    //     0x66b948: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x66b94c: bl              #0x3f9900  ; InitAsyncStub
    // 0x66b950: r1 = <Object?>
    //     0x66b950: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x66b954: r0 = BasicMessageChannel()
    //     0x66b954: bl              #0x4bde68  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x66b958: mov             x1, x0
    // 0x66b95c: r0 = "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x66b95c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e48] "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x66b960: ldr             x0, [x0, #0xe48]
    // 0x66b964: StoreField: r1->field_b = r0
    //     0x66b964: stur            w0, [x1, #0xb]
    // 0x66b968: r0 = Instance_StandardMessageCodec
    //     0x66b968: ldr             x0, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x66b96c: StoreField: r1->field_f = r0
    //     0x66b96c: stur            w0, [x1, #0xf]
    // 0x66b970: stp             NULL, x1, [SP]
    // 0x66b974: r0 = send()
    //     0x66b974: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x66b978: mov             x1, x0
    // 0x66b97c: stur            x1, [fp, #-0x10]
    // 0x66b980: r0 = Await()
    //     0x66b980: bl              #0x3f95a4  ; AwaitStub
    // 0x66b984: mov             x3, x0
    // 0x66b988: r2 = Null
    //     0x66b988: mov             x2, NULL
    // 0x66b98c: r1 = Null
    //     0x66b98c: mov             x1, NULL
    // 0x66b990: stur            x3, [fp, #-0x10]
    // 0x66b994: r4 = 59
    //     0x66b994: movz            x4, #0x3b
    // 0x66b998: branchIfSmi(r0, 0x66b9a4)
    //     0x66b998: tbz             w0, #0, #0x66b9a4
    // 0x66b99c: r4 = LoadClassIdInstr(r0)
    //     0x66b99c: ldur            x4, [x0, #-1]
    //     0x66b9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x66b9a4: sub             x4, x4, #0x59
    // 0x66b9a8: cmp             x4, #2
    // 0x66b9ac: b.ls            #0x66b9c4
    // 0x66b9b0: r8 = List<Object?>?
    //     0x66b9b0: add             x8, PP, #8, lsl #12  ; [pp+0x8918] Type: List<Object?>?
    //     0x66b9b4: ldr             x8, [x8, #0x918]
    // 0x66b9b8: r3 = Null
    //     0x66b9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e50] Null
    //     0x66b9bc: ldr             x3, [x3, #0xe50]
    // 0x66b9c0: r0 = List<Object?>?()
    //     0x66b9c0: bl              #0x40e818  ; IsType_List<Object?>?_Stub
    // 0x66b9c4: ldur            x1, [fp, #-0x10]
    // 0x66b9c8: cmp             w1, NULL
    // 0x66b9cc: b.eq            #0x66ba08
    // 0x66b9d0: r0 = LoadClassIdInstr(r1)
    //     0x66b9d0: ldur            x0, [x1, #-1]
    //     0x66b9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x66b9d8: str             x1, [SP]
    // 0x66b9dc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x66b9dc: movz            x17, #0x9d56
    //     0x66b9e0: add             lr, x0, x17
    //     0x66b9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x66b9e8: blr             lr
    // 0x66b9ec: r1 = LoadInt32Instr(r0)
    //     0x66b9ec: sbfx            x1, x0, #1, #0x1f
    //     0x66b9f0: tbz             w0, #0, #0x66b9f8
    //     0x66b9f4: ldur            x1, [x0, #7]
    // 0x66b9f8: cmp             x1, #1
    // 0x66b9fc: b.gt            #0x66ba34
    // 0x66ba00: r0 = Null
    //     0x66ba00: mov             x0, NULL
    // 0x66ba04: r0 = ReturnAsyncNotFuture()
    //     0x66ba04: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66ba08: r0 = PlatformException()
    //     0x66ba08: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66ba0c: mov             x1, x0
    // 0x66ba10: r0 = "channel-error"
    //     0x66ba10: add             x0, PP, #8, lsl #12  ; [pp+0x8948] "channel-error"
    //     0x66ba14: ldr             x0, [x0, #0x948]
    // 0x66ba18: StoreField: r1->field_7 = r0
    //     0x66ba18: stur            w0, [x1, #7]
    // 0x66ba1c: r0 = "Unable to establish connection on channel."
    //     0x66ba1c: add             x0, PP, #8, lsl #12  ; [pp+0x8950] "Unable to establish connection on channel."
    //     0x66ba20: ldr             x0, [x0, #0x950]
    // 0x66ba24: StoreField: r1->field_b = r0
    //     0x66ba24: stur            w0, [x1, #0xb]
    // 0x66ba28: mov             x0, x1
    // 0x66ba2c: r0 = Throw()
    //     0x66ba2c: bl              #0x98bc10  ; ThrowStub
    // 0x66ba30: brk             #0
    // 0x66ba34: ldur            x1, [fp, #-0x10]
    // 0x66ba38: r0 = LoadClassIdInstr(r1)
    //     0x66ba38: ldur            x0, [x1, #-1]
    //     0x66ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ba40: stp             xzr, x1, [SP]
    // 0x66ba44: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66ba44: sub             lr, x0, #0xda7
    //     0x66ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x66ba4c: blr             lr
    // 0x66ba50: mov             x3, x0
    // 0x66ba54: stur            x3, [fp, #-0x18]
    // 0x66ba58: cmp             w3, NULL
    // 0x66ba5c: b.eq            #0x66bb50
    // 0x66ba60: mov             x0, x3
    // 0x66ba64: r2 = Null
    //     0x66ba64: mov             x2, NULL
    // 0x66ba68: r1 = Null
    //     0x66ba68: mov             x1, NULL
    // 0x66ba6c: r4 = 59
    //     0x66ba6c: movz            x4, #0x3b
    // 0x66ba70: branchIfSmi(r0, 0x66ba7c)
    //     0x66ba70: tbz             w0, #0, #0x66ba7c
    // 0x66ba74: r4 = LoadClassIdInstr(r0)
    //     0x66ba74: ldur            x4, [x0, #-1]
    //     0x66ba78: ubfx            x4, x4, #0xc, #0x14
    // 0x66ba7c: sub             x4, x4, #0x5d
    // 0x66ba80: cmp             x4, #3
    // 0x66ba84: b.ls            #0x66ba98
    // 0x66ba88: r8 = String
    //     0x66ba88: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x66ba8c: r3 = Null
    //     0x66ba8c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e60] Null
    //     0x66ba90: ldr             x3, [x3, #0xe60]
    // 0x66ba94: r0 = String()
    //     0x66ba94: bl              #0x995de4  ; IsType_String_Stub
    // 0x66ba98: ldur            x1, [fp, #-0x10]
    // 0x66ba9c: r0 = LoadClassIdInstr(r1)
    //     0x66ba9c: ldur            x0, [x1, #-1]
    //     0x66baa0: ubfx            x0, x0, #0xc, #0x14
    // 0x66baa4: r16 = 2
    //     0x66baa4: movz            x16, #0x2
    // 0x66baa8: stp             x16, x1, [SP]
    // 0x66baac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66baac: sub             lr, x0, #0xda7
    //     0x66bab0: ldr             lr, [x21, lr, lsl #3]
    //     0x66bab4: blr             lr
    // 0x66bab8: mov             x3, x0
    // 0x66babc: r2 = Null
    //     0x66babc: mov             x2, NULL
    // 0x66bac0: r1 = Null
    //     0x66bac0: mov             x1, NULL
    // 0x66bac4: stur            x3, [fp, #-0x20]
    // 0x66bac8: r4 = 59
    //     0x66bac8: movz            x4, #0x3b
    // 0x66bacc: branchIfSmi(r0, 0x66bad8)
    //     0x66bacc: tbz             w0, #0, #0x66bad8
    // 0x66bad0: r4 = LoadClassIdInstr(r0)
    //     0x66bad0: ldur            x4, [x0, #-1]
    //     0x66bad4: ubfx            x4, x4, #0xc, #0x14
    // 0x66bad8: sub             x4, x4, #0x5d
    // 0x66badc: cmp             x4, #3
    // 0x66bae0: b.ls            #0x66baf4
    // 0x66bae4: r8 = String?
    //     0x66bae4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66bae8: r3 = Null
    //     0x66bae8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e70] Null
    //     0x66baec: ldr             x3, [x3, #0xe70]
    // 0x66baf0: r0 = String?()
    //     0x66baf0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66baf4: ldur            x0, [fp, #-0x10]
    // 0x66baf8: r1 = LoadClassIdInstr(r0)
    //     0x66baf8: ldur            x1, [x0, #-1]
    //     0x66bafc: ubfx            x1, x1, #0xc, #0x14
    // 0x66bb00: r16 = 4
    //     0x66bb00: movz            x16, #0x4
    // 0x66bb04: stp             x16, x0, [SP]
    // 0x66bb08: mov             x0, x1
    // 0x66bb0c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x66bb0c: sub             lr, x0, #0xda7
    //     0x66bb10: ldr             lr, [x21, lr, lsl #3]
    //     0x66bb14: blr             lr
    // 0x66bb18: stur            x0, [fp, #-0x10]
    // 0x66bb1c: r0 = PlatformException()
    //     0x66bb1c: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x66bb20: mov             x1, x0
    // 0x66bb24: ldur            x0, [fp, #-0x18]
    // 0x66bb28: StoreField: r1->field_7 = r0
    //     0x66bb28: stur            w0, [x1, #7]
    // 0x66bb2c: ldur            x0, [fp, #-0x20]
    // 0x66bb30: StoreField: r1->field_b = r0
    //     0x66bb30: stur            w0, [x1, #0xb]
    // 0x66bb34: ldur            x0, [fp, #-0x10]
    // 0x66bb38: StoreField: r1->field_f = r0
    //     0x66bb38: stur            w0, [x1, #0xf]
    // 0x66bb3c: mov             x0, x1
    // 0x66bb40: r0 = Throw()
    //     0x66bb40: bl              #0x98bc10  ; ThrowStub
    // 0x66bb44: brk             #0
    // 0x66bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb4c: b               #0x66b948
    // 0x66bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 365, size: 0x1c, field offset: 0x8
class ConsoleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x847908, size: 0x280
    // 0x847908: EnterFrame
    //     0x847908: stp             fp, lr, [SP, #-0x10]!
    //     0x84790c: mov             fp, SP
    // 0x847910: AllocStack(0x38)
    //     0x847910: sub             SP, SP, #0x38
    // 0x847914: CheckStackOverflow
    //     0x847914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847918: cmp             SP, x16
    //     0x84791c: b.ls            #0x847b6c
    // 0x847920: ldr             x0, [fp, #0x10]
    // 0x847924: r2 = Null
    //     0x847924: mov             x2, NULL
    // 0x847928: r1 = Null
    //     0x847928: mov             x1, NULL
    // 0x84792c: r4 = 59
    //     0x84792c: movz            x4, #0x3b
    // 0x847930: branchIfSmi(r0, 0x84793c)
    //     0x847930: tbz             w0, #0, #0x84793c
    // 0x847934: r4 = LoadClassIdInstr(r0)
    //     0x847934: ldur            x4, [x0, #-1]
    //     0x847938: ubfx            x4, x4, #0xc, #0x14
    // 0x84793c: sub             x4, x4, #0x59
    // 0x847940: cmp             x4, #2
    // 0x847944: b.ls            #0x847958
    // 0x847948: r8 = List<Object?>
    //     0x847948: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x84794c: r3 = Null
    //     0x84794c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb98] Null
    //     0x847950: ldr             x3, [x3, #0xb98]
    // 0x847954: r0 = List<Object?>()
    //     0x847954: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x847958: ldr             x1, [fp, #0x10]
    // 0x84795c: r0 = LoadClassIdInstr(r1)
    //     0x84795c: ldur            x0, [x1, #-1]
    //     0x847960: ubfx            x0, x0, #0xc, #0x14
    // 0x847964: stp             xzr, x1, [SP]
    // 0x847968: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847968: sub             lr, x0, #0xda7
    //     0x84796c: ldr             lr, [x21, lr, lsl #3]
    //     0x847970: blr             lr
    // 0x847974: mov             x3, x0
    // 0x847978: stur            x3, [fp, #-8]
    // 0x84797c: cmp             w3, NULL
    // 0x847980: b.eq            #0x847b74
    // 0x847984: r3 as int
    //     0x847984: mov             x0, x3
    //     0x847988: mov             x2, NULL
    //     0x84798c: mov             x1, NULL
    //     0x847990: tbz             w0, #0, #0x8479b8
    //     0x847994: ldur            x4, [x0, #-1]
    //     0x847998: ubfx            x4, x4, #0xc, #0x14
    //     0x84799c: sub             x4, x4, #0x3b
    //     0x8479a0: cmp             x4, #1
    //     0x8479a4: b.ls            #0x8479b8
    //     0x8479a8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x8479ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fba8] Null
    //     0x8479b0: ldr             x3, [x3, #0xba8]
    //     0x8479b4: bl              #0x996590  ; IsType_int_Stub
    // 0x8479b8: ldr             x1, [fp, #0x10]
    // 0x8479bc: r0 = LoadClassIdInstr(r1)
    //     0x8479bc: ldur            x0, [x1, #-1]
    //     0x8479c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8479c4: r16 = 2
    //     0x8479c4: movz            x16, #0x2
    // 0x8479c8: stp             x16, x1, [SP]
    // 0x8479cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8479cc: sub             lr, x0, #0xda7
    //     0x8479d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8479d4: blr             lr
    // 0x8479d8: mov             x3, x0
    // 0x8479dc: stur            x3, [fp, #-0x10]
    // 0x8479e0: cmp             w3, NULL
    // 0x8479e4: b.eq            #0x847b78
    // 0x8479e8: mov             x0, x3
    // 0x8479ec: r2 = Null
    //     0x8479ec: mov             x2, NULL
    // 0x8479f0: r1 = Null
    //     0x8479f0: mov             x1, NULL
    // 0x8479f4: r4 = 59
    //     0x8479f4: movz            x4, #0x3b
    // 0x8479f8: branchIfSmi(r0, 0x847a04)
    //     0x8479f8: tbz             w0, #0, #0x847a04
    // 0x8479fc: r4 = LoadClassIdInstr(r0)
    //     0x8479fc: ldur            x4, [x0, #-1]
    //     0x847a00: ubfx            x4, x4, #0xc, #0x14
    // 0x847a04: sub             x4, x4, #0x5d
    // 0x847a08: cmp             x4, #3
    // 0x847a0c: b.ls            #0x847a20
    // 0x847a10: r8 = String
    //     0x847a10: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x847a14: r3 = Null
    //     0x847a14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] Null
    //     0x847a18: ldr             x3, [x3, #0xbb8]
    // 0x847a1c: r0 = String()
    //     0x847a1c: bl              #0x995de4  ; IsType_String_Stub
    // 0x847a20: ldr             x1, [fp, #0x10]
    // 0x847a24: r0 = LoadClassIdInstr(r1)
    //     0x847a24: ldur            x0, [x1, #-1]
    //     0x847a28: ubfx            x0, x0, #0xc, #0x14
    // 0x847a2c: r16 = 4
    //     0x847a2c: movz            x16, #0x4
    // 0x847a30: stp             x16, x1, [SP]
    // 0x847a34: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847a34: sub             lr, x0, #0xda7
    //     0x847a38: ldr             lr, [x21, lr, lsl #3]
    //     0x847a3c: blr             lr
    // 0x847a40: mov             x3, x0
    // 0x847a44: stur            x3, [fp, #-0x18]
    // 0x847a48: cmp             w3, NULL
    // 0x847a4c: b.eq            #0x847b7c
    // 0x847a50: r3 as int
    //     0x847a50: mov             x0, x3
    //     0x847a54: mov             x2, NULL
    //     0x847a58: mov             x1, NULL
    //     0x847a5c: tbz             w0, #0, #0x847a84
    //     0x847a60: ldur            x4, [x0, #-1]
    //     0x847a64: ubfx            x4, x4, #0xc, #0x14
    //     0x847a68: sub             x4, x4, #0x3b
    //     0x847a6c: cmp             x4, #1
    //     0x847a70: b.ls            #0x847a84
    //     0x847a74: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x847a78: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] Null
    //     0x847a7c: ldr             x3, [x3, #0xbc8]
    //     0x847a80: bl              #0x996590  ; IsType_int_Stub
    // 0x847a84: ldur            x0, [fp, #-0x18]
    // 0x847a88: r2 = LoadInt32Instr(r0)
    //     0x847a88: sbfx            x2, x0, #1, #0x1f
    //     0x847a8c: tbz             w0, #0, #0x847a94
    //     0x847a90: ldur            x2, [x0, #7]
    // 0x847a94: mov             x1, x2
    // 0x847a98: r0 = 6
    //     0x847a98: movz            x0, #0x6
    // 0x847a9c: cmp             x1, x0
    // 0x847aa0: b.hs            #0x847b80
    // 0x847aa4: r0 = const [Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel']
    //     0x847aa4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] List<ConsoleMessageLevel>(6)
    //     0x847aa8: ldr             x0, [x0, #0xbd8]
    // 0x847aac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x847aac: add             x16, x0, x2, lsl #2
    //     0x847ab0: ldur            w1, [x16, #0xf]
    // 0x847ab4: DecompressPointer r1
    //     0x847ab4: add             x1, x1, HEAP, lsl #32
    // 0x847ab8: ldr             x0, [fp, #0x10]
    // 0x847abc: stur            x1, [fp, #-0x18]
    // 0x847ac0: r2 = LoadClassIdInstr(r0)
    //     0x847ac0: ldur            x2, [x0, #-1]
    //     0x847ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x847ac8: r16 = 6
    //     0x847ac8: movz            x16, #0x6
    // 0x847acc: stp             x16, x0, [SP]
    // 0x847ad0: mov             x0, x2
    // 0x847ad4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847ad4: sub             lr, x0, #0xda7
    //     0x847ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x847adc: blr             lr
    // 0x847ae0: mov             x3, x0
    // 0x847ae4: stur            x3, [fp, #-0x20]
    // 0x847ae8: cmp             w3, NULL
    // 0x847aec: b.eq            #0x847b84
    // 0x847af0: mov             x0, x3
    // 0x847af4: r2 = Null
    //     0x847af4: mov             x2, NULL
    // 0x847af8: r1 = Null
    //     0x847af8: mov             x1, NULL
    // 0x847afc: r4 = 59
    //     0x847afc: movz            x4, #0x3b
    // 0x847b00: branchIfSmi(r0, 0x847b0c)
    //     0x847b00: tbz             w0, #0, #0x847b0c
    // 0x847b04: r4 = LoadClassIdInstr(r0)
    //     0x847b04: ldur            x4, [x0, #-1]
    //     0x847b08: ubfx            x4, x4, #0xc, #0x14
    // 0x847b0c: sub             x4, x4, #0x5d
    // 0x847b10: cmp             x4, #3
    // 0x847b14: b.ls            #0x847b28
    // 0x847b18: r8 = String
    //     0x847b18: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x847b1c: r3 = Null
    //     0x847b1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] Null
    //     0x847b20: ldr             x3, [x3, #0xbe0]
    // 0x847b24: r0 = String()
    //     0x847b24: bl              #0x995de4  ; IsType_String_Stub
    // 0x847b28: ldur            x0, [fp, #-8]
    // 0x847b2c: r1 = LoadInt32Instr(r0)
    //     0x847b2c: sbfx            x1, x0, #1, #0x1f
    //     0x847b30: tbz             w0, #0, #0x847b38
    //     0x847b34: ldur            x1, [x0, #7]
    // 0x847b38: stur            x1, [fp, #-0x28]
    // 0x847b3c: r0 = ConsoleMessage()
    //     0x847b3c: bl              #0x847b88  ; AllocateConsoleMessageStub -> ConsoleMessage (size=0x1c)
    // 0x847b40: ldur            x1, [fp, #-0x28]
    // 0x847b44: StoreField: r0->field_7 = r1
    //     0x847b44: stur            x1, [x0, #7]
    // 0x847b48: ldur            x1, [fp, #-0x10]
    // 0x847b4c: StoreField: r0->field_f = r1
    //     0x847b4c: stur            w1, [x0, #0xf]
    // 0x847b50: ldur            x1, [fp, #-0x18]
    // 0x847b54: StoreField: r0->field_13 = r1
    //     0x847b54: stur            w1, [x0, #0x13]
    // 0x847b58: ldur            x1, [fp, #-0x20]
    // 0x847b5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x847b5c: stur            w1, [x0, #0x17]
    // 0x847b60: LeaveFrame
    //     0x847b60: mov             SP, fp
    //     0x847b64: ldp             fp, lr, [SP], #0x10
    // 0x847b68: ret
    //     0x847b68: ret             
    // 0x847b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847b70: b               #0x847920
    // 0x847b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847b74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847b78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847b7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847b80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847b84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x8719a4, size: 0xc4
    // 0x8719a4: EnterFrame
    //     0x8719a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8719a8: mov             fp, SP
    // 0x8719ac: AllocStack(0x28)
    //     0x8719ac: sub             SP, SP, #0x28
    // 0x8719b0: r3 = 8
    //     0x8719b0: movz            x3, #0x8
    // 0x8719b4: ldr             x0, [fp, #0x10]
    // 0x8719b8: LoadField: r2 = r0->field_7
    //     0x8719b8: ldur            x2, [x0, #7]
    // 0x8719bc: LoadField: r4 = r0->field_f
    //     0x8719bc: ldur            w4, [x0, #0xf]
    // 0x8719c0: DecompressPointer r4
    //     0x8719c0: add             x4, x4, HEAP, lsl #32
    // 0x8719c4: stur            x4, [fp, #-0x20]
    // 0x8719c8: LoadField: r1 = r0->field_13
    //     0x8719c8: ldur            w1, [x0, #0x13]
    // 0x8719cc: DecompressPointer r1
    //     0x8719cc: add             x1, x1, HEAP, lsl #32
    // 0x8719d0: LoadField: r5 = r1->field_7
    //     0x8719d0: ldur            x5, [x1, #7]
    // 0x8719d4: stur            x5, [fp, #-0x18]
    // 0x8719d8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8719d8: ldur            w6, [x0, #0x17]
    // 0x8719dc: DecompressPointer r6
    //     0x8719dc: add             x6, x6, HEAP, lsl #32
    // 0x8719e0: stur            x6, [fp, #-0x10]
    // 0x8719e4: r0 = BoxInt64Instr(r2)
    //     0x8719e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8719e8: cmp             x2, x0, asr #1
    //     0x8719ec: b.eq            #0x8719f8
    //     0x8719f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8719f4: stur            x2, [x0, #7]
    // 0x8719f8: mov             x2, x3
    // 0x8719fc: r1 = Null
    //     0x8719fc: mov             x1, NULL
    // 0x871a00: stur            x0, [fp, #-8]
    // 0x871a04: r0 = AllocateArray()
    //     0x871a04: bl              #0x98d620  ; AllocateArrayStub
    // 0x871a08: mov             x2, x0
    // 0x871a0c: ldur            x0, [fp, #-8]
    // 0x871a10: stur            x2, [fp, #-0x28]
    // 0x871a14: StoreField: r2->field_f = r0
    //     0x871a14: stur            w0, [x2, #0xf]
    // 0x871a18: ldur            x0, [fp, #-0x20]
    // 0x871a1c: StoreField: r2->field_13 = r0
    //     0x871a1c: stur            w0, [x2, #0x13]
    // 0x871a20: ldur            x3, [fp, #-0x18]
    // 0x871a24: r0 = BoxInt64Instr(r3)
    //     0x871a24: sbfiz           x0, x3, #1, #0x1f
    //     0x871a28: cmp             x3, x0, asr #1
    //     0x871a2c: b.eq            #0x871a38
    //     0x871a30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871a34: stur            x3, [x0, #7]
    // 0x871a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x871a38: stur            w0, [x2, #0x17]
    // 0x871a3c: ldur            x0, [fp, #-0x10]
    // 0x871a40: StoreField: r2->field_1b = r0
    //     0x871a40: stur            w0, [x2, #0x1b]
    // 0x871a44: r1 = <Object?>
    //     0x871a44: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x871a48: r0 = AllocateGrowableArray()
    //     0x871a48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x871a4c: ldur            x1, [fp, #-0x28]
    // 0x871a50: StoreField: r0->field_f = r1
    //     0x871a50: stur            w1, [x0, #0xf]
    // 0x871a54: r1 = 8
    //     0x871a54: movz            x1, #0x8
    // 0x871a58: StoreField: r0->field_b = r1
    //     0x871a58: stur            w1, [x0, #0xb]
    // 0x871a5c: LeaveFrame
    //     0x871a5c: mov             SP, fp
    //     0x871a60: ldp             fp, lr, [SP], #0x10
    // 0x871a64: ret
    //     0x871a64: ret             
  }
}

// class id: 366, size: 0x18, field offset: 0x8
class WebViewPoint extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x847090, size: 0x168
    // 0x847090: EnterFrame
    //     0x847090: stp             fp, lr, [SP, #-0x10]!
    //     0x847094: mov             fp, SP
    // 0x847098: AllocStack(0x28)
    //     0x847098: sub             SP, SP, #0x28
    // 0x84709c: CheckStackOverflow
    //     0x84709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8470a0: cmp             SP, x16
    //     0x8470a4: b.ls            #0x8471e8
    // 0x8470a8: ldr             x0, [fp, #0x10]
    // 0x8470ac: r2 = Null
    //     0x8470ac: mov             x2, NULL
    // 0x8470b0: r1 = Null
    //     0x8470b0: mov             x1, NULL
    // 0x8470b4: r4 = 59
    //     0x8470b4: movz            x4, #0x3b
    // 0x8470b8: branchIfSmi(r0, 0x8470c4)
    //     0x8470b8: tbz             w0, #0, #0x8470c4
    // 0x8470bc: r4 = LoadClassIdInstr(r0)
    //     0x8470bc: ldur            x4, [x0, #-1]
    //     0x8470c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8470c4: sub             x4, x4, #0x59
    // 0x8470c8: cmp             x4, #2
    // 0x8470cc: b.ls            #0x8470e0
    // 0x8470d0: r8 = List<Object?>
    //     0x8470d0: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x8470d4: r3 = Null
    //     0x8470d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] Null
    //     0x8470d8: ldr             x3, [x3, #0xbf0]
    // 0x8470dc: r0 = List<Object?>()
    //     0x8470dc: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x8470e0: ldr             x1, [fp, #0x10]
    // 0x8470e4: r0 = LoadClassIdInstr(r1)
    //     0x8470e4: ldur            x0, [x1, #-1]
    //     0x8470e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8470ec: stp             xzr, x1, [SP]
    // 0x8470f0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8470f0: sub             lr, x0, #0xda7
    //     0x8470f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8470f8: blr             lr
    // 0x8470fc: mov             x3, x0
    // 0x847100: stur            x3, [fp, #-8]
    // 0x847104: cmp             w3, NULL
    // 0x847108: b.eq            #0x8471f0
    // 0x84710c: r3 as int
    //     0x84710c: mov             x0, x3
    //     0x847110: mov             x2, NULL
    //     0x847114: mov             x1, NULL
    //     0x847118: tbz             w0, #0, #0x847140
    //     0x84711c: ldur            x4, [x0, #-1]
    //     0x847120: ubfx            x4, x4, #0xc, #0x14
    //     0x847124: sub             x4, x4, #0x3b
    //     0x847128: cmp             x4, #1
    //     0x84712c: b.ls            #0x847140
    //     0x847130: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x847134: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Null
    //     0x847138: ldr             x3, [x3, #0xc00]
    //     0x84713c: bl              #0x996590  ; IsType_int_Stub
    // 0x847140: ldr             x0, [fp, #0x10]
    // 0x847144: r1 = LoadClassIdInstr(r0)
    //     0x847144: ldur            x1, [x0, #-1]
    //     0x847148: ubfx            x1, x1, #0xc, #0x14
    // 0x84714c: r16 = 2
    //     0x84714c: movz            x16, #0x2
    // 0x847150: stp             x16, x0, [SP]
    // 0x847154: mov             x0, x1
    // 0x847158: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847158: sub             lr, x0, #0xda7
    //     0x84715c: ldr             lr, [x21, lr, lsl #3]
    //     0x847160: blr             lr
    // 0x847164: mov             x3, x0
    // 0x847168: stur            x3, [fp, #-0x10]
    // 0x84716c: cmp             w3, NULL
    // 0x847170: b.eq            #0x8471f4
    // 0x847174: r3 as int
    //     0x847174: mov             x0, x3
    //     0x847178: mov             x2, NULL
    //     0x84717c: mov             x1, NULL
    //     0x847180: tbz             w0, #0, #0x8471a8
    //     0x847184: ldur            x4, [x0, #-1]
    //     0x847188: ubfx            x4, x4, #0xc, #0x14
    //     0x84718c: sub             x4, x4, #0x3b
    //     0x847190: cmp             x4, #1
    //     0x847194: b.ls            #0x8471a8
    //     0x847198: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x84719c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc10] Null
    //     0x8471a0: ldr             x3, [x3, #0xc10]
    //     0x8471a4: bl              #0x996590  ; IsType_int_Stub
    // 0x8471a8: ldur            x0, [fp, #-8]
    // 0x8471ac: r1 = LoadInt32Instr(r0)
    //     0x8471ac: sbfx            x1, x0, #1, #0x1f
    //     0x8471b0: tbz             w0, #0, #0x8471b8
    //     0x8471b4: ldur            x1, [x0, #7]
    // 0x8471b8: stur            x1, [fp, #-0x18]
    // 0x8471bc: r0 = WebViewPoint()
    //     0x8471bc: bl              #0x8471f8  ; AllocateWebViewPointStub -> WebViewPoint (size=0x18)
    // 0x8471c0: ldur            x1, [fp, #-0x18]
    // 0x8471c4: StoreField: r0->field_7 = r1
    //     0x8471c4: stur            x1, [x0, #7]
    // 0x8471c8: ldur            x1, [fp, #-0x10]
    // 0x8471cc: r2 = LoadInt32Instr(r1)
    //     0x8471cc: sbfx            x2, x1, #1, #0x1f
    //     0x8471d0: tbz             w1, #0, #0x8471d8
    //     0x8471d4: ldur            x2, [x1, #7]
    // 0x8471d8: StoreField: r0->field_f = r2
    //     0x8471d8: stur            x2, [x0, #0xf]
    // 0x8471dc: LeaveFrame
    //     0x8471dc: mov             SP, fp
    //     0x8471e0: ldp             fp, lr, [SP], #0x10
    // 0x8471e4: ret
    //     0x8471e4: ret             
    // 0x8471e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8471e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8471ec: b               #0x8470a8
    // 0x8471f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8471f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8471f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8471f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 367, size: 0x14, field offset: 0x8
class WebResourceErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x84771c, size: 0x160
    // 0x84771c: EnterFrame
    //     0x84771c: stp             fp, lr, [SP, #-0x10]!
    //     0x847720: mov             fp, SP
    // 0x847724: AllocStack(0x28)
    //     0x847724: sub             SP, SP, #0x28
    // 0x847728: CheckStackOverflow
    //     0x847728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84772c: cmp             SP, x16
    //     0x847730: b.ls            #0x84786c
    // 0x847734: ldr             x0, [fp, #0x10]
    // 0x847738: r2 = Null
    //     0x847738: mov             x2, NULL
    // 0x84773c: r1 = Null
    //     0x84773c: mov             x1, NULL
    // 0x847740: r4 = 59
    //     0x847740: movz            x4, #0x3b
    // 0x847744: branchIfSmi(r0, 0x847750)
    //     0x847744: tbz             w0, #0, #0x847750
    // 0x847748: r4 = LoadClassIdInstr(r0)
    //     0x847748: ldur            x4, [x0, #-1]
    //     0x84774c: ubfx            x4, x4, #0xc, #0x14
    // 0x847750: sub             x4, x4, #0x59
    // 0x847754: cmp             x4, #2
    // 0x847758: b.ls            #0x84776c
    // 0x84775c: r8 = List<Object?>
    //     0x84775c: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x847760: r3 = Null
    //     0x847760: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Null
    //     0x847764: ldr             x3, [x3, #0xcb8]
    // 0x847768: r0 = List<Object?>()
    //     0x847768: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x84776c: ldr             x1, [fp, #0x10]
    // 0x847770: r0 = LoadClassIdInstr(r1)
    //     0x847770: ldur            x0, [x1, #-1]
    //     0x847774: ubfx            x0, x0, #0xc, #0x14
    // 0x847778: stp             xzr, x1, [SP]
    // 0x84777c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84777c: sub             lr, x0, #0xda7
    //     0x847780: ldr             lr, [x21, lr, lsl #3]
    //     0x847784: blr             lr
    // 0x847788: mov             x3, x0
    // 0x84778c: stur            x3, [fp, #-8]
    // 0x847790: cmp             w3, NULL
    // 0x847794: b.eq            #0x847874
    // 0x847798: r3 as int
    //     0x847798: mov             x0, x3
    //     0x84779c: mov             x2, NULL
    //     0x8477a0: mov             x1, NULL
    //     0x8477a4: tbz             w0, #0, #0x8477cc
    //     0x8477a8: ldur            x4, [x0, #-1]
    //     0x8477ac: ubfx            x4, x4, #0xc, #0x14
    //     0x8477b0: sub             x4, x4, #0x3b
    //     0x8477b4: cmp             x4, #1
    //     0x8477b8: b.ls            #0x8477cc
    //     0x8477bc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x8477c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] Null
    //     0x8477c4: ldr             x3, [x3, #0xcc8]
    //     0x8477c8: bl              #0x996590  ; IsType_int_Stub
    // 0x8477cc: ldr             x0, [fp, #0x10]
    // 0x8477d0: r1 = LoadClassIdInstr(r0)
    //     0x8477d0: ldur            x1, [x0, #-1]
    //     0x8477d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8477d8: r16 = 2
    //     0x8477d8: movz            x16, #0x2
    // 0x8477dc: stp             x16, x0, [SP]
    // 0x8477e0: mov             x0, x1
    // 0x8477e4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8477e4: sub             lr, x0, #0xda7
    //     0x8477e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8477ec: blr             lr
    // 0x8477f0: mov             x3, x0
    // 0x8477f4: stur            x3, [fp, #-0x10]
    // 0x8477f8: cmp             w3, NULL
    // 0x8477fc: b.eq            #0x847878
    // 0x847800: mov             x0, x3
    // 0x847804: r2 = Null
    //     0x847804: mov             x2, NULL
    // 0x847808: r1 = Null
    //     0x847808: mov             x1, NULL
    // 0x84780c: r4 = 59
    //     0x84780c: movz            x4, #0x3b
    // 0x847810: branchIfSmi(r0, 0x84781c)
    //     0x847810: tbz             w0, #0, #0x84781c
    // 0x847814: r4 = LoadClassIdInstr(r0)
    //     0x847814: ldur            x4, [x0, #-1]
    //     0x847818: ubfx            x4, x4, #0xc, #0x14
    // 0x84781c: sub             x4, x4, #0x5d
    // 0x847820: cmp             x4, #3
    // 0x847824: b.ls            #0x847838
    // 0x847828: r8 = String
    //     0x847828: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x84782c: r3 = Null
    //     0x84782c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] Null
    //     0x847830: ldr             x3, [x3, #0xcd8]
    // 0x847834: r0 = String()
    //     0x847834: bl              #0x995de4  ; IsType_String_Stub
    // 0x847838: ldur            x0, [fp, #-8]
    // 0x84783c: r1 = LoadInt32Instr(r0)
    //     0x84783c: sbfx            x1, x0, #1, #0x1f
    //     0x847840: tbz             w0, #0, #0x847848
    //     0x847844: ldur            x1, [x0, #7]
    // 0x847848: stur            x1, [fp, #-0x18]
    // 0x84784c: r0 = WebResourceErrorData()
    //     0x84784c: bl              #0x84787c  ; AllocateWebResourceErrorDataStub -> WebResourceErrorData (size=0x14)
    // 0x847850: ldur            x1, [fp, #-0x18]
    // 0x847854: StoreField: r0->field_7 = r1
    //     0x847854: stur            x1, [x0, #7]
    // 0x847858: ldur            x1, [fp, #-0x10]
    // 0x84785c: StoreField: r0->field_f = r1
    //     0x84785c: stur            w1, [x0, #0xf]
    // 0x847860: LeaveFrame
    //     0x847860: mov             SP, fp
    //     0x847864: ldp             fp, lr, [SP], #0x10
    // 0x847868: ret
    //     0x847868: ret             
    // 0x84786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84786c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847870: b               #0x847734
    // 0x847874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847874: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 368, size: 0x10, field offset: 0x8
class WebResourceResponseData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x847300, size: 0xec
    // 0x847300: EnterFrame
    //     0x847300: stp             fp, lr, [SP, #-0x10]!
    //     0x847304: mov             fp, SP
    // 0x847308: AllocStack(0x20)
    //     0x847308: sub             SP, SP, #0x20
    // 0x84730c: CheckStackOverflow
    //     0x84730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847310: cmp             SP, x16
    //     0x847314: b.ls            #0x8473e0
    // 0x847318: ldr             x0, [fp, #0x10]
    // 0x84731c: r2 = Null
    //     0x84731c: mov             x2, NULL
    // 0x847320: r1 = Null
    //     0x847320: mov             x1, NULL
    // 0x847324: r4 = 59
    //     0x847324: movz            x4, #0x3b
    // 0x847328: branchIfSmi(r0, 0x847334)
    //     0x847328: tbz             w0, #0, #0x847334
    // 0x84732c: r4 = LoadClassIdInstr(r0)
    //     0x84732c: ldur            x4, [x0, #-1]
    //     0x847330: ubfx            x4, x4, #0xc, #0x14
    // 0x847334: sub             x4, x4, #0x59
    // 0x847338: cmp             x4, #2
    // 0x84733c: b.ls            #0x847350
    // 0x847340: r8 = List<Object?>
    //     0x847340: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x847344: r3 = Null
    //     0x847344: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc28] Null
    //     0x847348: ldr             x3, [x3, #0xc28]
    // 0x84734c: r0 = List<Object?>()
    //     0x84734c: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x847350: ldr             x0, [fp, #0x10]
    // 0x847354: r1 = LoadClassIdInstr(r0)
    //     0x847354: ldur            x1, [x0, #-1]
    //     0x847358: ubfx            x1, x1, #0xc, #0x14
    // 0x84735c: stp             xzr, x0, [SP]
    // 0x847360: mov             x0, x1
    // 0x847364: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847364: sub             lr, x0, #0xda7
    //     0x847368: ldr             lr, [x21, lr, lsl #3]
    //     0x84736c: blr             lr
    // 0x847370: mov             x3, x0
    // 0x847374: stur            x3, [fp, #-8]
    // 0x847378: cmp             w3, NULL
    // 0x84737c: b.eq            #0x8473e8
    // 0x847380: r3 as int
    //     0x847380: mov             x0, x3
    //     0x847384: mov             x2, NULL
    //     0x847388: mov             x1, NULL
    //     0x84738c: tbz             w0, #0, #0x8473b4
    //     0x847390: ldur            x4, [x0, #-1]
    //     0x847394: ubfx            x4, x4, #0xc, #0x14
    //     0x847398: sub             x4, x4, #0x3b
    //     0x84739c: cmp             x4, #1
    //     0x8473a0: b.ls            #0x8473b4
    //     0x8473a4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    //     0x8473a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc38] Null
    //     0x8473ac: ldr             x3, [x3, #0xc38]
    //     0x8473b0: bl              #0x996590  ; IsType_int_Stub
    // 0x8473b4: ldur            x0, [fp, #-8]
    // 0x8473b8: r1 = LoadInt32Instr(r0)
    //     0x8473b8: sbfx            x1, x0, #1, #0x1f
    //     0x8473bc: tbz             w0, #0, #0x8473c4
    //     0x8473c0: ldur            x1, [x0, #7]
    // 0x8473c4: stur            x1, [fp, #-0x10]
    // 0x8473c8: r0 = WebResourceResponseData()
    //     0x8473c8: bl              #0x8473ec  ; AllocateWebResourceResponseDataStub -> WebResourceResponseData (size=0x10)
    // 0x8473cc: ldur            x1, [fp, #-0x10]
    // 0x8473d0: StoreField: r0->field_7 = r1
    //     0x8473d0: stur            x1, [x0, #7]
    // 0x8473d4: LeaveFrame
    //     0x8473d4: mov             SP, fp
    //     0x8473d8: ldp             fp, lr, [SP], #0x10
    // 0x8473dc: ret
    //     0x8473dc: ret             
    // 0x8473e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8473e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8473e4: b               #0x847318
    // 0x8473e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8473e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 369, size: 0x20, field offset: 0x8
class WebResourceRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8473f8, size: 0x318
    // 0x8473f8: EnterFrame
    //     0x8473f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8473fc: mov             fp, SP
    // 0x847400: AllocStack(0x40)
    //     0x847400: sub             SP, SP, #0x40
    // 0x847404: CheckStackOverflow
    //     0x847404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847408: cmp             SP, x16
    //     0x84740c: b.ls            #0x8476f4
    // 0x847410: ldr             x0, [fp, #0x10]
    // 0x847414: r2 = Null
    //     0x847414: mov             x2, NULL
    // 0x847418: r1 = Null
    //     0x847418: mov             x1, NULL
    // 0x84741c: r4 = 59
    //     0x84741c: movz            x4, #0x3b
    // 0x847420: branchIfSmi(r0, 0x84742c)
    //     0x847420: tbz             w0, #0, #0x84742c
    // 0x847424: r4 = LoadClassIdInstr(r0)
    //     0x847424: ldur            x4, [x0, #-1]
    //     0x847428: ubfx            x4, x4, #0xc, #0x14
    // 0x84742c: sub             x4, x4, #0x59
    // 0x847430: cmp             x4, #2
    // 0x847434: b.ls            #0x847448
    // 0x847438: r8 = List<Object?>
    //     0x847438: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: List<Object?>
    // 0x84743c: r3 = Null
    //     0x84743c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Null
    //     0x847440: ldr             x3, [x3, #0xc48]
    // 0x847444: r0 = List<Object?>()
    //     0x847444: bl              #0x44da88  ; IsType_List<Object?>_Stub
    // 0x847448: ldr             x1, [fp, #0x10]
    // 0x84744c: r0 = LoadClassIdInstr(r1)
    //     0x84744c: ldur            x0, [x1, #-1]
    //     0x847450: ubfx            x0, x0, #0xc, #0x14
    // 0x847454: stp             xzr, x1, [SP]
    // 0x847458: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847458: sub             lr, x0, #0xda7
    //     0x84745c: ldr             lr, [x21, lr, lsl #3]
    //     0x847460: blr             lr
    // 0x847464: mov             x3, x0
    // 0x847468: stur            x3, [fp, #-8]
    // 0x84746c: cmp             w3, NULL
    // 0x847470: b.eq            #0x8476fc
    // 0x847474: mov             x0, x3
    // 0x847478: r2 = Null
    //     0x847478: mov             x2, NULL
    // 0x84747c: r1 = Null
    //     0x84747c: mov             x1, NULL
    // 0x847480: r4 = 59
    //     0x847480: movz            x4, #0x3b
    // 0x847484: branchIfSmi(r0, 0x847490)
    //     0x847484: tbz             w0, #0, #0x847490
    // 0x847488: r4 = LoadClassIdInstr(r0)
    //     0x847488: ldur            x4, [x0, #-1]
    //     0x84748c: ubfx            x4, x4, #0xc, #0x14
    // 0x847490: sub             x4, x4, #0x5d
    // 0x847494: cmp             x4, #3
    // 0x847498: b.ls            #0x8474ac
    // 0x84749c: r8 = String
    //     0x84749c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8474a0: r3 = Null
    //     0x8474a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Null
    //     0x8474a4: ldr             x3, [x3, #0xc58]
    // 0x8474a8: r0 = String()
    //     0x8474a8: bl              #0x995de4  ; IsType_String_Stub
    // 0x8474ac: ldr             x1, [fp, #0x10]
    // 0x8474b0: r0 = LoadClassIdInstr(r1)
    //     0x8474b0: ldur            x0, [x1, #-1]
    //     0x8474b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8474b8: r16 = 2
    //     0x8474b8: movz            x16, #0x2
    // 0x8474bc: stp             x16, x1, [SP]
    // 0x8474c0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8474c0: sub             lr, x0, #0xda7
    //     0x8474c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8474c8: blr             lr
    // 0x8474cc: mov             x3, x0
    // 0x8474d0: stur            x3, [fp, #-0x10]
    // 0x8474d4: cmp             w3, NULL
    // 0x8474d8: b.eq            #0x847700
    // 0x8474dc: mov             x0, x3
    // 0x8474e0: r2 = Null
    //     0x8474e0: mov             x2, NULL
    // 0x8474e4: r1 = Null
    //     0x8474e4: mov             x1, NULL
    // 0x8474e8: r4 = 59
    //     0x8474e8: movz            x4, #0x3b
    // 0x8474ec: branchIfSmi(r0, 0x8474f8)
    //     0x8474ec: tbz             w0, #0, #0x8474f8
    // 0x8474f0: r4 = LoadClassIdInstr(r0)
    //     0x8474f0: ldur            x4, [x0, #-1]
    //     0x8474f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8474f8: cmp             x4, #0x3e
    // 0x8474fc: b.eq            #0x847510
    // 0x847500: r8 = bool
    //     0x847500: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x847504: r3 = Null
    //     0x847504: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc68] Null
    //     0x847508: ldr             x3, [x3, #0xc68]
    // 0x84750c: r0 = bool()
    //     0x84750c: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x847510: ldr             x1, [fp, #0x10]
    // 0x847514: r0 = LoadClassIdInstr(r1)
    //     0x847514: ldur            x0, [x1, #-1]
    //     0x847518: ubfx            x0, x0, #0xc, #0x14
    // 0x84751c: r16 = 4
    //     0x84751c: movz            x16, #0x4
    // 0x847520: stp             x16, x1, [SP]
    // 0x847524: r0 = GDT[cid_x0 + -0xda7]()
    //     0x847524: sub             lr, x0, #0xda7
    //     0x847528: ldr             lr, [x21, lr, lsl #3]
    //     0x84752c: blr             lr
    // 0x847530: mov             x3, x0
    // 0x847534: r2 = Null
    //     0x847534: mov             x2, NULL
    // 0x847538: r1 = Null
    //     0x847538: mov             x1, NULL
    // 0x84753c: stur            x3, [fp, #-0x18]
    // 0x847540: r4 = 59
    //     0x847540: movz            x4, #0x3b
    // 0x847544: branchIfSmi(r0, 0x847550)
    //     0x847544: tbz             w0, #0, #0x847550
    // 0x847548: r4 = LoadClassIdInstr(r0)
    //     0x847548: ldur            x4, [x0, #-1]
    //     0x84754c: ubfx            x4, x4, #0xc, #0x14
    // 0x847550: cmp             x4, #0x3e
    // 0x847554: b.eq            #0x847568
    // 0x847558: r8 = bool?
    //     0x847558: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x84755c: r3 = Null
    //     0x84755c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Null
    //     0x847560: ldr             x3, [x3, #0xc78]
    // 0x847564: r0 = DefaultNullableTypeTest()
    //     0x847564: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x847568: ldr             x1, [fp, #0x10]
    // 0x84756c: r0 = LoadClassIdInstr(r1)
    //     0x84756c: ldur            x0, [x1, #-1]
    //     0x847570: ubfx            x0, x0, #0xc, #0x14
    // 0x847574: r16 = 6
    //     0x847574: movz            x16, #0x6
    // 0x847578: stp             x16, x1, [SP]
    // 0x84757c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84757c: sub             lr, x0, #0xda7
    //     0x847580: ldr             lr, [x21, lr, lsl #3]
    //     0x847584: blr             lr
    // 0x847588: mov             x3, x0
    // 0x84758c: stur            x3, [fp, #-0x20]
    // 0x847590: cmp             w3, NULL
    // 0x847594: b.eq            #0x847704
    // 0x847598: mov             x0, x3
    // 0x84759c: r2 = Null
    //     0x84759c: mov             x2, NULL
    // 0x8475a0: r1 = Null
    //     0x8475a0: mov             x1, NULL
    // 0x8475a4: r4 = 59
    //     0x8475a4: movz            x4, #0x3b
    // 0x8475a8: branchIfSmi(r0, 0x8475b4)
    //     0x8475a8: tbz             w0, #0, #0x8475b4
    // 0x8475ac: r4 = LoadClassIdInstr(r0)
    //     0x8475ac: ldur            x4, [x0, #-1]
    //     0x8475b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8475b4: cmp             x4, #0x3e
    // 0x8475b8: b.eq            #0x8475cc
    // 0x8475bc: r8 = bool
    //     0x8475bc: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x8475c0: r3 = Null
    //     0x8475c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Null
    //     0x8475c4: ldr             x3, [x3, #0xc88]
    // 0x8475c8: r0 = bool()
    //     0x8475c8: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x8475cc: ldr             x1, [fp, #0x10]
    // 0x8475d0: r0 = LoadClassIdInstr(r1)
    //     0x8475d0: ldur            x0, [x1, #-1]
    //     0x8475d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8475d8: r16 = 8
    //     0x8475d8: movz            x16, #0x8
    // 0x8475dc: stp             x16, x1, [SP]
    // 0x8475e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8475e0: sub             lr, x0, #0xda7
    //     0x8475e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8475e8: blr             lr
    // 0x8475ec: mov             x3, x0
    // 0x8475f0: stur            x3, [fp, #-0x28]
    // 0x8475f4: cmp             w3, NULL
    // 0x8475f8: b.eq            #0x847708
    // 0x8475fc: mov             x0, x3
    // 0x847600: r2 = Null
    //     0x847600: mov             x2, NULL
    // 0x847604: r1 = Null
    //     0x847604: mov             x1, NULL
    // 0x847608: r4 = 59
    //     0x847608: movz            x4, #0x3b
    // 0x84760c: branchIfSmi(r0, 0x847618)
    //     0x84760c: tbz             w0, #0, #0x847618
    // 0x847610: r4 = LoadClassIdInstr(r0)
    //     0x847610: ldur            x4, [x0, #-1]
    //     0x847614: ubfx            x4, x4, #0xc, #0x14
    // 0x847618: sub             x4, x4, #0x5d
    // 0x84761c: cmp             x4, #3
    // 0x847620: b.ls            #0x847634
    // 0x847624: r8 = String
    //     0x847624: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x847628: r3 = Null
    //     0x847628: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Null
    //     0x84762c: ldr             x3, [x3, #0xc98]
    // 0x847630: r0 = String()
    //     0x847630: bl              #0x995de4  ; IsType_String_Stub
    // 0x847634: ldr             x0, [fp, #0x10]
    // 0x847638: r1 = LoadClassIdInstr(r0)
    //     0x847638: ldur            x1, [x0, #-1]
    //     0x84763c: ubfx            x1, x1, #0xc, #0x14
    // 0x847640: r16 = 10
    //     0x847640: movz            x16, #0xa
    // 0x847644: stp             x16, x0, [SP]
    // 0x847648: mov             x0, x1
    // 0x84764c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x84764c: sub             lr, x0, #0xda7
    //     0x847650: ldr             lr, [x21, lr, lsl #3]
    //     0x847654: blr             lr
    // 0x847658: mov             x3, x0
    // 0x84765c: r2 = Null
    //     0x84765c: mov             x2, NULL
    // 0x847660: r1 = Null
    //     0x847660: mov             x1, NULL
    // 0x847664: stur            x3, [fp, #-0x30]
    // 0x847668: r8 = Map<Object?, Object?>?
    //     0x847668: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x84766c: ldr             x8, [x8, #0x60]
    // 0x847670: r3 = Null
    //     0x847670: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Null
    //     0x847674: ldr             x3, [x3, #0xca8]
    // 0x847678: r0 = Map<Object?, Object?>?()
    //     0x847678: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x84767c: ldur            x0, [fp, #-0x30]
    // 0x847680: cmp             w0, NULL
    // 0x847684: b.eq            #0x84770c
    // 0x847688: r1 = LoadClassIdInstr(r0)
    //     0x847688: ldur            x1, [x0, #-1]
    //     0x84768c: ubfx            x1, x1, #0xc, #0x14
    // 0x847690: r16 = <String?, String?>
    //     0x847690: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] TypeArguments: <String?, String?>
    //     0x847694: ldr             x16, [x16, #0x478]
    // 0x847698: stp             x0, x16, [SP]
    // 0x84769c: mov             x0, x1
    // 0x8476a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8476a0: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8476a4: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x8476a4: add             lr, x0, #0x5bc
    //     0x8476a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8476ac: blr             lr
    // 0x8476b0: stur            x0, [fp, #-0x30]
    // 0x8476b4: r0 = WebResourceRequestData()
    //     0x8476b4: bl              #0x847710  ; AllocateWebResourceRequestDataStub -> WebResourceRequestData (size=0x20)
    // 0x8476b8: ldur            x1, [fp, #-8]
    // 0x8476bc: StoreField: r0->field_7 = r1
    //     0x8476bc: stur            w1, [x0, #7]
    // 0x8476c0: ldur            x1, [fp, #-0x10]
    // 0x8476c4: StoreField: r0->field_b = r1
    //     0x8476c4: stur            w1, [x0, #0xb]
    // 0x8476c8: ldur            x1, [fp, #-0x18]
    // 0x8476cc: StoreField: r0->field_f = r1
    //     0x8476cc: stur            w1, [x0, #0xf]
    // 0x8476d0: ldur            x1, [fp, #-0x20]
    // 0x8476d4: StoreField: r0->field_13 = r1
    //     0x8476d4: stur            w1, [x0, #0x13]
    // 0x8476d8: ldur            x1, [fp, #-0x28]
    // 0x8476dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8476dc: stur            w1, [x0, #0x17]
    // 0x8476e0: ldur            x1, [fp, #-0x30]
    // 0x8476e4: StoreField: r0->field_1b = r1
    //     0x8476e4: stur            w1, [x0, #0x1b]
    // 0x8476e8: LeaveFrame
    //     0x8476e8: mov             SP, fp
    //     0x8476ec: ldp             fp, lr, [SP], #0x10
    // 0x8476f0: ret
    //     0x8476f0: ret             
    // 0x8476f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8476f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8476f8: b               #0x847410
    // 0x8476fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8476fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84770c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x871848, size: 0xc4
    // 0x871848: EnterFrame
    //     0x871848: stp             fp, lr, [SP, #-0x10]!
    //     0x87184c: mov             fp, SP
    // 0x871850: AllocStack(0x38)
    //     0x871850: sub             SP, SP, #0x38
    // 0x871854: r0 = 12
    //     0x871854: movz            x0, #0xc
    // 0x871858: ldr             x1, [fp, #0x10]
    // 0x87185c: LoadField: r3 = r1->field_7
    //     0x87185c: ldur            w3, [x1, #7]
    // 0x871860: DecompressPointer r3
    //     0x871860: add             x3, x3, HEAP, lsl #32
    // 0x871864: stur            x3, [fp, #-0x30]
    // 0x871868: LoadField: r4 = r1->field_b
    //     0x871868: ldur            w4, [x1, #0xb]
    // 0x87186c: DecompressPointer r4
    //     0x87186c: add             x4, x4, HEAP, lsl #32
    // 0x871870: stur            x4, [fp, #-0x28]
    // 0x871874: LoadField: r5 = r1->field_f
    //     0x871874: ldur            w5, [x1, #0xf]
    // 0x871878: DecompressPointer r5
    //     0x871878: add             x5, x5, HEAP, lsl #32
    // 0x87187c: stur            x5, [fp, #-0x20]
    // 0x871880: LoadField: r6 = r1->field_13
    //     0x871880: ldur            w6, [x1, #0x13]
    // 0x871884: DecompressPointer r6
    //     0x871884: add             x6, x6, HEAP, lsl #32
    // 0x871888: stur            x6, [fp, #-0x18]
    // 0x87188c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x87188c: ldur            w7, [x1, #0x17]
    // 0x871890: DecompressPointer r7
    //     0x871890: add             x7, x7, HEAP, lsl #32
    // 0x871894: stur            x7, [fp, #-0x10]
    // 0x871898: LoadField: r8 = r1->field_1b
    //     0x871898: ldur            w8, [x1, #0x1b]
    // 0x87189c: DecompressPointer r8
    //     0x87189c: add             x8, x8, HEAP, lsl #32
    // 0x8718a0: mov             x2, x0
    // 0x8718a4: stur            x8, [fp, #-8]
    // 0x8718a8: r1 = Null
    //     0x8718a8: mov             x1, NULL
    // 0x8718ac: r0 = AllocateArray()
    //     0x8718ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x8718b0: mov             x2, x0
    // 0x8718b4: ldur            x0, [fp, #-0x30]
    // 0x8718b8: stur            x2, [fp, #-0x38]
    // 0x8718bc: StoreField: r2->field_f = r0
    //     0x8718bc: stur            w0, [x2, #0xf]
    // 0x8718c0: ldur            x0, [fp, #-0x28]
    // 0x8718c4: StoreField: r2->field_13 = r0
    //     0x8718c4: stur            w0, [x2, #0x13]
    // 0x8718c8: ldur            x0, [fp, #-0x20]
    // 0x8718cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8718cc: stur            w0, [x2, #0x17]
    // 0x8718d0: ldur            x0, [fp, #-0x18]
    // 0x8718d4: StoreField: r2->field_1b = r0
    //     0x8718d4: stur            w0, [x2, #0x1b]
    // 0x8718d8: ldur            x0, [fp, #-0x10]
    // 0x8718dc: StoreField: r2->field_1f = r0
    //     0x8718dc: stur            w0, [x2, #0x1f]
    // 0x8718e0: ldur            x0, [fp, #-8]
    // 0x8718e4: StoreField: r2->field_23 = r0
    //     0x8718e4: stur            w0, [x2, #0x23]
    // 0x8718e8: r1 = <Object?>
    //     0x8718e8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8718ec: r0 = AllocateGrowableArray()
    //     0x8718ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8718f0: ldur            x1, [fp, #-0x38]
    // 0x8718f4: StoreField: r0->field_f = r1
    //     0x8718f4: stur            w1, [x0, #0xf]
    // 0x8718f8: r1 = 12
    //     0x8718f8: movz            x1, #0xc
    // 0x8718fc: StoreField: r0->field_b = r1
    //     0x8718fc: stur            w1, [x0, #0xb]
    // 0x871900: LeaveFrame
    //     0x871900: mov             SP, fp
    //     0x871904: ldp             fp, lr, [SP], #0x10
    // 0x871908: ret
    //     0x871908: ret             
  }
}

// class id: 3849, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebChromeClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x847888, size: 0x80
    // 0x847888: EnterFrame
    //     0x847888: stp             fp, lr, [SP, #-0x10]!
    //     0x84788c: mov             fp, SP
    // 0x847890: AllocStack(0x18)
    //     0x847890: sub             SP, SP, #0x18
    // 0x847894: CheckStackOverflow
    //     0x847894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847898: cmp             SP, x16
    //     0x84789c: b.ls            #0x8478fc
    // 0x8478a0: ldr             x0, [fp, #0x18]
    // 0x8478a4: lsl             x1, x0, #1
    // 0x8478a8: cmp             w1, #0x100
    // 0x8478ac: b.ne            #0x8478dc
    // 0x8478b0: ldr             x16, [fp, #0x20]
    // 0x8478b4: ldr             lr, [fp, #0x10]
    // 0x8478b8: stp             lr, x16, [SP]
    // 0x8478bc: r0 = readValue()
    //     0x8478bc: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8478c0: cmp             w0, NULL
    // 0x8478c4: b.eq            #0x847904
    // 0x8478c8: str             x0, [SP]
    // 0x8478cc: r0 = decode()
    //     0x8478cc: bl              #0x847908  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::decode
    // 0x8478d0: LeaveFrame
    //     0x8478d0: mov             SP, fp
    //     0x8478d4: ldp             fp, lr, [SP], #0x10
    // 0x8478d8: ret
    //     0x8478d8: ret             
    // 0x8478dc: ldr             x16, [fp, #0x20]
    // 0x8478e0: stp             x0, x16, [SP, #8]
    // 0x8478e4: ldr             x16, [fp, #0x10]
    // 0x8478e8: str             x16, [SP]
    // 0x8478ec: r0 = readValueOfType()
    //     0x8478ec: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8478f0: LeaveFrame
    //     0x8478f0: mov             SP, fp
    //     0x8478f4: ldp             fp, lr, [SP], #0x10
    // 0x8478f8: ret
    //     0x8478f8: ret             
    // 0x8478fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847900: b               #0x8478a0
    // 0x847904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847904: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x87190c, size: 0x98
    // 0x87190c: EnterFrame
    //     0x87190c: stp             fp, lr, [SP, #-0x10]!
    //     0x871910: mov             fp, SP
    // 0x871914: AllocStack(0x18)
    //     0x871914: sub             SP, SP, #0x18
    // 0x871918: CheckStackOverflow
    //     0x871918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87191c: cmp             SP, x16
    //     0x871920: b.ls            #0x87199c
    // 0x871924: ldr             x0, [fp, #0x10]
    // 0x871928: r1 = 59
    //     0x871928: movz            x1, #0x3b
    // 0x87192c: branchIfSmi(r0, 0x871938)
    //     0x87192c: tbz             w0, #0, #0x871938
    // 0x871930: r1 = LoadClassIdInstr(r0)
    //     0x871930: ldur            x1, [x0, #-1]
    //     0x871934: ubfx            x1, x1, #0xc, #0x14
    // 0x871938: cmp             x1, #0x16d
    // 0x87193c: b.ne            #0x871974
    // 0x871940: r1 = 128
    //     0x871940: movz            x1, #0x80
    // 0x871944: ldr             x16, [fp, #0x18]
    // 0x871948: stp             x1, x16, [SP]
    // 0x87194c: r0 = _add()
    //     0x87194c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871950: ldr             x16, [fp, #0x10]
    // 0x871954: str             x16, [SP]
    // 0x871958: r0 = encode()
    //     0x871958: bl              #0x8719a4  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::encode
    // 0x87195c: ldr             x16, [fp, #0x20]
    // 0x871960: ldr             lr, [fp, #0x18]
    // 0x871964: stp             lr, x16, [SP, #8]
    // 0x871968: str             x0, [SP]
    // 0x87196c: r0 = writeValue()
    //     0x87196c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871970: b               #0x87198c
    // 0x871974: ldr             x16, [fp, #0x20]
    // 0x871978: ldr             lr, [fp, #0x18]
    // 0x87197c: stp             lr, x16, [SP, #8]
    // 0x871980: ldr             x16, [fp, #0x10]
    // 0x871984: str             x16, [SP]
    // 0x871988: r0 = writeValue()
    //     0x871988: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x87198c: r0 = Null
    //     0x87198c: mov             x0, NULL
    // 0x871990: LeaveFrame
    //     0x871990: mov             SP, fp
    //     0x871994: ldp             fp, lr, [SP], #0x10
    // 0x871998: ret
    //     0x871998: ret             
    // 0x87199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87199c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8719a0: b               #0x871924
  }
}

// class id: 3850, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x847204, size: 0xfc
    // 0x847204: EnterFrame
    //     0x847204: stp             fp, lr, [SP, #-0x10]!
    //     0x847208: mov             fp, SP
    // 0x84720c: AllocStack(0x18)
    //     0x84720c: sub             SP, SP, #0x18
    // 0x847210: CheckStackOverflow
    //     0x847210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847214: cmp             SP, x16
    //     0x847218: b.ls            #0x8472ec
    // 0x84721c: ldr             x0, [fp, #0x18]
    // 0x847220: cmp             x0, #0x81
    // 0x847224: b.gt            #0x847294
    // 0x847228: cmp             x0, #0x80
    // 0x84722c: b.gt            #0x847268
    // 0x847230: lsl             x1, x0, #1
    // 0x847234: cmp             w1, #0x100
    // 0x847238: b.ne            #0x8472cc
    // 0x84723c: ldr             x16, [fp, #0x20]
    // 0x847240: ldr             lr, [fp, #0x10]
    // 0x847244: stp             lr, x16, [SP]
    // 0x847248: r0 = readValue()
    //     0x847248: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x84724c: cmp             w0, NULL
    // 0x847250: b.eq            #0x8472f4
    // 0x847254: str             x0, [SP]
    // 0x847258: r0 = decode()
    //     0x847258: bl              #0x84771c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::decode
    // 0x84725c: LeaveFrame
    //     0x84725c: mov             SP, fp
    //     0x847260: ldp             fp, lr, [SP], #0x10
    // 0x847264: ret
    //     0x847264: ret             
    // 0x847268: ldr             x16, [fp, #0x20]
    // 0x84726c: ldr             lr, [fp, #0x10]
    // 0x847270: stp             lr, x16, [SP]
    // 0x847274: r0 = readValue()
    //     0x847274: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x847278: cmp             w0, NULL
    // 0x84727c: b.eq            #0x8472f8
    // 0x847280: str             x0, [SP]
    // 0x847284: r0 = decode()
    //     0x847284: bl              #0x8473f8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::decode
    // 0x847288: LeaveFrame
    //     0x847288: mov             SP, fp
    //     0x84728c: ldp             fp, lr, [SP], #0x10
    // 0x847290: ret
    //     0x847290: ret             
    // 0x847294: lsl             x1, x0, #1
    // 0x847298: cmp             w1, #0x104
    // 0x84729c: b.ne            #0x8472cc
    // 0x8472a0: ldr             x16, [fp, #0x20]
    // 0x8472a4: ldr             lr, [fp, #0x10]
    // 0x8472a8: stp             lr, x16, [SP]
    // 0x8472ac: r0 = readValue()
    //     0x8472ac: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8472b0: cmp             w0, NULL
    // 0x8472b4: b.eq            #0x8472fc
    // 0x8472b8: str             x0, [SP]
    // 0x8472bc: r0 = decode()
    //     0x8472bc: bl              #0x847300  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceResponseData::decode
    // 0x8472c0: LeaveFrame
    //     0x8472c0: mov             SP, fp
    //     0x8472c4: ldp             fp, lr, [SP], #0x10
    // 0x8472c8: ret
    //     0x8472c8: ret             
    // 0x8472cc: ldr             x16, [fp, #0x20]
    // 0x8472d0: stp             x0, x16, [SP, #8]
    // 0x8472d4: ldr             x16, [fp, #0x10]
    // 0x8472d8: str             x16, [SP]
    // 0x8472dc: r0 = readValueOfType()
    //     0x8472dc: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8472e0: LeaveFrame
    //     0x8472e0: mov             SP, fp
    //     0x8472e4: ldp             fp, lr, [SP], #0x10
    // 0x8472e8: ret
    //     0x8472e8: ret             
    // 0x8472ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8472ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8472f0: b               #0x84721c
    // 0x8472f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8472f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8472f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8472f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8472fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8472fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x871738, size: 0x110
    // 0x871738: EnterFrame
    //     0x871738: stp             fp, lr, [SP, #-0x10]!
    //     0x87173c: mov             fp, SP
    // 0x871740: AllocStack(0x18)
    //     0x871740: sub             SP, SP, #0x18
    // 0x871744: CheckStackOverflow
    //     0x871744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871748: cmp             SP, x16
    //     0x87174c: b.ls            #0x871840
    // 0x871750: ldr             x0, [fp, #0x10]
    // 0x871754: r1 = 59
    //     0x871754: movz            x1, #0x3b
    // 0x871758: branchIfSmi(r0, 0x871764)
    //     0x871758: tbz             w0, #0, #0x871764
    // 0x87175c: r1 = LoadClassIdInstr(r0)
    //     0x87175c: ldur            x1, [x0, #-1]
    //     0x871760: ubfx            x1, x1, #0xc, #0x14
    // 0x871764: cmp             x1, #0x16f
    // 0x871768: b.ne            #0x8717a0
    // 0x87176c: r1 = 128
    //     0x87176c: movz            x1, #0x80
    // 0x871770: ldr             x16, [fp, #0x18]
    // 0x871774: stp             x1, x16, [SP]
    // 0x871778: r0 = _add()
    //     0x871778: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x87177c: ldr             x16, [fp, #0x10]
    // 0x871780: str             x16, [SP]
    // 0x871784: r0 = encode()
    //     0x871784: bl              #0x87156c  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::encode
    // 0x871788: ldr             x16, [fp, #0x20]
    // 0x87178c: ldr             lr, [fp, #0x18]
    // 0x871790: stp             lr, x16, [SP, #8]
    // 0x871794: str             x0, [SP]
    // 0x871798: r0 = writeValue()
    //     0x871798: bl              #0x871738  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x87179c: b               #0x871830
    // 0x8717a0: cmp             x1, #0x171
    // 0x8717a4: b.ne            #0x8717dc
    // 0x8717a8: r0 = 129
    //     0x8717a8: movz            x0, #0x81
    // 0x8717ac: ldr             x16, [fp, #0x18]
    // 0x8717b0: stp             x0, x16, [SP]
    // 0x8717b4: r0 = _add()
    //     0x8717b4: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8717b8: ldr             x16, [fp, #0x10]
    // 0x8717bc: str             x16, [SP]
    // 0x8717c0: r0 = encode()
    //     0x8717c0: bl              #0x871848  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::encode
    // 0x8717c4: ldr             x16, [fp, #0x20]
    // 0x8717c8: ldr             lr, [fp, #0x18]
    // 0x8717cc: stp             lr, x16, [SP, #8]
    // 0x8717d0: str             x0, [SP]
    // 0x8717d4: r0 = writeValue()
    //     0x8717d4: bl              #0x871738  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x8717d8: b               #0x871830
    // 0x8717dc: cmp             x1, #0x170
    // 0x8717e0: b.ne            #0x871818
    // 0x8717e4: r0 = 130
    //     0x8717e4: movz            x0, #0x82
    // 0x8717e8: ldr             x16, [fp, #0x18]
    // 0x8717ec: stp             x0, x16, [SP]
    // 0x8717f0: r0 = _add()
    //     0x8717f0: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8717f4: ldr             x16, [fp, #0x10]
    // 0x8717f8: str             x16, [SP]
    // 0x8717fc: r0 = encode()
    //     0x8717fc: bl              #0x8713a8  ; [package:video_player_android/src/messages.g.dart] TextureMessage::encode
    // 0x871800: ldr             x16, [fp, #0x20]
    // 0x871804: ldr             lr, [fp, #0x18]
    // 0x871808: stp             lr, x16, [SP, #8]
    // 0x87180c: str             x0, [SP]
    // 0x871810: r0 = writeValue()
    //     0x871810: bl              #0x871738  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x871814: b               #0x871830
    // 0x871818: ldr             x16, [fp, #0x20]
    // 0x87181c: ldr             lr, [fp, #0x18]
    // 0x871820: stp             lr, x16, [SP, #8]
    // 0x871824: ldr             x16, [fp, #0x10]
    // 0x871828: str             x16, [SP]
    // 0x87182c: r0 = writeValue()
    //     0x87182c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871830: r0 = Null
    //     0x871830: mov             x0, NULL
    // 0x871834: LeaveFrame
    //     0x871834: mov             SP, fp
    //     0x871838: ldp             fp, lr, [SP], #0x10
    // 0x87183c: ret
    //     0x87183c: ret             
    // 0x871840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871844: b               #0x871750
  }
}

// class id: 3851, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x847010, size: 0x80
    // 0x847010: EnterFrame
    //     0x847010: stp             fp, lr, [SP, #-0x10]!
    //     0x847014: mov             fp, SP
    // 0x847018: AllocStack(0x18)
    //     0x847018: sub             SP, SP, #0x18
    // 0x84701c: CheckStackOverflow
    //     0x84701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847020: cmp             SP, x16
    //     0x847024: b.ls            #0x847084
    // 0x847028: ldr             x0, [fp, #0x18]
    // 0x84702c: lsl             x1, x0, #1
    // 0x847030: cmp             w1, #0x100
    // 0x847034: b.ne            #0x847064
    // 0x847038: ldr             x16, [fp, #0x20]
    // 0x84703c: ldr             lr, [fp, #0x10]
    // 0x847040: stp             lr, x16, [SP]
    // 0x847044: r0 = readValue()
    //     0x847044: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x847048: cmp             w0, NULL
    // 0x84704c: b.eq            #0x84708c
    // 0x847050: str             x0, [SP]
    // 0x847054: r0 = decode()
    //     0x847054: bl              #0x847090  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::decode
    // 0x847058: LeaveFrame
    //     0x847058: mov             SP, fp
    //     0x84705c: ldp             fp, lr, [SP], #0x10
    // 0x847060: ret
    //     0x847060: ret             
    // 0x847064: ldr             x16, [fp, #0x20]
    // 0x847068: stp             x0, x16, [SP, #8]
    // 0x84706c: ldr             x16, [fp, #0x10]
    // 0x847070: str             x16, [SP]
    // 0x847074: r0 = readValueOfType()
    //     0x847074: bl              #0x847b94  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x847078: LeaveFrame
    //     0x847078: mov             SP, fp
    //     0x84707c: ldp             fp, lr, [SP], #0x10
    // 0x847080: ret
    //     0x847080: ret             
    // 0x847084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847088: b               #0x847028
    // 0x84708c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84708c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8716a0, size: 0x98
    // 0x8716a0: EnterFrame
    //     0x8716a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8716a4: mov             fp, SP
    // 0x8716a8: AllocStack(0x18)
    //     0x8716a8: sub             SP, SP, #0x18
    // 0x8716ac: CheckStackOverflow
    //     0x8716ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8716b0: cmp             SP, x16
    //     0x8716b4: b.ls            #0x871730
    // 0x8716b8: ldr             x0, [fp, #0x10]
    // 0x8716bc: r1 = 59
    //     0x8716bc: movz            x1, #0x3b
    // 0x8716c0: branchIfSmi(r0, 0x8716cc)
    //     0x8716c0: tbz             w0, #0, #0x8716cc
    // 0x8716c4: r1 = LoadClassIdInstr(r0)
    //     0x8716c4: ldur            x1, [x0, #-1]
    //     0x8716c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8716cc: cmp             x1, #0x16e
    // 0x8716d0: b.ne            #0x871708
    // 0x8716d4: r1 = 128
    //     0x8716d4: movz            x1, #0x80
    // 0x8716d8: ldr             x16, [fp, #0x18]
    // 0x8716dc: stp             x1, x16, [SP]
    // 0x8716e0: r0 = _add()
    //     0x8716e0: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8716e4: ldr             x16, [fp, #0x10]
    // 0x8716e8: str             x16, [SP]
    // 0x8716ec: r0 = encode()
    //     0x8716ec: bl              #0x871418  ; [package:video_player_android/src/messages.g.dart] PositionMessage::encode
    // 0x8716f0: ldr             x16, [fp, #0x20]
    // 0x8716f4: ldr             lr, [fp, #0x18]
    // 0x8716f8: stp             lr, x16, [SP, #8]
    // 0x8716fc: str             x0, [SP]
    // 0x871700: r0 = writeValue()
    //     0x871700: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871704: b               #0x871720
    // 0x871708: ldr             x16, [fp, #0x20]
    // 0x87170c: ldr             lr, [fp, #0x18]
    // 0x871710: stp             lr, x16, [SP, #8]
    // 0x871714: ldr             x16, [fp, #0x10]
    // 0x871718: str             x16, [SP]
    // 0x87171c: r0 = writeValue()
    //     0x87171c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x871720: r0 = Null
    //     0x871720: mov             x0, NULL
    // 0x871724: LeaveFrame
    //     0x871724: mov             SP, fp
    //     0x871728: ldp             fp, lr, [SP], #0x10
    // 0x87172c: ret
    //     0x87172c: ret             
    // 0x871730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871734: b               #0x8716b8
  }
}

// class id: 4887, size: 0x14, field offset: 0x14
enum ConsoleMessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793a34, size: 0x5c
    // 0x793a34: EnterFrame
    //     0x793a34: stp             fp, lr, [SP, #-0x10]!
    //     0x793a38: mov             fp, SP
    // 0x793a3c: AllocStack(0x8)
    //     0x793a3c: sub             SP, SP, #8
    // 0x793a40: CheckStackOverflow
    //     0x793a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a44: cmp             SP, x16
    //     0x793a48: b.ls            #0x793a88
    // 0x793a4c: r1 = Null
    //     0x793a4c: mov             x1, NULL
    // 0x793a50: r2 = 4
    //     0x793a50: movz            x2, #0x4
    // 0x793a54: r0 = AllocateArray()
    //     0x793a54: bl              #0x98d620  ; AllocateArrayStub
    // 0x793a58: r17 = "ConsoleMessageLevel."
    //     0x793a58: add             x17, PP, #0x34, lsl #12  ; [pp+0x34528] "ConsoleMessageLevel."
    //     0x793a5c: ldr             x17, [x17, #0x528]
    // 0x793a60: StoreField: r0->field_f = r17
    //     0x793a60: stur            w17, [x0, #0xf]
    // 0x793a64: ldr             x1, [fp, #0x10]
    // 0x793a68: LoadField: r2 = r1->field_f
    //     0x793a68: ldur            w2, [x1, #0xf]
    // 0x793a6c: DecompressPointer r2
    //     0x793a6c: add             x2, x2, HEAP, lsl #32
    // 0x793a70: StoreField: r0->field_13 = r2
    //     0x793a70: stur            w2, [x0, #0x13]
    // 0x793a74: str             x0, [SP]
    // 0x793a78: r0 = _interpolate()
    //     0x793a78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793a7c: LeaveFrame
    //     0x793a7c: mov             SP, fp
    //     0x793a80: ldp             fp, lr, [SP], #0x10
    // 0x793a84: ret
    //     0x793a84: ret             
    // 0x793a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a8c: b               #0x793a4c
  }
}

// class id: 4888, size: 0x14, field offset: 0x14
enum FileChooserMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7939d8, size: 0x5c
    // 0x7939d8: EnterFrame
    //     0x7939d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7939dc: mov             fp, SP
    // 0x7939e0: AllocStack(0x8)
    //     0x7939e0: sub             SP, SP, #8
    // 0x7939e4: CheckStackOverflow
    //     0x7939e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7939e8: cmp             SP, x16
    //     0x7939ec: b.ls            #0x793a2c
    // 0x7939f0: r1 = Null
    //     0x7939f0: mov             x1, NULL
    // 0x7939f4: r2 = 4
    //     0x7939f4: movz            x2, #0x4
    // 0x7939f8: r0 = AllocateArray()
    //     0x7939f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7939fc: r17 = "FileChooserMode."
    //     0x7939fc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc20] "FileChooserMode."
    //     0x793a00: ldr             x17, [x17, #0xc20]
    // 0x793a04: StoreField: r0->field_f = r17
    //     0x793a04: stur            w17, [x0, #0xf]
    // 0x793a08: ldr             x1, [fp, #0x10]
    // 0x793a0c: LoadField: r2 = r1->field_f
    //     0x793a0c: ldur            w2, [x1, #0xf]
    // 0x793a10: DecompressPointer r2
    //     0x793a10: add             x2, x2, HEAP, lsl #32
    // 0x793a14: StoreField: r0->field_13 = r2
    //     0x793a14: stur            w2, [x0, #0x13]
    // 0x793a18: str             x0, [SP]
    // 0x793a1c: r0 = _interpolate()
    //     0x793a1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793a20: LeaveFrame
    //     0x793a20: mov             SP, fp
    //     0x793a24: ldp             fp, lr, [SP], #0x10
    // 0x793a28: ret
    //     0x793a28: ret             
    // 0x793a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a30: b               #0x7939f0
  }
}
