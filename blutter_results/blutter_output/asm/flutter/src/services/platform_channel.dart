// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049012, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x41a4ac, size: 0x78
    // 0x41a4ac: EnterFrame
    //     0x41a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x41a4b0: mov             fp, SP
    // 0x41a4b4: CheckStackOverflow
    //     0x41a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a4b8: cmp             SP, x16
    //     0x41a4bc: b.ls            #0x41a514
    // 0x41a4c0: r0 = InitLateStaticField(0x6c8) // [dart:ui] RootIsolateToken::instance
    //     0x41a4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41a4c4: ldr             x0, [x0, #0xd90]
    //     0x41a4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41a4cc: cmp             w0, w16
    //     0x41a4d0: b.ne            #0x41a4dc
    //     0x41a4d4: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] Field <RootIsolateToken.instance>: static late final (offset: 0x6c8)
    //     0x41a4d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x41a4dc: cmp             w0, NULL
    // 0x41a4e0: b.ne            #0x41a4ec
    // 0x41a4e4: r0 = instance()
    //     0x41a4e4: bl              #0x41a54c  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x41a4e8: b               #0x41a508
    // 0x41a4ec: r0 = instance()
    //     0x41a4ec: bl              #0x41a524  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x41a4f0: LoadField: r1 = r0->field_97
    //     0x41a4f0: ldur            w1, [x0, #0x97]
    // 0x41a4f4: DecompressPointer r1
    //     0x41a4f4: add             x1, x1, HEAP, lsl #32
    // 0x41a4f8: r16 = Sentinel
    //     0x41a4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41a4fc: cmp             w1, w16
    // 0x41a500: b.eq            #0x41a51c
    // 0x41a504: r0 = Instance__DefaultBinaryMessenger
    //     0x41a504: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x41a508: LeaveFrame
    //     0x41a508: mov             SP, fp
    //     0x41a50c: ldp             fp, lr, [SP], #0x10
    // 0x41a510: ret
    //     0x41a510: ret             
    // 0x41a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a518: b               #0x41a4c0
    // 0x41a51c: r9 = _defaultBinaryMessenger
    //     0x41a51c: ldr             x9, [PP, #0x2bb0]  ; [pp+0x2bb0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._defaultBinaryMessenger@68240726>: late final (offset: 0x98)
    // 0x41a520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41a520: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1564, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x6a67dc, size: 0xdc
    // 0x6a67dc: EnterFrame
    //     0x6a67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a67e0: mov             fp, SP
    // 0x6a67e4: AllocStack(0x28)
    //     0x6a67e4: sub             SP, SP, #0x28
    // 0x6a67e8: CheckStackOverflow
    //     0x6a67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a67ec: cmp             SP, x16
    //     0x6a67f0: b.ls            #0x6a68b0
    // 0x6a67f4: r1 = 3
    //     0x6a67f4: movz            x1, #0x3
    // 0x6a67f8: r0 = AllocateContext()
    //     0x6a67f8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a67fc: mov             x1, x0
    // 0x6a6800: ldr             x0, [fp, #0x10]
    // 0x6a6804: stur            x1, [fp, #-0x10]
    // 0x6a6808: StoreField: r1->field_f = r0
    //     0x6a6808: stur            w0, [x1, #0xf]
    // 0x6a680c: LoadField: r2 = r0->field_7
    //     0x6a680c: ldur            w2, [x0, #7]
    // 0x6a6810: DecompressPointer r2
    //     0x6a6810: add             x2, x2, HEAP, lsl #32
    // 0x6a6814: stur            x2, [fp, #-8]
    // 0x6a6818: r0 = MethodChannel()
    //     0x6a6818: bl              #0x6a68f8  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x6a681c: mov             x1, x0
    // 0x6a6820: ldur            x0, [fp, #-8]
    // 0x6a6824: StoreField: r1->field_7 = r0
    //     0x6a6824: stur            w0, [x1, #7]
    // 0x6a6828: r0 = Instance_StandardMethodCodec
    //     0x6a6828: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Obj!StandardMethodCodec@9e5391
    //     0x6a682c: ldr             x0, [x0, #0xd38]
    // 0x6a6830: StoreField: r1->field_b = r0
    //     0x6a6830: stur            w0, [x1, #0xb]
    // 0x6a6834: ldur            x0, [fp, #-0x10]
    // 0x6a6838: StoreField: r0->field_13 = r1
    //     0x6a6838: stur            w1, [x0, #0x13]
    // 0x6a683c: r1 = Sentinel
    //     0x6a683c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6840: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a6840: stur            w1, [x0, #0x17]
    // 0x6a6844: mov             x2, x0
    // 0x6a6848: r1 = Function '<anonymous closure>':.
    //     0x6a6848: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad40] AnonymousClosure: (0x6a6a8c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6a67dc)
    //     0x6a684c: ldr             x1, [x1, #0xd40]
    // 0x6a6850: r0 = AllocateClosure()
    //     0x6a6850: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6854: ldur            x2, [fp, #-0x10]
    // 0x6a6858: r1 = Function '<anonymous closure>':.
    //     0x6a6858: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad48] AnonymousClosure: (0x6a6904), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6a67dc)
    //     0x6a685c: ldr             x1, [x1, #0xd48]
    // 0x6a6860: stur            x0, [fp, #-8]
    // 0x6a6864: r0 = AllocateClosure()
    //     0x6a6864: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6868: stp             x0, NULL, [SP, #8]
    // 0x6a686c: ldur            x16, [fp, #-8]
    // 0x6a6870: str             x16, [SP]
    // 0x6a6874: r0 = StreamController.broadcast()
    //     0x6a6874: bl              #0x6a68b8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6a6878: mov             x2, x0
    // 0x6a687c: ldur            x1, [fp, #-0x10]
    // 0x6a6880: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a6880: stur            w0, [x1, #0x17]
    //     0x6a6884: ldurb           w16, [x1, #-1]
    //     0x6a6888: ldurb           w17, [x0, #-1]
    //     0x6a688c: and             x16, x17, x16, lsr #2
    //     0x6a6890: tst             x16, HEAP, lsr #32
    //     0x6a6894: b.eq            #0x6a689c
    //     0x6a6898: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a689c: str             x2, [SP]
    // 0x6a68a0: r0 = stream()
    //     0x6a68a0: bl              #0x8cf63c  ; [dart:async] _BroadcastStreamController::stream
    // 0x6a68a4: LeaveFrame
    //     0x6a68a4: mov             SP, fp
    //     0x6a68a8: ldp             fp, lr, [SP], #0x10
    // 0x6a68ac: ret
    //     0x6a68ac: ret             
    // 0x6a68b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a68b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a68b4: b               #0x6a67f4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6a6904, size: 0x188
    // 0x6a6904: EnterFrame
    //     0x6a6904: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6908: mov             fp, SP
    // 0x6a690c: AllocStack(0x90)
    //     0x6a690c: sub             SP, SP, #0x90
    // 0x6a6910: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x6a6910: stur            NULL, [fp, #-8]
    //     0x6a6914: movz            x0, #0
    //     0x6a6918: add             x1, fp, w0, sxtw #2
    //     0x6a691c: ldr             x1, [x1, #0x10]
    //     0x6a6920: stur            x1, [fp, #-0x60]
    //     0x6a6924: ldur            w2, [x1, #0x17]
    //     0x6a6928: add             x2, x2, HEAP, lsl #32
    //     0x6a692c: stur            x2, [fp, #-0x58]
    // 0x6a6930: CheckStackOverflow
    //     0x6a6930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6934: cmp             SP, x16
    //     0x6a6938: b.ls            #0x6a6a84
    // 0x6a693c: InitAsync() -> Future<void?>
    //     0x6a693c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a6940: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a6944: r0 = _findBinaryMessenger()
    //     0x6a6944: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6a6948: ldur            x0, [fp, #-0x58]
    // 0x6a694c: LoadField: r1 = r0->field_f
    //     0x6a694c: ldur            w1, [x0, #0xf]
    // 0x6a6950: DecompressPointer r1
    //     0x6a6950: add             x1, x1, HEAP, lsl #32
    // 0x6a6954: LoadField: r2 = r1->field_7
    //     0x6a6954: ldur            w2, [x1, #7]
    // 0x6a6958: DecompressPointer r2
    //     0x6a6958: add             x2, x2, HEAP, lsl #32
    // 0x6a695c: r16 = Instance__DefaultBinaryMessenger
    //     0x6a695c: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x6a6960: stp             x2, x16, [SP, #8]
    // 0x6a6964: str             NULL, [SP]
    // 0x6a6968: r0 = setMessageHandler()
    //     0x6a6968: bl              #0x94f550  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x6a696c: ldur            x0, [fp, #-0x58]
    // 0x6a6970: LoadField: r1 = r0->field_13
    //     0x6a6970: ldur            w1, [x0, #0x13]
    // 0x6a6974: DecompressPointer r1
    //     0x6a6974: add             x1, x1, HEAP, lsl #32
    // 0x6a6978: r16 = <void?>
    //     0x6a6978: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a697c: stp             x1, x16, [SP, #0x10]
    // 0x6a6980: r16 = "cancel"
    //     0x6a6980: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "cancel"
    //     0x6a6984: ldr             x16, [x16, #0xd50]
    // 0x6a6988: stp             NULL, x16, [SP]
    // 0x6a698c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a698c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a6990: r0 = invokeMethod()
    //     0x6a6990: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6a6994: mov             x1, x0
    // 0x6a6998: stur            x1, [fp, #-0x60]
    // 0x6a699c: r0 = Await()
    //     0x6a699c: bl              #0x3f95a4  ; AwaitStub
    // 0x6a69a0: b               #0x6a6a7c
    // 0x6a69a4: sub             SP, fp, #0x90
    // 0x6a69a8: mov             x3, x0
    // 0x6a69ac: stur            x0, [fp, #-0x58]
    // 0x6a69b0: mov             x0, x1
    // 0x6a69b4: stur            x1, [fp, #-0x60]
    // 0x6a69b8: r1 = Null
    //     0x6a69b8: mov             x1, NULL
    // 0x6a69bc: r2 = 4
    //     0x6a69bc: movz            x2, #0x4
    // 0x6a69c0: r0 = AllocateArray()
    //     0x6a69c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a69c4: r17 = "while de-activating platform stream on channel "
    //     0x6a69c4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad58] "while de-activating platform stream on channel "
    //     0x6a69c8: ldr             x17, [x17, #0xd58]
    // 0x6a69cc: StoreField: r0->field_f = r17
    //     0x6a69cc: stur            w17, [x0, #0xf]
    // 0x6a69d0: ldur            x1, [fp, #-0x20]
    // 0x6a69d4: LoadField: r2 = r1->field_f
    //     0x6a69d4: ldur            w2, [x1, #0xf]
    // 0x6a69d8: DecompressPointer r2
    //     0x6a69d8: add             x2, x2, HEAP, lsl #32
    // 0x6a69dc: LoadField: r1 = r2->field_7
    //     0x6a69dc: ldur            w1, [x2, #7]
    // 0x6a69e0: DecompressPointer r1
    //     0x6a69e0: add             x1, x1, HEAP, lsl #32
    // 0x6a69e4: StoreField: r0->field_13 = r1
    //     0x6a69e4: stur            w1, [x0, #0x13]
    // 0x6a69e8: str             x0, [SP]
    // 0x6a69ec: r0 = _interpolate()
    //     0x6a69ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a69f0: r1 = Null
    //     0x6a69f0: mov             x1, NULL
    // 0x6a69f4: r2 = 2
    //     0x6a69f4: movz            x2, #0x2
    // 0x6a69f8: stur            x0, [fp, #-0x68]
    // 0x6a69fc: r0 = AllocateArray()
    //     0x6a69fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a6a00: mov             x2, x0
    // 0x6a6a04: ldur            x0, [fp, #-0x68]
    // 0x6a6a08: stur            x2, [fp, #-0x70]
    // 0x6a6a0c: StoreField: r2->field_f = r0
    //     0x6a6a0c: stur            w0, [x2, #0xf]
    // 0x6a6a10: r1 = <Object>
    //     0x6a6a10: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6a6a14: r0 = AllocateGrowableArray()
    //     0x6a6a14: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6a6a18: mov             x2, x0
    // 0x6a6a1c: ldur            x0, [fp, #-0x70]
    // 0x6a6a20: stur            x2, [fp, #-0x68]
    // 0x6a6a24: StoreField: r2->field_f = r0
    //     0x6a6a24: stur            w0, [x2, #0xf]
    // 0x6a6a28: r0 = 2
    //     0x6a6a28: movz            x0, #0x2
    // 0x6a6a2c: StoreField: r2->field_b = r0
    //     0x6a6a2c: stur            w0, [x2, #0xb]
    // 0x6a6a30: r1 = <List<Object>>
    //     0x6a6a30: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6a6a34: r0 = ErrorDescription()
    //     0x6a6a34: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x6a6a38: mov             x1, x0
    // 0x6a6a3c: r0 = true
    //     0x6a6a3c: add             x0, NULL, #0x20  ; true
    // 0x6a6a40: StoreField: r1->field_f = r0
    //     0x6a6a40: stur            w0, [x1, #0xf]
    // 0x6a6a44: ldur            x0, [fp, #-0x68]
    // 0x6a6a48: StoreField: r1->field_b = r0
    //     0x6a6a48: stur            w0, [x1, #0xb]
    // 0x6a6a4c: r0 = FlutterErrorDetails()
    //     0x6a6a4c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x6a6a50: mov             x1, x0
    // 0x6a6a54: ldur            x0, [fp, #-0x58]
    // 0x6a6a58: StoreField: r1->field_7 = r0
    //     0x6a6a58: stur            w0, [x1, #7]
    // 0x6a6a5c: ldur            x0, [fp, #-0x60]
    // 0x6a6a60: StoreField: r1->field_b = r0
    //     0x6a6a60: stur            w0, [x1, #0xb]
    // 0x6a6a64: r0 = "services library"
    //     0x6a6a64: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x6a6a68: StoreField: r1->field_f = r0
    //     0x6a6a68: stur            w0, [x1, #0xf]
    // 0x6a6a6c: r0 = false
    //     0x6a6a6c: add             x0, NULL, #0x30  ; false
    // 0x6a6a70: StoreField: r1->field_13 = r0
    //     0x6a6a70: stur            w0, [x1, #0x13]
    // 0x6a6a74: str             x1, [SP]
    // 0x6a6a78: r0 = reportError()
    //     0x6a6a78: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6a6a7c: r0 = Null
    //     0x6a6a7c: mov             x0, NULL
    // 0x6a6a80: r0 = ReturnAsyncNotFuture()
    //     0x6a6a80: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a88: b               #0x6a693c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6a6a8c, size: 0x1a0
    // 0x6a6a8c: EnterFrame
    //     0x6a6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6a90: mov             fp, SP
    // 0x6a6a94: AllocStack(0x90)
    //     0x6a6a94: sub             SP, SP, #0x90
    // 0x6a6a98: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x6a6a98: stur            NULL, [fp, #-8]
    //     0x6a6a9c: movz            x0, #0
    //     0x6a6aa0: add             x1, fp, w0, sxtw #2
    //     0x6a6aa4: ldr             x1, [x1, #0x10]
    //     0x6a6aa8: stur            x1, [fp, #-0x60]
    //     0x6a6aac: ldur            w2, [x1, #0x17]
    //     0x6a6ab0: add             x2, x2, HEAP, lsl #32
    //     0x6a6ab4: stur            x2, [fp, #-0x58]
    // 0x6a6ab8: CheckStackOverflow
    //     0x6a6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6abc: cmp             SP, x16
    //     0x6a6ac0: b.ls            #0x6a6c24
    // 0x6a6ac4: InitAsync() -> Future<void?>
    //     0x6a6ac4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a6ac8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a6acc: r0 = _findBinaryMessenger()
    //     0x6a6acc: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6a6ad0: ldur            x0, [fp, #-0x58]
    // 0x6a6ad4: LoadField: r1 = r0->field_f
    //     0x6a6ad4: ldur            w1, [x0, #0xf]
    // 0x6a6ad8: DecompressPointer r1
    //     0x6a6ad8: add             x1, x1, HEAP, lsl #32
    // 0x6a6adc: LoadField: r3 = r1->field_7
    //     0x6a6adc: ldur            w3, [x1, #7]
    // 0x6a6ae0: DecompressPointer r3
    //     0x6a6ae0: add             x3, x3, HEAP, lsl #32
    // 0x6a6ae4: mov             x2, x0
    // 0x6a6ae8: stur            x3, [fp, #-0x60]
    // 0x6a6aec: r1 = Function '<anonymous closure>':.
    //     0x6a6aec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad60] AnonymousClosure: (0x6a6c2c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6a67dc)
    //     0x6a6af0: ldr             x1, [x1, #0xd60]
    // 0x6a6af4: r0 = AllocateClosure()
    //     0x6a6af4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6af8: r16 = Instance__DefaultBinaryMessenger
    //     0x6a6af8: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x6a6afc: ldur            lr, [fp, #-0x60]
    // 0x6a6b00: stp             lr, x16, [SP, #8]
    // 0x6a6b04: str             x0, [SP]
    // 0x6a6b08: r0 = setMessageHandler()
    //     0x6a6b08: bl              #0x94f550  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x6a6b0c: ldur            x0, [fp, #-0x58]
    // 0x6a6b10: LoadField: r1 = r0->field_13
    //     0x6a6b10: ldur            w1, [x0, #0x13]
    // 0x6a6b14: DecompressPointer r1
    //     0x6a6b14: add             x1, x1, HEAP, lsl #32
    // 0x6a6b18: r16 = <void?>
    //     0x6a6b18: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a6b1c: stp             x1, x16, [SP, #0x10]
    // 0x6a6b20: r16 = "listen"
    //     0x6a6b20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "listen"
    //     0x6a6b24: ldr             x16, [x16, #0xd68]
    // 0x6a6b28: stp             NULL, x16, [SP]
    // 0x6a6b2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a6b2c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a6b30: r0 = invokeMethod()
    //     0x6a6b30: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6a6b34: mov             x1, x0
    // 0x6a6b38: stur            x1, [fp, #-0x60]
    // 0x6a6b3c: r0 = Await()
    //     0x6a6b3c: bl              #0x3f95a4  ; AwaitStub
    // 0x6a6b40: b               #0x6a6c1c
    // 0x6a6b44: sub             SP, fp, #0x90
    // 0x6a6b48: mov             x3, x0
    // 0x6a6b4c: stur            x0, [fp, #-0x58]
    // 0x6a6b50: mov             x0, x1
    // 0x6a6b54: stur            x1, [fp, #-0x60]
    // 0x6a6b58: r1 = Null
    //     0x6a6b58: mov             x1, NULL
    // 0x6a6b5c: r2 = 4
    //     0x6a6b5c: movz            x2, #0x4
    // 0x6a6b60: r0 = AllocateArray()
    //     0x6a6b60: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a6b64: r17 = "while activating platform stream on channel "
    //     0x6a6b64: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ad70] "while activating platform stream on channel "
    //     0x6a6b68: ldr             x17, [x17, #0xd70]
    // 0x6a6b6c: StoreField: r0->field_f = r17
    //     0x6a6b6c: stur            w17, [x0, #0xf]
    // 0x6a6b70: ldur            x1, [fp, #-0x20]
    // 0x6a6b74: LoadField: r2 = r1->field_f
    //     0x6a6b74: ldur            w2, [x1, #0xf]
    // 0x6a6b78: DecompressPointer r2
    //     0x6a6b78: add             x2, x2, HEAP, lsl #32
    // 0x6a6b7c: LoadField: r1 = r2->field_7
    //     0x6a6b7c: ldur            w1, [x2, #7]
    // 0x6a6b80: DecompressPointer r1
    //     0x6a6b80: add             x1, x1, HEAP, lsl #32
    // 0x6a6b84: StoreField: r0->field_13 = r1
    //     0x6a6b84: stur            w1, [x0, #0x13]
    // 0x6a6b88: str             x0, [SP]
    // 0x6a6b8c: r0 = _interpolate()
    //     0x6a6b8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a6b90: r1 = Null
    //     0x6a6b90: mov             x1, NULL
    // 0x6a6b94: r2 = 2
    //     0x6a6b94: movz            x2, #0x2
    // 0x6a6b98: stur            x0, [fp, #-0x68]
    // 0x6a6b9c: r0 = AllocateArray()
    //     0x6a6b9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a6ba0: mov             x2, x0
    // 0x6a6ba4: ldur            x0, [fp, #-0x68]
    // 0x6a6ba8: stur            x2, [fp, #-0x70]
    // 0x6a6bac: StoreField: r2->field_f = r0
    //     0x6a6bac: stur            w0, [x2, #0xf]
    // 0x6a6bb0: r1 = <Object>
    //     0x6a6bb0: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6a6bb4: r0 = AllocateGrowableArray()
    //     0x6a6bb4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6a6bb8: mov             x2, x0
    // 0x6a6bbc: ldur            x0, [fp, #-0x70]
    // 0x6a6bc0: stur            x2, [fp, #-0x68]
    // 0x6a6bc4: StoreField: r2->field_f = r0
    //     0x6a6bc4: stur            w0, [x2, #0xf]
    // 0x6a6bc8: r0 = 2
    //     0x6a6bc8: movz            x0, #0x2
    // 0x6a6bcc: StoreField: r2->field_b = r0
    //     0x6a6bcc: stur            w0, [x2, #0xb]
    // 0x6a6bd0: r1 = <List<Object>>
    //     0x6a6bd0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6a6bd4: r0 = ErrorDescription()
    //     0x6a6bd4: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x6a6bd8: mov             x1, x0
    // 0x6a6bdc: r0 = true
    //     0x6a6bdc: add             x0, NULL, #0x20  ; true
    // 0x6a6be0: StoreField: r1->field_f = r0
    //     0x6a6be0: stur            w0, [x1, #0xf]
    // 0x6a6be4: ldur            x0, [fp, #-0x68]
    // 0x6a6be8: StoreField: r1->field_b = r0
    //     0x6a6be8: stur            w0, [x1, #0xb]
    // 0x6a6bec: r0 = FlutterErrorDetails()
    //     0x6a6bec: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x6a6bf0: mov             x1, x0
    // 0x6a6bf4: ldur            x0, [fp, #-0x58]
    // 0x6a6bf8: StoreField: r1->field_7 = r0
    //     0x6a6bf8: stur            w0, [x1, #7]
    // 0x6a6bfc: ldur            x0, [fp, #-0x60]
    // 0x6a6c00: StoreField: r1->field_b = r0
    //     0x6a6c00: stur            w0, [x1, #0xb]
    // 0x6a6c04: r0 = "services library"
    //     0x6a6c04: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x6a6c08: StoreField: r1->field_f = r0
    //     0x6a6c08: stur            w0, [x1, #0xf]
    // 0x6a6c0c: r0 = false
    //     0x6a6c0c: add             x0, NULL, #0x30  ; false
    // 0x6a6c10: StoreField: r1->field_13 = r0
    //     0x6a6c10: stur            w0, [x1, #0x13]
    // 0x6a6c14: str             x1, [SP]
    // 0x6a6c18: r0 = reportError()
    //     0x6a6c18: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6a6c1c: r0 = Null
    //     0x6a6c1c: mov             x0, NULL
    // 0x6a6c20: r0 = ReturnAsyncNotFuture()
    //     0x6a6c20: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a6c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6c28: b               #0x6a6ac4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x6a6c2c, size: 0x174
    // 0x6a6c2c: EnterFrame
    //     0x6a6c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6c30: mov             fp, SP
    // 0x6a6c34: AllocStack(0x70)
    //     0x6a6c34: sub             SP, SP, #0x70
    // 0x6a6c38: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x6a6c38: stur            NULL, [fp, #-8]
    //     0x6a6c3c: movz            x0, #0
    //     0x6a6c40: add             x1, fp, w0, sxtw #2
    //     0x6a6c44: ldr             x1, [x1, #0x18]
    //     0x6a6c48: stur            x1, [fp, #-0x60]
    //     0x6a6c4c: add             x2, fp, w0, sxtw #2
    //     0x6a6c50: ldr             x2, [x2, #0x10]
    //     0x6a6c54: stur            x2, [fp, #-0x58]
    //     0x6a6c58: ldur            w3, [x1, #0x17]
    //     0x6a6c5c: add             x3, x3, HEAP, lsl #32
    //     0x6a6c60: stur            x3, [fp, #-0x50]
    // 0x6a6c64: CheckStackOverflow
    //     0x6a6c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6c68: cmp             SP, x16
    //     0x6a6c6c: b.ls            #0x6a6d98
    // 0x6a6c70: InitAsync() -> Future<Null?>
    //     0x6a6c70: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x6a6c74: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a6c78: ldur            x0, [fp, #-0x58]
    // 0x6a6c7c: cmp             w0, NULL
    // 0x6a6c80: b.ne            #0x6a6cc4
    // 0x6a6c84: ldur            x0, [fp, #-0x50]
    // 0x6a6c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6c88: ldur            w1, [x0, #0x17]
    // 0x6a6c8c: DecompressPointer r1
    //     0x6a6c8c: add             x1, x1, HEAP, lsl #32
    // 0x6a6c90: r16 = Sentinel
    //     0x6a6c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6c94: cmp             w1, w16
    // 0x6a6c98: b.ne            #0x6a6cac
    // 0x6a6c9c: r16 = "controller"
    //     0x6a6c9c: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6a6ca0: ldr             x16, [x16, #0x668]
    // 0x6a6ca4: str             x16, [SP]
    // 0x6a6ca8: r0 = _throwLocalNotInitialized()
    //     0x6a6ca8: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a6cac: ldur            x1, [fp, #-0x50]
    // 0x6a6cb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6cb0: ldur            w0, [x1, #0x17]
    // 0x6a6cb4: DecompressPointer r0
    //     0x6a6cb4: add             x0, x0, HEAP, lsl #32
    // 0x6a6cb8: str             x0, [SP]
    // 0x6a6cbc: r0 = close()
    //     0x6a6cbc: bl              #0x8602cc  ; [dart:async] _BroadcastStreamController::close
    // 0x6a6cc0: b               #0x6a6d84
    // 0x6a6cc4: ldur            x1, [fp, #-0x50]
    // 0x6a6cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a6cc8: ldur            w2, [x1, #0x17]
    // 0x6a6ccc: DecompressPointer r2
    //     0x6a6ccc: add             x2, x2, HEAP, lsl #32
    // 0x6a6cd0: r16 = Sentinel
    //     0x6a6cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6cd4: cmp             w2, w16
    // 0x6a6cd8: b.ne            #0x6a6cec
    // 0x6a6cdc: r16 = "controller"
    //     0x6a6cdc: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6a6ce0: ldr             x16, [x16, #0x668]
    // 0x6a6ce4: str             x16, [SP]
    // 0x6a6ce8: r0 = _throwLocalNotInitialized()
    //     0x6a6ce8: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a6cec: ldur            x0, [fp, #-0x50]
    // 0x6a6cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6cf0: ldur            w1, [x0, #0x17]
    // 0x6a6cf4: DecompressPointer r1
    //     0x6a6cf4: add             x1, x1, HEAP, lsl #32
    // 0x6a6cf8: stur            x1, [fp, #-0x60]
    // 0x6a6cfc: r16 = Instance_StandardMethodCodec
    //     0x6a6cfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Obj!StandardMethodCodec@9e5391
    //     0x6a6d00: ldr             x16, [x16, #0xd38]
    // 0x6a6d04: ldur            lr, [fp, #-0x58]
    // 0x6a6d08: stp             lr, x16, [SP]
    // 0x6a6d0c: r0 = decodeEnvelope()
    //     0x6a6d0c: bl              #0x950c20  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x6a6d10: ldur            x16, [fp, #-0x60]
    // 0x6a6d14: stp             x0, x16, [SP]
    // 0x6a6d18: r0 = add()
    //     0x6a6d18: bl              #0x88e514  ; [dart:async] _BroadcastStreamController::add
    // 0x6a6d1c: b               #0x6a6d84
    // 0x6a6d20: sub             SP, fp, #0x70
    // 0x6a6d24: stur            x0, [fp, #-0x50]
    // 0x6a6d28: r2 = 59
    //     0x6a6d28: movz            x2, #0x3b
    // 0x6a6d2c: branchIfSmi(r0, 0x6a6d38)
    //     0x6a6d2c: tbz             w0, #0, #0x6a6d38
    // 0x6a6d30: r2 = LoadClassIdInstr(r0)
    //     0x6a6d30: ldur            x2, [x0, #-1]
    //     0x6a6d34: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6d38: cmp             x2, #0x62b
    // 0x6a6d3c: b.ne            #0x6a6d8c
    // 0x6a6d40: ldur            x1, [fp, #-0x28]
    // 0x6a6d44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a6d44: ldur            w2, [x1, #0x17]
    // 0x6a6d48: DecompressPointer r2
    //     0x6a6d48: add             x2, x2, HEAP, lsl #32
    // 0x6a6d4c: r16 = Sentinel
    //     0x6a6d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6d50: cmp             w2, w16
    // 0x6a6d54: b.ne            #0x6a6d68
    // 0x6a6d58: r16 = "controller"
    //     0x6a6d58: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6a6d5c: ldr             x16, [x16, #0x668]
    // 0x6a6d60: str             x16, [SP]
    // 0x6a6d64: r0 = _throwLocalNotInitialized()
    //     0x6a6d64: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a6d68: ldur            x0, [fp, #-0x28]
    // 0x6a6d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6d6c: ldur            w1, [x0, #0x17]
    // 0x6a6d70: DecompressPointer r1
    //     0x6a6d70: add             x1, x1, HEAP, lsl #32
    // 0x6a6d74: ldur            x16, [fp, #-0x50]
    // 0x6a6d78: stp             x16, x1, [SP]
    // 0x6a6d7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a6d7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a6d80: r0 = addError()
    //     0x6a6d80: bl              #0x873f7c  ; [dart:async] _BroadcastStreamController::addError
    // 0x6a6d84: r0 = Null
    //     0x6a6d84: mov             x0, NULL
    // 0x6a6d88: r0 = ReturnAsyncNotFuture()
    //     0x6a6d88: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a6d8c: ldur            x0, [fp, #-0x50]
    // 0x6a6d90: r0 = ReThrow()
    //     0x6a6d90: bl              #0x98bbec  ; ReThrowStub
    // 0x6a6d94: brk             #0
    // 0x6a6d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6d9c: b               #0x6a6c70
  }
}

