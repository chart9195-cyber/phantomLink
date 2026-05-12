// lib: , url: package:video_player/video_player.dart

// class id: 1049725, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x4be4a4, size: 0xd4
    // 0x4be4a4: EnterFrame
    //     0x4be4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4be4a8: mov             fp, SP
    // 0x4be4ac: AllocStack(0x18)
    //     0x4be4ac: sub             SP, SP, #0x18
    // 0x4be4b0: CheckStackOverflow
    //     0x4be4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be4b4: cmp             SP, x16
    //     0x4be4b8: b.ls            #0x4be570
    // 0x4be4bc: r0 = InitLateStaticField(0x7bc) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_instance
    //     0x4be4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be4c0: ldr             x0, [x0, #0xf78]
    //     0x4be4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4be4c8: cmp             w0, w16
    //     0x4be4cc: b.ne            #0x4be4dc
    //     0x4be4d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] Field <VideoPlayerPlatform._instance@347265862>: static late (offset: 0x7bc)
    //     0x4be4d4: ldr             x2, [x2, #0x8c0]
    //     0x4be4d8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4be4dc: mov             x1, x0
    // 0x4be4e0: stur            x1, [fp, #-8]
    // 0x4be4e4: r0 = LoadStaticField(0x18a0)
    //     0x4be4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be4e8: ldr             x0, [x0, #0x3140]
    // 0x4be4ec: r2 = LoadClassIdInstr(r0)
    //     0x4be4ec: ldur            x2, [x0, #-1]
    //     0x4be4f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4be4f4: stp             x1, x0, [SP]
    // 0x4be4f8: mov             x0, x2
    // 0x4be4fc: mov             lr, x0
    // 0x4be500: ldr             lr, [x21, lr, lsl #3]
    // 0x4be504: blr             lr
    // 0x4be508: tbz             w0, #4, #0x4be540
    // 0x4be50c: ldur            x0, [fp, #-8]
    // 0x4be510: r1 = LoadClassIdInstr(r0)
    //     0x4be510: ldur            x1, [x0, #-1]
    //     0x4be514: ubfx            x1, x1, #0xc, #0x14
    // 0x4be518: cmp             x1, #0xf20
    // 0x4be51c: b.eq            #0x4be550
    // 0x4be520: LoadField: r1 = r0->field_7
    //     0x4be520: ldur            w1, [x0, #7]
    // 0x4be524: DecompressPointer r1
    //     0x4be524: add             x1, x1, HEAP, lsl #32
    // 0x4be528: str             x1, [SP]
    // 0x4be52c: r0 = initialize()
    //     0x4be52c: bl              #0x4be578  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x4be530: ldur            x0, [fp, #-8]
    // 0x4be534: StoreStaticField(0x18a0, r0)
    //     0x4be534: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4be538: str             x0, [x1, #0x3140]
    // 0x4be53c: b               #0x4be544
    // 0x4be540: ldur            x0, [fp, #-8]
    // 0x4be544: LeaveFrame
    //     0x4be544: mov             SP, fp
    //     0x4be548: ldp             fp, lr, [SP], #0x10
    // 0x4be54c: ret
    //     0x4be54c: ret             
    // 0x4be550: r0 = UnimplementedError()
    //     0x4be550: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4be554: mov             x1, x0
    // 0x4be558: r0 = "init() has not been implemented."
    //     0x4be558: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] "init() has not been implemented."
    //     0x4be55c: ldr             x0, [x0, #0x8c8]
    // 0x4be560: StoreField: r1->field_b = r0
    //     0x4be560: stur            w0, [x1, #0xb]
    // 0x4be564: mov             x0, x1
    // 0x4be568: r0 = Throw()
    //     0x4be568: bl              #0x98bc10  ; ThrowStub
    // 0x4be56c: brk             #0
    // 0x4be570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be570: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be574: b               #0x4be4bc
  }
}

// class id: 408, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x4bcf38, size: 0x1dc
    // 0x4bcf38: EnterFrame
    //     0x4bcf38: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcf3c: mov             fp, SP
    // 0x4bcf40: AllocStack(0x38)
    //     0x4bcf40: sub             SP, SP, #0x38
    // 0x4bcf44: CheckStackOverflow
    //     0x4bcf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcf48: cmp             SP, x16
    //     0x4bcf4c: b.ls            #0x4bd10c
    // 0x4bcf50: ldr             x0, [fp, #0x10]
    // 0x4bcf54: LoadField: r1 = r0->field_7
    //     0x4bcf54: ldur            w1, [x0, #7]
    // 0x4bcf58: DecompressPointer r1
    //     0x4bcf58: add             x1, x1, HEAP, lsl #32
    // 0x4bcf5c: stur            x1, [fp, #-8]
    // 0x4bcf60: r0 = LoadClassIdInstr(r1)
    //     0x4bcf60: ldur            x0, [x1, #-1]
    //     0x4bcf64: ubfx            x0, x0, #0xc, #0x14
    // 0x4bcf68: str             x1, [SP]
    // 0x4bcf6c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4bcf6c: sub             lr, x0, #0xfea
    //     0x4bcf70: ldr             lr, [x21, lr, lsl #3]
    //     0x4bcf74: blr             lr
    // 0x4bcf78: LoadField: r1 = r0->field_7
    //     0x4bcf78: ldur            w1, [x0, #7]
    // 0x4bcf7c: DecompressPointer r1
    //     0x4bcf7c: add             x1, x1, HEAP, lsl #32
    // 0x4bcf80: cbnz            w1, #0x4bcf8c
    // 0x4bcf84: r2 = "/"
    //     0x4bcf84: ldr             x2, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x4bcf88: b               #0x4bcfac
    // 0x4bcf8c: ldur            x1, [fp, #-8]
    // 0x4bcf90: r0 = LoadClassIdInstr(r1)
    //     0x4bcf90: ldur            x0, [x1, #-1]
    //     0x4bcf94: ubfx            x0, x0, #0xc, #0x14
    // 0x4bcf98: str             x1, [SP]
    // 0x4bcf9c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4bcf9c: sub             lr, x0, #0xfea
    //     0x4bcfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4bcfa4: blr             lr
    // 0x4bcfa8: mov             x2, x0
    // 0x4bcfac: ldur            x1, [fp, #-8]
    // 0x4bcfb0: stur            x2, [fp, #-0x10]
    // 0x4bcfb4: r0 = LoadClassIdInstr(r1)
    //     0x4bcfb4: ldur            x0, [x1, #-1]
    //     0x4bcfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bcfbc: str             x1, [SP]
    // 0x4bcfc0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x4bcfc0: sub             lr, x0, #0xfd8
    //     0x4bcfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bcfc8: blr             lr
    // 0x4bcfcc: r1 = LoadClassIdInstr(r0)
    //     0x4bcfcc: ldur            x1, [x0, #-1]
    //     0x4bcfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bcfd4: str             x0, [SP]
    // 0x4bcfd8: mov             x0, x1
    // 0x4bcfdc: r0 = GDT[cid_x0 + 0x50f]()
    //     0x4bcfdc: add             lr, x0, #0x50f
    //     0x4bcfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x4bcfe4: blr             lr
    // 0x4bcfe8: tbnz            w0, #4, #0x4bcff4
    // 0x4bcfec: r2 = Null
    //     0x4bcfec: mov             x2, NULL
    // 0x4bcff0: b               #0x4bd014
    // 0x4bcff4: ldur            x1, [fp, #-8]
    // 0x4bcff8: r0 = LoadClassIdInstr(r1)
    //     0x4bcff8: ldur            x0, [x1, #-1]
    //     0x4bcffc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd000: str             x1, [SP]
    // 0x4bd004: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x4bd004: sub             lr, x0, #0xfd8
    //     0x4bd008: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd00c: blr             lr
    // 0x4bd010: mov             x2, x0
    // 0x4bd014: ldur            x1, [fp, #-8]
    // 0x4bd018: stur            x2, [fp, #-0x18]
    // 0x4bd01c: r0 = LoadClassIdInstr(r1)
    //     0x4bd01c: ldur            x0, [x1, #-1]
    //     0x4bd020: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd024: str             x1, [SP]
    // 0x4bd028: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4bd028: sub             lr, x0, #0xfe1
    //     0x4bd02c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd030: blr             lr
    // 0x4bd034: LoadField: r1 = r0->field_7
    //     0x4bd034: ldur            w1, [x0, #7]
    // 0x4bd038: DecompressPointer r1
    //     0x4bd038: add             x1, x1, HEAP, lsl #32
    // 0x4bd03c: cbnz            w1, #0x4bd048
    // 0x4bd040: r0 = Null
    //     0x4bd040: mov             x0, NULL
    // 0x4bd044: b               #0x4bd068
    // 0x4bd048: ldur            x0, [fp, #-8]
    // 0x4bd04c: r1 = LoadClassIdInstr(r0)
    //     0x4bd04c: ldur            x1, [x0, #-1]
    //     0x4bd050: ubfx            x1, x1, #0xc, #0x14
    // 0x4bd054: str             x0, [SP]
    // 0x4bd058: mov             x0, x1
    // 0x4bd05c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4bd05c: sub             lr, x0, #0xfe1
    //     0x4bd060: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd064: blr             lr
    // 0x4bd068: ldur            x16, [fp, #-0x10]
    // 0x4bd06c: stp             x16, NULL, [SP, #0x10]
    // 0x4bd070: ldur            x16, [fp, #-0x18]
    // 0x4bd074: stp             x0, x16, [SP]
    // 0x4bd078: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x4bd078: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x4bd07c: ldr             x4, [x4, #0xf78]
    // 0x4bd080: r0 = _Uri()
    //     0x4bd080: bl              #0x41b940  ; [dart:core] _Uri::_Uri
    // 0x4bd084: mov             x1, x0
    // 0x4bd088: LoadField: r0 = r1->field_23
    //     0x4bd088: ldur            w0, [x1, #0x23]
    // 0x4bd08c: DecompressPointer r0
    //     0x4bd08c: add             x0, x0, HEAP, lsl #32
    // 0x4bd090: r16 = Sentinel
    //     0x4bd090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bd094: cmp             w0, w16
    // 0x4bd098: b.ne            #0x4bd0a8
    // 0x4bd09c: r2 = _text
    //     0x4bd09c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf80] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x4bd0a0: ldr             x2, [x2, #0xf80]
    // 0x4bd0a4: r0 = InitLateFinalInstanceField()
    //     0x4bd0a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4bd0a8: str             x0, [SP]
    // 0x4bd0ac: r0 = decodeComponent()
    //     0x4bd0ac: bl              #0x41b388  ; [dart:core] Uri::decodeComponent
    // 0x4bd0b0: r1 = <bool>
    //     0x4bd0b0: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x4bd0b4: r0 = _Future()
    //     0x4bd0b4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4bd0b8: mov             x1, x0
    // 0x4bd0bc: r0 = 0
    //     0x4bd0bc: movz            x0, #0
    // 0x4bd0c0: stur            x1, [fp, #-8]
    // 0x4bd0c4: StoreField: r1->field_b = r0
    //     0x4bd0c4: stur            x0, [x1, #0xb]
    // 0x4bd0c8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4bd0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bd0cc: ldr             x0, [x0, #0xae0]
    //     0x4bd0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bd0d4: cmp             w0, w16
    //     0x4bd0d8: b.ne            #0x4bd0e4
    //     0x4bd0dc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4bd0e0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4bd0e4: mov             x1, x0
    // 0x4bd0e8: ldur            x0, [fp, #-8]
    // 0x4bd0ec: StoreField: r0->field_13 = r1
    //     0x4bd0ec: stur            w1, [x0, #0x13]
    // 0x4bd0f0: r16 = false
    //     0x4bd0f0: add             x16, NULL, #0x30  ; false
    // 0x4bd0f4: stp             x16, x0, [SP]
    // 0x4bd0f8: r0 = _asyncComplete()
    //     0x4bd0f8: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x4bd0fc: ldur            x0, [fp, #-8]
    // 0x4bd100: LeaveFrame
    //     0x4bd100: mov             SP, fp
    //     0x4bd104: ldp             fp, lr, [SP], #0x10
    // 0x4bd108: ret
    //     0x4bd108: ret             
    // 0x4bd10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd10c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd110: b               #0x4bcf50
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x4bd7f0, size: 0x3c
    // 0x4bd7f0: EnterFrame
    //     0x4bd7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd7f4: mov             fp, SP
    // 0x4bd7f8: AllocStack(0x8)
    //     0x4bd7f8: sub             SP, SP, #8
    // 0x4bd7fc: SetupParameters()
    //     0x4bd7fc: stur            NULL, [fp, #-8]
    // 0x4bd800: CheckStackOverflow
    //     0x4bd800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd804: cmp             SP, x16
    //     0x4bd808: b.ls            #0x4bd824
    // 0x4bd80c: InitAsync() -> Future<AppExitResponse>
    //     0x4bd80c: add             x0, PP, #9, lsl #12  ; [pp+0x9408] TypeArguments: <AppExitResponse>
    //     0x4bd810: ldr             x0, [x0, #0x408]
    //     0x4bd814: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bd818: r0 = Instance_AppExitResponse
    //     0x4bd818: add             x0, PP, #9, lsl #12  ; [pp+0x9418] Obj!AppExitResponse@9fa7a1
    //     0x4bd81c: ldr             x0, [x0, #0x418]
    // 0x4bd820: r0 = ReturnAsyncNotFuture()
    //     0x4bd820: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bd824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd828: b               #0x4bd80c
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x4bf4d4, size: 0x7c
    // 0x4bf4d4: EnterFrame
    //     0x4bf4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf4d8: mov             fp, SP
    // 0x4bf4dc: AllocStack(0x18)
    //     0x4bf4dc: sub             SP, SP, #0x18
    // 0x4bf4e0: CheckStackOverflow
    //     0x4bf4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf4e4: cmp             SP, x16
    //     0x4bf4e8: b.ls            #0x4bf548
    // 0x4bf4ec: r1 = <bool>
    //     0x4bf4ec: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x4bf4f0: r0 = _Future()
    //     0x4bf4f0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4bf4f4: mov             x1, x0
    // 0x4bf4f8: r0 = 0
    //     0x4bf4f8: movz            x0, #0
    // 0x4bf4fc: stur            x1, [fp, #-8]
    // 0x4bf500: StoreField: r1->field_b = r0
    //     0x4bf500: stur            x0, [x1, #0xb]
    // 0x4bf504: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4bf504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf508: ldr             x0, [x0, #0xae0]
    //     0x4bf50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bf510: cmp             w0, w16
    //     0x4bf514: b.ne            #0x4bf520
    //     0x4bf518: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4bf51c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4bf520: mov             x1, x0
    // 0x4bf524: ldur            x0, [fp, #-8]
    // 0x4bf528: StoreField: r0->field_13 = r1
    //     0x4bf528: stur            w1, [x0, #0x13]
    // 0x4bf52c: r16 = false
    //     0x4bf52c: add             x16, NULL, #0x30  ; false
    // 0x4bf530: stp             x16, x0, [SP]
    // 0x4bf534: r0 = _asyncComplete()
    //     0x4bf534: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x4bf538: ldur            x0, [fp, #-8]
    // 0x4bf53c: LeaveFrame
    //     0x4bf53c: mov             SP, fp
    //     0x4bf540: ldp             fp, lr, [SP], #0x10
    // 0x4bf544: ret
    //     0x4bf544: ret             
    // 0x4bf548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf54c: b               #0x4bf4ec
  }
}

// class id: 409, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4bd82c, size: 0xa0
    // 0x4bd82c: EnterFrame
    //     0x4bd82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd830: mov             fp, SP
    // 0x4bd834: AllocStack(0x8)
    //     0x4bd834: sub             SP, SP, #8
    // 0x4bd838: CheckStackOverflow
    //     0x4bd838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd83c: cmp             SP, x16
    //     0x4bd840: b.ls            #0x4bd8c4
    // 0x4bd844: ldr             x0, [fp, #0x10]
    // 0x4bd848: r16 = Instance_AppLifecycleState
    //     0x4bd848: add             x16, PP, #9, lsl #12  ; [pp+0x9438] Obj!AppLifecycleState@9fa861
    //     0x4bd84c: ldr             x16, [x16, #0x438]
    // 0x4bd850: cmp             w0, w16
    // 0x4bd854: b.ne            #0x4bd884
    // 0x4bd858: ldr             x1, [fp, #0x18]
    // 0x4bd85c: LoadField: r0 = r1->field_b
    //     0x4bd85c: ldur            w0, [x1, #0xb]
    // 0x4bd860: DecompressPointer r0
    //     0x4bd860: add             x0, x0, HEAP, lsl #32
    // 0x4bd864: LoadField: r2 = r0->field_27
    //     0x4bd864: ldur            w2, [x0, #0x27]
    // 0x4bd868: DecompressPointer r2
    //     0x4bd868: add             x2, x2, HEAP, lsl #32
    // 0x4bd86c: LoadField: r3 = r2->field_1b
    //     0x4bd86c: ldur            w3, [x2, #0x1b]
    // 0x4bd870: DecompressPointer r3
    //     0x4bd870: add             x3, x3, HEAP, lsl #32
    // 0x4bd874: StoreField: r1->field_7 = r3
    //     0x4bd874: stur            w3, [x1, #7]
    // 0x4bd878: str             x0, [SP]
    // 0x4bd87c: r0 = pause()
    //     0x4bd87c: bl              #0x4bf44c  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x4bd880: b               #0x4bd8b4
    // 0x4bd884: ldr             x1, [fp, #0x18]
    // 0x4bd888: r16 = Instance_AppLifecycleState
    //     0x4bd888: add             x16, PP, #9, lsl #12  ; [pp+0x9468] Obj!AppLifecycleState@9fa7e1
    //     0x4bd88c: ldr             x16, [x16, #0x468]
    // 0x4bd890: cmp             w0, w16
    // 0x4bd894: b.ne            #0x4bd8b4
    // 0x4bd898: LoadField: r0 = r1->field_7
    //     0x4bd898: ldur            w0, [x1, #7]
    // 0x4bd89c: DecompressPointer r0
    //     0x4bd89c: add             x0, x0, HEAP, lsl #32
    // 0x4bd8a0: tbnz            w0, #4, #0x4bd8b4
    // 0x4bd8a4: LoadField: r0 = r1->field_b
    //     0x4bd8a4: ldur            w0, [x1, #0xb]
    // 0x4bd8a8: DecompressPointer r0
    //     0x4bd8a8: add             x0, x0, HEAP, lsl #32
    // 0x4bd8ac: str             x0, [SP]
    // 0x4bd8b0: r0 = play()
    //     0x4bd8b0: bl              #0x4bd8cc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x4bd8b4: r0 = Null
    //     0x4bd8b4: mov             x0, NULL
    // 0x4bd8b8: LeaveFrame
    //     0x4bd8b8: mov             SP, fp
    //     0x4bd8bc: ldp             fp, lr, [SP], #0x10
    // 0x4bd8c0: ret
    //     0x4bd8c0: ret             
    // 0x4bd8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd8c8: b               #0x4bd844
  }
}

