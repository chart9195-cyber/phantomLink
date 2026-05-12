// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 640, size: 0x20, field offset: 0x8
class PackageInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75a610, size: 0xdc
    // 0x75a610: EnterFrame
    //     0x75a610: stp             fp, lr, [SP, #-0x10]!
    //     0x75a614: mov             fp, SP
    // 0x75a618: AllocStack(0x8)
    //     0x75a618: sub             SP, SP, #8
    // 0x75a61c: CheckStackOverflow
    //     0x75a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a620: cmp             SP, x16
    //     0x75a624: b.ls            #0x75a6e4
    // 0x75a628: r1 = Null
    //     0x75a628: mov             x1, NULL
    // 0x75a62c: r2 = 26
    //     0x75a62c: movz            x2, #0x1a
    // 0x75a630: r0 = AllocateArray()
    //     0x75a630: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a634: r17 = "PackageInfo(appName: "
    //     0x75a634: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b78] "PackageInfo(appName: "
    //     0x75a638: ldr             x17, [x17, #0xb78]
    // 0x75a63c: StoreField: r0->field_f = r17
    //     0x75a63c: stur            w17, [x0, #0xf]
    // 0x75a640: ldr             x1, [fp, #0x10]
    // 0x75a644: LoadField: r2 = r1->field_7
    //     0x75a644: ldur            w2, [x1, #7]
    // 0x75a648: DecompressPointer r2
    //     0x75a648: add             x2, x2, HEAP, lsl #32
    // 0x75a64c: StoreField: r0->field_13 = r2
    //     0x75a64c: stur            w2, [x0, #0x13]
    // 0x75a650: r17 = ", buildNumber: "
    //     0x75a650: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b80] ", buildNumber: "
    //     0x75a654: ldr             x17, [x17, #0xb80]
    // 0x75a658: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a658: stur            w17, [x0, #0x17]
    // 0x75a65c: LoadField: r2 = r1->field_13
    //     0x75a65c: ldur            w2, [x1, #0x13]
    // 0x75a660: DecompressPointer r2
    //     0x75a660: add             x2, x2, HEAP, lsl #32
    // 0x75a664: StoreField: r0->field_1b = r2
    //     0x75a664: stur            w2, [x0, #0x1b]
    // 0x75a668: r17 = ", packageName: "
    //     0x75a668: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b88] ", packageName: "
    //     0x75a66c: ldr             x17, [x17, #0xb88]
    // 0x75a670: StoreField: r0->field_1f = r17
    //     0x75a670: stur            w17, [x0, #0x1f]
    // 0x75a674: LoadField: r2 = r1->field_b
    //     0x75a674: ldur            w2, [x1, #0xb]
    // 0x75a678: DecompressPointer r2
    //     0x75a678: add             x2, x2, HEAP, lsl #32
    // 0x75a67c: StoreField: r0->field_23 = r2
    //     0x75a67c: stur            w2, [x0, #0x23]
    // 0x75a680: r17 = ", version: "
    //     0x75a680: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b90] ", version: "
    //     0x75a684: ldr             x17, [x17, #0xb90]
    // 0x75a688: StoreField: r0->field_27 = r17
    //     0x75a688: stur            w17, [x0, #0x27]
    // 0x75a68c: LoadField: r2 = r1->field_f
    //     0x75a68c: ldur            w2, [x1, #0xf]
    // 0x75a690: DecompressPointer r2
    //     0x75a690: add             x2, x2, HEAP, lsl #32
    // 0x75a694: StoreField: r0->field_2b = r2
    //     0x75a694: stur            w2, [x0, #0x2b]
    // 0x75a698: r17 = ", buildSignature: "
    //     0x75a698: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b98] ", buildSignature: "
    //     0x75a69c: ldr             x17, [x17, #0xb98]
    // 0x75a6a0: StoreField: r0->field_2f = r17
    //     0x75a6a0: stur            w17, [x0, #0x2f]
    // 0x75a6a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75a6a4: ldur            w2, [x1, #0x17]
    // 0x75a6a8: DecompressPointer r2
    //     0x75a6a8: add             x2, x2, HEAP, lsl #32
    // 0x75a6ac: StoreField: r0->field_33 = r2
    //     0x75a6ac: stur            w2, [x0, #0x33]
    // 0x75a6b0: r17 = ", installerStore: "
    //     0x75a6b0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ba0] ", installerStore: "
    //     0x75a6b4: ldr             x17, [x17, #0xba0]
    // 0x75a6b8: StoreField: r0->field_37 = r17
    //     0x75a6b8: stur            w17, [x0, #0x37]
    // 0x75a6bc: LoadField: r2 = r1->field_1b
    //     0x75a6bc: ldur            w2, [x1, #0x1b]
    // 0x75a6c0: DecompressPointer r2
    //     0x75a6c0: add             x2, x2, HEAP, lsl #32
    // 0x75a6c4: StoreField: r0->field_3b = r2
    //     0x75a6c4: stur            w2, [x0, #0x3b]
    // 0x75a6c8: r17 = ")"
    //     0x75a6c8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75a6cc: StoreField: r0->field_3f = r17
    //     0x75a6cc: stur            w17, [x0, #0x3f]
    // 0x75a6d0: str             x0, [SP]
    // 0x75a6d4: r0 = _interpolate()
    //     0x75a6d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a6d8: LeaveFrame
    //     0x75a6d8: mov             SP, fp
    //     0x75a6dc: ldp             fp, lr, [SP], #0x10
    // 0x75a6e0: ret
    //     0x75a6e0: ret             
    // 0x75a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a6e8: b               #0x75a628
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781884, size: 0x190
    // 0x781884: EnterFrame
    //     0x781884: stp             fp, lr, [SP, #-0x10]!
    //     0x781888: mov             fp, SP
    // 0x78188c: AllocStack(0x20)
    //     0x78188c: sub             SP, SP, #0x20
    // 0x781890: CheckStackOverflow
    //     0x781890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781894: cmp             SP, x16
    //     0x781898: b.ls            #0x781a0c
    // 0x78189c: ldr             x1, [fp, #0x10]
    // 0x7818a0: LoadField: r0 = r1->field_7
    //     0x7818a0: ldur            w0, [x1, #7]
    // 0x7818a4: DecompressPointer r0
    //     0x7818a4: add             x0, x0, HEAP, lsl #32
    // 0x7818a8: r2 = LoadClassIdInstr(r0)
    //     0x7818a8: ldur            x2, [x0, #-1]
    //     0x7818ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7818b0: str             x0, [SP]
    // 0x7818b4: mov             x0, x2
    // 0x7818b8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7818b8: movz            x17, #0x3655
    //     0x7818bc: add             lr, x0, x17
    //     0x7818c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7818c4: blr             lr
    // 0x7818c8: mov             x2, x0
    // 0x7818cc: ldr             x1, [fp, #0x10]
    // 0x7818d0: stur            x2, [fp, #-8]
    // 0x7818d4: LoadField: r0 = r1->field_b
    //     0x7818d4: ldur            w0, [x1, #0xb]
    // 0x7818d8: DecompressPointer r0
    //     0x7818d8: add             x0, x0, HEAP, lsl #32
    // 0x7818dc: r3 = LoadClassIdInstr(r0)
    //     0x7818dc: ldur            x3, [x0, #-1]
    //     0x7818e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7818e4: str             x0, [SP]
    // 0x7818e8: mov             x0, x3
    // 0x7818ec: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7818ec: movz            x17, #0x3655
    //     0x7818f0: add             lr, x0, x17
    //     0x7818f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7818f8: blr             lr
    // 0x7818fc: mov             x1, x0
    // 0x781900: ldur            x0, [fp, #-8]
    // 0x781904: r2 = LoadInt32Instr(r0)
    //     0x781904: sbfx            x2, x0, #1, #0x1f
    // 0x781908: r0 = LoadInt32Instr(r1)
    //     0x781908: sbfx            x0, x1, #1, #0x1f
    // 0x78190c: eor             x1, x2, x0
    // 0x781910: ldr             x2, [fp, #0x10]
    // 0x781914: stur            x1, [fp, #-0x10]
    // 0x781918: LoadField: r0 = r2->field_f
    //     0x781918: ldur            w0, [x2, #0xf]
    // 0x78191c: DecompressPointer r0
    //     0x78191c: add             x0, x0, HEAP, lsl #32
    // 0x781920: r3 = LoadClassIdInstr(r0)
    //     0x781920: ldur            x3, [x0, #-1]
    //     0x781924: ubfx            x3, x3, #0xc, #0x14
    // 0x781928: str             x0, [SP]
    // 0x78192c: mov             x0, x3
    // 0x781930: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781930: movz            x17, #0x3655
    //     0x781934: add             lr, x0, x17
    //     0x781938: ldr             lr, [x21, lr, lsl #3]
    //     0x78193c: blr             lr
    // 0x781940: r1 = LoadInt32Instr(r0)
    //     0x781940: sbfx            x1, x0, #1, #0x1f
    // 0x781944: ldur            x0, [fp, #-0x10]
    // 0x781948: eor             x2, x0, x1
    // 0x78194c: ldr             x1, [fp, #0x10]
    // 0x781950: stur            x2, [fp, #-0x18]
    // 0x781954: LoadField: r0 = r1->field_13
    //     0x781954: ldur            w0, [x1, #0x13]
    // 0x781958: DecompressPointer r0
    //     0x781958: add             x0, x0, HEAP, lsl #32
    // 0x78195c: r3 = LoadClassIdInstr(r0)
    //     0x78195c: ldur            x3, [x0, #-1]
    //     0x781960: ubfx            x3, x3, #0xc, #0x14
    // 0x781964: str             x0, [SP]
    // 0x781968: mov             x0, x3
    // 0x78196c: r0 = GDT[cid_x0 + 0x3655]()
    //     0x78196c: movz            x17, #0x3655
    //     0x781970: add             lr, x0, x17
    //     0x781974: ldr             lr, [x21, lr, lsl #3]
    //     0x781978: blr             lr
    // 0x78197c: r1 = LoadInt32Instr(r0)
    //     0x78197c: sbfx            x1, x0, #1, #0x1f
    // 0x781980: ldur            x0, [fp, #-0x18]
    // 0x781984: eor             x2, x0, x1
    // 0x781988: ldr             x1, [fp, #0x10]
    // 0x78198c: stur            x2, [fp, #-0x10]
    // 0x781990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x781990: ldur            w0, [x1, #0x17]
    // 0x781994: DecompressPointer r0
    //     0x781994: add             x0, x0, HEAP, lsl #32
    // 0x781998: r3 = LoadClassIdInstr(r0)
    //     0x781998: ldur            x3, [x0, #-1]
    //     0x78199c: ubfx            x3, x3, #0xc, #0x14
    // 0x7819a0: str             x0, [SP]
    // 0x7819a4: mov             x0, x3
    // 0x7819a8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7819a8: movz            x17, #0x3655
    //     0x7819ac: add             lr, x0, x17
    //     0x7819b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7819b4: blr             lr
    // 0x7819b8: r1 = LoadInt32Instr(r0)
    //     0x7819b8: sbfx            x1, x0, #1, #0x1f
    // 0x7819bc: ldur            x0, [fp, #-0x10]
    // 0x7819c0: eor             x2, x0, x1
    // 0x7819c4: ldr             x0, [fp, #0x10]
    // 0x7819c8: stur            x2, [fp, #-0x18]
    // 0x7819cc: LoadField: r1 = r0->field_1b
    //     0x7819cc: ldur            w1, [x0, #0x1b]
    // 0x7819d0: DecompressPointer r1
    //     0x7819d0: add             x1, x1, HEAP, lsl #32
    // 0x7819d4: r0 = LoadClassIdInstr(r1)
    //     0x7819d4: ldur            x0, [x1, #-1]
    //     0x7819d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7819dc: str             x1, [SP]
    // 0x7819e0: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7819e0: movz            x17, #0x3655
    //     0x7819e4: add             lr, x0, x17
    //     0x7819e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7819ec: blr             lr
    // 0x7819f0: r1 = LoadInt32Instr(r0)
    //     0x7819f0: sbfx            x1, x0, #1, #0x1f
    // 0x7819f4: ldur            x2, [fp, #-0x18]
    // 0x7819f8: eor             x3, x2, x1
    // 0x7819fc: lsl             x0, x3, #1
    // 0x781a00: LeaveFrame
    //     0x781a00: mov             SP, fp
    //     0x781a04: ldp             fp, lr, [SP], #0x10
    // 0x781a08: ret
    //     0x781a08: ret             
    // 0x781a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a10: b               #0x78189c
  }
  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x784374, size: 0x100
    // 0x784374: EnterFrame
    //     0x784374: stp             fp, lr, [SP, #-0x10]!
    //     0x784378: mov             fp, SP
    // 0x78437c: AllocStack(0x40)
    //     0x78437c: sub             SP, SP, #0x40
    // 0x784380: SetupParameters()
    //     0x784380: stur            NULL, [fp, #-8]
    // 0x784384: CheckStackOverflow
    //     0x784384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784388: cmp             SP, x16
    //     0x78438c: b.ls            #0x78446c
    // 0x784390: InitAsync() -> Future<PackageInfo>
    //     0x784390: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] TypeArguments: <PackageInfo>
    //     0x784394: ldr             x0, [x0, #0xa40]
    //     0x784398: bl              #0x3f9900  ; InitAsyncStub
    // 0x78439c: r0 = LoadStaticField(0x798)
    //     0x78439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7843a0: ldr             x0, [x0, #0xf30]
    // 0x7843a4: cmp             w0, NULL
    // 0x7843a8: b.eq            #0x7843b0
    // 0x7843ac: r0 = ReturnAsyncNotFuture()
    //     0x7843ac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7843b0: r0 = InitLateStaticField(0xfc4) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x7843b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7843b4: ldr             x0, [x0, #0x1f88]
    //     0x7843b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7843bc: cmp             w0, w16
    //     0x7843c0: b.ne            #0x7843d0
    //     0x7843c4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a48] Field <PackageInfoPlatform._instance@869110083>: static late (offset: 0xfc4)
    //     0x7843c8: ldr             x2, [x2, #0xa48]
    //     0x7843cc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7843d0: str             x0, [SP]
    // 0x7843d4: r0 = getAll()
    //     0x7843d4: bl              #0x784480  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x7843d8: mov             x1, x0
    // 0x7843dc: stur            x1, [fp, #-0x10]
    // 0x7843e0: r0 = Await()
    //     0x7843e0: bl              #0x3f95a4  ; AwaitStub
    // 0x7843e4: LoadField: r1 = r0->field_7
    //     0x7843e4: ldur            w1, [x0, #7]
    // 0x7843e8: DecompressPointer r1
    //     0x7843e8: add             x1, x1, HEAP, lsl #32
    // 0x7843ec: stur            x1, [fp, #-0x38]
    // 0x7843f0: LoadField: r2 = r0->field_b
    //     0x7843f0: ldur            w2, [x0, #0xb]
    // 0x7843f4: DecompressPointer r2
    //     0x7843f4: add             x2, x2, HEAP, lsl #32
    // 0x7843f8: stur            x2, [fp, #-0x30]
    // 0x7843fc: LoadField: r3 = r0->field_f
    //     0x7843fc: ldur            w3, [x0, #0xf]
    // 0x784400: DecompressPointer r3
    //     0x784400: add             x3, x3, HEAP, lsl #32
    // 0x784404: stur            x3, [fp, #-0x28]
    // 0x784408: LoadField: r4 = r0->field_13
    //     0x784408: ldur            w4, [x0, #0x13]
    // 0x78440c: DecompressPointer r4
    //     0x78440c: add             x4, x4, HEAP, lsl #32
    // 0x784410: stur            x4, [fp, #-0x20]
    // 0x784414: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x784414: ldur            w5, [x0, #0x17]
    // 0x784418: DecompressPointer r5
    //     0x784418: add             x5, x5, HEAP, lsl #32
    // 0x78441c: stur            x5, [fp, #-0x18]
    // 0x784420: LoadField: r6 = r0->field_1b
    //     0x784420: ldur            w6, [x0, #0x1b]
    // 0x784424: DecompressPointer r6
    //     0x784424: add             x6, x6, HEAP, lsl #32
    // 0x784428: stur            x6, [fp, #-0x10]
    // 0x78442c: r0 = PackageInfo()
    //     0x78442c: bl              #0x784474  ; AllocatePackageInfoStub -> PackageInfo (size=0x20)
    // 0x784430: ldur            x1, [fp, #-0x38]
    // 0x784434: StoreField: r0->field_7 = r1
    //     0x784434: stur            w1, [x0, #7]
    // 0x784438: ldur            x1, [fp, #-0x30]
    // 0x78443c: StoreField: r0->field_b = r1
    //     0x78443c: stur            w1, [x0, #0xb]
    // 0x784440: ldur            x1, [fp, #-0x28]
    // 0x784444: StoreField: r0->field_f = r1
    //     0x784444: stur            w1, [x0, #0xf]
    // 0x784448: ldur            x1, [fp, #-0x20]
    // 0x78444c: StoreField: r0->field_13 = r1
    //     0x78444c: stur            w1, [x0, #0x13]
    // 0x784450: ldur            x1, [fp, #-0x18]
    // 0x784454: ArrayStore: r0[0] = r1  ; List_4
    //     0x784454: stur            w1, [x0, #0x17]
    // 0x784458: ldur            x1, [fp, #-0x10]
    // 0x78445c: StoreField: r0->field_1b = r1
    //     0x78445c: stur            w1, [x0, #0x1b]
    // 0x784460: StoreStaticField(0x798, r0)
    //     0x784460: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x784464: str             x0, [x1, #0xf30]
    // 0x784468: r0 = ReturnAsyncNotFuture()
    //     0x784468: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x78446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78446c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784470: b               #0x784390
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b950, size: 0x1e0
    // 0x90b950: EnterFrame
    //     0x90b950: stp             fp, lr, [SP, #-0x10]!
    //     0x90b954: mov             fp, SP
    // 0x90b958: AllocStack(0x10)
    //     0x90b958: sub             SP, SP, #0x10
    // 0x90b95c: CheckStackOverflow
    //     0x90b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b960: cmp             SP, x16
    //     0x90b964: b.ls            #0x90bb28
    // 0x90b968: ldr             x0, [fp, #0x10]
    // 0x90b96c: cmp             w0, NULL
    // 0x90b970: b.ne            #0x90b984
    // 0x90b974: r0 = false
    //     0x90b974: add             x0, NULL, #0x30  ; false
    // 0x90b978: LeaveFrame
    //     0x90b978: mov             SP, fp
    //     0x90b97c: ldp             fp, lr, [SP], #0x10
    // 0x90b980: ret
    //     0x90b980: ret             
    // 0x90b984: ldr             x1, [fp, #0x18]
    // 0x90b988: cmp             w1, w0
    // 0x90b98c: b.ne            #0x90b998
    // 0x90b990: r0 = true
    //     0x90b990: add             x0, NULL, #0x20  ; true
    // 0x90b994: b               #0x90bb1c
    // 0x90b998: r2 = 59
    //     0x90b998: movz            x2, #0x3b
    // 0x90b99c: branchIfSmi(r0, 0x90b9a8)
    //     0x90b99c: tbz             w0, #0, #0x90b9a8
    // 0x90b9a0: r2 = LoadClassIdInstr(r0)
    //     0x90b9a0: ldur            x2, [x0, #-1]
    //     0x90b9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x90b9a8: cmp             x2, #0x280
    // 0x90b9ac: b.ne            #0x90bb18
    // 0x90b9b0: r16 = PackageInfo
    //     0x90b9b0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ba8] Type: PackageInfo
    //     0x90b9b4: ldr             x16, [x16, #0xba8]
    // 0x90b9b8: r30 = PackageInfo
    //     0x90b9b8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37ba8] Type: PackageInfo
    //     0x90b9bc: ldr             lr, [lr, #0xba8]
    // 0x90b9c0: stp             lr, x16, [SP]
    // 0x90b9c4: r0 = ==()
    //     0x90b9c4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90b9c8: tbnz            w0, #4, #0x90bb18
    // 0x90b9cc: ldr             x2, [fp, #0x18]
    // 0x90b9d0: ldr             x1, [fp, #0x10]
    // 0x90b9d4: LoadField: r0 = r2->field_7
    //     0x90b9d4: ldur            w0, [x2, #7]
    // 0x90b9d8: DecompressPointer r0
    //     0x90b9d8: add             x0, x0, HEAP, lsl #32
    // 0x90b9dc: LoadField: r3 = r1->field_7
    //     0x90b9dc: ldur            w3, [x1, #7]
    // 0x90b9e0: DecompressPointer r3
    //     0x90b9e0: add             x3, x3, HEAP, lsl #32
    // 0x90b9e4: r4 = LoadClassIdInstr(r0)
    //     0x90b9e4: ldur            x4, [x0, #-1]
    //     0x90b9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x90b9ec: stp             x3, x0, [SP]
    // 0x90b9f0: mov             x0, x4
    // 0x90b9f4: mov             lr, x0
    // 0x90b9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x90b9fc: blr             lr
    // 0x90ba00: tbnz            w0, #4, #0x90bb18
    // 0x90ba04: ldr             x2, [fp, #0x18]
    // 0x90ba08: ldr             x1, [fp, #0x10]
    // 0x90ba0c: LoadField: r0 = r2->field_b
    //     0x90ba0c: ldur            w0, [x2, #0xb]
    // 0x90ba10: DecompressPointer r0
    //     0x90ba10: add             x0, x0, HEAP, lsl #32
    // 0x90ba14: LoadField: r3 = r1->field_b
    //     0x90ba14: ldur            w3, [x1, #0xb]
    // 0x90ba18: DecompressPointer r3
    //     0x90ba18: add             x3, x3, HEAP, lsl #32
    // 0x90ba1c: r4 = LoadClassIdInstr(r0)
    //     0x90ba1c: ldur            x4, [x0, #-1]
    //     0x90ba20: ubfx            x4, x4, #0xc, #0x14
    // 0x90ba24: stp             x3, x0, [SP]
    // 0x90ba28: mov             x0, x4
    // 0x90ba2c: mov             lr, x0
    // 0x90ba30: ldr             lr, [x21, lr, lsl #3]
    // 0x90ba34: blr             lr
    // 0x90ba38: tbnz            w0, #4, #0x90bb18
    // 0x90ba3c: ldr             x2, [fp, #0x18]
    // 0x90ba40: ldr             x1, [fp, #0x10]
    // 0x90ba44: LoadField: r0 = r2->field_f
    //     0x90ba44: ldur            w0, [x2, #0xf]
    // 0x90ba48: DecompressPointer r0
    //     0x90ba48: add             x0, x0, HEAP, lsl #32
    // 0x90ba4c: LoadField: r3 = r1->field_f
    //     0x90ba4c: ldur            w3, [x1, #0xf]
    // 0x90ba50: DecompressPointer r3
    //     0x90ba50: add             x3, x3, HEAP, lsl #32
    // 0x90ba54: r4 = LoadClassIdInstr(r0)
    //     0x90ba54: ldur            x4, [x0, #-1]
    //     0x90ba58: ubfx            x4, x4, #0xc, #0x14
    // 0x90ba5c: stp             x3, x0, [SP]
    // 0x90ba60: mov             x0, x4
    // 0x90ba64: mov             lr, x0
    // 0x90ba68: ldr             lr, [x21, lr, lsl #3]
    // 0x90ba6c: blr             lr
    // 0x90ba70: tbnz            w0, #4, #0x90bb18
    // 0x90ba74: ldr             x2, [fp, #0x18]
    // 0x90ba78: ldr             x1, [fp, #0x10]
    // 0x90ba7c: LoadField: r0 = r2->field_13
    //     0x90ba7c: ldur            w0, [x2, #0x13]
    // 0x90ba80: DecompressPointer r0
    //     0x90ba80: add             x0, x0, HEAP, lsl #32
    // 0x90ba84: LoadField: r3 = r1->field_13
    //     0x90ba84: ldur            w3, [x1, #0x13]
    // 0x90ba88: DecompressPointer r3
    //     0x90ba88: add             x3, x3, HEAP, lsl #32
    // 0x90ba8c: r4 = LoadClassIdInstr(r0)
    //     0x90ba8c: ldur            x4, [x0, #-1]
    //     0x90ba90: ubfx            x4, x4, #0xc, #0x14
    // 0x90ba94: stp             x3, x0, [SP]
    // 0x90ba98: mov             x0, x4
    // 0x90ba9c: mov             lr, x0
    // 0x90baa0: ldr             lr, [x21, lr, lsl #3]
    // 0x90baa4: blr             lr
    // 0x90baa8: tbnz            w0, #4, #0x90bb18
    // 0x90baac: ldr             x2, [fp, #0x18]
    // 0x90bab0: ldr             x1, [fp, #0x10]
    // 0x90bab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90bab4: ldur            w0, [x2, #0x17]
    // 0x90bab8: DecompressPointer r0
    //     0x90bab8: add             x0, x0, HEAP, lsl #32
    // 0x90babc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90babc: ldur            w3, [x1, #0x17]
    // 0x90bac0: DecompressPointer r3
    //     0x90bac0: add             x3, x3, HEAP, lsl #32
    // 0x90bac4: r4 = LoadClassIdInstr(r0)
    //     0x90bac4: ldur            x4, [x0, #-1]
    //     0x90bac8: ubfx            x4, x4, #0xc, #0x14
    // 0x90bacc: stp             x3, x0, [SP]
    // 0x90bad0: mov             x0, x4
    // 0x90bad4: mov             lr, x0
    // 0x90bad8: ldr             lr, [x21, lr, lsl #3]
    // 0x90badc: blr             lr
    // 0x90bae0: tbnz            w0, #4, #0x90bb18
    // 0x90bae4: ldr             x1, [fp, #0x18]
    // 0x90bae8: ldr             x0, [fp, #0x10]
    // 0x90baec: LoadField: r2 = r1->field_1b
    //     0x90baec: ldur            w2, [x1, #0x1b]
    // 0x90baf0: DecompressPointer r2
    //     0x90baf0: add             x2, x2, HEAP, lsl #32
    // 0x90baf4: LoadField: r1 = r0->field_1b
    //     0x90baf4: ldur            w1, [x0, #0x1b]
    // 0x90baf8: DecompressPointer r1
    //     0x90baf8: add             x1, x1, HEAP, lsl #32
    // 0x90bafc: r0 = LoadClassIdInstr(r2)
    //     0x90bafc: ldur            x0, [x2, #-1]
    //     0x90bb00: ubfx            x0, x0, #0xc, #0x14
    // 0x90bb04: stp             x1, x2, [SP]
    // 0x90bb08: mov             lr, x0
    // 0x90bb0c: ldr             lr, [x21, lr, lsl #3]
    // 0x90bb10: blr             lr
    // 0x90bb14: b               #0x90bb1c
    // 0x90bb18: r0 = false
    //     0x90bb18: add             x0, NULL, #0x30  ; false
    // 0x90bb1c: LeaveFrame
    //     0x90bb1c: mov             SP, fp
    //     0x90bb20: ldp             fp, lr, [SP], #0x10
    // 0x90bb24: ret
    //     0x90bb24: ret             
    // 0x90bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bb28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bb2c: b               #0x90b968
  }
}
