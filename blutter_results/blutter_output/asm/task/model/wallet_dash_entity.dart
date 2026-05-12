// lib: , url: package:task/model/wallet_dash_entity.dart

// class id: 1049494, size: 0x8
class :: {

  static _ _$WalletDashEntityToJson(/* No info */) {
    // ** addr: 0x72ee9c, size: 0xf0
    // 0x72ee9c: EnterFrame
    //     0x72ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72eea0: mov             fp, SP
    // 0x72eea4: AllocStack(0x10)
    //     0x72eea4: sub             SP, SP, #0x10
    // 0x72eea8: CheckStackOverflow
    //     0x72eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eeac: cmp             SP, x16
    //     0x72eeb0: b.ls            #0x72ef84
    // 0x72eeb4: r1 = Null
    //     0x72eeb4: mov             x1, NULL
    // 0x72eeb8: r2 = 28
    //     0x72eeb8: movz            x2, #0x1c
    // 0x72eebc: r0 = AllocateArray()
    //     0x72eebc: bl              #0x98d620  ; AllocateArrayStub
    // 0x72eec0: r17 = "withdraw_amount"
    //     0x72eec0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13738] "withdraw_amount"
    //     0x72eec4: ldr             x17, [x17, #0x738]
    // 0x72eec8: StoreField: r0->field_f = r17
    //     0x72eec8: stur            w17, [x0, #0xf]
    // 0x72eecc: ldr             x1, [fp, #0x10]
    // 0x72eed0: LoadField: r2 = r1->field_7
    //     0x72eed0: ldur            w2, [x1, #7]
    // 0x72eed4: DecompressPointer r2
    //     0x72eed4: add             x2, x2, HEAP, lsl #32
    // 0x72eed8: StoreField: r0->field_13 = r2
    //     0x72eed8: stur            w2, [x0, #0x13]
    // 0x72eedc: r17 = "stratified_amount"
    //     0x72eedc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d48] "stratified_amount"
    //     0x72eee0: ldr             x17, [x17, #0xd48]
    // 0x72eee4: ArrayStore: r0[0] = r17  ; List_4
    //     0x72eee4: stur            w17, [x0, #0x17]
    // 0x72eee8: LoadField: r2 = r1->field_b
    //     0x72eee8: ldur            w2, [x1, #0xb]
    // 0x72eeec: DecompressPointer r2
    //     0x72eeec: add             x2, x2, HEAP, lsl #32
    // 0x72eef0: StoreField: r0->field_1b = r2
    //     0x72eef0: stur            w2, [x0, #0x1b]
    // 0x72eef4: r17 = "commission_amount"
    //     0x72eef4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d18] "commission_amount"
    //     0x72eef8: ldr             x17, [x17, #0xd18]
    // 0x72eefc: StoreField: r0->field_1f = r17
    //     0x72eefc: stur            w17, [x0, #0x1f]
    // 0x72ef00: LoadField: r2 = r1->field_f
    //     0x72ef00: ldur            w2, [x1, #0xf]
    // 0x72ef04: DecompressPointer r2
    //     0x72ef04: add             x2, x2, HEAP, lsl #32
    // 0x72ef08: StoreField: r0->field_23 = r2
    //     0x72ef08: stur            w2, [x0, #0x23]
    // 0x72ef0c: r17 = "today_withdraw_amount"
    //     0x72ef0c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30630] "today_withdraw_amount"
    //     0x72ef10: ldr             x17, [x17, #0x630]
    // 0x72ef14: StoreField: r0->field_27 = r17
    //     0x72ef14: stur            w17, [x0, #0x27]
    // 0x72ef18: LoadField: r2 = r1->field_13
    //     0x72ef18: ldur            w2, [x1, #0x13]
    // 0x72ef1c: DecompressPointer r2
    //     0x72ef1c: add             x2, x2, HEAP, lsl #32
    // 0x72ef20: StoreField: r0->field_2b = r2
    //     0x72ef20: stur            w2, [x0, #0x2b]
    // 0x72ef24: r17 = "today_stratified_amount"
    //     0x72ef24: add             x17, PP, #0x30, lsl #12  ; [pp+0x30638] "today_stratified_amount"
    //     0x72ef28: ldr             x17, [x17, #0x638]
    // 0x72ef2c: StoreField: r0->field_2f = r17
    //     0x72ef2c: stur            w17, [x0, #0x2f]
    // 0x72ef30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72ef30: ldur            w2, [x1, #0x17]
    // 0x72ef34: DecompressPointer r2
    //     0x72ef34: add             x2, x2, HEAP, lsl #32
    // 0x72ef38: StoreField: r0->field_33 = r2
    //     0x72ef38: stur            w2, [x0, #0x33]
    // 0x72ef3c: r17 = "today_commission_amount"
    //     0x72ef3c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30640] "today_commission_amount"
    //     0x72ef40: ldr             x17, [x17, #0x640]
    // 0x72ef44: StoreField: r0->field_37 = r17
    //     0x72ef44: stur            w17, [x0, #0x37]
    // 0x72ef48: LoadField: r2 = r1->field_1b
    //     0x72ef48: ldur            w2, [x1, #0x1b]
    // 0x72ef4c: DecompressPointer r2
    //     0x72ef4c: add             x2, x2, HEAP, lsl #32
    // 0x72ef50: StoreField: r0->field_3b = r2
    //     0x72ef50: stur            w2, [x0, #0x3b]
    // 0x72ef54: r17 = "CurrencyUnit"
    //     0x72ef54: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e08] "CurrencyUnit"
    //     0x72ef58: ldr             x17, [x17, #0xe08]
    // 0x72ef5c: StoreField: r0->field_3f = r17
    //     0x72ef5c: stur            w17, [x0, #0x3f]
    // 0x72ef60: LoadField: r2 = r1->field_1f
    //     0x72ef60: ldur            w2, [x1, #0x1f]
    // 0x72ef64: DecompressPointer r2
    //     0x72ef64: add             x2, x2, HEAP, lsl #32
    // 0x72ef68: StoreField: r0->field_43 = r2
    //     0x72ef68: stur            w2, [x0, #0x43]
    // 0x72ef6c: r16 = <String, dynamic>
    //     0x72ef6c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72ef70: stp             x0, x16, [SP]
    // 0x72ef74: r0 = Map._fromLiteral()
    //     0x72ef74: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72ef78: LeaveFrame
    //     0x72ef78: mov             SP, fp
    //     0x72ef7c: ldp             fp, lr, [SP], #0x10
    // 0x72ef80: ret
    //     0x72ef80: ret             
    // 0x72ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ef84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ef88: b               #0x72eeb4
  }
  static _ _$WalletDashEntityFromJson(/* No info */) {
    // ** addr: 0x72efe0, size: 0x19c
    // 0x72efe0: EnterFrame
    //     0x72efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72efe4: mov             fp, SP
    // 0x72efe8: AllocStack(0x48)
    //     0x72efe8: sub             SP, SP, #0x48
    // 0x72efec: CheckStackOverflow
    //     0x72efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eff0: cmp             SP, x16
    //     0x72eff4: b.ls            #0x72f174
    // 0x72eff8: ldr             x1, [fp, #0x10]
    // 0x72effc: r0 = LoadClassIdInstr(r1)
    //     0x72effc: ldur            x0, [x1, #-1]
    //     0x72f000: ubfx            x0, x0, #0xc, #0x14
    // 0x72f004: r16 = "withdraw_amount"
    //     0x72f004: add             x16, PP, #0x13, lsl #12  ; [pp+0x13738] "withdraw_amount"
    //     0x72f008: ldr             x16, [x16, #0x738]
    // 0x72f00c: stp             x16, x1, [SP]
    // 0x72f010: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f010: sub             lr, x0, #0x122
    //     0x72f014: ldr             lr, [x21, lr, lsl #3]
    //     0x72f018: blr             lr
    // 0x72f01c: mov             x2, x0
    // 0x72f020: ldr             x1, [fp, #0x10]
    // 0x72f024: stur            x2, [fp, #-8]
    // 0x72f028: r0 = LoadClassIdInstr(r1)
    //     0x72f028: ldur            x0, [x1, #-1]
    //     0x72f02c: ubfx            x0, x0, #0xc, #0x14
    // 0x72f030: r16 = "stratified_amount"
    //     0x72f030: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] "stratified_amount"
    //     0x72f034: ldr             x16, [x16, #0xd48]
    // 0x72f038: stp             x16, x1, [SP]
    // 0x72f03c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f03c: sub             lr, x0, #0x122
    //     0x72f040: ldr             lr, [x21, lr, lsl #3]
    //     0x72f044: blr             lr
    // 0x72f048: mov             x2, x0
    // 0x72f04c: ldr             x1, [fp, #0x10]
    // 0x72f050: stur            x2, [fp, #-0x10]
    // 0x72f054: r0 = LoadClassIdInstr(r1)
    //     0x72f054: ldur            x0, [x1, #-1]
    //     0x72f058: ubfx            x0, x0, #0xc, #0x14
    // 0x72f05c: r16 = "commission_amount"
    //     0x72f05c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] "commission_amount"
    //     0x72f060: ldr             x16, [x16, #0xd18]
    // 0x72f064: stp             x16, x1, [SP]
    // 0x72f068: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f068: sub             lr, x0, #0x122
    //     0x72f06c: ldr             lr, [x21, lr, lsl #3]
    //     0x72f070: blr             lr
    // 0x72f074: mov             x2, x0
    // 0x72f078: ldr             x1, [fp, #0x10]
    // 0x72f07c: stur            x2, [fp, #-0x18]
    // 0x72f080: r0 = LoadClassIdInstr(r1)
    //     0x72f080: ldur            x0, [x1, #-1]
    //     0x72f084: ubfx            x0, x0, #0xc, #0x14
    // 0x72f088: r16 = "today_withdraw_amount"
    //     0x72f088: add             x16, PP, #0x30, lsl #12  ; [pp+0x30630] "today_withdraw_amount"
    //     0x72f08c: ldr             x16, [x16, #0x630]
    // 0x72f090: stp             x16, x1, [SP]
    // 0x72f094: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f094: sub             lr, x0, #0x122
    //     0x72f098: ldr             lr, [x21, lr, lsl #3]
    //     0x72f09c: blr             lr
    // 0x72f0a0: mov             x2, x0
    // 0x72f0a4: ldr             x1, [fp, #0x10]
    // 0x72f0a8: stur            x2, [fp, #-0x20]
    // 0x72f0ac: r0 = LoadClassIdInstr(r1)
    //     0x72f0ac: ldur            x0, [x1, #-1]
    //     0x72f0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72f0b4: r16 = "today_stratified_amount"
    //     0x72f0b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30638] "today_stratified_amount"
    //     0x72f0b8: ldr             x16, [x16, #0x638]
    // 0x72f0bc: stp             x16, x1, [SP]
    // 0x72f0c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f0c0: sub             lr, x0, #0x122
    //     0x72f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72f0c8: blr             lr
    // 0x72f0cc: mov             x2, x0
    // 0x72f0d0: ldr             x1, [fp, #0x10]
    // 0x72f0d4: stur            x2, [fp, #-0x28]
    // 0x72f0d8: r0 = LoadClassIdInstr(r1)
    //     0x72f0d8: ldur            x0, [x1, #-1]
    //     0x72f0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x72f0e0: r16 = "today_commission_amount"
    //     0x72f0e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30640] "today_commission_amount"
    //     0x72f0e4: ldr             x16, [x16, #0x640]
    // 0x72f0e8: stp             x16, x1, [SP]
    // 0x72f0ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f0ec: sub             lr, x0, #0x122
    //     0x72f0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x72f0f4: blr             lr
    // 0x72f0f8: mov             x1, x0
    // 0x72f0fc: ldr             x0, [fp, #0x10]
    // 0x72f100: stur            x1, [fp, #-0x30]
    // 0x72f104: r2 = LoadClassIdInstr(r0)
    //     0x72f104: ldur            x2, [x0, #-1]
    //     0x72f108: ubfx            x2, x2, #0xc, #0x14
    // 0x72f10c: r16 = "CurrencyUnit"
    //     0x72f10c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e08] "CurrencyUnit"
    //     0x72f110: ldr             x16, [x16, #0xe08]
    // 0x72f114: stp             x16, x0, [SP]
    // 0x72f118: mov             x0, x2
    // 0x72f11c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72f11c: sub             lr, x0, #0x122
    //     0x72f120: ldr             lr, [x21, lr, lsl #3]
    //     0x72f124: blr             lr
    // 0x72f128: stur            x0, [fp, #-0x38]
    // 0x72f12c: r0 = WalletDashEntity()
    //     0x72f12c: bl              #0x72f17c  ; AllocateWalletDashEntityStub -> WalletDashEntity (size=0x24)
    // 0x72f130: ldur            x1, [fp, #-8]
    // 0x72f134: StoreField: r0->field_7 = r1
    //     0x72f134: stur            w1, [x0, #7]
    // 0x72f138: ldur            x1, [fp, #-0x10]
    // 0x72f13c: StoreField: r0->field_b = r1
    //     0x72f13c: stur            w1, [x0, #0xb]
    // 0x72f140: ldur            x1, [fp, #-0x18]
    // 0x72f144: StoreField: r0->field_f = r1
    //     0x72f144: stur            w1, [x0, #0xf]
    // 0x72f148: ldur            x1, [fp, #-0x20]
    // 0x72f14c: StoreField: r0->field_13 = r1
    //     0x72f14c: stur            w1, [x0, #0x13]
    // 0x72f150: ldur            x1, [fp, #-0x28]
    // 0x72f154: ArrayStore: r0[0] = r1  ; List_4
    //     0x72f154: stur            w1, [x0, #0x17]
    // 0x72f158: ldur            x1, [fp, #-0x30]
    // 0x72f15c: StoreField: r0->field_1b = r1
    //     0x72f15c: stur            w1, [x0, #0x1b]
    // 0x72f160: ldur            x1, [fp, #-0x38]
    // 0x72f164: StoreField: r0->field_1f = r1
    //     0x72f164: stur            w1, [x0, #0x1f]
    // 0x72f168: LeaveFrame
    //     0x72f168: mov             SP, fp
    //     0x72f16c: ldp             fp, lr, [SP], #0x10
    // 0x72f170: ret
    //     0x72f170: ret             
    // 0x72f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f178: b               #0x72eff8
  }
}

