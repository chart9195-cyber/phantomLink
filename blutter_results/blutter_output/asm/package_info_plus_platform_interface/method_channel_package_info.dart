// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 3890, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x784480, size: 0x374
    // 0x784480: EnterFrame
    //     0x784480: stp             fp, lr, [SP, #-0x10]!
    //     0x784484: mov             fp, SP
    // 0x784488: AllocStack(0x50)
    //     0x784488: sub             SP, SP, #0x50
    // 0x78448c: SetupParameters()
    //     0x78448c: stur            NULL, [fp, #-8]
    // 0x784490: CheckStackOverflow
    //     0x784490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784494: cmp             SP, x16
    //     0x784498: b.ls            #0x7847e8
    // 0x78449c: InitAsync() -> Future<PackageInfoData>
    //     0x78449c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a50] TypeArguments: <PackageInfoData>
    //     0x7844a0: ldr             x0, [x0, #0xa50]
    //     0x7844a4: bl              #0x3f9900  ; InitAsyncStub
    // 0x7844a8: r16 = <String, dynamic>
    //     0x7844a8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7844ac: r30 = Instance_MethodChannel
    //     0x7844ac: add             lr, PP, #0x30, lsl #12  ; [pp+0x30a58] Obj!MethodChannel@9e5131
    //     0x7844b0: ldr             lr, [lr, #0xa58]
    // 0x7844b4: stp             lr, x16, [SP, #8]
    // 0x7844b8: r16 = "getAll"
    //     0x7844b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec0] "getAll"
    //     0x7844bc: ldr             x16, [x16, #0xec0]
    // 0x7844c0: str             x16, [SP]
    // 0x7844c4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7844c4: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7844c8: r0 = invokeMapMethod()
    //     0x7844c8: bl              #0x47e328  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x7844cc: mov             x1, x0
    // 0x7844d0: stur            x1, [fp, #-0x10]
    // 0x7844d4: r0 = Await()
    //     0x7844d4: bl              #0x3f95a4  ; AwaitStub
    // 0x7844d8: mov             x1, x0
    // 0x7844dc: stur            x1, [fp, #-0x10]
    // 0x7844e0: cmp             w1, NULL
    // 0x7844e4: b.eq            #0x7847f0
    // 0x7844e8: r0 = LoadClassIdInstr(r1)
    //     0x7844e8: ldur            x0, [x1, #-1]
    //     0x7844ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7844f0: r16 = "appName"
    //     0x7844f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14060] "appName"
    //     0x7844f4: ldr             x16, [x16, #0x60]
    // 0x7844f8: stp             x16, x1, [SP]
    // 0x7844fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x7844fc: sub             lr, x0, #0x122
    //     0x784500: ldr             lr, [x21, lr, lsl #3]
    //     0x784504: blr             lr
    // 0x784508: cmp             w0, NULL
    // 0x78450c: b.ne            #0x784518
    // 0x784510: r4 = ""
    //     0x784510: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x784514: b               #0x78451c
    // 0x784518: mov             x4, x0
    // 0x78451c: ldur            x3, [fp, #-0x10]
    // 0x784520: mov             x0, x4
    // 0x784524: stur            x4, [fp, #-0x18]
    // 0x784528: r2 = Null
    //     0x784528: mov             x2, NULL
    // 0x78452c: r1 = Null
    //     0x78452c: mov             x1, NULL
    // 0x784530: r4 = 59
    //     0x784530: movz            x4, #0x3b
    // 0x784534: branchIfSmi(r0, 0x784540)
    //     0x784534: tbz             w0, #0, #0x784540
    // 0x784538: r4 = LoadClassIdInstr(r0)
    //     0x784538: ldur            x4, [x0, #-1]
    //     0x78453c: ubfx            x4, x4, #0xc, #0x14
    // 0x784540: sub             x4, x4, #0x5d
    // 0x784544: cmp             x4, #3
    // 0x784548: b.ls            #0x78455c
    // 0x78454c: r8 = String
    //     0x78454c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x784550: r3 = Null
    //     0x784550: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a60] Null
    //     0x784554: ldr             x3, [x3, #0xa60]
    // 0x784558: r0 = String()
    //     0x784558: bl              #0x995de4  ; IsType_String_Stub
    // 0x78455c: ldur            x1, [fp, #-0x10]
    // 0x784560: r0 = LoadClassIdInstr(r1)
    //     0x784560: ldur            x0, [x1, #-1]
    //     0x784564: ubfx            x0, x0, #0xc, #0x14
    // 0x784568: r16 = "packageName"
    //     0x784568: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a70] "packageName"
    //     0x78456c: ldr             x16, [x16, #0xa70]
    // 0x784570: stp             x16, x1, [SP]
    // 0x784574: r0 = GDT[cid_x0 + -0x122]()
    //     0x784574: sub             lr, x0, #0x122
    //     0x784578: ldr             lr, [x21, lr, lsl #3]
    //     0x78457c: blr             lr
    // 0x784580: cmp             w0, NULL
    // 0x784584: b.ne            #0x784590
    // 0x784588: r4 = ""
    //     0x784588: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x78458c: b               #0x784594
    // 0x784590: mov             x4, x0
    // 0x784594: ldur            x3, [fp, #-0x10]
    // 0x784598: mov             x0, x4
    // 0x78459c: stur            x4, [fp, #-0x20]
    // 0x7845a0: r2 = Null
    //     0x7845a0: mov             x2, NULL
    // 0x7845a4: r1 = Null
    //     0x7845a4: mov             x1, NULL
    // 0x7845a8: r4 = 59
    //     0x7845a8: movz            x4, #0x3b
    // 0x7845ac: branchIfSmi(r0, 0x7845b8)
    //     0x7845ac: tbz             w0, #0, #0x7845b8
    // 0x7845b0: r4 = LoadClassIdInstr(r0)
    //     0x7845b0: ldur            x4, [x0, #-1]
    //     0x7845b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7845b8: sub             x4, x4, #0x5d
    // 0x7845bc: cmp             x4, #3
    // 0x7845c0: b.ls            #0x7845d4
    // 0x7845c4: r8 = String
    //     0x7845c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7845c8: r3 = Null
    //     0x7845c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a78] Null
    //     0x7845cc: ldr             x3, [x3, #0xa78]
    // 0x7845d0: r0 = String()
    //     0x7845d0: bl              #0x995de4  ; IsType_String_Stub
    // 0x7845d4: ldur            x1, [fp, #-0x10]
    // 0x7845d8: r0 = LoadClassIdInstr(r1)
    //     0x7845d8: ldur            x0, [x1, #-1]
    //     0x7845dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7845e0: r16 = "version"
    //     0x7845e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a10] "version"
    //     0x7845e4: ldr             x16, [x16, #0xa10]
    // 0x7845e8: stp             x16, x1, [SP]
    // 0x7845ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x7845ec: sub             lr, x0, #0x122
    //     0x7845f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7845f4: blr             lr
    // 0x7845f8: cmp             w0, NULL
    // 0x7845fc: b.ne            #0x784608
    // 0x784600: r4 = ""
    //     0x784600: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x784604: b               #0x78460c
    // 0x784608: mov             x4, x0
    // 0x78460c: ldur            x3, [fp, #-0x10]
    // 0x784610: mov             x0, x4
    // 0x784614: stur            x4, [fp, #-0x28]
    // 0x784618: r2 = Null
    //     0x784618: mov             x2, NULL
    // 0x78461c: r1 = Null
    //     0x78461c: mov             x1, NULL
    // 0x784620: r4 = 59
    //     0x784620: movz            x4, #0x3b
    // 0x784624: branchIfSmi(r0, 0x784630)
    //     0x784624: tbz             w0, #0, #0x784630
    // 0x784628: r4 = LoadClassIdInstr(r0)
    //     0x784628: ldur            x4, [x0, #-1]
    //     0x78462c: ubfx            x4, x4, #0xc, #0x14
    // 0x784630: sub             x4, x4, #0x5d
    // 0x784634: cmp             x4, #3
    // 0x784638: b.ls            #0x78464c
    // 0x78463c: r8 = String
    //     0x78463c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x784640: r3 = Null
    //     0x784640: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a88] Null
    //     0x784644: ldr             x3, [x3, #0xa88]
    // 0x784648: r0 = String()
    //     0x784648: bl              #0x995de4  ; IsType_String_Stub
    // 0x78464c: ldur            x1, [fp, #-0x10]
    // 0x784650: r0 = LoadClassIdInstr(r1)
    //     0x784650: ldur            x0, [x1, #-1]
    //     0x784654: ubfx            x0, x0, #0xc, #0x14
    // 0x784658: r16 = "buildNumber"
    //     0x784658: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a98] "buildNumber"
    //     0x78465c: ldr             x16, [x16, #0xa98]
    // 0x784660: stp             x16, x1, [SP]
    // 0x784664: r0 = GDT[cid_x0 + -0x122]()
    //     0x784664: sub             lr, x0, #0x122
    //     0x784668: ldr             lr, [x21, lr, lsl #3]
    //     0x78466c: blr             lr
    // 0x784670: cmp             w0, NULL
    // 0x784674: b.ne            #0x784680
    // 0x784678: r4 = ""
    //     0x784678: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x78467c: b               #0x784684
    // 0x784680: mov             x4, x0
    // 0x784684: ldur            x3, [fp, #-0x10]
    // 0x784688: mov             x0, x4
    // 0x78468c: stur            x4, [fp, #-0x30]
    // 0x784690: r2 = Null
    //     0x784690: mov             x2, NULL
    // 0x784694: r1 = Null
    //     0x784694: mov             x1, NULL
    // 0x784698: r4 = 59
    //     0x784698: movz            x4, #0x3b
    // 0x78469c: branchIfSmi(r0, 0x7846a8)
    //     0x78469c: tbz             w0, #0, #0x7846a8
    // 0x7846a0: r4 = LoadClassIdInstr(r0)
    //     0x7846a0: ldur            x4, [x0, #-1]
    //     0x7846a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7846a8: sub             x4, x4, #0x5d
    // 0x7846ac: cmp             x4, #3
    // 0x7846b0: b.ls            #0x7846c4
    // 0x7846b4: r8 = String
    //     0x7846b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7846b8: r3 = Null
    //     0x7846b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30aa0] Null
    //     0x7846bc: ldr             x3, [x3, #0xaa0]
    // 0x7846c0: r0 = String()
    //     0x7846c0: bl              #0x995de4  ; IsType_String_Stub
    // 0x7846c4: ldur            x1, [fp, #-0x10]
    // 0x7846c8: r0 = LoadClassIdInstr(r1)
    //     0x7846c8: ldur            x0, [x1, #-1]
    //     0x7846cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7846d0: r16 = "buildSignature"
    //     0x7846d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ab0] "buildSignature"
    //     0x7846d4: ldr             x16, [x16, #0xab0]
    // 0x7846d8: stp             x16, x1, [SP]
    // 0x7846dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x7846dc: sub             lr, x0, #0x122
    //     0x7846e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7846e4: blr             lr
    // 0x7846e8: cmp             w0, NULL
    // 0x7846ec: b.ne            #0x7846f8
    // 0x7846f0: r8 = ""
    //     0x7846f0: ldr             x8, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7846f4: b               #0x7846fc
    // 0x7846f8: mov             x8, x0
    // 0x7846fc: ldur            x3, [fp, #-0x10]
    // 0x784700: ldur            x7, [fp, #-0x18]
    // 0x784704: ldur            x6, [fp, #-0x20]
    // 0x784708: ldur            x5, [fp, #-0x28]
    // 0x78470c: ldur            x4, [fp, #-0x30]
    // 0x784710: mov             x0, x8
    // 0x784714: stur            x8, [fp, #-0x38]
    // 0x784718: r2 = Null
    //     0x784718: mov             x2, NULL
    // 0x78471c: r1 = Null
    //     0x78471c: mov             x1, NULL
    // 0x784720: r4 = 59
    //     0x784720: movz            x4, #0x3b
    // 0x784724: branchIfSmi(r0, 0x784730)
    //     0x784724: tbz             w0, #0, #0x784730
    // 0x784728: r4 = LoadClassIdInstr(r0)
    //     0x784728: ldur            x4, [x0, #-1]
    //     0x78472c: ubfx            x4, x4, #0xc, #0x14
    // 0x784730: sub             x4, x4, #0x5d
    // 0x784734: cmp             x4, #3
    // 0x784738: b.ls            #0x78474c
    // 0x78473c: r8 = String
    //     0x78473c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x784740: r3 = Null
    //     0x784740: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ab8] Null
    //     0x784744: ldr             x3, [x3, #0xab8]
    // 0x784748: r0 = String()
    //     0x784748: bl              #0x995de4  ; IsType_String_Stub
    // 0x78474c: ldur            x0, [fp, #-0x10]
    // 0x784750: r1 = LoadClassIdInstr(r0)
    //     0x784750: ldur            x1, [x0, #-1]
    //     0x784754: ubfx            x1, x1, #0xc, #0x14
    // 0x784758: r16 = "installerStore"
    //     0x784758: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ac8] "installerStore"
    //     0x78475c: ldr             x16, [x16, #0xac8]
    // 0x784760: stp             x16, x0, [SP]
    // 0x784764: mov             x0, x1
    // 0x784768: r0 = GDT[cid_x0 + -0x122]()
    //     0x784768: sub             lr, x0, #0x122
    //     0x78476c: ldr             lr, [x21, lr, lsl #3]
    //     0x784770: blr             lr
    // 0x784774: mov             x3, x0
    // 0x784778: r2 = Null
    //     0x784778: mov             x2, NULL
    // 0x78477c: r1 = Null
    //     0x78477c: mov             x1, NULL
    // 0x784780: stur            x3, [fp, #-0x10]
    // 0x784784: r4 = 59
    //     0x784784: movz            x4, #0x3b
    // 0x784788: branchIfSmi(r0, 0x784794)
    //     0x784788: tbz             w0, #0, #0x784794
    // 0x78478c: r4 = LoadClassIdInstr(r0)
    //     0x78478c: ldur            x4, [x0, #-1]
    //     0x784790: ubfx            x4, x4, #0xc, #0x14
    // 0x784794: sub             x4, x4, #0x5d
    // 0x784798: cmp             x4, #3
    // 0x78479c: b.ls            #0x7847b0
    // 0x7847a0: r8 = String?
    //     0x7847a0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x7847a4: r3 = Null
    //     0x7847a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ad0] Null
    //     0x7847a8: ldr             x3, [x3, #0xad0]
    // 0x7847ac: r0 = String?()
    //     0x7847ac: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x7847b0: r0 = PackageInfoData()
    //     0x7847b0: bl              #0x7847f4  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0x7847b4: ldur            x1, [fp, #-0x18]
    // 0x7847b8: StoreField: r0->field_7 = r1
    //     0x7847b8: stur            w1, [x0, #7]
    // 0x7847bc: ldur            x1, [fp, #-0x20]
    // 0x7847c0: StoreField: r0->field_b = r1
    //     0x7847c0: stur            w1, [x0, #0xb]
    // 0x7847c4: ldur            x1, [fp, #-0x28]
    // 0x7847c8: StoreField: r0->field_f = r1
    //     0x7847c8: stur            w1, [x0, #0xf]
    // 0x7847cc: ldur            x1, [fp, #-0x30]
    // 0x7847d0: StoreField: r0->field_13 = r1
    //     0x7847d0: stur            w1, [x0, #0x13]
    // 0x7847d4: ldur            x1, [fp, #-0x38]
    // 0x7847d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7847d8: stur            w1, [x0, #0x17]
    // 0x7847dc: ldur            x1, [fp, #-0x10]
    // 0x7847e0: StoreField: r0->field_1b = r1
    //     0x7847e0: stur            w1, [x0, #0x1b]
    // 0x7847e4: r0 = ReturnAsyncNotFuture()
    //     0x7847e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7847e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7847e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7847ec: b               #0x78449c
    // 0x7847f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7847f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