// class id: 410, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x4bea74, size: 0x5dc
    // 0x4bea74: EnterFrame
    //     0x4bea74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bea78: mov             fp, SP
    // 0x4bea7c: AllocStack(0x68)
    //     0x4bea7c: sub             SP, SP, #0x68
    // 0x4bea80: SetupParameters(VideoPlayerValue this /* r3, fp-0x58 */, {dynamic buffered = Null /* r4 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x50 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x48 */, dynamic isInitialized = Null /* r9 */, dynamic isPlaying = Null /* r10 */, dynamic position = Null /* r11 */, dynamic rotationCorrection = Null /* r12 */, dynamic size = Null /* r0 */})
    //     0x4bea80: mov             x0, x4
    //     0x4bea84: ldur            w1, [x0, #0x13]
    //     0x4bea88: add             x1, x1, HEAP, lsl #32
    //     0x4bea8c: sub             x2, x1, #2
    //     0x4bea90: add             x3, fp, w2, sxtw #2
    //     0x4bea94: ldr             x3, [x3, #0x10]
    //     0x4bea98: stur            x3, [fp, #-0x58]
    //     0x4bea9c: ldur            w2, [x0, #0x1f]
    //     0x4beaa0: add             x2, x2, HEAP, lsl #32
    //     0x4beaa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa48] "buffered"
    //     0x4beaa8: ldr             x16, [x16, #0xa48]
    //     0x4beaac: cmp             w2, w16
    //     0x4beab0: b.ne            #0x4bead4
    //     0x4beab4: ldur            w2, [x0, #0x23]
    //     0x4beab8: add             x2, x2, HEAP, lsl #32
    //     0x4beabc: sub             w4, w1, w2
    //     0x4beac0: add             x2, fp, w4, sxtw #2
    //     0x4beac4: ldr             x2, [x2, #8]
    //     0x4beac8: mov             x4, x2
    //     0x4beacc: movz            x2, #0x1
    //     0x4bead0: b               #0x4beadc
    //     0x4bead4: mov             x4, NULL
    //     0x4bead8: movz            x2, #0
    //     0x4beadc: lsl             x5, x2, #1
    //     0x4beae0: lsl             w6, w5, #1
    //     0x4beae4: add             w7, w6, #8
    //     0x4beae8: add             x16, x0, w7, sxtw #1
    //     0x4beaec: ldur            w6, [x16, #0xf]
    //     0x4beaf0: add             x6, x6, HEAP, lsl #32
    //     0x4beaf4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] "caption"
    //     0x4beaf8: ldr             x16, [x16, #0xa50]
    //     0x4beafc: cmp             w6, w16
    //     0x4beb00: b.ne            #0x4beb10
    //     0x4beb04: add             w2, w5, #2
    //     0x4beb08: sbfx            x5, x2, #1, #0x1f
    //     0x4beb0c: mov             x2, x5
    //     0x4beb10: lsl             x5, x2, #1
    //     0x4beb14: lsl             w6, w5, #1
    //     0x4beb18: add             w7, w6, #8
    //     0x4beb1c: add             x16, x0, w7, sxtw #1
    //     0x4beb20: ldur            w8, [x16, #0xf]
    //     0x4beb24: add             x8, x8, HEAP, lsl #32
    //     0x4beb28: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x4beb2c: ldr             x16, [x16, #0x248]
    //     0x4beb30: cmp             w8, w16
    //     0x4beb34: b.ne            #0x4beb68
    //     0x4beb38: add             w2, w6, #0xa
    //     0x4beb3c: add             x16, x0, w2, sxtw #1
    //     0x4beb40: ldur            w6, [x16, #0xf]
    //     0x4beb44: add             x6, x6, HEAP, lsl #32
    //     0x4beb48: sub             w2, w1, w6
    //     0x4beb4c: add             x6, fp, w2, sxtw #2
    //     0x4beb50: ldr             x6, [x6, #8]
    //     0x4beb54: add             w2, w5, #2
    //     0x4beb58: sbfx            x5, x2, #1, #0x1f
    //     0x4beb5c: mov             x2, x5
    //     0x4beb60: mov             x5, x6
    //     0x4beb64: b               #0x4beb6c
    //     0x4beb68: mov             x5, NULL
    //     0x4beb6c: lsl             x6, x2, #1
    //     0x4beb70: lsl             w7, w6, #1
    //     0x4beb74: add             w8, w7, #8
    //     0x4beb78: add             x16, x0, w8, sxtw #1
    //     0x4beb7c: ldur            w9, [x16, #0xf]
    //     0x4beb80: add             x9, x9, HEAP, lsl #32
    //     0x4beb84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa58] "errorDescription"
    //     0x4beb88: ldr             x16, [x16, #0xa58]
    //     0x4beb8c: cmp             w9, w16
    //     0x4beb90: b.ne            #0x4bebc4
    //     0x4beb94: add             w2, w7, #0xa
    //     0x4beb98: add             x16, x0, w2, sxtw #1
    //     0x4beb9c: ldur            w7, [x16, #0xf]
    //     0x4beba0: add             x7, x7, HEAP, lsl #32
    //     0x4beba4: sub             w2, w1, w7
    //     0x4beba8: add             x7, fp, w2, sxtw #2
    //     0x4bebac: ldr             x7, [x7, #8]
    //     0x4bebb0: add             w2, w6, #2
    //     0x4bebb4: sbfx            x6, x2, #1, #0x1f
    //     0x4bebb8: mov             x2, x6
    //     0x4bebbc: mov             x6, x7
    //     0x4bebc0: b               #0x4bebcc
    //     0x4bebc4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2aa60] "defaultErrorDescription"
    //     0x4bebc8: ldr             x6, [x6, #0xa60]
    //     0x4bebcc: stur            x6, [fp, #-0x50]
    //     0x4bebd0: lsl             x7, x2, #1
    //     0x4bebd4: lsl             w8, w7, #1
    //     0x4bebd8: add             w9, w8, #8
    //     0x4bebdc: add             x16, x0, w9, sxtw #1
    //     0x4bebe0: ldur            w10, [x16, #0xf]
    //     0x4bebe4: add             x10, x10, HEAP, lsl #32
    //     0x4bebe8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] "isBuffering"
    //     0x4bebec: ldr             x16, [x16, #0xa68]
    //     0x4bebf0: cmp             w10, w16
    //     0x4bebf4: b.ne            #0x4bec28
    //     0x4bebf8: add             w2, w8, #0xa
    //     0x4bebfc: add             x16, x0, w2, sxtw #1
    //     0x4bec00: ldur            w8, [x16, #0xf]
    //     0x4bec04: add             x8, x8, HEAP, lsl #32
    //     0x4bec08: sub             w2, w1, w8
    //     0x4bec0c: add             x8, fp, w2, sxtw #2
    //     0x4bec10: ldr             x8, [x8, #8]
    //     0x4bec14: add             w2, w7, #2
    //     0x4bec18: sbfx            x7, x2, #1, #0x1f
    //     0x4bec1c: mov             x2, x7
    //     0x4bec20: mov             x7, x8
    //     0x4bec24: b               #0x4bec2c
    //     0x4bec28: mov             x7, NULL
    //     0x4bec2c: lsl             x8, x2, #1
    //     0x4bec30: lsl             w9, w8, #1
    //     0x4bec34: add             w10, w9, #8
    //     0x4bec38: add             x16, x0, w10, sxtw #1
    //     0x4bec3c: ldur            w11, [x16, #0xf]
    //     0x4bec40: add             x11, x11, HEAP, lsl #32
    //     0x4bec44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] "isCompleted"
    //     0x4bec48: ldr             x16, [x16, #0xa70]
    //     0x4bec4c: cmp             w11, w16
    //     0x4bec50: b.ne            #0x4bec84
    //     0x4bec54: add             w2, w9, #0xa
    //     0x4bec58: add             x16, x0, w2, sxtw #1
    //     0x4bec5c: ldur            w9, [x16, #0xf]
    //     0x4bec60: add             x9, x9, HEAP, lsl #32
    //     0x4bec64: sub             w2, w1, w9
    //     0x4bec68: add             x9, fp, w2, sxtw #2
    //     0x4bec6c: ldr             x9, [x9, #8]
    //     0x4bec70: add             w2, w8, #2
    //     0x4bec74: sbfx            x8, x2, #1, #0x1f
    //     0x4bec78: mov             x2, x8
    //     0x4bec7c: mov             x8, x9
    //     0x4bec80: b               #0x4bec88
    //     0x4bec84: mov             x8, NULL
    //     0x4bec88: stur            x8, [fp, #-0x48]
    //     0x4bec8c: lsl             x9, x2, #1
    //     0x4bec90: lsl             w10, w9, #1
    //     0x4bec94: add             w11, w10, #8
    //     0x4bec98: add             x16, x0, w11, sxtw #1
    //     0x4bec9c: ldur            w12, [x16, #0xf]
    //     0x4beca0: add             x12, x12, HEAP, lsl #32
    //     0x4beca4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa78] "isInitialized"
    //     0x4beca8: ldr             x16, [x16, #0xa78]
    //     0x4becac: cmp             w12, w16
    //     0x4becb0: b.ne            #0x4bece4
    //     0x4becb4: add             w2, w10, #0xa
    //     0x4becb8: add             x16, x0, w2, sxtw #1
    //     0x4becbc: ldur            w10, [x16, #0xf]
    //     0x4becc0: add             x10, x10, HEAP, lsl #32
    //     0x4becc4: sub             w2, w1, w10
    //     0x4becc8: add             x10, fp, w2, sxtw #2
    //     0x4beccc: ldr             x10, [x10, #8]
    //     0x4becd0: add             w2, w9, #2
    //     0x4becd4: sbfx            x9, x2, #1, #0x1f
    //     0x4becd8: mov             x2, x9
    //     0x4becdc: mov             x9, x10
    //     0x4bece0: b               #0x4bece8
    //     0x4bece4: mov             x9, NULL
    //     0x4bece8: lsl             x10, x2, #1
    //     0x4becec: lsl             w11, w10, #1
    //     0x4becf0: add             w12, w11, #8
    //     0x4becf4: add             x16, x0, w12, sxtw #1
    //     0x4becf8: ldur            w13, [x16, #0xf]
    //     0x4becfc: add             x13, x13, HEAP, lsl #32
    //     0x4bed00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa80] "isPlaying"
    //     0x4bed04: ldr             x16, [x16, #0xa80]
    //     0x4bed08: cmp             w13, w16
    //     0x4bed0c: b.ne            #0x4bed40
    //     0x4bed10: add             w2, w11, #0xa
    //     0x4bed14: add             x16, x0, w2, sxtw #1
    //     0x4bed18: ldur            w11, [x16, #0xf]
    //     0x4bed1c: add             x11, x11, HEAP, lsl #32
    //     0x4bed20: sub             w2, w1, w11
    //     0x4bed24: add             x11, fp, w2, sxtw #2
    //     0x4bed28: ldr             x11, [x11, #8]
    //     0x4bed2c: add             w2, w10, #2
    //     0x4bed30: sbfx            x10, x2, #1, #0x1f
    //     0x4bed34: mov             x2, x10
    //     0x4bed38: mov             x10, x11
    //     0x4bed3c: b               #0x4bed44
    //     0x4bed40: mov             x10, NULL
    //     0x4bed44: lsl             x11, x2, #1
    //     0x4bed48: lsl             w12, w11, #1
    //     0x4bed4c: add             w13, w12, #8
    //     0x4bed50: add             x16, x0, w13, sxtw #1
    //     0x4bed54: ldur            w14, [x16, #0xf]
    //     0x4bed58: add             x14, x14, HEAP, lsl #32
    //     0x4bed5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e90] "position"
    //     0x4bed60: ldr             x16, [x16, #0xe90]
    //     0x4bed64: cmp             w14, w16
    //     0x4bed68: b.ne            #0x4bed9c
    //     0x4bed6c: add             w2, w12, #0xa
    //     0x4bed70: add             x16, x0, w2, sxtw #1
    //     0x4bed74: ldur            w12, [x16, #0xf]
    //     0x4bed78: add             x12, x12, HEAP, lsl #32
    //     0x4bed7c: sub             w2, w1, w12
    //     0x4bed80: add             x12, fp, w2, sxtw #2
    //     0x4bed84: ldr             x12, [x12, #8]
    //     0x4bed88: add             w2, w11, #2
    //     0x4bed8c: sbfx            x11, x2, #1, #0x1f
    //     0x4bed90: mov             x2, x11
    //     0x4bed94: mov             x11, x12
    //     0x4bed98: b               #0x4beda0
    //     0x4bed9c: mov             x11, NULL
    //     0x4beda0: lsl             x12, x2, #1
    //     0x4beda4: lsl             w13, w12, #1
    //     0x4beda8: add             w14, w13, #8
    //     0x4bedac: add             x16, x0, w14, sxtw #1
    //     0x4bedb0: ldur            w19, [x16, #0xf]
    //     0x4bedb4: add             x19, x19, HEAP, lsl #32
    //     0x4bedb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] "rotationCorrection"
    //     0x4bedbc: ldr             x16, [x16, #0xa88]
    //     0x4bedc0: cmp             w19, w16
    //     0x4bedc4: b.ne            #0x4bedf8
    //     0x4bedc8: add             w2, w13, #0xa
    //     0x4bedcc: add             x16, x0, w2, sxtw #1
    //     0x4bedd0: ldur            w13, [x16, #0xf]
    //     0x4bedd4: add             x13, x13, HEAP, lsl #32
    //     0x4bedd8: sub             w2, w1, w13
    //     0x4beddc: add             x13, fp, w2, sxtw #2
    //     0x4bede0: ldr             x13, [x13, #8]
    //     0x4bede4: add             w2, w12, #2
    //     0x4bede8: sbfx            x12, x2, #1, #0x1f
    //     0x4bedec: mov             x2, x12
    //     0x4bedf0: mov             x12, x13
    //     0x4bedf4: b               #0x4bedfc
    //     0x4bedf8: mov             x12, NULL
    //     0x4bedfc: lsl             x13, x2, #1
    //     0x4bee00: lsl             w2, w13, #1
    //     0x4bee04: add             w13, w2, #8
    //     0x4bee08: add             x16, x0, w13, sxtw #1
    //     0x4bee0c: ldur            w14, [x16, #0xf]
    //     0x4bee10: add             x14, x14, HEAP, lsl #32
    //     0x4bee14: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x4bee18: cmp             w14, w16
    //     0x4bee1c: b.ne            #0x4bee44
    //     0x4bee20: add             w13, w2, #0xa
    //     0x4bee24: add             x16, x0, w13, sxtw #1
    //     0x4bee28: ldur            w2, [x16, #0xf]
    //     0x4bee2c: add             x2, x2, HEAP, lsl #32
    //     0x4bee30: sub             w0, w1, w2
    //     0x4bee34: add             x1, fp, w0, sxtw #2
    //     0x4bee38: ldr             x1, [x1, #8]
    //     0x4bee3c: mov             x0, x1
    //     0x4bee40: b               #0x4bee48
    //     0x4bee44: mov             x0, NULL
    // 0x4bee48: CheckStackOverflow
    //     0x4bee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bee4c: cmp             SP, x16
    //     0x4bee50: b.ls            #0x4bf048
    // 0x4bee54: cmp             w5, NULL
    // 0x4bee58: b.ne            #0x4bee68
    // 0x4bee5c: LoadField: r1 = r3->field_7
    //     0x4bee5c: ldur            w1, [x3, #7]
    // 0x4bee60: DecompressPointer r1
    //     0x4bee60: add             x1, x1, HEAP, lsl #32
    // 0x4bee64: b               #0x4bee6c
    // 0x4bee68: mov             x1, x5
    // 0x4bee6c: stur            x1, [fp, #-0x40]
    // 0x4bee70: cmp             w0, NULL
    // 0x4bee74: b.ne            #0x4bee88
    // 0x4bee78: LoadField: r0 = r3->field_3f
    //     0x4bee78: ldur            w0, [x3, #0x3f]
    // 0x4bee7c: DecompressPointer r0
    //     0x4bee7c: add             x0, x0, HEAP, lsl #32
    // 0x4bee80: mov             x2, x0
    // 0x4bee84: b               #0x4bee8c
    // 0x4bee88: mov             x2, x0
    // 0x4bee8c: stur            x2, [fp, #-0x38]
    // 0x4bee90: cmp             w11, NULL
    // 0x4bee94: b.ne            #0x4beea8
    // 0x4bee98: LoadField: r0 = r3->field_b
    //     0x4bee98: ldur            w0, [x3, #0xb]
    // 0x4bee9c: DecompressPointer r0
    //     0x4bee9c: add             x0, x0, HEAP, lsl #32
    // 0x4beea0: mov             x5, x0
    // 0x4beea4: b               #0x4beeac
    // 0x4beea8: mov             x5, x11
    // 0x4beeac: stur            x5, [fp, #-0x30]
    // 0x4beeb0: cmp             w4, NULL
    // 0x4beeb4: b.ne            #0x4beec4
    // 0x4beeb8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4beeb8: ldur            w0, [x3, #0x17]
    // 0x4beebc: DecompressPointer r0
    //     0x4beebc: add             x0, x0, HEAP, lsl #32
    // 0x4beec0: mov             x4, x0
    // 0x4beec4: stur            x4, [fp, #-0x28]
    // 0x4beec8: cmp             w9, NULL
    // 0x4beecc: b.ne            #0x4beedc
    // 0x4beed0: LoadField: r0 = r3->field_4b
    //     0x4beed0: ldur            w0, [x3, #0x4b]
    // 0x4beed4: DecompressPointer r0
    //     0x4beed4: add             x0, x0, HEAP, lsl #32
    // 0x4beed8: mov             x9, x0
    // 0x4beedc: stur            x9, [fp, #-0x20]
    // 0x4beee0: cmp             w10, NULL
    // 0x4beee4: b.ne            #0x4beef4
    // 0x4beee8: LoadField: r0 = r3->field_1b
    //     0x4beee8: ldur            w0, [x3, #0x1b]
    // 0x4beeec: DecompressPointer r0
    //     0x4beeec: add             x0, x0, HEAP, lsl #32
    // 0x4beef0: mov             x10, x0
    // 0x4beef4: stur            x10, [fp, #-0x18]
    // 0x4beef8: cmp             w7, NULL
    // 0x4beefc: b.ne            #0x4bef0c
    // 0x4bef00: LoadField: r0 = r3->field_23
    //     0x4bef00: ldur            w0, [x3, #0x23]
    // 0x4bef04: DecompressPointer r0
    //     0x4bef04: add             x0, x0, HEAP, lsl #32
    // 0x4bef08: mov             x7, x0
    // 0x4bef0c: stur            x7, [fp, #-0x10]
    // 0x4bef10: cmp             w12, NULL
    // 0x4bef14: b.ne            #0x4bef24
    // 0x4bef18: LoadField: r0 = r3->field_43
    //     0x4bef18: ldur            x0, [x3, #0x43]
    // 0x4bef1c: mov             x11, x0
    // 0x4bef20: b               #0x4bef34
    // 0x4bef24: r0 = LoadInt32Instr(r12)
    //     0x4bef24: sbfx            x0, x12, #1, #0x1f
    //     0x4bef28: tbz             w12, #0, #0x4bef30
    //     0x4bef2c: ldur            x0, [x12, #7]
    // 0x4bef30: mov             x11, x0
    // 0x4bef34: stur            x11, [fp, #-8]
    // 0x4bef38: r0 = LoadClassIdInstr(r6)
    //     0x4bef38: ldur            x0, [x6, #-1]
    //     0x4bef3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bef40: r16 = "defaultErrorDescription"
    //     0x4bef40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa60] "defaultErrorDescription"
    //     0x4bef44: ldr             x16, [x16, #0xa60]
    // 0x4bef48: stp             x16, x6, [SP]
    // 0x4bef4c: mov             lr, x0
    // 0x4bef50: ldr             lr, [x21, lr, lsl #3]
    // 0x4bef54: blr             lr
    // 0x4bef58: tbz             w0, #4, #0x4bef68
    // 0x4bef5c: ldur            x2, [fp, #-0x50]
    // 0x4bef60: ldur            x0, [fp, #-0x58]
    // 0x4bef64: b               #0x4bef78
    // 0x4bef68: ldur            x0, [fp, #-0x58]
    // 0x4bef6c: LoadField: r1 = r0->field_37
    //     0x4bef6c: ldur            w1, [x0, #0x37]
    // 0x4bef70: DecompressPointer r1
    //     0x4bef70: add             x1, x1, HEAP, lsl #32
    // 0x4bef74: mov             x2, x1
    // 0x4bef78: ldur            x1, [fp, #-0x48]
    // 0x4bef7c: stur            x2, [fp, #-0x50]
    // 0x4bef80: cmp             w1, NULL
    // 0x4bef84: b.ne            #0x4bef98
    // 0x4bef88: LoadField: r1 = r0->field_3b
    //     0x4bef88: ldur            w1, [x0, #0x3b]
    // 0x4bef8c: DecompressPointer r1
    //     0x4bef8c: add             x1, x1, HEAP, lsl #32
    // 0x4bef90: mov             x9, x1
    // 0x4bef94: b               #0x4bef9c
    // 0x4bef98: mov             x9, x1
    // 0x4bef9c: ldur            x0, [fp, #-0x40]
    // 0x4befa0: ldur            x1, [fp, #-0x38]
    // 0x4befa4: ldur            x3, [fp, #-0x30]
    // 0x4befa8: ldur            x4, [fp, #-0x28]
    // 0x4befac: ldur            x5, [fp, #-0x20]
    // 0x4befb0: ldur            x6, [fp, #-0x18]
    // 0x4befb4: ldur            x7, [fp, #-0x10]
    // 0x4befb8: ldur            x8, [fp, #-8]
    // 0x4befbc: stur            x9, [fp, #-0x48]
    // 0x4befc0: r0 = VideoPlayerValue()
    //     0x4befc0: bl              #0x4bf050  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x4befc4: ldur            x1, [fp, #-0x40]
    // 0x4befc8: StoreField: r0->field_7 = r1
    //     0x4befc8: stur            w1, [x0, #7]
    // 0x4befcc: ldur            x1, [fp, #-0x38]
    // 0x4befd0: StoreField: r0->field_3f = r1
    //     0x4befd0: stur            w1, [x0, #0x3f]
    // 0x4befd4: ldur            x1, [fp, #-0x30]
    // 0x4befd8: StoreField: r0->field_b = r1
    //     0x4befd8: stur            w1, [x0, #0xb]
    // 0x4befdc: r1 = Instance_Caption
    //     0x4befdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!Caption@9e2901
    //     0x4befe0: ldr             x1, [x1, #0x978]
    // 0x4befe4: StoreField: r0->field_f = r1
    //     0x4befe4: stur            w1, [x0, #0xf]
    // 0x4befe8: r1 = Instance_Duration
    //     0x4befe8: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x4befec: StoreField: r0->field_13 = r1
    //     0x4befec: stur            w1, [x0, #0x13]
    // 0x4beff0: ldur            x1, [fp, #-0x28]
    // 0x4beff4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4beff4: stur            w1, [x0, #0x17]
    // 0x4beff8: ldur            x1, [fp, #-0x20]
    // 0x4beffc: StoreField: r0->field_4b = r1
    //     0x4beffc: stur            w1, [x0, #0x4b]
    // 0x4bf000: ldur            x1, [fp, #-0x18]
    // 0x4bf004: StoreField: r0->field_1b = r1
    //     0x4bf004: stur            w1, [x0, #0x1b]
    // 0x4bf008: r1 = false
    //     0x4bf008: add             x1, NULL, #0x30  ; false
    // 0x4bf00c: StoreField: r0->field_1f = r1
    //     0x4bf00c: stur            w1, [x0, #0x1f]
    // 0x4bf010: ldur            x1, [fp, #-0x10]
    // 0x4bf014: StoreField: r0->field_23 = r1
    //     0x4bf014: stur            w1, [x0, #0x23]
    // 0x4bf018: d0 = 1.000000
    //     0x4bf018: fmov            d0, #1.00000000
    // 0x4bf01c: StoreField: r0->field_27 = d0
    //     0x4bf01c: stur            d0, [x0, #0x27]
    // 0x4bf020: StoreField: r0->field_2f = d0
    //     0x4bf020: stur            d0, [x0, #0x2f]
    // 0x4bf024: ldur            x1, [fp, #-8]
    // 0x4bf028: StoreField: r0->field_43 = r1
    //     0x4bf028: stur            x1, [x0, #0x43]
    // 0x4bf02c: ldur            x1, [fp, #-0x50]
    // 0x4bf030: StoreField: r0->field_37 = r1
    //     0x4bf030: stur            w1, [x0, #0x37]
    // 0x4bf034: ldur            x1, [fp, #-0x48]
    // 0x4bf038: StoreField: r0->field_3b = r1
    //     0x4bf038: stur            w1, [x0, #0x3b]
    // 0x4bf03c: LeaveFrame
    //     0x4bf03c: mov             SP, fp
    //     0x4bf040: ldp             fp, lr, [SP], #0x10
    // 0x4bf044: ret
    //     0x4bf044: ret             
    // 0x4bf048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf04c: b               #0x4bee54
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x63535c, size: 0x54
    // 0x63535c: ldr             x0, [SP]
    // 0x635360: LoadField: r1 = r0->field_4b
    //     0x635360: ldur            w1, [x0, #0x4b]
    // 0x635364: DecompressPointer r1
    //     0x635364: add             x1, x1, HEAP, lsl #32
    // 0x635368: tbnz            w1, #4, #0x635390
    // 0x63536c: d1 = 0.000000
    //     0x63536c: eor             v1.16b, v1.16b, v1.16b
    // 0x635370: LoadField: r1 = r0->field_3f
    //     0x635370: ldur            w1, [x0, #0x3f]
    // 0x635374: DecompressPointer r1
    //     0x635374: add             x1, x1, HEAP, lsl #32
    // 0x635378: LoadField: d2 = r1->field_7
    //     0x635378: ldur            d2, [x1, #7]
    // 0x63537c: fcmp            d2, d1
    // 0x635380: b.eq            #0x635390
    // 0x635384: LoadField: d3 = r1->field_f
    //     0x635384: ldur            d3, [x1, #0xf]
    // 0x635388: fcmp            d3, d1
    // 0x63538c: b.ne            #0x635398
    // 0x635390: d0 = 1.000000
    //     0x635390: fmov            d0, #1.00000000
    // 0x635394: ret
    //     0x635394: ret             
    // 0x635398: fdiv            d0, d2, d3
    // 0x63539c: fcmp            d1, d0
    // 0x6353a0: b.lt            #0x6353ac
    // 0x6353a4: d0 = 1.000000
    //     0x6353a4: fmov            d0, #1.00000000
    // 0x6353a8: ret
    //     0x6353a8: ret             
    // 0x6353ac: ret
    //     0x6353ac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c700, size: 0x2ec
    // 0x75c700: EnterFrame
    //     0x75c700: stp             fp, lr, [SP, #-0x10]!
    //     0x75c704: mov             fp, SP
    // 0x75c708: AllocStack(0x18)
    //     0x75c708: sub             SP, SP, #0x18
    // 0x75c70c: CheckStackOverflow
    //     0x75c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c710: cmp             SP, x16
    //     0x75c714: b.ls            #0x75c9b4
    // 0x75c718: r1 = Null
    //     0x75c718: mov             x1, NULL
    // 0x75c71c: r2 = 60
    //     0x75c71c: movz            x2, #0x3c
    // 0x75c720: r0 = AllocateArray()
    //     0x75c720: bl              #0x98d620  ; AllocateArrayStub
    // 0x75c724: mov             x1, x0
    // 0x75c728: stur            x1, [fp, #-8]
    // 0x75c72c: r17 = "VideoPlayerValue"
    //     0x75c72c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "VideoPlayerValue"
    //     0x75c730: ldr             x17, [x17, #0xf90]
    // 0x75c734: StoreField: r1->field_f = r17
    //     0x75c734: stur            w17, [x1, #0xf]
    // 0x75c738: r17 = "(duration: "
    //     0x75c738: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff98] "(duration: "
    //     0x75c73c: ldr             x17, [x17, #0xf98]
    // 0x75c740: StoreField: r1->field_13 = r17
    //     0x75c740: stur            w17, [x1, #0x13]
    // 0x75c744: ldr             x2, [fp, #0x10]
    // 0x75c748: LoadField: r0 = r2->field_7
    //     0x75c748: ldur            w0, [x2, #7]
    // 0x75c74c: DecompressPointer r0
    //     0x75c74c: add             x0, x0, HEAP, lsl #32
    // 0x75c750: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c750: stur            w0, [x1, #0x17]
    // 0x75c754: r17 = ", size: "
    //     0x75c754: add             x17, PP, #0xe, lsl #12  ; [pp+0xe438] ", size: "
    //     0x75c758: ldr             x17, [x17, #0x438]
    // 0x75c75c: StoreField: r1->field_1b = r17
    //     0x75c75c: stur            w17, [x1, #0x1b]
    // 0x75c760: LoadField: r0 = r2->field_3f
    //     0x75c760: ldur            w0, [x2, #0x3f]
    // 0x75c764: DecompressPointer r0
    //     0x75c764: add             x0, x0, HEAP, lsl #32
    // 0x75c768: StoreField: r1->field_1f = r0
    //     0x75c768: stur            w0, [x1, #0x1f]
    // 0x75c76c: r17 = ", position: "
    //     0x75c76c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] ", position: "
    //     0x75c770: ldr             x17, [x17, #0xfa0]
    // 0x75c774: StoreField: r1->field_23 = r17
    //     0x75c774: stur            w17, [x1, #0x23]
    // 0x75c778: LoadField: r0 = r2->field_b
    //     0x75c778: ldur            w0, [x2, #0xb]
    // 0x75c77c: DecompressPointer r0
    //     0x75c77c: add             x0, x0, HEAP, lsl #32
    // 0x75c780: StoreField: r1->field_27 = r0
    //     0x75c780: stur            w0, [x1, #0x27]
    // 0x75c784: r17 = ", caption: "
    //     0x75c784: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] ", caption: "
    //     0x75c788: ldr             x17, [x17, #0xfa8]
    // 0x75c78c: StoreField: r1->field_2b = r17
    //     0x75c78c: stur            w17, [x1, #0x2b]
    // 0x75c790: LoadField: r0 = r2->field_f
    //     0x75c790: ldur            w0, [x2, #0xf]
    // 0x75c794: DecompressPointer r0
    //     0x75c794: add             x0, x0, HEAP, lsl #32
    // 0x75c798: StoreField: r1->field_2f = r0
    //     0x75c798: stur            w0, [x1, #0x2f]
    // 0x75c79c: r17 = ", captionOffset: "
    //     0x75c79c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] ", captionOffset: "
    //     0x75c7a0: ldr             x17, [x17, #0xfb0]
    // 0x75c7a4: StoreField: r1->field_33 = r17
    //     0x75c7a4: stur            w17, [x1, #0x33]
    // 0x75c7a8: LoadField: r0 = r2->field_13
    //     0x75c7a8: ldur            w0, [x2, #0x13]
    // 0x75c7ac: DecompressPointer r0
    //     0x75c7ac: add             x0, x0, HEAP, lsl #32
    // 0x75c7b0: StoreField: r1->field_37 = r0
    //     0x75c7b0: stur            w0, [x1, #0x37]
    // 0x75c7b4: r17 = ", buffered: ["
    //     0x75c7b4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] ", buffered: ["
    //     0x75c7b8: ldr             x17, [x17, #0xfb8]
    // 0x75c7bc: StoreField: r1->field_3b = r17
    //     0x75c7bc: stur            w17, [x1, #0x3b]
    // 0x75c7c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75c7c0: ldur            w0, [x2, #0x17]
    // 0x75c7c4: DecompressPointer r0
    //     0x75c7c4: add             x0, x0, HEAP, lsl #32
    // 0x75c7c8: r3 = LoadClassIdInstr(r0)
    //     0x75c7c8: ldur            x3, [x0, #-1]
    //     0x75c7cc: ubfx            x3, x3, #0xc, #0x14
    // 0x75c7d0: r16 = ", "
    //     0x75c7d0: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75c7d4: stp             x16, x0, [SP]
    // 0x75c7d8: mov             x0, x3
    // 0x75c7dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75c7dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75c7e0: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x75c7e0: movz            x17, #0xe24b
    //     0x75c7e4: add             lr, x0, x17
    //     0x75c7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75c7ec: blr             lr
    // 0x75c7f0: ldur            x1, [fp, #-8]
    // 0x75c7f4: ArrayStore: r1[12] = r0  ; List_4
    //     0x75c7f4: add             x25, x1, #0x3f
    //     0x75c7f8: str             w0, [x25]
    //     0x75c7fc: tbz             w0, #0, #0x75c818
    //     0x75c800: ldurb           w16, [x1, #-1]
    //     0x75c804: ldurb           w17, [x0, #-1]
    //     0x75c808: and             x16, x17, x16, lsr #2
    //     0x75c80c: tst             x16, HEAP, lsr #32
    //     0x75c810: b.eq            #0x75c818
    //     0x75c814: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c818: ldur            x2, [fp, #-8]
    // 0x75c81c: r17 = "], isInitialized: "
    //     0x75c81c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "], isInitialized: "
    //     0x75c820: ldr             x17, [x17, #0xfc0]
    // 0x75c824: StoreField: r2->field_43 = r17
    //     0x75c824: stur            w17, [x2, #0x43]
    // 0x75c828: ldr             x3, [fp, #0x10]
    // 0x75c82c: LoadField: r0 = r3->field_4b
    //     0x75c82c: ldur            w0, [x3, #0x4b]
    // 0x75c830: DecompressPointer r0
    //     0x75c830: add             x0, x0, HEAP, lsl #32
    // 0x75c834: StoreField: r2->field_47 = r0
    //     0x75c834: stur            w0, [x2, #0x47]
    // 0x75c838: r17 = ", isPlaying: "
    //     0x75c838: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] ", isPlaying: "
    //     0x75c83c: ldr             x17, [x17, #0xfc8]
    // 0x75c840: StoreField: r2->field_4b = r17
    //     0x75c840: stur            w17, [x2, #0x4b]
    // 0x75c844: LoadField: r0 = r3->field_1b
    //     0x75c844: ldur            w0, [x3, #0x1b]
    // 0x75c848: DecompressPointer r0
    //     0x75c848: add             x0, x0, HEAP, lsl #32
    // 0x75c84c: StoreField: r2->field_4f = r0
    //     0x75c84c: stur            w0, [x2, #0x4f]
    // 0x75c850: r17 = ", isLooping: "
    //     0x75c850: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] ", isLooping: "
    //     0x75c854: ldr             x17, [x17, #0xfd0]
    // 0x75c858: StoreField: r2->field_53 = r17
    //     0x75c858: stur            w17, [x2, #0x53]
    // 0x75c85c: LoadField: r0 = r3->field_1f
    //     0x75c85c: ldur            w0, [x3, #0x1f]
    // 0x75c860: DecompressPointer r0
    //     0x75c860: add             x0, x0, HEAP, lsl #32
    // 0x75c864: StoreField: r2->field_57 = r0
    //     0x75c864: stur            w0, [x2, #0x57]
    // 0x75c868: r17 = ", isBuffering: "
    //     0x75c868: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] ", isBuffering: "
    //     0x75c86c: ldr             x17, [x17, #0xfd8]
    // 0x75c870: StoreField: r2->field_5b = r17
    //     0x75c870: stur            w17, [x2, #0x5b]
    // 0x75c874: LoadField: r0 = r3->field_23
    //     0x75c874: ldur            w0, [x3, #0x23]
    // 0x75c878: DecompressPointer r0
    //     0x75c878: add             x0, x0, HEAP, lsl #32
    // 0x75c87c: StoreField: r2->field_5f = r0
    //     0x75c87c: stur            w0, [x2, #0x5f]
    // 0x75c880: r17 = ", volume: "
    //     0x75c880: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] ", volume: "
    //     0x75c884: ldr             x17, [x17, #0xfe0]
    // 0x75c888: StoreField: r2->field_63 = r17
    //     0x75c888: stur            w17, [x2, #0x63]
    // 0x75c88c: LoadField: d0 = r3->field_27
    //     0x75c88c: ldur            d0, [x3, #0x27]
    // 0x75c890: r0 = inline_Allocate_Double()
    //     0x75c890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c894: add             x0, x0, #0x10
    //     0x75c898: cmp             x1, x0
    //     0x75c89c: b.ls            #0x75c9bc
    //     0x75c8a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c8a4: sub             x0, x0, #0xf
    //     0x75c8a8: movz            x1, #0xd148
    //     0x75c8ac: movk            x1, #0x3, lsl #16
    //     0x75c8b0: stur            x1, [x0, #-1]
    // 0x75c8b4: StoreField: r0->field_7 = d0
    //     0x75c8b4: stur            d0, [x0, #7]
    // 0x75c8b8: mov             x1, x2
    // 0x75c8bc: ArrayStore: r1[22] = r0  ; List_4
    //     0x75c8bc: add             x25, x1, #0x67
    //     0x75c8c0: str             w0, [x25]
    //     0x75c8c4: tbz             w0, #0, #0x75c8e0
    //     0x75c8c8: ldurb           w16, [x1, #-1]
    //     0x75c8cc: ldurb           w17, [x0, #-1]
    //     0x75c8d0: and             x16, x17, x16, lsr #2
    //     0x75c8d4: tst             x16, HEAP, lsr #32
    //     0x75c8d8: b.eq            #0x75c8e0
    //     0x75c8dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c8e0: r17 = ", playbackSpeed: "
    //     0x75c8e0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] ", playbackSpeed: "
    //     0x75c8e4: ldr             x17, [x17, #0xfe8]
    // 0x75c8e8: StoreField: r2->field_6b = r17
    //     0x75c8e8: stur            w17, [x2, #0x6b]
    // 0x75c8ec: LoadField: d0 = r3->field_2f
    //     0x75c8ec: ldur            d0, [x3, #0x2f]
    // 0x75c8f0: r0 = inline_Allocate_Double()
    //     0x75c8f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c8f4: add             x0, x0, #0x10
    //     0x75c8f8: cmp             x1, x0
    //     0x75c8fc: b.ls            #0x75c9d4
    //     0x75c900: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c904: sub             x0, x0, #0xf
    //     0x75c908: movz            x1, #0xd148
    //     0x75c90c: movk            x1, #0x3, lsl #16
    //     0x75c910: stur            x1, [x0, #-1]
    // 0x75c914: StoreField: r0->field_7 = d0
    //     0x75c914: stur            d0, [x0, #7]
    // 0x75c918: mov             x1, x2
    // 0x75c91c: ArrayStore: r1[24] = r0  ; List_4
    //     0x75c91c: add             x25, x1, #0x6f
    //     0x75c920: str             w0, [x25]
    //     0x75c924: tbz             w0, #0, #0x75c940
    //     0x75c928: ldurb           w16, [x1, #-1]
    //     0x75c92c: ldurb           w17, [x0, #-1]
    //     0x75c930: and             x16, x17, x16, lsr #2
    //     0x75c934: tst             x16, HEAP, lsr #32
    //     0x75c938: b.eq            #0x75c940
    //     0x75c93c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c940: r17 = ", errorDescription: "
    //     0x75c940: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fff0] ", errorDescription: "
    //     0x75c944: ldr             x17, [x17, #0xff0]
    // 0x75c948: StoreField: r2->field_73 = r17
    //     0x75c948: stur            w17, [x2, #0x73]
    // 0x75c94c: LoadField: r0 = r3->field_37
    //     0x75c94c: ldur            w0, [x3, #0x37]
    // 0x75c950: DecompressPointer r0
    //     0x75c950: add             x0, x0, HEAP, lsl #32
    // 0x75c954: mov             x1, x2
    // 0x75c958: ArrayStore: r1[26] = r0  ; List_4
    //     0x75c958: add             x25, x1, #0x77
    //     0x75c95c: str             w0, [x25]
    //     0x75c960: tbz             w0, #0, #0x75c97c
    //     0x75c964: ldurb           w16, [x1, #-1]
    //     0x75c968: ldurb           w17, [x0, #-1]
    //     0x75c96c: and             x16, x17, x16, lsr #2
    //     0x75c970: tst             x16, HEAP, lsr #32
    //     0x75c974: b.eq            #0x75c97c
    //     0x75c978: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75c97c: r17 = ", isCompleted: "
    //     0x75c97c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fff8] ", isCompleted: "
    //     0x75c980: ldr             x17, [x17, #0xff8]
    // 0x75c984: StoreField: r2->field_7b = r17
    //     0x75c984: stur            w17, [x2, #0x7b]
    // 0x75c988: LoadField: r0 = r3->field_3b
    //     0x75c988: ldur            w0, [x3, #0x3b]
    // 0x75c98c: DecompressPointer r0
    //     0x75c98c: add             x0, x0, HEAP, lsl #32
    // 0x75c990: StoreField: r2->field_7f = r0
    //     0x75c990: stur            w0, [x2, #0x7f]
    // 0x75c994: r17 = "),"
    //     0x75c994: add             x17, PP, #0x30, lsl #12  ; [pp+0x30000] "),"
    //     0x75c998: ldr             x17, [x17]
    // 0x75c99c: StoreField: r2->field_83 = r17
    //     0x75c99c: stur            w17, [x2, #0x83]
    // 0x75c9a0: str             x2, [SP]
    // 0x75c9a4: r0 = _interpolate()
    //     0x75c9a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c9a8: LeaveFrame
    //     0x75c9a8: mov             SP, fp
    //     0x75c9ac: ldp             fp, lr, [SP], #0x10
    // 0x75c9b0: ret
    //     0x75c9b0: ret             
    // 0x75c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c9b8: b               #0x75c718
    // 0x75c9bc: SaveReg d0
    //     0x75c9bc: str             q0, [SP, #-0x10]!
    // 0x75c9c0: stp             x2, x3, [SP, #-0x10]!
    // 0x75c9c4: r0 = AllocateDouble()
    //     0x75c9c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c9c8: ldp             x2, x3, [SP], #0x10
    // 0x75c9cc: RestoreReg d0
    //     0x75c9cc: ldr             q0, [SP], #0x10
    // 0x75c9d0: b               #0x75c8b4
    // 0x75c9d4: SaveReg d0
    //     0x75c9d4: str             q0, [SP, #-0x10]!
    // 0x75c9d8: stp             x2, x3, [SP, #-0x10]!
    // 0x75c9dc: r0 = AllocateDouble()
    //     0x75c9dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c9e0: ldp             x2, x3, [SP], #0x10
    // 0x75c9e4: RestoreReg d0
    //     0x75c9e4: ldr             q0, [SP], #0x10
    // 0x75c9e8: b               #0x75c914
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782418, size: 0xf4
    // 0x782418: EnterFrame
    //     0x782418: stp             fp, lr, [SP, #-0x10]!
    //     0x78241c: mov             fp, SP
    // 0x782420: AllocStack(0x78)
    //     0x782420: sub             SP, SP, #0x78
    // 0x782424: CheckStackOverflow
    //     0x782424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782428: cmp             SP, x16
    //     0x78242c: b.ls            #0x782504
    // 0x782430: ldr             x0, [fp, #0x10]
    // 0x782434: LoadField: r2 = r0->field_7
    //     0x782434: ldur            w2, [x0, #7]
    // 0x782438: DecompressPointer r2
    //     0x782438: add             x2, x2, HEAP, lsl #32
    // 0x78243c: LoadField: r3 = r0->field_b
    //     0x78243c: ldur            w3, [x0, #0xb]
    // 0x782440: DecompressPointer r3
    //     0x782440: add             x3, x3, HEAP, lsl #32
    // 0x782444: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x782444: ldur            w4, [x0, #0x17]
    // 0x782448: DecompressPointer r4
    //     0x782448: add             x4, x4, HEAP, lsl #32
    // 0x78244c: LoadField: r5 = r0->field_1b
    //     0x78244c: ldur            w5, [x0, #0x1b]
    // 0x782450: DecompressPointer r5
    //     0x782450: add             x5, x5, HEAP, lsl #32
    // 0x782454: LoadField: r6 = r0->field_23
    //     0x782454: ldur            w6, [x0, #0x23]
    // 0x782458: DecompressPointer r6
    //     0x782458: add             x6, x6, HEAP, lsl #32
    // 0x78245c: LoadField: r7 = r0->field_37
    //     0x78245c: ldur            w7, [x0, #0x37]
    // 0x782460: DecompressPointer r7
    //     0x782460: add             x7, x7, HEAP, lsl #32
    // 0x782464: LoadField: r8 = r0->field_3f
    //     0x782464: ldur            w8, [x0, #0x3f]
    // 0x782468: DecompressPointer r8
    //     0x782468: add             x8, x8, HEAP, lsl #32
    // 0x78246c: LoadField: r9 = r0->field_43
    //     0x78246c: ldur            x9, [x0, #0x43]
    // 0x782470: LoadField: r10 = r0->field_4b
    //     0x782470: ldur            w10, [x0, #0x4b]
    // 0x782474: DecompressPointer r10
    //     0x782474: add             x10, x10, HEAP, lsl #32
    // 0x782478: LoadField: r11 = r0->field_3b
    //     0x782478: ldur            w11, [x0, #0x3b]
    // 0x78247c: DecompressPointer r11
    //     0x78247c: add             x11, x11, HEAP, lsl #32
    // 0x782480: r0 = BoxInt64Instr(r9)
    //     0x782480: sbfiz           x0, x9, #1, #0x1f
    //     0x782484: cmp             x9, x0, asr #1
    //     0x782488: b.eq            #0x782494
    //     0x78248c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782490: stur            x9, [x0, #7]
    // 0x782494: stp             x3, x2, [SP, #0x68]
    // 0x782498: r16 = Instance_Caption
    //     0x782498: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!Caption@9e2901
    //     0x78249c: ldr             x16, [x16, #0x978]
    // 0x7824a0: r30 = Instance_Duration
    //     0x7824a0: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x7824a4: stp             lr, x16, [SP, #0x58]
    // 0x7824a8: stp             x5, x4, [SP, #0x48]
    // 0x7824ac: r16 = false
    //     0x7824ac: add             x16, NULL, #0x30  ; false
    // 0x7824b0: stp             x6, x16, [SP, #0x38]
    // 0x7824b4: r16 = 1.000000
    //     0x7824b4: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7824b8: ldr             x16, [x16, #0xd8]
    // 0x7824bc: r30 = 1.000000
    //     0x7824bc: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7824c0: ldr             lr, [lr, #0xd8]
    // 0x7824c4: stp             lr, x16, [SP, #0x28]
    // 0x7824c8: stp             x8, x7, [SP, #0x18]
    // 0x7824cc: stp             x10, x0, [SP, #8]
    // 0x7824d0: str             x11, [SP]
    // 0x7824d4: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x7824d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0x7824d8: ldr             x4, [x4, #0x478]
    // 0x7824dc: r0 = hash()
    //     0x7824dc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7824e0: mov             x2, x0
    // 0x7824e4: r0 = BoxInt64Instr(r2)
    //     0x7824e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7824e8: cmp             x2, x0, asr #1
    //     0x7824ec: b.eq            #0x7824f8
    //     0x7824f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7824f4: stur            x2, [x0, #7]
    // 0x7824f8: LeaveFrame
    //     0x7824f8: mov             SP, fp
    //     0x7824fc: ldp             fp, lr, [SP], #0x10
    // 0x782500: ret
    //     0x782500: ret             
    // 0x782504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782508: b               #0x782430
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f02c, size: 0x20c
    // 0x90f02c: EnterFrame
    //     0x90f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f030: mov             fp, SP
    // 0x90f034: AllocStack(0x18)
    //     0x90f034: sub             SP, SP, #0x18
    // 0x90f038: CheckStackOverflow
    //     0x90f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f03c: cmp             SP, x16
    //     0x90f040: b.ls            #0x90f230
    // 0x90f044: ldr             x0, [fp, #0x10]
    // 0x90f048: cmp             w0, NULL
    // 0x90f04c: b.ne            #0x90f060
    // 0x90f050: r0 = false
    //     0x90f050: add             x0, NULL, #0x30  ; false
    // 0x90f054: LeaveFrame
    //     0x90f054: mov             SP, fp
    //     0x90f058: ldp             fp, lr, [SP], #0x10
    // 0x90f05c: ret
    //     0x90f05c: ret             
    // 0x90f060: ldr             x1, [fp, #0x18]
    // 0x90f064: cmp             w1, w0
    // 0x90f068: b.ne            #0x90f074
    // 0x90f06c: r0 = true
    //     0x90f06c: add             x0, NULL, #0x20  ; true
    // 0x90f070: b               #0x90f224
    // 0x90f074: r2 = 59
    //     0x90f074: movz            x2, #0x3b
    // 0x90f078: branchIfSmi(r0, 0x90f084)
    //     0x90f078: tbz             w0, #0, #0x90f084
    // 0x90f07c: r2 = LoadClassIdInstr(r0)
    //     0x90f07c: ldur            x2, [x0, #-1]
    //     0x90f080: ubfx            x2, x2, #0xc, #0x14
    // 0x90f084: cmp             x2, #0x19a
    // 0x90f088: b.ne            #0x90f220
    // 0x90f08c: r16 = VideoPlayerValue
    //     0x90f08c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Type: VideoPlayerValue
    //     0x90f090: ldr             x16, [x16, #0xf88]
    // 0x90f094: r30 = VideoPlayerValue
    //     0x90f094: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Type: VideoPlayerValue
    //     0x90f098: ldr             lr, [lr, #0xf88]
    // 0x90f09c: stp             lr, x16, [SP]
    // 0x90f0a0: r0 = ==()
    //     0x90f0a0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90f0a4: tbnz            w0, #4, #0x90f220
    // 0x90f0a8: ldr             x1, [fp, #0x18]
    // 0x90f0ac: ldr             x0, [fp, #0x10]
    // 0x90f0b0: LoadField: r2 = r1->field_7
    //     0x90f0b0: ldur            w2, [x1, #7]
    // 0x90f0b4: DecompressPointer r2
    //     0x90f0b4: add             x2, x2, HEAP, lsl #32
    // 0x90f0b8: LoadField: r3 = r0->field_7
    //     0x90f0b8: ldur            w3, [x0, #7]
    // 0x90f0bc: DecompressPointer r3
    //     0x90f0bc: add             x3, x3, HEAP, lsl #32
    // 0x90f0c0: stp             x3, x2, [SP]
    // 0x90f0c4: r0 = ==()
    //     0x90f0c4: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x90f0c8: tbnz            w0, #4, #0x90f220
    // 0x90f0cc: ldr             x1, [fp, #0x18]
    // 0x90f0d0: ldr             x0, [fp, #0x10]
    // 0x90f0d4: LoadField: r2 = r1->field_b
    //     0x90f0d4: ldur            w2, [x1, #0xb]
    // 0x90f0d8: DecompressPointer r2
    //     0x90f0d8: add             x2, x2, HEAP, lsl #32
    // 0x90f0dc: LoadField: r3 = r0->field_b
    //     0x90f0dc: ldur            w3, [x0, #0xb]
    // 0x90f0e0: DecompressPointer r3
    //     0x90f0e0: add             x3, x3, HEAP, lsl #32
    // 0x90f0e4: stp             x3, x2, [SP]
    // 0x90f0e8: r0 = ==()
    //     0x90f0e8: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x90f0ec: tbnz            w0, #4, #0x90f220
    // 0x90f0f0: ldr             x1, [fp, #0x18]
    // 0x90f0f4: ldr             x0, [fp, #0x10]
    // 0x90f0f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90f0f8: ldur            w2, [x1, #0x17]
    // 0x90f0fc: DecompressPointer r2
    //     0x90f0fc: add             x2, x2, HEAP, lsl #32
    // 0x90f100: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90f100: ldur            w3, [x0, #0x17]
    // 0x90f104: DecompressPointer r3
    //     0x90f104: add             x3, x3, HEAP, lsl #32
    // 0x90f108: r16 = <DurationRange>
    //     0x90f108: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acb0] TypeArguments: <DurationRange>
    //     0x90f10c: ldr             x16, [x16, #0xcb0]
    // 0x90f110: stp             x2, x16, [SP, #8]
    // 0x90f114: str             x3, [SP]
    // 0x90f118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90f118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90f11c: r0 = listEquals()
    //     0x90f11c: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90f120: tbnz            w0, #4, #0x90f220
    // 0x90f124: ldr             x2, [fp, #0x18]
    // 0x90f128: ldr             x1, [fp, #0x10]
    // 0x90f12c: LoadField: r0 = r2->field_1b
    //     0x90f12c: ldur            w0, [x2, #0x1b]
    // 0x90f130: DecompressPointer r0
    //     0x90f130: add             x0, x0, HEAP, lsl #32
    // 0x90f134: LoadField: r3 = r1->field_1b
    //     0x90f134: ldur            w3, [x1, #0x1b]
    // 0x90f138: DecompressPointer r3
    //     0x90f138: add             x3, x3, HEAP, lsl #32
    // 0x90f13c: cmp             w0, w3
    // 0x90f140: b.ne            #0x90f220
    // 0x90f144: LoadField: r0 = r2->field_23
    //     0x90f144: ldur            w0, [x2, #0x23]
    // 0x90f148: DecompressPointer r0
    //     0x90f148: add             x0, x0, HEAP, lsl #32
    // 0x90f14c: LoadField: r3 = r1->field_23
    //     0x90f14c: ldur            w3, [x1, #0x23]
    // 0x90f150: DecompressPointer r3
    //     0x90f150: add             x3, x3, HEAP, lsl #32
    // 0x90f154: cmp             w0, w3
    // 0x90f158: b.ne            #0x90f220
    // 0x90f15c: d0 = 1.000000
    //     0x90f15c: fmov            d0, #1.00000000
    // 0x90f160: fcmp            d0, d0
    // 0x90f164: b.ne            #0x90f220
    // 0x90f168: LoadField: r0 = r2->field_37
    //     0x90f168: ldur            w0, [x2, #0x37]
    // 0x90f16c: DecompressPointer r0
    //     0x90f16c: add             x0, x0, HEAP, lsl #32
    // 0x90f170: LoadField: r3 = r1->field_37
    //     0x90f170: ldur            w3, [x1, #0x37]
    // 0x90f174: DecompressPointer r3
    //     0x90f174: add             x3, x3, HEAP, lsl #32
    // 0x90f178: r4 = LoadClassIdInstr(r0)
    //     0x90f178: ldur            x4, [x0, #-1]
    //     0x90f17c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f180: stp             x3, x0, [SP]
    // 0x90f184: mov             x0, x4
    // 0x90f188: mov             lr, x0
    // 0x90f18c: ldr             lr, [x21, lr, lsl #3]
    // 0x90f190: blr             lr
    // 0x90f194: tbnz            w0, #4, #0x90f220
    // 0x90f198: ldr             x2, [fp, #0x18]
    // 0x90f19c: ldr             x1, [fp, #0x10]
    // 0x90f1a0: LoadField: r3 = r2->field_3f
    //     0x90f1a0: ldur            w3, [x2, #0x3f]
    // 0x90f1a4: DecompressPointer r3
    //     0x90f1a4: add             x3, x3, HEAP, lsl #32
    // 0x90f1a8: LoadField: r4 = r1->field_3f
    //     0x90f1a8: ldur            w4, [x1, #0x3f]
    // 0x90f1ac: DecompressPointer r4
    //     0x90f1ac: add             x4, x4, HEAP, lsl #32
    // 0x90f1b0: LoadField: d0 = r4->field_7
    //     0x90f1b0: ldur            d0, [x4, #7]
    // 0x90f1b4: LoadField: d1 = r3->field_7
    //     0x90f1b4: ldur            d1, [x3, #7]
    // 0x90f1b8: fcmp            d0, d1
    // 0x90f1bc: b.ne            #0x90f220
    // 0x90f1c0: LoadField: d0 = r4->field_f
    //     0x90f1c0: ldur            d0, [x4, #0xf]
    // 0x90f1c4: LoadField: d1 = r3->field_f
    //     0x90f1c4: ldur            d1, [x3, #0xf]
    // 0x90f1c8: fcmp            d0, d1
    // 0x90f1cc: b.ne            #0x90f220
    // 0x90f1d0: LoadField: r3 = r2->field_43
    //     0x90f1d0: ldur            x3, [x2, #0x43]
    // 0x90f1d4: LoadField: r4 = r1->field_43
    //     0x90f1d4: ldur            x4, [x1, #0x43]
    // 0x90f1d8: cmp             x3, x4
    // 0x90f1dc: b.ne            #0x90f220
    // 0x90f1e0: LoadField: r3 = r2->field_4b
    //     0x90f1e0: ldur            w3, [x2, #0x4b]
    // 0x90f1e4: DecompressPointer r3
    //     0x90f1e4: add             x3, x3, HEAP, lsl #32
    // 0x90f1e8: LoadField: r4 = r1->field_4b
    //     0x90f1e8: ldur            w4, [x1, #0x4b]
    // 0x90f1ec: DecompressPointer r4
    //     0x90f1ec: add             x4, x4, HEAP, lsl #32
    // 0x90f1f0: cmp             w3, w4
    // 0x90f1f4: b.ne            #0x90f220
    // 0x90f1f8: LoadField: r3 = r2->field_3b
    //     0x90f1f8: ldur            w3, [x2, #0x3b]
    // 0x90f1fc: DecompressPointer r3
    //     0x90f1fc: add             x3, x3, HEAP, lsl #32
    // 0x90f200: LoadField: r2 = r1->field_3b
    //     0x90f200: ldur            w2, [x1, #0x3b]
    // 0x90f204: DecompressPointer r2
    //     0x90f204: add             x2, x2, HEAP, lsl #32
    // 0x90f208: cmp             w3, w2
    // 0x90f20c: r16 = true
    //     0x90f20c: add             x16, NULL, #0x20  ; true
    // 0x90f210: r17 = false
    //     0x90f210: add             x17, NULL, #0x30  ; false
    // 0x90f214: csel            x1, x16, x17, eq
    // 0x90f218: mov             x0, x1
    // 0x90f21c: b               #0x90f224
    // 0x90f220: r0 = false
    //     0x90f220: add             x0, NULL, #0x30  ; false
    // 0x90f224: LeaveFrame
    //     0x90f224: mov             SP, fp
    //     0x90f228: ldp             fp, lr, [SP], #0x10
    // 0x90f22c: ret
    //     0x90f22c: ret             
    // 0x90f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f234: b               #0x90f044
  }
}