// class id: 1565, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x477f70, size: 0x88
    // 0x477f70: EnterFrame
    //     0x477f70: stp             fp, lr, [SP, #-0x10]!
    //     0x477f74: mov             fp, SP
    // 0x477f78: AllocStack(0x28)
    //     0x477f78: sub             SP, SP, #0x28
    // 0x477f7c: CheckStackOverflow
    //     0x477f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477f80: cmp             SP, x16
    //     0x477f84: b.ls            #0x477ff0
    // 0x477f88: r1 = 2
    //     0x477f88: movz            x1, #0x2
    // 0x477f8c: r0 = AllocateContext()
    //     0x477f8c: bl              #0x98c848  ; AllocateContextStub
    // 0x477f90: mov             x1, x0
    // 0x477f94: ldr             x0, [fp, #0x18]
    // 0x477f98: stur            x1, [fp, #-8]
    // 0x477f9c: StoreField: r1->field_f = r0
    //     0x477f9c: stur            w0, [x1, #0xf]
    // 0x477fa0: ldr             x2, [fp, #0x10]
    // 0x477fa4: StoreField: r1->field_13 = r2
    //     0x477fa4: stur            w2, [x1, #0x13]
    // 0x477fa8: r0 = _findBinaryMessenger()
    //     0x477fa8: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x477fac: ldr             x0, [fp, #0x18]
    // 0x477fb0: LoadField: r3 = r0->field_7
    //     0x477fb0: ldur            w3, [x0, #7]
    // 0x477fb4: DecompressPointer r3
    //     0x477fb4: add             x3, x3, HEAP, lsl #32
    // 0x477fb8: ldur            x2, [fp, #-8]
    // 0x477fbc: stur            x3, [fp, #-0x10]
    // 0x477fc0: r1 = Function '<anonymous closure>':.
    //     0x477fc0: add             x1, PP, #8, lsl #12  ; [pp+0x8798] AnonymousClosure: (0x478028), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x477f70)
    //     0x477fc4: ldr             x1, [x1, #0x798]
    // 0x477fc8: r0 = AllocateClosure()
    //     0x477fc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x477fcc: r16 = Instance__DefaultBinaryMessenger
    //     0x477fcc: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x477fd0: ldur            lr, [fp, #-0x10]
    // 0x477fd4: stp             lr, x16, [SP, #8]
    // 0x477fd8: str             x0, [SP]
    // 0x477fdc: r0 = setMessageHandler()
    //     0x477fdc: bl              #0x94f550  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x477fe0: r0 = Null
    //     0x477fe0: mov             x0, NULL
    // 0x477fe4: LeaveFrame
    //     0x477fe4: mov             SP, fp
    //     0x477fe8: ldp             fp, lr, [SP], #0x10
    // 0x477fec: ret
    //     0x477fec: ret             
    // 0x477ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477ff4: b               #0x477f88
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x477ff8, size: 0x30
    // 0x477ff8: EnterFrame
    //     0x477ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x477ffc: mov             fp, SP
    // 0x478000: CheckStackOverflow
    //     0x478000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478004: cmp             SP, x16
    //     0x478008: b.ls            #0x478020
    // 0x47800c: r0 = _findBinaryMessenger()
    //     0x47800c: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x478010: r0 = Instance__DefaultBinaryMessenger
    //     0x478010: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x478014: LeaveFrame
    //     0x478014: mov             SP, fp
    //     0x478018: ldp             fp, lr, [SP], #0x10
    // 0x47801c: ret
    //     0x47801c: ret             
    // 0x478020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478024: b               #0x47800c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x478028, size: 0x58
    // 0x478028: EnterFrame
    //     0x478028: stp             fp, lr, [SP, #-0x10]!
    //     0x47802c: mov             fp, SP
    // 0x478030: AllocStack(0x18)
    //     0x478030: sub             SP, SP, #0x18
    // 0x478034: SetupParameters([dynamic _ /* r0 */])
    //     0x478034: ldr             x0, [fp, #0x18]
    //     0x478038: ldur            w1, [x0, #0x17]
    //     0x47803c: add             x1, x1, HEAP, lsl #32
    // 0x478040: CheckStackOverflow
    //     0x478040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478044: cmp             SP, x16
    //     0x478048: b.ls            #0x478078
    // 0x47804c: LoadField: r0 = r1->field_f
    //     0x47804c: ldur            w0, [x1, #0xf]
    // 0x478050: DecompressPointer r0
    //     0x478050: add             x0, x0, HEAP, lsl #32
    // 0x478054: LoadField: r2 = r1->field_13
    //     0x478054: ldur            w2, [x1, #0x13]
    // 0x478058: DecompressPointer r2
    //     0x478058: add             x2, x2, HEAP, lsl #32
    // 0x47805c: ldr             x16, [fp, #0x10]
    // 0x478060: stp             x16, x0, [SP, #8]
    // 0x478064: str             x2, [SP]
    // 0x478068: r0 = _handleAsMethodCall()
    //     0x478068: bl              #0x478080  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x47806c: LeaveFrame
    //     0x47806c: mov             SP, fp
    //     0x478070: ldp             fp, lr, [SP], #0x10
    // 0x478074: ret
    //     0x478074: ret             
    // 0x478078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47807c: b               #0x47804c
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x478080, size: 0x1b8
    // 0x478080: EnterFrame
    //     0x478080: stp             fp, lr, [SP, #-0x10]!
    //     0x478084: mov             fp, SP
    // 0x478088: AllocStack(0xb8)
    //     0x478088: sub             SP, SP, #0xb8
    // 0x47808c: SetupParameters(MethodChannel this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x47808c: stur            NULL, [fp, #-8]
    //     0x478090: movz            x0, #0
    //     0x478094: add             x1, fp, w0, sxtw #2
    //     0x478098: ldr             x1, [x1, #0x20]
    //     0x47809c: stur            x1, [fp, #-0x90]
    //     0x4780a0: add             x2, fp, w0, sxtw #2
    //     0x4780a4: ldr             x2, [x2, #0x18]
    //     0x4780a8: stur            x2, [fp, #-0x88]
    //     0x4780ac: add             x3, fp, w0, sxtw #2
    //     0x4780b0: ldr             x3, [x3, #0x10]
    //     0x4780b4: stur            x3, [fp, #-0x80]
    // 0x4780b8: CheckStackOverflow
    //     0x4780b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4780bc: cmp             SP, x16
    //     0x4780c0: b.ls            #0x478230
    // 0x4780c4: InitAsync() -> Future<ByteData?>
    //     0x4780c4: ldr             x0, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    //     0x4780c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x4780cc: ldur            x1, [fp, #-0x90]
    // 0x4780d0: LoadField: r2 = r1->field_b
    //     0x4780d0: ldur            w2, [x1, #0xb]
    // 0x4780d4: DecompressPointer r2
    //     0x4780d4: add             x2, x2, HEAP, lsl #32
    // 0x4780d8: stur            x2, [fp, #-0x98]
    // 0x4780dc: r0 = LoadClassIdInstr(r2)
    //     0x4780dc: ldur            x0, [x2, #-1]
    //     0x4780e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4780e4: ldur            x16, [fp, #-0x88]
    // 0x4780e8: stp             x16, x2, [SP]
    // 0x4780ec: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4780ec: sub             lr, x0, #0xfe6
    //     0x4780f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4780f4: blr             lr
    // 0x4780f8: ldur            x1, [fp, #-0x98]
    // 0x4780fc: ldur            x16, [fp, #-0x80]
    // 0x478100: stp             x0, x16, [SP]
    // 0x478104: ldur            x0, [fp, #-0x80]
    // 0x478108: ClosureCall
    //     0x478108: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47810c: ldur            x2, [x0, #0x1f]
    //     0x478110: blr             x2
    // 0x478114: mov             x1, x0
    // 0x478118: stur            x1, [fp, #-0x80]
    // 0x47811c: r0 = Await()
    //     0x47811c: bl              #0x3f95a4  ; AwaitStub
    // 0x478120: mov             x1, x0
    // 0x478124: ldur            x0, [fp, #-0x98]
    // 0x478128: r2 = LoadClassIdInstr(r0)
    //     0x478128: ldur            x2, [x0, #-1]
    //     0x47812c: ubfx            x2, x2, #0xc, #0x14
    // 0x478130: stp             x1, x0, [SP]
    // 0x478134: mov             x0, x2
    // 0x478138: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x478138: sub             lr, x0, #0xfe1
    //     0x47813c: ldr             lr, [x21, lr, lsl #3]
    //     0x478140: blr             lr
    // 0x478144: r0 = ReturnAsyncNotFuture()
    //     0x478144: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x478148: sub             SP, fp, #0xb8
    // 0x47814c: r1 = 59
    //     0x47814c: movz            x1, #0x3b
    // 0x478150: branchIfSmi(r0, 0x47815c)
    //     0x478150: tbz             w0, #0, #0x47815c
    // 0x478154: r1 = LoadClassIdInstr(r0)
    //     0x478154: ldur            x1, [x0, #-1]
    //     0x478158: ubfx            x1, x1, #0xc, #0x14
    // 0x47815c: cmp             x1, #0x62b
    // 0x478160: b.ne            #0x4781b0
    // 0x478164: ldur            x2, [fp, #-0x10]
    // 0x478168: LoadField: r1 = r2->field_b
    //     0x478168: ldur            w1, [x2, #0xb]
    // 0x47816c: DecompressPointer r1
    //     0x47816c: add             x1, x1, HEAP, lsl #32
    // 0x478170: LoadField: r2 = r0->field_7
    //     0x478170: ldur            w2, [x0, #7]
    // 0x478174: DecompressPointer r2
    //     0x478174: add             x2, x2, HEAP, lsl #32
    // 0x478178: LoadField: r3 = r0->field_b
    //     0x478178: ldur            w3, [x0, #0xb]
    // 0x47817c: DecompressPointer r3
    //     0x47817c: add             x3, x3, HEAP, lsl #32
    // 0x478180: LoadField: r4 = r0->field_f
    //     0x478180: ldur            w4, [x0, #0xf]
    // 0x478184: DecompressPointer r4
    //     0x478184: add             x4, x4, HEAP, lsl #32
    // 0x478188: r0 = LoadClassIdInstr(r1)
    //     0x478188: ldur            x0, [x1, #-1]
    //     0x47818c: ubfx            x0, x0, #0xc, #0x14
    // 0x478190: stp             x2, x1, [SP, #0x10]
    // 0x478194: stp             x4, x3, [SP]
    // 0x478198: r4 = const [0, 0x4, 0x4, 0x3, details, 0x3, null]
    //     0x478198: add             x4, PP, #8, lsl #12  ; [pp+0x87a0] List(7) [0, 0x4, 0x4, 0x3, "details", 0x3, Null]
    //     0x47819c: ldr             x4, [x4, #0x7a0]
    // 0x4781a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4781a0: sub             lr, x0, #1, lsl #12
    //     0x4781a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4781a8: blr             lr
    // 0x4781ac: r0 = ReturnAsyncNotFuture()
    //     0x4781ac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4781b0: ldur            x2, [fp, #-0x10]
    // 0x4781b4: cmp             x1, #0x62a
    // 0x4781b8: b.ne            #0x4781c4
    // 0x4781bc: r0 = Null
    //     0x4781bc: mov             x0, NULL
    // 0x4781c0: r0 = ReturnAsyncNotFuture()
    //     0x4781c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4781c4: LoadField: r1 = r2->field_b
    //     0x4781c4: ldur            w1, [x2, #0xb]
    // 0x4781c8: DecompressPointer r1
    //     0x4781c8: add             x1, x1, HEAP, lsl #32
    // 0x4781cc: stur            x1, [fp, #-0x80]
    // 0x4781d0: r2 = 59
    //     0x4781d0: movz            x2, #0x3b
    // 0x4781d4: branchIfSmi(r0, 0x4781e0)
    //     0x4781d4: tbz             w0, #0, #0x4781e0
    // 0x4781d8: r2 = LoadClassIdInstr(r0)
    //     0x4781d8: ldur            x2, [x0, #-1]
    //     0x4781dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4781e0: str             x0, [SP]
    // 0x4781e4: mov             x0, x2
    // 0x4781e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4781e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4781ec: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x4781ec: movz            x17, #0x4ae2
    //     0x4781f0: add             lr, x0, x17
    //     0x4781f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4781f8: blr             lr
    // 0x4781fc: mov             x1, x0
    // 0x478200: ldur            x0, [fp, #-0x80]
    // 0x478204: r2 = LoadClassIdInstr(r0)
    //     0x478204: ldur            x2, [x0, #-1]
    //     0x478208: ubfx            x2, x2, #0xc, #0x14
    // 0x47820c: r16 = "error"
    //     0x47820c: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] "error"
    // 0x478210: stp             x16, x0, [SP, #8]
    // 0x478214: str             x1, [SP]
    // 0x478218: mov             x0, x2
    // 0x47821c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x47821c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x478220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x478220: sub             lr, x0, #1, lsl #12
    //     0x478224: ldr             lr, [x21, lr, lsl #3]
    //     0x478228: blr             lr
    // 0x47822c: r0 = ReturnAsyncNotFuture()
    //     0x47822c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x478230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478234: b               #0x4780c4
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x47e328, size: 0x138
    // 0x47e328: EnterFrame
    //     0x47e328: stp             fp, lr, [SP, #-0x10]!
    //     0x47e32c: mov             fp, SP
    // 0x47e330: AllocStack(0x50)
    //     0x47e330: sub             SP, SP, #0x50
    // 0x47e334: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x47e334: stur            NULL, [fp, #-8]
    //     0x47e338: mov             x0, x4
    //     0x47e33c: ldur            w1, [x0, #0x13]
    //     0x47e340: add             x1, x1, HEAP, lsl #32
    //     0x47e344: sub             x2, x1, #4
    //     0x47e348: add             x4, fp, w2, sxtw #2
    //     0x47e34c: ldr             x4, [x4, #0x18]
    //     0x47e350: stur            x4, [fp, #-0x28]
    //     0x47e354: add             x5, fp, w2, sxtw #2
    //     0x47e358: ldr             x5, [x5, #0x10]
    //     0x47e35c: stur            x5, [fp, #-0x20]
    //     0x47e360: cmp             w2, #2
    //     0x47e364: b.lt            #0x47e378
    //     0x47e368: add             x1, fp, w2, sxtw #2
    //     0x47e36c: ldr             x1, [x1, #8]
    //     0x47e370: mov             x6, x1
    //     0x47e374: b               #0x47e37c
    //     0x47e378: mov             x6, NULL
    //     0x47e37c: stur            x6, [fp, #-0x18]
    //     0x47e380: ldur            w1, [x0, #0xf]
    //     0x47e384: add             x1, x1, HEAP, lsl #32
    //     0x47e388: cbnz            w1, #0x47e394
    //     0x47e38c: mov             x0, NULL
    //     0x47e390: b               #0x47e3a4
    //     0x47e394: ldur            w1, [x0, #0x17]
    //     0x47e398: add             x1, x1, HEAP, lsl #32
    //     0x47e39c: add             x0, fp, w1, sxtw #2
    //     0x47e3a0: ldr             x0, [x0, #0x10]
    //     0x47e3a4: stur            x0, [fp, #-0x10]
    // 0x47e3a8: CheckStackOverflow
    //     0x47e3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e3ac: cmp             SP, x16
    //     0x47e3b0: b.ls            #0x47e458
    // 0x47e3b4: mov             x1, x0
    // 0x47e3b8: r2 = Null
    //     0x47e3b8: mov             x2, NULL
    // 0x47e3bc: r3 = <Map<Y0, Y1>?>
    //     0x47e3bc: add             x3, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <Map<Y0, Y1>?>
    //     0x47e3c0: ldr             x3, [x3, #0xef8]
    // 0x47e3c4: r30 = InstantiateTypeArgumentsStub
    //     0x47e3c4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x47e3c8: LoadField: r30 = r30->field_7
    //     0x47e3c8: ldur            lr, [lr, #7]
    // 0x47e3cc: blr             lr
    // 0x47e3d0: mov             x1, x0
    // 0x47e3d4: stur            x1, [fp, #-0x30]
    // 0x47e3d8: r0 = InitAsync()
    //     0x47e3d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x47e3dc: ldur            x0, [fp, #-0x28]
    // 0x47e3e0: r1 = LoadClassIdInstr(r0)
    //     0x47e3e0: ldur            x1, [x0, #-1]
    //     0x47e3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x47e3e8: r16 = <Map>
    //     0x47e3e8: add             x16, PP, #9, lsl #12  ; [pp+0x9f00] TypeArguments: <Map>
    //     0x47e3ec: ldr             x16, [x16, #0xf00]
    // 0x47e3f0: stp             x0, x16, [SP, #0x10]
    // 0x47e3f4: ldur            x16, [fp, #-0x20]
    // 0x47e3f8: ldur            lr, [fp, #-0x18]
    // 0x47e3fc: stp             lr, x16, [SP]
    // 0x47e400: mov             x0, x1
    // 0x47e404: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47e404: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x47e408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47e408: sub             lr, x0, #1, lsl #12
    //     0x47e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e410: blr             lr
    // 0x47e414: mov             x1, x0
    // 0x47e418: stur            x1, [fp, #-0x18]
    // 0x47e41c: r0 = Await()
    //     0x47e41c: bl              #0x3f95a4  ; AwaitStub
    // 0x47e420: cmp             w0, NULL
    // 0x47e424: b.ne            #0x47e430
    // 0x47e428: r0 = Null
    //     0x47e428: mov             x0, NULL
    // 0x47e42c: b               #0x47e454
    // 0x47e430: r1 = LoadClassIdInstr(r0)
    //     0x47e430: ldur            x1, [x0, #-1]
    //     0x47e434: ubfx            x1, x1, #0xc, #0x14
    // 0x47e438: ldur            x16, [fp, #-0x10]
    // 0x47e43c: stp             x0, x16, [SP]
    // 0x47e440: mov             x0, x1
    // 0x47e444: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x47e444: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x47e448: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x47e448: add             lr, x0, #0x5bc
    //     0x47e44c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e450: blr             lr
    // 0x47e454: r0 = ReturnAsyncNotFuture()
    //     0x47e454: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e45c: b               #0x47e3b4
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x952114, size: 0x21c
    // 0x952114: EnterFrame
    //     0x952114: stp             fp, lr, [SP, #-0x10]!
    //     0x952118: mov             fp, SP
    // 0x95211c: AllocStack(0x58)
    //     0x95211c: sub             SP, SP, #0x58
    // 0x952120: SetupParameters(MethodChannel this /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0x952120: stur            NULL, [fp, #-8]
    //     0x952124: movz            x0, #0
    //     0x952128: mov             x1, x4
    //     0x95212c: add             x4, fp, w0, sxtw #2
    //     0x952130: ldr             x4, [x4, #0x28]
    //     0x952134: stur            x4, [fp, #-0x30]
    //     0x952138: add             x5, fp, w0, sxtw #2
    //     0x95213c: ldr             x5, [x5, #0x20]
    //     0x952140: stur            x5, [fp, #-0x28]
    //     0x952144: add             x6, fp, w0, sxtw #2
    //     0x952148: ldr             x6, [x6, #0x18]
    //     0x95214c: stur            x6, [fp, #-0x20]
    //     0x952150: add             x7, fp, w0, sxtw #2
    //     0x952154: ldr             x7, [x7, #0x10]
    //     0x952158: stur            x7, [fp, #-0x18]
    //     0x95215c: ldur            w0, [x1, #0xf]
    //     0x952160: add             x0, x0, HEAP, lsl #32
    //     0x952164: cbnz            w0, #0x952170
    //     0x952168: mov             x0, NULL
    //     0x95216c: b               #0x952184
    //     0x952170: ldur            w0, [x1, #0x17]
    //     0x952174: add             x0, x0, HEAP, lsl #32
    //     0x952178: add             x1, fp, w0, sxtw #2
    //     0x95217c: ldr             x1, [x1, #0x10]
    //     0x952180: mov             x0, x1
    //     0x952184: stur            x0, [fp, #-0x10]
    // 0x952188: CheckStackOverflow
    //     0x952188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95218c: cmp             SP, x16
    //     0x952190: b.ls            #0x952328
    // 0x952194: mov             x1, x0
    // 0x952198: r2 = Null
    //     0x952198: mov             x2, NULL
    // 0x95219c: r3 = <Y0?>
    //     0x95219c: ldr             x3, [PP, #0x2b40]  ; [pp+0x2b40] TypeArguments: <Y0?>
    // 0x9521a0: r0 = Null
    //     0x9521a0: mov             x0, NULL
    // 0x9521a4: cmp             x2, x0
    // 0x9521a8: b.ne            #0x9521b4
    // 0x9521ac: cmp             x1, x0
    // 0x9521b0: b.eq            #0x9521c0
    // 0x9521b4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x9521b4: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x9521b8: LoadField: r30 = r30->field_7
    //     0x9521b8: ldur            lr, [lr, #7]
    // 0x9521bc: blr             lr
    // 0x9521c0: mov             x1, x0
    // 0x9521c4: stur            x1, [fp, #-0x38]
    // 0x9521c8: r0 = InitAsync()
    //     0x9521c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9521cc: ldur            x0, [fp, #-0x30]
    // 0x9521d0: LoadField: r1 = r0->field_b
    //     0x9521d0: ldur            w1, [x0, #0xb]
    // 0x9521d4: DecompressPointer r1
    //     0x9521d4: add             x1, x1, HEAP, lsl #32
    // 0x9521d8: stur            x1, [fp, #-0x38]
    // 0x9521dc: r0 = MethodCall()
    //     0x9521dc: bl              #0x950460  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x9521e0: ldur            x1, [fp, #-0x28]
    // 0x9521e4: StoreField: r0->field_7 = r1
    //     0x9521e4: stur            w1, [x0, #7]
    // 0x9521e8: ldur            x2, [fp, #-0x20]
    // 0x9521ec: StoreField: r0->field_b = r2
    //     0x9521ec: stur            w2, [x0, #0xb]
    // 0x9521f0: ldur            x2, [fp, #-0x38]
    // 0x9521f4: r3 = LoadClassIdInstr(r2)
    //     0x9521f4: ldur            x3, [x2, #-1]
    //     0x9521f8: ubfx            x3, x3, #0xc, #0x14
    // 0x9521fc: stp             x0, x2, [SP]
    // 0x952200: mov             x0, x3
    // 0x952204: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x952204: sub             lr, x0, #0xfe4
    //     0x952208: ldr             lr, [x21, lr, lsl #3]
    //     0x95220c: blr             lr
    // 0x952210: stur            x0, [fp, #-0x20]
    // 0x952214: ldur            x16, [fp, #-0x30]
    // 0x952218: str             x16, [SP]
    // 0x95221c: r0 = binaryMessenger()
    //     0x95221c: bl              #0x477ff8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x952220: ldur            x0, [fp, #-0x30]
    // 0x952224: LoadField: r1 = r0->field_7
    //     0x952224: ldur            w1, [x0, #7]
    // 0x952228: DecompressPointer r1
    //     0x952228: add             x1, x1, HEAP, lsl #32
    // 0x95222c: stur            x1, [fp, #-0x40]
    // 0x952230: r16 = Instance__DefaultBinaryMessenger
    //     0x952230: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x952234: stp             x1, x16, [SP, #8]
    // 0x952238: ldur            x16, [fp, #-0x20]
    // 0x95223c: str             x16, [SP]
    // 0x952240: r0 = send()
    //     0x952240: bl              #0x94fb60  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x952244: mov             x2, x0
    // 0x952248: r1 = <ByteData?>
    //     0x952248: ldr             x1, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    // 0x95224c: stur            x2, [fp, #-0x20]
    // 0x952250: r0 = AwaitWithTypeCheck()
    //     0x952250: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x952254: cmp             w0, NULL
    // 0x952258: b.ne            #0x95226c
    // 0x95225c: ldur            x0, [fp, #-0x18]
    // 0x952260: tbnz            w0, #4, #0x9522cc
    // 0x952264: r0 = Null
    //     0x952264: mov             x0, NULL
    // 0x952268: r0 = ReturnAsyncNotFuture()
    //     0x952268: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95226c: ldur            x1, [fp, #-0x38]
    // 0x952270: r2 = LoadClassIdInstr(r1)
    //     0x952270: ldur            x2, [x1, #-1]
    //     0x952274: ubfx            x2, x2, #0xc, #0x14
    // 0x952278: stp             x0, x1, [SP]
    // 0x95227c: mov             x0, x2
    // 0x952280: r0 = GDT[cid_x0 + -0xfea]()
    //     0x952280: sub             lr, x0, #0xfea
    //     0x952284: ldr             lr, [x21, lr, lsl #3]
    //     0x952288: blr             lr
    // 0x95228c: ldur            x1, [fp, #-0x10]
    // 0x952290: mov             x3, x0
    // 0x952294: r2 = Null
    //     0x952294: mov             x2, NULL
    // 0x952298: stur            x3, [fp, #-0x10]
    // 0x95229c: cmp             w0, NULL
    // 0x9522a0: b.eq            #0x9522c4
    // 0x9522a4: cmp             w1, NULL
    // 0x9522a8: b.eq            #0x9522c4
    // 0x9522ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9522ac: ldur            w4, [x1, #0x17]
    // 0x9522b0: DecompressPointer r4
    //     0x9522b0: add             x4, x4, HEAP, lsl #32
    // 0x9522b4: r8 = Y0?
    //     0x9522b4: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] TypeParameter: Y0?
    // 0x9522b8: LoadField: r9 = r4->field_7
    //     0x9522b8: ldur            x9, [x4, #7]
    // 0x9522bc: r3 = Null
    //     0x9522bc: ldr             x3, [PP, #0x2b58]  ; [pp+0x2b58] Null
    // 0x9522c0: blr             x9
    // 0x9522c4: ldur            x0, [fp, #-0x10]
    // 0x9522c8: r0 = ReturnAsync()
    //     0x9522c8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9522cc: ldur            x3, [fp, #-0x28]
    // 0x9522d0: ldur            x0, [fp, #-0x40]
    // 0x9522d4: r1 = Null
    //     0x9522d4: mov             x1, NULL
    // 0x9522d8: r2 = 8
    //     0x9522d8: movz            x2, #0x8
    // 0x9522dc: r0 = AllocateArray()
    //     0x9522dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9522e0: r17 = "No implementation found for method "
    //     0x9522e0: ldr             x17, [PP, #0x2b68]  ; [pp+0x2b68] "No implementation found for method "
    // 0x9522e4: StoreField: r0->field_f = r17
    //     0x9522e4: stur            w17, [x0, #0xf]
    // 0x9522e8: ldur            x1, [fp, #-0x28]
    // 0x9522ec: StoreField: r0->field_13 = r1
    //     0x9522ec: stur            w1, [x0, #0x13]
    // 0x9522f0: r17 = " on channel "
    //     0x9522f0: ldr             x17, [PP, #0x2b70]  ; [pp+0x2b70] " on channel "
    // 0x9522f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9522f4: stur            w17, [x0, #0x17]
    // 0x9522f8: ldur            x1, [fp, #-0x40]
    // 0x9522fc: StoreField: r0->field_1b = r1
    //     0x9522fc: stur            w1, [x0, #0x1b]
    // 0x952300: str             x0, [SP]
    // 0x952304: r0 = _interpolate()
    //     0x952304: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x952308: stur            x0, [fp, #-0x18]
    // 0x95230c: r0 = MissingPluginException()
    //     0x95230c: bl              #0x4895ec  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x952310: mov             x1, x0
    // 0x952314: ldur            x0, [fp, #-0x18]
    // 0x952318: StoreField: r1->field_7 = r0
    //     0x952318: stur            w0, [x1, #7]
    // 0x95231c: mov             x0, x1
    // 0x952320: r0 = Throw()
    //     0x952320: bl              #0x98bc10  ; ThrowStub
    // 0x952324: brk             #0
    // 0x952328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95232c: b               #0x952194
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x952330, size: 0xa4
    // 0x952330: EnterFrame
    //     0x952330: stp             fp, lr, [SP, #-0x10]!
    //     0x952334: mov             fp, SP
    // 0x952338: AllocStack(0x28)
    //     0x952338: sub             SP, SP, #0x28
    // 0x95233c: SetupParameters(MethodChannel this /* r1 */, dynamic _ /* r3 */, [dynamic _ = Null /* r2 */])
    //     0x95233c: mov             x0, x4
    //     0x952340: ldur            w1, [x0, #0x13]
    //     0x952344: add             x1, x1, HEAP, lsl #32
    //     0x952348: sub             x2, x1, #4
    //     0x95234c: add             x1, fp, w2, sxtw #2
    //     0x952350: ldr             x1, [x1, #0x18]
    //     0x952354: add             x3, fp, w2, sxtw #2
    //     0x952358: ldr             x3, [x3, #0x10]
    //     0x95235c: cmp             w2, #2
    //     0x952360: b.lt            #0x952374
    //     0x952364: add             x4, fp, w2, sxtw #2
    //     0x952368: ldr             x4, [x4, #8]
    //     0x95236c: mov             x2, x4
    //     0x952370: b               #0x952378
    //     0x952374: mov             x2, NULL
    //     0x952378: ldur            w4, [x0, #0xf]
    //     0x95237c: add             x4, x4, HEAP, lsl #32
    //     0x952380: cbnz            w4, #0x95238c
    //     0x952384: mov             x0, NULL
    //     0x952388: b               #0x95239c
    //     0x95238c: ldur            w4, [x0, #0x17]
    //     0x952390: add             x4, x4, HEAP, lsl #32
    //     0x952394: add             x0, fp, w4, sxtw #2
    //     0x952398: ldr             x0, [x0, #0x10]
    // 0x95239c: CheckStackOverflow
    //     0x95239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9523a0: cmp             SP, x16
    //     0x9523a4: b.ls            #0x9523cc
    // 0x9523a8: stp             x1, x0, [SP, #0x18]
    // 0x9523ac: stp             x2, x3, [SP, #8]
    // 0x9523b0: r16 = false
    //     0x9523b0: add             x16, NULL, #0x30  ; false
    // 0x9523b4: str             x16, [SP]
    // 0x9523b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9523b8: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9523bc: r0 = _invokeMethod()
    //     0x9523bc: bl              #0x952114  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x9523c0: LeaveFrame
    //     0x9523c0: mov             SP, fp
    //     0x9523c4: ldp             fp, lr, [SP], #0x10
    // 0x9523c8: ret
    //     0x9523c8: ret             
    // 0x9523cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9523cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9523d0: b               #0x9523a8
  }
}

