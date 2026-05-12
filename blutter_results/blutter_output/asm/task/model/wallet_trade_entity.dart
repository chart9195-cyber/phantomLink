// lib: , url: package:task/model/wallet_trade_entity.dart

// class id: 1049495, size: 0x8
class :: {

  static _ _$WalletTradeEntityFromJson(/* No info */) {
    // ** addr: 0x616f80, size: 0x428
    // 0x616f80: EnterFrame
    //     0x616f80: stp             fp, lr, [SP, #-0x10]!
    //     0x616f84: mov             fp, SP
    // 0x616f88: AllocStack(0x48)
    //     0x616f88: sub             SP, SP, #0x48
    // 0x616f8c: CheckStackOverflow
    //     0x616f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616f90: cmp             SP, x16
    //     0x616f94: b.ls            #0x6173a0
    // 0x616f98: ldr             x1, [fp, #0x10]
    // 0x616f9c: r0 = LoadClassIdInstr(r1)
    //     0x616f9c: ldur            x0, [x1, #-1]
    //     0x616fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x616fa4: r16 = "records"
    //     0x616fa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "records"
    //     0x616fa8: ldr             x16, [x16, #0x520]
    // 0x616fac: stp             x16, x1, [SP]
    // 0x616fb0: r0 = GDT[cid_x0 + -0x122]()
    //     0x616fb0: sub             lr, x0, #0x122
    //     0x616fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x616fb8: blr             lr
    // 0x616fbc: mov             x3, x0
    // 0x616fc0: r2 = Null
    //     0x616fc0: mov             x2, NULL
    // 0x616fc4: r1 = Null
    //     0x616fc4: mov             x1, NULL
    // 0x616fc8: stur            x3, [fp, #-8]
    // 0x616fcc: r4 = 59
    //     0x616fcc: movz            x4, #0x3b
    // 0x616fd0: branchIfSmi(r0, 0x616fdc)
    //     0x616fd0: tbz             w0, #0, #0x616fdc
    // 0x616fd4: r4 = LoadClassIdInstr(r0)
    //     0x616fd4: ldur            x4, [x0, #-1]
    //     0x616fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x616fdc: sub             x4, x4, #0x59
    // 0x616fe0: cmp             x4, #2
    // 0x616fe4: b.ls            #0x616ff8
    // 0x616fe8: r8 = List?
    //     0x616fe8: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x616fec: r3 = Null
    //     0x616fec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13528] Null
    //     0x616ff0: ldr             x3, [x3, #0x528]
    // 0x616ff4: r0 = List?()
    //     0x616ff4: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x616ff8: ldur            x0, [fp, #-8]
    // 0x616ffc: cmp             w0, NULL
    // 0x617000: b.ne            #0x61700c
    // 0x617004: r2 = Null
    //     0x617004: mov             x2, NULL
    // 0x617008: b               #0x61707c
    // 0x61700c: r1 = Function '<anonymous closure>': static.
    //     0x61700c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] AnonymousClosure: static (0x6173b4), in [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeEntityFromJson (0x616f80)
    //     0x617010: ldr             x1, [x1, #0x538]
    // 0x617014: r2 = Null
    //     0x617014: mov             x2, NULL
    // 0x617018: r0 = AllocateClosure()
    //     0x617018: bl              #0x98c960  ; AllocateClosureStub
    // 0x61701c: mov             x1, x0
    // 0x617020: ldur            x0, [fp, #-8]
    // 0x617024: r2 = LoadClassIdInstr(r0)
    //     0x617024: ldur            x2, [x0, #-1]
    //     0x617028: ubfx            x2, x2, #0xc, #0x14
    // 0x61702c: r16 = <WalletTradeRecordsEntity>
    //     0x61702c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x617030: ldr             x16, [x16, #0x4b0]
    // 0x617034: stp             x0, x16, [SP, #8]
    // 0x617038: str             x1, [SP]
    // 0x61703c: mov             x0, x2
    // 0x617040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x617040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x617044: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x617044: movz            x17, #0xcaf3
    //     0x617048: add             lr, x0, x17
    //     0x61704c: ldr             lr, [x21, lr, lsl #3]
    //     0x617050: blr             lr
    // 0x617054: r1 = LoadClassIdInstr(r0)
    //     0x617054: ldur            x1, [x0, #-1]
    //     0x617058: ubfx            x1, x1, #0xc, #0x14
    // 0x61705c: str             x0, [SP]
    // 0x617060: mov             x0, x1
    // 0x617064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x617064: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x617068: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x617068: movz            x17, #0xa6d8
    //     0x61706c: add             lr, x0, x17
    //     0x617070: ldr             lr, [x21, lr, lsl #3]
    //     0x617074: blr             lr
    // 0x617078: mov             x2, x0
    // 0x61707c: ldr             x1, [fp, #0x10]
    // 0x617080: stur            x2, [fp, #-8]
    // 0x617084: r0 = LoadClassIdInstr(r1)
    //     0x617084: ldur            x0, [x1, #-1]
    //     0x617088: ubfx            x0, x0, #0xc, #0x14
    // 0x61708c: r16 = "offset"
    //     0x61708c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x617090: ldr             x16, [x16, #0x540]
    // 0x617094: stp             x16, x1, [SP]
    // 0x617098: r0 = GDT[cid_x0 + -0x122]()
    //     0x617098: sub             lr, x0, #0x122
    //     0x61709c: ldr             lr, [x21, lr, lsl #3]
    //     0x6170a0: blr             lr
    // 0x6170a4: mov             x3, x0
    // 0x6170a8: r2 = Null
    //     0x6170a8: mov             x2, NULL
    // 0x6170ac: r1 = Null
    //     0x6170ac: mov             x1, NULL
    // 0x6170b0: stur            x3, [fp, #-0x10]
    // 0x6170b4: branchIfSmi(r0, 0x6170dc)
    //     0x6170b4: tbz             w0, #0, #0x6170dc
    // 0x6170b8: r4 = LoadClassIdInstr(r0)
    //     0x6170b8: ldur            x4, [x0, #-1]
    //     0x6170bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6170c0: sub             x4, x4, #0x3b
    // 0x6170c4: cmp             x4, #2
    // 0x6170c8: b.ls            #0x6170dc
    // 0x6170cc: r8 = num?
    //     0x6170cc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6170d0: r3 = Null
    //     0x6170d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13548] Null
    //     0x6170d4: ldr             x3, [x3, #0x548]
    // 0x6170d8: r0 = DefaultNullableTypeTest()
    //     0x6170d8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6170dc: ldur            x0, [fp, #-0x10]
    // 0x6170e0: cmp             w0, NULL
    // 0x6170e4: b.ne            #0x6170f0
    // 0x6170e8: r2 = Null
    //     0x6170e8: mov             x2, NULL
    // 0x6170ec: b               #0x617118
    // 0x6170f0: r1 = 59
    //     0x6170f0: movz            x1, #0x3b
    // 0x6170f4: branchIfSmi(r0, 0x617100)
    //     0x6170f4: tbz             w0, #0, #0x617100
    // 0x6170f8: r1 = LoadClassIdInstr(r0)
    //     0x6170f8: ldur            x1, [x0, #-1]
    //     0x6170fc: ubfx            x1, x1, #0xc, #0x14
    // 0x617100: str             x0, [SP]
    // 0x617104: mov             x0, x1
    // 0x617108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617108: sub             lr, x0, #1, lsl #12
    //     0x61710c: ldr             lr, [x21, lr, lsl #3]
    //     0x617110: blr             lr
    // 0x617114: mov             x2, x0
    // 0x617118: ldr             x1, [fp, #0x10]
    // 0x61711c: stur            x2, [fp, #-0x10]
    // 0x617120: r0 = LoadClassIdInstr(r1)
    //     0x617120: ldur            x0, [x1, #-1]
    //     0x617124: ubfx            x0, x0, #0xc, #0x14
    // 0x617128: r16 = "limit"
    //     0x617128: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x61712c: ldr             x16, [x16, #0x4e0]
    // 0x617130: stp             x16, x1, [SP]
    // 0x617134: r0 = GDT[cid_x0 + -0x122]()
    //     0x617134: sub             lr, x0, #0x122
    //     0x617138: ldr             lr, [x21, lr, lsl #3]
    //     0x61713c: blr             lr
    // 0x617140: mov             x3, x0
    // 0x617144: r2 = Null
    //     0x617144: mov             x2, NULL
    // 0x617148: r1 = Null
    //     0x617148: mov             x1, NULL
    // 0x61714c: stur            x3, [fp, #-0x18]
    // 0x617150: branchIfSmi(r0, 0x617178)
    //     0x617150: tbz             w0, #0, #0x617178
    // 0x617154: r4 = LoadClassIdInstr(r0)
    //     0x617154: ldur            x4, [x0, #-1]
    //     0x617158: ubfx            x4, x4, #0xc, #0x14
    // 0x61715c: sub             x4, x4, #0x3b
    // 0x617160: cmp             x4, #2
    // 0x617164: b.ls            #0x617178
    // 0x617168: r8 = num?
    //     0x617168: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x61716c: r3 = Null
    //     0x61716c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13558] Null
    //     0x617170: ldr             x3, [x3, #0x558]
    // 0x617174: r0 = DefaultNullableTypeTest()
    //     0x617174: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x617178: ldur            x0, [fp, #-0x18]
    // 0x61717c: cmp             w0, NULL
    // 0x617180: b.ne            #0x61718c
    // 0x617184: r2 = Null
    //     0x617184: mov             x2, NULL
    // 0x617188: b               #0x6171b4
    // 0x61718c: r1 = 59
    //     0x61718c: movz            x1, #0x3b
    // 0x617190: branchIfSmi(r0, 0x61719c)
    //     0x617190: tbz             w0, #0, #0x61719c
    // 0x617194: r1 = LoadClassIdInstr(r0)
    //     0x617194: ldur            x1, [x0, #-1]
    //     0x617198: ubfx            x1, x1, #0xc, #0x14
    // 0x61719c: str             x0, [SP]
    // 0x6171a0: mov             x0, x1
    // 0x6171a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6171a4: sub             lr, x0, #1, lsl #12
    //     0x6171a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6171ac: blr             lr
    // 0x6171b0: mov             x2, x0
    // 0x6171b4: ldr             x1, [fp, #0x10]
    // 0x6171b8: stur            x2, [fp, #-0x18]
    // 0x6171bc: r0 = LoadClassIdInstr(r1)
    //     0x6171bc: ldur            x0, [x1, #-1]
    //     0x6171c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6171c4: r16 = "page"
    //     0x6171c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x6171c8: ldr             x16, [x16, #0x4d8]
    // 0x6171cc: stp             x16, x1, [SP]
    // 0x6171d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6171d0: sub             lr, x0, #0x122
    //     0x6171d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6171d8: blr             lr
    // 0x6171dc: mov             x3, x0
    // 0x6171e0: r2 = Null
    //     0x6171e0: mov             x2, NULL
    // 0x6171e4: r1 = Null
    //     0x6171e4: mov             x1, NULL
    // 0x6171e8: stur            x3, [fp, #-0x20]
    // 0x6171ec: branchIfSmi(r0, 0x617214)
    //     0x6171ec: tbz             w0, #0, #0x617214
    // 0x6171f0: r4 = LoadClassIdInstr(r0)
    //     0x6171f0: ldur            x4, [x0, #-1]
    //     0x6171f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6171f8: sub             x4, x4, #0x3b
    // 0x6171fc: cmp             x4, #2
    // 0x617200: b.ls            #0x617214
    // 0x617204: r8 = num?
    //     0x617204: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x617208: r3 = Null
    //     0x617208: add             x3, PP, #0x13, lsl #12  ; [pp+0x13568] Null
    //     0x61720c: ldr             x3, [x3, #0x568]
    // 0x617210: r0 = DefaultNullableTypeTest()
    //     0x617210: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x617214: ldur            x0, [fp, #-0x20]
    // 0x617218: cmp             w0, NULL
    // 0x61721c: b.ne            #0x617228
    // 0x617220: r2 = Null
    //     0x617220: mov             x2, NULL
    // 0x617224: b               #0x617250
    // 0x617228: r1 = 59
    //     0x617228: movz            x1, #0x3b
    // 0x61722c: branchIfSmi(r0, 0x617238)
    //     0x61722c: tbz             w0, #0, #0x617238
    // 0x617230: r1 = LoadClassIdInstr(r0)
    //     0x617230: ldur            x1, [x0, #-1]
    //     0x617234: ubfx            x1, x1, #0xc, #0x14
    // 0x617238: str             x0, [SP]
    // 0x61723c: mov             x0, x1
    // 0x617240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617240: sub             lr, x0, #1, lsl #12
    //     0x617244: ldr             lr, [x21, lr, lsl #3]
    //     0x617248: blr             lr
    // 0x61724c: mov             x2, x0
    // 0x617250: ldr             x1, [fp, #0x10]
    // 0x617254: stur            x2, [fp, #-0x20]
    // 0x617258: r0 = LoadClassIdInstr(r1)
    //     0x617258: ldur            x0, [x1, #-1]
    //     0x61725c: ubfx            x0, x0, #0xc, #0x14
    // 0x617260: r16 = "total_records"
    //     0x617260: add             x16, PP, #0x13, lsl #12  ; [pp+0x13578] "total_records"
    //     0x617264: ldr             x16, [x16, #0x578]
    // 0x617268: stp             x16, x1, [SP]
    // 0x61726c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61726c: sub             lr, x0, #0x122
    //     0x617270: ldr             lr, [x21, lr, lsl #3]
    //     0x617274: blr             lr
    // 0x617278: mov             x3, x0
    // 0x61727c: r2 = Null
    //     0x61727c: mov             x2, NULL
    // 0x617280: r1 = Null
    //     0x617280: mov             x1, NULL
    // 0x617284: stur            x3, [fp, #-0x28]
    // 0x617288: branchIfSmi(r0, 0x6172b0)
    //     0x617288: tbz             w0, #0, #0x6172b0
    // 0x61728c: r4 = LoadClassIdInstr(r0)
    //     0x61728c: ldur            x4, [x0, #-1]
    //     0x617290: ubfx            x4, x4, #0xc, #0x14
    // 0x617294: sub             x4, x4, #0x3b
    // 0x617298: cmp             x4, #2
    // 0x61729c: b.ls            #0x6172b0
    // 0x6172a0: r8 = num?
    //     0x6172a0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6172a4: r3 = Null
    //     0x6172a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x6172a8: ldr             x3, [x3, #0x580]
    // 0x6172ac: r0 = DefaultNullableTypeTest()
    //     0x6172ac: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6172b0: ldur            x0, [fp, #-0x28]
    // 0x6172b4: cmp             w0, NULL
    // 0x6172b8: b.ne            #0x6172c4
    // 0x6172bc: r5 = Null
    //     0x6172bc: mov             x5, NULL
    // 0x6172c0: b               #0x6172ec
    // 0x6172c4: r1 = 59
    //     0x6172c4: movz            x1, #0x3b
    // 0x6172c8: branchIfSmi(r0, 0x6172d4)
    //     0x6172c8: tbz             w0, #0, #0x6172d4
    // 0x6172cc: r1 = LoadClassIdInstr(r0)
    //     0x6172cc: ldur            x1, [x0, #-1]
    //     0x6172d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6172d4: str             x0, [SP]
    // 0x6172d8: mov             x0, x1
    // 0x6172dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6172dc: sub             lr, x0, #1, lsl #12
    //     0x6172e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6172e4: blr             lr
    // 0x6172e8: mov             x5, x0
    // 0x6172ec: ldr             x0, [fp, #0x10]
    // 0x6172f0: ldur            x4, [fp, #-8]
    // 0x6172f4: ldur            x3, [fp, #-0x10]
    // 0x6172f8: ldur            x2, [fp, #-0x18]
    // 0x6172fc: ldur            x1, [fp, #-0x20]
    // 0x617300: stur            x5, [fp, #-0x28]
    // 0x617304: r6 = LoadClassIdInstr(r0)
    //     0x617304: ldur            x6, [x0, #-1]
    //     0x617308: ubfx            x6, x6, #0xc, #0x14
    // 0x61730c: r16 = "has_more"
    //     0x61730c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "has_more"
    //     0x617310: ldr             x16, [x16, #0x590]
    // 0x617314: stp             x16, x0, [SP]
    // 0x617318: mov             x0, x6
    // 0x61731c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61731c: sub             lr, x0, #0x122
    //     0x617320: ldr             lr, [x21, lr, lsl #3]
    //     0x617324: blr             lr
    // 0x617328: mov             x3, x0
    // 0x61732c: r2 = Null
    //     0x61732c: mov             x2, NULL
    // 0x617330: r1 = Null
    //     0x617330: mov             x1, NULL
    // 0x617334: stur            x3, [fp, #-0x30]
    // 0x617338: r4 = 59
    //     0x617338: movz            x4, #0x3b
    // 0x61733c: branchIfSmi(r0, 0x617348)
    //     0x61733c: tbz             w0, #0, #0x617348
    // 0x617340: r4 = LoadClassIdInstr(r0)
    //     0x617340: ldur            x4, [x0, #-1]
    //     0x617344: ubfx            x4, x4, #0xc, #0x14
    // 0x617348: cmp             x4, #0x3e
    // 0x61734c: b.eq            #0x617360
    // 0x617350: r8 = bool?
    //     0x617350: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x617354: r3 = Null
    //     0x617354: add             x3, PP, #0x13, lsl #12  ; [pp+0x13598] Null
    //     0x617358: ldr             x3, [x3, #0x598]
    // 0x61735c: r0 = DefaultNullableTypeTest()
    //     0x61735c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x617360: r0 = WalletTradeEntity()
    //     0x617360: bl              #0x6173a8  ; AllocateWalletTradeEntityStub -> WalletTradeEntity (size=0x20)
    // 0x617364: ldur            x1, [fp, #-8]
    // 0x617368: StoreField: r0->field_7 = r1
    //     0x617368: stur            w1, [x0, #7]
    // 0x61736c: ldur            x1, [fp, #-0x10]
    // 0x617370: StoreField: r0->field_b = r1
    //     0x617370: stur            w1, [x0, #0xb]
    // 0x617374: ldur            x1, [fp, #-0x18]
    // 0x617378: StoreField: r0->field_f = r1
    //     0x617378: stur            w1, [x0, #0xf]
    // 0x61737c: ldur            x1, [fp, #-0x20]
    // 0x617380: StoreField: r0->field_13 = r1
    //     0x617380: stur            w1, [x0, #0x13]
    // 0x617384: ldur            x1, [fp, #-0x28]
    // 0x617388: ArrayStore: r0[0] = r1  ; List_4
    //     0x617388: stur            w1, [x0, #0x17]
    // 0x61738c: ldur            x1, [fp, #-0x30]
    // 0x617390: StoreField: r0->field_1b = r1
    //     0x617390: stur            w1, [x0, #0x1b]
    // 0x617394: LeaveFrame
    //     0x617394: mov             SP, fp
    //     0x617398: ldp             fp, lr, [SP], #0x10
    // 0x61739c: ret
    //     0x61739c: ret             
    // 0x6173a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6173a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6173a4: b               #0x616f98
  }
  [closure] static WalletTradeRecordsEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6173b4, size: 0x54
    // 0x6173b4: EnterFrame
    //     0x6173b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6173b8: mov             fp, SP
    // 0x6173bc: AllocStack(0x8)
    //     0x6173bc: sub             SP, SP, #8
    // 0x6173c0: CheckStackOverflow
    //     0x6173c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6173c4: cmp             SP, x16
    //     0x6173c8: b.ls            #0x617400
    // 0x6173cc: ldr             x0, [fp, #0x10]
    // 0x6173d0: r2 = Null
    //     0x6173d0: mov             x2, NULL
    // 0x6173d4: r1 = Null
    //     0x6173d4: mov             x1, NULL
    // 0x6173d8: r8 = Map<String, dynamic>
    //     0x6173d8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x6173dc: r3 = Null
    //     0x6173dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a8] Null
    //     0x6173e0: ldr             x3, [x3, #0x5a8]
    // 0x6173e4: r0 = Map<String, dynamic>()
    //     0x6173e4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x6173e8: ldr             x16, [fp, #0x10]
    // 0x6173ec: str             x16, [SP]
    // 0x6173f0: r0 = _$WalletTradeRecordsEntityFromJson()
    //     0x6173f0: bl              #0x6175d4  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordsEntityFromJson
    // 0x6173f4: LeaveFrame
    //     0x6173f4: mov             SP, fp
    //     0x6173f8: ldp             fp, lr, [SP], #0x10
    // 0x6173fc: ret
    //     0x6173fc: ret             
    // 0x617400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617404: b               #0x6173cc
  }
  static _ _$WalletTradeRecordsEntityToJson(/* No info */) {
    // ** addr: 0x617478, size: 0x15c
    // 0x617478: EnterFrame
    //     0x617478: stp             fp, lr, [SP, #-0x10]!
    //     0x61747c: mov             fp, SP
    // 0x617480: AllocStack(0x10)
    //     0x617480: sub             SP, SP, #0x10
    // 0x617484: CheckStackOverflow
    //     0x617484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617488: cmp             SP, x16
    //     0x61748c: b.ls            #0x6175cc
    // 0x617490: r1 = Null
    //     0x617490: mov             x1, NULL
    // 0x617494: r2 = 48
    //     0x617494: movz            x2, #0x30
    // 0x617498: r0 = AllocateArray()
    //     0x617498: bl              #0x98d620  ; AllocateArrayStub
    // 0x61749c: r17 = "id"
    //     0x61749c: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x6174a0: StoreField: r0->field_f = r17
    //     0x6174a0: stur            w17, [x0, #0xf]
    // 0x6174a4: ldr             x1, [fp, #0x10]
    // 0x6174a8: LoadField: r2 = r1->field_7
    //     0x6174a8: ldur            w2, [x1, #7]
    // 0x6174ac: DecompressPointer r2
    //     0x6174ac: add             x2, x2, HEAP, lsl #32
    // 0x6174b0: StoreField: r0->field_13 = r2
    //     0x6174b0: stur            w2, [x0, #0x13]
    // 0x6174b4: r17 = "user"
    //     0x6174b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135c8] "user"
    //     0x6174b8: ldr             x17, [x17, #0x5c8]
    // 0x6174bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6174bc: stur            w17, [x0, #0x17]
    // 0x6174c0: LoadField: r2 = r1->field_b
    //     0x6174c0: ldur            w2, [x1, #0xb]
    // 0x6174c4: DecompressPointer r2
    //     0x6174c4: add             x2, x2, HEAP, lsl #32
    // 0x6174c8: StoreField: r0->field_1b = r2
    //     0x6174c8: stur            w2, [x0, #0x1b]
    // 0x6174cc: r17 = "cause"
    //     0x6174cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e0] "cause"
    //     0x6174d0: ldr             x17, [x17, #0x5e0]
    // 0x6174d4: StoreField: r0->field_1f = r17
    //     0x6174d4: stur            w17, [x0, #0x1f]
    // 0x6174d8: LoadField: r2 = r1->field_f
    //     0x6174d8: ldur            w2, [x1, #0xf]
    // 0x6174dc: DecompressPointer r2
    //     0x6174dc: add             x2, x2, HEAP, lsl #32
    // 0x6174e0: StoreField: r0->field_23 = r2
    //     0x6174e0: stur            w2, [x0, #0x23]
    // 0x6174e4: r17 = "type"
    //     0x6174e4: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x6174e8: StoreField: r0->field_27 = r17
    //     0x6174e8: stur            w17, [x0, #0x27]
    // 0x6174ec: LoadField: r2 = r1->field_13
    //     0x6174ec: ldur            w2, [x1, #0x13]
    // 0x6174f0: DecompressPointer r2
    //     0x6174f0: add             x2, x2, HEAP, lsl #32
    // 0x6174f4: StoreField: r0->field_2b = r2
    //     0x6174f4: stur            w2, [x0, #0x2b]
    // 0x6174f8: r17 = "balance_type"
    //     0x6174f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13608] "balance_type"
    //     0x6174fc: ldr             x17, [x17, #0x608]
    // 0x617500: StoreField: r0->field_2f = r17
    //     0x617500: stur            w17, [x0, #0x2f]
    // 0x617504: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x617504: ldur            w2, [x1, #0x17]
    // 0x617508: DecompressPointer r2
    //     0x617508: add             x2, x2, HEAP, lsl #32
    // 0x61750c: StoreField: r0->field_33 = r2
    //     0x61750c: stur            w2, [x0, #0x33]
    // 0x617510: r17 = "balance_changed_symbol"
    //     0x617510: add             x17, PP, #0x13, lsl #12  ; [pp+0x13620] "balance_changed_symbol"
    //     0x617514: ldr             x17, [x17, #0x620]
    // 0x617518: StoreField: r0->field_37 = r17
    //     0x617518: stur            w17, [x0, #0x37]
    // 0x61751c: LoadField: r2 = r1->field_1b
    //     0x61751c: ldur            w2, [x1, #0x1b]
    // 0x617520: DecompressPointer r2
    //     0x617520: add             x2, x2, HEAP, lsl #32
    // 0x617524: StoreField: r0->field_3b = r2
    //     0x617524: stur            w2, [x0, #0x3b]
    // 0x617528: r17 = "balance_changed"
    //     0x617528: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "balance_changed"
    //     0x61752c: ldr             x17, [x17, #0x638]
    // 0x617530: StoreField: r0->field_3f = r17
    //     0x617530: stur            w17, [x0, #0x3f]
    // 0x617534: LoadField: r2 = r1->field_1f
    //     0x617534: ldur            w2, [x1, #0x1f]
    // 0x617538: DecompressPointer r2
    //     0x617538: add             x2, x2, HEAP, lsl #32
    // 0x61753c: StoreField: r0->field_43 = r2
    //     0x61753c: stur            w2, [x0, #0x43]
    // 0x617540: r17 = "balance_after"
    //     0x617540: add             x17, PP, #0x13, lsl #12  ; [pp+0x13640] "balance_after"
    //     0x617544: ldr             x17, [x17, #0x640]
    // 0x617548: StoreField: r0->field_47 = r17
    //     0x617548: stur            w17, [x0, #0x47]
    // 0x61754c: LoadField: r2 = r1->field_23
    //     0x61754c: ldur            w2, [x1, #0x23]
    // 0x617550: DecompressPointer r2
    //     0x617550: add             x2, x2, HEAP, lsl #32
    // 0x617554: StoreField: r0->field_4b = r2
    //     0x617554: stur            w2, [x0, #0x4b]
    // 0x617558: r17 = "remark"
    //     0x617558: ldr             x17, [PP, #0x6e60]  ; [pp+0x6e60] "remark"
    // 0x61755c: StoreField: r0->field_4f = r17
    //     0x61755c: stur            w17, [x0, #0x4f]
    // 0x617560: LoadField: r2 = r1->field_27
    //     0x617560: ldur            w2, [x1, #0x27]
    // 0x617564: DecompressPointer r2
    //     0x617564: add             x2, x2, HEAP, lsl #32
    // 0x617568: StoreField: r0->field_53 = r2
    //     0x617568: stur            w2, [x0, #0x53]
    // 0x61756c: r17 = "time_created"
    //     0x61756c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x617570: ldr             x17, [x17, #0x648]
    // 0x617574: StoreField: r0->field_57 = r17
    //     0x617574: stur            w17, [x0, #0x57]
    // 0x617578: LoadField: r2 = r1->field_2b
    //     0x617578: ldur            w2, [x1, #0x2b]
    // 0x61757c: DecompressPointer r2
    //     0x61757c: add             x2, x2, HEAP, lsl #32
    // 0x617580: StoreField: r0->field_5b = r2
    //     0x617580: stur            w2, [x0, #0x5b]
    // 0x617584: r17 = "icon_url"
    //     0x617584: add             x17, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x617588: ldr             x17, [x17, #0x660]
    // 0x61758c: StoreField: r0->field_5f = r17
    //     0x61758c: stur            w17, [x0, #0x5f]
    // 0x617590: LoadField: r2 = r1->field_2f
    //     0x617590: ldur            w2, [x1, #0x2f]
    // 0x617594: DecompressPointer r2
    //     0x617594: add             x2, x2, HEAP, lsl #32
    // 0x617598: StoreField: r0->field_63 = r2
    //     0x617598: stur            w2, [x0, #0x63]
    // 0x61759c: r17 = "currency"
    //     0x61759c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x6175a0: ldr             x17, [x17, #0x678]
    // 0x6175a4: StoreField: r0->field_67 = r17
    //     0x6175a4: stur            w17, [x0, #0x67]
    // 0x6175a8: LoadField: r2 = r1->field_33
    //     0x6175a8: ldur            w2, [x1, #0x33]
    // 0x6175ac: DecompressPointer r2
    //     0x6175ac: add             x2, x2, HEAP, lsl #32
    // 0x6175b0: StoreField: r0->field_6b = r2
    //     0x6175b0: stur            w2, [x0, #0x6b]
    // 0x6175b4: r16 = <String, dynamic>
    //     0x6175b4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6175b8: stp             x0, x16, [SP]
    // 0x6175bc: r0 = Map._fromLiteral()
    //     0x6175bc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6175c0: LeaveFrame
    //     0x6175c0: mov             SP, fp
    //     0x6175c4: ldp             fp, lr, [SP], #0x10
    // 0x6175c8: ret
    //     0x6175c8: ret             
    // 0x6175cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6175cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6175d0: b               #0x617490
  }
  static _ _$WalletTradeRecordsEntityFromJson(/* No info */) {
    // ** addr: 0x6175d4, size: 0x554
    // 0x6175d4: EnterFrame
    //     0x6175d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6175d8: mov             fp, SP
    // 0x6175dc: AllocStack(0x70)
    //     0x6175dc: sub             SP, SP, #0x70
    // 0x6175e0: CheckStackOverflow
    //     0x6175e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6175e4: cmp             SP, x16
    //     0x6175e8: b.ls            #0x617b20
    // 0x6175ec: ldr             x1, [fp, #0x10]
    // 0x6175f0: r0 = LoadClassIdInstr(r1)
    //     0x6175f0: ldur            x0, [x1, #-1]
    //     0x6175f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6175f8: r16 = "id"
    //     0x6175f8: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x6175fc: stp             x16, x1, [SP]
    // 0x617600: r0 = GDT[cid_x0 + -0x122]()
    //     0x617600: sub             lr, x0, #0x122
    //     0x617604: ldr             lr, [x21, lr, lsl #3]
    //     0x617608: blr             lr
    // 0x61760c: mov             x3, x0
    // 0x617610: r2 = Null
    //     0x617610: mov             x2, NULL
    // 0x617614: r1 = Null
    //     0x617614: mov             x1, NULL
    // 0x617618: stur            x3, [fp, #-8]
    // 0x61761c: branchIfSmi(r0, 0x617644)
    //     0x61761c: tbz             w0, #0, #0x617644
    // 0x617620: r4 = LoadClassIdInstr(r0)
    //     0x617620: ldur            x4, [x0, #-1]
    //     0x617624: ubfx            x4, x4, #0xc, #0x14
    // 0x617628: sub             x4, x4, #0x3b
    // 0x61762c: cmp             x4, #2
    // 0x617630: b.ls            #0x617644
    // 0x617634: r8 = num?
    //     0x617634: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x617638: r3 = Null
    //     0x617638: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b8] Null
    //     0x61763c: ldr             x3, [x3, #0x5b8]
    // 0x617640: r0 = DefaultNullableTypeTest()
    //     0x617640: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x617644: ldur            x0, [fp, #-8]
    // 0x617648: cmp             w0, NULL
    // 0x61764c: b.ne            #0x617658
    // 0x617650: r2 = Null
    //     0x617650: mov             x2, NULL
    // 0x617654: b               #0x617680
    // 0x617658: r1 = 59
    //     0x617658: movz            x1, #0x3b
    // 0x61765c: branchIfSmi(r0, 0x617668)
    //     0x61765c: tbz             w0, #0, #0x617668
    // 0x617660: r1 = LoadClassIdInstr(r0)
    //     0x617660: ldur            x1, [x0, #-1]
    //     0x617664: ubfx            x1, x1, #0xc, #0x14
    // 0x617668: str             x0, [SP]
    // 0x61766c: mov             x0, x1
    // 0x617670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617670: sub             lr, x0, #1, lsl #12
    //     0x617674: ldr             lr, [x21, lr, lsl #3]
    //     0x617678: blr             lr
    // 0x61767c: mov             x2, x0
    // 0x617680: ldr             x1, [fp, #0x10]
    // 0x617684: stur            x2, [fp, #-8]
    // 0x617688: r0 = LoadClassIdInstr(r1)
    //     0x617688: ldur            x0, [x1, #-1]
    //     0x61768c: ubfx            x0, x0, #0xc, #0x14
    // 0x617690: r16 = "user"
    //     0x617690: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "user"
    //     0x617694: ldr             x16, [x16, #0x5c8]
    // 0x617698: stp             x16, x1, [SP]
    // 0x61769c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61769c: sub             lr, x0, #0x122
    //     0x6176a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6176a4: blr             lr
    // 0x6176a8: cmp             w0, NULL
    // 0x6176ac: b.ne            #0x6176b8
    // 0x6176b0: r2 = Null
    //     0x6176b0: mov             x2, NULL
    // 0x6176b4: b               #0x61770c
    // 0x6176b8: ldr             x1, [fp, #0x10]
    // 0x6176bc: r0 = LoadClassIdInstr(r1)
    //     0x6176bc: ldur            x0, [x1, #-1]
    //     0x6176c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6176c4: r16 = "user"
    //     0x6176c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "user"
    //     0x6176c8: ldr             x16, [x16, #0x5c8]
    // 0x6176cc: stp             x16, x1, [SP]
    // 0x6176d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6176d0: sub             lr, x0, #0x122
    //     0x6176d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6176d8: blr             lr
    // 0x6176dc: mov             x3, x0
    // 0x6176e0: r2 = Null
    //     0x6176e0: mov             x2, NULL
    // 0x6176e4: r1 = Null
    //     0x6176e4: mov             x1, NULL
    // 0x6176e8: stur            x3, [fp, #-0x10]
    // 0x6176ec: r8 = Map<String, dynamic>
    //     0x6176ec: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x6176f0: r3 = Null
    //     0x6176f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d0] Null
    //     0x6176f4: ldr             x3, [x3, #0x5d0]
    // 0x6176f8: r0 = Map<String, dynamic>()
    //     0x6176f8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x6176fc: ldur            x16, [fp, #-0x10]
    // 0x617700: str             x16, [SP]
    // 0x617704: r0 = _$WalletTradeRecordsUserEntityFromJson()
    //     0x617704: bl              #0x617fe0  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordsUserEntityFromJson
    // 0x617708: mov             x2, x0
    // 0x61770c: ldr             x1, [fp, #0x10]
    // 0x617710: stur            x2, [fp, #-0x10]
    // 0x617714: r0 = LoadClassIdInstr(r1)
    //     0x617714: ldur            x0, [x1, #-1]
    //     0x617718: ubfx            x0, x0, #0xc, #0x14
    // 0x61771c: r16 = "cause"
    //     0x61771c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e0] "cause"
    //     0x617720: ldr             x16, [x16, #0x5e0]
    // 0x617724: stp             x16, x1, [SP]
    // 0x617728: r0 = GDT[cid_x0 + -0x122]()
    //     0x617728: sub             lr, x0, #0x122
    //     0x61772c: ldr             lr, [x21, lr, lsl #3]
    //     0x617730: blr             lr
    // 0x617734: mov             x3, x0
    // 0x617738: r2 = Null
    //     0x617738: mov             x2, NULL
    // 0x61773c: r1 = Null
    //     0x61773c: mov             x1, NULL
    // 0x617740: stur            x3, [fp, #-0x18]
    // 0x617744: r4 = 59
    //     0x617744: movz            x4, #0x3b
    // 0x617748: branchIfSmi(r0, 0x617754)
    //     0x617748: tbz             w0, #0, #0x617754
    // 0x61774c: r4 = LoadClassIdInstr(r0)
    //     0x61774c: ldur            x4, [x0, #-1]
    //     0x617750: ubfx            x4, x4, #0xc, #0x14
    // 0x617754: sub             x4, x4, #0x5d
    // 0x617758: cmp             x4, #3
    // 0x61775c: b.ls            #0x617770
    // 0x617760: r8 = String?
    //     0x617760: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x617764: r3 = Null
    //     0x617764: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e8] Null
    //     0x617768: ldr             x3, [x3, #0x5e8]
    // 0x61776c: r0 = String?()
    //     0x61776c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x617770: ldr             x1, [fp, #0x10]
    // 0x617774: r0 = LoadClassIdInstr(r1)
    //     0x617774: ldur            x0, [x1, #-1]
    //     0x617778: ubfx            x0, x0, #0xc, #0x14
    // 0x61777c: r16 = "type"
    //     0x61777c: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x617780: stp             x16, x1, [SP]
    // 0x617784: r0 = GDT[cid_x0 + -0x122]()
    //     0x617784: sub             lr, x0, #0x122
    //     0x617788: ldr             lr, [x21, lr, lsl #3]
    //     0x61778c: blr             lr
    // 0x617790: cmp             w0, NULL
    // 0x617794: b.ne            #0x6177a0
    // 0x617798: r2 = Null
    //     0x617798: mov             x2, NULL
    // 0x61779c: b               #0x6177f0
    // 0x6177a0: ldr             x1, [fp, #0x10]
    // 0x6177a4: r0 = LoadClassIdInstr(r1)
    //     0x6177a4: ldur            x0, [x1, #-1]
    //     0x6177a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6177ac: r16 = "type"
    //     0x6177ac: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x6177b0: stp             x16, x1, [SP]
    // 0x6177b4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6177b4: sub             lr, x0, #0x122
    //     0x6177b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6177bc: blr             lr
    // 0x6177c0: mov             x3, x0
    // 0x6177c4: r2 = Null
    //     0x6177c4: mov             x2, NULL
    // 0x6177c8: r1 = Null
    //     0x6177c8: mov             x1, NULL
    // 0x6177cc: stur            x3, [fp, #-0x20]
    // 0x6177d0: r8 = Map<String, dynamic>
    //     0x6177d0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x6177d4: r3 = Null
    //     0x6177d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x135f8] Null
    //     0x6177d8: ldr             x3, [x3, #0x5f8]
    // 0x6177dc: r0 = Map<String, dynamic>()
    //     0x6177dc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x6177e0: ldur            x16, [fp, #-0x20]
    // 0x6177e4: str             x16, [SP]
    // 0x6177e8: r0 = _$WalletTradeRecordsTypeEntityFromJson()
    //     0x6177e8: bl              #0x617e34  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordsTypeEntityFromJson
    // 0x6177ec: mov             x2, x0
    // 0x6177f0: ldr             x1, [fp, #0x10]
    // 0x6177f4: stur            x2, [fp, #-0x20]
    // 0x6177f8: r0 = LoadClassIdInstr(r1)
    //     0x6177f8: ldur            x0, [x1, #-1]
    //     0x6177fc: ubfx            x0, x0, #0xc, #0x14
    // 0x617800: r16 = "balance_type"
    //     0x617800: add             x16, PP, #0x13, lsl #12  ; [pp+0x13608] "balance_type"
    //     0x617804: ldr             x16, [x16, #0x608]
    // 0x617808: stp             x16, x1, [SP]
    // 0x61780c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61780c: sub             lr, x0, #0x122
    //     0x617810: ldr             lr, [x21, lr, lsl #3]
    //     0x617814: blr             lr
    // 0x617818: mov             x3, x0
    // 0x61781c: r2 = Null
    //     0x61781c: mov             x2, NULL
    // 0x617820: r1 = Null
    //     0x617820: mov             x1, NULL
    // 0x617824: stur            x3, [fp, #-0x28]
    // 0x617828: r4 = 59
    //     0x617828: movz            x4, #0x3b
    // 0x61782c: branchIfSmi(r0, 0x617838)
    //     0x61782c: tbz             w0, #0, #0x617838
    // 0x617830: r4 = LoadClassIdInstr(r0)
    //     0x617830: ldur            x4, [x0, #-1]
    //     0x617834: ubfx            x4, x4, #0xc, #0x14
    // 0x617838: sub             x4, x4, #0x5d
    // 0x61783c: cmp             x4, #3
    // 0x617840: b.ls            #0x617854
    // 0x617844: r8 = String?
    //     0x617844: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x617848: r3 = Null
    //     0x617848: add             x3, PP, #0x13, lsl #12  ; [pp+0x13610] Null
    //     0x61784c: ldr             x3, [x3, #0x610]
    // 0x617850: r0 = String?()
    //     0x617850: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x617854: ldr             x1, [fp, #0x10]
    // 0x617858: r0 = LoadClassIdInstr(r1)
    //     0x617858: ldur            x0, [x1, #-1]
    //     0x61785c: ubfx            x0, x0, #0xc, #0x14
    // 0x617860: r16 = "balance_changed_symbol"
    //     0x617860: add             x16, PP, #0x13, lsl #12  ; [pp+0x13620] "balance_changed_symbol"
    //     0x617864: ldr             x16, [x16, #0x620]
    // 0x617868: stp             x16, x1, [SP]
    // 0x61786c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61786c: sub             lr, x0, #0x122
    //     0x617870: ldr             lr, [x21, lr, lsl #3]
    //     0x617874: blr             lr
    // 0x617878: mov             x3, x0
    // 0x61787c: r2 = Null
    //     0x61787c: mov             x2, NULL
    // 0x617880: r1 = Null
    //     0x617880: mov             x1, NULL
    // 0x617884: stur            x3, [fp, #-0x30]
    // 0x617888: r4 = 59
    //     0x617888: movz            x4, #0x3b
    // 0x61788c: branchIfSmi(r0, 0x617898)
    //     0x61788c: tbz             w0, #0, #0x617898
    // 0x617890: r4 = LoadClassIdInstr(r0)
    //     0x617890: ldur            x4, [x0, #-1]
    //     0x617894: ubfx            x4, x4, #0xc, #0x14
    // 0x617898: sub             x4, x4, #0x5d
    // 0x61789c: cmp             x4, #3
    // 0x6178a0: b.ls            #0x6178b4
    // 0x6178a4: r8 = String?
    //     0x6178a4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6178a8: r3 = Null
    //     0x6178a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13628] Null
    //     0x6178ac: ldr             x3, [x3, #0x628]
    // 0x6178b0: r0 = String?()
    //     0x6178b0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6178b4: ldr             x1, [fp, #0x10]
    // 0x6178b8: r0 = LoadClassIdInstr(r1)
    //     0x6178b8: ldur            x0, [x1, #-1]
    //     0x6178bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6178c0: r16 = "balance_changed"
    //     0x6178c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13638] "balance_changed"
    //     0x6178c4: ldr             x16, [x16, #0x638]
    // 0x6178c8: stp             x16, x1, [SP]
    // 0x6178cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6178cc: sub             lr, x0, #0x122
    //     0x6178d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6178d4: blr             lr
    // 0x6178d8: mov             x2, x0
    // 0x6178dc: ldr             x1, [fp, #0x10]
    // 0x6178e0: stur            x2, [fp, #-0x38]
    // 0x6178e4: r0 = LoadClassIdInstr(r1)
    //     0x6178e4: ldur            x0, [x1, #-1]
    //     0x6178e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6178ec: r16 = "balance_after"
    //     0x6178ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13640] "balance_after"
    //     0x6178f0: ldr             x16, [x16, #0x640]
    // 0x6178f4: stp             x16, x1, [SP]
    // 0x6178f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6178f8: sub             lr, x0, #0x122
    //     0x6178fc: ldr             lr, [x21, lr, lsl #3]
    //     0x617900: blr             lr
    // 0x617904: mov             x2, x0
    // 0x617908: ldr             x1, [fp, #0x10]
    // 0x61790c: stur            x2, [fp, #-0x40]
    // 0x617910: r0 = LoadClassIdInstr(r1)
    //     0x617910: ldur            x0, [x1, #-1]
    //     0x617914: ubfx            x0, x0, #0xc, #0x14
    // 0x617918: r16 = "remark"
    //     0x617918: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "remark"
    // 0x61791c: stp             x16, x1, [SP]
    // 0x617920: r0 = GDT[cid_x0 + -0x122]()
    //     0x617920: sub             lr, x0, #0x122
    //     0x617924: ldr             lr, [x21, lr, lsl #3]
    //     0x617928: blr             lr
    // 0x61792c: mov             x2, x0
    // 0x617930: ldr             x1, [fp, #0x10]
    // 0x617934: stur            x2, [fp, #-0x48]
    // 0x617938: r0 = LoadClassIdInstr(r1)
    //     0x617938: ldur            x0, [x1, #-1]
    //     0x61793c: ubfx            x0, x0, #0xc, #0x14
    // 0x617940: r16 = "time_created"
    //     0x617940: add             x16, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x617944: ldr             x16, [x16, #0x648]
    // 0x617948: stp             x16, x1, [SP]
    // 0x61794c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61794c: sub             lr, x0, #0x122
    //     0x617950: ldr             lr, [x21, lr, lsl #3]
    //     0x617954: blr             lr
    // 0x617958: mov             x3, x0
    // 0x61795c: r2 = Null
    //     0x61795c: mov             x2, NULL
    // 0x617960: r1 = Null
    //     0x617960: mov             x1, NULL
    // 0x617964: stur            x3, [fp, #-0x50]
    // 0x617968: r4 = 59
    //     0x617968: movz            x4, #0x3b
    // 0x61796c: branchIfSmi(r0, 0x617978)
    //     0x61796c: tbz             w0, #0, #0x617978
    // 0x617970: r4 = LoadClassIdInstr(r0)
    //     0x617970: ldur            x4, [x0, #-1]
    //     0x617974: ubfx            x4, x4, #0xc, #0x14
    // 0x617978: sub             x4, x4, #0x5d
    // 0x61797c: cmp             x4, #3
    // 0x617980: b.ls            #0x617994
    // 0x617984: r8 = String?
    //     0x617984: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x617988: r3 = Null
    //     0x617988: add             x3, PP, #0x13, lsl #12  ; [pp+0x13650] Null
    //     0x61798c: ldr             x3, [x3, #0x650]
    // 0x617990: r0 = String?()
    //     0x617990: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x617994: ldr             x1, [fp, #0x10]
    // 0x617998: r0 = LoadClassIdInstr(r1)
    //     0x617998: ldur            x0, [x1, #-1]
    //     0x61799c: ubfx            x0, x0, #0xc, #0x14
    // 0x6179a0: r16 = "icon_url"
    //     0x6179a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13660] "icon_url"
    //     0x6179a4: ldr             x16, [x16, #0x660]
    // 0x6179a8: stp             x16, x1, [SP]
    // 0x6179ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x6179ac: sub             lr, x0, #0x122
    //     0x6179b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6179b4: blr             lr
    // 0x6179b8: mov             x3, x0
    // 0x6179bc: r2 = Null
    //     0x6179bc: mov             x2, NULL
    // 0x6179c0: r1 = Null
    //     0x6179c0: mov             x1, NULL
    // 0x6179c4: stur            x3, [fp, #-0x58]
    // 0x6179c8: r4 = 59
    //     0x6179c8: movz            x4, #0x3b
    // 0x6179cc: branchIfSmi(r0, 0x6179d8)
    //     0x6179cc: tbz             w0, #0, #0x6179d8
    // 0x6179d0: r4 = LoadClassIdInstr(r0)
    //     0x6179d0: ldur            x4, [x0, #-1]
    //     0x6179d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6179d8: sub             x4, x4, #0x5d
    // 0x6179dc: cmp             x4, #3
    // 0x6179e0: b.ls            #0x6179f4
    // 0x6179e4: r8 = String?
    //     0x6179e4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6179e8: r3 = Null
    //     0x6179e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13668] Null
    //     0x6179ec: ldr             x3, [x3, #0x668]
    // 0x6179f0: r0 = String?()
    //     0x6179f0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6179f4: ldr             x1, [fp, #0x10]
    // 0x6179f8: r0 = LoadClassIdInstr(r1)
    //     0x6179f8: ldur            x0, [x1, #-1]
    //     0x6179fc: ubfx            x0, x0, #0xc, #0x14
    // 0x617a00: r16 = "currency"
    //     0x617a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x617a04: ldr             x16, [x16, #0x678]
    // 0x617a08: stp             x16, x1, [SP]
    // 0x617a0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x617a0c: sub             lr, x0, #0x122
    //     0x617a10: ldr             lr, [x21, lr, lsl #3]
    //     0x617a14: blr             lr
    // 0x617a18: cmp             w0, NULL
    // 0x617a1c: b.ne            #0x617a28
    // 0x617a20: r11 = Null
    //     0x617a20: mov             x11, NULL
    // 0x617a24: b               #0x617a80
    // 0x617a28: ldr             x0, [fp, #0x10]
    // 0x617a2c: r1 = LoadClassIdInstr(r0)
    //     0x617a2c: ldur            x1, [x0, #-1]
    //     0x617a30: ubfx            x1, x1, #0xc, #0x14
    // 0x617a34: r16 = "currency"
    //     0x617a34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x617a38: ldr             x16, [x16, #0x678]
    // 0x617a3c: stp             x16, x0, [SP]
    // 0x617a40: mov             x0, x1
    // 0x617a44: r0 = GDT[cid_x0 + -0x122]()
    //     0x617a44: sub             lr, x0, #0x122
    //     0x617a48: ldr             lr, [x21, lr, lsl #3]
    //     0x617a4c: blr             lr
    // 0x617a50: mov             x3, x0
    // 0x617a54: r2 = Null
    //     0x617a54: mov             x2, NULL
    // 0x617a58: r1 = Null
    //     0x617a58: mov             x1, NULL
    // 0x617a5c: stur            x3, [fp, #-0x60]
    // 0x617a60: r8 = Map<String, dynamic>
    //     0x617a60: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x617a64: r3 = Null
    //     0x617a64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13680] Null
    //     0x617a68: ldr             x3, [x3, #0x680]
    // 0x617a6c: r0 = Map<String, dynamic>()
    //     0x617a6c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x617a70: ldur            x16, [fp, #-0x60]
    // 0x617a74: str             x16, [SP]
    // 0x617a78: r0 = _$WalletTradeRecordCurrencyEntityFromJson()
    //     0x617a78: bl              #0x617d94  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordCurrencyEntityFromJson
    // 0x617a7c: mov             x11, x0
    // 0x617a80: ldur            x10, [fp, #-8]
    // 0x617a84: ldur            x9, [fp, #-0x10]
    // 0x617a88: ldur            x8, [fp, #-0x18]
    // 0x617a8c: ldur            x7, [fp, #-0x20]
    // 0x617a90: ldur            x6, [fp, #-0x28]
    // 0x617a94: ldur            x5, [fp, #-0x30]
    // 0x617a98: ldur            x4, [fp, #-0x38]
    // 0x617a9c: ldur            x3, [fp, #-0x40]
    // 0x617aa0: ldur            x2, [fp, #-0x48]
    // 0x617aa4: ldur            x1, [fp, #-0x50]
    // 0x617aa8: ldur            x0, [fp, #-0x58]
    // 0x617aac: stur            x11, [fp, #-0x60]
    // 0x617ab0: r0 = WalletTradeRecordsEntity()
    //     0x617ab0: bl              #0x617d88  ; AllocateWalletTradeRecordsEntityStub -> WalletTradeRecordsEntity (size=0x38)
    // 0x617ab4: ldur            x1, [fp, #-8]
    // 0x617ab8: StoreField: r0->field_7 = r1
    //     0x617ab8: stur            w1, [x0, #7]
    // 0x617abc: ldur            x1, [fp, #-0x10]
    // 0x617ac0: StoreField: r0->field_b = r1
    //     0x617ac0: stur            w1, [x0, #0xb]
    // 0x617ac4: ldur            x1, [fp, #-0x18]
    // 0x617ac8: StoreField: r0->field_f = r1
    //     0x617ac8: stur            w1, [x0, #0xf]
    // 0x617acc: ldur            x1, [fp, #-0x20]
    // 0x617ad0: StoreField: r0->field_13 = r1
    //     0x617ad0: stur            w1, [x0, #0x13]
    // 0x617ad4: ldur            x1, [fp, #-0x28]
    // 0x617ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x617ad8: stur            w1, [x0, #0x17]
    // 0x617adc: ldur            x1, [fp, #-0x30]
    // 0x617ae0: StoreField: r0->field_1b = r1
    //     0x617ae0: stur            w1, [x0, #0x1b]
    // 0x617ae4: ldur            x1, [fp, #-0x38]
    // 0x617ae8: StoreField: r0->field_1f = r1
    //     0x617ae8: stur            w1, [x0, #0x1f]
    // 0x617aec: ldur            x1, [fp, #-0x40]
    // 0x617af0: StoreField: r0->field_23 = r1
    //     0x617af0: stur            w1, [x0, #0x23]
    // 0x617af4: ldur            x1, [fp, #-0x48]
    // 0x617af8: StoreField: r0->field_27 = r1
    //     0x617af8: stur            w1, [x0, #0x27]
    // 0x617afc: ldur            x1, [fp, #-0x50]
    // 0x617b00: StoreField: r0->field_2b = r1
    //     0x617b00: stur            w1, [x0, #0x2b]
    // 0x617b04: ldur            x1, [fp, #-0x58]
    // 0x617b08: StoreField: r0->field_2f = r1
    //     0x617b08: stur            w1, [x0, #0x2f]
    // 0x617b0c: ldur            x1, [fp, #-0x60]
    // 0x617b10: StoreField: r0->field_33 = r1
    //     0x617b10: stur            w1, [x0, #0x33]
    // 0x617b14: LeaveFrame
    //     0x617b14: mov             SP, fp
    //     0x617b18: ldp             fp, lr, [SP], #0x10
    // 0x617b1c: ret
    //     0x617b1c: ret             
    // 0x617b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b24: b               #0x6175ec
  }
  static _ _$WalletTradeRecordsUserEntityToJson(/* No info */) {
    // ** addr: 0x617d14, size: 0x74
    // 0x617d14: EnterFrame
    //     0x617d14: stp             fp, lr, [SP, #-0x10]!
    //     0x617d18: mov             fp, SP
    // 0x617d1c: AllocStack(0x10)
    //     0x617d1c: sub             SP, SP, #0x10
    // 0x617d20: CheckStackOverflow
    //     0x617d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617d24: cmp             SP, x16
    //     0x617d28: b.ls            #0x617d80
    // 0x617d2c: r1 = Null
    //     0x617d2c: mov             x1, NULL
    // 0x617d30: r2 = 8
    //     0x617d30: movz            x2, #0x8
    // 0x617d34: r0 = AllocateArray()
    //     0x617d34: bl              #0x98d620  ; AllocateArrayStub
    // 0x617d38: r17 = "id"
    //     0x617d38: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x617d3c: StoreField: r0->field_f = r17
    //     0x617d3c: stur            w17, [x0, #0xf]
    // 0x617d40: ldr             x1, [fp, #0x10]
    // 0x617d44: LoadField: r2 = r1->field_7
    //     0x617d44: ldur            w2, [x1, #7]
    // 0x617d48: DecompressPointer r2
    //     0x617d48: add             x2, x2, HEAP, lsl #32
    // 0x617d4c: StoreField: r0->field_13 = r2
    //     0x617d4c: stur            w2, [x0, #0x13]
    // 0x617d50: r17 = "nick_name"
    //     0x617d50: add             x17, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x617d54: ldr             x17, [x17, #0x898]
    // 0x617d58: ArrayStore: r0[0] = r17  ; List_4
    //     0x617d58: stur            w17, [x0, #0x17]
    // 0x617d5c: LoadField: r2 = r1->field_b
    //     0x617d5c: ldur            w2, [x1, #0xb]
    // 0x617d60: DecompressPointer r2
    //     0x617d60: add             x2, x2, HEAP, lsl #32
    // 0x617d64: StoreField: r0->field_1b = r2
    //     0x617d64: stur            w2, [x0, #0x1b]
    // 0x617d68: r16 = <String, dynamic>
    //     0x617d68: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x617d6c: stp             x0, x16, [SP]
    // 0x617d70: r0 = Map._fromLiteral()
    //     0x617d70: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x617d74: LeaveFrame
    //     0x617d74: mov             SP, fp
    //     0x617d78: ldp             fp, lr, [SP], #0x10
    // 0x617d7c: ret
    //     0x617d7c: ret             
    // 0x617d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d84: b               #0x617d2c
  }
  static _ _$WalletTradeRecordCurrencyEntityFromJson(/* No info */) {
    // ** addr: 0x617d94, size: 0x94
    // 0x617d94: EnterFrame
    //     0x617d94: stp             fp, lr, [SP, #-0x10]!
    //     0x617d98: mov             fp, SP
    // 0x617d9c: AllocStack(0x20)
    //     0x617d9c: sub             SP, SP, #0x20
    // 0x617da0: CheckStackOverflow
    //     0x617da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617da4: cmp             SP, x16
    //     0x617da8: b.ls            #0x617e20
    // 0x617dac: ldr             x1, [fp, #0x10]
    // 0x617db0: r0 = LoadClassIdInstr(r1)
    //     0x617db0: ldur            x0, [x1, #-1]
    //     0x617db4: ubfx            x0, x0, #0xc, #0x14
    // 0x617db8: r16 = "currency"
    //     0x617db8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x617dbc: ldr             x16, [x16, #0x678]
    // 0x617dc0: stp             x16, x1, [SP]
    // 0x617dc4: r0 = GDT[cid_x0 + -0x122]()
    //     0x617dc4: sub             lr, x0, #0x122
    //     0x617dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x617dcc: blr             lr
    // 0x617dd0: mov             x1, x0
    // 0x617dd4: ldr             x0, [fp, #0x10]
    // 0x617dd8: stur            x1, [fp, #-8]
    // 0x617ddc: r2 = LoadClassIdInstr(r0)
    //     0x617ddc: ldur            x2, [x0, #-1]
    //     0x617de0: ubfx            x2, x2, #0xc, #0x14
    // 0x617de4: r16 = "value"
    //     0x617de4: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x617de8: stp             x16, x0, [SP]
    // 0x617dec: mov             x0, x2
    // 0x617df0: r0 = GDT[cid_x0 + -0x122]()
    //     0x617df0: sub             lr, x0, #0x122
    //     0x617df4: ldr             lr, [x21, lr, lsl #3]
    //     0x617df8: blr             lr
    // 0x617dfc: stur            x0, [fp, #-0x10]
    // 0x617e00: r0 = WalletTradeRecordCurrencyEntity()
    //     0x617e00: bl              #0x617e28  ; AllocateWalletTradeRecordCurrencyEntityStub -> WalletTradeRecordCurrencyEntity (size=0x10)
    // 0x617e04: ldur            x1, [fp, #-8]
    // 0x617e08: StoreField: r0->field_7 = r1
    //     0x617e08: stur            w1, [x0, #7]
    // 0x617e0c: ldur            x1, [fp, #-0x10]
    // 0x617e10: StoreField: r0->field_b = r1
    //     0x617e10: stur            w1, [x0, #0xb]
    // 0x617e14: LeaveFrame
    //     0x617e14: mov             SP, fp
    //     0x617e18: ldp             fp, lr, [SP], #0x10
    // 0x617e1c: ret
    //     0x617e1c: ret             
    // 0x617e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617e24: b               #0x617dac
  }
  static _ _$WalletTradeRecordsTypeEntityFromJson(/* No info */) {
    // ** addr: 0x617e34, size: 0x1a0
    // 0x617e34: EnterFrame
    //     0x617e34: stp             fp, lr, [SP, #-0x10]!
    //     0x617e38: mov             fp, SP
    // 0x617e3c: AllocStack(0x28)
    //     0x617e3c: sub             SP, SP, #0x28
    // 0x617e40: CheckStackOverflow
    //     0x617e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617e44: cmp             SP, x16
    //     0x617e48: b.ls            #0x617fcc
    // 0x617e4c: ldr             x1, [fp, #0x10]
    // 0x617e50: r0 = LoadClassIdInstr(r1)
    //     0x617e50: ldur            x0, [x1, #-1]
    //     0x617e54: ubfx            x0, x0, #0xc, #0x14
    // 0x617e58: r16 = "value"
    //     0x617e58: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x617e5c: stp             x16, x1, [SP]
    // 0x617e60: r0 = GDT[cid_x0 + -0x122]()
    //     0x617e60: sub             lr, x0, #0x122
    //     0x617e64: ldr             lr, [x21, lr, lsl #3]
    //     0x617e68: blr             lr
    // 0x617e6c: mov             x3, x0
    // 0x617e70: r2 = Null
    //     0x617e70: mov             x2, NULL
    // 0x617e74: r1 = Null
    //     0x617e74: mov             x1, NULL
    // 0x617e78: stur            x3, [fp, #-8]
    // 0x617e7c: branchIfSmi(r0, 0x617ea4)
    //     0x617e7c: tbz             w0, #0, #0x617ea4
    // 0x617e80: r4 = LoadClassIdInstr(r0)
    //     0x617e80: ldur            x4, [x0, #-1]
    //     0x617e84: ubfx            x4, x4, #0xc, #0x14
    // 0x617e88: sub             x4, x4, #0x3b
    // 0x617e8c: cmp             x4, #2
    // 0x617e90: b.ls            #0x617ea4
    // 0x617e94: r8 = num?
    //     0x617e94: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x617e98: r3 = Null
    //     0x617e98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0x617e9c: ldr             x3, [x3, #0x690]
    // 0x617ea0: r0 = DefaultNullableTypeTest()
    //     0x617ea0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x617ea4: ldur            x0, [fp, #-8]
    // 0x617ea8: cmp             w0, NULL
    // 0x617eac: b.ne            #0x617eb8
    // 0x617eb0: r2 = Null
    //     0x617eb0: mov             x2, NULL
    // 0x617eb4: b               #0x617ee0
    // 0x617eb8: r1 = 59
    //     0x617eb8: movz            x1, #0x3b
    // 0x617ebc: branchIfSmi(r0, 0x617ec8)
    //     0x617ebc: tbz             w0, #0, #0x617ec8
    // 0x617ec0: r1 = LoadClassIdInstr(r0)
    //     0x617ec0: ldur            x1, [x0, #-1]
    //     0x617ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x617ec8: str             x0, [SP]
    // 0x617ecc: mov             x0, x1
    // 0x617ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617ed0: sub             lr, x0, #1, lsl #12
    //     0x617ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x617ed8: blr             lr
    // 0x617edc: mov             x2, x0
    // 0x617ee0: ldr             x1, [fp, #0x10]
    // 0x617ee4: stur            x2, [fp, #-8]
    // 0x617ee8: r0 = LoadClassIdInstr(r1)
    //     0x617ee8: ldur            x0, [x1, #-1]
    //     0x617eec: ubfx            x0, x0, #0xc, #0x14
    // 0x617ef0: r16 = "text"
    //     0x617ef0: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x617ef4: stp             x16, x1, [SP]
    // 0x617ef8: r0 = GDT[cid_x0 + -0x122]()
    //     0x617ef8: sub             lr, x0, #0x122
    //     0x617efc: ldr             lr, [x21, lr, lsl #3]
    //     0x617f00: blr             lr
    // 0x617f04: mov             x3, x0
    // 0x617f08: r2 = Null
    //     0x617f08: mov             x2, NULL
    // 0x617f0c: r1 = Null
    //     0x617f0c: mov             x1, NULL
    // 0x617f10: stur            x3, [fp, #-0x10]
    // 0x617f14: r4 = 59
    //     0x617f14: movz            x4, #0x3b
    // 0x617f18: branchIfSmi(r0, 0x617f24)
    //     0x617f18: tbz             w0, #0, #0x617f24
    // 0x617f1c: r4 = LoadClassIdInstr(r0)
    //     0x617f1c: ldur            x4, [x0, #-1]
    //     0x617f20: ubfx            x4, x4, #0xc, #0x14
    // 0x617f24: sub             x4, x4, #0x5d
    // 0x617f28: cmp             x4, #3
    // 0x617f2c: b.ls            #0x617f40
    // 0x617f30: r8 = String?
    //     0x617f30: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x617f34: r3 = Null
    //     0x617f34: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] Null
    //     0x617f38: ldr             x3, [x3, #0x6a0]
    // 0x617f3c: r0 = String?()
    //     0x617f3c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x617f40: ldr             x0, [fp, #0x10]
    // 0x617f44: r1 = LoadClassIdInstr(r0)
    //     0x617f44: ldur            x1, [x0, #-1]
    //     0x617f48: ubfx            x1, x1, #0xc, #0x14
    // 0x617f4c: r16 = "tag"
    //     0x617f4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x617f50: ldr             x16, [x16, #0x6b0]
    // 0x617f54: stp             x16, x0, [SP]
    // 0x617f58: mov             x0, x1
    // 0x617f5c: r0 = GDT[cid_x0 + -0x122]()
    //     0x617f5c: sub             lr, x0, #0x122
    //     0x617f60: ldr             lr, [x21, lr, lsl #3]
    //     0x617f64: blr             lr
    // 0x617f68: mov             x3, x0
    // 0x617f6c: r2 = Null
    //     0x617f6c: mov             x2, NULL
    // 0x617f70: r1 = Null
    //     0x617f70: mov             x1, NULL
    // 0x617f74: stur            x3, [fp, #-0x18]
    // 0x617f78: r4 = 59
    //     0x617f78: movz            x4, #0x3b
    // 0x617f7c: branchIfSmi(r0, 0x617f88)
    //     0x617f7c: tbz             w0, #0, #0x617f88
    // 0x617f80: r4 = LoadClassIdInstr(r0)
    //     0x617f80: ldur            x4, [x0, #-1]
    //     0x617f84: ubfx            x4, x4, #0xc, #0x14
    // 0x617f88: sub             x4, x4, #0x5d
    // 0x617f8c: cmp             x4, #3
    // 0x617f90: b.ls            #0x617fa4
    // 0x617f94: r8 = String?
    //     0x617f94: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x617f98: r3 = Null
    //     0x617f98: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] Null
    //     0x617f9c: ldr             x3, [x3, #0x6b8]
    // 0x617fa0: r0 = String?()
    //     0x617fa0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x617fa4: r0 = WalletTradeRecordsTypeEntity()
    //     0x617fa4: bl              #0x617fd4  ; AllocateWalletTradeRecordsTypeEntityStub -> WalletTradeRecordsTypeEntity (size=0x14)
    // 0x617fa8: ldur            x1, [fp, #-8]
    // 0x617fac: StoreField: r0->field_7 = r1
    //     0x617fac: stur            w1, [x0, #7]
    // 0x617fb0: ldur            x1, [fp, #-0x10]
    // 0x617fb4: StoreField: r0->field_b = r1
    //     0x617fb4: stur            w1, [x0, #0xb]
    // 0x617fb8: ldur            x1, [fp, #-0x18]
    // 0x617fbc: StoreField: r0->field_f = r1
    //     0x617fbc: stur            w1, [x0, #0xf]
    // 0x617fc0: LeaveFrame
    //     0x617fc0: mov             SP, fp
    //     0x617fc4: ldp             fp, lr, [SP], #0x10
    // 0x617fc8: ret
    //     0x617fc8: ret             
    // 0x617fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617fcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617fd0: b               #0x617e4c
  }
  static _ _$WalletTradeRecordsUserEntityFromJson(/* No info */) {
    // ** addr: 0x617fe0, size: 0x13c
    // 0x617fe0: EnterFrame
    //     0x617fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x617fe4: mov             fp, SP
    // 0x617fe8: AllocStack(0x20)
    //     0x617fe8: sub             SP, SP, #0x20
    // 0x617fec: CheckStackOverflow
    //     0x617fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617ff0: cmp             SP, x16
    //     0x617ff4: b.ls            #0x618114
    // 0x617ff8: ldr             x1, [fp, #0x10]
    // 0x617ffc: r0 = LoadClassIdInstr(r1)
    //     0x617ffc: ldur            x0, [x1, #-1]
    //     0x618000: ubfx            x0, x0, #0xc, #0x14
    // 0x618004: r16 = "id"
    //     0x618004: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x618008: stp             x16, x1, [SP]
    // 0x61800c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61800c: sub             lr, x0, #0x122
    //     0x618010: ldr             lr, [x21, lr, lsl #3]
    //     0x618014: blr             lr
    // 0x618018: mov             x3, x0
    // 0x61801c: r2 = Null
    //     0x61801c: mov             x2, NULL
    // 0x618020: r1 = Null
    //     0x618020: mov             x1, NULL
    // 0x618024: stur            x3, [fp, #-8]
    // 0x618028: branchIfSmi(r0, 0x618050)
    //     0x618028: tbz             w0, #0, #0x618050
    // 0x61802c: r4 = LoadClassIdInstr(r0)
    //     0x61802c: ldur            x4, [x0, #-1]
    //     0x618030: ubfx            x4, x4, #0xc, #0x14
    // 0x618034: sub             x4, x4, #0x3b
    // 0x618038: cmp             x4, #2
    // 0x61803c: b.ls            #0x618050
    // 0x618040: r8 = num?
    //     0x618040: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x618044: r3 = Null
    //     0x618044: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0x618048: ldr             x3, [x3, #0x6c8]
    // 0x61804c: r0 = DefaultNullableTypeTest()
    //     0x61804c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x618050: ldur            x0, [fp, #-8]
    // 0x618054: cmp             w0, NULL
    // 0x618058: b.ne            #0x618064
    // 0x61805c: r1 = Null
    //     0x61805c: mov             x1, NULL
    // 0x618060: b               #0x61808c
    // 0x618064: r1 = 59
    //     0x618064: movz            x1, #0x3b
    // 0x618068: branchIfSmi(r0, 0x618074)
    //     0x618068: tbz             w0, #0, #0x618074
    // 0x61806c: r1 = LoadClassIdInstr(r0)
    //     0x61806c: ldur            x1, [x0, #-1]
    //     0x618070: ubfx            x1, x1, #0xc, #0x14
    // 0x618074: str             x0, [SP]
    // 0x618078: mov             x0, x1
    // 0x61807c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61807c: sub             lr, x0, #1, lsl #12
    //     0x618080: ldr             lr, [x21, lr, lsl #3]
    //     0x618084: blr             lr
    // 0x618088: mov             x1, x0
    // 0x61808c: ldr             x0, [fp, #0x10]
    // 0x618090: stur            x1, [fp, #-8]
    // 0x618094: r2 = LoadClassIdInstr(r0)
    //     0x618094: ldur            x2, [x0, #-1]
    //     0x618098: ubfx            x2, x2, #0xc, #0x14
    // 0x61809c: r16 = "nick_name"
    //     0x61809c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x6180a0: ldr             x16, [x16, #0x898]
    // 0x6180a4: stp             x16, x0, [SP]
    // 0x6180a8: mov             x0, x2
    // 0x6180ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x6180ac: sub             lr, x0, #0x122
    //     0x6180b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6180b4: blr             lr
    // 0x6180b8: mov             x3, x0
    // 0x6180bc: r2 = Null
    //     0x6180bc: mov             x2, NULL
    // 0x6180c0: r1 = Null
    //     0x6180c0: mov             x1, NULL
    // 0x6180c4: stur            x3, [fp, #-0x10]
    // 0x6180c8: r4 = 59
    //     0x6180c8: movz            x4, #0x3b
    // 0x6180cc: branchIfSmi(r0, 0x6180d8)
    //     0x6180cc: tbz             w0, #0, #0x6180d8
    // 0x6180d0: r4 = LoadClassIdInstr(r0)
    //     0x6180d0: ldur            x4, [x0, #-1]
    //     0x6180d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6180d8: sub             x4, x4, #0x5d
    // 0x6180dc: cmp             x4, #3
    // 0x6180e0: b.ls            #0x6180f4
    // 0x6180e4: r8 = String?
    //     0x6180e4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6180e8: r3 = Null
    //     0x6180e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] Null
    //     0x6180ec: ldr             x3, [x3, #0x6d8]
    // 0x6180f0: r0 = String?()
    //     0x6180f0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6180f4: r0 = WalletTradeRecordsUserEntity()
    //     0x6180f4: bl              #0x61811c  ; AllocateWalletTradeRecordsUserEntityStub -> WalletTradeRecordsUserEntity (size=0x10)
    // 0x6180f8: ldur            x1, [fp, #-8]
    // 0x6180fc: StoreField: r0->field_7 = r1
    //     0x6180fc: stur            w1, [x0, #7]
    // 0x618100: ldur            x1, [fp, #-0x10]
    // 0x618104: StoreField: r0->field_b = r1
    //     0x618104: stur            w1, [x0, #0xb]
    // 0x618108: LeaveFrame
    //     0x618108: mov             SP, fp
    //     0x61810c: ldp             fp, lr, [SP], #0x10
    // 0x618110: ret
    //     0x618110: ret             
    // 0x618114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618118: b               #0x617ff8
  }
}

