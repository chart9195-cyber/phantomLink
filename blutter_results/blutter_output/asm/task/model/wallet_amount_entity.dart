// lib: , url: package:task/model/wallet_amount_entity.dart

// class id: 1049493, size: 0x8
class :: {

  static _ _$WalletAmountEntityToJson(/* No info */) {
    // ** addr: 0x616448, size: 0xf0
    // 0x616448: EnterFrame
    //     0x616448: stp             fp, lr, [SP, #-0x10]!
    //     0x61644c: mov             fp, SP
    // 0x616450: AllocStack(0x10)
    //     0x616450: sub             SP, SP, #0x10
    // 0x616454: CheckStackOverflow
    //     0x616454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616458: cmp             SP, x16
    //     0x61645c: b.ls            #0x616530
    // 0x616460: r1 = Null
    //     0x616460: mov             x1, NULL
    // 0x616464: r2 = 28
    //     0x616464: movz            x2, #0x1c
    // 0x616468: r0 = AllocateArray()
    //     0x616468: bl              #0x98d620  ; AllocateArrayStub
    // 0x61646c: r17 = "amount"
    //     0x61646c: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x616470: ldr             x17, [x17, #0x738]
    // 0x616474: StoreField: r0->field_f = r17
    //     0x616474: stur            w17, [x0, #0xf]
    // 0x616478: ldr             x1, [fp, #0x10]
    // 0x61647c: LoadField: r2 = r1->field_7
    //     0x61647c: ldur            w2, [x1, #7]
    // 0x616480: DecompressPointer r2
    //     0x616480: add             x2, x2, HEAP, lsl #32
    // 0x616484: StoreField: r0->field_13 = r2
    //     0x616484: stur            w2, [x0, #0x13]
    // 0x616488: r17 = "withdraw_amount"
    //     0x616488: add             x17, PP, #0x13, lsl #12  ; [pp+0x13738] "withdraw_amount"
    //     0x61648c: ldr             x17, [x17, #0x738]
    // 0x616490: ArrayStore: r0[0] = r17  ; List_4
    //     0x616490: stur            w17, [x0, #0x17]
    // 0x616494: LoadField: r2 = r1->field_b
    //     0x616494: ldur            w2, [x1, #0xb]
    // 0x616498: DecompressPointer r2
    //     0x616498: add             x2, x2, HEAP, lsl #32
    // 0x61649c: StoreField: r0->field_1b = r2
    //     0x61649c: stur            w2, [x0, #0x1b]
    // 0x6164a0: r17 = "min_withdraw_amount"
    //     0x6164a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13750] "min_withdraw_amount"
    //     0x6164a4: ldr             x17, [x17, #0x750]
    // 0x6164a8: StoreField: r0->field_1f = r17
    //     0x6164a8: stur            w17, [x0, #0x1f]
    // 0x6164ac: LoadField: r2 = r1->field_f
    //     0x6164ac: ldur            w2, [x1, #0xf]
    // 0x6164b0: DecompressPointer r2
    //     0x6164b0: add             x2, x2, HEAP, lsl #32
    // 0x6164b4: StoreField: r0->field_23 = r2
    //     0x6164b4: stur            w2, [x0, #0x23]
    // 0x6164b8: r17 = "min_withdraw_amount_divisor"
    //     0x6164b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13768] "min_withdraw_amount_divisor"
    //     0x6164bc: ldr             x17, [x17, #0x768]
    // 0x6164c0: StoreField: r0->field_27 = r17
    //     0x6164c0: stur            w17, [x0, #0x27]
    // 0x6164c4: LoadField: r2 = r1->field_13
    //     0x6164c4: ldur            w2, [x1, #0x13]
    // 0x6164c8: DecompressPointer r2
    //     0x6164c8: add             x2, x2, HEAP, lsl #32
    // 0x6164cc: StoreField: r0->field_2b = r2
    //     0x6164cc: stur            w2, [x0, #0x2b]
    // 0x6164d0: r17 = "withdraw_amount_exchange_rate"
    //     0x6164d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13780] "withdraw_amount_exchange_rate"
    //     0x6164d4: ldr             x17, [x17, #0x780]
    // 0x6164d8: StoreField: r0->field_2f = r17
    //     0x6164d8: stur            w17, [x0, #0x2f]
    // 0x6164dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6164dc: ldur            w2, [x1, #0x17]
    // 0x6164e0: DecompressPointer r2
    //     0x6164e0: add             x2, x2, HEAP, lsl #32
    // 0x6164e4: StoreField: r0->field_33 = r2
    //     0x6164e4: stur            w2, [x0, #0x33]
    // 0x6164e8: r17 = "exchange_rate"
    //     0x6164e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13798] "exchange_rate"
    //     0x6164ec: ldr             x17, [x17, #0x798]
    // 0x6164f0: StoreField: r0->field_37 = r17
    //     0x6164f0: stur            w17, [x0, #0x37]
    // 0x6164f4: LoadField: r2 = r1->field_1b
    //     0x6164f4: ldur            w2, [x1, #0x1b]
    // 0x6164f8: DecompressPointer r2
    //     0x6164f8: add             x2, x2, HEAP, lsl #32
    // 0x6164fc: StoreField: r0->field_3b = r2
    //     0x6164fc: stur            w2, [x0, #0x3b]
    // 0x616500: r17 = "exchange_id"
    //     0x616500: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] "exchange_id"
    //     0x616504: ldr             x17, [x17, #0x7b0]
    // 0x616508: StoreField: r0->field_3f = r17
    //     0x616508: stur            w17, [x0, #0x3f]
    // 0x61650c: LoadField: r2 = r1->field_1f
    //     0x61650c: ldur            w2, [x1, #0x1f]
    // 0x616510: DecompressPointer r2
    //     0x616510: add             x2, x2, HEAP, lsl #32
    // 0x616514: StoreField: r0->field_43 = r2
    //     0x616514: stur            w2, [x0, #0x43]
    // 0x616518: r16 = <String, dynamic>
    //     0x616518: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x61651c: stp             x0, x16, [SP]
    // 0x616520: r0 = Map._fromLiteral()
    //     0x616520: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616524: LeaveFrame
    //     0x616524: mov             SP, fp
    //     0x616528: ldp             fp, lr, [SP], #0x10
    // 0x61652c: ret
    //     0x61652c: ret             
    // 0x616530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616530: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616534: b               #0x616460
  }
  static _ _$WalletAmountEntityFromJson(/* No info */) {
    // ** addr: 0x61658c, size: 0x450
    // 0x61658c: EnterFrame
    //     0x61658c: stp             fp, lr, [SP, #-0x10]!
    //     0x616590: mov             fp, SP
    // 0x616594: AllocStack(0x48)
    //     0x616594: sub             SP, SP, #0x48
    // 0x616598: CheckStackOverflow
    //     0x616598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61659c: cmp             SP, x16
    //     0x6165a0: b.ls            #0x6169d4
    // 0x6165a4: ldr             x1, [fp, #0x10]
    // 0x6165a8: r0 = LoadClassIdInstr(r1)
    //     0x6165a8: ldur            x0, [x1, #-1]
    //     0x6165ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6165b0: r16 = "amount"
    //     0x6165b0: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x6165b4: ldr             x16, [x16, #0x738]
    // 0x6165b8: stp             x16, x1, [SP]
    // 0x6165bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6165bc: sub             lr, x0, #0x122
    //     0x6165c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6165c4: blr             lr
    // 0x6165c8: mov             x3, x0
    // 0x6165cc: r2 = Null
    //     0x6165cc: mov             x2, NULL
    // 0x6165d0: r1 = Null
    //     0x6165d0: mov             x1, NULL
    // 0x6165d4: stur            x3, [fp, #-8]
    // 0x6165d8: branchIfSmi(r0, 0x616600)
    //     0x6165d8: tbz             w0, #0, #0x616600
    // 0x6165dc: r4 = LoadClassIdInstr(r0)
    //     0x6165dc: ldur            x4, [x0, #-1]
    //     0x6165e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6165e4: sub             x4, x4, #0x3b
    // 0x6165e8: cmp             x4, #2
    // 0x6165ec: b.ls            #0x616600
    // 0x6165f0: r8 = num?
    //     0x6165f0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6165f4: r3 = Null
    //     0x6165f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13728] Null
    //     0x6165f8: ldr             x3, [x3, #0x728]
    // 0x6165fc: r0 = DefaultNullableTypeTest()
    //     0x6165fc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x616600: ldur            x0, [fp, #-8]
    // 0x616604: cmp             w0, NULL
    // 0x616608: b.ne            #0x616614
    // 0x61660c: r2 = Null
    //     0x61660c: mov             x2, NULL
    // 0x616610: b               #0x61663c
    // 0x616614: r1 = 59
    //     0x616614: movz            x1, #0x3b
    // 0x616618: branchIfSmi(r0, 0x616624)
    //     0x616618: tbz             w0, #0, #0x616624
    // 0x61661c: r1 = LoadClassIdInstr(r0)
    //     0x61661c: ldur            x1, [x0, #-1]
    //     0x616620: ubfx            x1, x1, #0xc, #0x14
    // 0x616624: str             x0, [SP]
    // 0x616628: mov             x0, x1
    // 0x61662c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61662c: sub             lr, x0, #0xffd
    //     0x616630: ldr             lr, [x21, lr, lsl #3]
    //     0x616634: blr             lr
    // 0x616638: mov             x2, x0
    // 0x61663c: ldr             x1, [fp, #0x10]
    // 0x616640: stur            x2, [fp, #-8]
    // 0x616644: r0 = LoadClassIdInstr(r1)
    //     0x616644: ldur            x0, [x1, #-1]
    //     0x616648: ubfx            x0, x0, #0xc, #0x14
    // 0x61664c: r16 = "withdraw_amount"
    //     0x61664c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13738] "withdraw_amount"
    //     0x616650: ldr             x16, [x16, #0x738]
    // 0x616654: stp             x16, x1, [SP]
    // 0x616658: r0 = GDT[cid_x0 + -0x122]()
    //     0x616658: sub             lr, x0, #0x122
    //     0x61665c: ldr             lr, [x21, lr, lsl #3]
    //     0x616660: blr             lr
    // 0x616664: mov             x3, x0
    // 0x616668: r2 = Null
    //     0x616668: mov             x2, NULL
    // 0x61666c: r1 = Null
    //     0x61666c: mov             x1, NULL
    // 0x616670: stur            x3, [fp, #-0x10]
    // 0x616674: branchIfSmi(r0, 0x61669c)
    //     0x616674: tbz             w0, #0, #0x61669c
    // 0x616678: r4 = LoadClassIdInstr(r0)
    //     0x616678: ldur            x4, [x0, #-1]
    //     0x61667c: ubfx            x4, x4, #0xc, #0x14
    // 0x616680: sub             x4, x4, #0x3b
    // 0x616684: cmp             x4, #2
    // 0x616688: b.ls            #0x61669c
    // 0x61668c: r8 = num?
    //     0x61668c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x616690: r3 = Null
    //     0x616690: add             x3, PP, #0x13, lsl #12  ; [pp+0x13740] Null
    //     0x616694: ldr             x3, [x3, #0x740]
    // 0x616698: r0 = DefaultNullableTypeTest()
    //     0x616698: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x61669c: ldur            x0, [fp, #-0x10]
    // 0x6166a0: cmp             w0, NULL
    // 0x6166a4: b.ne            #0x6166b0
    // 0x6166a8: r2 = Null
    //     0x6166a8: mov             x2, NULL
    // 0x6166ac: b               #0x6166d8
    // 0x6166b0: r1 = 59
    //     0x6166b0: movz            x1, #0x3b
    // 0x6166b4: branchIfSmi(r0, 0x6166c0)
    //     0x6166b4: tbz             w0, #0, #0x6166c0
    // 0x6166b8: r1 = LoadClassIdInstr(r0)
    //     0x6166b8: ldur            x1, [x0, #-1]
    //     0x6166bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6166c0: str             x0, [SP]
    // 0x6166c4: mov             x0, x1
    // 0x6166c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6166c8: sub             lr, x0, #0xffd
    //     0x6166cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6166d0: blr             lr
    // 0x6166d4: mov             x2, x0
    // 0x6166d8: ldr             x1, [fp, #0x10]
    // 0x6166dc: stur            x2, [fp, #-0x10]
    // 0x6166e0: r0 = LoadClassIdInstr(r1)
    //     0x6166e0: ldur            x0, [x1, #-1]
    //     0x6166e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6166e8: r16 = "min_withdraw_amount"
    //     0x6166e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13750] "min_withdraw_amount"
    //     0x6166ec: ldr             x16, [x16, #0x750]
    // 0x6166f0: stp             x16, x1, [SP]
    // 0x6166f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6166f4: sub             lr, x0, #0x122
    //     0x6166f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6166fc: blr             lr
    // 0x616700: mov             x3, x0
    // 0x616704: r2 = Null
    //     0x616704: mov             x2, NULL
    // 0x616708: r1 = Null
    //     0x616708: mov             x1, NULL
    // 0x61670c: stur            x3, [fp, #-0x18]
    // 0x616710: branchIfSmi(r0, 0x616738)
    //     0x616710: tbz             w0, #0, #0x616738
    // 0x616714: r4 = LoadClassIdInstr(r0)
    //     0x616714: ldur            x4, [x0, #-1]
    //     0x616718: ubfx            x4, x4, #0xc, #0x14
    // 0x61671c: sub             x4, x4, #0x3b
    // 0x616720: cmp             x4, #2
    // 0x616724: b.ls            #0x616738
    // 0x616728: r8 = num?
    //     0x616728: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x61672c: r3 = Null
    //     0x61672c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13758] Null
    //     0x616730: ldr             x3, [x3, #0x758]
    // 0x616734: r0 = DefaultNullableTypeTest()
    //     0x616734: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x616738: ldur            x0, [fp, #-0x18]
    // 0x61673c: cmp             w0, NULL
    // 0x616740: b.ne            #0x61674c
    // 0x616744: r2 = Null
    //     0x616744: mov             x2, NULL
    // 0x616748: b               #0x616774
    // 0x61674c: r1 = 59
    //     0x61674c: movz            x1, #0x3b
    // 0x616750: branchIfSmi(r0, 0x61675c)
    //     0x616750: tbz             w0, #0, #0x61675c
    // 0x616754: r1 = LoadClassIdInstr(r0)
    //     0x616754: ldur            x1, [x0, #-1]
    //     0x616758: ubfx            x1, x1, #0xc, #0x14
    // 0x61675c: str             x0, [SP]
    // 0x616760: mov             x0, x1
    // 0x616764: r0 = GDT[cid_x0 + -0xffd]()
    //     0x616764: sub             lr, x0, #0xffd
    //     0x616768: ldr             lr, [x21, lr, lsl #3]
    //     0x61676c: blr             lr
    // 0x616770: mov             x2, x0
    // 0x616774: ldr             x1, [fp, #0x10]
    // 0x616778: stur            x2, [fp, #-0x18]
    // 0x61677c: r0 = LoadClassIdInstr(r1)
    //     0x61677c: ldur            x0, [x1, #-1]
    //     0x616780: ubfx            x0, x0, #0xc, #0x14
    // 0x616784: r16 = "min_withdraw_amount_divisor"
    //     0x616784: add             x16, PP, #0x13, lsl #12  ; [pp+0x13768] "min_withdraw_amount_divisor"
    //     0x616788: ldr             x16, [x16, #0x768]
    // 0x61678c: stp             x16, x1, [SP]
    // 0x616790: r0 = GDT[cid_x0 + -0x122]()
    //     0x616790: sub             lr, x0, #0x122
    //     0x616794: ldr             lr, [x21, lr, lsl #3]
    //     0x616798: blr             lr
    // 0x61679c: mov             x3, x0
    // 0x6167a0: r2 = Null
    //     0x6167a0: mov             x2, NULL
    // 0x6167a4: r1 = Null
    //     0x6167a4: mov             x1, NULL
    // 0x6167a8: stur            x3, [fp, #-0x20]
    // 0x6167ac: branchIfSmi(r0, 0x6167d4)
    //     0x6167ac: tbz             w0, #0, #0x6167d4
    // 0x6167b0: r4 = LoadClassIdInstr(r0)
    //     0x6167b0: ldur            x4, [x0, #-1]
    //     0x6167b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6167b8: sub             x4, x4, #0x3b
    // 0x6167bc: cmp             x4, #2
    // 0x6167c0: b.ls            #0x6167d4
    // 0x6167c4: r8 = num?
    //     0x6167c4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6167c8: r3 = Null
    //     0x6167c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13770] Null
    //     0x6167cc: ldr             x3, [x3, #0x770]
    // 0x6167d0: r0 = DefaultNullableTypeTest()
    //     0x6167d0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6167d4: ldur            x0, [fp, #-0x20]
    // 0x6167d8: cmp             w0, NULL
    // 0x6167dc: b.ne            #0x6167e8
    // 0x6167e0: r2 = Null
    //     0x6167e0: mov             x2, NULL
    // 0x6167e4: b               #0x616810
    // 0x6167e8: r1 = 59
    //     0x6167e8: movz            x1, #0x3b
    // 0x6167ec: branchIfSmi(r0, 0x6167f8)
    //     0x6167ec: tbz             w0, #0, #0x6167f8
    // 0x6167f0: r1 = LoadClassIdInstr(r0)
    //     0x6167f0: ldur            x1, [x0, #-1]
    //     0x6167f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6167f8: str             x0, [SP]
    // 0x6167fc: mov             x0, x1
    // 0x616800: r0 = GDT[cid_x0 + -0xffd]()
    //     0x616800: sub             lr, x0, #0xffd
    //     0x616804: ldr             lr, [x21, lr, lsl #3]
    //     0x616808: blr             lr
    // 0x61680c: mov             x2, x0
    // 0x616810: ldr             x1, [fp, #0x10]
    // 0x616814: stur            x2, [fp, #-0x20]
    // 0x616818: r0 = LoadClassIdInstr(r1)
    //     0x616818: ldur            x0, [x1, #-1]
    //     0x61681c: ubfx            x0, x0, #0xc, #0x14
    // 0x616820: r16 = "withdraw_amount_exchange_rate"
    //     0x616820: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "withdraw_amount_exchange_rate"
    //     0x616824: ldr             x16, [x16, #0x780]
    // 0x616828: stp             x16, x1, [SP]
    // 0x61682c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61682c: sub             lr, x0, #0x122
    //     0x616830: ldr             lr, [x21, lr, lsl #3]
    //     0x616834: blr             lr
    // 0x616838: mov             x3, x0
    // 0x61683c: r2 = Null
    //     0x61683c: mov             x2, NULL
    // 0x616840: r1 = Null
    //     0x616840: mov             x1, NULL
    // 0x616844: stur            x3, [fp, #-0x28]
    // 0x616848: branchIfSmi(r0, 0x616870)
    //     0x616848: tbz             w0, #0, #0x616870
    // 0x61684c: r4 = LoadClassIdInstr(r0)
    //     0x61684c: ldur            x4, [x0, #-1]
    //     0x616850: ubfx            x4, x4, #0xc, #0x14
    // 0x616854: sub             x4, x4, #0x3b
    // 0x616858: cmp             x4, #2
    // 0x61685c: b.ls            #0x616870
    // 0x616860: r8 = num?
    //     0x616860: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x616864: r3 = Null
    //     0x616864: add             x3, PP, #0x13, lsl #12  ; [pp+0x13788] Null
    //     0x616868: ldr             x3, [x3, #0x788]
    // 0x61686c: r0 = DefaultNullableTypeTest()
    //     0x61686c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x616870: ldur            x0, [fp, #-0x28]
    // 0x616874: cmp             w0, NULL
    // 0x616878: b.ne            #0x616884
    // 0x61687c: r2 = Null
    //     0x61687c: mov             x2, NULL
    // 0x616880: b               #0x6168ac
    // 0x616884: r1 = 59
    //     0x616884: movz            x1, #0x3b
    // 0x616888: branchIfSmi(r0, 0x616894)
    //     0x616888: tbz             w0, #0, #0x616894
    // 0x61688c: r1 = LoadClassIdInstr(r0)
    //     0x61688c: ldur            x1, [x0, #-1]
    //     0x616890: ubfx            x1, x1, #0xc, #0x14
    // 0x616894: str             x0, [SP]
    // 0x616898: mov             x0, x1
    // 0x61689c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61689c: sub             lr, x0, #0xffd
    //     0x6168a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6168a4: blr             lr
    // 0x6168a8: mov             x2, x0
    // 0x6168ac: ldr             x1, [fp, #0x10]
    // 0x6168b0: stur            x2, [fp, #-0x28]
    // 0x6168b4: r0 = LoadClassIdInstr(r1)
    //     0x6168b4: ldur            x0, [x1, #-1]
    //     0x6168b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6168bc: r16 = "exchange_rate"
    //     0x6168bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "exchange_rate"
    //     0x6168c0: ldr             x16, [x16, #0x798]
    // 0x6168c4: stp             x16, x1, [SP]
    // 0x6168c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6168c8: sub             lr, x0, #0x122
    //     0x6168cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6168d0: blr             lr
    // 0x6168d4: mov             x3, x0
    // 0x6168d8: r2 = Null
    //     0x6168d8: mov             x2, NULL
    // 0x6168dc: r1 = Null
    //     0x6168dc: mov             x1, NULL
    // 0x6168e0: stur            x3, [fp, #-0x30]
    // 0x6168e4: branchIfSmi(r0, 0x61690c)
    //     0x6168e4: tbz             w0, #0, #0x61690c
    // 0x6168e8: r4 = LoadClassIdInstr(r0)
    //     0x6168e8: ldur            x4, [x0, #-1]
    //     0x6168ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6168f0: sub             x4, x4, #0x3b
    // 0x6168f4: cmp             x4, #2
    // 0x6168f8: b.ls            #0x61690c
    // 0x6168fc: r8 = num?
    //     0x6168fc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x616900: r3 = Null
    //     0x616900: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Null
    //     0x616904: ldr             x3, [x3, #0x7a0]
    // 0x616908: r0 = DefaultNullableTypeTest()
    //     0x616908: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x61690c: ldur            x0, [fp, #-0x30]
    // 0x616910: cmp             w0, NULL
    // 0x616914: b.ne            #0x616920
    // 0x616918: r6 = Null
    //     0x616918: mov             x6, NULL
    // 0x61691c: b               #0x616948
    // 0x616920: r1 = 59
    //     0x616920: movz            x1, #0x3b
    // 0x616924: branchIfSmi(r0, 0x616930)
    //     0x616924: tbz             w0, #0, #0x616930
    // 0x616928: r1 = LoadClassIdInstr(r0)
    //     0x616928: ldur            x1, [x0, #-1]
    //     0x61692c: ubfx            x1, x1, #0xc, #0x14
    // 0x616930: str             x0, [SP]
    // 0x616934: mov             x0, x1
    // 0x616938: r0 = GDT[cid_x0 + -0xffd]()
    //     0x616938: sub             lr, x0, #0xffd
    //     0x61693c: ldr             lr, [x21, lr, lsl #3]
    //     0x616940: blr             lr
    // 0x616944: mov             x6, x0
    // 0x616948: ldr             x0, [fp, #0x10]
    // 0x61694c: ldur            x5, [fp, #-8]
    // 0x616950: ldur            x4, [fp, #-0x10]
    // 0x616954: ldur            x3, [fp, #-0x18]
    // 0x616958: ldur            x2, [fp, #-0x20]
    // 0x61695c: ldur            x1, [fp, #-0x28]
    // 0x616960: stur            x6, [fp, #-0x30]
    // 0x616964: r7 = LoadClassIdInstr(r0)
    //     0x616964: ldur            x7, [x0, #-1]
    //     0x616968: ubfx            x7, x7, #0xc, #0x14
    // 0x61696c: r16 = "exchange_id"
    //     0x61696c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "exchange_id"
    //     0x616970: ldr             x16, [x16, #0x7b0]
    // 0x616974: stp             x16, x0, [SP]
    // 0x616978: mov             x0, x7
    // 0x61697c: r0 = GDT[cid_x0 + -0x122]()
    //     0x61697c: sub             lr, x0, #0x122
    //     0x616980: ldr             lr, [x21, lr, lsl #3]
    //     0x616984: blr             lr
    // 0x616988: stur            x0, [fp, #-0x38]
    // 0x61698c: r0 = WalletAmountEntity()
    //     0x61698c: bl              #0x6169dc  ; AllocateWalletAmountEntityStub -> WalletAmountEntity (size=0x24)
    // 0x616990: ldur            x1, [fp, #-8]
    // 0x616994: StoreField: r0->field_7 = r1
    //     0x616994: stur            w1, [x0, #7]
    // 0x616998: ldur            x1, [fp, #-0x10]
    // 0x61699c: StoreField: r0->field_b = r1
    //     0x61699c: stur            w1, [x0, #0xb]
    // 0x6169a0: ldur            x1, [fp, #-0x18]
    // 0x6169a4: StoreField: r0->field_f = r1
    //     0x6169a4: stur            w1, [x0, #0xf]
    // 0x6169a8: ldur            x1, [fp, #-0x20]
    // 0x6169ac: StoreField: r0->field_13 = r1
    //     0x6169ac: stur            w1, [x0, #0x13]
    // 0x6169b0: ldur            x1, [fp, #-0x28]
    // 0x6169b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6169b4: stur            w1, [x0, #0x17]
    // 0x6169b8: ldur            x1, [fp, #-0x30]
    // 0x6169bc: StoreField: r0->field_1b = r1
    //     0x6169bc: stur            w1, [x0, #0x1b]
    // 0x6169c0: ldur            x1, [fp, #-0x38]
    // 0x6169c4: StoreField: r0->field_1f = r1
    //     0x6169c4: stur            w1, [x0, #0x1f]
    // 0x6169c8: LeaveFrame
    //     0x6169c8: mov             SP, fp
    //     0x6169cc: ldp             fp, lr, [SP], #0x10
    // 0x6169d0: ret
    //     0x6169d0: ret             
    // 0x6169d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6169d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6169d8: b               #0x6165a4
  }
}

// class id: 487, size: 0x24, field offset: 0x8
class WalletAmountEntity extends Object {

  Map<String, dynamic> toJson(WalletAmountEntity) {
    // ** addr: 0x616410, size: 0x50
    // 0x616410: EnterFrame
    //     0x616410: stp             fp, lr, [SP, #-0x10]!
    //     0x616414: mov             fp, SP
    // 0x616418: AllocStack(0x8)
    //     0x616418: sub             SP, SP, #8
    // 0x61641c: CheckStackOverflow
    //     0x61641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616420: cmp             SP, x16
    //     0x616424: b.ls            #0x616440
    // 0x616428: ldr             x16, [fp, #0x10]
    // 0x61642c: str             x16, [SP]
    // 0x616430: r0 = _$WalletAmountEntityToJson()
    //     0x616430: bl              #0x616448  ; [package:task/model/wallet_amount_entity.dart] ::_$WalletAmountEntityToJson
    // 0x616434: LeaveFrame
    //     0x616434: mov             SP, fp
    //     0x616438: ldp             fp, lr, [SP], #0x10
    // 0x61643c: ret
    //     0x61643c: ret             
    // 0x616440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616444: b               #0x616428
  }
}