// class id: 2732, size: 0x1c, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _textureId; // offset: 0x18
  late (dynamic) => void _listener; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x68113c, size: 0x134
    // 0x68113c: EnterFrame
    //     0x68113c: stp             fp, lr, [SP, #-0x10]!
    //     0x681140: mov             fp, SP
    // 0x681144: AllocStack(0x20)
    //     0x681144: sub             SP, SP, #0x20
    // 0x681148: CheckStackOverflow
    //     0x681148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68114c: cmp             SP, x16
    //     0x681150: b.ls            #0x681258
    // 0x681154: ldr             x0, [fp, #0x18]
    // 0x681158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x681158: ldur            w1, [x0, #0x17]
    // 0x68115c: DecompressPointer r1
    //     0x68115c: add             x1, x1, HEAP, lsl #32
    // 0x681160: r16 = Sentinel
    //     0x681160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681164: cmp             w1, w16
    // 0x681168: b.eq            #0x681260
    // 0x68116c: cmn             w1, #2
    // 0x681170: b.ne            #0x681190
    // 0x681174: r0 = Container()
    //     0x681174: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x681178: stur            x0, [fp, #-8]
    // 0x68117c: str             x0, [SP]
    // 0x681180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x681180: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x681184: r0 = Container()
    //     0x681184: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x681188: ldur            x0, [fp, #-8]
    // 0x68118c: b               #0x68122c
    // 0x681190: LoadField: r1 = r0->field_b
    //     0x681190: ldur            w1, [x0, #0xb]
    // 0x681194: DecompressPointer r1
    //     0x681194: add             x1, x1, HEAP, lsl #32
    // 0x681198: cmp             w1, NULL
    // 0x68119c: b.eq            #0x68126c
    // 0x6811a0: LoadField: r2 = r1->field_b
    //     0x6811a0: ldur            w2, [x1, #0xb]
    // 0x6811a4: DecompressPointer r2
    //     0x6811a4: add             x2, x2, HEAP, lsl #32
    // 0x6811a8: LoadField: r1 = r2->field_27
    //     0x6811a8: ldur            w1, [x2, #0x27]
    // 0x6811ac: DecompressPointer r1
    //     0x6811ac: add             x1, x1, HEAP, lsl #32
    // 0x6811b0: LoadField: r2 = r1->field_43
    //     0x6811b0: ldur            x2, [x1, #0x43]
    // 0x6811b4: stur            x2, [fp, #-0x10]
    // 0x6811b8: r0 = _videoPlayerPlatform()
    //     0x6811b8: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6811bc: mov             x1, x0
    // 0x6811c0: ldr             x0, [fp, #0x18]
    // 0x6811c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6811c4: ldur            w2, [x0, #0x17]
    // 0x6811c8: DecompressPointer r2
    //     0x6811c8: add             x2, x2, HEAP, lsl #32
    // 0x6811cc: r0 = LoadClassIdInstr(r1)
    //     0x6811cc: ldur            x0, [x1, #-1]
    //     0x6811d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6811d4: cmp             x0, #0xf20
    // 0x6811d8: b.eq            #0x681238
    // 0x6811dc: ldur            x0, [fp, #-0x10]
    // 0x6811e0: r1 = LoadInt32Instr(r2)
    //     0x6811e0: sbfx            x1, x2, #1, #0x1f
    //     0x6811e4: tbz             w2, #0, #0x6811ec
    //     0x6811e8: ldur            x1, [x2, #7]
    // 0x6811ec: stur            x1, [fp, #-0x18]
    // 0x6811f0: r0 = Texture()
    //     0x6811f0: bl              #0x68127c  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x6811f4: mov             x1, x0
    // 0x6811f8: ldur            x0, [fp, #-0x18]
    // 0x6811fc: stur            x1, [fp, #-8]
    // 0x681200: StoreField: r1->field_b = r0
    //     0x681200: stur            x0, [x1, #0xb]
    // 0x681204: r0 = false
    //     0x681204: add             x0, NULL, #0x30  ; false
    // 0x681208: StoreField: r1->field_13 = r0
    //     0x681208: stur            w0, [x1, #0x13]
    // 0x68120c: r0 = Instance_FilterQuality
    //     0x68120c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x681210: ldr             x0, [x0, #0x7e8]
    // 0x681214: ArrayStore: r1[0] = r0  ; List_4
    //     0x681214: stur            w0, [x1, #0x17]
    // 0x681218: r0 = _VideoPlayerWithRotation()
    //     0x681218: bl              #0x681270  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0x68121c: ldur            x1, [fp, #-0x10]
    // 0x681220: StoreField: r0->field_b = r1
    //     0x681220: stur            x1, [x0, #0xb]
    // 0x681224: ldur            x1, [fp, #-8]
    // 0x681228: StoreField: r0->field_13 = r1
    //     0x681228: stur            w1, [x0, #0x13]
    // 0x68122c: LeaveFrame
    //     0x68122c: mov             SP, fp
    //     0x681230: ldp             fp, lr, [SP], #0x10
    // 0x681234: ret
    //     0x681234: ret             
    // 0x681238: r0 = UnimplementedError()
    //     0x681238: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x68123c: mov             x1, x0
    // 0x681240: r0 = "buildView() has not been implemented."
    //     0x681240: add             x0, PP, #0x34, lsl #12  ; [pp+0x34540] "buildView() has not been implemented."
    //     0x681244: ldr             x0, [x0, #0x540]
    // 0x681248: StoreField: r1->field_b = r0
    //     0x681248: stur            w0, [x1, #0xb]
    // 0x68124c: mov             x0, x1
    // 0x681250: r0 = Throw()
    //     0x681250: bl              #0x98bc10  ; ThrowStub
    // 0x681254: brk             #0
    // 0x681258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68125c: b               #0x681154
    // 0x681260: r9 = _textureId
    //     0x681260: add             x9, PP, #0x30, lsl #12  ; [pp+0x30020] Field <_VideoPlayerState@1112128454._textureId@1112128454>: late (offset: 0x18)
    //     0x681264: ldr             x9, [x9, #0x20]
    // 0x681268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681268: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68126c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6978f0, size: 0x144
    // 0x6978f0: EnterFrame
    //     0x6978f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6978f4: mov             fp, SP
    // 0x6978f8: AllocStack(0x10)
    //     0x6978f8: sub             SP, SP, #0x10
    // 0x6978fc: CheckStackOverflow
    //     0x6978fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697900: cmp             SP, x16
    //     0x697904: b.ls            #0x697a1c
    // 0x697908: ldr             x0, [fp, #0x10]
    // 0x69790c: r2 = Null
    //     0x69790c: mov             x2, NULL
    // 0x697910: r1 = Null
    //     0x697910: mov             x1, NULL
    // 0x697914: r4 = 59
    //     0x697914: movz            x4, #0x3b
    // 0x697918: branchIfSmi(r0, 0x697924)
    //     0x697918: tbz             w0, #0, #0x697924
    // 0x69791c: r4 = LoadClassIdInstr(r0)
    //     0x69791c: ldur            x4, [x0, #-1]
    //     0x697920: ubfx            x4, x4, #0xc, #0x14
    // 0x697924: cmp             x4, #0xce7
    // 0x697928: b.eq            #0x697940
    // 0x69792c: r8 = VideoPlayer
    //     0x69792c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34550] Type: VideoPlayer
    //     0x697930: ldr             x8, [x8, #0x550]
    // 0x697934: r3 = Null
    //     0x697934: add             x3, PP, #0x34, lsl #12  ; [pp+0x34558] Null
    //     0x697938: ldr             x3, [x3, #0x558]
    // 0x69793c: r0 = VideoPlayer()
    //     0x69793c: bl              #0x63533c  ; IsType_VideoPlayer_Stub
    // 0x697940: ldr             x3, [fp, #0x18]
    // 0x697944: LoadField: r2 = r3->field_7
    //     0x697944: ldur            w2, [x3, #7]
    // 0x697948: DecompressPointer r2
    //     0x697948: add             x2, x2, HEAP, lsl #32
    // 0x69794c: ldr             x0, [fp, #0x10]
    // 0x697950: r1 = Null
    //     0x697950: mov             x1, NULL
    // 0x697954: cmp             w2, NULL
    // 0x697958: b.eq            #0x69797c
    // 0x69795c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69795c: ldur            w4, [x2, #0x17]
    // 0x697960: DecompressPointer r4
    //     0x697960: add             x4, x4, HEAP, lsl #32
    // 0x697964: r8 = X0 bound StatefulWidget
    //     0x697964: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x697968: ldr             x8, [x8, #0x750]
    // 0x69796c: LoadField: r9 = r4->field_7
    //     0x69796c: ldur            x9, [x4, #7]
    // 0x697970: r3 = Null
    //     0x697970: add             x3, PP, #0x34, lsl #12  ; [pp+0x34568] Null
    //     0x697974: ldr             x3, [x3, #0x568]
    // 0x697978: blr             x9
    // 0x69797c: ldr             x0, [fp, #0x10]
    // 0x697980: LoadField: r1 = r0->field_b
    //     0x697980: ldur            w1, [x0, #0xb]
    // 0x697984: DecompressPointer r1
    //     0x697984: add             x1, x1, HEAP, lsl #32
    // 0x697988: ldr             x0, [fp, #0x18]
    // 0x69798c: LoadField: r2 = r0->field_13
    //     0x69798c: ldur            w2, [x0, #0x13]
    // 0x697990: DecompressPointer r2
    //     0x697990: add             x2, x2, HEAP, lsl #32
    // 0x697994: r16 = Sentinel
    //     0x697994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x697998: cmp             w2, w16
    // 0x69799c: b.eq            #0x697a24
    // 0x6979a0: stp             x2, x1, [SP]
    // 0x6979a4: r0 = removeListener()
    //     0x6979a4: bl              #0x58988c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x6979a8: ldr             x2, [fp, #0x18]
    // 0x6979ac: LoadField: r0 = r2->field_b
    //     0x6979ac: ldur            w0, [x2, #0xb]
    // 0x6979b0: DecompressPointer r0
    //     0x6979b0: add             x0, x0, HEAP, lsl #32
    // 0x6979b4: cmp             w0, NULL
    // 0x6979b8: b.eq            #0x697a30
    // 0x6979bc: LoadField: r3 = r0->field_b
    //     0x6979bc: ldur            w3, [x0, #0xb]
    // 0x6979c0: DecompressPointer r3
    //     0x6979c0: add             x3, x3, HEAP, lsl #32
    // 0x6979c4: LoadField: r4 = r3->field_5f
    //     0x6979c4: ldur            x4, [x3, #0x5f]
    // 0x6979c8: r0 = BoxInt64Instr(r4)
    //     0x6979c8: sbfiz           x0, x4, #1, #0x1f
    //     0x6979cc: cmp             x4, x0, asr #1
    //     0x6979d0: b.eq            #0x6979dc
    //     0x6979d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6979d8: stur            x4, [x0, #7]
    // 0x6979dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6979dc: stur            w0, [x2, #0x17]
    //     0x6979e0: tbz             w0, #0, #0x6979fc
    //     0x6979e4: ldurb           w16, [x2, #-1]
    //     0x6979e8: ldurb           w17, [x0, #-1]
    //     0x6979ec: and             x16, x17, x16, lsr #2
    //     0x6979f0: tst             x16, HEAP, lsr #32
    //     0x6979f4: b.eq            #0x6979fc
    //     0x6979f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6979fc: LoadField: r0 = r2->field_13
    //     0x6979fc: ldur            w0, [x2, #0x13]
    // 0x697a00: DecompressPointer r0
    //     0x697a00: add             x0, x0, HEAP, lsl #32
    // 0x697a04: stp             x0, x3, [SP]
    // 0x697a08: r0 = addListener()
    //     0x697a08: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x697a0c: r0 = Null
    //     0x697a0c: mov             x0, NULL
    // 0x697a10: LeaveFrame
    //     0x697a10: mov             SP, fp
    //     0x697a14: ldp             fp, lr, [SP], #0x10
    // 0x697a18: ret
    //     0x697a18: ret             
    // 0x697a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697a20: b               #0x697908
    // 0x697a24: r9 = _listener
    //     0x697a24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34548] Field <_VideoPlayerState@1112128454._listener@1112128454>: late (offset: 0x14)
    //     0x697a28: ldr             x9, [x9, #0x548]
    // 0x697a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x697a2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x697a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697a30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b8ad0, size: 0xb0
    // 0x6b8ad0: EnterFrame
    //     0x6b8ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ad4: mov             fp, SP
    // 0x6b8ad8: AllocStack(0x10)
    //     0x6b8ad8: sub             SP, SP, #0x10
    // 0x6b8adc: CheckStackOverflow
    //     0x6b8adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8ae0: cmp             SP, x16
    //     0x6b8ae4: b.ls            #0x6b8b68
    // 0x6b8ae8: ldr             x2, [fp, #0x10]
    // 0x6b8aec: LoadField: r0 = r2->field_b
    //     0x6b8aec: ldur            w0, [x2, #0xb]
    // 0x6b8af0: DecompressPointer r0
    //     0x6b8af0: add             x0, x0, HEAP, lsl #32
    // 0x6b8af4: cmp             w0, NULL
    // 0x6b8af8: b.eq            #0x6b8b70
    // 0x6b8afc: LoadField: r3 = r0->field_b
    //     0x6b8afc: ldur            w3, [x0, #0xb]
    // 0x6b8b00: DecompressPointer r3
    //     0x6b8b00: add             x3, x3, HEAP, lsl #32
    // 0x6b8b04: LoadField: r4 = r3->field_5f
    //     0x6b8b04: ldur            x4, [x3, #0x5f]
    // 0x6b8b08: r0 = BoxInt64Instr(r4)
    //     0x6b8b08: sbfiz           x0, x4, #1, #0x1f
    //     0x6b8b0c: cmp             x4, x0, asr #1
    //     0x6b8b10: b.eq            #0x6b8b1c
    //     0x6b8b14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8b18: stur            x4, [x0, #7]
    // 0x6b8b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8b1c: stur            w0, [x2, #0x17]
    //     0x6b8b20: tbz             w0, #0, #0x6b8b3c
    //     0x6b8b24: ldurb           w16, [x2, #-1]
    //     0x6b8b28: ldurb           w17, [x0, #-1]
    //     0x6b8b2c: and             x16, x17, x16, lsr #2
    //     0x6b8b30: tst             x16, HEAP, lsr #32
    //     0x6b8b34: b.eq            #0x6b8b3c
    //     0x6b8b38: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6b8b3c: LoadField: r0 = r2->field_13
    //     0x6b8b3c: ldur            w0, [x2, #0x13]
    // 0x6b8b40: DecompressPointer r0
    //     0x6b8b40: add             x0, x0, HEAP, lsl #32
    // 0x6b8b44: r16 = Sentinel
    //     0x6b8b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8b48: cmp             w0, w16
    // 0x6b8b4c: b.eq            #0x6b8b74
    // 0x6b8b50: stp             x0, x3, [SP]
    // 0x6b8b54: r0 = addListener()
    //     0x6b8b54: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b8b58: r0 = Null
    //     0x6b8b58: mov             x0, NULL
    // 0x6b8b5c: LeaveFrame
    //     0x6b8b5c: mov             SP, fp
    //     0x6b8b60: ldp             fp, lr, [SP], #0x10
    // 0x6b8b64: ret
    //     0x6b8b64: ret             
    // 0x6b8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8b68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8b6c: b               #0x6b8ae8
    // 0x6b8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8b74: r9 = _listener
    //     0x6b8b74: add             x9, PP, #0x34, lsl #12  ; [pp+0x34548] Field <_VideoPlayerState@1112128454._listener@1112128454>: late (offset: 0x14)
    //     0x6b8b78: ldr             x9, [x9, #0x548]
    // 0x6b8b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8b7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bbcc4, size: 0x78
    // 0x6bbcc4: EnterFrame
    //     0x6bbcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbcc8: mov             fp, SP
    // 0x6bbccc: AllocStack(0x10)
    //     0x6bbccc: sub             SP, SP, #0x10
    // 0x6bbcd0: CheckStackOverflow
    //     0x6bbcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbcd4: cmp             SP, x16
    //     0x6bbcd8: b.ls            #0x6bbd24
    // 0x6bbcdc: ldr             x0, [fp, #0x10]
    // 0x6bbce0: LoadField: r1 = r0->field_b
    //     0x6bbce0: ldur            w1, [x0, #0xb]
    // 0x6bbce4: DecompressPointer r1
    //     0x6bbce4: add             x1, x1, HEAP, lsl #32
    // 0x6bbce8: cmp             w1, NULL
    // 0x6bbcec: b.eq            #0x6bbd2c
    // 0x6bbcf0: LoadField: r2 = r1->field_b
    //     0x6bbcf0: ldur            w2, [x1, #0xb]
    // 0x6bbcf4: DecompressPointer r2
    //     0x6bbcf4: add             x2, x2, HEAP, lsl #32
    // 0x6bbcf8: LoadField: r1 = r0->field_13
    //     0x6bbcf8: ldur            w1, [x0, #0x13]
    // 0x6bbcfc: DecompressPointer r1
    //     0x6bbcfc: add             x1, x1, HEAP, lsl #32
    // 0x6bbd00: r16 = Sentinel
    //     0x6bbd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bbd04: cmp             w1, w16
    // 0x6bbd08: b.eq            #0x6bbd30
    // 0x6bbd0c: stp             x1, x2, [SP]
    // 0x6bbd10: r0 = removeListener()
    //     0x6bbd10: bl              #0x58988c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x6bbd14: r0 = Null
    //     0x6bbd14: mov             x0, NULL
    // 0x6bbd18: LeaveFrame
    //     0x6bbd18: mov             SP, fp
    //     0x6bbd1c: ldp             fp, lr, [SP], #0x10
    // 0x6bbd20: ret
    //     0x6bbd20: ret             
    // 0x6bbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbd24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbd28: b               #0x6bbcdc
    // 0x6bbd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbd2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bbd30: r9 = _listener
    //     0x6bbd30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34548] Field <_VideoPlayerState@1112128454._listener@1112128454>: late (offset: 0x14)
    //     0x6bbd34: ldr             x9, [x9, #0x548]
    // 0x6bbd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bbd38: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71e90c, size: 0xe4
    // 0x71e90c: EnterFrame
    //     0x71e90c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e910: mov             fp, SP
    // 0x71e914: AllocStack(0x20)
    //     0x71e914: sub             SP, SP, #0x20
    // 0x71e918: SetupParameters([dynamic _ /* r0 */])
    //     0x71e918: ldr             x0, [fp, #0x10]
    //     0x71e91c: ldur            w1, [x0, #0x17]
    //     0x71e920: add             x1, x1, HEAP, lsl #32
    //     0x71e924: stur            x1, [fp, #-8]
    // 0x71e928: CheckStackOverflow
    //     0x71e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e92c: cmp             SP, x16
    //     0x71e930: b.ls            #0x71e9d8
    // 0x71e934: r1 = 1
    //     0x71e934: movz            x1, #0x1
    // 0x71e938: r0 = AllocateContext()
    //     0x71e938: bl              #0x98c848  ; AllocateContextStub
    // 0x71e93c: mov             x2, x0
    // 0x71e940: ldur            x0, [fp, #-8]
    // 0x71e944: StoreField: r2->field_b = r0
    //     0x71e944: stur            w0, [x2, #0xb]
    // 0x71e948: LoadField: r3 = r0->field_f
    //     0x71e948: ldur            w3, [x0, #0xf]
    // 0x71e94c: DecompressPointer r3
    //     0x71e94c: add             x3, x3, HEAP, lsl #32
    // 0x71e950: stur            x3, [fp, #-0x10]
    // 0x71e954: LoadField: r0 = r3->field_b
    //     0x71e954: ldur            w0, [x3, #0xb]
    // 0x71e958: DecompressPointer r0
    //     0x71e958: add             x0, x0, HEAP, lsl #32
    // 0x71e95c: cmp             w0, NULL
    // 0x71e960: b.eq            #0x71e9e0
    // 0x71e964: LoadField: r1 = r0->field_b
    //     0x71e964: ldur            w1, [x0, #0xb]
    // 0x71e968: DecompressPointer r1
    //     0x71e968: add             x1, x1, HEAP, lsl #32
    // 0x71e96c: LoadField: r4 = r1->field_5f
    //     0x71e96c: ldur            x4, [x1, #0x5f]
    // 0x71e970: r0 = BoxInt64Instr(r4)
    //     0x71e970: sbfiz           x0, x4, #1, #0x1f
    //     0x71e974: cmp             x4, x0, asr #1
    //     0x71e978: b.eq            #0x71e984
    //     0x71e97c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71e980: stur            x4, [x0, #7]
    // 0x71e984: StoreField: r2->field_f = r0
    //     0x71e984: stur            w0, [x2, #0xf]
    // 0x71e988: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71e988: ldur            w0, [x3, #0x17]
    // 0x71e98c: DecompressPointer r0
    //     0x71e98c: add             x0, x0, HEAP, lsl #32
    // 0x71e990: r16 = Sentinel
    //     0x71e990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e994: cmp             w0, w16
    // 0x71e998: b.eq            #0x71e9e4
    // 0x71e99c: r1 = LoadInt32Instr(r0)
    //     0x71e99c: sbfx            x1, x0, #1, #0x1f
    //     0x71e9a0: tbz             w0, #0, #0x71e9a8
    //     0x71e9a4: ldur            x1, [x0, #7]
    // 0x71e9a8: cmp             x4, x1
    // 0x71e9ac: b.eq            #0x71e9c8
    // 0x71e9b0: r1 = Function '<anonymous closure>':.
    //     0x71e9b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30018] AnonymousClosure: (0x71e9f0), in [package:video_player/video_player.dart] _VideoPlayerState::<anonymous closure> (0x71e90c)
    //     0x71e9b4: ldr             x1, [x1, #0x18]
    // 0x71e9b8: r0 = AllocateClosure()
    //     0x71e9b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x71e9bc: ldur            x16, [fp, #-0x10]
    // 0x71e9c0: stp             x0, x16, [SP]
    // 0x71e9c4: r0 = setState()
    //     0x71e9c4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71e9c8: r0 = Null
    //     0x71e9c8: mov             x0, NULL
    // 0x71e9cc: LeaveFrame
    //     0x71e9cc: mov             SP, fp
    //     0x71e9d0: ldp             fp, lr, [SP], #0x10
    // 0x71e9d4: ret
    //     0x71e9d4: ret             
    // 0x71e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e9dc: b               #0x71e934
    // 0x71e9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e9e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e9e4: r9 = _textureId
    //     0x71e9e4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30020] Field <_VideoPlayerState@1112128454._textureId@1112128454>: late (offset: 0x18)
    //     0x71e9e8: ldr             x9, [x9, #0x20]
    // 0x71e9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e9ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71e9f0, size: 0x54
    // 0x71e9f0: ldr             x1, [SP]
    // 0x71e9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71e9f4: ldur            w2, [x1, #0x17]
    // 0x71e9f8: DecompressPointer r2
    //     0x71e9f8: add             x2, x2, HEAP, lsl #32
    // 0x71e9fc: LoadField: r1 = r2->field_b
    //     0x71e9fc: ldur            w1, [x2, #0xb]
    // 0x71ea00: DecompressPointer r1
    //     0x71ea00: add             x1, x1, HEAP, lsl #32
    // 0x71ea04: LoadField: r3 = r1->field_f
    //     0x71ea04: ldur            w3, [x1, #0xf]
    // 0x71ea08: DecompressPointer r3
    //     0x71ea08: add             x3, x3, HEAP, lsl #32
    // 0x71ea0c: LoadField: r0 = r2->field_f
    //     0x71ea0c: ldur            w0, [x2, #0xf]
    // 0x71ea10: DecompressPointer r0
    //     0x71ea10: add             x0, x0, HEAP, lsl #32
    // 0x71ea14: ArrayStore: r3[0] = r0  ; List_4
    //     0x71ea14: stur            w0, [x3, #0x17]
    //     0x71ea18: tbz             w0, #0, #0x71ea3c
    //     0x71ea1c: ldurb           w16, [x3, #-1]
    //     0x71ea20: ldurb           w17, [x0, #-1]
    //     0x71ea24: and             x16, x17, x16, lsr #2
    //     0x71ea28: tst             x16, HEAP, lsr #32
    //     0x71ea2c: b.eq            #0x71ea3c
    //     0x71ea30: str             lr, [SP, #-8]!
    //     0x71ea34: bl              #0x98c090  ; WriteBarrierWrappersStub
    //     0x71ea38: ldr             lr, [SP], #8
    // 0x71ea3c: r0 = Null
    //     0x71ea3c: mov             x0, NULL
    // 0x71ea40: ret
    //     0x71ea40: ret             
  }
}