// class id: 481, size: 0x14, field offset: 0x8
class WalletTradeRecordsTypeEntity extends Object {

  Map<String, dynamic> toJson(WalletTradeRecordsTypeEntity) {
    // ** addr: 0x617c04, size: 0x50
    // 0x617c04: EnterFrame
    //     0x617c04: stp             fp, lr, [SP, #-0x10]!
    //     0x617c08: mov             fp, SP
    // 0x617c0c: AllocStack(0x8)
    //     0x617c0c: sub             SP, SP, #8
    // 0x617c10: CheckStackOverflow
    //     0x617c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617c14: cmp             SP, x16
    //     0x617c18: b.ls            #0x617c34
    // 0x617c1c: ldr             x16, [fp, #0x10]
    // 0x617c20: str             x16, [SP]
    // 0x617c24: r0 = _$AlreadyAddKaBankStatusEntityToJson()
    //     0x617c24: bl              #0x617c3c  ; [package:task/model/already_add_ka_entity.dart] ::_$AlreadyAddKaBankStatusEntityToJson
    // 0x617c28: LeaveFrame
    //     0x617c28: mov             SP, fp
    //     0x617c2c: ldp             fp, lr, [SP], #0x10
    // 0x617c30: ret
    //     0x617c30: ret             
    // 0x617c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617c38: b               #0x617c1c
  }
}