// class id: 486, size: 0x24, field offset: 0x8
class WalletDashEntity extends Object {

  Map<String, dynamic> toJson(WalletDashEntity) {
    // ** addr: 0x72ee64, size: 0x50
    // 0x72ee64: EnterFrame
    //     0x72ee64: stp             fp, lr, [SP, #-0x10]!
    //     0x72ee68: mov             fp, SP
    // 0x72ee6c: AllocStack(0x8)
    //     0x72ee6c: sub             SP, SP, #8
    // 0x72ee70: CheckStackOverflow
    //     0x72ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ee74: cmp             SP, x16
    //     0x72ee78: b.ls            #0x72ee94
    // 0x72ee7c: ldr             x16, [fp, #0x10]
    // 0x72ee80: str             x16, [SP]
    // 0x72ee84: r0 = _$WalletDashEntityToJson()
    //     0x72ee84: bl              #0x72ee9c  ; [package:task/model/wallet_dash_entity.dart] ::_$WalletDashEntityToJson
    // 0x72ee88: LeaveFrame
    //     0x72ee88: mov             SP, fp
    //     0x72ee8c: ldp             fp, lr, [SP], #0x10
    // 0x72ee90: ret
    //     0x72ee90: ret             
    // 0x72ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ee94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ee98: b               #0x72ee7c
  }
}
