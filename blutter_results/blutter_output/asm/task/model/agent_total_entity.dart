// lib: , url: package:task/model/agent_total_entity.dart

// class id: 1049471, size: 0x8
class :: {

  static _ _$AgentTotalEntityToJson(/* No info */) {
    // ** addr: 0x7897ec, size: 0x17c
    // 0x7897ec: EnterFrame
    //     0x7897ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7897f0: mov             fp, SP
    // 0x7897f4: AllocStack(0x10)
    //     0x7897f4: sub             SP, SP, #0x10
    // 0x7897f8: CheckStackOverflow
    //     0x7897f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7897fc: cmp             SP, x16
    //     0x789800: b.ls            #0x789960
    // 0x789804: r1 = Null
    //     0x789804: mov             x1, NULL
    // 0x789808: r2 = 52
    //     0x789808: movz            x2, #0x34
    // 0x78980c: r0 = AllocateArray()
    //     0x78980c: bl              #0x98d620  ; AllocateArrayStub
    // 0x789810: r17 = "income"
    //     0x789810: ldr             x17, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x789814: StoreField: r0->field_f = r17
    //     0x789814: stur            w17, [x0, #0xf]
    // 0x789818: ldr             x1, [fp, #0x10]
    // 0x78981c: LoadField: r2 = r1->field_7
    //     0x78981c: ldur            w2, [x1, #7]
    // 0x789820: DecompressPointer r2
    //     0x789820: add             x2, x2, HEAP, lsl #32
    // 0x789824: StoreField: r0->field_13 = r2
    //     0x789824: stur            w2, [x0, #0x13]
    // 0x789828: r17 = "total_invite_num"
    //     0x789828: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "total_invite_num"
    //     0x78982c: ldr             x17, [x17, #0xd70]
    // 0x789830: ArrayStore: r0[0] = r17  ; List_4
    //     0x789830: stur            w17, [x0, #0x17]
    // 0x789834: LoadField: r2 = r1->field_b
    //     0x789834: ldur            w2, [x1, #0xb]
    // 0x789838: DecompressPointer r2
    //     0x789838: add             x2, x2, HEAP, lsl #32
    // 0x78983c: StoreField: r0->field_1b = r2
    //     0x78983c: stur            w2, [x0, #0x1b]
    // 0x789840: r17 = "total_invite_num_valid"
    //     0x789840: add             x17, PP, #0x15, lsl #12  ; [pp+0x15eb8] "total_invite_num_valid"
    //     0x789844: ldr             x17, [x17, #0xeb8]
    // 0x789848: StoreField: r0->field_1f = r17
    //     0x789848: stur            w17, [x0, #0x1f]
    // 0x78984c: LoadField: r2 = r1->field_f
    //     0x78984c: ldur            w2, [x1, #0xf]
    // 0x789850: DecompressPointer r2
    //     0x789850: add             x2, x2, HEAP, lsl #32
    // 0x789854: StoreField: r0->field_23 = r2
    //     0x789854: stur            w2, [x0, #0x23]
    // 0x789858: r17 = "total_team_num"
    //     0x789858: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] "total_team_num"
    //     0x78985c: ldr             x17, [x17, #0xec8]
    // 0x789860: StoreField: r0->field_27 = r17
    //     0x789860: stur            w17, [x0, #0x27]
    // 0x789864: LoadField: r2 = r1->field_13
    //     0x789864: ldur            w2, [x1, #0x13]
    // 0x789868: DecompressPointer r2
    //     0x789868: add             x2, x2, HEAP, lsl #32
    // 0x78986c: StoreField: r0->field_2b = r2
    //     0x78986c: stur            w2, [x0, #0x2b]
    // 0x789870: r17 = "total_task_success"
    //     0x789870: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ed0] "total_task_success"
    //     0x789874: ldr             x17, [x17, #0xed0]
    // 0x789878: StoreField: r0->field_2f = r17
    //     0x789878: stur            w17, [x0, #0x2f]
    // 0x78987c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78987c: ldur            w2, [x1, #0x17]
    // 0x789880: DecompressPointer r2
    //     0x789880: add             x2, x2, HEAP, lsl #32
    // 0x789884: StoreField: r0->field_33 = r2
    //     0x789884: stur            w2, [x0, #0x33]
    // 0x789888: r17 = "total_active_num"
    //     0x789888: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec0] "total_active_num"
    //     0x78988c: ldr             x17, [x17, #0xec0]
    // 0x789890: StoreField: r0->field_37 = r17
    //     0x789890: stur            w17, [x0, #0x37]
    // 0x789894: LoadField: r2 = r1->field_1b
    //     0x789894: ldur            w2, [x1, #0x1b]
    // 0x789898: DecompressPointer r2
    //     0x789898: add             x2, x2, HEAP, lsl #32
    // 0x78989c: StoreField: r0->field_3b = r2
    //     0x78989c: stur            w2, [x0, #0x3b]
    // 0x7898a0: r17 = "today_invite_valid_num"
    //     0x7898a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ed8] "today_invite_valid_num"
    //     0x7898a4: ldr             x17, [x17, #0xed8]
    // 0x7898a8: StoreField: r0->field_3f = r17
    //     0x7898a8: stur            w17, [x0, #0x3f]
    // 0x7898ac: LoadField: r2 = r1->field_1f
    //     0x7898ac: ldur            w2, [x1, #0x1f]
    // 0x7898b0: DecompressPointer r2
    //     0x7898b0: add             x2, x2, HEAP, lsl #32
    // 0x7898b4: StoreField: r0->field_43 = r2
    //     0x7898b4: stur            w2, [x0, #0x43]
    // 0x7898b8: r17 = "yesterday_income"
    //     0x7898b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ef0] "yesterday_income"
    //     0x7898bc: ldr             x17, [x17, #0xef0]
    // 0x7898c0: StoreField: r0->field_47 = r17
    //     0x7898c0: stur            w17, [x0, #0x47]
    // 0x7898c4: LoadField: r2 = r1->field_23
    //     0x7898c4: ldur            w2, [x1, #0x23]
    // 0x7898c8: DecompressPointer r2
    //     0x7898c8: add             x2, x2, HEAP, lsl #32
    // 0x7898cc: StoreField: r0->field_4b = r2
    //     0x7898cc: stur            w2, [x0, #0x4b]
    // 0x7898d0: r17 = "jt_commission_amount"
    //     0x7898d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ee0] "jt_commission_amount"
    //     0x7898d4: ldr             x17, [x17, #0xee0]
    // 0x7898d8: StoreField: r0->field_4f = r17
    //     0x7898d8: stur            w17, [x0, #0x4f]
    // 0x7898dc: LoadField: r2 = r1->field_27
    //     0x7898dc: ldur            w2, [x1, #0x27]
    // 0x7898e0: DecompressPointer r2
    //     0x7898e0: add             x2, x2, HEAP, lsl #32
    // 0x7898e4: StoreField: r0->field_53 = r2
    //     0x7898e4: stur            w2, [x0, #0x53]
    // 0x7898e8: r17 = "wd_commission_amount"
    //     0x7898e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ee8] "wd_commission_amount"
    //     0x7898ec: ldr             x17, [x17, #0xee8]
    // 0x7898f0: StoreField: r0->field_57 = r17
    //     0x7898f0: stur            w17, [x0, #0x57]
    // 0x7898f4: LoadField: r2 = r1->field_2b
    //     0x7898f4: ldur            w2, [x1, #0x2b]
    // 0x7898f8: DecompressPointer r2
    //     0x7898f8: add             x2, x2, HEAP, lsl #32
    // 0x7898fc: StoreField: r0->field_5b = r2
    //     0x7898fc: stur            w2, [x0, #0x5b]
    // 0x789900: r17 = "stratified_amount"
    //     0x789900: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d48] "stratified_amount"
    //     0x789904: ldr             x17, [x17, #0xd48]
    // 0x789908: StoreField: r0->field_5f = r17
    //     0x789908: stur            w17, [x0, #0x5f]
    // 0x78990c: LoadField: r2 = r1->field_2f
    //     0x78990c: ldur            w2, [x1, #0x2f]
    // 0x789910: DecompressPointer r2
    //     0x789910: add             x2, x2, HEAP, lsl #32
    // 0x789914: StoreField: r0->field_63 = r2
    //     0x789914: stur            w2, [x0, #0x63]
    // 0x789918: r17 = "rule_text"
    //     0x789918: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ef8] "rule_text"
    //     0x78991c: ldr             x17, [x17, #0xef8]
    // 0x789920: StoreField: r0->field_67 = r17
    //     0x789920: stur            w17, [x0, #0x67]
    // 0x789924: LoadField: r2 = r1->field_33
    //     0x789924: ldur            w2, [x1, #0x33]
    // 0x789928: DecompressPointer r2
    //     0x789928: add             x2, x2, HEAP, lsl #32
    // 0x78992c: StoreField: r0->field_6b = r2
    //     0x78992c: stur            w2, [x0, #0x6b]
    // 0x789930: r17 = "CurrencyUnit"
    //     0x789930: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e08] "CurrencyUnit"
    //     0x789934: ldr             x17, [x17, #0xe08]
    // 0x789938: StoreField: r0->field_6f = r17
    //     0x789938: stur            w17, [x0, #0x6f]
    // 0x78993c: LoadField: r2 = r1->field_37
    //     0x78993c: ldur            w2, [x1, #0x37]
    // 0x789940: DecompressPointer r2
    //     0x789940: add             x2, x2, HEAP, lsl #32
    // 0x789944: StoreField: r0->field_73 = r2
    //     0x789944: stur            w2, [x0, #0x73]
    // 0x789948: r16 = <String, dynamic>
    //     0x789948: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x78994c: stp             x0, x16, [SP]
    // 0x789950: r0 = Map._fromLiteral()
    //     0x789950: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x789954: LeaveFrame
    //     0x789954: mov             SP, fp
    //     0x789958: ldp             fp, lr, [SP], #0x10
    // 0x78995c: ret
    //     0x78995c: ret             
    // 0x789960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789964: b               #0x789804
  }
  static _ _$AgentTotalEntityFromJson(/* No info */) {
    // ** addr: 0x7899bc, size: 0x2d0
    // 0x7899bc: EnterFrame
    //     0x7899bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7899c0: mov             fp, SP
    // 0x7899c4: AllocStack(0x78)
    //     0x7899c4: sub             SP, SP, #0x78
    // 0x7899c8: CheckStackOverflow
    //     0x7899c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7899cc: cmp             SP, x16
    //     0x7899d0: b.ls            #0x789c84
    // 0x7899d4: ldr             x1, [fp, #0x10]
    // 0x7899d8: r0 = LoadClassIdInstr(r1)
    //     0x7899d8: ldur            x0, [x1, #-1]
    //     0x7899dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7899e0: r16 = "income"
    //     0x7899e0: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x7899e4: stp             x16, x1, [SP]
    // 0x7899e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x7899e8: sub             lr, x0, #0x122
    //     0x7899ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7899f0: blr             lr
    // 0x7899f4: mov             x2, x0
    // 0x7899f8: ldr             x1, [fp, #0x10]
    // 0x7899fc: stur            x2, [fp, #-8]
    // 0x789a00: r0 = LoadClassIdInstr(r1)
    //     0x789a00: ldur            x0, [x1, #-1]
    //     0x789a04: ubfx            x0, x0, #0xc, #0x14
    // 0x789a08: r16 = "total_invite_num"
    //     0x789a08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "total_invite_num"
    //     0x789a0c: ldr             x16, [x16, #0xd70]
    // 0x789a10: stp             x16, x1, [SP]
    // 0x789a14: r0 = GDT[cid_x0 + -0x122]()
    //     0x789a14: sub             lr, x0, #0x122
    //     0x789a18: ldr             lr, [x21, lr, lsl #3]
    //     0x789a1c: blr             lr
    // 0x789a20: mov             x2, x0
    // 0x789a24: ldr             x1, [fp, #0x10]
    // 0x789a28: stur            x2, [fp, #-0x10]
    // 0x789a2c: r0 = LoadClassIdInstr(r1)
    //     0x789a2c: ldur            x0, [x1, #-1]
    //     0x789a30: ubfx            x0, x0, #0xc, #0x14
    // 0x789a34: r16 = "total_invite_num_valid"
    //     0x789a34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] "total_invite_num_valid"
    //     0x789a38: ldr             x16, [x16, #0xeb8]
    // 0x789a3c: stp             x16, x1, [SP]
    // 0x789a40: r0 = GDT[cid_x0 + -0x122]()
    //     0x789a40: sub             lr, x0, #0x122
    //     0x789a44: ldr             lr, [x21, lr, lsl #3]
    //     0x789a48: blr             lr
    // 0x789a4c: mov             x2, x0
    // 0x789a50: ldr             x1, [fp, #0x10]
    // 0x789a54: stur            x2, [fp, #-0x18]
    // 0x789a58: r0 = LoadClassIdInstr(r1)
    //     0x789a58: ldur            x0, [x1, #-1]
    //     0x789a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x789a60: r16 = "total_active_num"
    //     0x789a60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "total_active_num"
    //     0x789a64: ldr             x16, [x16, #0xec0]
    // 0x789a68: stp             x16, x1, [SP]
    // 0x789a6c: r0 = GDT[cid_x0 + -0x122]()
    //     0x789a6c: sub             lr, x0, #0x122
    //     0x789a70: ldr             lr, [x21, lr, lsl #3]
    //     0x789a74: blr             lr
    // 0x789a78: mov             x2, x0
    // 0x789a7c: ldr             x1, [fp, #0x10]
    // 0x789a80: stur            x2, [fp, #-0x20]
    // 0x789a84: r0 = LoadClassIdInstr(r1)
    //     0x789a84: ldur            x0, [x1, #-1]
    //     0x789a88: ubfx            x0, x0, #0xc, #0x14
    // 0x789a8c: r16 = "total_team_num"
    //     0x789a8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] "total_team_num"
    //     0x789a90: ldr             x16, [x16, #0xec8]
    // 0x789a94: stp             x16, x1, [SP]
    // 0x789a98: r0 = GDT[cid_x0 + -0x122]()
    //     0x789a98: sub             lr, x0, #0x122
    //     0x789a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x789aa0: blr             lr
    // 0x789aa4: mov             x2, x0
    // 0x789aa8: ldr             x1, [fp, #0x10]
    // 0x789aac: stur            x2, [fp, #-0x28]
    // 0x789ab0: r0 = LoadClassIdInstr(r1)
    //     0x789ab0: ldur            x0, [x1, #-1]
    //     0x789ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x789ab8: r16 = "total_task_success"
    //     0x789ab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "total_task_success"
    //     0x789abc: ldr             x16, [x16, #0xed0]
    // 0x789ac0: stp             x16, x1, [SP]
    // 0x789ac4: r0 = GDT[cid_x0 + -0x122]()
    //     0x789ac4: sub             lr, x0, #0x122
    //     0x789ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x789acc: blr             lr
    // 0x789ad0: mov             x2, x0
    // 0x789ad4: ldr             x1, [fp, #0x10]
    // 0x789ad8: stur            x2, [fp, #-0x30]
    // 0x789adc: r0 = LoadClassIdInstr(r1)
    //     0x789adc: ldur            x0, [x1, #-1]
    //     0x789ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x789ae4: r16 = "today_invite_valid_num"
    //     0x789ae4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "today_invite_valid_num"
    //     0x789ae8: ldr             x16, [x16, #0xed8]
    // 0x789aec: stp             x16, x1, [SP]
    // 0x789af0: r0 = GDT[cid_x0 + -0x122]()
    //     0x789af0: sub             lr, x0, #0x122
    //     0x789af4: ldr             lr, [x21, lr, lsl #3]
    //     0x789af8: blr             lr
    // 0x789afc: mov             x2, x0
    // 0x789b00: ldr             x1, [fp, #0x10]
    // 0x789b04: stur            x2, [fp, #-0x38]
    // 0x789b08: r0 = LoadClassIdInstr(r1)
    //     0x789b08: ldur            x0, [x1, #-1]
    //     0x789b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x789b10: r16 = "jt_commission_amount"
    //     0x789b10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] "jt_commission_amount"
    //     0x789b14: ldr             x16, [x16, #0xee0]
    // 0x789b18: stp             x16, x1, [SP]
    // 0x789b1c: r0 = GDT[cid_x0 + -0x122]()
    //     0x789b1c: sub             lr, x0, #0x122
    //     0x789b20: ldr             lr, [x21, lr, lsl #3]
    //     0x789b24: blr             lr
    // 0x789b28: mov             x2, x0
    // 0x789b2c: ldr             x1, [fp, #0x10]
    // 0x789b30: stur            x2, [fp, #-0x40]
    // 0x789b34: r0 = LoadClassIdInstr(r1)
    //     0x789b34: ldur            x0, [x1, #-1]
    //     0x789b38: ubfx            x0, x0, #0xc, #0x14
    // 0x789b3c: r16 = "wd_commission_amount"
    //     0x789b3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "wd_commission_amount"
    //     0x789b40: ldr             x16, [x16, #0xee8]
    // 0x789b44: stp             x16, x1, [SP]
    // 0x789b48: r0 = GDT[cid_x0 + -0x122]()
    //     0x789b48: sub             lr, x0, #0x122
    //     0x789b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x789b50: blr             lr
    // 0x789b54: mov             x2, x0
    // 0x789b58: ldr             x1, [fp, #0x10]
    // 0x789b5c: stur            x2, [fp, #-0x48]
    // 0x789b60: r0 = LoadClassIdInstr(r1)
    //     0x789b60: ldur            x0, [x1, #-1]
    //     0x789b64: ubfx            x0, x0, #0xc, #0x14
    // 0x789b68: r16 = "yesterday_income"
    //     0x789b68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "yesterday_income"
    //     0x789b6c: ldr             x16, [x16, #0xef0]
    // 0x789b70: stp             x16, x1, [SP]
    // 0x789b74: r0 = GDT[cid_x0 + -0x122]()
    //     0x789b74: sub             lr, x0, #0x122
    //     0x789b78: ldr             lr, [x21, lr, lsl #3]
    //     0x789b7c: blr             lr
    // 0x789b80: mov             x2, x0
    // 0x789b84: ldr             x1, [fp, #0x10]
    // 0x789b88: stur            x2, [fp, #-0x50]
    // 0x789b8c: r0 = LoadClassIdInstr(r1)
    //     0x789b8c: ldur            x0, [x1, #-1]
    //     0x789b90: ubfx            x0, x0, #0xc, #0x14
    // 0x789b94: r16 = "stratified_amount"
    //     0x789b94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] "stratified_amount"
    //     0x789b98: ldr             x16, [x16, #0xd48]
    // 0x789b9c: stp             x16, x1, [SP]
    // 0x789ba0: r0 = GDT[cid_x0 + -0x122]()
    //     0x789ba0: sub             lr, x0, #0x122
    //     0x789ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x789ba8: blr             lr
    // 0x789bac: mov             x2, x0
    // 0x789bb0: ldr             x1, [fp, #0x10]
    // 0x789bb4: stur            x2, [fp, #-0x58]
    // 0x789bb8: r0 = LoadClassIdInstr(r1)
    //     0x789bb8: ldur            x0, [x1, #-1]
    //     0x789bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x789bc0: r16 = "rule_text"
    //     0x789bc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] "rule_text"
    //     0x789bc4: ldr             x16, [x16, #0xef8]
    // 0x789bc8: stp             x16, x1, [SP]
    // 0x789bcc: r0 = GDT[cid_x0 + -0x122]()
    //     0x789bcc: sub             lr, x0, #0x122
    //     0x789bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x789bd4: blr             lr
    // 0x789bd8: mov             x1, x0
    // 0x789bdc: ldr             x0, [fp, #0x10]
    // 0x789be0: stur            x1, [fp, #-0x60]
    // 0x789be4: r2 = LoadClassIdInstr(r0)
    //     0x789be4: ldur            x2, [x0, #-1]
    //     0x789be8: ubfx            x2, x2, #0xc, #0x14
    // 0x789bec: r16 = "CurrencyUnit"
    //     0x789bec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e08] "CurrencyUnit"
    //     0x789bf0: ldr             x16, [x16, #0xe08]
    // 0x789bf4: stp             x16, x0, [SP]
    // 0x789bf8: mov             x0, x2
    // 0x789bfc: r0 = GDT[cid_x0 + -0x122]()
    //     0x789bfc: sub             lr, x0, #0x122
    //     0x789c00: ldr             lr, [x21, lr, lsl #3]
    //     0x789c04: blr             lr
    // 0x789c08: stur            x0, [fp, #-0x68]
    // 0x789c0c: r0 = AgentTotalEntity()
    //     0x789c0c: bl              #0x789c8c  ; AllocateAgentTotalEntityStub -> AgentTotalEntity (size=0x3c)
    // 0x789c10: ldur            x1, [fp, #-8]
    // 0x789c14: StoreField: r0->field_7 = r1
    //     0x789c14: stur            w1, [x0, #7]
    // 0x789c18: ldur            x1, [fp, #-0x10]
    // 0x789c1c: StoreField: r0->field_b = r1
    //     0x789c1c: stur            w1, [x0, #0xb]
    // 0x789c20: ldur            x1, [fp, #-0x18]
    // 0x789c24: StoreField: r0->field_f = r1
    //     0x789c24: stur            w1, [x0, #0xf]
    // 0x789c28: ldur            x1, [fp, #-0x20]
    // 0x789c2c: StoreField: r0->field_1b = r1
    //     0x789c2c: stur            w1, [x0, #0x1b]
    // 0x789c30: ldur            x1, [fp, #-0x28]
    // 0x789c34: StoreField: r0->field_13 = r1
    //     0x789c34: stur            w1, [x0, #0x13]
    // 0x789c38: ldur            x1, [fp, #-0x30]
    // 0x789c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x789c3c: stur            w1, [x0, #0x17]
    // 0x789c40: ldur            x1, [fp, #-0x38]
    // 0x789c44: StoreField: r0->field_1f = r1
    //     0x789c44: stur            w1, [x0, #0x1f]
    // 0x789c48: ldur            x1, [fp, #-0x40]
    // 0x789c4c: StoreField: r0->field_27 = r1
    //     0x789c4c: stur            w1, [x0, #0x27]
    // 0x789c50: ldur            x1, [fp, #-0x48]
    // 0x789c54: StoreField: r0->field_2b = r1
    //     0x789c54: stur            w1, [x0, #0x2b]
    // 0x789c58: ldur            x1, [fp, #-0x50]
    // 0x789c5c: StoreField: r0->field_23 = r1
    //     0x789c5c: stur            w1, [x0, #0x23]
    // 0x789c60: ldur            x1, [fp, #-0x58]
    // 0x789c64: StoreField: r0->field_2f = r1
    //     0x789c64: stur            w1, [x0, #0x2f]
    // 0x789c68: ldur            x1, [fp, #-0x60]
    // 0x789c6c: StoreField: r0->field_33 = r1
    //     0x789c6c: stur            w1, [x0, #0x33]
    // 0x789c70: ldur            x1, [fp, #-0x68]
    // 0x789c74: StoreField: r0->field_37 = r1
    //     0x789c74: stur            w1, [x0, #0x37]
    // 0x789c78: LeaveFrame
    //     0x789c78: mov             SP, fp
    //     0x789c7c: ldp             fp, lr, [SP], #0x10
    // 0x789c80: ret
    //     0x789c80: ret             
    // 0x789c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789c88: b               #0x7899d4
  }
}

// class id: 534, size: 0x3c, field offset: 0x8
class AgentTotalEntity extends Object {

  Map<String, dynamic> toJson(AgentTotalEntity) {
    // ** addr: 0x7897b4, size: 0x50
    // 0x7897b4: EnterFrame
    //     0x7897b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7897b8: mov             fp, SP
    // 0x7897bc: AllocStack(0x8)
    //     0x7897bc: sub             SP, SP, #8
    // 0x7897c0: CheckStackOverflow
    //     0x7897c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7897c4: cmp             SP, x16
    //     0x7897c8: b.ls            #0x7897e4
    // 0x7897cc: ldr             x16, [fp, #0x10]
    // 0x7897d0: str             x16, [SP]
    // 0x7897d4: r0 = _$AgentTotalEntityToJson()
    //     0x7897d4: bl              #0x7897ec  ; [package:task/model/agent_total_entity.dart] ::_$AgentTotalEntityToJson
    // 0x7897d8: LeaveFrame
    //     0x7897d8: mov             SP, fp
    //     0x7897dc: ldp             fp, lr, [SP], #0x10
    // 0x7897e0: ret
    //     0x7897e0: ret             
    // 0x7897e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7897e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7897e8: b               #0x7897cc
  }
}
