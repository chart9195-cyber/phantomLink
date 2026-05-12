// lib: , url: package:task/screens/home_wallet/wallet_state.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 454, size: 0x8, field offset: 0x8
class WalletData extends Object {
}

// class id: 455, size: 0x10, field offset: 0x8
class WalletState extends Object {

  _ WalletState(/* No info */) {
    // ** addr: 0x729140, size: 0x19c
    // 0x729140: EnterFrame
    //     0x729140: stp             fp, lr, [SP, #-0x10]!
    //     0x729144: mov             fp, SP
    // 0x729148: AllocStack(0x30)
    //     0x729148: sub             SP, SP, #0x30
    // 0x72914c: CheckStackOverflow
    //     0x72914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729150: cmp             SP, x16
    //     0x729154: b.ls            #0x7292d4
    // 0x729158: r16 = <WalletData>
    //     0x729158: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] TypeArguments: <WalletData>
    //     0x72915c: ldr             x16, [x16, #0x5e8]
    // 0x729160: stp             xzr, x16, [SP]
    // 0x729164: r0 = _GrowableList()
    //     0x729164: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x729168: ldr             x1, [fp, #0x10]
    // 0x72916c: StoreField: r1->field_7 = r0
    //     0x72916c: stur            w0, [x1, #7]
    //     0x729170: ldurb           w16, [x1, #-1]
    //     0x729174: ldurb           w17, [x0, #-1]
    //     0x729178: and             x16, x17, x16, lsr #2
    //     0x72917c: tst             x16, HEAP, lsr #32
    //     0x729180: b.eq            #0x729188
    //     0x729184: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729188: r16 = "content_wallet7"
    //     0x729188: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] "content_wallet7"
    //     0x72918c: ldr             x16, [x16, #0x5f0]
    // 0x729190: str             x16, [SP]
    // 0x729194: r0 = Trans.tr()
    //     0x729194: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x729198: r1 = Null
    //     0x729198: mov             x1, NULL
    // 0x72919c: r2 = 4
    //     0x72919c: movz            x2, #0x4
    // 0x7291a0: stur            x0, [fp, #-8]
    // 0x7291a4: r0 = AllocateArray()
    //     0x7291a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7291a8: mov             x1, x0
    // 0x7291ac: ldur            x0, [fp, #-8]
    // 0x7291b0: StoreField: r1->field_f = r0
    //     0x7291b0: stur            w0, [x1, #0xf]
    // 0x7291b4: r17 = "all_record"
    //     0x7291b4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "all_record"
    //     0x7291b8: ldr             x17, [x17, #0x5f8]
    // 0x7291bc: StoreField: r1->field_13 = r17
    //     0x7291bc: stur            w17, [x1, #0x13]
    // 0x7291c0: r16 = <String, String>
    //     0x7291c0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7291c4: stp             x1, x16, [SP]
    // 0x7291c8: r0 = Map._fromLiteral()
    //     0x7291c8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7291cc: stur            x0, [fp, #-8]
    // 0x7291d0: r16 = "content_wallet8"
    //     0x7291d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c600] "content_wallet8"
    //     0x7291d4: ldr             x16, [x16, #0x600]
    // 0x7291d8: str             x16, [SP]
    // 0x7291dc: r0 = Trans.tr()
    //     0x7291dc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7291e0: r1 = Null
    //     0x7291e0: mov             x1, NULL
    // 0x7291e4: r2 = 4
    //     0x7291e4: movz            x2, #0x4
    // 0x7291e8: stur            x0, [fp, #-0x10]
    // 0x7291ec: r0 = AllocateArray()
    //     0x7291ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7291f0: mov             x1, x0
    // 0x7291f4: ldur            x0, [fp, #-0x10]
    // 0x7291f8: StoreField: r1->field_f = r0
    //     0x7291f8: stur            w0, [x1, #0xf]
    // 0x7291fc: r17 = "income"
    //     0x7291fc: ldr             x17, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x729200: StoreField: r1->field_13 = r17
    //     0x729200: stur            w17, [x1, #0x13]
    // 0x729204: r16 = <String, String>
    //     0x729204: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x729208: stp             x1, x16, [SP]
    // 0x72920c: r0 = Map._fromLiteral()
    //     0x72920c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x729210: stur            x0, [fp, #-0x10]
    // 0x729214: r16 = "content_wallet9"
    //     0x729214: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "content_wallet9"
    //     0x729218: ldr             x16, [x16, #0x608]
    // 0x72921c: str             x16, [SP]
    // 0x729220: r0 = Trans.tr()
    //     0x729220: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x729224: r1 = Null
    //     0x729224: mov             x1, NULL
    // 0x729228: r2 = 4
    //     0x729228: movz            x2, #0x4
    // 0x72922c: stur            x0, [fp, #-0x18]
    // 0x729230: r0 = AllocateArray()
    //     0x729230: bl              #0x98d620  ; AllocateArrayStub
    // 0x729234: mov             x1, x0
    // 0x729238: ldur            x0, [fp, #-0x18]
    // 0x72923c: StoreField: r1->field_f = r0
    //     0x72923c: stur            w0, [x1, #0xf]
    // 0x729240: r17 = "pay"
    //     0x729240: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c610] "pay"
    //     0x729244: ldr             x17, [x17, #0x610]
    // 0x729248: StoreField: r1->field_13 = r17
    //     0x729248: stur            w17, [x1, #0x13]
    // 0x72924c: r16 = <String, String>
    //     0x72924c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x729250: stp             x1, x16, [SP]
    // 0x729254: r0 = Map._fromLiteral()
    //     0x729254: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x729258: r1 = Null
    //     0x729258: mov             x1, NULL
    // 0x72925c: r2 = 6
    //     0x72925c: movz            x2, #0x6
    // 0x729260: stur            x0, [fp, #-0x18]
    // 0x729264: r0 = AllocateArray()
    //     0x729264: bl              #0x98d620  ; AllocateArrayStub
    // 0x729268: mov             x2, x0
    // 0x72926c: ldur            x0, [fp, #-8]
    // 0x729270: stur            x2, [fp, #-0x20]
    // 0x729274: StoreField: r2->field_f = r0
    //     0x729274: stur            w0, [x2, #0xf]
    // 0x729278: ldur            x0, [fp, #-0x10]
    // 0x72927c: StoreField: r2->field_13 = r0
    //     0x72927c: stur            w0, [x2, #0x13]
    // 0x729280: ldur            x0, [fp, #-0x18]
    // 0x729284: ArrayStore: r2[0] = r0  ; List_4
    //     0x729284: stur            w0, [x2, #0x17]
    // 0x729288: r1 = <Map<String, String>>
    //     0x729288: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x72928c: ldr             x1, [x1, #0xd60]
    // 0x729290: r0 = AllocateGrowableArray()
    //     0x729290: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x729294: ldur            x1, [fp, #-0x20]
    // 0x729298: StoreField: r0->field_f = r1
    //     0x729298: stur            w1, [x0, #0xf]
    // 0x72929c: r1 = 6
    //     0x72929c: movz            x1, #0x6
    // 0x7292a0: StoreField: r0->field_b = r1
    //     0x7292a0: stur            w1, [x0, #0xb]
    // 0x7292a4: ldr             x1, [fp, #0x10]
    // 0x7292a8: StoreField: r1->field_b = r0
    //     0x7292a8: stur            w0, [x1, #0xb]
    //     0x7292ac: ldurb           w16, [x1, #-1]
    //     0x7292b0: ldurb           w17, [x0, #-1]
    //     0x7292b4: and             x16, x17, x16, lsr #2
    //     0x7292b8: tst             x16, HEAP, lsr #32
    //     0x7292bc: b.eq            #0x7292c4
    //     0x7292c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7292c4: r0 = Null
    //     0x7292c4: mov             x0, NULL
    // 0x7292c8: LeaveFrame
    //     0x7292c8: mov             SP, fp
    //     0x7292cc: ldp             fp, lr, [SP], #0x10
    // 0x7292d0: ret
    //     0x7292d0: ret             
    // 0x7292d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7292d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7292d8: b               #0x729158
  }
}