// class id: 1566, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x95201c, size: 0xf8
    // 0x95201c: EnterFrame
    //     0x95201c: stp             fp, lr, [SP, #-0x10]!
    //     0x952020: mov             fp, SP
    // 0x952024: AllocStack(0x58)
    //     0x952024: sub             SP, SP, #0x58
    // 0x952028: SetupParameters(OptionalMethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x952028: stur            NULL, [fp, #-8]
    //     0x95202c: mov             x0, x4
    //     0x952030: ldur            w1, [x0, #0x13]
    //     0x952034: add             x1, x1, HEAP, lsl #32
    //     0x952038: sub             x2, x1, #4
    //     0x95203c: add             x4, fp, w2, sxtw #2
    //     0x952040: ldr             x4, [x4, #0x18]
    //     0x952044: stur            x4, [fp, #-0x28]
    //     0x952048: add             x5, fp, w2, sxtw #2
    //     0x95204c: ldr             x5, [x5, #0x10]
    //     0x952050: stur            x5, [fp, #-0x20]
    //     0x952054: cmp             w2, #2
    //     0x952058: b.lt            #0x95206c
    //     0x95205c: add             x1, fp, w2, sxtw #2
    //     0x952060: ldr             x1, [x1, #8]
    //     0x952064: mov             x6, x1
    //     0x952068: b               #0x952070
    //     0x95206c: mov             x6, NULL
    //     0x952070: stur            x6, [fp, #-0x18]
    //     0x952074: ldur            w1, [x0, #0xf]
    //     0x952078: add             x1, x1, HEAP, lsl #32
    //     0x95207c: cbnz            w1, #0x952088
    //     0x952080: mov             x0, NULL
    //     0x952084: b               #0x952098
    //     0x952088: ldur            w1, [x0, #0x17]
    //     0x95208c: add             x1, x1, HEAP, lsl #32
    //     0x952090: add             x0, fp, w1, sxtw #2
    //     0x952094: ldr             x0, [x0, #0x10]
    //     0x952098: stur            x0, [fp, #-0x10]
    // 0x95209c: CheckStackOverflow
    //     0x95209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9520a0: cmp             SP, x16
    //     0x9520a4: b.ls            #0x95210c
    // 0x9520a8: mov             x1, x0
    // 0x9520ac: r2 = Null
    //     0x9520ac: mov             x2, NULL
    // 0x9520b0: r3 = <Y0?>
    //     0x9520b0: ldr             x3, [PP, #0x2b30]  ; [pp+0x2b30] TypeArguments: <Y0?>
    // 0x9520b4: r0 = Null
    //     0x9520b4: mov             x0, NULL
    // 0x9520b8: cmp             x2, x0
    // 0x9520bc: b.ne            #0x9520c8
    // 0x9520c0: cmp             x1, x0
    // 0x9520c4: b.eq            #0x9520d4
    // 0x9520c8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x9520c8: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x9520cc: LoadField: r30 = r30->field_7
    //     0x9520cc: ldur            lr, [lr, #7]
    // 0x9520d0: blr             lr
    // 0x9520d4: mov             x1, x0
    // 0x9520d8: stur            x1, [fp, #-0x30]
    // 0x9520dc: r0 = InitAsync()
    //     0x9520dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x9520e0: ldur            x16, [fp, #-0x10]
    // 0x9520e4: ldur            lr, [fp, #-0x28]
    // 0x9520e8: stp             lr, x16, [SP, #0x18]
    // 0x9520ec: ldur            x16, [fp, #-0x20]
    // 0x9520f0: ldur            lr, [fp, #-0x18]
    // 0x9520f4: stp             lr, x16, [SP, #8]
    // 0x9520f8: r16 = true
    //     0x9520f8: add             x16, NULL, #0x20  ; true
    // 0x9520fc: str             x16, [SP]
    // 0x952100: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x952100: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x952104: r0 = _invokeMethod()
    //     0x952104: bl              #0x952114  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x952108: r0 = ReturnAsync()
    //     0x952108: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x95210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95210c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952110: b               #0x9520a8
  }
}