// class id: 482, size: 0x10, field offset: 0x8
class WalletTradeRecordCurrencyEntity extends Object {

  Map<String, dynamic> toJson(WalletTradeRecordCurrencyEntity) {
    // ** addr: 0x617b40, size: 0x50
    // 0x617b40: EnterFrame
    //     0x617b40: stp             fp, lr, [SP, #-0x10]!
    //     0x617b44: mov             fp, SP
    // 0x617b48: AllocStack(0x8)
    //     0x617b48: sub             SP, SP, #8
    // 0x617b4c: CheckStackOverflow
    //     0x617b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617b50: cmp             SP, x16
    //     0x617b54: b.ls            #0x617b70
    // 0x617b58: ldr             x16, [fp, #0x10]
    // 0x617b5c: str             x16, [SP]
    // 0x617b60: r0 = _$TxjlDataRecordCurrencyEntityToJson()
    //     0x617b60: bl              #0x617b78  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataRecordCurrencyEntityToJson
    // 0x617b64: LeaveFrame
    //     0x617b64: mov             SP, fp
    //     0x617b68: ldp             fp, lr, [SP], #0x10
    // 0x617b6c: ret
    //     0x617b6c: ret             
    // 0x617b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b74: b               #0x617b58
  }
}

// class id: 483, size: 0x10, field offset: 0x8
class WalletTradeRecordsUserEntity extends Object {

