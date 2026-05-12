// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 3877, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0x91865c, size: 0x120
    // 0x91865c: EnterFrame
    //     0x91865c: stp             fp, lr, [SP, #-0x10]!
    //     0x918660: mov             fp, SP
    // 0x918664: AllocStack(0x28)
    //     0x918664: sub             SP, SP, #0x28
    // 0x918668: CheckStackOverflow
    //     0x918668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91866c: cmp             SP, x16
    //     0x918670: b.ls            #0x918774
    // 0x918674: r1 = Null
    //     0x918674: mov             x1, NULL
    // 0x918678: r2 = 28
    //     0x918678: movz            x2, #0x1c
    // 0x91867c: r0 = AllocateArray()
    //     0x91867c: bl              #0x98d620  ; AllocateArrayStub
    // 0x918680: r17 = "url"
    //     0x918680: add             x17, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x918684: ldr             x17, [x17, #0x958]
    // 0x918688: StoreField: r0->field_f = r17
    //     0x918688: stur            w17, [x0, #0xf]
    // 0x91868c: ldr             x1, [fp, #0x40]
    // 0x918690: StoreField: r0->field_13 = r1
    //     0x918690: stur            w1, [x0, #0x13]
    // 0x918694: r17 = "useSafariVC"
    //     0x918694: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a20] "useSafariVC"
    //     0x918698: ldr             x17, [x17, #0xa20]
    // 0x91869c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91869c: stur            w17, [x0, #0x17]
    // 0x9186a0: ldr             x1, [fp, #0x18]
    // 0x9186a4: StoreField: r0->field_1b = r1
    //     0x9186a4: stur            w1, [x0, #0x1b]
    // 0x9186a8: r17 = "useWebView"
    //     0x9186a8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a28] "useWebView"
    //     0x9186ac: ldr             x17, [x17, #0xa28]
    // 0x9186b0: StoreField: r0->field_1f = r17
    //     0x9186b0: stur            w17, [x0, #0x1f]
    // 0x9186b4: ldr             x1, [fp, #0x10]
    // 0x9186b8: StoreField: r0->field_23 = r1
    //     0x9186b8: stur            w1, [x0, #0x23]
    // 0x9186bc: r17 = "enableJavaScript"
    //     0x9186bc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a30] "enableJavaScript"
    //     0x9186c0: ldr             x17, [x17, #0xa30]
    // 0x9186c4: StoreField: r0->field_27 = r17
    //     0x9186c4: stur            w17, [x0, #0x27]
    // 0x9186c8: r17 = true
    //     0x9186c8: add             x17, NULL, #0x20  ; true
    // 0x9186cc: StoreField: r0->field_2b = r17
    //     0x9186cc: stur            w17, [x0, #0x2b]
    // 0x9186d0: r17 = "enableDomStorage"
    //     0x9186d0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a38] "enableDomStorage"
    //     0x9186d4: ldr             x17, [x17, #0xa38]
    // 0x9186d8: StoreField: r0->field_2f = r17
    //     0x9186d8: stur            w17, [x0, #0x2f]
    // 0x9186dc: r17 = true
    //     0x9186dc: add             x17, NULL, #0x20  ; true
    // 0x9186e0: StoreField: r0->field_33 = r17
    //     0x9186e0: stur            w17, [x0, #0x33]
    // 0x9186e4: r17 = "universalLinksOnly"
    //     0x9186e4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a40] "universalLinksOnly"
    //     0x9186e8: ldr             x17, [x17, #0xa40]
    // 0x9186ec: StoreField: r0->field_37 = r17
    //     0x9186ec: stur            w17, [x0, #0x37]
    // 0x9186f0: ldr             x1, [fp, #0x20]
    // 0x9186f4: StoreField: r0->field_3b = r1
    //     0x9186f4: stur            w1, [x0, #0x3b]
    // 0x9186f8: r17 = "headers"
    //     0x9186f8: ldr             x17, [PP, #0x5e28]  ; [pp+0x5e28] "headers"
    // 0x9186fc: StoreField: r0->field_3f = r17
    //     0x9186fc: stur            w17, [x0, #0x3f]
    // 0x918700: r17 = _ConstMap len:0
    //     0x918700: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x918704: ldr             x17, [x17, #0x300]
    // 0x918708: StoreField: r0->field_43 = r17
    //     0x918708: stur            w17, [x0, #0x43]
    // 0x91870c: r16 = <String, Object>
    //     0x91870c: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x918710: stp             x0, x16, [SP]
    // 0x918714: r0 = Map._fromLiteral()
    //     0x918714: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x918718: r16 = <bool>
    //     0x918718: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x91871c: r30 = Instance_MethodChannel
    //     0x91871c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26a48] Obj!MethodChannel@9e51d1
    //     0x918720: ldr             lr, [lr, #0xa48]
    // 0x918724: stp             lr, x16, [SP, #0x10]
    // 0x918728: r16 = "launch"
    //     0x918728: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a50] "launch"
    //     0x91872c: ldr             x16, [x16, #0xa50]
    // 0x918730: stp             x0, x16, [SP]
    // 0x918734: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x918734: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x918738: r0 = invokeMethod()
    //     0x918738: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91873c: r1 = Function '<anonymous closure>':.
    //     0x91873c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a58] AnonymousClosure: (0x91877c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0x91865c)
    //     0x918740: ldr             x1, [x1, #0xa58]
    // 0x918744: r2 = Null
    //     0x918744: mov             x2, NULL
    // 0x918748: stur            x0, [fp, #-8]
    // 0x91874c: r0 = AllocateClosure()
    //     0x91874c: bl              #0x98c960  ; AllocateClosureStub
    // 0x918750: r16 = <bool>
    //     0x918750: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x918754: ldur            lr, [fp, #-8]
    // 0x918758: stp             lr, x16, [SP, #8]
    // 0x91875c: str             x0, [SP]
    // 0x918760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918764: r0 = then()
    //     0x918764: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x918768: LeaveFrame
    //     0x918768: mov             SP, fp
    //     0x91876c: ldp             fp, lr, [SP], #0x10
    // 0x918770: ret
    //     0x918770: ret             
    // 0x918774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918778: b               #0x918674
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x91877c, size: 0x1c
    // 0x91877c: ldr             x1, [SP]
    // 0x918780: cmp             w1, NULL
    // 0x918784: b.ne            #0x918790
    // 0x918788: r0 = false
    //     0x918788: add             x0, NULL, #0x30  ; false
    // 0x91878c: b               #0x918794
    // 0x918790: mov             x0, x1
    // 0x918794: ret
    //     0x918794: ret             
  }
}
