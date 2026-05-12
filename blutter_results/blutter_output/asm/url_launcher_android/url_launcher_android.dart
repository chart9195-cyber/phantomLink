// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 3878, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x917c80, size: 0x224
    // 0x917c80: EnterFrame
    //     0x917c80: stp             fp, lr, [SP, #-0x10]!
    //     0x917c84: mov             fp, SP
    // 0x917c88: AllocStack(0x58)
    //     0x917c88: sub             SP, SP, #0x58
    // 0x917c8c: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x917c8c: stur            NULL, [fp, #-8]
    //     0x917c90: movz            x0, #0
    //     0x917c94: add             x1, fp, w0, sxtw #2
    //     0x917c98: ldr             x1, [x1, #0x20]
    //     0x917c9c: stur            x1, [fp, #-0x20]
    //     0x917ca0: add             x2, fp, w0, sxtw #2
    //     0x917ca4: ldr             x2, [x2, #0x18]
    //     0x917ca8: stur            x2, [fp, #-0x18]
    //     0x917cac: add             x3, fp, w0, sxtw #2
    //     0x917cb0: ldr             x3, [x3, #0x10]
    //     0x917cb4: stur            x3, [fp, #-0x10]
    // 0x917cb8: CheckStackOverflow
    //     0x917cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917cbc: cmp             SP, x16
    //     0x917cc0: b.ls            #0x917e9c
    // 0x917cc4: InitAsync() -> Future<bool>
    //     0x917cc4: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x917cc8: bl              #0x3f9900  ; InitAsyncStub
    // 0x917ccc: ldur            x0, [fp, #-0x10]
    // 0x917cd0: LoadField: r2 = r0->field_7
    //     0x917cd0: ldur            w2, [x0, #7]
    // 0x917cd4: DecompressPointer r2
    //     0x917cd4: add             x2, x2, HEAP, lsl #32
    // 0x917cd8: stur            x2, [fp, #-0x28]
    // 0x917cdc: LoadField: r3 = r2->field_7
    //     0x917cdc: ldur            x3, [x2, #7]
    // 0x917ce0: cmp             x3, #2
    // 0x917ce4: b.gt            #0x917d00
    // 0x917ce8: cmp             x3, #1
    // 0x917cec: b.gt            #0x917cf8
    // 0x917cf0: cmp             x3, #0
    // 0x917cf4: b.le            #0x917d2c
    // 0x917cf8: mov             x0, x2
    // 0x917cfc: b               #0x917d60
    // 0x917d00: cmp             x3, #3
    // 0x917d04: b.le            #0x917d24
    // 0x917d08: r0 = BoxInt64Instr(r3)
    //     0x917d08: sbfiz           x0, x3, #1, #0x1f
    //     0x917d0c: cmp             x3, x0, asr #1
    //     0x917d10: b.eq            #0x917d1c
    //     0x917d14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917d18: stur            x3, [x0, #7]
    // 0x917d1c: cmp             w0, #8
    // 0x917d20: b.ne            #0x917d2c
    // 0x917d24: ldur            x1, [fp, #-0x20]
    // 0x917d28: b               #0x917df8
    // 0x917d2c: ldur            x16, [fp, #-0x18]
    // 0x917d30: r30 = "http:"
    //     0x917d30: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "http:"
    // 0x917d34: stp             lr, x16, [SP]
    // 0x917d38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917d38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917d3c: r0 = startsWith()
    //     0x917d3c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x917d40: tbz             w0, #4, #0x917d5c
    // 0x917d44: ldur            x16, [fp, #-0x18]
    // 0x917d48: r30 = "https:"
    //     0x917d48: ldr             lr, [PP, #0x1478]  ; [pp+0x1478] "https:"
    // 0x917d4c: stp             lr, x16, [SP]
    // 0x917d50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917d50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917d54: r0 = startsWith()
    //     0x917d54: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x917d58: tbnz            w0, #4, #0x917df4
    // 0x917d5c: ldur            x0, [fp, #-0x28]
    // 0x917d60: ldur            x1, [fp, #-0x20]
    // 0x917d64: LoadField: r2 = r1->field_7
    //     0x917d64: ldur            w2, [x1, #7]
    // 0x917d68: DecompressPointer r2
    //     0x917d68: add             x2, x2, HEAP, lsl #32
    // 0x917d6c: stur            x2, [fp, #-0x30]
    // 0x917d70: r16 = Instance_PreferredLaunchMode
    //     0x917d70: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d8] Obj!PreferredLaunchMode@9f5661
    //     0x917d74: ldr             x16, [x16, #0x2d8]
    // 0x917d78: cmp             w0, w16
    // 0x917d7c: r16 = true
    //     0x917d7c: add             x16, NULL, #0x20  ; true
    // 0x917d80: r17 = false
    //     0x917d80: add             x17, NULL, #0x30  ; false
    // 0x917d84: csel            x1, x16, x17, ne
    // 0x917d88: stur            x1, [fp, #-0x10]
    // 0x917d8c: r0 = WebViewOptions()
    //     0x917d8c: bl              #0x846364  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x917d90: mov             x1, x0
    // 0x917d94: r0 = true
    //     0x917d94: add             x0, NULL, #0x20  ; true
    // 0x917d98: stur            x1, [fp, #-0x28]
    // 0x917d9c: StoreField: r1->field_7 = r0
    //     0x917d9c: stur            w0, [x1, #7]
    // 0x917da0: StoreField: r1->field_b = r0
    //     0x917da0: stur            w0, [x1, #0xb]
    // 0x917da4: r0 = _ConstMap len:0
    //     0x917da4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x917da8: ldr             x0, [x0, #0x300]
    // 0x917dac: StoreField: r1->field_f = r0
    //     0x917dac: stur            w0, [x1, #0xf]
    // 0x917db0: r0 = BrowserOptions()
    //     0x917db0: bl              #0x846448  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x917db4: mov             x1, x0
    // 0x917db8: r0 = false
    //     0x917db8: add             x0, NULL, #0x30  ; false
    // 0x917dbc: StoreField: r1->field_7 = r0
    //     0x917dbc: stur            w0, [x1, #7]
    // 0x917dc0: ldur            x16, [fp, #-0x30]
    // 0x917dc4: ldur            lr, [fp, #-0x18]
    // 0x917dc8: stp             lr, x16, [SP, #0x18]
    // 0x917dcc: ldur            x16, [fp, #-0x10]
    // 0x917dd0: ldur            lr, [fp, #-0x28]
    // 0x917dd4: stp             lr, x16, [SP, #8]
    // 0x917dd8: str             x1, [SP]
    // 0x917ddc: r0 = openUrlInApp()
    //     0x917ddc: bl              #0x9181e8  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x917de0: mov             x1, x0
    // 0x917de4: stur            x1, [fp, #-0x10]
    // 0x917de8: r0 = Await()
    //     0x917de8: bl              #0x3f95a4  ; AwaitStub
    // 0x917dec: mov             x1, x0
    // 0x917df0: b               #0x917e1c
    // 0x917df4: ldur            x1, [fp, #-0x20]
    // 0x917df8: LoadField: r0 = r1->field_7
    //     0x917df8: ldur            w0, [x1, #7]
    // 0x917dfc: DecompressPointer r0
    //     0x917dfc: add             x0, x0, HEAP, lsl #32
    // 0x917e00: ldur            x16, [fp, #-0x18]
    // 0x917e04: stp             x16, x0, [SP]
    // 0x917e08: r0 = launchUrl()
    //     0x917e08: bl              #0x917ea4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x917e0c: mov             x1, x0
    // 0x917e10: stur            x1, [fp, #-0x10]
    // 0x917e14: r0 = Await()
    //     0x917e14: bl              #0x3f95a4  ; AwaitStub
    // 0x917e18: mov             x1, x0
    // 0x917e1c: mov             x0, x1
    // 0x917e20: stur            x1, [fp, #-0x10]
    // 0x917e24: tbnz            w0, #5, #0x917e2c
    // 0x917e28: r0 = AssertBoolean()
    //     0x917e28: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x917e2c: ldur            x0, [fp, #-0x10]
    // 0x917e30: tbnz            w0, #4, #0x917e38
    // 0x917e34: r0 = ReturnAsyncNotFuture()
    //     0x917e34: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x917e38: ldur            x0, [fp, #-0x18]
    // 0x917e3c: r1 = Null
    //     0x917e3c: mov             x1, NULL
    // 0x917e40: r2 = 6
    //     0x917e40: movz            x2, #0x6
    // 0x917e44: r0 = AllocateArray()
    //     0x917e44: bl              #0x98d620  ; AllocateArrayStub
    // 0x917e48: r17 = "No Activity found to handle intent { "
    //     0x917e48: add             x17, PP, #0x28, lsl #12  ; [pp+0x28268] "No Activity found to handle intent { "
    //     0x917e4c: ldr             x17, [x17, #0x268]
    // 0x917e50: StoreField: r0->field_f = r17
    //     0x917e50: stur            w17, [x0, #0xf]
    // 0x917e54: ldur            x1, [fp, #-0x18]
    // 0x917e58: StoreField: r0->field_13 = r1
    //     0x917e58: stur            w1, [x0, #0x13]
    // 0x917e5c: r17 = " }"
    //     0x917e5c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28270] " }"
    //     0x917e60: ldr             x17, [x17, #0x270]
    // 0x917e64: ArrayStore: r0[0] = r17  ; List_4
    //     0x917e64: stur            w17, [x0, #0x17]
    // 0x917e68: str             x0, [SP]
    // 0x917e6c: r0 = _interpolate()
    //     0x917e6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x917e70: stur            x0, [fp, #-0x18]
    // 0x917e74: r0 = PlatformException()
    //     0x917e74: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917e78: mov             x1, x0
    // 0x917e7c: r0 = "ACTIVITY_NOT_FOUND"
    //     0x917e7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28278] "ACTIVITY_NOT_FOUND"
    //     0x917e80: ldr             x0, [x0, #0x278]
    // 0x917e84: StoreField: r1->field_7 = r0
    //     0x917e84: stur            w0, [x1, #7]
    // 0x917e88: ldur            x0, [fp, #-0x18]
    // 0x917e8c: StoreField: r1->field_b = r0
    //     0x917e8c: stur            w0, [x1, #0xb]
    // 0x917e90: mov             x0, x1
    // 0x917e94: r0 = Throw()
    //     0x917e94: bl              #0x98bc10  ; ThrowStub
    // 0x917e98: brk             #0
    // 0x917e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ea0: b               #0x917cc4
  }
  static void registerWith() {
    // ** addr: 0x990508, size: 0xa4
    // 0x990508: EnterFrame
    //     0x990508: stp             fp, lr, [SP, #-0x10]!
    //     0x99050c: mov             fp, SP
    // 0x990510: AllocStack(0x28)
    //     0x990510: sub             SP, SP, #0x28
    // 0x990514: CheckStackOverflow
    //     0x990514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990518: cmp             SP, x16
    //     0x99051c: b.ls            #0x9905a4
    // 0x990520: r0 = UrlLauncherAndroid()
    //     0x990520: bl              #0x99061c  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x990524: stur            x0, [fp, #-8]
    // 0x990528: r0 = UrlLauncherApi()
    //     0x990528: bl              #0x990610  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0x99052c: mov             x1, x0
    // 0x990530: ldur            x0, [fp, #-8]
    // 0x990534: StoreField: r0->field_7 = r1
    //     0x990534: stur            w1, [x0, #7]
    // 0x990538: r0 = InitLateStaticField(0x790) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x990538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99053c: ldr             x0, [x0, #0xf20]
    //     0x990540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990544: cmp             w0, w16
    //     0x990548: b.ne            #0x990554
    //     0x99054c: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@346332722>: static late final (offset: 0x790)
    //     0x990550: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990554: stur            x0, [fp, #-0x10]
    // 0x990558: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x990558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99055c: ldr             x0, [x0, #0xee8]
    //     0x990560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990564: cmp             w0, w16
    //     0x990568: b.ne            #0x990574
    //     0x99056c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x990570: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990574: ldur            x16, [fp, #-8]
    // 0x990578: stp             x16, x0, [SP, #8]
    // 0x99057c: ldur            x16, [fp, #-0x10]
    // 0x990580: str             x16, [SP]
    // 0x990584: r0 = []=()
    //     0x990584: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x990588: ldur            x16, [fp, #-8]
    // 0x99058c: str             x16, [SP]
    // 0x990590: r0 = instance=()
    //     0x990590: bl              #0x9905ac  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x990594: r0 = Null
    //     0x990594: mov             x0, NULL
    // 0x990598: LeaveFrame
    //     0x990598: mov             SP, fp
    //     0x99059c: ldp             fp, lr, [SP], #0x10
    // 0x9905a0: ret
    //     0x9905a0: ret             
    // 0x9905a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9905a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9905a8: b               #0x990520
  }
}
