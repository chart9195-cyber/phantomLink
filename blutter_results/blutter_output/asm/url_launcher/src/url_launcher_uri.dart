// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049712, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x612d00, size: 0x260
    // 0x612d00: EnterFrame
    //     0x612d00: stp             fp, lr, [SP, #-0x10]!
    //     0x612d04: mov             fp, SP
    // 0x612d08: AllocStack(0x48)
    //     0x612d08: sub             SP, SP, #0x48
    // 0x612d0c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x612d0c: stur            NULL, [fp, #-8]
    //     0x612d10: movz            x0, #0
    //     0x612d14: add             x1, fp, w0, sxtw #2
    //     0x612d18: ldr             x1, [x1, #0x18]
    //     0x612d1c: stur            x1, [fp, #-0x18]
    //     0x612d20: add             x2, fp, w0, sxtw #2
    //     0x612d24: ldr             x2, [x2, #0x10]
    //     0x612d28: stur            x2, [fp, #-0x10]
    // 0x612d2c: CheckStackOverflow
    //     0x612d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612d30: cmp             SP, x16
    //     0x612d34: b.ls            #0x612f58
    // 0x612d38: InitAsync() -> Future<bool>
    //     0x612d38: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x612d3c: bl              #0x3f9900  ; InitAsyncStub
    // 0x612d40: ldur            x1, [fp, #-0x10]
    // 0x612d44: r16 = Instance_LaunchMode
    //     0x612d44: add             x16, PP, #0x15, lsl #12  ; [pp+0x152b8] Obj!LaunchMode@9f56c1
    //     0x612d48: ldr             x16, [x16, #0x2b8]
    // 0x612d4c: cmp             w1, w16
    // 0x612d50: b.eq            #0x612d64
    // 0x612d54: r16 = Instance_LaunchMode
    //     0x612d54: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c0] Obj!LaunchMode@9f56a1
    //     0x612d58: ldr             x16, [x16, #0x2c0]
    // 0x612d5c: cmp             w1, w16
    // 0x612d60: b.ne            #0x612df4
    // 0x612d64: ldur            x2, [fp, #-0x18]
    // 0x612d68: r0 = LoadClassIdInstr(r2)
    //     0x612d68: ldur            x0, [x2, #-1]
    //     0x612d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x612d70: str             x2, [SP]
    // 0x612d74: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x612d74: sub             lr, x0, #0xfcf
    //     0x612d78: ldr             lr, [x21, lr, lsl #3]
    //     0x612d7c: blr             lr
    // 0x612d80: r1 = LoadClassIdInstr(r0)
    //     0x612d80: ldur            x1, [x0, #-1]
    //     0x612d84: ubfx            x1, x1, #0xc, #0x14
    // 0x612d88: r16 = "https"
    //     0x612d88: ldr             x16, [PP, #0x280]  ; [pp+0x280] "https"
    // 0x612d8c: stp             x16, x0, [SP]
    // 0x612d90: mov             x0, x1
    // 0x612d94: mov             lr, x0
    // 0x612d98: ldr             lr, [x21, lr, lsl #3]
    // 0x612d9c: blr             lr
    // 0x612da0: tbnz            w0, #4, #0x612dac
    // 0x612da4: ldur            x0, [fp, #-0x18]
    // 0x612da8: b               #0x612df8
    // 0x612dac: ldur            x1, [fp, #-0x18]
    // 0x612db0: r0 = LoadClassIdInstr(r1)
    //     0x612db0: ldur            x0, [x1, #-1]
    //     0x612db4: ubfx            x0, x0, #0xc, #0x14
    // 0x612db8: str             x1, [SP]
    // 0x612dbc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x612dbc: sub             lr, x0, #0xfcf
    //     0x612dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x612dc4: blr             lr
    // 0x612dc8: r1 = LoadClassIdInstr(r0)
    //     0x612dc8: ldur            x1, [x0, #-1]
    //     0x612dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x612dd0: r16 = "http"
    //     0x612dd0: ldr             x16, [PP, #0x278]  ; [pp+0x278] "http"
    // 0x612dd4: stp             x16, x0, [SP]
    // 0x612dd8: mov             x0, x1
    // 0x612ddc: mov             lr, x0
    // 0x612de0: ldr             lr, [x21, lr, lsl #3]
    // 0x612de4: blr             lr
    // 0x612de8: tbnz            w0, #4, #0x612f18
    // 0x612dec: ldur            x0, [fp, #-0x18]
    // 0x612df0: b               #0x612df8
    // 0x612df4: ldur            x0, [fp, #-0x18]
    // 0x612df8: ldur            x1, [fp, #-0x10]
    // 0x612dfc: r0 = InitLateStaticField(0x794) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x612dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612e00: ldr             x0, [x0, #0xf28]
    //     0x612e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612e08: cmp             w0, w16
    //     0x612e0c: b.ne            #0x612e1c
    //     0x612e10: add             x2, PP, #0x15, lsl #12  ; [pp+0x152c8] Field <UrlLauncherPlatform._instance@346332722>: static late (offset: 0x794)
    //     0x612e14: ldr             x2, [x2, #0x2c8]
    //     0x612e18: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x612e1c: mov             x1, x0
    // 0x612e20: ldur            x0, [fp, #-0x18]
    // 0x612e24: stur            x1, [fp, #-0x20]
    // 0x612e28: r2 = LoadClassIdInstr(r0)
    //     0x612e28: ldur            x2, [x0, #-1]
    //     0x612e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x612e30: str             x0, [SP]
    // 0x612e34: mov             x0, x2
    // 0x612e38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x612e38: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x612e3c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x612e3c: movz            x17, #0x4ae2
    //     0x612e40: add             lr, x0, x17
    //     0x612e44: ldr             lr, [x21, lr, lsl #3]
    //     0x612e48: blr             lr
    // 0x612e4c: mov             x1, x0
    // 0x612e50: ldur            x0, [fp, #-0x10]
    // 0x612e54: stur            x1, [fp, #-0x18]
    // 0x612e58: LoadField: r2 = r0->field_7
    //     0x612e58: ldur            x2, [x0, #7]
    // 0x612e5c: cmp             x2, #2
    // 0x612e60: b.gt            #0x612e98
    // 0x612e64: cmp             x2, #1
    // 0x612e68: b.gt            #0x612e8c
    // 0x612e6c: cmp             x2, #0
    // 0x612e70: b.gt            #0x612e80
    // 0x612e74: r2 = Instance_PreferredLaunchMode
    //     0x612e74: add             x2, PP, #0x15, lsl #12  ; [pp+0x152d0] Obj!PreferredLaunchMode@9f5681
    //     0x612e78: ldr             x2, [x2, #0x2d0]
    // 0x612e7c: b               #0x612eb4
    // 0x612e80: r2 = Instance_PreferredLaunchMode
    //     0x612e80: add             x2, PP, #0x15, lsl #12  ; [pp+0x152d8] Obj!PreferredLaunchMode@9f5661
    //     0x612e84: ldr             x2, [x2, #0x2d8]
    // 0x612e88: b               #0x612eb4
    // 0x612e8c: r2 = Instance_PreferredLaunchMode
    //     0x612e8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e0] Obj!PreferredLaunchMode@9f5641
    //     0x612e90: ldr             x2, [x2, #0x2e0]
    // 0x612e94: b               #0x612eb4
    // 0x612e98: cmp             x2, #3
    // 0x612e9c: b.gt            #0x612eac
    // 0x612ea0: r2 = Instance_PreferredLaunchMode
    //     0x612ea0: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e8] Obj!PreferredLaunchMode@9f5621
    //     0x612ea4: ldr             x2, [x2, #0x2e8]
    // 0x612ea8: b               #0x612eb4
    // 0x612eac: r2 = Instance_PreferredLaunchMode
    //     0x612eac: add             x2, PP, #0x15, lsl #12  ; [pp+0x152f0] Obj!PreferredLaunchMode@9f5601
    //     0x612eb0: ldr             x2, [x2, #0x2f0]
    // 0x612eb4: ldur            x0, [fp, #-0x20]
    // 0x612eb8: stur            x2, [fp, #-0x10]
    // 0x612ebc: r0 = convertWebViewConfiguration()
    //     0x612ebc: bl              #0x612f98  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x612ec0: stur            x0, [fp, #-0x28]
    // 0x612ec4: r0 = convertBrowserConfiguration()
    //     0x612ec4: bl              #0x612f6c  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x612ec8: stur            x0, [fp, #-0x30]
    // 0x612ecc: r0 = LaunchOptions()
    //     0x612ecc: bl              #0x612f60  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x612ed0: mov             x1, x0
    // 0x612ed4: ldur            x0, [fp, #-0x10]
    // 0x612ed8: StoreField: r1->field_7 = r0
    //     0x612ed8: stur            w0, [x1, #7]
    // 0x612edc: ldur            x0, [fp, #-0x28]
    // 0x612ee0: StoreField: r1->field_b = r0
    //     0x612ee0: stur            w0, [x1, #0xb]
    // 0x612ee4: ldur            x0, [fp, #-0x30]
    // 0x612ee8: StoreField: r1->field_f = r0
    //     0x612ee8: stur            w0, [x1, #0xf]
    // 0x612eec: ldur            x0, [fp, #-0x20]
    // 0x612ef0: r2 = LoadClassIdInstr(r0)
    //     0x612ef0: ldur            x2, [x0, #-1]
    //     0x612ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x612ef8: ldur            x16, [fp, #-0x18]
    // 0x612efc: stp             x16, x0, [SP, #8]
    // 0x612f00: str             x1, [SP]
    // 0x612f04: mov             x0, x2
    // 0x612f08: r0 = GDT[cid_x0 + -0xfca]()
    //     0x612f08: sub             lr, x0, #0xfca
    //     0x612f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x612f10: blr             lr
    // 0x612f14: r0 = ReturnAsync()
    //     0x612f14: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x612f18: ldur            x0, [fp, #-0x18]
    // 0x612f1c: r0 = ArgumentError()
    //     0x612f1c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x612f20: mov             x1, x0
    // 0x612f24: r0 = "url"
    //     0x612f24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x612f28: ldr             x0, [x0, #0x958]
    // 0x612f2c: StoreField: r1->field_13 = r0
    //     0x612f2c: stur            w0, [x1, #0x13]
    // 0x612f30: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x612f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x152f8] "To use an in-app web view, you must provide an http(s) URL."
    //     0x612f34: ldr             x0, [x0, #0x2f8]
    // 0x612f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x612f38: stur            w0, [x1, #0x17]
    // 0x612f3c: ldur            x0, [fp, #-0x18]
    // 0x612f40: StoreField: r1->field_f = r0
    //     0x612f40: stur            w0, [x1, #0xf]
    // 0x612f44: r0 = true
    //     0x612f44: add             x0, NULL, #0x20  ; true
    // 0x612f48: StoreField: r1->field_b = r0
    //     0x612f48: stur            w0, [x1, #0xb]
    // 0x612f4c: mov             x0, x1
    // 0x612f50: r0 = Throw()
    //     0x612f50: bl              #0x98bc10  ; ThrowStub
    // 0x612f54: brk             #0
    // 0x612f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612f5c: b               #0x612d38
  }
}