  Map<String, dynamic> toJson(WalletTradeRecordsUserEntity) {
    // ** addr: 0x617cdc, size: 0x50
    // 0x617cdc: EnterFrame
    //     0x617cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x617ce0: mov             fp, SP
    // 0x617ce4: AllocStack(0x8)
    //     0x617ce4: sub             SP, SP, #8
    // 0x617ce8: CheckStackOverflow
    //     0x617ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617cec: cmp             SP, x16
    //     0x617cf0: b.ls            #0x617d0c
    // 0x617cf4: ldr             x16, [fp, #0x10]
    // 0x617cf8: str             x16, [SP]
    // 0x617cfc: r0 = _$WalletTradeRecordsUserEntityToJson()
    //     0x617cfc: bl              #0x617d14  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordsUserEntityToJson
    // 0x617d00: LeaveFrame
    //     0x617d00: mov             SP, fp
    //     0x617d04: ldp             fp, lr, [SP], #0x10
    // 0x617d08: ret
    //     0x617d08: ret             
    // 0x617d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d10: b               #0x617cf4
  }
}

// class id: 484, size: 0x38, field offset: 0x8
class WalletTradeRecordsEntity extends Object {

  Map<String, dynamic> toJson(WalletTradeRecordsEntity) {
    // ** addr: 0x617440, size: 0x50
    // 0x617440: EnterFrame
    //     0x617440: stp             fp, lr, [SP, #-0x10]!
    //     0x617444: mov             fp, SP
    // 0x617448: AllocStack(0x8)
    //     0x617448: sub             SP, SP, #8
    // 0x61744c: CheckStackOverflow
    //     0x61744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617450: cmp             SP, x16
    //     0x617454: b.ls            #0x617470
    // 0x617458: ldr             x16, [fp, #0x10]
    // 0x61745c: str             x16, [SP]
    // 0x617460: r0 = _$WalletTradeRecordsEntityToJson()
    //     0x617460: bl              #0x617478  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeRecordsEntityToJson
    // 0x617464: LeaveFrame
    //     0x617464: mov             SP, fp
    //     0x617468: ldp             fp, lr, [SP], #0x10
    // 0x61746c: ret
    //     0x61746c: ret             
    // 0x617470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617474: b               #0x617458
  }
}

// class id: 485, size: 0x20, field offset: 0x8
class WalletTradeEntity extends Object {

  Map<String, dynamic> toJson(WalletTradeEntity) {
    // ** addr: 0x616e08, size: 0x50
    // 0x616e08: EnterFrame
    //     0x616e08: stp             fp, lr, [SP, #-0x10]!
    //     0x616e0c: mov             fp, SP
    // 0x616e10: AllocStack(0x8)
    //     0x616e10: sub             SP, SP, #8
    // 0x616e14: CheckStackOverflow
    //     0x616e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616e18: cmp             SP, x16
    //     0x616e1c: b.ls            #0x616e38
    // 0x616e20: ldr             x16, [fp, #0x10]
    // 0x616e24: str             x16, [SP]
    // 0x616e28: r0 = _$AgentListEntityToJson()
    //     0x616e28: bl              #0x616e40  ; [package:task/model/agent_list_entity.dart] ::_$AgentListEntityToJson
    // 0x616e2c: LeaveFrame
    //     0x616e2c: mov             SP, fp
    //     0x616e30: ldp             fp, lr, [SP], #0x10
    // 0x616e34: ret
    //     0x616e34: ret             
    // 0x616e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e3c: b               #0x616e20
  }
}