// class id: 3303, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e8a0, size: 0x60
    // 0x71e8a0: EnterFrame
    //     0x71e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8a4: mov             fp, SP
    // 0x71e8a8: AllocStack(0x8)
    //     0x71e8a8: sub             SP, SP, #8
    // 0x71e8ac: r1 = <VideoPlayer>
    //     0x71e8ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30008] TypeArguments: <VideoPlayer>
    //     0x71e8b0: ldr             x1, [x1, #8]
    // 0x71e8b4: r0 = _VideoPlayerState()
    //     0x71e8b4: bl              #0x71e900  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x1c)
    // 0x71e8b8: stur            x0, [fp, #-8]
    // 0x71e8bc: r1 = 1
    //     0x71e8bc: movz            x1, #0x1
    // 0x71e8c0: r0 = AllocateContext()
    //     0x71e8c0: bl              #0x98c848  ; AllocateContextStub
    // 0x71e8c4: mov             x1, x0
    // 0x71e8c8: ldur            x0, [fp, #-8]
    // 0x71e8cc: StoreField: r1->field_f = r0
    //     0x71e8cc: stur            w0, [x1, #0xf]
    // 0x71e8d0: r2 = Sentinel
    //     0x71e8d0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e8d4: ArrayStore: r0[0] = r2  ; List_4
    //     0x71e8d4: stur            w2, [x0, #0x17]
    // 0x71e8d8: mov             x2, x1
    // 0x71e8dc: r1 = Function '<anonymous closure>':.
    //     0x71e8dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30010] AnonymousClosure: (0x71e90c), of [package:video_player/video_player.dart] _VideoPlayerState
    //     0x71e8e0: ldr             x1, [x1, #0x10]
    // 0x71e8e4: r0 = AllocateClosure()
    //     0x71e8e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x71e8e8: mov             x1, x0
    // 0x71e8ec: ldur            x0, [fp, #-8]
    // 0x71e8f0: StoreField: r0->field_13 = r1
    //     0x71e8f0: stur            w1, [x0, #0x13]
    // 0x71e8f4: LeaveFrame
    //     0x71e8f4: mov             SP, fp
    //     0x71e8f8: ldp             fp, lr, [SP], #0x10
    // 0x71e8fc: ret
    //     0x71e8fc: ret             
  }
}

// class id: 3544, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x840940, size: 0xe4
    // 0x840940: EnterFrame
    //     0x840940: stp             fp, lr, [SP, #-0x10]!
    //     0x840944: mov             fp, SP
    // 0x840948: AllocStack(0x20)
    //     0x840948: sub             SP, SP, #0x20
    // 0x84094c: CheckStackOverflow
    //     0x84094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840950: cmp             SP, x16
    //     0x840954: b.ls            #0x840a1c
    // 0x840958: ldr             x0, [fp, #0x18]
    // 0x84095c: LoadField: r1 = r0->field_b
    //     0x84095c: ldur            x1, [x0, #0xb]
    // 0x840960: cbnz            x1, #0x840974
    // 0x840964: LoadField: r1 = r0->field_13
    //     0x840964: ldur            w1, [x0, #0x13]
    // 0x840968: DecompressPointer r1
    //     0x840968: add             x1, x1, HEAP, lsl #32
    // 0x84096c: mov             x0, x1
    // 0x840970: b               #0x840a10
    // 0x840974: d1 = 180.000000
    //     0x840974: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d78] IMM: double(180) from 0x4066800000000000
    //     0x840978: ldr             d1, [x17, #0xd78]
    // 0x84097c: d0 = 3.141593
    //     0x84097c: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x840980: ldr             d0, [x17, #0x5f8]
    // 0x840984: scvtf           d2, x1
    // 0x840988: fmul            d3, d2, d0
    // 0x84098c: fdiv            d0, d3, d1
    // 0x840990: stur            d0, [fp, #-0x18]
    // 0x840994: LoadField: r1 = r0->field_13
    //     0x840994: ldur            w1, [x0, #0x13]
    // 0x840998: DecompressPointer r1
    //     0x840998: add             x1, x1, HEAP, lsl #32
    // 0x84099c: stur            x1, [fp, #-8]
    // 0x8409a0: r0 = Transform()
    //     0x8409a0: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8409a4: mov             x1, x0
    // 0x8409a8: r0 = Instance_Alignment
    //     0x8409a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8409ac: ldr             x0, [x0, #0xe38]
    // 0x8409b0: stur            x1, [fp, #-0x10]
    // 0x8409b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8409b4: stur            w0, [x1, #0x17]
    // 0x8409b8: r0 = true
    //     0x8409b8: add             x0, NULL, #0x20  ; true
    // 0x8409bc: StoreField: r1->field_1b = r0
    //     0x8409bc: stur            w0, [x1, #0x1b]
    // 0x8409c0: ldur            d0, [fp, #-0x18]
    // 0x8409c4: str             d0, [SP]
    // 0x8409c8: r0 = _computeRotation()
    //     0x8409c8: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x8409cc: ldur            x1, [fp, #-0x10]
    // 0x8409d0: StoreField: r1->field_f = r0
    //     0x8409d0: stur            w0, [x1, #0xf]
    //     0x8409d4: ldurb           w16, [x1, #-1]
    //     0x8409d8: ldurb           w17, [x0, #-1]
    //     0x8409dc: and             x16, x17, x16, lsr #2
    //     0x8409e0: tst             x16, HEAP, lsr #32
    //     0x8409e4: b.eq            #0x8409ec
    //     0x8409e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8409ec: ldur            x0, [fp, #-8]
    // 0x8409f0: StoreField: r1->field_b = r0
    //     0x8409f0: stur            w0, [x1, #0xb]
    //     0x8409f4: ldurb           w16, [x1, #-1]
    //     0x8409f8: ldurb           w17, [x0, #-1]
    //     0x8409fc: and             x16, x17, x16, lsr #2
    //     0x840a00: tst             x16, HEAP, lsr #32
    //     0x840a04: b.eq            #0x840a0c
    //     0x840a08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x840a0c: mov             x0, x1
    // 0x840a10: LeaveFrame
    //     0x840a10: mov             SP, fp
    //     0x840a14: ldp             fp, lr, [SP], #0x10
    // 0x840a18: ret
    //     0x840a18: ret             
    // 0x840a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840a20: b               #0x840958
  }
}