// class id: 1567, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  StandardMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x41a180, size: 0x15c
    // 0x41a180: EnterFrame
    //     0x41a180: stp             fp, lr, [SP, #-0x10]!
    //     0x41a184: mov             fp, SP
    // 0x41a188: AllocStack(0x48)
    //     0x41a188: sub             SP, SP, #0x48
    // 0x41a18c: SetupParameters(BasicMessageChannel<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x41a18c: stur            NULL, [fp, #-8]
    //     0x41a190: movz            x0, #0
    //     0x41a194: add             x3, fp, w0, sxtw #2
    //     0x41a198: ldr             x3, [x3, #0x18]
    //     0x41a19c: stur            x3, [fp, #-0x20]
    //     0x41a1a0: add             x4, fp, w0, sxtw #2
    //     0x41a1a4: ldr             x4, [x4, #0x10]
    //     0x41a1a8: stur            x4, [fp, #-0x18]
    // 0x41a1ac: CheckStackOverflow
    //     0x41a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a1b0: cmp             SP, x16
    //     0x41a1b4: b.ls            #0x41a2d4
    // 0x41a1b8: LoadField: r5 = r3->field_7
    //     0x41a1b8: ldur            w5, [x3, #7]
    // 0x41a1bc: DecompressPointer r5
    //     0x41a1bc: add             x5, x5, HEAP, lsl #32
    // 0x41a1c0: mov             x0, x4
    // 0x41a1c4: mov             x2, x5
    // 0x41a1c8: stur            x5, [fp, #-0x10]
    // 0x41a1cc: r1 = Null
    //     0x41a1cc: mov             x1, NULL
    // 0x41a1d0: cmp             w2, NULL
    // 0x41a1d4: b.eq            #0x41a1f0
    // 0x41a1d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41a1d8: ldur            w4, [x2, #0x17]
    // 0x41a1dc: DecompressPointer r4
    //     0x41a1dc: add             x4, x4, HEAP, lsl #32
    // 0x41a1e0: r8 = X0
    //     0x41a1e0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x41a1e4: LoadField: r9 = r4->field_7
    //     0x41a1e4: ldur            x9, [x4, #7]
    // 0x41a1e8: r3 = Null
    //     0x41a1e8: ldr             x3, [PP, #0x74f0]  ; [pp+0x74f0] Null
    // 0x41a1ec: blr             x9
    // 0x41a1f0: ldur            x2, [fp, #-0x10]
    // 0x41a1f4: r1 = Null
    //     0x41a1f4: mov             x1, NULL
    // 0x41a1f8: r3 = <X0?>
    //     0x41a1f8: ldr             x3, [PP, #0x518]  ; [pp+0x518] TypeArguments: <X0?>
    // 0x41a1fc: r0 = Null
    //     0x41a1fc: mov             x0, NULL
    // 0x41a200: cmp             x2, x0
    // 0x41a204: b.eq            #0x41a214
    // 0x41a208: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x41a208: ldr             lr, [PP, #0x520]  ; [pp+0x520] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3c0d08)
    // 0x41a20c: LoadField: r30 = r30->field_7
    //     0x41a20c: ldur            lr, [lr, #7]
    // 0x41a210: blr             lr
    // 0x41a214: mov             x1, x0
    // 0x41a218: stur            x1, [fp, #-0x10]
    // 0x41a21c: r0 = InitAsync()
    //     0x41a21c: bl              #0x3f9900  ; InitAsyncStub
    // 0x41a220: ldur            x0, [fp, #-0x20]
    // 0x41a224: LoadField: r1 = r0->field_f
    //     0x41a224: ldur            w1, [x0, #0xf]
    // 0x41a228: DecompressPointer r1
    //     0x41a228: add             x1, x1, HEAP, lsl #32
    // 0x41a22c: stur            x1, [fp, #-0x10]
    // 0x41a230: str             x0, [SP]
    // 0x41a234: r0 = binaryMessenger()
    //     0x41a234: bl              #0x41a460  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x41a238: mov             x1, x0
    // 0x41a23c: ldur            x0, [fp, #-0x20]
    // 0x41a240: stur            x1, [fp, #-0x30]
    // 0x41a244: LoadField: r2 = r0->field_b
    //     0x41a244: ldur            w2, [x0, #0xb]
    // 0x41a248: DecompressPointer r2
    //     0x41a248: add             x2, x2, HEAP, lsl #32
    // 0x41a24c: ldur            x3, [fp, #-0x10]
    // 0x41a250: stur            x2, [fp, #-0x28]
    // 0x41a254: r0 = LoadClassIdInstr(r3)
    //     0x41a254: ldur            x0, [x3, #-1]
    //     0x41a258: ubfx            x0, x0, #0xc, #0x14
    // 0x41a25c: ldur            x16, [fp, #-0x18]
    // 0x41a260: stp             x16, x3, [SP]
    // 0x41a264: r0 = GDT[cid_x0 + 0xd92]()
    //     0x41a264: add             lr, x0, #0xd92
    //     0x41a268: ldr             lr, [x21, lr, lsl #3]
    //     0x41a26c: blr             lr
    // 0x41a270: mov             x1, x0
    // 0x41a274: ldur            x0, [fp, #-0x30]
    // 0x41a278: r2 = LoadClassIdInstr(r0)
    //     0x41a278: ldur            x2, [x0, #-1]
    //     0x41a27c: ubfx            x2, x2, #0xc, #0x14
    // 0x41a280: ldur            x16, [fp, #-0x28]
    // 0x41a284: stp             x16, x0, [SP, #8]
    // 0x41a288: str             x1, [SP]
    // 0x41a28c: mov             x0, x2
    // 0x41a290: r0 = GDT[cid_x0 + -0xff1]()
    //     0x41a290: sub             lr, x0, #0xff1
    //     0x41a294: ldr             lr, [x21, lr, lsl #3]
    //     0x41a298: blr             lr
    // 0x41a29c: mov             x2, x0
    // 0x41a2a0: r1 = <ByteData?>
    //     0x41a2a0: ldr             x1, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    // 0x41a2a4: stur            x2, [fp, #-0x18]
    // 0x41a2a8: r0 = AwaitWithTypeCheck()
    //     0x41a2a8: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x41a2ac: mov             x1, x0
    // 0x41a2b0: ldur            x0, [fp, #-0x10]
    // 0x41a2b4: r2 = LoadClassIdInstr(r0)
    //     0x41a2b4: ldur            x2, [x0, #-1]
    //     0x41a2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x41a2bc: stp             x1, x0, [SP]
    // 0x41a2c0: mov             x0, x2
    // 0x41a2c4: r0 = GDT[cid_x0 + 0xe80]()
    //     0x41a2c4: add             lr, x0, #0xe80
    //     0x41a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x41a2cc: blr             lr
    // 0x41a2d0: r0 = ReturnAsync()
    //     0x41a2d0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x41a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a2d8: b               #0x41a1b8
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x41a460, size: 0x4c
    // 0x41a460: EnterFrame
    //     0x41a460: stp             fp, lr, [SP, #-0x10]!
    //     0x41a464: mov             fp, SP
    // 0x41a468: CheckStackOverflow
    //     0x41a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a46c: cmp             SP, x16
    //     0x41a470: b.ls            #0x41a4a4
    // 0x41a474: ldr             x0, [fp, #0x10]
    // 0x41a478: LoadField: r1 = r0->field_13
    //     0x41a478: ldur            w1, [x0, #0x13]
    // 0x41a47c: DecompressPointer r1
    //     0x41a47c: add             x1, x1, HEAP, lsl #32
    // 0x41a480: cmp             w1, NULL
    // 0x41a484: b.ne            #0x41a494
    // 0x41a488: r0 = _findBinaryMessenger()
    //     0x41a488: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x41a48c: r0 = Instance__DefaultBinaryMessenger
    //     0x41a48c: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x41a490: b               #0x41a498
    // 0x41a494: mov             x0, x1
    // 0x41a498: LeaveFrame
    //     0x41a498: mov             SP, fp
    //     0x41a49c: ldp             fp, lr, [SP], #0x10
    // 0x41a4a0: ret
    //     0x41a4a0: ret             
    // 0x41a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a4a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a4a8: b               #0x41a474
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x47c2a0, size: 0xe8
    // 0x47c2a0: EnterFrame
    //     0x47c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c2a4: mov             fp, SP
    // 0x47c2a8: AllocStack(0x30)
    //     0x47c2a8: sub             SP, SP, #0x30
    // 0x47c2ac: CheckStackOverflow
    //     0x47c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c2b0: cmp             SP, x16
    //     0x47c2b4: b.ls            #0x47c380
    // 0x47c2b8: r1 = 2
    //     0x47c2b8: movz            x1, #0x2
    // 0x47c2bc: r0 = AllocateContext()
    //     0x47c2bc: bl              #0x98c848  ; AllocateContextStub
    // 0x47c2c0: mov             x4, x0
    // 0x47c2c4: ldr             x3, [fp, #0x18]
    // 0x47c2c8: stur            x4, [fp, #-8]
    // 0x47c2cc: StoreField: r4->field_f = r3
    //     0x47c2cc: stur            w3, [x4, #0xf]
    // 0x47c2d0: ldr             x0, [fp, #0x10]
    // 0x47c2d4: StoreField: r4->field_13 = r0
    //     0x47c2d4: stur            w0, [x4, #0x13]
    // 0x47c2d8: LoadField: r2 = r3->field_7
    //     0x47c2d8: ldur            w2, [x3, #7]
    // 0x47c2dc: DecompressPointer r2
    //     0x47c2dc: add             x2, x2, HEAP, lsl #32
    // 0x47c2e0: r1 = Null
    //     0x47c2e0: mov             x1, NULL
    // 0x47c2e4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x47c2e4: add             x8, PP, #9, lsl #12  ; [pp+0x9628] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    //     0x47c2e8: ldr             x8, [x8, #0x628]
    // 0x47c2ec: LoadField: r9 = r8->field_7
    //     0x47c2ec: ldur            x9, [x8, #7]
    // 0x47c2f0: r3 = Null
    //     0x47c2f0: add             x3, PP, #9, lsl #12  ; [pp+0x9630] Null
    //     0x47c2f4: ldr             x3, [x3, #0x630]
    // 0x47c2f8: blr             x9
    // 0x47c2fc: ldr             x0, [fp, #0x18]
    // 0x47c300: LoadField: r1 = r0->field_13
    //     0x47c300: ldur            w1, [x0, #0x13]
    // 0x47c304: DecompressPointer r1
    //     0x47c304: add             x1, x1, HEAP, lsl #32
    // 0x47c308: cmp             w1, NULL
    // 0x47c30c: b.ne            #0x47c31c
    // 0x47c310: r0 = _findBinaryMessenger()
    //     0x47c310: bl              #0x41a4ac  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x47c314: r3 = Instance__DefaultBinaryMessenger
    //     0x47c314: ldr             x3, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x47c318: b               #0x47c320
    // 0x47c31c: mov             x3, x1
    // 0x47c320: ldr             x0, [fp, #0x18]
    // 0x47c324: stur            x3, [fp, #-0x18]
    // 0x47c328: LoadField: r4 = r0->field_b
    //     0x47c328: ldur            w4, [x0, #0xb]
    // 0x47c32c: DecompressPointer r4
    //     0x47c32c: add             x4, x4, HEAP, lsl #32
    // 0x47c330: ldur            x2, [fp, #-8]
    // 0x47c334: stur            x4, [fp, #-0x10]
    // 0x47c338: r1 = Function '<anonymous closure>':.
    //     0x47c338: add             x1, PP, #9, lsl #12  ; [pp+0x9640] AnonymousClosure: (0x47c388), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x47c2a0)
    //     0x47c33c: ldr             x1, [x1, #0x640]
    // 0x47c340: r0 = AllocateClosure()
    //     0x47c340: bl              #0x98c960  ; AllocateClosureStub
    // 0x47c344: mov             x1, x0
    // 0x47c348: ldur            x0, [fp, #-0x18]
    // 0x47c34c: r2 = LoadClassIdInstr(r0)
    //     0x47c34c: ldur            x2, [x0, #-1]
    //     0x47c350: ubfx            x2, x2, #0xc, #0x14
    // 0x47c354: ldur            x16, [fp, #-0x10]
    // 0x47c358: stp             x16, x0, [SP, #8]
    // 0x47c35c: str             x1, [SP]
    // 0x47c360: mov             x0, x2
    // 0x47c364: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x47c364: sub             lr, x0, #0xfdd
    //     0x47c368: ldr             lr, [x21, lr, lsl #3]
    //     0x47c36c: blr             lr
    // 0x47c370: r0 = Null
    //     0x47c370: mov             x0, NULL
    // 0x47c374: LeaveFrame
    //     0x47c374: mov             SP, fp
    //     0x47c378: ldp             fp, lr, [SP], #0x10
    // 0x47c37c: ret
    //     0x47c37c: ret             
    // 0x47c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c384: b               #0x47c2b8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x47c388, size: 0xdc
    // 0x47c388: EnterFrame
    //     0x47c388: stp             fp, lr, [SP, #-0x10]!
    //     0x47c38c: mov             fp, SP
    // 0x47c390: AllocStack(0x38)
    //     0x47c390: sub             SP, SP, #0x38
    // 0x47c394: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x47c394: stur            NULL, [fp, #-8]
    //     0x47c398: movz            x0, #0
    //     0x47c39c: add             x1, fp, w0, sxtw #2
    //     0x47c3a0: ldr             x1, [x1, #0x18]
    //     0x47c3a4: add             x2, fp, w0, sxtw #2
    //     0x47c3a8: ldr             x2, [x2, #0x10]
    //     0x47c3ac: stur            x2, [fp, #-0x18]
    //     0x47c3b0: ldur            w3, [x1, #0x17]
    //     0x47c3b4: add             x3, x3, HEAP, lsl #32
    //     0x47c3b8: stur            x3, [fp, #-0x10]
    // 0x47c3bc: CheckStackOverflow
    //     0x47c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c3c0: cmp             SP, x16
    //     0x47c3c4: b.ls            #0x47c45c
    // 0x47c3c8: InitAsync() -> Future<ByteData?>
    //     0x47c3c8: ldr             x0, [PP, #0x540]  ; [pp+0x540] TypeArguments: <ByteData?>
    //     0x47c3cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x47c3d0: ldur            x1, [fp, #-0x10]
    // 0x47c3d4: LoadField: r0 = r1->field_f
    //     0x47c3d4: ldur            w0, [x1, #0xf]
    // 0x47c3d8: DecompressPointer r0
    //     0x47c3d8: add             x0, x0, HEAP, lsl #32
    // 0x47c3dc: LoadField: r2 = r0->field_f
    //     0x47c3dc: ldur            w2, [x0, #0xf]
    // 0x47c3e0: DecompressPointer r2
    //     0x47c3e0: add             x2, x2, HEAP, lsl #32
    // 0x47c3e4: stur            x2, [fp, #-0x28]
    // 0x47c3e8: LoadField: r3 = r1->field_13
    //     0x47c3e8: ldur            w3, [x1, #0x13]
    // 0x47c3ec: DecompressPointer r3
    //     0x47c3ec: add             x3, x3, HEAP, lsl #32
    // 0x47c3f0: stur            x3, [fp, #-0x20]
    // 0x47c3f4: r0 = LoadClassIdInstr(r2)
    //     0x47c3f4: ldur            x0, [x2, #-1]
    //     0x47c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x47c3fc: ldur            x16, [fp, #-0x18]
    // 0x47c400: stp             x16, x2, [SP]
    // 0x47c404: r0 = GDT[cid_x0 + 0xe80]()
    //     0x47c404: add             lr, x0, #0xe80
    //     0x47c408: ldr             lr, [x21, lr, lsl #3]
    //     0x47c40c: blr             lr
    // 0x47c410: ldur            x16, [fp, #-0x20]
    // 0x47c414: stp             x0, x16, [SP]
    // 0x47c418: ldur            x0, [fp, #-0x20]
    // 0x47c41c: ClosureCall
    //     0x47c41c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47c420: ldur            x2, [x0, #0x1f]
    //     0x47c424: blr             x2
    // 0x47c428: mov             x1, x0
    // 0x47c42c: stur            x1, [fp, #-0x18]
    // 0x47c430: r0 = Await()
    //     0x47c430: bl              #0x3f95a4  ; AwaitStub
    // 0x47c434: mov             x1, x0
    // 0x47c438: ldur            x0, [fp, #-0x28]
    // 0x47c43c: r2 = LoadClassIdInstr(r0)
    //     0x47c43c: ldur            x2, [x0, #-1]
    //     0x47c440: ubfx            x2, x2, #0xc, #0x14
    // 0x47c444: stp             x1, x0, [SP]
    // 0x47c448: mov             x0, x2
    // 0x47c44c: r0 = GDT[cid_x0 + 0xd92]()
    //     0x47c44c: add             lr, x0, #0xd92
    //     0x47c450: ldr             lr, [x21, lr, lsl #3]
    //     0x47c454: blr             lr
    // 0x47c458: r0 = ReturnAsyncNotFuture()
    //     0x47c458: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c460: b               #0x47c3c8
  }
}