// class id: 4164, size: 0x68, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ play(/* No info */) async {
    // ** addr: 0x4bd8cc, size: 0xcc
    // 0x4bd8cc: EnterFrame
    //     0x4bd8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd8d0: mov             fp, SP
    // 0x4bd8d4: AllocStack(0x28)
    //     0x4bd8d4: sub             SP, SP, #0x28
    // 0x4bd8d8: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x4bd8d8: stur            NULL, [fp, #-8]
    //     0x4bd8dc: movz            x0, #0
    //     0x4bd8e0: add             x1, fp, w0, sxtw #2
    //     0x4bd8e4: ldr             x1, [x1, #0x10]
    //     0x4bd8e8: stur            x1, [fp, #-0x10]
    // 0x4bd8ec: CheckStackOverflow
    //     0x4bd8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd8f0: cmp             SP, x16
    //     0x4bd8f4: b.ls            #0x4bd990
    // 0x4bd8f8: InitAsync() -> Future<void?>
    //     0x4bd8f8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bd8fc: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bd900: ldur            x0, [fp, #-0x10]
    // 0x4bd904: LoadField: r1 = r0->field_27
    //     0x4bd904: ldur            w1, [x0, #0x27]
    // 0x4bd908: DecompressPointer r1
    //     0x4bd908: add             x1, x1, HEAP, lsl #32
    // 0x4bd90c: LoadField: r2 = r1->field_b
    //     0x4bd90c: ldur            w2, [x1, #0xb]
    // 0x4bd910: DecompressPointer r2
    //     0x4bd910: add             x2, x2, HEAP, lsl #32
    // 0x4bd914: LoadField: r3 = r1->field_7
    //     0x4bd914: ldur            w3, [x1, #7]
    // 0x4bd918: DecompressPointer r3
    //     0x4bd918: add             x3, x3, HEAP, lsl #32
    // 0x4bd91c: stp             x3, x2, [SP]
    // 0x4bd920: r0 = ==()
    //     0x4bd920: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x4bd924: tbnz            w0, #4, #0x4bd944
    // 0x4bd928: ldur            x16, [fp, #-0x10]
    // 0x4bd92c: r30 = Instance_Duration
    //     0x4bd92c: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x4bd930: stp             lr, x16, [SP]
    // 0x4bd934: r0 = seekTo()
    //     0x4bd934: bl              #0x4bf05c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x4bd938: mov             x1, x0
    // 0x4bd93c: stur            x1, [fp, #-0x18]
    // 0x4bd940: r0 = Await()
    //     0x4bd940: bl              #0x3f95a4  ; AwaitStub
    // 0x4bd944: ldur            x0, [fp, #-0x10]
    // 0x4bd948: LoadField: r1 = r0->field_27
    //     0x4bd948: ldur            w1, [x0, #0x27]
    // 0x4bd94c: DecompressPointer r1
    //     0x4bd94c: add             x1, x1, HEAP, lsl #32
    // 0x4bd950: r16 = true
    //     0x4bd950: add             x16, NULL, #0x20  ; true
    // 0x4bd954: stp             x16, x1, [SP]
    // 0x4bd958: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x4bd958: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a958] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x4bd95c: ldr             x4, [x4, #0x958]
    // 0x4bd960: r0 = copyWith()
    //     0x4bd960: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4bd964: ldur            x16, [fp, #-0x10]
    // 0x4bd968: stp             x0, x16, [SP]
    // 0x4bd96c: r0 = value=()
    //     0x4bd96c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4bd970: ldur            x16, [fp, #-0x10]
    // 0x4bd974: str             x16, [SP]
    // 0x4bd978: r0 = _applyPlayPause()
    //     0x4bd978: bl              #0x4bd9b8  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x4bd97c: mov             x1, x0
    // 0x4bd980: stur            x1, [fp, #-0x10]
    // 0x4bd984: r0 = Await()
    //     0x4bd984: bl              #0x3f95a4  ; AwaitStub
    // 0x4bd988: r0 = Null
    //     0x4bd988: mov             x0, NULL
    // 0x4bd98c: r0 = ReturnAsyncNotFuture()
    //     0x4bd98c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bd990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd994: b               #0x4bd8f8
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x4bd9b8, size: 0x21c
    // 0x4bd9b8: EnterFrame
    //     0x4bd9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd9bc: mov             fp, SP
    // 0x4bd9c0: AllocStack(0x40)
    //     0x4bd9c0: sub             SP, SP, #0x40
    // 0x4bd9c4: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x4bd9c4: stur            NULL, [fp, #-8]
    //     0x4bd9c8: movz            x0, #0
    //     0x4bd9cc: add             x1, fp, w0, sxtw #2
    //     0x4bd9d0: ldr             x1, [x1, #0x10]
    //     0x4bd9d4: stur            x1, [fp, #-0x10]
    // 0x4bd9d8: CheckStackOverflow
    //     0x4bd9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd9dc: cmp             SP, x16
    //     0x4bd9e0: b.ls            #0x4bdbcc
    // 0x4bd9e4: r1 = 1
    //     0x4bd9e4: movz            x1, #0x1
    // 0x4bd9e8: r0 = AllocateContext()
    //     0x4bd9e8: bl              #0x98c848  ; AllocateContextStub
    // 0x4bd9ec: mov             x2, x0
    // 0x4bd9f0: ldur            x1, [fp, #-0x10]
    // 0x4bd9f4: stur            x2, [fp, #-0x18]
    // 0x4bd9f8: StoreField: r2->field_f = r1
    //     0x4bd9f8: stur            w1, [x2, #0xf]
    // 0x4bd9fc: InitAsync() -> Future<void?>
    //     0x4bd9fc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bda00: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bda04: ldur            x16, [fp, #-0x10]
    // 0x4bda08: str             x16, [SP]
    // 0x4bda0c: r0 = _isDisposedOrNotInitialized()
    //     0x4bda0c: bl              #0x4be84c  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x4bda10: tbnz            w0, #4, #0x4bda1c
    // 0x4bda14: r0 = Null
    //     0x4bda14: mov             x0, NULL
    // 0x4bda18: r0 = ReturnAsyncNotFuture()
    //     0x4bda18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bda1c: ldur            x0, [fp, #-0x10]
    // 0x4bda20: LoadField: r1 = r0->field_27
    //     0x4bda20: ldur            w1, [x0, #0x27]
    // 0x4bda24: DecompressPointer r1
    //     0x4bda24: add             x1, x1, HEAP, lsl #32
    // 0x4bda28: LoadField: r2 = r1->field_1b
    //     0x4bda28: ldur            w2, [x1, #0x1b]
    // 0x4bda2c: DecompressPointer r2
    //     0x4bda2c: add             x2, x2, HEAP, lsl #32
    // 0x4bda30: tbnz            w2, #4, #0x4bdb04
    // 0x4bda34: r0 = _videoPlayerPlatform()
    //     0x4bda34: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4bda38: mov             x1, x0
    // 0x4bda3c: ldur            x0, [fp, #-0x10]
    // 0x4bda40: LoadField: r2 = r0->field_5f
    //     0x4bda40: ldur            x2, [x0, #0x5f]
    // 0x4bda44: stur            x2, [fp, #-0x28]
    // 0x4bda48: r3 = LoadClassIdInstr(r1)
    //     0x4bda48: ldur            x3, [x1, #-1]
    //     0x4bda4c: ubfx            x3, x3, #0xc, #0x14
    // 0x4bda50: cmp             x3, #0xf20
    // 0x4bda54: b.eq            #0x4bdb8c
    // 0x4bda58: LoadField: r3 = r1->field_7
    //     0x4bda58: ldur            w3, [x1, #7]
    // 0x4bda5c: DecompressPointer r3
    //     0x4bda5c: add             x3, x3, HEAP, lsl #32
    // 0x4bda60: stur            x3, [fp, #-0x20]
    // 0x4bda64: r0 = TextureMessage()
    //     0x4bda64: bl              #0x4be498  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x4bda68: mov             x1, x0
    // 0x4bda6c: ldur            x0, [fp, #-0x28]
    // 0x4bda70: StoreField: r1->field_7 = r0
    //     0x4bda70: stur            x0, [x1, #7]
    // 0x4bda74: ldur            x16, [fp, #-0x20]
    // 0x4bda78: stp             x1, x16, [SP]
    // 0x4bda7c: r0 = play()
    //     0x4bda7c: bl              #0x4be210  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::play
    // 0x4bda80: mov             x1, x0
    // 0x4bda84: stur            x1, [fp, #-0x20]
    // 0x4bda88: r0 = Await()
    //     0x4bda88: bl              #0x3f95a4  ; AwaitStub
    // 0x4bda8c: ldur            x0, [fp, #-0x10]
    // 0x4bda90: LoadField: r1 = r0->field_4b
    //     0x4bda90: ldur            w1, [x0, #0x4b]
    // 0x4bda94: DecompressPointer r1
    //     0x4bda94: add             x1, x1, HEAP, lsl #32
    // 0x4bda98: cmp             w1, NULL
    // 0x4bda9c: b.eq            #0x4bdaac
    // 0x4bdaa0: str             x1, [SP]
    // 0x4bdaa4: r0 = cancel()
    //     0x4bdaa4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4bdaa8: ldur            x0, [fp, #-0x10]
    // 0x4bdaac: ldur            x2, [fp, #-0x18]
    // 0x4bdab0: r1 = Function '<anonymous closure>':.
    //     0x4bdab0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a960] AnonymousClosure: (0x4be880), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x4bd9b8)
    //     0x4bdab4: ldr             x1, [x1, #0x960]
    // 0x4bdab8: r0 = AllocateClosure()
    //     0x4bdab8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4bdabc: r16 = Instance_Duration
    //     0x4bdabc: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x4bdac0: stp             x16, NULL, [SP, #8]
    // 0x4bdac4: str             x0, [SP]
    // 0x4bdac8: r0 = Timer.periodic()
    //     0x4bdac8: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x4bdacc: ldur            x1, [fp, #-0x10]
    // 0x4bdad0: StoreField: r1->field_4b = r0
    //     0x4bdad0: stur            w0, [x1, #0x4b]
    //     0x4bdad4: ldurb           w16, [x1, #-1]
    //     0x4bdad8: ldurb           w17, [x0, #-1]
    //     0x4bdadc: and             x16, x17, x16, lsr #2
    //     0x4bdae0: tst             x16, HEAP, lsr #32
    //     0x4bdae4: b.eq            #0x4bdaec
    //     0x4bdae8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bdaec: str             x1, [SP]
    // 0x4bdaf0: r0 = _applyPlaybackSpeed()
    //     0x4bdaf0: bl              #0x4bde74  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x4bdaf4: mov             x1, x0
    // 0x4bdaf8: stur            x1, [fp, #-0x20]
    // 0x4bdafc: r0 = Await()
    //     0x4bdafc: bl              #0x3f95a4  ; AwaitStub
    // 0x4bdb00: b               #0x4bdb84
    // 0x4bdb04: mov             x1, x0
    // 0x4bdb08: LoadField: r0 = r1->field_4b
    //     0x4bdb08: ldur            w0, [x1, #0x4b]
    // 0x4bdb0c: DecompressPointer r0
    //     0x4bdb0c: add             x0, x0, HEAP, lsl #32
    // 0x4bdb10: cmp             w0, NULL
    // 0x4bdb14: b.ne            #0x4bdb20
    // 0x4bdb18: mov             x0, x1
    // 0x4bdb1c: b               #0x4bdb2c
    // 0x4bdb20: str             x0, [SP]
    // 0x4bdb24: r0 = cancel()
    //     0x4bdb24: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4bdb28: ldur            x0, [fp, #-0x10]
    // 0x4bdb2c: r0 = _videoPlayerPlatform()
    //     0x4bdb2c: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4bdb30: mov             x1, x0
    // 0x4bdb34: ldur            x0, [fp, #-0x10]
    // 0x4bdb38: LoadField: r2 = r0->field_5f
    //     0x4bdb38: ldur            x2, [x0, #0x5f]
    // 0x4bdb3c: stur            x2, [fp, #-0x28]
    // 0x4bdb40: r0 = LoadClassIdInstr(r1)
    //     0x4bdb40: ldur            x0, [x1, #-1]
    //     0x4bdb44: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdb48: cmp             x0, #0xf20
    // 0x4bdb4c: b.eq            #0x4bdbac
    // 0x4bdb50: LoadField: r0 = r1->field_7
    //     0x4bdb50: ldur            w0, [x1, #7]
    // 0x4bdb54: DecompressPointer r0
    //     0x4bdb54: add             x0, x0, HEAP, lsl #32
    // 0x4bdb58: stur            x0, [fp, #-0x10]
    // 0x4bdb5c: r0 = TextureMessage()
    //     0x4bdb5c: bl              #0x4be498  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x4bdb60: mov             x1, x0
    // 0x4bdb64: ldur            x0, [fp, #-0x28]
    // 0x4bdb68: StoreField: r1->field_7 = r0
    //     0x4bdb68: stur            x0, [x1, #7]
    // 0x4bdb6c: ldur            x16, [fp, #-0x10]
    // 0x4bdb70: stp             x1, x16, [SP]
    // 0x4bdb74: r0 = pause()
    //     0x4bdb74: bl              #0x4bdbd4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::pause
    // 0x4bdb78: mov             x1, x0
    // 0x4bdb7c: stur            x1, [fp, #-0x10]
    // 0x4bdb80: r0 = Await()
    //     0x4bdb80: bl              #0x3f95a4  ; AwaitStub
    // 0x4bdb84: r0 = Null
    //     0x4bdb84: mov             x0, NULL
    // 0x4bdb88: r0 = ReturnAsyncNotFuture()
    //     0x4bdb88: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bdb8c: r0 = UnimplementedError()
    //     0x4bdb8c: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4bdb90: mov             x1, x0
    // 0x4bdb94: r0 = "play() has not been implemented."
    //     0x4bdb94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "play() has not been implemented."
    //     0x4bdb98: ldr             x0, [x0, #0x968]
    // 0x4bdb9c: StoreField: r1->field_b = r0
    //     0x4bdb9c: stur            w0, [x1, #0xb]
    // 0x4bdba0: mov             x0, x1
    // 0x4bdba4: r0 = Throw()
    //     0x4bdba4: bl              #0x98bc10  ; ThrowStub
    // 0x4bdba8: brk             #0
    // 0x4bdbac: r0 = UnimplementedError()
    //     0x4bdbac: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4bdbb0: mov             x1, x0
    // 0x4bdbb4: r0 = "pause() has not been implemented."
    //     0x4bdbb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a970] "pause() has not been implemented."
    //     0x4bdbb8: ldr             x0, [x0, #0x970]
    // 0x4bdbbc: StoreField: r1->field_b = r0
    //     0x4bdbbc: stur            w0, [x1, #0xb]
    // 0x4bdbc0: mov             x0, x1
    // 0x4bdbc4: r0 = Throw()
    //     0x4bdbc4: bl              #0x98bc10  ; ThrowStub
    // 0x4bdbc8: brk             #0
    // 0x4bdbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdbcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdbd0: b               #0x4bd9e4
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x4bde74, size: 0x108
    // 0x4bde74: EnterFrame
    //     0x4bde74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bde78: mov             fp, SP
    // 0x4bde7c: AllocStack(0x28)
    //     0x4bde7c: sub             SP, SP, #0x28
    // 0x4bde80: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x4bde80: stur            NULL, [fp, #-8]
    //     0x4bde84: movz            x0, #0
    //     0x4bde88: add             x1, fp, w0, sxtw #2
    //     0x4bde8c: ldr             x1, [x1, #0x10]
    //     0x4bde90: stur            x1, [fp, #-0x10]
    // 0x4bde94: CheckStackOverflow
    //     0x4bde94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bde98: cmp             SP, x16
    //     0x4bde9c: b.ls            #0x4bdf74
    // 0x4bdea0: InitAsync() -> Future<void?>
    //     0x4bdea0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bdea4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bdea8: ldur            x0, [fp, #-0x10]
    // 0x4bdeac: LoadField: r1 = r0->field_4f
    //     0x4bdeac: ldur            w1, [x0, #0x4f]
    // 0x4bdeb0: DecompressPointer r1
    //     0x4bdeb0: add             x1, x1, HEAP, lsl #32
    // 0x4bdeb4: tbz             w1, #4, #0x4bded0
    // 0x4bdeb8: LoadField: r1 = r0->field_27
    //     0x4bdeb8: ldur            w1, [x0, #0x27]
    // 0x4bdebc: DecompressPointer r1
    //     0x4bdebc: add             x1, x1, HEAP, lsl #32
    // 0x4bdec0: LoadField: r2 = r1->field_4b
    //     0x4bdec0: ldur            w2, [x1, #0x4b]
    // 0x4bdec4: DecompressPointer r2
    //     0x4bdec4: add             x2, x2, HEAP, lsl #32
    // 0x4bdec8: eor             x3, x2, #0x10
    // 0x4bdecc: tbnz            w3, #4, #0x4bded8
    // 0x4bded0: r0 = Null
    //     0x4bded0: mov             x0, NULL
    // 0x4bded4: r0 = ReturnAsyncNotFuture()
    //     0x4bded4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bded8: LoadField: r2 = r1->field_1b
    //     0x4bded8: ldur            w2, [x1, #0x1b]
    // 0x4bdedc: DecompressPointer r2
    //     0x4bdedc: add             x2, x2, HEAP, lsl #32
    // 0x4bdee0: tbz             w2, #4, #0x4bdeec
    // 0x4bdee4: r0 = Null
    //     0x4bdee4: mov             x0, NULL
    // 0x4bdee8: r0 = ReturnAsyncNotFuture()
    //     0x4bdee8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bdeec: r0 = _videoPlayerPlatform()
    //     0x4bdeec: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4bdef0: mov             x1, x0
    // 0x4bdef4: ldur            x0, [fp, #-0x10]
    // 0x4bdef8: LoadField: r2 = r0->field_5f
    //     0x4bdef8: ldur            x2, [x0, #0x5f]
    // 0x4bdefc: stur            x2, [fp, #-0x18]
    // 0x4bdf00: r0 = LoadClassIdInstr(r1)
    //     0x4bdf00: ldur            x0, [x1, #-1]
    //     0x4bdf04: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdf08: cmp             x0, #0xf20
    // 0x4bdf0c: b.eq            #0x4bdf54
    // 0x4bdf10: LoadField: r0 = r1->field_7
    //     0x4bdf10: ldur            w0, [x1, #7]
    // 0x4bdf14: DecompressPointer r0
    //     0x4bdf14: add             x0, x0, HEAP, lsl #32
    // 0x4bdf18: stur            x0, [fp, #-0x10]
    // 0x4bdf1c: r0 = PlaybackSpeedMessage()
    //     0x4bdf1c: bl              #0x4be204  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0x4bdf20: mov             x1, x0
    // 0x4bdf24: ldur            x0, [fp, #-0x18]
    // 0x4bdf28: StoreField: r1->field_7 = r0
    //     0x4bdf28: stur            x0, [x1, #7]
    // 0x4bdf2c: d0 = 1.000000
    //     0x4bdf2c: fmov            d0, #1.00000000
    // 0x4bdf30: StoreField: r1->field_f = d0
    //     0x4bdf30: stur            d0, [x1, #0xf]
    // 0x4bdf34: ldur            x16, [fp, #-0x10]
    // 0x4bdf38: stp             x1, x16, [SP]
    // 0x4bdf3c: r0 = setPlaybackSpeed()
    //     0x4bdf3c: bl              #0x4bdf7c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setPlaybackSpeed
    // 0x4bdf40: mov             x1, x0
    // 0x4bdf44: stur            x1, [fp, #-0x10]
    // 0x4bdf48: r0 = Await()
    //     0x4bdf48: bl              #0x3f95a4  ; AwaitStub
    // 0x4bdf4c: r0 = Null
    //     0x4bdf4c: mov             x0, NULL
    // 0x4bdf50: r0 = ReturnAsyncNotFuture()
    //     0x4bdf50: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bdf54: r0 = UnimplementedError()
    //     0x4bdf54: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4bdf58: mov             x1, x0
    // 0x4bdf5c: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x4bdf5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] "setPlaybackSpeed() has not been implemented."
    //     0x4bdf60: ldr             x0, [x0, #0x9d0]
    // 0x4bdf64: StoreField: r1->field_b = r0
    //     0x4bdf64: stur            w0, [x1, #0xb]
    // 0x4bdf68: mov             x0, x1
    // 0x4bdf6c: r0 = Throw()
    //     0x4bdf6c: bl              #0x98bc10  ; ThrowStub
    // 0x4bdf70: brk             #0
    // 0x4bdf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdf74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdf78: b               #0x4bdea0
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x4be84c, size: 0x34
    // 0x4be84c: ldr             x1, [SP]
    // 0x4be850: LoadField: r2 = r1->field_4f
    //     0x4be850: ldur            w2, [x1, #0x4f]
    // 0x4be854: DecompressPointer r2
    //     0x4be854: add             x2, x2, HEAP, lsl #32
    // 0x4be858: tbnz            w2, #4, #0x4be864
    // 0x4be85c: r0 = true
    //     0x4be85c: add             x0, NULL, #0x20  ; true
    // 0x4be860: b               #0x4be87c
    // 0x4be864: LoadField: r2 = r1->field_27
    //     0x4be864: ldur            w2, [x1, #0x27]
    // 0x4be868: DecompressPointer r2
    //     0x4be868: add             x2, x2, HEAP, lsl #32
    // 0x4be86c: LoadField: r1 = r2->field_4b
    //     0x4be86c: ldur            w1, [x2, #0x4b]
    // 0x4be870: DecompressPointer r1
    //     0x4be870: add             x1, x1, HEAP, lsl #32
    // 0x4be874: eor             x2, x1, #0x10
    // 0x4be878: mov             x0, x2
    // 0x4be87c: ret
    //     0x4be87c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x4be880, size: 0xa4
    // 0x4be880: EnterFrame
    //     0x4be880: stp             fp, lr, [SP, #-0x10]!
    //     0x4be884: mov             fp, SP
    // 0x4be888: AllocStack(0x28)
    //     0x4be888: sub             SP, SP, #0x28
    // 0x4be88c: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x4be88c: stur            NULL, [fp, #-8]
    //     0x4be890: movz            x0, #0
    //     0x4be894: add             x1, fp, w0, sxtw #2
    //     0x4be898: ldr             x1, [x1, #0x18]
    //     0x4be89c: ldur            w2, [x1, #0x17]
    //     0x4be8a0: add             x2, x2, HEAP, lsl #32
    //     0x4be8a4: stur            x2, [fp, #-0x10]
    // 0x4be8a8: CheckStackOverflow
    //     0x4be8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be8ac: cmp             SP, x16
    //     0x4be8b0: b.ls            #0x4be91c
    // 0x4be8b4: InitAsync() -> Future<void?>
    //     0x4be8b4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4be8b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x4be8bc: ldur            x0, [fp, #-0x10]
    // 0x4be8c0: LoadField: r1 = r0->field_f
    //     0x4be8c0: ldur            w1, [x0, #0xf]
    // 0x4be8c4: DecompressPointer r1
    //     0x4be8c4: add             x1, x1, HEAP, lsl #32
    // 0x4be8c8: LoadField: r2 = r1->field_4f
    //     0x4be8c8: ldur            w2, [x1, #0x4f]
    // 0x4be8cc: DecompressPointer r2
    //     0x4be8cc: add             x2, x2, HEAP, lsl #32
    // 0x4be8d0: tbnz            w2, #4, #0x4be8dc
    // 0x4be8d4: r0 = Null
    //     0x4be8d4: mov             x0, NULL
    // 0x4be8d8: r0 = ReturnAsyncNotFuture()
    //     0x4be8d8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be8dc: str             x1, [SP]
    // 0x4be8e0: r0 = position()
    //     0x4be8e0: bl              #0x4be9c0  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x4be8e4: mov             x1, x0
    // 0x4be8e8: stur            x1, [fp, #-0x18]
    // 0x4be8ec: r0 = Await()
    //     0x4be8ec: bl              #0x3f95a4  ; AwaitStub
    // 0x4be8f0: cmp             w0, NULL
    // 0x4be8f4: b.ne            #0x4be900
    // 0x4be8f8: r0 = Null
    //     0x4be8f8: mov             x0, NULL
    // 0x4be8fc: r0 = ReturnAsyncNotFuture()
    //     0x4be8fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be900: ldur            x1, [fp, #-0x10]
    // 0x4be904: LoadField: r2 = r1->field_f
    //     0x4be904: ldur            w2, [x1, #0xf]
    // 0x4be908: DecompressPointer r2
    //     0x4be908: add             x2, x2, HEAP, lsl #32
    // 0x4be90c: stp             x0, x2, [SP]
    // 0x4be910: r0 = _updatePosition()
    //     0x4be910: bl              #0x4be924  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x4be914: r0 = Null
    //     0x4be914: mov             x0, NULL
    // 0x4be918: r0 = ReturnAsyncNotFuture()
    //     0x4be918: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4be91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be920: b               #0x4be8b4
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x4be924, size: 0x9c
    // 0x4be924: EnterFrame
    //     0x4be924: stp             fp, lr, [SP, #-0x10]!
    //     0x4be928: mov             fp, SP
    // 0x4be92c: AllocStack(0x30)
    //     0x4be92c: sub             SP, SP, #0x30
    // 0x4be930: CheckStackOverflow
    //     0x4be930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be934: cmp             SP, x16
    //     0x4be938: b.ls            #0x4be9b8
    // 0x4be93c: ldr             x0, [fp, #0x18]
    // 0x4be940: LoadField: r1 = r0->field_27
    //     0x4be940: ldur            w1, [x0, #0x27]
    // 0x4be944: DecompressPointer r1
    //     0x4be944: add             x1, x1, HEAP, lsl #32
    // 0x4be948: stur            x1, [fp, #-0x10]
    // 0x4be94c: LoadField: r2 = r1->field_7
    //     0x4be94c: ldur            w2, [x1, #7]
    // 0x4be950: DecompressPointer r2
    //     0x4be950: add             x2, x2, HEAP, lsl #32
    // 0x4be954: ldr             x3, [fp, #0x10]
    // 0x4be958: LoadField: r4 = r3->field_7
    //     0x4be958: ldur            x4, [x3, #7]
    // 0x4be95c: LoadField: r5 = r2->field_7
    //     0x4be95c: ldur            x5, [x2, #7]
    // 0x4be960: cmp             x4, x5
    // 0x4be964: b.le            #0x4be96c
    // 0x4be968: mov             x3, x2
    // 0x4be96c: stur            x3, [fp, #-8]
    // 0x4be970: stp             x2, x3, [SP]
    // 0x4be974: r0 = ==()
    //     0x4be974: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x4be978: ldur            x16, [fp, #-0x10]
    // 0x4be97c: ldur            lr, [fp, #-8]
    // 0x4be980: stp             lr, x16, [SP, #0x10]
    // 0x4be984: r16 = Instance_Caption
    //     0x4be984: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!Caption@9e2901
    //     0x4be988: ldr             x16, [x16, #0x978]
    // 0x4be98c: stp             x0, x16, [SP]
    // 0x4be990: r4 = const [0, 0x4, 0x4, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x4be990: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a980] List(11) [0, 0x4, 0x4, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x4be994: ldr             x4, [x4, #0x980]
    // 0x4be998: r0 = copyWith()
    //     0x4be998: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4be99c: ldr             x16, [fp, #0x18]
    // 0x4be9a0: stp             x0, x16, [SP]
    // 0x4be9a4: r0 = value=()
    //     0x4be9a4: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4be9a8: r0 = Null
    //     0x4be9a8: mov             x0, NULL
    // 0x4be9ac: LeaveFrame
    //     0x4be9ac: mov             SP, fp
    //     0x4be9b0: ldp             fp, lr, [SP], #0x10
    // 0x4be9b4: ret
    //     0x4be9b4: ret             
    // 0x4be9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be9b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be9bc: b               #0x4be93c
  }
  get _ position(/* No info */) async {
    // ** addr: 0x4be9c0, size: 0xb4
    // 0x4be9c0: EnterFrame
    //     0x4be9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4be9c4: mov             fp, SP
    // 0x4be9c8: AllocStack(0x20)
    //     0x4be9c8: sub             SP, SP, #0x20
    // 0x4be9cc: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x4be9cc: stur            NULL, [fp, #-8]
    //     0x4be9d0: movz            x0, #0
    //     0x4be9d4: add             x1, fp, w0, sxtw #2
    //     0x4be9d8: ldr             x1, [x1, #0x10]
    //     0x4be9dc: stur            x1, [fp, #-0x10]
    // 0x4be9e0: CheckStackOverflow
    //     0x4be9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be9e4: cmp             SP, x16
    //     0x4be9e8: b.ls            #0x4bea6c
    // 0x4be9ec: InitAsync() -> Future<Duration?>
    //     0x4be9ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a988] TypeArguments: <Duration?>
    //     0x4be9f0: ldr             x0, [x0, #0x988]
    //     0x4be9f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4be9f8: ldur            x0, [fp, #-0x10]
    // 0x4be9fc: LoadField: r1 = r0->field_4f
    //     0x4be9fc: ldur            w1, [x0, #0x4f]
    // 0x4bea00: DecompressPointer r1
    //     0x4bea00: add             x1, x1, HEAP, lsl #32
    // 0x4bea04: tbnz            w1, #4, #0x4bea10
    // 0x4bea08: r0 = Null
    //     0x4bea08: mov             x0, NULL
    // 0x4bea0c: r0 = ReturnAsyncNotFuture()
    //     0x4bea0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bea10: r0 = _videoPlayerPlatform()
    //     0x4bea10: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4bea14: mov             x1, x0
    // 0x4bea18: ldur            x0, [fp, #-0x10]
    // 0x4bea1c: LoadField: r2 = r0->field_5f
    //     0x4bea1c: ldur            x2, [x0, #0x5f]
    // 0x4bea20: r0 = LoadClassIdInstr(r1)
    //     0x4bea20: ldur            x0, [x1, #-1]
    //     0x4bea24: ubfx            x0, x0, #0xc, #0x14
    // 0x4bea28: cmp             x0, #0xf20
    // 0x4bea2c: b.eq            #0x4bea4c
    // 0x4bea30: r0 = LoadClassIdInstr(r1)
    //     0x4bea30: ldur            x0, [x1, #-1]
    //     0x4bea34: ubfx            x0, x0, #0xc, #0x14
    // 0x4bea38: stp             x2, x1, [SP]
    // 0x4bea3c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4bea3c: sub             lr, x0, #0xfcc
    //     0x4bea40: ldr             lr, [x21, lr, lsl #3]
    //     0x4bea44: blr             lr
    // 0x4bea48: r0 = ReturnAsync()
    //     0x4bea48: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x4bea4c: r0 = UnimplementedError()
    //     0x4bea4c: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4bea50: mov             x1, x0
    // 0x4bea54: r0 = "getPosition() has not been implemented."
    //     0x4bea54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a990] "getPosition() has not been implemented."
    //     0x4bea58: ldr             x0, [x0, #0x990]
    // 0x4bea5c: StoreField: r1->field_b = r0
    //     0x4bea5c: stur            w0, [x1, #0xb]
    // 0x4bea60: mov             x0, x1
    // 0x4bea64: r0 = Throw()
    //     0x4bea64: bl              #0x98bc10  ; ThrowStub
    // 0x4bea68: brk             #0
    // 0x4bea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bea6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bea70: b               #0x4be9ec
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x4bf05c, size: 0x15c
    // 0x4bf05c: EnterFrame
    //     0x4bf05c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf060: mov             fp, SP
    // 0x4bf064: AllocStack(0x40)
    //     0x4bf064: sub             SP, SP, #0x40
    // 0x4bf068: SetupParameters(VideoPlayerController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bf068: stur            NULL, [fp, #-8]
    //     0x4bf06c: movz            x0, #0
    //     0x4bf070: add             x1, fp, w0, sxtw #2
    //     0x4bf074: ldr             x1, [x1, #0x18]
    //     0x4bf078: stur            x1, [fp, #-0x18]
    //     0x4bf07c: add             x2, fp, w0, sxtw #2
    //     0x4bf080: ldr             x2, [x2, #0x10]
    //     0x4bf084: stur            x2, [fp, #-0x10]
    // 0x4bf088: CheckStackOverflow
    //     0x4bf088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf08c: cmp             SP, x16
    //     0x4bf090: b.ls            #0x4bf1b0
    // 0x4bf094: InitAsync() -> Future<void?>
    //     0x4bf094: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bf098: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bf09c: ldur            x0, [fp, #-0x18]
    // 0x4bf0a0: LoadField: r1 = r0->field_4f
    //     0x4bf0a0: ldur            w1, [x0, #0x4f]
    // 0x4bf0a4: DecompressPointer r1
    //     0x4bf0a4: add             x1, x1, HEAP, lsl #32
    // 0x4bf0a8: tbz             w1, #4, #0x4bf0c4
    // 0x4bf0ac: LoadField: r1 = r0->field_27
    //     0x4bf0ac: ldur            w1, [x0, #0x27]
    // 0x4bf0b0: DecompressPointer r1
    //     0x4bf0b0: add             x1, x1, HEAP, lsl #32
    // 0x4bf0b4: LoadField: r2 = r1->field_4b
    //     0x4bf0b4: ldur            w2, [x1, #0x4b]
    // 0x4bf0b8: DecompressPointer r2
    //     0x4bf0b8: add             x2, x2, HEAP, lsl #32
    // 0x4bf0bc: eor             x3, x2, #0x10
    // 0x4bf0c0: tbnz            w3, #4, #0x4bf0cc
    // 0x4bf0c4: r0 = Null
    //     0x4bf0c4: mov             x0, NULL
    // 0x4bf0c8: r0 = ReturnAsyncNotFuture()
    //     0x4bf0c8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bf0cc: ldur            x2, [fp, #-0x10]
    // 0x4bf0d0: LoadField: r3 = r1->field_7
    //     0x4bf0d0: ldur            w3, [x1, #7]
    // 0x4bf0d4: DecompressPointer r3
    //     0x4bf0d4: add             x3, x3, HEAP, lsl #32
    // 0x4bf0d8: LoadField: r1 = r2->field_7
    //     0x4bf0d8: ldur            x1, [x2, #7]
    // 0x4bf0dc: LoadField: r4 = r3->field_7
    //     0x4bf0dc: ldur            x4, [x3, #7]
    // 0x4bf0e0: cmp             x1, x4
    // 0x4bf0e4: b.le            #0x4bf0f0
    // 0x4bf0e8: mov             x1, x3
    // 0x4bf0ec: b               #0x4bf100
    // 0x4bf0f0: tbz             x1, #0x3f, #0x4bf0fc
    // 0x4bf0f4: r1 = Instance_Duration
    //     0x4bf0f4: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x4bf0f8: b               #0x4bf100
    // 0x4bf0fc: mov             x1, x2
    // 0x4bf100: stur            x1, [fp, #-0x10]
    // 0x4bf104: r0 = _videoPlayerPlatform()
    //     0x4bf104: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4bf108: mov             x1, x0
    // 0x4bf10c: ldur            x0, [fp, #-0x18]
    // 0x4bf110: LoadField: r2 = r0->field_5f
    //     0x4bf110: ldur            x2, [x0, #0x5f]
    // 0x4bf114: stur            x2, [fp, #-0x30]
    // 0x4bf118: r3 = LoadClassIdInstr(r1)
    //     0x4bf118: ldur            x3, [x1, #-1]
    //     0x4bf11c: ubfx            x3, x3, #0xc, #0x14
    // 0x4bf120: cmp             x3, #0xf20
    // 0x4bf124: b.eq            #0x4bf190
    // 0x4bf128: ldur            x3, [fp, #-0x10]
    // 0x4bf12c: r4 = 1000
    //     0x4bf12c: movz            x4, #0x3e8
    // 0x4bf130: LoadField: r5 = r1->field_7
    //     0x4bf130: ldur            w5, [x1, #7]
    // 0x4bf134: DecompressPointer r5
    //     0x4bf134: add             x5, x5, HEAP, lsl #32
    // 0x4bf138: stur            x5, [fp, #-0x28]
    // 0x4bf13c: LoadField: r1 = r3->field_7
    //     0x4bf13c: ldur            x1, [x3, #7]
    // 0x4bf140: sdiv            x6, x1, x4
    // 0x4bf144: stur            x6, [fp, #-0x20]
    // 0x4bf148: r0 = PositionMessage()
    //     0x4bf148: bl              #0x4bf440  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0x4bf14c: mov             x1, x0
    // 0x4bf150: ldur            x0, [fp, #-0x30]
    // 0x4bf154: StoreField: r1->field_7 = r0
    //     0x4bf154: stur            x0, [x1, #7]
    // 0x4bf158: ldur            x0, [fp, #-0x20]
    // 0x4bf15c: StoreField: r1->field_f = r0
    //     0x4bf15c: stur            x0, [x1, #0xf]
    // 0x4bf160: ldur            x16, [fp, #-0x28]
    // 0x4bf164: stp             x1, x16, [SP]
    // 0x4bf168: r0 = seekTo()
    //     0x4bf168: bl              #0x4bf1b8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::seekTo
    // 0x4bf16c: mov             x1, x0
    // 0x4bf170: stur            x1, [fp, #-0x28]
    // 0x4bf174: r0 = Await()
    //     0x4bf174: bl              #0x3f95a4  ; AwaitStub
    // 0x4bf178: ldur            x16, [fp, #-0x18]
    // 0x4bf17c: ldur            lr, [fp, #-0x10]
    // 0x4bf180: stp             lr, x16, [SP]
    // 0x4bf184: r0 = _updatePosition()
    //     0x4bf184: bl              #0x4be924  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x4bf188: r0 = Null
    //     0x4bf188: mov             x0, NULL
    // 0x4bf18c: r0 = ReturnAsyncNotFuture()
    //     0x4bf18c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bf190: r0 = UnimplementedError()
    //     0x4bf190: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4bf194: mov             x1, x0
    // 0x4bf198: r0 = "seekTo() has not been implemented."
    //     0x4bf198: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa90] "seekTo() has not been implemented."
    //     0x4bf19c: ldr             x0, [x0, #0xa90]
    // 0x4bf1a0: StoreField: r1->field_b = r0
    //     0x4bf1a0: stur            w0, [x1, #0xb]
    // 0x4bf1a4: mov             x0, x1
    // 0x4bf1a8: r0 = Throw()
    //     0x4bf1a8: bl              #0x98bc10  ; ThrowStub
    // 0x4bf1ac: brk             #0
    // 0x4bf1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf1b4: b               #0x4bf094
  }
  _ pause(/* No info */) async {
    // ** addr: 0x4bf44c, size: 0x88
    // 0x4bf44c: EnterFrame
    //     0x4bf44c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf450: mov             fp, SP
    // 0x4bf454: AllocStack(0x20)
    //     0x4bf454: sub             SP, SP, #0x20
    // 0x4bf458: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x4bf458: stur            NULL, [fp, #-8]
    //     0x4bf45c: movz            x0, #0
    //     0x4bf460: add             x1, fp, w0, sxtw #2
    //     0x4bf464: ldr             x1, [x1, #0x10]
    //     0x4bf468: stur            x1, [fp, #-0x10]
    // 0x4bf46c: CheckStackOverflow
    //     0x4bf46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf470: cmp             SP, x16
    //     0x4bf474: b.ls            #0x4bf4cc
    // 0x4bf478: InitAsync() -> Future<void?>
    //     0x4bf478: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bf47c: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bf480: ldur            x0, [fp, #-0x10]
    // 0x4bf484: LoadField: r1 = r0->field_27
    //     0x4bf484: ldur            w1, [x0, #0x27]
    // 0x4bf488: DecompressPointer r1
    //     0x4bf488: add             x1, x1, HEAP, lsl #32
    // 0x4bf48c: r16 = false
    //     0x4bf48c: add             x16, NULL, #0x30  ; false
    // 0x4bf490: stp             x16, x1, [SP]
    // 0x4bf494: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x4bf494: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a958] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x4bf498: ldr             x4, [x4, #0x958]
    // 0x4bf49c: r0 = copyWith()
    //     0x4bf49c: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4bf4a0: ldur            x16, [fp, #-0x10]
    // 0x4bf4a4: stp             x0, x16, [SP]
    // 0x4bf4a8: r0 = value=()
    //     0x4bf4a8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4bf4ac: ldur            x16, [fp, #-0x10]
    // 0x4bf4b0: str             x16, [SP]
    // 0x4bf4b4: r0 = _applyPlayPause()
    //     0x4bf4b4: bl              #0x4bd9b8  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x4bf4b8: mov             x1, x0
    // 0x4bf4bc: stur            x1, [fp, #-0x10]
    // 0x4bf4c0: r0 = Await()
    //     0x4bf4c0: bl              #0x3f95a4  ; AwaitStub
    // 0x4bf4c4: r0 = Null
    //     0x4bf4c4: mov             x0, NULL
    // 0x4bf4c8: r0 = ReturnAsyncNotFuture()
    //     0x4bf4c8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bf4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf4d0: b               #0x4bf478
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58988c, size: 0x4c
    // 0x58988c: EnterFrame
    //     0x58988c: stp             fp, lr, [SP, #-0x10]!
    //     0x589890: mov             fp, SP
    // 0x589894: AllocStack(0x10)
    //     0x589894: sub             SP, SP, #0x10
    // 0x589898: CheckStackOverflow
    //     0x589898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58989c: cmp             SP, x16
    //     0x5898a0: b.ls            #0x5898d0
    // 0x5898a4: ldr             x0, [fp, #0x18]
    // 0x5898a8: LoadField: r1 = r0->field_4f
    //     0x5898a8: ldur            w1, [x0, #0x4f]
    // 0x5898ac: DecompressPointer r1
    //     0x5898ac: add             x1, x1, HEAP, lsl #32
    // 0x5898b0: tbz             w1, #4, #0x5898c0
    // 0x5898b4: ldr             x16, [fp, #0x10]
    // 0x5898b8: stp             x16, x0, [SP]
    // 0x5898bc: r0 = removeListener()
    //     0x5898bc: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5898c0: r0 = Null
    //     0x5898c0: mov             x0, NULL
    // 0x5898c4: LeaveFrame
    //     0x5898c4: mov             SP, fp
    //     0x5898c8: ldp             fp, lr, [SP], #0x10
    // 0x5898cc: ret
    //     0x5898cc: ret             
    // 0x5898d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5898d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5898d4: b               #0x5898a4
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x6a6390, size: 0x44c
    // 0x6a6390: EnterFrame
    //     0x6a6390: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6394: mov             fp, SP
    // 0x6a6398: AllocStack(0x50)
    //     0x6a6398: sub             SP, SP, #0x50
    // 0x6a639c: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x6a639c: stur            NULL, [fp, #-8]
    //     0x6a63a0: movz            x0, #0
    //     0x6a63a4: add             x1, fp, w0, sxtw #2
    //     0x6a63a8: ldr             x1, [x1, #0x10]
    //     0x6a63ac: stur            x1, [fp, #-0x10]
    // 0x6a63b0: CheckStackOverflow
    //     0x6a63b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a63b4: cmp             SP, x16
    //     0x6a63b8: b.ls            #0x6a67d0
    // 0x6a63bc: r1 = 2
    //     0x6a63bc: movz            x1, #0x2
    // 0x6a63c0: r0 = AllocateContext()
    //     0x6a63c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a63c4: mov             x2, x0
    // 0x6a63c8: ldur            x1, [fp, #-0x10]
    // 0x6a63cc: stur            x2, [fp, #-0x18]
    // 0x6a63d0: StoreField: r2->field_f = r1
    //     0x6a63d0: stur            w1, [x2, #0xf]
    // 0x6a63d4: InitAsync() -> Future<void?>
    //     0x6a63d4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a63d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a63dc: r0 = _VideoAppLifeCycleObserver()
    //     0x6a63dc: bl              #0x6a6e40  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x6a63e0: mov             x1, x0
    // 0x6a63e4: r0 = false
    //     0x6a63e4: add             x0, NULL, #0x30  ; false
    // 0x6a63e8: StoreField: r1->field_7 = r0
    //     0x6a63e8: stur            w0, [x1, #7]
    // 0x6a63ec: ldur            x2, [fp, #-0x10]
    // 0x6a63f0: StoreField: r1->field_b = r2
    //     0x6a63f0: stur            w2, [x1, #0xb]
    // 0x6a63f4: mov             x0, x1
    // 0x6a63f8: StoreField: r2->field_5b = r0
    //     0x6a63f8: stur            w0, [x2, #0x5b]
    //     0x6a63fc: ldurb           w16, [x2, #-1]
    //     0x6a6400: ldurb           w17, [x0, #-1]
    //     0x6a6404: and             x16, x17, x16, lsr #2
    //     0x6a6408: tst             x16, HEAP, lsr #32
    //     0x6a640c: b.eq            #0x6a6414
    //     0x6a6410: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a6414: str             x1, [SP]
    // 0x6a6418: r0 = initState()
    //     0x6a6418: bl              #0x6a97c8  ; [package:task/widget/battery_notice_dialog.dart] BatteryNoticeDialogState::initState
    // 0x6a641c: r1 = <void?>
    //     0x6a641c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a6420: r0 = _Future()
    //     0x6a6420: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a6424: mov             x1, x0
    // 0x6a6428: r0 = 0
    //     0x6a6428: movz            x0, #0
    // 0x6a642c: stur            x1, [fp, #-0x20]
    // 0x6a6430: StoreField: r1->field_b = r0
    //     0x6a6430: stur            x0, [x1, #0xb]
    // 0x6a6434: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x6a6434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6438: ldr             x0, [x0, #0xae0]
    //     0x6a643c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6440: cmp             w0, w16
    //     0x6a6444: b.ne            #0x6a6450
    //     0x6a6448: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x6a644c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6a6450: mov             x1, x0
    // 0x6a6454: ldur            x0, [fp, #-0x20]
    // 0x6a6458: StoreField: r0->field_13 = r1
    //     0x6a6458: stur            w1, [x0, #0x13]
    // 0x6a645c: r1 = <void?>
    //     0x6a645c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a6460: r0 = _AsyncCompleter()
    //     0x6a6460: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a6464: mov             x1, x0
    // 0x6a6468: ldur            x0, [fp, #-0x20]
    // 0x6a646c: StoreField: r1->field_b = r0
    //     0x6a646c: stur            w0, [x1, #0xb]
    // 0x6a6470: mov             x0, x1
    // 0x6a6474: ldur            x1, [fp, #-0x10]
    // 0x6a6478: StoreField: r1->field_53 = r0
    //     0x6a6478: stur            w0, [x1, #0x53]
    //     0x6a647c: ldurb           w16, [x1, #-1]
    //     0x6a6480: ldurb           w17, [x0, #-1]
    //     0x6a6484: and             x16, x17, x16, lsr #2
    //     0x6a6488: tst             x16, HEAP, lsr #32
    //     0x6a648c: b.eq            #0x6a6494
    //     0x6a6490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a6494: LoadField: r0 = r1->field_37
    //     0x6a6494: ldur            w0, [x1, #0x37]
    // 0x6a6498: DecompressPointer r0
    //     0x6a6498: add             x0, x0, HEAP, lsl #32
    // 0x6a649c: LoadField: r2 = r0->field_7
    //     0x6a649c: ldur            x2, [x0, #7]
    // 0x6a64a0: cmp             x2, #1
    // 0x6a64a4: b.gt            #0x6a6530
    // 0x6a64a8: cmp             x2, #0
    // 0x6a64ac: b.gt            #0x6a64ec
    // 0x6a64b0: LoadField: r0 = r1->field_2b
    //     0x6a64b0: ldur            w0, [x1, #0x2b]
    // 0x6a64b4: DecompressPointer r0
    //     0x6a64b4: add             x0, x0, HEAP, lsl #32
    // 0x6a64b8: stur            x0, [fp, #-0x20]
    // 0x6a64bc: r0 = DataSource()
    //     0x6a64bc: bl              #0x6a6e34  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6a64c0: mov             x1, x0
    // 0x6a64c4: r0 = Instance_DataSourceType
    //     0x6a64c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Obj!DataSourceType@9f55e1
    //     0x6a64c8: ldr             x0, [x0, #0xae8]
    // 0x6a64cc: StoreField: r1->field_7 = r0
    //     0x6a64cc: stur            w0, [x1, #7]
    // 0x6a64d0: ldur            x0, [fp, #-0x20]
    // 0x6a64d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a64d4: stur            w0, [x1, #0x17]
    // 0x6a64d8: r0 = _ConstMap len:0
    //     0x6a64d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a64dc: ldr             x0, [x0, #0x300]
    // 0x6a64e0: StoreField: r1->field_13 = r0
    //     0x6a64e0: stur            w0, [x1, #0x13]
    // 0x6a64e4: mov             x0, x1
    // 0x6a64e8: b               #0x6a65bc
    // 0x6a64ec: r0 = _ConstMap len:0
    //     0x6a64ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a64f0: ldr             x0, [x0, #0x300]
    // 0x6a64f4: LoadField: r2 = r1->field_2b
    //     0x6a64f4: ldur            w2, [x1, #0x2b]
    // 0x6a64f8: DecompressPointer r2
    //     0x6a64f8: add             x2, x2, HEAP, lsl #32
    // 0x6a64fc: stur            x2, [fp, #-0x20]
    // 0x6a6500: r0 = DataSource()
    //     0x6a6500: bl              #0x6a6e34  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6a6504: mov             x1, x0
    // 0x6a6508: r0 = Instance_DataSourceType
    //     0x6a6508: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Obj!DataSourceType@9f55c1
    //     0x6a650c: ldr             x0, [x0, #0xaf0]
    // 0x6a6510: StoreField: r1->field_7 = r0
    //     0x6a6510: stur            w0, [x1, #7]
    // 0x6a6514: ldur            x0, [fp, #-0x20]
    // 0x6a6518: StoreField: r1->field_b = r0
    //     0x6a6518: stur            w0, [x1, #0xb]
    // 0x6a651c: r0 = _ConstMap len:0
    //     0x6a651c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a6520: ldr             x0, [x0, #0x300]
    // 0x6a6524: StoreField: r1->field_13 = r0
    //     0x6a6524: stur            w0, [x1, #0x13]
    // 0x6a6528: mov             x0, x1
    // 0x6a652c: b               #0x6a65bc
    // 0x6a6530: r0 = _ConstMap len:0
    //     0x6a6530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a6534: ldr             x0, [x0, #0x300]
    // 0x6a6538: cmp             x2, #2
    // 0x6a653c: b.gt            #0x6a6580
    // 0x6a6540: ldur            x1, [fp, #-0x10]
    // 0x6a6544: LoadField: r2 = r1->field_2b
    //     0x6a6544: ldur            w2, [x1, #0x2b]
    // 0x6a6548: DecompressPointer r2
    //     0x6a6548: add             x2, x2, HEAP, lsl #32
    // 0x6a654c: stur            x2, [fp, #-0x20]
    // 0x6a6550: r0 = DataSource()
    //     0x6a6550: bl              #0x6a6e34  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6a6554: mov             x1, x0
    // 0x6a6558: r0 = Instance_DataSourceType
    //     0x6a6558: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Obj!DataSourceType@9f55a1
    //     0x6a655c: ldr             x0, [x0, #0xaf8]
    // 0x6a6560: StoreField: r1->field_7 = r0
    //     0x6a6560: stur            w0, [x1, #7]
    // 0x6a6564: ldur            x0, [fp, #-0x20]
    // 0x6a6568: StoreField: r1->field_b = r0
    //     0x6a6568: stur            w0, [x1, #0xb]
    // 0x6a656c: r0 = _ConstMap len:0
    //     0x6a656c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a6570: ldr             x0, [x0, #0x300]
    // 0x6a6574: StoreField: r1->field_13 = r0
    //     0x6a6574: stur            w0, [x1, #0x13]
    // 0x6a6578: mov             x0, x1
    // 0x6a657c: b               #0x6a65bc
    // 0x6a6580: ldur            x1, [fp, #-0x10]
    // 0x6a6584: LoadField: r2 = r1->field_2b
    //     0x6a6584: ldur            w2, [x1, #0x2b]
    // 0x6a6588: DecompressPointer r2
    //     0x6a6588: add             x2, x2, HEAP, lsl #32
    // 0x6a658c: stur            x2, [fp, #-0x20]
    // 0x6a6590: r0 = DataSource()
    //     0x6a6590: bl              #0x6a6e34  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6a6594: mov             x1, x0
    // 0x6a6598: r0 = Instance_DataSourceType
    //     0x6a6598: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab00] Obj!DataSourceType@9f5581
    //     0x6a659c: ldr             x0, [x0, #0xb00]
    // 0x6a65a0: StoreField: r1->field_7 = r0
    //     0x6a65a0: stur            w0, [x1, #7]
    // 0x6a65a4: ldur            x0, [fp, #-0x20]
    // 0x6a65a8: StoreField: r1->field_b = r0
    //     0x6a65a8: stur            w0, [x1, #0xb]
    // 0x6a65ac: r0 = _ConstMap len:0
    //     0x6a65ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a65b0: ldr             x0, [x0, #0x300]
    // 0x6a65b4: StoreField: r1->field_13 = r0
    //     0x6a65b4: stur            w0, [x1, #0x13]
    // 0x6a65b8: mov             x0, x1
    // 0x6a65bc: stur            x0, [fp, #-0x20]
    // 0x6a65c0: r0 = _videoPlayerPlatform()
    //     0x6a65c0: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6a65c4: r1 = LoadClassIdInstr(r0)
    //     0x6a65c4: ldur            x1, [x0, #-1]
    //     0x6a65c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a65cc: cmp             x1, #0xf20
    // 0x6a65d0: b.eq            #0x6a6790
    // 0x6a65d4: r1 = LoadClassIdInstr(r0)
    //     0x6a65d4: ldur            x1, [x0, #-1]
    //     0x6a65d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a65dc: ldur            x16, [fp, #-0x20]
    // 0x6a65e0: stp             x16, x0, [SP]
    // 0x6a65e4: mov             x0, x1
    // 0x6a65e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6a65e8: sub             lr, x0, #0xff4
    //     0x6a65ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a65f0: blr             lr
    // 0x6a65f4: mov             x1, x0
    // 0x6a65f8: stur            x1, [fp, #-0x20]
    // 0x6a65fc: r0 = Await()
    //     0x6a65fc: bl              #0x3f95a4  ; AwaitStub
    // 0x6a6600: cmp             w0, NULL
    // 0x6a6604: b.ne            #0x6a6610
    // 0x6a6608: r1 = -2
    //     0x6a6608: orr             x1, xzr, #0xfffffffffffffffe
    // 0x6a660c: b               #0x6a6614
    // 0x6a6610: mov             x1, x0
    // 0x6a6614: ldur            x0, [fp, #-0x10]
    // 0x6a6618: ldur            x2, [fp, #-0x18]
    // 0x6a661c: r3 = LoadInt32Instr(r1)
    //     0x6a661c: sbfx            x3, x1, #1, #0x1f
    //     0x6a6620: tbz             w1, #0, #0x6a6628
    //     0x6a6624: ldur            x3, [x1, #7]
    // 0x6a6628: StoreField: r0->field_5f = r3
    //     0x6a6628: stur            x3, [x0, #0x5f]
    // 0x6a662c: LoadField: r1 = r0->field_53
    //     0x6a662c: ldur            w1, [x0, #0x53]
    // 0x6a6630: DecompressPointer r1
    //     0x6a6630: add             x1, x1, HEAP, lsl #32
    // 0x6a6634: cmp             w1, NULL
    // 0x6a6638: b.eq            #0x6a67d8
    // 0x6a663c: stp             NULL, x1, [SP]
    // 0x6a6640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a6640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a6644: r0 = complete()
    //     0x6a6644: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x6a6648: r1 = <void?>
    //     0x6a6648: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a664c: r0 = _Future()
    //     0x6a664c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a6650: mov             x2, x0
    // 0x6a6654: r0 = 0
    //     0x6a6654: movz            x0, #0
    // 0x6a6658: stur            x2, [fp, #-0x20]
    // 0x6a665c: StoreField: r2->field_b = r0
    //     0x6a665c: stur            x0, [x2, #0xb]
    // 0x6a6660: r0 = LoadStaticField(0x570)
    //     0x6a6660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6664: ldr             x0, [x0, #0xae0]
    // 0x6a6668: StoreField: r2->field_13 = r0
    //     0x6a6668: stur            w0, [x2, #0x13]
    // 0x6a666c: r1 = <void?>
    //     0x6a666c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a6670: r0 = _AsyncCompleter()
    //     0x6a6670: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a6674: ldur            x1, [fp, #-0x20]
    // 0x6a6678: StoreField: r0->field_b = r1
    //     0x6a6678: stur            w1, [x0, #0xb]
    // 0x6a667c: ldur            x2, [fp, #-0x18]
    // 0x6a6680: StoreField: r2->field_13 = r0
    //     0x6a6680: stur            w0, [x2, #0x13]
    //     0x6a6684: ldurb           w16, [x2, #-1]
    //     0x6a6688: ldurb           w17, [x0, #-1]
    //     0x6a668c: and             x16, x17, x16, lsr #2
    //     0x6a6690: tst             x16, HEAP, lsr #32
    //     0x6a6694: b.eq            #0x6a669c
    //     0x6a6698: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a669c: r0 = _videoPlayerPlatform()
    //     0x6a669c: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6a66a0: mov             x1, x0
    // 0x6a66a4: ldur            x0, [fp, #-0x10]
    // 0x6a66a8: stur            x1, [fp, #-0x30]
    // 0x6a66ac: LoadField: r2 = r0->field_5f
    //     0x6a66ac: ldur            x2, [x0, #0x5f]
    // 0x6a66b0: stur            x2, [fp, #-0x28]
    // 0x6a66b4: r3 = LoadClassIdInstr(r1)
    //     0x6a66b4: ldur            x3, [x1, #-1]
    //     0x6a66b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a66bc: cmp             x3, #0xf20
    // 0x6a66c0: b.eq            #0x6a67b0
    // 0x6a66c4: r1 = 1
    //     0x6a66c4: movz            x1, #0x1
    // 0x6a66c8: r0 = AllocateContext()
    //     0x6a66c8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a66cc: mov             x1, x0
    // 0x6a66d0: ldur            x0, [fp, #-0x30]
    // 0x6a66d4: stur            x1, [fp, #-0x38]
    // 0x6a66d8: StoreField: r1->field_f = r0
    //     0x6a66d8: stur            w0, [x1, #0xf]
    // 0x6a66dc: str             x0, [SP, #8]
    // 0x6a66e0: ldur            x0, [fp, #-0x28]
    // 0x6a66e4: str             x0, [SP]
    // 0x6a66e8: r0 = _eventChannelFor()
    //     0x6a66e8: bl              #0x6a6da0  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_eventChannelFor
    // 0x6a66ec: str             x0, [SP]
    // 0x6a66f0: r0 = receiveBroadcastStream()
    //     0x6a66f0: bl              #0x6a67dc  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x6a66f4: ldur            x2, [fp, #-0x38]
    // 0x6a66f8: r1 = Function '<anonymous closure>':.
    //     0x6a66f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab08] AnonymousClosure: (0x6a7a44), of [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer
    //     0x6a66fc: ldr             x1, [x1, #0xb08]
    // 0x6a6700: stur            x0, [fp, #-0x30]
    // 0x6a6704: r0 = AllocateClosure()
    //     0x6a6704: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6708: r16 = <VideoEvent>
    //     0x6a6708: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab10] TypeArguments: <VideoEvent>
    //     0x6a670c: ldr             x16, [x16, #0xb10]
    // 0x6a6710: ldur            lr, [fp, #-0x30]
    // 0x6a6714: stp             lr, x16, [SP, #8]
    // 0x6a6718: str             x0, [SP]
    // 0x6a671c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a671c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a6720: r0 = map()
    //     0x6a6720: bl              #0x469718  ; [dart:async] Stream::map
    // 0x6a6724: ldur            x2, [fp, #-0x18]
    // 0x6a6728: r1 = Function 'eventListener':.
    //     0x6a6728: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab18] AnonymousClosure: (0x6a6fc8), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6a6390)
    //     0x6a672c: ldr             x1, [x1, #0xb18]
    // 0x6a6730: stur            x0, [fp, #-0x30]
    // 0x6a6734: r0 = AllocateClosure()
    //     0x6a6734: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a6738: ldur            x2, [fp, #-0x18]
    // 0x6a673c: r1 = Function 'errorListener':.
    //     0x6a673c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab20] AnonymousClosure: (0x6a6e4c), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6a6390)
    //     0x6a6740: ldr             x1, [x1, #0xb20]
    // 0x6a6744: stur            x0, [fp, #-0x18]
    // 0x6a6748: r0 = AllocateClosure()
    //     0x6a6748: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a674c: ldur            x16, [fp, #-0x30]
    // 0x6a6750: ldur            lr, [fp, #-0x18]
    // 0x6a6754: stp             lr, x16, [SP, #8]
    // 0x6a6758: str             x0, [SP]
    // 0x6a675c: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6a675c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab28] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x6a6760: ldr             x4, [x4, #0xb28]
    // 0x6a6764: r0 = listen()
    //     0x6a6764: bl              #0x8cc434  ; [dart:async] _ForwardingStream::listen
    // 0x6a6768: ldur            x1, [fp, #-0x10]
    // 0x6a676c: StoreField: r1->field_57 = r0
    //     0x6a676c: stur            w0, [x1, #0x57]
    //     0x6a6770: ldurb           w16, [x1, #-1]
    //     0x6a6774: ldurb           w17, [x0, #-1]
    //     0x6a6778: and             x16, x17, x16, lsr #2
    //     0x6a677c: tst             x16, HEAP, lsr #32
    //     0x6a6780: b.eq            #0x6a6788
    //     0x6a6784: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a6788: ldur            x0, [fp, #-0x20]
    // 0x6a678c: r0 = ReturnAsync()
    //     0x6a678c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6a6790: r0 = UnimplementedError()
    //     0x6a6790: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a6794: mov             x1, x0
    // 0x6a6798: r0 = "create() has not been implemented."
    //     0x6a6798: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] "create() has not been implemented."
    //     0x6a679c: ldr             x0, [x0, #0xb30]
    // 0x6a67a0: StoreField: r1->field_b = r0
    //     0x6a67a0: stur            w0, [x1, #0xb]
    // 0x6a67a4: mov             x0, x1
    // 0x6a67a8: r0 = Throw()
    //     0x6a67a8: bl              #0x98bc10  ; ThrowStub
    // 0x6a67ac: brk             #0
    // 0x6a67b0: r0 = UnimplementedError()
    //     0x6a67b0: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a67b4: mov             x1, x0
    // 0x6a67b8: r0 = "videoEventsFor() has not been implemented."
    //     0x6a67b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] "videoEventsFor() has not been implemented."
    //     0x6a67bc: ldr             x0, [x0, #0xb38]
    // 0x6a67c0: StoreField: r1->field_b = r0
    //     0x6a67c0: stur            w0, [x1, #0xb]
    // 0x6a67c4: mov             x0, x1
    // 0x6a67c8: r0 = Throw()
    //     0x6a67c8: bl              #0x98bc10  ; ThrowStub
    // 0x6a67cc: brk             #0
    // 0x6a67d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a67d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a67d4: b               #0x6a63bc
    // 0x6a67d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a67d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x6a6e4c, size: 0x17c
    // 0x6a6e4c: EnterFrame
    //     0x6a6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6e50: mov             fp, SP
    // 0x6a6e54: AllocStack(0x28)
    //     0x6a6e54: sub             SP, SP, #0x28
    // 0x6a6e58: SetupParameters([dynamic _ /* r0 */])
    //     0x6a6e58: ldr             x0, [fp, #0x18]
    //     0x6a6e5c: ldur            w3, [x0, #0x17]
    //     0x6a6e60: add             x3, x3, HEAP, lsl #32
    //     0x6a6e64: stur            x3, [fp, #-8]
    // 0x6a6e68: CheckStackOverflow
    //     0x6a6e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e6c: cmp             SP, x16
    //     0x6a6e70: b.ls            #0x6a6fbc
    // 0x6a6e74: ldr             x0, [fp, #0x10]
    // 0x6a6e78: r2 = Null
    //     0x6a6e78: mov             x2, NULL
    // 0x6a6e7c: r1 = Null
    //     0x6a6e7c: mov             x1, NULL
    // 0x6a6e80: r4 = 59
    //     0x6a6e80: movz            x4, #0x3b
    // 0x6a6e84: branchIfSmi(r0, 0x6a6e90)
    //     0x6a6e84: tbz             w0, #0, #0x6a6e90
    // 0x6a6e88: r4 = LoadClassIdInstr(r0)
    //     0x6a6e88: ldur            x4, [x0, #-1]
    //     0x6a6e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6e90: cmp             x4, #0x62b
    // 0x6a6e94: b.eq            #0x6a6eac
    // 0x6a6e98: r8 = PlatformException
    //     0x6a6e98: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Type: PlatformException
    //     0x6a6e9c: ldr             x8, [x8, #0xb40]
    // 0x6a6ea0: r3 = Null
    //     0x6a6ea0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab48] Null
    //     0x6a6ea4: ldr             x3, [x3, #0xb48]
    // 0x6a6ea8: r0 = DefaultTypeTest()
    //     0x6a6ea8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6a6eac: ldur            x0, [fp, #-8]
    // 0x6a6eb0: LoadField: r1 = r0->field_f
    //     0x6a6eb0: ldur            w1, [x0, #0xf]
    // 0x6a6eb4: DecompressPointer r1
    //     0x6a6eb4: add             x1, x1, HEAP, lsl #32
    // 0x6a6eb8: ldr             x2, [fp, #0x10]
    // 0x6a6ebc: stur            x1, [fp, #-0x18]
    // 0x6a6ec0: LoadField: r3 = r2->field_b
    //     0x6a6ec0: ldur            w3, [x2, #0xb]
    // 0x6a6ec4: DecompressPointer r3
    //     0x6a6ec4: add             x3, x3, HEAP, lsl #32
    // 0x6a6ec8: stur            x3, [fp, #-0x10]
    // 0x6a6ecc: cmp             w3, NULL
    // 0x6a6ed0: b.eq            #0x6a6fc4
    // 0x6a6ed4: r0 = VideoPlayerValue()
    //     0x6a6ed4: bl              #0x4bf050  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x6a6ed8: mov             x1, x0
    // 0x6a6edc: r0 = Instance_Duration
    //     0x6a6edc: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x6a6ee0: StoreField: r1->field_7 = r0
    //     0x6a6ee0: stur            w0, [x1, #7]
    // 0x6a6ee4: r2 = Instance_Size
    //     0x6a6ee4: ldr             x2, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x6a6ee8: StoreField: r1->field_3f = r2
    //     0x6a6ee8: stur            w2, [x1, #0x3f]
    // 0x6a6eec: StoreField: r1->field_b = r0
    //     0x6a6eec: stur            w0, [x1, #0xb]
    // 0x6a6ef0: r2 = Instance_Caption
    //     0x6a6ef0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!Caption@9e2901
    //     0x6a6ef4: ldr             x2, [x2, #0x978]
    // 0x6a6ef8: StoreField: r1->field_f = r2
    //     0x6a6ef8: stur            w2, [x1, #0xf]
    // 0x6a6efc: StoreField: r1->field_13 = r0
    //     0x6a6efc: stur            w0, [x1, #0x13]
    // 0x6a6f00: r0 = const []
    //     0x6a6f00: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] List<DurationRange>(0)
    //     0x6a6f04: ldr             x0, [x0, #0xb58]
    // 0x6a6f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a6f08: stur            w0, [x1, #0x17]
    // 0x6a6f0c: r0 = false
    //     0x6a6f0c: add             x0, NULL, #0x30  ; false
    // 0x6a6f10: StoreField: r1->field_4b = r0
    //     0x6a6f10: stur            w0, [x1, #0x4b]
    // 0x6a6f14: StoreField: r1->field_1b = r0
    //     0x6a6f14: stur            w0, [x1, #0x1b]
    // 0x6a6f18: StoreField: r1->field_1f = r0
    //     0x6a6f18: stur            w0, [x1, #0x1f]
    // 0x6a6f1c: StoreField: r1->field_23 = r0
    //     0x6a6f1c: stur            w0, [x1, #0x23]
    // 0x6a6f20: d0 = 1.000000
    //     0x6a6f20: fmov            d0, #1.00000000
    // 0x6a6f24: StoreField: r1->field_27 = d0
    //     0x6a6f24: stur            d0, [x1, #0x27]
    // 0x6a6f28: StoreField: r1->field_2f = d0
    //     0x6a6f28: stur            d0, [x1, #0x2f]
    // 0x6a6f2c: r2 = 0
    //     0x6a6f2c: movz            x2, #0
    // 0x6a6f30: StoreField: r1->field_43 = r2
    //     0x6a6f30: stur            x2, [x1, #0x43]
    // 0x6a6f34: ldur            x2, [fp, #-0x10]
    // 0x6a6f38: StoreField: r1->field_37 = r2
    //     0x6a6f38: stur            w2, [x1, #0x37]
    // 0x6a6f3c: StoreField: r1->field_3b = r0
    //     0x6a6f3c: stur            w0, [x1, #0x3b]
    // 0x6a6f40: ldur            x16, [fp, #-0x18]
    // 0x6a6f44: stp             x1, x16, [SP]
    // 0x6a6f48: r0 = value=()
    //     0x6a6f48: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a6f4c: ldur            x0, [fp, #-8]
    // 0x6a6f50: LoadField: r1 = r0->field_f
    //     0x6a6f50: ldur            w1, [x0, #0xf]
    // 0x6a6f54: DecompressPointer r1
    //     0x6a6f54: add             x1, x1, HEAP, lsl #32
    // 0x6a6f58: LoadField: r2 = r1->field_4b
    //     0x6a6f58: ldur            w2, [x1, #0x4b]
    // 0x6a6f5c: DecompressPointer r2
    //     0x6a6f5c: add             x2, x2, HEAP, lsl #32
    // 0x6a6f60: cmp             w2, NULL
    // 0x6a6f64: b.eq            #0x6a6f74
    // 0x6a6f68: str             x2, [SP]
    // 0x6a6f6c: r0 = cancel()
    //     0x6a6f6c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6a6f70: ldur            x0, [fp, #-8]
    // 0x6a6f74: r1 = 30
    //     0x6a6f74: movz            x1, #0x1e
    // 0x6a6f78: LoadField: r2 = r0->field_13
    //     0x6a6f78: ldur            w2, [x0, #0x13]
    // 0x6a6f7c: DecompressPointer r2
    //     0x6a6f7c: add             x2, x2, HEAP, lsl #32
    // 0x6a6f80: LoadField: r0 = r2->field_b
    //     0x6a6f80: ldur            w0, [x2, #0xb]
    // 0x6a6f84: DecompressPointer r0
    //     0x6a6f84: add             x0, x0, HEAP, lsl #32
    // 0x6a6f88: LoadField: r3 = r0->field_b
    //     0x6a6f88: ldur            x3, [x0, #0xb]
    // 0x6a6f8c: ubfx            x3, x3, #0, #0x20
    // 0x6a6f90: and             x0, x3, x1
    // 0x6a6f94: ubfx            x0, x0, #0, #0x20
    // 0x6a6f98: cbnz            x0, #0x6a6fac
    // 0x6a6f9c: ldr             x16, [fp, #0x10]
    // 0x6a6fa0: stp             x16, x2, [SP]
    // 0x6a6fa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a6fa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a6fa8: r0 = completeError()
    //     0x6a6fa8: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x6a6fac: r0 = Null
    //     0x6a6fac: mov             x0, NULL
    // 0x6a6fb0: LeaveFrame
    //     0x6a6fb0: mov             SP, fp
    //     0x6a6fb4: ldp             fp, lr, [SP], #0x10
    // 0x6a6fb8: ret
    //     0x6a6fb8: ret             
    // 0x6a6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6fc0: b               #0x6a6e74
    // 0x6a6fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6fc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x6a6fc8, size: 0x314
    // 0x6a6fc8: EnterFrame
    //     0x6a6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6fcc: mov             fp, SP
    // 0x6a6fd0: AllocStack(0x50)
    //     0x6a6fd0: sub             SP, SP, #0x50
    // 0x6a6fd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a6fd4: ldr             x0, [fp, #0x18]
    //     0x6a6fd8: ldur            w2, [x0, #0x17]
    //     0x6a6fdc: add             x2, x2, HEAP, lsl #32
    //     0x6a6fe0: stur            x2, [fp, #-0x10]
    // 0x6a6fe4: CheckStackOverflow
    //     0x6a6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6fe8: cmp             SP, x16
    //     0x6a6fec: b.ls            #0x6a72d4
    // 0x6a6ff0: LoadField: r0 = r2->field_f
    //     0x6a6ff0: ldur            w0, [x2, #0xf]
    // 0x6a6ff4: DecompressPointer r0
    //     0x6a6ff4: add             x0, x0, HEAP, lsl #32
    // 0x6a6ff8: stur            x0, [fp, #-8]
    // 0x6a6ffc: LoadField: r1 = r0->field_4f
    //     0x6a6ffc: ldur            w1, [x0, #0x4f]
    // 0x6a7000: DecompressPointer r1
    //     0x6a7000: add             x1, x1, HEAP, lsl #32
    // 0x6a7004: tbnz            w1, #4, #0x6a7018
    // 0x6a7008: r0 = Null
    //     0x6a7008: mov             x0, NULL
    // 0x6a700c: LeaveFrame
    //     0x6a700c: mov             SP, fp
    //     0x6a7010: ldp             fp, lr, [SP], #0x10
    // 0x6a7014: ret
    //     0x6a7014: ret             
    // 0x6a7018: ldr             x1, [fp, #0x10]
    // 0x6a701c: LoadField: r3 = r1->field_7
    //     0x6a701c: ldur            w3, [x1, #7]
    // 0x6a7020: DecompressPointer r3
    //     0x6a7020: add             x3, x3, HEAP, lsl #32
    // 0x6a7024: LoadField: r4 = r3->field_7
    //     0x6a7024: ldur            x4, [x3, #7]
    // 0x6a7028: cmp             x4, #3
    // 0x6a702c: b.gt            #0x6a71f4
    // 0x6a7030: cmp             x4, #1
    // 0x6a7034: b.gt            #0x6a7188
    // 0x6a7038: cmp             x4, #0
    // 0x6a703c: b.gt            #0x6a7114
    // 0x6a7040: LoadField: r3 = r0->field_27
    //     0x6a7040: ldur            w3, [x0, #0x27]
    // 0x6a7044: DecompressPointer r3
    //     0x6a7044: add             x3, x3, HEAP, lsl #32
    // 0x6a7048: LoadField: r4 = r1->field_b
    //     0x6a7048: ldur            w4, [x1, #0xb]
    // 0x6a704c: DecompressPointer r4
    //     0x6a704c: add             x4, x4, HEAP, lsl #32
    // 0x6a7050: LoadField: r5 = r1->field_f
    //     0x6a7050: ldur            w5, [x1, #0xf]
    // 0x6a7054: DecompressPointer r5
    //     0x6a7054: add             x5, x5, HEAP, lsl #32
    // 0x6a7058: LoadField: r6 = r1->field_13
    //     0x6a7058: ldur            w6, [x1, #0x13]
    // 0x6a705c: DecompressPointer r6
    //     0x6a705c: add             x6, x6, HEAP, lsl #32
    // 0x6a7060: cmp             w4, NULL
    // 0x6a7064: r16 = true
    //     0x6a7064: add             x16, NULL, #0x20  ; true
    // 0x6a7068: r17 = false
    //     0x6a7068: add             x17, NULL, #0x30  ; false
    // 0x6a706c: csel            x1, x16, x17, ne
    // 0x6a7070: stp             x4, x3, [SP, #0x28]
    // 0x6a7074: stp             x6, x5, [SP, #0x18]
    // 0x6a7078: stp             NULL, x1, [SP, #8]
    // 0x6a707c: r16 = false
    //     0x6a707c: add             x16, NULL, #0x30  ; false
    // 0x6a7080: str             x16, [SP]
    // 0x6a7084: r4 = const [0, 0x7, 0x7, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x6a7084: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab60] List(17) [0, 0x7, 0x7, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x6a7088: ldr             x4, [x4, #0xb60]
    // 0x6a708c: r0 = copyWith()
    //     0x6a708c: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a7090: ldur            x16, [fp, #-8]
    // 0x6a7094: stp             x0, x16, [SP]
    // 0x6a7098: r0 = value=()
    //     0x6a7098: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a709c: ldur            x2, [fp, #-0x10]
    // 0x6a70a0: LoadField: r0 = r2->field_13
    //     0x6a70a0: ldur            w0, [x2, #0x13]
    // 0x6a70a4: DecompressPointer r0
    //     0x6a70a4: add             x0, x0, HEAP, lsl #32
    // 0x6a70a8: LoadField: r1 = r0->field_b
    //     0x6a70a8: ldur            w1, [x0, #0xb]
    // 0x6a70ac: DecompressPointer r1
    //     0x6a70ac: add             x1, x1, HEAP, lsl #32
    // 0x6a70b0: LoadField: r3 = r1->field_b
    //     0x6a70b0: ldur            x3, [x1, #0xb]
    // 0x6a70b4: ubfx            x3, x3, #0, #0x20
    // 0x6a70b8: r1 = 30
    //     0x6a70b8: movz            x1, #0x1e
    // 0x6a70bc: and             x4, x3, x1
    // 0x6a70c0: ubfx            x4, x4, #0, #0x20
    // 0x6a70c4: cbnz            x4, #0x6a72b4
    // 0x6a70c8: stp             NULL, x0, [SP]
    // 0x6a70cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a70cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a70d0: r0 = complete()
    //     0x6a70d0: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x6a70d4: ldur            x2, [fp, #-0x10]
    // 0x6a70d8: LoadField: r0 = r2->field_f
    //     0x6a70d8: ldur            w0, [x2, #0xf]
    // 0x6a70dc: DecompressPointer r0
    //     0x6a70dc: add             x0, x0, HEAP, lsl #32
    // 0x6a70e0: str             x0, [SP]
    // 0x6a70e4: r0 = _applyLooping()
    //     0x6a70e4: bl              #0x6a7664  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x6a70e8: ldur            x2, [fp, #-0x10]
    // 0x6a70ec: LoadField: r0 = r2->field_f
    //     0x6a70ec: ldur            w0, [x2, #0xf]
    // 0x6a70f0: DecompressPointer r0
    //     0x6a70f0: add             x0, x0, HEAP, lsl #32
    // 0x6a70f4: str             x0, [SP]
    // 0x6a70f8: r0 = _applyVolume()
    //     0x6a70f8: bl              #0x6a72dc  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x6a70fc: ldur            x2, [fp, #-0x10]
    // 0x6a7100: LoadField: r0 = r2->field_f
    //     0x6a7100: ldur            w0, [x2, #0xf]
    // 0x6a7104: DecompressPointer r0
    //     0x6a7104: add             x0, x0, HEAP, lsl #32
    // 0x6a7108: str             x0, [SP]
    // 0x6a710c: r0 = _applyPlayPause()
    //     0x6a710c: bl              #0x4bd9b8  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x6a7110: b               #0x6a72a4
    // 0x6a7114: ldur            x16, [fp, #-8]
    // 0x6a7118: str             x16, [SP]
    // 0x6a711c: r0 = pause()
    //     0x6a711c: bl              #0x4bf44c  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x6a7120: ldur            x2, [fp, #-0x10]
    // 0x6a7124: r1 = Function '<anonymous closure>':.
    //     0x6a7124: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab68] AnonymousClosure: (0x6a79ec), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6a6390)
    //     0x6a7128: ldr             x1, [x1, #0xb68]
    // 0x6a712c: stur            x0, [fp, #-0x18]
    // 0x6a7130: r0 = AllocateClosure()
    //     0x6a7130: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a7134: r16 = <void?>
    //     0x6a7134: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a7138: ldur            lr, [fp, #-0x18]
    // 0x6a713c: stp             lr, x16, [SP, #8]
    // 0x6a7140: str             x0, [SP]
    // 0x6a7144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a7144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a7148: r0 = then()
    //     0x6a7148: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6a714c: ldur            x0, [fp, #-0x10]
    // 0x6a7150: LoadField: r1 = r0->field_f
    //     0x6a7150: ldur            w1, [x0, #0xf]
    // 0x6a7154: DecompressPointer r1
    //     0x6a7154: add             x1, x1, HEAP, lsl #32
    // 0x6a7158: stur            x1, [fp, #-0x18]
    // 0x6a715c: LoadField: r0 = r1->field_27
    //     0x6a715c: ldur            w0, [x1, #0x27]
    // 0x6a7160: DecompressPointer r0
    //     0x6a7160: add             x0, x0, HEAP, lsl #32
    // 0x6a7164: r16 = true
    //     0x6a7164: add             x16, NULL, #0x20  ; true
    // 0x6a7168: stp             x16, x0, [SP]
    // 0x6a716c: r4 = const [0, 0x2, 0x2, 0x1, isCompleted, 0x1, null]
    //     0x6a716c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab70] List(7) [0, 0x2, 0x2, 0x1, "isCompleted", 0x1, Null]
    //     0x6a7170: ldr             x4, [x4, #0xb70]
    // 0x6a7174: r0 = copyWith()
    //     0x6a7174: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a7178: ldur            x16, [fp, #-0x18]
    // 0x6a717c: stp             x0, x16, [SP]
    // 0x6a7180: r0 = value=()
    //     0x6a7180: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a7184: b               #0x6a72a4
    // 0x6a7188: cmp             x4, #2
    // 0x6a718c: b.gt            #0x6a71c4
    // 0x6a7190: ldur            x0, [fp, #-8]
    // 0x6a7194: LoadField: r2 = r0->field_27
    //     0x6a7194: ldur            w2, [x0, #0x27]
    // 0x6a7198: DecompressPointer r2
    //     0x6a7198: add             x2, x2, HEAP, lsl #32
    // 0x6a719c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6a719c: ldur            w3, [x1, #0x17]
    // 0x6a71a0: DecompressPointer r3
    //     0x6a71a0: add             x3, x3, HEAP, lsl #32
    // 0x6a71a4: stp             x3, x2, [SP]
    // 0x6a71a8: r4 = const [0, 0x2, 0x2, 0x1, buffered, 0x1, null]
    //     0x6a71a8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab78] List(7) [0, 0x2, 0x2, 0x1, "buffered", 0x1, Null]
    //     0x6a71ac: ldr             x4, [x4, #0xb78]
    // 0x6a71b0: r0 = copyWith()
    //     0x6a71b0: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a71b4: ldur            x16, [fp, #-8]
    // 0x6a71b8: stp             x0, x16, [SP]
    // 0x6a71bc: r0 = value=()
    //     0x6a71bc: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a71c0: b               #0x6a72a4
    // 0x6a71c4: ldur            x0, [fp, #-8]
    // 0x6a71c8: LoadField: r1 = r0->field_27
    //     0x6a71c8: ldur            w1, [x0, #0x27]
    // 0x6a71cc: DecompressPointer r1
    //     0x6a71cc: add             x1, x1, HEAP, lsl #32
    // 0x6a71d0: r16 = true
    //     0x6a71d0: add             x16, NULL, #0x20  ; true
    // 0x6a71d4: stp             x16, x1, [SP]
    // 0x6a71d8: r4 = const [0, 0x2, 0x2, 0x1, isBuffering, 0x1, null]
    //     0x6a71d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab80] List(7) [0, 0x2, 0x2, 0x1, "isBuffering", 0x1, Null]
    //     0x6a71dc: ldr             x4, [x4, #0xb80]
    // 0x6a71e0: r0 = copyWith()
    //     0x6a71e0: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a71e4: ldur            x16, [fp, #-8]
    // 0x6a71e8: stp             x0, x16, [SP]
    // 0x6a71ec: r0 = value=()
    //     0x6a71ec: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a71f0: b               #0x6a72a4
    // 0x6a71f4: cmp             x4, #5
    // 0x6a71f8: b.gt            #0x6a72a4
    // 0x6a71fc: cmp             x4, #4
    // 0x6a7200: b.gt            #0x6a7234
    // 0x6a7204: ldur            x0, [fp, #-8]
    // 0x6a7208: LoadField: r1 = r0->field_27
    //     0x6a7208: ldur            w1, [x0, #0x27]
    // 0x6a720c: DecompressPointer r1
    //     0x6a720c: add             x1, x1, HEAP, lsl #32
    // 0x6a7210: r16 = false
    //     0x6a7210: add             x16, NULL, #0x30  ; false
    // 0x6a7214: stp             x16, x1, [SP]
    // 0x6a7218: r4 = const [0, 0x2, 0x2, 0x1, isBuffering, 0x1, null]
    //     0x6a7218: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab80] List(7) [0, 0x2, 0x2, 0x1, "isBuffering", 0x1, Null]
    //     0x6a721c: ldr             x4, [x4, #0xb80]
    // 0x6a7220: r0 = copyWith()
    //     0x6a7220: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a7224: ldur            x16, [fp, #-8]
    // 0x6a7228: stp             x0, x16, [SP]
    // 0x6a722c: r0 = value=()
    //     0x6a722c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a7230: b               #0x6a72a4
    // 0x6a7234: LoadField: r0 = r1->field_1b
    //     0x6a7234: ldur            w0, [x1, #0x1b]
    // 0x6a7238: DecompressPointer r0
    //     0x6a7238: add             x0, x0, HEAP, lsl #32
    // 0x6a723c: cmp             w0, NULL
    // 0x6a7240: b.eq            #0x6a727c
    // 0x6a7244: tbnz            w0, #4, #0x6a727c
    // 0x6a7248: ldur            x1, [fp, #-8]
    // 0x6a724c: LoadField: r2 = r1->field_27
    //     0x6a724c: ldur            w2, [x1, #0x27]
    // 0x6a7250: DecompressPointer r2
    //     0x6a7250: add             x2, x2, HEAP, lsl #32
    // 0x6a7254: stp             x0, x2, [SP, #8]
    // 0x6a7258: r16 = false
    //     0x6a7258: add             x16, NULL, #0x30  ; false
    // 0x6a725c: str             x16, [SP]
    // 0x6a7260: r4 = const [0, 0x3, 0x3, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x6a7260: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab88] List(9) [0, 0x3, 0x3, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x6a7264: ldr             x4, [x4, #0xb88]
    // 0x6a7268: r0 = copyWith()
    //     0x6a7268: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a726c: ldur            x16, [fp, #-8]
    // 0x6a7270: stp             x0, x16, [SP]
    // 0x6a7274: r0 = value=()
    //     0x6a7274: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a7278: b               #0x6a72a4
    // 0x6a727c: ldur            x1, [fp, #-8]
    // 0x6a7280: LoadField: r2 = r1->field_27
    //     0x6a7280: ldur            w2, [x1, #0x27]
    // 0x6a7284: DecompressPointer r2
    //     0x6a7284: add             x2, x2, HEAP, lsl #32
    // 0x6a7288: stp             x0, x2, [SP]
    // 0x6a728c: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x6a728c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a958] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x6a7290: ldr             x4, [x4, #0x958]
    // 0x6a7294: r0 = copyWith()
    //     0x6a7294: bl              #0x4bea74  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6a7298: ldur            x16, [fp, #-8]
    // 0x6a729c: stp             x0, x16, [SP]
    // 0x6a72a0: r0 = value=()
    //     0x6a72a0: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a72a4: r0 = Null
    //     0x6a72a4: mov             x0, NULL
    // 0x6a72a8: LeaveFrame
    //     0x6a72a8: mov             SP, fp
    //     0x6a72ac: ldp             fp, lr, [SP], #0x10
    // 0x6a72b0: ret
    //     0x6a72b0: ret             
    // 0x6a72b4: r0 = StateError()
    //     0x6a72b4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a72b8: mov             x1, x0
    // 0x6a72bc: r0 = "VideoPlayerController already initialized"
    //     0x6a72bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab90] "VideoPlayerController already initialized"
    //     0x6a72c0: ldr             x0, [x0, #0xb90]
    // 0x6a72c4: StoreField: r1->field_b = r0
    //     0x6a72c4: stur            w0, [x1, #0xb]
    // 0x6a72c8: mov             x0, x1
    // 0x6a72cc: r0 = Throw()
    //     0x6a72cc: bl              #0x98bc10  ; ThrowStub
    // 0x6a72d0: brk             #0
    // 0x6a72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a72d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a72d8: b               #0x6a6ff0
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x6a72dc, size: 0xf4
    // 0x6a72dc: EnterFrame
    //     0x6a72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a72e0: mov             fp, SP
    // 0x6a72e4: AllocStack(0x28)
    //     0x6a72e4: sub             SP, SP, #0x28
    // 0x6a72e8: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x6a72e8: stur            NULL, [fp, #-8]
    //     0x6a72ec: movz            x0, #0
    //     0x6a72f0: add             x1, fp, w0, sxtw #2
    //     0x6a72f4: ldr             x1, [x1, #0x10]
    //     0x6a72f8: stur            x1, [fp, #-0x10]
    // 0x6a72fc: CheckStackOverflow
    //     0x6a72fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7300: cmp             SP, x16
    //     0x6a7304: b.ls            #0x6a73c8
    // 0x6a7308: InitAsync() -> Future<void?>
    //     0x6a7308: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a730c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a7310: ldur            x0, [fp, #-0x10]
    // 0x6a7314: LoadField: r1 = r0->field_4f
    //     0x6a7314: ldur            w1, [x0, #0x4f]
    // 0x6a7318: DecompressPointer r1
    //     0x6a7318: add             x1, x1, HEAP, lsl #32
    // 0x6a731c: tbz             w1, #4, #0x6a7338
    // 0x6a7320: LoadField: r1 = r0->field_27
    //     0x6a7320: ldur            w1, [x0, #0x27]
    // 0x6a7324: DecompressPointer r1
    //     0x6a7324: add             x1, x1, HEAP, lsl #32
    // 0x6a7328: LoadField: r2 = r1->field_4b
    //     0x6a7328: ldur            w2, [x1, #0x4b]
    // 0x6a732c: DecompressPointer r2
    //     0x6a732c: add             x2, x2, HEAP, lsl #32
    // 0x6a7330: eor             x1, x2, #0x10
    // 0x6a7334: tbnz            w1, #4, #0x6a7340
    // 0x6a7338: r0 = Null
    //     0x6a7338: mov             x0, NULL
    // 0x6a733c: r0 = ReturnAsyncNotFuture()
    //     0x6a733c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a7340: r0 = _videoPlayerPlatform()
    //     0x6a7340: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6a7344: mov             x1, x0
    // 0x6a7348: ldur            x0, [fp, #-0x10]
    // 0x6a734c: LoadField: r2 = r0->field_5f
    //     0x6a734c: ldur            x2, [x0, #0x5f]
    // 0x6a7350: stur            x2, [fp, #-0x18]
    // 0x6a7354: r0 = LoadClassIdInstr(r1)
    //     0x6a7354: ldur            x0, [x1, #-1]
    //     0x6a7358: ubfx            x0, x0, #0xc, #0x14
    // 0x6a735c: cmp             x0, #0xf20
    // 0x6a7360: b.eq            #0x6a73a8
    // 0x6a7364: LoadField: r0 = r1->field_7
    //     0x6a7364: ldur            w0, [x1, #7]
    // 0x6a7368: DecompressPointer r0
    //     0x6a7368: add             x0, x0, HEAP, lsl #32
    // 0x6a736c: stur            x0, [fp, #-0x10]
    // 0x6a7370: r0 = VolumeMessage()
    //     0x6a7370: bl              #0x6a7658  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0x6a7374: mov             x1, x0
    // 0x6a7378: ldur            x0, [fp, #-0x18]
    // 0x6a737c: StoreField: r1->field_7 = r0
    //     0x6a737c: stur            x0, [x1, #7]
    // 0x6a7380: d0 = 1.000000
    //     0x6a7380: fmov            d0, #1.00000000
    // 0x6a7384: StoreField: r1->field_f = d0
    //     0x6a7384: stur            d0, [x1, #0xf]
    // 0x6a7388: ldur            x16, [fp, #-0x10]
    // 0x6a738c: stp             x1, x16, [SP]
    // 0x6a7390: r0 = setVolume()
    //     0x6a7390: bl              #0x6a73d0  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setVolume
    // 0x6a7394: mov             x1, x0
    // 0x6a7398: stur            x1, [fp, #-0x10]
    // 0x6a739c: r0 = Await()
    //     0x6a739c: bl              #0x3f95a4  ; AwaitStub
    // 0x6a73a0: r0 = Null
    //     0x6a73a0: mov             x0, NULL
    // 0x6a73a4: r0 = ReturnAsyncNotFuture()
    //     0x6a73a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a73a8: r0 = UnimplementedError()
    //     0x6a73a8: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a73ac: mov             x1, x0
    // 0x6a73b0: r0 = "setVolume() has not been implemented."
    //     0x6a73b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab98] "setVolume() has not been implemented."
    //     0x6a73b4: ldr             x0, [x0, #0xb98]
    // 0x6a73b8: StoreField: r1->field_b = r0
    //     0x6a73b8: stur            w0, [x1, #0xb]
    // 0x6a73bc: mov             x0, x1
    // 0x6a73c0: r0 = Throw()
    //     0x6a73c0: bl              #0x98bc10  ; ThrowStub
    // 0x6a73c4: brk             #0
    // 0x6a73c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a73c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a73cc: b               #0x6a7308
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x6a7664, size: 0xf4
    // 0x6a7664: EnterFrame
    //     0x6a7664: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7668: mov             fp, SP
    // 0x6a766c: AllocStack(0x28)
    //     0x6a766c: sub             SP, SP, #0x28
    // 0x6a7670: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x6a7670: stur            NULL, [fp, #-8]
    //     0x6a7674: movz            x0, #0
    //     0x6a7678: add             x1, fp, w0, sxtw #2
    //     0x6a767c: ldr             x1, [x1, #0x10]
    //     0x6a7680: stur            x1, [fp, #-0x10]
    // 0x6a7684: CheckStackOverflow
    //     0x6a7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7688: cmp             SP, x16
    //     0x6a768c: b.ls            #0x6a7750
    // 0x6a7690: InitAsync() -> Future<void?>
    //     0x6a7690: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a7694: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a7698: ldur            x0, [fp, #-0x10]
    // 0x6a769c: LoadField: r1 = r0->field_4f
    //     0x6a769c: ldur            w1, [x0, #0x4f]
    // 0x6a76a0: DecompressPointer r1
    //     0x6a76a0: add             x1, x1, HEAP, lsl #32
    // 0x6a76a4: tbz             w1, #4, #0x6a76c0
    // 0x6a76a8: LoadField: r1 = r0->field_27
    //     0x6a76a8: ldur            w1, [x0, #0x27]
    // 0x6a76ac: DecompressPointer r1
    //     0x6a76ac: add             x1, x1, HEAP, lsl #32
    // 0x6a76b0: LoadField: r2 = r1->field_4b
    //     0x6a76b0: ldur            w2, [x1, #0x4b]
    // 0x6a76b4: DecompressPointer r2
    //     0x6a76b4: add             x2, x2, HEAP, lsl #32
    // 0x6a76b8: eor             x1, x2, #0x10
    // 0x6a76bc: tbnz            w1, #4, #0x6a76c8
    // 0x6a76c0: r0 = Null
    //     0x6a76c0: mov             x0, NULL
    // 0x6a76c4: r0 = ReturnAsyncNotFuture()
    //     0x6a76c4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a76c8: r0 = _videoPlayerPlatform()
    //     0x6a76c8: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6a76cc: mov             x1, x0
    // 0x6a76d0: ldur            x0, [fp, #-0x10]
    // 0x6a76d4: LoadField: r2 = r0->field_5f
    //     0x6a76d4: ldur            x2, [x0, #0x5f]
    // 0x6a76d8: stur            x2, [fp, #-0x18]
    // 0x6a76dc: r0 = LoadClassIdInstr(r1)
    //     0x6a76dc: ldur            x0, [x1, #-1]
    //     0x6a76e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a76e4: cmp             x0, #0xf20
    // 0x6a76e8: b.eq            #0x6a7730
    // 0x6a76ec: LoadField: r0 = r1->field_7
    //     0x6a76ec: ldur            w0, [x1, #7]
    // 0x6a76f0: DecompressPointer r0
    //     0x6a76f0: add             x0, x0, HEAP, lsl #32
    // 0x6a76f4: stur            x0, [fp, #-0x10]
    // 0x6a76f8: r0 = LoopingMessage()
    //     0x6a76f8: bl              #0x6a79e0  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0x6a76fc: mov             x1, x0
    // 0x6a7700: ldur            x0, [fp, #-0x18]
    // 0x6a7704: StoreField: r1->field_7 = r0
    //     0x6a7704: stur            x0, [x1, #7]
    // 0x6a7708: r0 = false
    //     0x6a7708: add             x0, NULL, #0x30  ; false
    // 0x6a770c: StoreField: r1->field_f = r0
    //     0x6a770c: stur            w0, [x1, #0xf]
    // 0x6a7710: ldur            x16, [fp, #-0x10]
    // 0x6a7714: stp             x1, x16, [SP]
    // 0x6a7718: r0 = setLooping()
    //     0x6a7718: bl              #0x6a7758  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setLooping
    // 0x6a771c: mov             x1, x0
    // 0x6a7720: stur            x1, [fp, #-0x10]
    // 0x6a7724: r0 = Await()
    //     0x6a7724: bl              #0x3f95a4  ; AwaitStub
    // 0x6a7728: r0 = Null
    //     0x6a7728: mov             x0, NULL
    // 0x6a772c: r0 = ReturnAsyncNotFuture()
    //     0x6a772c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a7730: r0 = UnimplementedError()
    //     0x6a7730: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a7734: mov             x1, x0
    // 0x6a7738: r0 = "setLooping() has not been implemented."
    //     0x6a7738: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abd8] "setLooping() has not been implemented."
    //     0x6a773c: ldr             x0, [x0, #0xbd8]
    // 0x6a7740: StoreField: r1->field_b = r0
    //     0x6a7740: stur            w0, [x1, #0xb]
    // 0x6a7744: mov             x0, x1
    // 0x6a7748: r0 = Throw()
    //     0x6a7748: bl              #0x98bc10  ; ThrowStub
    // 0x6a774c: brk             #0
    // 0x6a7750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7754: b               #0x6a7690
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x6a79ec, size: 0x58
    // 0x6a79ec: EnterFrame
    //     0x6a79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79f0: mov             fp, SP
    // 0x6a79f4: AllocStack(0x10)
    //     0x6a79f4: sub             SP, SP, #0x10
    // 0x6a79f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a79f8: ldr             x0, [fp, #0x18]
    //     0x6a79fc: ldur            w1, [x0, #0x17]
    //     0x6a7a00: add             x1, x1, HEAP, lsl #32
    // 0x6a7a04: CheckStackOverflow
    //     0x6a7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7a08: cmp             SP, x16
    //     0x6a7a0c: b.ls            #0x6a7a3c
    // 0x6a7a10: LoadField: r0 = r1->field_f
    //     0x6a7a10: ldur            w0, [x1, #0xf]
    // 0x6a7a14: DecompressPointer r0
    //     0x6a7a14: add             x0, x0, HEAP, lsl #32
    // 0x6a7a18: LoadField: r1 = r0->field_27
    //     0x6a7a18: ldur            w1, [x0, #0x27]
    // 0x6a7a1c: DecompressPointer r1
    //     0x6a7a1c: add             x1, x1, HEAP, lsl #32
    // 0x6a7a20: LoadField: r2 = r1->field_7
    //     0x6a7a20: ldur            w2, [x1, #7]
    // 0x6a7a24: DecompressPointer r2
    //     0x6a7a24: add             x2, x2, HEAP, lsl #32
    // 0x6a7a28: stp             x2, x0, [SP]
    // 0x6a7a2c: r0 = seekTo()
    //     0x6a7a2c: bl              #0x4bf05c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x6a7a30: LeaveFrame
    //     0x6a7a30: mov             SP, fp
    //     0x6a7a34: ldp             fp, lr, [SP], #0x10
    // 0x6a7a38: ret
    //     0x6a7a38: ret             
    // 0x6a7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7a40: b               #0x6a7a10
  }
  _ VideoPlayerController.networkUrl(/* No info */) {
    // ** addr: 0x6a8258, size: 0xfc
    // 0x6a8258: EnterFrame
    //     0x6a8258: stp             fp, lr, [SP, #-0x10]!
    //     0x6a825c: mov             fp, SP
    // 0x6a8260: AllocStack(0x8)
    //     0x6a8260: sub             SP, SP, #8
    // 0x6a8264: r2 = false
    //     0x6a8264: add             x2, NULL, #0x30  ; false
    // 0x6a8268: r1 = _ConstMap len:0
    //     0x6a8268: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6a826c: ldr             x1, [x1, #0x300]
    // 0x6a8270: r0 = -1
    //     0x6a8270: movn            x0, #0
    // 0x6a8274: CheckStackOverflow
    //     0x6a8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8278: cmp             SP, x16
    //     0x6a827c: b.ls            #0x6a834c
    // 0x6a8280: ldr             x3, [fp, #0x18]
    // 0x6a8284: StoreField: r3->field_4f = r2
    //     0x6a8284: stur            w2, [x3, #0x4f]
    // 0x6a8288: StoreField: r3->field_5f = r0
    //     0x6a8288: stur            x0, [x3, #0x5f]
    // 0x6a828c: StoreField: r3->field_2f = r1
    //     0x6a828c: stur            w1, [x3, #0x2f]
    // 0x6a8290: ldr             x0, [fp, #0x10]
    // 0x6a8294: r1 = LoadClassIdInstr(r0)
    //     0x6a8294: ldur            x1, [x0, #-1]
    //     0x6a8298: ubfx            x1, x1, #0xc, #0x14
    // 0x6a829c: str             x0, [SP]
    // 0x6a82a0: mov             x0, x1
    // 0x6a82a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a82a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a82a8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x6a82a8: movz            x17, #0x4ae2
    //     0x6a82ac: add             lr, x0, x17
    //     0x6a82b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a82b4: blr             lr
    // 0x6a82b8: ldr             x1, [fp, #0x18]
    // 0x6a82bc: StoreField: r1->field_2b = r0
    //     0x6a82bc: stur            w0, [x1, #0x2b]
    //     0x6a82c0: ldurb           w16, [x1, #-1]
    //     0x6a82c4: ldurb           w17, [x0, #-1]
    //     0x6a82c8: and             x16, x17, x16, lsr #2
    //     0x6a82cc: tst             x16, HEAP, lsr #32
    //     0x6a82d0: b.eq            #0x6a82d8
    //     0x6a82d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a82d8: r0 = Instance_DataSourceType
    //     0x6a82d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Obj!DataSourceType@9f55c1
    //     0x6a82dc: ldr             x0, [x0, #0xaf0]
    // 0x6a82e0: StoreField: r1->field_37 = r0
    //     0x6a82e0: stur            w0, [x1, #0x37]
    // 0x6a82e4: r0 = Instance_VideoPlayerValue
    //     0x6a82e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!VideoPlayerValue@9e28b1
    //     0x6a82e8: ldr             x0, [x0, #0xde8]
    // 0x6a82ec: StoreField: r1->field_27 = r0
    //     0x6a82ec: stur            w0, [x1, #0x27]
    // 0x6a82f0: r0 = 0
    //     0x6a82f0: movz            x0, #0
    // 0x6a82f4: StoreField: r1->field_7 = r0
    //     0x6a82f4: stur            x0, [x1, #7]
    // 0x6a82f8: StoreField: r1->field_13 = r0
    //     0x6a82f8: stur            x0, [x1, #0x13]
    // 0x6a82fc: StoreField: r1->field_1b = r0
    //     0x6a82fc: stur            x0, [x1, #0x1b]
    // 0x6a8300: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a8300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8304: ldr             x0, [x0, #0xfe0]
    //     0x6a8308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a830c: cmp             w0, w16
    //     0x6a8310: b.ne            #0x6a831c
    //     0x6a8314: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6a8318: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a831c: ldr             x1, [fp, #0x18]
    // 0x6a8320: StoreField: r1->field_f = r0
    //     0x6a8320: stur            w0, [x1, #0xf]
    //     0x6a8324: ldurb           w16, [x1, #-1]
    //     0x6a8328: ldurb           w17, [x0, #-1]
    //     0x6a832c: and             x16, x17, x16, lsr #2
    //     0x6a8330: tst             x16, HEAP, lsr #32
    //     0x6a8334: b.eq            #0x6a833c
    //     0x6a8338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a833c: r0 = Null
    //     0x6a833c: mov             x0, NULL
    // 0x6a8340: LeaveFrame
    //     0x6a8340: mov             SP, fp
    //     0x6a8344: ldp             fp, lr, [SP], #0x10
    // 0x6a8348: ret
    //     0x6a8348: ret             
    // 0x6a834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a834c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8350: b               #0x6a8280
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6b9c64, size: 0x194
    // 0x6b9c64: EnterFrame
    //     0x6b9c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9c68: mov             fp, SP
    // 0x6b9c6c: AllocStack(0x30)
    //     0x6b9c6c: sub             SP, SP, #0x30
    // 0x6b9c70: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x6b9c70: stur            NULL, [fp, #-8]
    //     0x6b9c74: movz            x0, #0
    //     0x6b9c78: add             x1, fp, w0, sxtw #2
    //     0x6b9c7c: ldr             x1, [x1, #0x10]
    //     0x6b9c80: stur            x1, [fp, #-0x10]
    // 0x6b9c84: CheckStackOverflow
    //     0x6b9c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9c88: cmp             SP, x16
    //     0x6b9c8c: b.ls            #0x6b9df0
    // 0x6b9c90: InitAsync() -> Future<void?>
    //     0x6b9c90: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b9c94: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b9c98: ldur            x1, [fp, #-0x10]
    // 0x6b9c9c: LoadField: r0 = r1->field_4f
    //     0x6b9c9c: ldur            w0, [x1, #0x4f]
    // 0x6b9ca0: DecompressPointer r0
    //     0x6b9ca0: add             x0, x0, HEAP, lsl #32
    // 0x6b9ca4: tbnz            w0, #4, #0x6b9cb0
    // 0x6b9ca8: r0 = Null
    //     0x6b9ca8: mov             x0, NULL
    // 0x6b9cac: r0 = ReturnAsyncNotFuture()
    //     0x6b9cac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b9cb0: LoadField: r0 = r1->field_53
    //     0x6b9cb0: ldur            w0, [x1, #0x53]
    // 0x6b9cb4: DecompressPointer r0
    //     0x6b9cb4: add             x0, x0, HEAP, lsl #32
    // 0x6b9cb8: cmp             w0, NULL
    // 0x6b9cbc: b.eq            #0x6b9db4
    // 0x6b9cc0: LoadField: r2 = r0->field_b
    //     0x6b9cc0: ldur            w2, [x0, #0xb]
    // 0x6b9cc4: DecompressPointer r2
    //     0x6b9cc4: add             x2, x2, HEAP, lsl #32
    // 0x6b9cc8: mov             x0, x2
    // 0x6b9ccc: stur            x2, [fp, #-0x18]
    // 0x6b9cd0: r0 = Await()
    //     0x6b9cd0: bl              #0x3f95a4  ; AwaitStub
    // 0x6b9cd4: ldur            x0, [fp, #-0x10]
    // 0x6b9cd8: LoadField: r1 = r0->field_4f
    //     0x6b9cd8: ldur            w1, [x0, #0x4f]
    // 0x6b9cdc: DecompressPointer r1
    //     0x6b9cdc: add             x1, x1, HEAP, lsl #32
    // 0x6b9ce0: tbz             w1, #4, #0x6b9d98
    // 0x6b9ce4: r1 = true
    //     0x6b9ce4: add             x1, NULL, #0x20  ; true
    // 0x6b9ce8: StoreField: r0->field_4f = r1
    //     0x6b9ce8: stur            w1, [x0, #0x4f]
    // 0x6b9cec: LoadField: r2 = r0->field_4b
    //     0x6b9cec: ldur            w2, [x0, #0x4b]
    // 0x6b9cf0: DecompressPointer r2
    //     0x6b9cf0: add             x2, x2, HEAP, lsl #32
    // 0x6b9cf4: cmp             w2, NULL
    // 0x6b9cf8: b.eq            #0x6b9d08
    // 0x6b9cfc: str             x2, [SP]
    // 0x6b9d00: r0 = cancel()
    //     0x6b9d00: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6b9d04: ldur            x0, [fp, #-0x10]
    // 0x6b9d08: LoadField: r1 = r0->field_57
    //     0x6b9d08: ldur            w1, [x0, #0x57]
    // 0x6b9d0c: DecompressPointer r1
    //     0x6b9d0c: add             x1, x1, HEAP, lsl #32
    // 0x6b9d10: cmp             w1, NULL
    // 0x6b9d14: b.ne            #0x6b9d24
    // 0x6b9d18: mov             x1, x0
    // 0x6b9d1c: r2 = Null
    //     0x6b9d1c: mov             x2, NULL
    // 0x6b9d20: b               #0x6b9d34
    // 0x6b9d24: str             x1, [SP]
    // 0x6b9d28: r0 = cancel()
    //     0x6b9d28: bl              #0x8d01a4  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6b9d2c: mov             x2, x0
    // 0x6b9d30: ldur            x1, [fp, #-0x10]
    // 0x6b9d34: mov             x0, x2
    // 0x6b9d38: stur            x2, [fp, #-0x18]
    // 0x6b9d3c: r0 = Await()
    //     0x6b9d3c: bl              #0x3f95a4  ; AwaitStub
    // 0x6b9d40: r0 = _videoPlayerPlatform()
    //     0x6b9d40: bl              #0x4be4a4  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6b9d44: mov             x1, x0
    // 0x6b9d48: ldur            x0, [fp, #-0x10]
    // 0x6b9d4c: LoadField: r2 = r0->field_5f
    //     0x6b9d4c: ldur            x2, [x0, #0x5f]
    // 0x6b9d50: stur            x2, [fp, #-0x20]
    // 0x6b9d54: r3 = LoadClassIdInstr(r1)
    //     0x6b9d54: ldur            x3, [x1, #-1]
    //     0x6b9d58: ubfx            x3, x3, #0xc, #0x14
    // 0x6b9d5c: cmp             x3, #0xf20
    // 0x6b9d60: b.eq            #0x6b9dd0
    // 0x6b9d64: LoadField: r3 = r1->field_7
    //     0x6b9d64: ldur            w3, [x1, #7]
    // 0x6b9d68: DecompressPointer r3
    //     0x6b9d68: add             x3, x3, HEAP, lsl #32
    // 0x6b9d6c: stur            x3, [fp, #-0x18]
    // 0x6b9d70: r0 = TextureMessage()
    //     0x6b9d70: bl              #0x4be498  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x6b9d74: mov             x1, x0
    // 0x6b9d78: ldur            x0, [fp, #-0x20]
    // 0x6b9d7c: StoreField: r1->field_7 = r0
    //     0x6b9d7c: stur            x0, [x1, #7]
    // 0x6b9d80: ldur            x16, [fp, #-0x18]
    // 0x6b9d84: stp             x1, x16, [SP]
    // 0x6b9d88: r0 = dispose()
    //     0x6b9d88: bl              #0x6b9df8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0x6b9d8c: mov             x1, x0
    // 0x6b9d90: stur            x1, [fp, #-0x18]
    // 0x6b9d94: r0 = Await()
    //     0x6b9d94: bl              #0x3f95a4  ; AwaitStub
    // 0x6b9d98: ldur            x0, [fp, #-0x10]
    // 0x6b9d9c: LoadField: r1 = r0->field_5b
    //     0x6b9d9c: ldur            w1, [x0, #0x5b]
    // 0x6b9da0: DecompressPointer r1
    //     0x6b9da0: add             x1, x1, HEAP, lsl #32
    // 0x6b9da4: cmp             w1, NULL
    // 0x6b9da8: b.eq            #0x6b9db4
    // 0x6b9dac: str             x1, [SP]
    // 0x6b9db0: r0 = onClose()
    //     0x6b9db0: bl              #0x71ecf4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _SuperController&FullLifeCycleController&FullLifeCycleMixin::onClose
    // 0x6b9db4: ldur            x0, [fp, #-0x10]
    // 0x6b9db8: r1 = true
    //     0x6b9db8: add             x1, NULL, #0x20  ; true
    // 0x6b9dbc: StoreField: r0->field_4f = r1
    //     0x6b9dbc: stur            w1, [x0, #0x4f]
    // 0x6b9dc0: str             x0, [SP]
    // 0x6b9dc4: r0 = dispose()
    //     0x6b9dc4: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9dc8: r0 = Null
    //     0x6b9dc8: mov             x0, NULL
    // 0x6b9dcc: r0 = ReturnAsyncNotFuture()
    //     0x6b9dcc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b9dd0: r0 = UnimplementedError()
    //     0x6b9dd0: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6b9dd4: mov             x1, x0
    // 0x6b9dd8: r0 = "dispose() has not been implemented."
    //     0x6b9dd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a878] "dispose() has not been implemented."
    //     0x6b9ddc: ldr             x0, [x0, #0x878]
    // 0x6b9de0: StoreField: r1->field_b = r0
    //     0x6b9de0: stur            w0, [x1, #0xb]
    // 0x6b9de4: mov             x0, x1
    // 0x6b9de8: r0 = Throw()
    //     0x6b9de8: bl              #0x98bc10  ; ThrowStub
    // 0x6b9dec: brk             #0
    // 0x6b9df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9df4: b               #0x6b9c90
  }
}
