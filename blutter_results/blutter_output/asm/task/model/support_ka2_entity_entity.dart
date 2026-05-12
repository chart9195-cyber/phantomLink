// lib: , url: package:task/model/support_ka2_entity_entity.dart

// class id: 1049485, size: 0x8
class :: {

  static _ _$SupportKa2EntityEntityToJson(/* No info */) {
    // ** addr: 0x72c848, size: 0x2b8
    // 0x72c848: EnterFrame
    //     0x72c848: stp             fp, lr, [SP, #-0x10]!
    //     0x72c84c: mov             fp, SP
    // 0x72c850: AllocStack(0x10)
    //     0x72c850: sub             SP, SP, #0x10
    // 0x72c854: CheckStackOverflow
    //     0x72c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c858: cmp             SP, x16
    //     0x72c85c: b.ls            #0x72cae0
    // 0x72c860: r1 = Null
    //     0x72c860: mov             x1, NULL
    // 0x72c864: r2 = 36
    //     0x72c864: movz            x2, #0x24
    // 0x72c868: r0 = AllocateArray()
    //     0x72c868: bl              #0x98d620  ; AllocateArrayStub
    // 0x72c86c: mov             x2, x0
    // 0x72c870: r17 = "id"
    //     0x72c870: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x72c874: StoreField: r2->field_f = r17
    //     0x72c874: stur            w17, [x2, #0xf]
    // 0x72c878: ldr             x3, [fp, #0x10]
    // 0x72c87c: LoadField: r4 = r3->field_7
    //     0x72c87c: ldur            x4, [x3, #7]
    // 0x72c880: r0 = BoxInt64Instr(r4)
    //     0x72c880: sbfiz           x0, x4, #1, #0x1f
    //     0x72c884: cmp             x4, x0, asr #1
    //     0x72c888: b.eq            #0x72c894
    //     0x72c88c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c890: stur            x4, [x0, #7]
    // 0x72c894: mov             x1, x2
    // 0x72c898: ArrayStore: r1[1] = r0  ; List_4
    //     0x72c898: add             x25, x1, #0x13
    //     0x72c89c: str             w0, [x25]
    //     0x72c8a0: tbz             w0, #0, #0x72c8bc
    //     0x72c8a4: ldurb           w16, [x1, #-1]
    //     0x72c8a8: ldurb           w17, [x0, #-1]
    //     0x72c8ac: and             x16, x17, x16, lsr #2
    //     0x72c8b0: tst             x16, HEAP, lsr #32
    //     0x72c8b4: b.eq            #0x72c8bc
    //     0x72c8b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c8bc: r17 = "name"
    //     0x72c8bc: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x72c8c0: ArrayStore: r2[0] = r17  ; List_4
    //     0x72c8c0: stur            w17, [x2, #0x17]
    // 0x72c8c4: LoadField: r0 = r3->field_f
    //     0x72c8c4: ldur            w0, [x3, #0xf]
    // 0x72c8c8: DecompressPointer r0
    //     0x72c8c8: add             x0, x0, HEAP, lsl #32
    // 0x72c8cc: mov             x1, x2
    // 0x72c8d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x72c8d0: add             x25, x1, #0x1b
    //     0x72c8d4: str             w0, [x25]
    //     0x72c8d8: tbz             w0, #0, #0x72c8f4
    //     0x72c8dc: ldurb           w16, [x1, #-1]
    //     0x72c8e0: ldurb           w17, [x0, #-1]
    //     0x72c8e4: and             x16, x17, x16, lsr #2
    //     0x72c8e8: tst             x16, HEAP, lsr #32
    //     0x72c8ec: b.eq            #0x72c8f4
    //     0x72c8f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c8f4: r17 = "short_name"
    //     0x72c8f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17520] "short_name"
    //     0x72c8f8: ldr             x17, [x17, #0x520]
    // 0x72c8fc: StoreField: r2->field_1f = r17
    //     0x72c8fc: stur            w17, [x2, #0x1f]
    // 0x72c900: LoadField: r0 = r3->field_13
    //     0x72c900: ldur            w0, [x3, #0x13]
    // 0x72c904: DecompressPointer r0
    //     0x72c904: add             x0, x0, HEAP, lsl #32
    // 0x72c908: mov             x1, x2
    // 0x72c90c: ArrayStore: r1[5] = r0  ; List_4
    //     0x72c90c: add             x25, x1, #0x23
    //     0x72c910: str             w0, [x25]
    //     0x72c914: tbz             w0, #0, #0x72c930
    //     0x72c918: ldurb           w16, [x1, #-1]
    //     0x72c91c: ldurb           w17, [x0, #-1]
    //     0x72c920: and             x16, x17, x16, lsr #2
    //     0x72c924: tst             x16, HEAP, lsr #32
    //     0x72c928: b.eq            #0x72c930
    //     0x72c92c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c930: r17 = "region_id"
    //     0x72c930: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x72c934: ldr             x17, [x17, #0xd58]
    // 0x72c938: StoreField: r2->field_27 = r17
    //     0x72c938: stur            w17, [x2, #0x27]
    // 0x72c93c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x72c93c: ldur            w0, [x3, #0x17]
    // 0x72c940: DecompressPointer r0
    //     0x72c940: add             x0, x0, HEAP, lsl #32
    // 0x72c944: mov             x1, x2
    // 0x72c948: ArrayStore: r1[7] = r0  ; List_4
    //     0x72c948: add             x25, x1, #0x2b
    //     0x72c94c: str             w0, [x25]
    //     0x72c950: tbz             w0, #0, #0x72c96c
    //     0x72c954: ldurb           w16, [x1, #-1]
    //     0x72c958: ldurb           w17, [x0, #-1]
    //     0x72c95c: and             x16, x17, x16, lsr #2
    //     0x72c960: tst             x16, HEAP, lsr #32
    //     0x72c964: b.eq            #0x72c96c
    //     0x72c968: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c96c: r17 = "currency"
    //     0x72c96c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x72c970: ldr             x17, [x17, #0x678]
    // 0x72c974: StoreField: r2->field_2f = r17
    //     0x72c974: stur            w17, [x2, #0x2f]
    // 0x72c978: LoadField: r0 = r3->field_1b
    //     0x72c978: ldur            w0, [x3, #0x1b]
    // 0x72c97c: DecompressPointer r0
    //     0x72c97c: add             x0, x0, HEAP, lsl #32
    // 0x72c980: mov             x1, x2
    // 0x72c984: ArrayStore: r1[9] = r0  ; List_4
    //     0x72c984: add             x25, x1, #0x33
    //     0x72c988: str             w0, [x25]
    //     0x72c98c: tbz             w0, #0, #0x72c9a8
    //     0x72c990: ldurb           w16, [x1, #-1]
    //     0x72c994: ldurb           w17, [x0, #-1]
    //     0x72c998: and             x16, x17, x16, lsr #2
    //     0x72c99c: tst             x16, HEAP, lsr #32
    //     0x72c9a0: b.eq            #0x72c9a8
    //     0x72c9a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c9a8: r17 = "extra_params"
    //     0x72c9a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x174f8] "extra_params"
    //     0x72c9ac: ldr             x17, [x17, #0x4f8]
    // 0x72c9b0: StoreField: r2->field_37 = r17
    //     0x72c9b0: stur            w17, [x2, #0x37]
    // 0x72c9b4: LoadField: r0 = r3->field_1f
    //     0x72c9b4: ldur            w0, [x3, #0x1f]
    // 0x72c9b8: DecompressPointer r0
    //     0x72c9b8: add             x0, x0, HEAP, lsl #32
    // 0x72c9bc: mov             x1, x2
    // 0x72c9c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x72c9c0: add             x25, x1, #0x3b
    //     0x72c9c4: str             w0, [x25]
    //     0x72c9c8: tbz             w0, #0, #0x72c9e4
    //     0x72c9cc: ldurb           w16, [x1, #-1]
    //     0x72c9d0: ldurb           w17, [x0, #-1]
    //     0x72c9d4: and             x16, x17, x16, lsr #2
    //     0x72c9d8: tst             x16, HEAP, lsr #32
    //     0x72c9dc: b.eq            #0x72c9e4
    //     0x72c9e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72c9e4: r17 = "withdraw_charge_ratio"
    //     0x72c9e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17590] "withdraw_charge_ratio"
    //     0x72c9e8: ldr             x17, [x17, #0x590]
    // 0x72c9ec: StoreField: r2->field_3f = r17
    //     0x72c9ec: stur            w17, [x2, #0x3f]
    // 0x72c9f0: LoadField: d0 = r3->field_23
    //     0x72c9f0: ldur            d0, [x3, #0x23]
    // 0x72c9f4: r0 = inline_Allocate_Double()
    //     0x72c9f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72c9f8: add             x0, x0, #0x10
    //     0x72c9fc: cmp             x1, x0
    //     0x72ca00: b.ls            #0x72cae8
    //     0x72ca04: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ca08: sub             x0, x0, #0xf
    //     0x72ca0c: movz            x1, #0xd148
    //     0x72ca10: movk            x1, #0x3, lsl #16
    //     0x72ca14: stur            x1, [x0, #-1]
    // 0x72ca18: StoreField: r0->field_7 = d0
    //     0x72ca18: stur            d0, [x0, #7]
    // 0x72ca1c: mov             x1, x2
    // 0x72ca20: ArrayStore: r1[13] = r0  ; List_4
    //     0x72ca20: add             x25, x1, #0x43
    //     0x72ca24: str             w0, [x25]
    //     0x72ca28: tbz             w0, #0, #0x72ca44
    //     0x72ca2c: ldurb           w16, [x1, #-1]
    //     0x72ca30: ldurb           w17, [x0, #-1]
    //     0x72ca34: and             x16, x17, x16, lsr #2
    //     0x72ca38: tst             x16, HEAP, lsr #32
    //     0x72ca3c: b.eq            #0x72ca44
    //     0x72ca40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72ca44: r17 = "min_withdraw"
    //     0x72ca44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17578] "min_withdraw"
    //     0x72ca48: ldr             x17, [x17, #0x578]
    // 0x72ca4c: StoreField: r2->field_47 = r17
    //     0x72ca4c: stur            w17, [x2, #0x47]
    // 0x72ca50: LoadField: r4 = r3->field_2b
    //     0x72ca50: ldur            x4, [x3, #0x2b]
    // 0x72ca54: r0 = BoxInt64Instr(r4)
    //     0x72ca54: sbfiz           x0, x4, #1, #0x1f
    //     0x72ca58: cmp             x4, x0, asr #1
    //     0x72ca5c: b.eq            #0x72ca68
    //     0x72ca60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ca64: stur            x4, [x0, #7]
    // 0x72ca68: mov             x1, x2
    // 0x72ca6c: ArrayStore: r1[15] = r0  ; List_4
    //     0x72ca6c: add             x25, x1, #0x4b
    //     0x72ca70: str             w0, [x25]
    //     0x72ca74: tbz             w0, #0, #0x72ca90
    //     0x72ca78: ldurb           w16, [x1, #-1]
    //     0x72ca7c: ldurb           w17, [x0, #-1]
    //     0x72ca80: and             x16, x17, x16, lsr #2
    //     0x72ca84: tst             x16, HEAP, lsr #32
    //     0x72ca88: b.eq            #0x72ca90
    //     0x72ca8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72ca90: r17 = "status"
    //     0x72ca90: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x72ca94: StoreField: r2->field_4f = r17
    //     0x72ca94: stur            w17, [x2, #0x4f]
    // 0x72ca98: LoadField: r0 = r3->field_33
    //     0x72ca98: ldur            w0, [x3, #0x33]
    // 0x72ca9c: DecompressPointer r0
    //     0x72ca9c: add             x0, x0, HEAP, lsl #32
    // 0x72caa0: mov             x1, x2
    // 0x72caa4: ArrayStore: r1[17] = r0  ; List_4
    //     0x72caa4: add             x25, x1, #0x53
    //     0x72caa8: str             w0, [x25]
    //     0x72caac: tbz             w0, #0, #0x72cac8
    //     0x72cab0: ldurb           w16, [x1, #-1]
    //     0x72cab4: ldurb           w17, [x0, #-1]
    //     0x72cab8: and             x16, x17, x16, lsr #2
    //     0x72cabc: tst             x16, HEAP, lsr #32
    //     0x72cac0: b.eq            #0x72cac8
    //     0x72cac4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72cac8: r16 = <String, dynamic>
    //     0x72cac8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72cacc: stp             x2, x16, [SP]
    // 0x72cad0: r0 = Map._fromLiteral()
    //     0x72cad0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72cad4: LeaveFrame
    //     0x72cad4: mov             SP, fp
    //     0x72cad8: ldp             fp, lr, [SP], #0x10
    // 0x72cadc: ret
    //     0x72cadc: ret             
    // 0x72cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cae4: b               #0x72c860
    // 0x72cae8: SaveReg d0
    //     0x72cae8: str             q0, [SP, #-0x10]!
    // 0x72caec: stp             x2, x3, [SP, #-0x10]!
    // 0x72caf0: r0 = AllocateDouble()
    //     0x72caf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x72caf4: ldp             x2, x3, [SP], #0x10
    // 0x72caf8: RestoreReg d0
    //     0x72caf8: ldr             q0, [SP], #0x10
    // 0x72cafc: b               #0x72ca18
  }
  static _ _$SupportKa2EntityEntityFromJson(/* No info */) {
    // ** addr: 0x72cce8, size: 0x4e4
    // 0x72cce8: EnterFrame
    //     0x72cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x72ccec: mov             fp, SP
    // 0x72ccf0: AllocStack(0x68)
    //     0x72ccf0: sub             SP, SP, #0x68
    // 0x72ccf4: CheckStackOverflow
    //     0x72ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ccf8: cmp             SP, x16
    //     0x72ccfc: b.ls            #0x72d1c4
    // 0x72cd00: ldr             x1, [fp, #0x10]
    // 0x72cd04: r0 = LoadClassIdInstr(r1)
    //     0x72cd04: ldur            x0, [x1, #-1]
    //     0x72cd08: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd0c: r16 = "id"
    //     0x72cd0c: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x72cd10: stp             x16, x1, [SP]
    // 0x72cd14: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cd14: sub             lr, x0, #0x122
    //     0x72cd18: ldr             lr, [x21, lr, lsl #3]
    //     0x72cd1c: blr             lr
    // 0x72cd20: mov             x3, x0
    // 0x72cd24: r2 = Null
    //     0x72cd24: mov             x2, NULL
    // 0x72cd28: r1 = Null
    //     0x72cd28: mov             x1, NULL
    // 0x72cd2c: stur            x3, [fp, #-8]
    // 0x72cd30: branchIfSmi(r0, 0x72cd58)
    //     0x72cd30: tbz             w0, #0, #0x72cd58
    // 0x72cd34: r4 = LoadClassIdInstr(r0)
    //     0x72cd34: ldur            x4, [x0, #-1]
    //     0x72cd38: ubfx            x4, x4, #0xc, #0x14
    // 0x72cd3c: sub             x4, x4, #0x3b
    // 0x72cd40: cmp             x4, #2
    // 0x72cd44: b.ls            #0x72cd58
    // 0x72cd48: r8 = num
    //     0x72cd48: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x72cd4c: r3 = Null
    //     0x72cd4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x302b8] Null
    //     0x72cd50: ldr             x3, [x3, #0x2b8]
    // 0x72cd54: r0 = num()
    //     0x72cd54: bl              #0x9965c0  ; IsType_num_Stub
    // 0x72cd58: ldur            x0, [fp, #-8]
    // 0x72cd5c: r1 = 59
    //     0x72cd5c: movz            x1, #0x3b
    // 0x72cd60: branchIfSmi(r0, 0x72cd6c)
    //     0x72cd60: tbz             w0, #0, #0x72cd6c
    // 0x72cd64: r1 = LoadClassIdInstr(r0)
    //     0x72cd64: ldur            x1, [x0, #-1]
    //     0x72cd68: ubfx            x1, x1, #0xc, #0x14
    // 0x72cd6c: str             x0, [SP]
    // 0x72cd70: mov             x0, x1
    // 0x72cd74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72cd74: sub             lr, x0, #1, lsl #12
    //     0x72cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x72cd7c: blr             lr
    // 0x72cd80: mov             x2, x0
    // 0x72cd84: ldr             x1, [fp, #0x10]
    // 0x72cd88: stur            x2, [fp, #-8]
    // 0x72cd8c: r0 = LoadClassIdInstr(r1)
    //     0x72cd8c: ldur            x0, [x1, #-1]
    //     0x72cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd94: r16 = "name"
    //     0x72cd94: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x72cd98: stp             x16, x1, [SP]
    // 0x72cd9c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cd9c: sub             lr, x0, #0x122
    //     0x72cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x72cda4: blr             lr
    // 0x72cda8: mov             x3, x0
    // 0x72cdac: r2 = Null
    //     0x72cdac: mov             x2, NULL
    // 0x72cdb0: r1 = Null
    //     0x72cdb0: mov             x1, NULL
    // 0x72cdb4: stur            x3, [fp, #-0x10]
    // 0x72cdb8: r4 = 59
    //     0x72cdb8: movz            x4, #0x3b
    // 0x72cdbc: branchIfSmi(r0, 0x72cdc8)
    //     0x72cdbc: tbz             w0, #0, #0x72cdc8
    // 0x72cdc0: r4 = LoadClassIdInstr(r0)
    //     0x72cdc0: ldur            x4, [x0, #-1]
    //     0x72cdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x72cdc8: sub             x4, x4, #0x5d
    // 0x72cdcc: cmp             x4, #3
    // 0x72cdd0: b.ls            #0x72cde4
    // 0x72cdd4: r8 = String
    //     0x72cdd4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72cdd8: r3 = Null
    //     0x72cdd8: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c8] Null
    //     0x72cddc: ldr             x3, [x3, #0x2c8]
    // 0x72cde0: r0 = String()
    //     0x72cde0: bl              #0x995de4  ; IsType_String_Stub
    // 0x72cde4: ldr             x1, [fp, #0x10]
    // 0x72cde8: r0 = LoadClassIdInstr(r1)
    //     0x72cde8: ldur            x0, [x1, #-1]
    //     0x72cdec: ubfx            x0, x0, #0xc, #0x14
    // 0x72cdf0: r16 = "short_name"
    //     0x72cdf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] "short_name"
    //     0x72cdf4: ldr             x16, [x16, #0x520]
    // 0x72cdf8: stp             x16, x1, [SP]
    // 0x72cdfc: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cdfc: sub             lr, x0, #0x122
    //     0x72ce00: ldr             lr, [x21, lr, lsl #3]
    //     0x72ce04: blr             lr
    // 0x72ce08: mov             x3, x0
    // 0x72ce0c: r2 = Null
    //     0x72ce0c: mov             x2, NULL
    // 0x72ce10: r1 = Null
    //     0x72ce10: mov             x1, NULL
    // 0x72ce14: stur            x3, [fp, #-0x18]
    // 0x72ce18: r4 = 59
    //     0x72ce18: movz            x4, #0x3b
    // 0x72ce1c: branchIfSmi(r0, 0x72ce28)
    //     0x72ce1c: tbz             w0, #0, #0x72ce28
    // 0x72ce20: r4 = LoadClassIdInstr(r0)
    //     0x72ce20: ldur            x4, [x0, #-1]
    //     0x72ce24: ubfx            x4, x4, #0xc, #0x14
    // 0x72ce28: sub             x4, x4, #0x5d
    // 0x72ce2c: cmp             x4, #3
    // 0x72ce30: b.ls            #0x72ce44
    // 0x72ce34: r8 = String
    //     0x72ce34: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72ce38: r3 = Null
    //     0x72ce38: add             x3, PP, #0x30, lsl #12  ; [pp+0x302d8] Null
    //     0x72ce3c: ldr             x3, [x3, #0x2d8]
    // 0x72ce40: r0 = String()
    //     0x72ce40: bl              #0x995de4  ; IsType_String_Stub
    // 0x72ce44: ldr             x1, [fp, #0x10]
    // 0x72ce48: r0 = LoadClassIdInstr(r1)
    //     0x72ce48: ldur            x0, [x1, #-1]
    //     0x72ce4c: ubfx            x0, x0, #0xc, #0x14
    // 0x72ce50: r16 = "region_id"
    //     0x72ce50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x72ce54: ldr             x16, [x16, #0xd58]
    // 0x72ce58: stp             x16, x1, [SP]
    // 0x72ce5c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72ce5c: sub             lr, x0, #0x122
    //     0x72ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x72ce64: blr             lr
    // 0x72ce68: mov             x3, x0
    // 0x72ce6c: r2 = Null
    //     0x72ce6c: mov             x2, NULL
    // 0x72ce70: r1 = Null
    //     0x72ce70: mov             x1, NULL
    // 0x72ce74: stur            x3, [fp, #-0x20]
    // 0x72ce78: r4 = 59
    //     0x72ce78: movz            x4, #0x3b
    // 0x72ce7c: branchIfSmi(r0, 0x72ce88)
    //     0x72ce7c: tbz             w0, #0, #0x72ce88
    // 0x72ce80: r4 = LoadClassIdInstr(r0)
    //     0x72ce80: ldur            x4, [x0, #-1]
    //     0x72ce84: ubfx            x4, x4, #0xc, #0x14
    // 0x72ce88: sub             x4, x4, #0x5d
    // 0x72ce8c: cmp             x4, #3
    // 0x72ce90: b.ls            #0x72cea4
    // 0x72ce94: r8 = String
    //     0x72ce94: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72ce98: r3 = Null
    //     0x72ce98: add             x3, PP, #0x30, lsl #12  ; [pp+0x302e8] Null
    //     0x72ce9c: ldr             x3, [x3, #0x2e8]
    // 0x72cea0: r0 = String()
    //     0x72cea0: bl              #0x995de4  ; IsType_String_Stub
    // 0x72cea4: ldr             x1, [fp, #0x10]
    // 0x72cea8: r0 = LoadClassIdInstr(r1)
    //     0x72cea8: ldur            x0, [x1, #-1]
    //     0x72ceac: ubfx            x0, x0, #0xc, #0x14
    // 0x72ceb0: r16 = "currency"
    //     0x72ceb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x72ceb4: ldr             x16, [x16, #0x678]
    // 0x72ceb8: stp             x16, x1, [SP]
    // 0x72cebc: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cebc: sub             lr, x0, #0x122
    //     0x72cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x72cec4: blr             lr
    // 0x72cec8: mov             x3, x0
    // 0x72cecc: r2 = Null
    //     0x72cecc: mov             x2, NULL
    // 0x72ced0: r1 = Null
    //     0x72ced0: mov             x1, NULL
    // 0x72ced4: stur            x3, [fp, #-0x28]
    // 0x72ced8: r4 = 59
    //     0x72ced8: movz            x4, #0x3b
    // 0x72cedc: branchIfSmi(r0, 0x72cee8)
    //     0x72cedc: tbz             w0, #0, #0x72cee8
    // 0x72cee0: r4 = LoadClassIdInstr(r0)
    //     0x72cee0: ldur            x4, [x0, #-1]
    //     0x72cee4: ubfx            x4, x4, #0xc, #0x14
    // 0x72cee8: sub             x4, x4, #0x5d
    // 0x72ceec: cmp             x4, #3
    // 0x72cef0: b.ls            #0x72cf04
    // 0x72cef4: r8 = String
    //     0x72cef4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72cef8: r3 = Null
    //     0x72cef8: add             x3, PP, #0x30, lsl #12  ; [pp+0x302f8] Null
    //     0x72cefc: ldr             x3, [x3, #0x2f8]
    // 0x72cf00: r0 = String()
    //     0x72cf00: bl              #0x995de4  ; IsType_String_Stub
    // 0x72cf04: ldr             x1, [fp, #0x10]
    // 0x72cf08: r0 = LoadClassIdInstr(r1)
    //     0x72cf08: ldur            x0, [x1, #-1]
    //     0x72cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x72cf10: r16 = "extra_params"
    //     0x72cf10: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] "extra_params"
    //     0x72cf14: ldr             x16, [x16, #0x4f8]
    // 0x72cf18: stp             x16, x1, [SP]
    // 0x72cf1c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cf1c: sub             lr, x0, #0x122
    //     0x72cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x72cf24: blr             lr
    // 0x72cf28: mov             x3, x0
    // 0x72cf2c: r2 = Null
    //     0x72cf2c: mov             x2, NULL
    // 0x72cf30: r1 = Null
    //     0x72cf30: mov             x1, NULL
    // 0x72cf34: stur            x3, [fp, #-0x30]
    // 0x72cf38: r4 = 59
    //     0x72cf38: movz            x4, #0x3b
    // 0x72cf3c: branchIfSmi(r0, 0x72cf48)
    //     0x72cf3c: tbz             w0, #0, #0x72cf48
    // 0x72cf40: r4 = LoadClassIdInstr(r0)
    //     0x72cf40: ldur            x4, [x0, #-1]
    //     0x72cf44: ubfx            x4, x4, #0xc, #0x14
    // 0x72cf48: sub             x4, x4, #0x59
    // 0x72cf4c: cmp             x4, #2
    // 0x72cf50: b.ls            #0x72cf64
    // 0x72cf54: r8 = List
    //     0x72cf54: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x72cf58: r3 = Null
    //     0x72cf58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30308] Null
    //     0x72cf5c: ldr             x3, [x3, #0x308]
    // 0x72cf60: r0 = List()
    //     0x72cf60: bl              #0x997614  ; IsType_List_Stub
    // 0x72cf64: r1 = Function '<anonymous closure>': static.
    //     0x72cf64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30318] AnonymousClosure: static (0x72d474), in [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityEntityFromJson (0x72cce8)
    //     0x72cf68: ldr             x1, [x1, #0x318]
    // 0x72cf6c: r2 = Null
    //     0x72cf6c: mov             x2, NULL
    // 0x72cf70: r0 = AllocateClosure()
    //     0x72cf70: bl              #0x98c960  ; AllocateClosureStub
    // 0x72cf74: mov             x1, x0
    // 0x72cf78: ldur            x0, [fp, #-0x30]
    // 0x72cf7c: r2 = LoadClassIdInstr(r0)
    //     0x72cf7c: ldur            x2, [x0, #-1]
    //     0x72cf80: ubfx            x2, x2, #0xc, #0x14
    // 0x72cf84: r16 = <SupportKa2EntityExtraParamsEntity>
    //     0x72cf84: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c778] TypeArguments: <SupportKa2EntityExtraParamsEntity>
    //     0x72cf88: ldr             x16, [x16, #0x778]
    // 0x72cf8c: stp             x0, x16, [SP, #8]
    // 0x72cf90: str             x1, [SP]
    // 0x72cf94: mov             x0, x2
    // 0x72cf98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72cf98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72cf9c: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72cf9c: movz            x17, #0xcaf3
    //     0x72cfa0: add             lr, x0, x17
    //     0x72cfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x72cfa8: blr             lr
    // 0x72cfac: r1 = LoadClassIdInstr(r0)
    //     0x72cfac: ldur            x1, [x0, #-1]
    //     0x72cfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x72cfb4: str             x0, [SP]
    // 0x72cfb8: mov             x0, x1
    // 0x72cfbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72cfbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72cfc0: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72cfc0: movz            x17, #0xa6d8
    //     0x72cfc4: add             lr, x0, x17
    //     0x72cfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x72cfcc: blr             lr
    // 0x72cfd0: mov             x2, x0
    // 0x72cfd4: ldr             x1, [fp, #0x10]
    // 0x72cfd8: stur            x2, [fp, #-0x30]
    // 0x72cfdc: r0 = LoadClassIdInstr(r1)
    //     0x72cfdc: ldur            x0, [x1, #-1]
    //     0x72cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x72cfe4: r16 = "withdraw_charge_ratio"
    //     0x72cfe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] "withdraw_charge_ratio"
    //     0x72cfe8: ldr             x16, [x16, #0x590]
    // 0x72cfec: stp             x16, x1, [SP]
    // 0x72cff0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72cff0: sub             lr, x0, #0x122
    //     0x72cff4: ldr             lr, [x21, lr, lsl #3]
    //     0x72cff8: blr             lr
    // 0x72cffc: mov             x3, x0
    // 0x72d000: r2 = Null
    //     0x72d000: mov             x2, NULL
    // 0x72d004: r1 = Null
    //     0x72d004: mov             x1, NULL
    // 0x72d008: stur            x3, [fp, #-0x38]
    // 0x72d00c: branchIfSmi(r0, 0x72d034)
    //     0x72d00c: tbz             w0, #0, #0x72d034
    // 0x72d010: r4 = LoadClassIdInstr(r0)
    //     0x72d010: ldur            x4, [x0, #-1]
    //     0x72d014: ubfx            x4, x4, #0xc, #0x14
    // 0x72d018: sub             x4, x4, #0x3b
    // 0x72d01c: cmp             x4, #2
    // 0x72d020: b.ls            #0x72d034
    // 0x72d024: r8 = num
    //     0x72d024: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x72d028: r3 = Null
    //     0x72d028: add             x3, PP, #0x30, lsl #12  ; [pp+0x30320] Null
    //     0x72d02c: ldr             x3, [x3, #0x320]
    // 0x72d030: r0 = num()
    //     0x72d030: bl              #0x9965c0  ; IsType_num_Stub
    // 0x72d034: ldur            x0, [fp, #-0x38]
    // 0x72d038: r1 = 59
    //     0x72d038: movz            x1, #0x3b
    // 0x72d03c: branchIfSmi(r0, 0x72d048)
    //     0x72d03c: tbz             w0, #0, #0x72d048
    // 0x72d040: r1 = LoadClassIdInstr(r0)
    //     0x72d040: ldur            x1, [x0, #-1]
    //     0x72d044: ubfx            x1, x1, #0xc, #0x14
    // 0x72d048: str             x0, [SP]
    // 0x72d04c: mov             x0, x1
    // 0x72d050: r0 = GDT[cid_x0 + -0xffd]()
    //     0x72d050: sub             lr, x0, #0xffd
    //     0x72d054: ldr             lr, [x21, lr, lsl #3]
    //     0x72d058: blr             lr
    // 0x72d05c: mov             x2, x0
    // 0x72d060: ldr             x1, [fp, #0x10]
    // 0x72d064: stur            x2, [fp, #-0x38]
    // 0x72d068: r0 = LoadClassIdInstr(r1)
    //     0x72d068: ldur            x0, [x1, #-1]
    //     0x72d06c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d070: r16 = "min_withdraw"
    //     0x72d070: add             x16, PP, #0x17, lsl #12  ; [pp+0x17578] "min_withdraw"
    //     0x72d074: ldr             x16, [x16, #0x578]
    // 0x72d078: stp             x16, x1, [SP]
    // 0x72d07c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d07c: sub             lr, x0, #0x122
    //     0x72d080: ldr             lr, [x21, lr, lsl #3]
    //     0x72d084: blr             lr
    // 0x72d088: mov             x3, x0
    // 0x72d08c: r2 = Null
    //     0x72d08c: mov             x2, NULL
    // 0x72d090: r1 = Null
    //     0x72d090: mov             x1, NULL
    // 0x72d094: stur            x3, [fp, #-0x40]
    // 0x72d098: branchIfSmi(r0, 0x72d0c0)
    //     0x72d098: tbz             w0, #0, #0x72d0c0
    // 0x72d09c: r4 = LoadClassIdInstr(r0)
    //     0x72d09c: ldur            x4, [x0, #-1]
    //     0x72d0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x72d0a4: sub             x4, x4, #0x3b
    // 0x72d0a8: cmp             x4, #2
    // 0x72d0ac: b.ls            #0x72d0c0
    // 0x72d0b0: r8 = num
    //     0x72d0b0: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x72d0b4: r3 = Null
    //     0x72d0b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30330] Null
    //     0x72d0b8: ldr             x3, [x3, #0x330]
    // 0x72d0bc: r0 = num()
    //     0x72d0bc: bl              #0x9965c0  ; IsType_num_Stub
    // 0x72d0c0: ldur            x0, [fp, #-0x40]
    // 0x72d0c4: r1 = 59
    //     0x72d0c4: movz            x1, #0x3b
    // 0x72d0c8: branchIfSmi(r0, 0x72d0d4)
    //     0x72d0c8: tbz             w0, #0, #0x72d0d4
    // 0x72d0cc: r1 = LoadClassIdInstr(r0)
    //     0x72d0cc: ldur            x1, [x0, #-1]
    //     0x72d0d0: ubfx            x1, x1, #0xc, #0x14
    // 0x72d0d4: str             x0, [SP]
    // 0x72d0d8: mov             x0, x1
    // 0x72d0dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d0dc: sub             lr, x0, #1, lsl #12
    //     0x72d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d0e4: blr             lr
    // 0x72d0e8: mov             x1, x0
    // 0x72d0ec: ldr             x0, [fp, #0x10]
    // 0x72d0f0: stur            x1, [fp, #-0x40]
    // 0x72d0f4: r2 = LoadClassIdInstr(r0)
    //     0x72d0f4: ldur            x2, [x0, #-1]
    //     0x72d0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x72d0fc: r16 = "status"
    //     0x72d0fc: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x72d100: stp             x16, x0, [SP]
    // 0x72d104: mov             x0, x2
    // 0x72d108: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d108: sub             lr, x0, #0x122
    //     0x72d10c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d110: blr             lr
    // 0x72d114: mov             x3, x0
    // 0x72d118: r2 = Null
    //     0x72d118: mov             x2, NULL
    // 0x72d11c: r1 = Null
    //     0x72d11c: mov             x1, NULL
    // 0x72d120: stur            x3, [fp, #-0x48]
    // 0x72d124: r8 = Map<String, dynamic>
    //     0x72d124: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72d128: r3 = Null
    //     0x72d128: add             x3, PP, #0x30, lsl #12  ; [pp+0x30340] Null
    //     0x72d12c: ldr             x3, [x3, #0x340]
    // 0x72d130: r0 = Map<String, dynamic>()
    //     0x72d130: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72d134: ldur            x16, [fp, #-0x48]
    // 0x72d138: str             x16, [SP]
    // 0x72d13c: r0 = _$SupportKa2EntityStatusEntityFromJson()
    //     0x72d13c: bl              #0x72d2c4  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityStatusEntityFromJson
    // 0x72d140: mov             x1, x0
    // 0x72d144: ldur            x0, [fp, #-8]
    // 0x72d148: stur            x1, [fp, #-0x48]
    // 0x72d14c: r2 = LoadInt32Instr(r0)
    //     0x72d14c: sbfx            x2, x0, #1, #0x1f
    //     0x72d150: tbz             w0, #0, #0x72d158
    //     0x72d154: ldur            x2, [x0, #7]
    // 0x72d158: stur            x2, [fp, #-0x50]
    // 0x72d15c: r0 = SupportKa2EntityEntity()
    //     0x72d15c: bl              #0x72d2b8  ; AllocateSupportKa2EntityEntityStub -> SupportKa2EntityEntity (size=0x38)
    // 0x72d160: ldur            x1, [fp, #-0x50]
    // 0x72d164: StoreField: r0->field_7 = r1
    //     0x72d164: stur            x1, [x0, #7]
    // 0x72d168: ldur            x1, [fp, #-0x10]
    // 0x72d16c: StoreField: r0->field_f = r1
    //     0x72d16c: stur            w1, [x0, #0xf]
    // 0x72d170: ldur            x1, [fp, #-0x18]
    // 0x72d174: StoreField: r0->field_13 = r1
    //     0x72d174: stur            w1, [x0, #0x13]
    // 0x72d178: ldur            x1, [fp, #-0x20]
    // 0x72d17c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72d17c: stur            w1, [x0, #0x17]
    // 0x72d180: ldur            x1, [fp, #-0x28]
    // 0x72d184: StoreField: r0->field_1b = r1
    //     0x72d184: stur            w1, [x0, #0x1b]
    // 0x72d188: ldur            x1, [fp, #-0x30]
    // 0x72d18c: StoreField: r0->field_1f = r1
    //     0x72d18c: stur            w1, [x0, #0x1f]
    // 0x72d190: ldur            x1, [fp, #-0x38]
    // 0x72d194: LoadField: d0 = r1->field_7
    //     0x72d194: ldur            d0, [x1, #7]
    // 0x72d198: StoreField: r0->field_23 = d0
    //     0x72d198: stur            d0, [x0, #0x23]
    // 0x72d19c: ldur            x1, [fp, #-0x40]
    // 0x72d1a0: r2 = LoadInt32Instr(r1)
    //     0x72d1a0: sbfx            x2, x1, #1, #0x1f
    //     0x72d1a4: tbz             w1, #0, #0x72d1ac
    //     0x72d1a8: ldur            x2, [x1, #7]
    // 0x72d1ac: StoreField: r0->field_2b = r2
    //     0x72d1ac: stur            x2, [x0, #0x2b]
    // 0x72d1b0: ldur            x1, [fp, #-0x48]
    // 0x72d1b4: StoreField: r0->field_33 = r1
    //     0x72d1b4: stur            w1, [x0, #0x33]
    // 0x72d1b8: LeaveFrame
    //     0x72d1b8: mov             SP, fp
    //     0x72d1bc: ldp             fp, lr, [SP], #0x10
    // 0x72d1c0: ret
    //     0x72d1c0: ret             
    // 0x72d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d1c8: b               #0x72cd00
  }
  static _ _$SupportKa2EntityStatusEntityToJson(/* No info */) {
    // ** addr: 0x72d21c, size: 0x9c
    // 0x72d21c: EnterFrame
    //     0x72d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d220: mov             fp, SP
    // 0x72d224: AllocStack(0x10)
    //     0x72d224: sub             SP, SP, #0x10
    // 0x72d228: CheckStackOverflow
    //     0x72d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d22c: cmp             SP, x16
    //     0x72d230: b.ls            #0x72d2b0
    // 0x72d234: r1 = Null
    //     0x72d234: mov             x1, NULL
    // 0x72d238: r2 = 12
    //     0x72d238: movz            x2, #0xc
    // 0x72d23c: r0 = AllocateArray()
    //     0x72d23c: bl              #0x98d620  ; AllocateArrayStub
    // 0x72d240: mov             x2, x0
    // 0x72d244: r17 = "value"
    //     0x72d244: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x72d248: StoreField: r2->field_f = r17
    //     0x72d248: stur            w17, [x2, #0xf]
    // 0x72d24c: ldr             x3, [fp, #0x10]
    // 0x72d250: LoadField: r4 = r3->field_7
    //     0x72d250: ldur            x4, [x3, #7]
    // 0x72d254: r0 = BoxInt64Instr(r4)
    //     0x72d254: sbfiz           x0, x4, #1, #0x1f
    //     0x72d258: cmp             x4, x0, asr #1
    //     0x72d25c: b.eq            #0x72d268
    //     0x72d260: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d264: stur            x4, [x0, #7]
    // 0x72d268: StoreField: r2->field_13 = r0
    //     0x72d268: stur            w0, [x2, #0x13]
    // 0x72d26c: r17 = "text"
    //     0x72d26c: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x72d270: ArrayStore: r2[0] = r17  ; List_4
    //     0x72d270: stur            w17, [x2, #0x17]
    // 0x72d274: LoadField: r0 = r3->field_f
    //     0x72d274: ldur            w0, [x3, #0xf]
    // 0x72d278: DecompressPointer r0
    //     0x72d278: add             x0, x0, HEAP, lsl #32
    // 0x72d27c: StoreField: r2->field_1b = r0
    //     0x72d27c: stur            w0, [x2, #0x1b]
    // 0x72d280: r17 = "tag"
    //     0x72d280: add             x17, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x72d284: ldr             x17, [x17, #0x6b0]
    // 0x72d288: StoreField: r2->field_1f = r17
    //     0x72d288: stur            w17, [x2, #0x1f]
    // 0x72d28c: LoadField: r0 = r3->field_13
    //     0x72d28c: ldur            w0, [x3, #0x13]
    // 0x72d290: DecompressPointer r0
    //     0x72d290: add             x0, x0, HEAP, lsl #32
    // 0x72d294: StoreField: r2->field_23 = r0
    //     0x72d294: stur            w0, [x2, #0x23]
    // 0x72d298: r16 = <String, dynamic>
    //     0x72d298: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72d29c: stp             x2, x16, [SP]
    // 0x72d2a0: r0 = Map._fromLiteral()
    //     0x72d2a0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72d2a4: LeaveFrame
    //     0x72d2a4: mov             SP, fp
    //     0x72d2a8: ldp             fp, lr, [SP], #0x10
    // 0x72d2ac: ret
    //     0x72d2ac: ret             
    // 0x72d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d2b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d2b4: b               #0x72d234
  }
  static _ _$SupportKa2EntityStatusEntityFromJson(/* No info */) {
    // ** addr: 0x72d2c4, size: 0x1a4
    // 0x72d2c4: EnterFrame
    //     0x72d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72d2c8: mov             fp, SP
    // 0x72d2cc: AllocStack(0x30)
    //     0x72d2cc: sub             SP, SP, #0x30
    // 0x72d2d0: CheckStackOverflow
    //     0x72d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d2d4: cmp             SP, x16
    //     0x72d2d8: b.ls            #0x72d460
    // 0x72d2dc: ldr             x1, [fp, #0x10]
    // 0x72d2e0: r0 = LoadClassIdInstr(r1)
    //     0x72d2e0: ldur            x0, [x1, #-1]
    //     0x72d2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d2e8: r16 = "value"
    //     0x72d2e8: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x72d2ec: stp             x16, x1, [SP]
    // 0x72d2f0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d2f0: sub             lr, x0, #0x122
    //     0x72d2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d2f8: blr             lr
    // 0x72d2fc: mov             x3, x0
    // 0x72d300: r2 = Null
    //     0x72d300: mov             x2, NULL
    // 0x72d304: r1 = Null
    //     0x72d304: mov             x1, NULL
    // 0x72d308: stur            x3, [fp, #-8]
    // 0x72d30c: branchIfSmi(r0, 0x72d334)
    //     0x72d30c: tbz             w0, #0, #0x72d334
    // 0x72d310: r4 = LoadClassIdInstr(r0)
    //     0x72d310: ldur            x4, [x0, #-1]
    //     0x72d314: ubfx            x4, x4, #0xc, #0x14
    // 0x72d318: sub             x4, x4, #0x3b
    // 0x72d31c: cmp             x4, #2
    // 0x72d320: b.ls            #0x72d334
    // 0x72d324: r8 = num
    //     0x72d324: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x72d328: r3 = Null
    //     0x72d328: add             x3, PP, #0x30, lsl #12  ; [pp+0x304c0] Null
    //     0x72d32c: ldr             x3, [x3, #0x4c0]
    // 0x72d330: r0 = num()
    //     0x72d330: bl              #0x9965c0  ; IsType_num_Stub
    // 0x72d334: ldur            x0, [fp, #-8]
    // 0x72d338: r1 = 59
    //     0x72d338: movz            x1, #0x3b
    // 0x72d33c: branchIfSmi(r0, 0x72d348)
    //     0x72d33c: tbz             w0, #0, #0x72d348
    // 0x72d340: r1 = LoadClassIdInstr(r0)
    //     0x72d340: ldur            x1, [x0, #-1]
    //     0x72d344: ubfx            x1, x1, #0xc, #0x14
    // 0x72d348: str             x0, [SP]
    // 0x72d34c: mov             x0, x1
    // 0x72d350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d350: sub             lr, x0, #1, lsl #12
    //     0x72d354: ldr             lr, [x21, lr, lsl #3]
    //     0x72d358: blr             lr
    // 0x72d35c: mov             x2, x0
    // 0x72d360: ldr             x1, [fp, #0x10]
    // 0x72d364: stur            x2, [fp, #-8]
    // 0x72d368: r0 = LoadClassIdInstr(r1)
    //     0x72d368: ldur            x0, [x1, #-1]
    //     0x72d36c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d370: r16 = "text"
    //     0x72d370: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x72d374: stp             x16, x1, [SP]
    // 0x72d378: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d378: sub             lr, x0, #0x122
    //     0x72d37c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d380: blr             lr
    // 0x72d384: mov             x3, x0
    // 0x72d388: r2 = Null
    //     0x72d388: mov             x2, NULL
    // 0x72d38c: r1 = Null
    //     0x72d38c: mov             x1, NULL
    // 0x72d390: stur            x3, [fp, #-0x10]
    // 0x72d394: r4 = 59
    //     0x72d394: movz            x4, #0x3b
    // 0x72d398: branchIfSmi(r0, 0x72d3a4)
    //     0x72d398: tbz             w0, #0, #0x72d3a4
    // 0x72d39c: r4 = LoadClassIdInstr(r0)
    //     0x72d39c: ldur            x4, [x0, #-1]
    //     0x72d3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x72d3a4: sub             x4, x4, #0x5d
    // 0x72d3a8: cmp             x4, #3
    // 0x72d3ac: b.ls            #0x72d3c0
    // 0x72d3b0: r8 = String
    //     0x72d3b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72d3b4: r3 = Null
    //     0x72d3b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d0] Null
    //     0x72d3b8: ldr             x3, [x3, #0x4d0]
    // 0x72d3bc: r0 = String()
    //     0x72d3bc: bl              #0x995de4  ; IsType_String_Stub
    // 0x72d3c0: ldr             x0, [fp, #0x10]
    // 0x72d3c4: r1 = LoadClassIdInstr(r0)
    //     0x72d3c4: ldur            x1, [x0, #-1]
    //     0x72d3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x72d3cc: r16 = "tag"
    //     0x72d3cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x72d3d0: ldr             x16, [x16, #0x6b0]
    // 0x72d3d4: stp             x16, x0, [SP]
    // 0x72d3d8: mov             x0, x1
    // 0x72d3dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d3dc: sub             lr, x0, #0x122
    //     0x72d3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d3e4: blr             lr
    // 0x72d3e8: mov             x3, x0
    // 0x72d3ec: r2 = Null
    //     0x72d3ec: mov             x2, NULL
    // 0x72d3f0: r1 = Null
    //     0x72d3f0: mov             x1, NULL
    // 0x72d3f4: stur            x3, [fp, #-0x18]
    // 0x72d3f8: r4 = 59
    //     0x72d3f8: movz            x4, #0x3b
    // 0x72d3fc: branchIfSmi(r0, 0x72d408)
    //     0x72d3fc: tbz             w0, #0, #0x72d408
    // 0x72d400: r4 = LoadClassIdInstr(r0)
    //     0x72d400: ldur            x4, [x0, #-1]
    //     0x72d404: ubfx            x4, x4, #0xc, #0x14
    // 0x72d408: sub             x4, x4, #0x5d
    // 0x72d40c: cmp             x4, #3
    // 0x72d410: b.ls            #0x72d424
    // 0x72d414: r8 = String
    //     0x72d414: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72d418: r3 = Null
    //     0x72d418: add             x3, PP, #0x30, lsl #12  ; [pp+0x304e0] Null
    //     0x72d41c: ldr             x3, [x3, #0x4e0]
    // 0x72d420: r0 = String()
    //     0x72d420: bl              #0x995de4  ; IsType_String_Stub
    // 0x72d424: ldur            x0, [fp, #-8]
    // 0x72d428: r1 = LoadInt32Instr(r0)
    //     0x72d428: sbfx            x1, x0, #1, #0x1f
    //     0x72d42c: tbz             w0, #0, #0x72d434
    //     0x72d430: ldur            x1, [x0, #7]
    // 0x72d434: stur            x1, [fp, #-0x20]
    // 0x72d438: r0 = SupportKa2EntityStatusEntity()
    //     0x72d438: bl              #0x72d468  ; AllocateSupportKa2EntityStatusEntityStub -> SupportKa2EntityStatusEntity (size=0x18)
    // 0x72d43c: ldur            x1, [fp, #-0x20]
    // 0x72d440: StoreField: r0->field_7 = r1
    //     0x72d440: stur            x1, [x0, #7]
    // 0x72d444: ldur            x1, [fp, #-0x10]
    // 0x72d448: StoreField: r0->field_f = r1
    //     0x72d448: stur            w1, [x0, #0xf]
    // 0x72d44c: ldur            x1, [fp, #-0x18]
    // 0x72d450: StoreField: r0->field_13 = r1
    //     0x72d450: stur            w1, [x0, #0x13]
    // 0x72d454: LeaveFrame
    //     0x72d454: mov             SP, fp
    //     0x72d458: ldp             fp, lr, [SP], #0x10
    // 0x72d45c: ret
    //     0x72d45c: ret             
    // 0x72d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d464: b               #0x72d2dc
  }
  [closure] static SupportKa2EntityExtraParamsEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72d474, size: 0x54
    // 0x72d474: EnterFrame
    //     0x72d474: stp             fp, lr, [SP, #-0x10]!
    //     0x72d478: mov             fp, SP
    // 0x72d47c: AllocStack(0x10)
    //     0x72d47c: sub             SP, SP, #0x10
    // 0x72d480: CheckStackOverflow
    //     0x72d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d484: cmp             SP, x16
    //     0x72d488: b.ls            #0x72d4c0
    // 0x72d48c: ldr             x0, [fp, #0x10]
    // 0x72d490: r2 = Null
    //     0x72d490: mov             x2, NULL
    // 0x72d494: r1 = Null
    //     0x72d494: mov             x1, NULL
    // 0x72d498: r8 = Map<String, dynamic>
    //     0x72d498: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72d49c: r3 = Null
    //     0x72d49c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30350] Null
    //     0x72d4a0: ldr             x3, [x3, #0x350]
    // 0x72d4a4: r0 = Map<String, dynamic>()
    //     0x72d4a4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72d4a8: ldr             x16, [fp, #0x10]
    // 0x72d4ac: stp             x16, NULL, [SP]
    // 0x72d4b0: r0 = SupportKa2EntityExtraParamsEntity.fromJson()
    //     0x72d4b0: bl              #0x72d4c8  ; [package:task/model/support_ka2_entity_entity.dart] SupportKa2EntityExtraParamsEntity::SupportKa2EntityExtraParamsEntity.fromJson
    // 0x72d4b4: LeaveFrame
    //     0x72d4b4: mov             SP, fp
    //     0x72d4b8: ldp             fp, lr, [SP], #0x10
    // 0x72d4bc: ret
    //     0x72d4bc: ret             
    // 0x72d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d4c4: b               #0x72d48c
  }
  static _ _$SupportKa2EntityExtraParamsEntityToJson(/* No info */) {
    // ** addr: 0x72db50, size: 0x100
    // 0x72db50: EnterFrame
    //     0x72db50: stp             fp, lr, [SP, #-0x10]!
    //     0x72db54: mov             fp, SP
    // 0x72db58: AllocStack(0x10)
    //     0x72db58: sub             SP, SP, #0x10
    // 0x72db5c: CheckStackOverflow
    //     0x72db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72db60: cmp             SP, x16
    //     0x72db64: b.ls            #0x72dc48
    // 0x72db68: r1 = Null
    //     0x72db68: mov             x1, NULL
    // 0x72db6c: r2 = 32
    //     0x72db6c: movz            x2, #0x20
    // 0x72db70: r0 = AllocateArray()
    //     0x72db70: bl              #0x98d620  ; AllocateArrayStub
    // 0x72db74: r17 = "name"
    //     0x72db74: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x72db78: StoreField: r0->field_f = r17
    //     0x72db78: stur            w17, [x0, #0xf]
    // 0x72db7c: ldr             x1, [fp, #0x10]
    // 0x72db80: LoadField: r2 = r1->field_7
    //     0x72db80: ldur            w2, [x1, #7]
    // 0x72db84: DecompressPointer r2
    //     0x72db84: add             x2, x2, HEAP, lsl #32
    // 0x72db88: StoreField: r0->field_13 = r2
    //     0x72db88: stur            w2, [x0, #0x13]
    // 0x72db8c: r17 = "type"
    //     0x72db8c: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x72db90: ArrayStore: r0[0] = r17  ; List_4
    //     0x72db90: stur            w17, [x0, #0x17]
    // 0x72db94: LoadField: r2 = r1->field_b
    //     0x72db94: ldur            w2, [x1, #0xb]
    // 0x72db98: DecompressPointer r2
    //     0x72db98: add             x2, x2, HEAP, lsl #32
    // 0x72db9c: StoreField: r0->field_1b = r2
    //     0x72db9c: stur            w2, [x0, #0x1b]
    // 0x72dba0: r17 = "label"
    //     0x72dba0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x72dba4: ldr             x17, [x17, #0x6e8]
    // 0x72dba8: StoreField: r0->field_1f = r17
    //     0x72dba8: stur            w17, [x0, #0x1f]
    // 0x72dbac: LoadField: r2 = r1->field_f
    //     0x72dbac: ldur            w2, [x1, #0xf]
    // 0x72dbb0: DecompressPointer r2
    //     0x72dbb0: add             x2, x2, HEAP, lsl #32
    // 0x72dbb4: StoreField: r0->field_23 = r2
    //     0x72dbb4: stur            w2, [x0, #0x23]
    // 0x72dbb8: r17 = "options"
    //     0x72dbb8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] "options"
    //     0x72dbbc: ldr             x17, [x17, #0x360]
    // 0x72dbc0: StoreField: r0->field_27 = r17
    //     0x72dbc0: stur            w17, [x0, #0x27]
    // 0x72dbc4: LoadField: r2 = r1->field_13
    //     0x72dbc4: ldur            w2, [x1, #0x13]
    // 0x72dbc8: DecompressPointer r2
    //     0x72dbc8: add             x2, x2, HEAP, lsl #32
    // 0x72dbcc: StoreField: r0->field_2b = r2
    //     0x72dbcc: stur            w2, [x0, #0x2b]
    // 0x72dbd0: r17 = "cascadeOptions"
    //     0x72dbd0: add             x17, PP, #0x34, lsl #12  ; [pp+0x347f0] "cascadeOptions"
    //     0x72dbd4: ldr             x17, [x17, #0x7f0]
    // 0x72dbd8: StoreField: r0->field_2f = r17
    //     0x72dbd8: stur            w17, [x0, #0x2f]
    // 0x72dbdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72dbdc: ldur            w2, [x1, #0x17]
    // 0x72dbe0: DecompressPointer r2
    //     0x72dbe0: add             x2, x2, HEAP, lsl #32
    // 0x72dbe4: StoreField: r0->field_33 = r2
    //     0x72dbe4: stur            w2, [x0, #0x33]
    // 0x72dbe8: r17 = "cascadeFiled"
    //     0x72dbe8: add             x17, PP, #0x34, lsl #12  ; [pp+0x347f8] "cascadeFiled"
    //     0x72dbec: ldr             x17, [x17, #0x7f8]
    // 0x72dbf0: StoreField: r0->field_37 = r17
    //     0x72dbf0: stur            w17, [x0, #0x37]
    // 0x72dbf4: LoadField: r2 = r1->field_1b
    //     0x72dbf4: ldur            w2, [x1, #0x1b]
    // 0x72dbf8: DecompressPointer r2
    //     0x72dbf8: add             x2, x2, HEAP, lsl #32
    // 0x72dbfc: StoreField: r0->field_3b = r2
    //     0x72dbfc: stur            w2, [x0, #0x3b]
    // 0x72dc00: r17 = "mode"
    //     0x72dc00: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "mode"
    //     0x72dc04: ldr             x17, [x17, #0x8a0]
    // 0x72dc08: StoreField: r0->field_3f = r17
    //     0x72dc08: stur            w17, [x0, #0x3f]
    // 0x72dc0c: LoadField: r2 = r1->field_1f
    //     0x72dc0c: ldur            w2, [x1, #0x1f]
    // 0x72dc10: DecompressPointer r2
    //     0x72dc10: add             x2, x2, HEAP, lsl #32
    // 0x72dc14: StoreField: r0->field_43 = r2
    //     0x72dc14: stur            w2, [x0, #0x43]
    // 0x72dc18: r17 = "amounts"
    //     0x72dc18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17608] "amounts"
    //     0x72dc1c: ldr             x17, [x17, #0x608]
    // 0x72dc20: StoreField: r0->field_47 = r17
    //     0x72dc20: stur            w17, [x0, #0x47]
    // 0x72dc24: LoadField: r2 = r1->field_23
    //     0x72dc24: ldur            w2, [x1, #0x23]
    // 0x72dc28: DecompressPointer r2
    //     0x72dc28: add             x2, x2, HEAP, lsl #32
    // 0x72dc2c: StoreField: r0->field_4b = r2
    //     0x72dc2c: stur            w2, [x0, #0x4b]
    // 0x72dc30: r16 = <String, dynamic>
    //     0x72dc30: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72dc34: stp             x0, x16, [SP]
    // 0x72dc38: r0 = Map._fromLiteral()
    //     0x72dc38: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72dc3c: LeaveFrame
    //     0x72dc3c: mov             SP, fp
    //     0x72dc40: ldp             fp, lr, [SP], #0x10
    // 0x72dc44: ret
    //     0x72dc44: ret             
    // 0x72dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc4c: b               #0x72db68
  }
  static _ _$SupportKa2EntityAmountToJson(/* No info */) {
    // ** addr: 0x72dcac, size: 0x74
    // 0x72dcac: EnterFrame
    //     0x72dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x72dcb0: mov             fp, SP
    // 0x72dcb4: AllocStack(0x10)
    //     0x72dcb4: sub             SP, SP, #0x10
    // 0x72dcb8: CheckStackOverflow
    //     0x72dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dcbc: cmp             SP, x16
    //     0x72dcc0: b.ls            #0x72dd18
    // 0x72dcc4: r1 = Null
    //     0x72dcc4: mov             x1, NULL
    // 0x72dcc8: r2 = 4
    //     0x72dcc8: movz            x2, #0x4
    // 0x72dccc: r0 = AllocateArray()
    //     0x72dccc: bl              #0x98d620  ; AllocateArrayStub
    // 0x72dcd0: mov             x2, x0
    // 0x72dcd4: r17 = "money"
    //     0x72dcd4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17640] "money"
    //     0x72dcd8: ldr             x17, [x17, #0x640]
    // 0x72dcdc: StoreField: r2->field_f = r17
    //     0x72dcdc: stur            w17, [x2, #0xf]
    // 0x72dce0: ldr             x0, [fp, #0x10]
    // 0x72dce4: LoadField: r3 = r0->field_7
    //     0x72dce4: ldur            x3, [x0, #7]
    // 0x72dce8: r0 = BoxInt64Instr(r3)
    //     0x72dce8: sbfiz           x0, x3, #1, #0x1f
    //     0x72dcec: cmp             x3, x0, asr #1
    //     0x72dcf0: b.eq            #0x72dcfc
    //     0x72dcf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72dcf8: stur            x3, [x0, #7]
    // 0x72dcfc: StoreField: r2->field_13 = r0
    //     0x72dcfc: stur            w0, [x2, #0x13]
    // 0x72dd00: r16 = <String, dynamic>
    //     0x72dd00: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72dd04: stp             x2, x16, [SP]
    // 0x72dd08: r0 = Map._fromLiteral()
    //     0x72dd08: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72dd0c: LeaveFrame
    //     0x72dd0c: mov             SP, fp
    //     0x72dd10: ldp             fp, lr, [SP], #0x10
    // 0x72dd14: ret
    //     0x72dd14: ret             
    // 0x72dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd1c: b               #0x72dcc4
  }
  static _ _$SupportKa2EntityAmountFromJson(/* No info */) {
    // ** addr: 0x72dd74, size: 0xd0
    // 0x72dd74: EnterFrame
    //     0x72dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x72dd78: mov             fp, SP
    // 0x72dd7c: AllocStack(0x20)
    //     0x72dd7c: sub             SP, SP, #0x20
    // 0x72dd80: CheckStackOverflow
    //     0x72dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dd84: cmp             SP, x16
    //     0x72dd88: b.ls            #0x72de3c
    // 0x72dd8c: ldr             x0, [fp, #0x10]
    // 0x72dd90: r1 = LoadClassIdInstr(r0)
    //     0x72dd90: ldur            x1, [x0, #-1]
    //     0x72dd94: ubfx            x1, x1, #0xc, #0x14
    // 0x72dd98: r16 = "money"
    //     0x72dd98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "money"
    //     0x72dd9c: ldr             x16, [x16, #0x640]
    // 0x72dda0: stp             x16, x0, [SP]
    // 0x72dda4: mov             x0, x1
    // 0x72dda8: r0 = GDT[cid_x0 + -0x122]()
    //     0x72dda8: sub             lr, x0, #0x122
    //     0x72ddac: ldr             lr, [x21, lr, lsl #3]
    //     0x72ddb0: blr             lr
    // 0x72ddb4: mov             x3, x0
    // 0x72ddb8: r2 = Null
    //     0x72ddb8: mov             x2, NULL
    // 0x72ddbc: r1 = Null
    //     0x72ddbc: mov             x1, NULL
    // 0x72ddc0: stur            x3, [fp, #-8]
    // 0x72ddc4: branchIfSmi(r0, 0x72ddec)
    //     0x72ddc4: tbz             w0, #0, #0x72ddec
    // 0x72ddc8: r4 = LoadClassIdInstr(r0)
    //     0x72ddc8: ldur            x4, [x0, #-1]
    //     0x72ddcc: ubfx            x4, x4, #0xc, #0x14
    // 0x72ddd0: sub             x4, x4, #0x3b
    // 0x72ddd4: cmp             x4, #2
    // 0x72ddd8: b.ls            #0x72ddec
    // 0x72dddc: r8 = num
    //     0x72dddc: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x72dde0: r3 = Null
    //     0x72dde0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30438] Null
    //     0x72dde4: ldr             x3, [x3, #0x438]
    // 0x72dde8: r0 = num()
    //     0x72dde8: bl              #0x9965c0  ; IsType_num_Stub
    // 0x72ddec: ldur            x0, [fp, #-8]
    // 0x72ddf0: r1 = 59
    //     0x72ddf0: movz            x1, #0x3b
    // 0x72ddf4: branchIfSmi(r0, 0x72de00)
    //     0x72ddf4: tbz             w0, #0, #0x72de00
    // 0x72ddf8: r1 = LoadClassIdInstr(r0)
    //     0x72ddf8: ldur            x1, [x0, #-1]
    //     0x72ddfc: ubfx            x1, x1, #0xc, #0x14
    // 0x72de00: str             x0, [SP]
    // 0x72de04: mov             x0, x1
    // 0x72de08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72de08: sub             lr, x0, #1, lsl #12
    //     0x72de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x72de10: blr             lr
    // 0x72de14: r1 = LoadInt32Instr(r0)
    //     0x72de14: sbfx            x1, x0, #1, #0x1f
    //     0x72de18: tbz             w0, #0, #0x72de20
    //     0x72de1c: ldur            x1, [x0, #7]
    // 0x72de20: stur            x1, [fp, #-0x10]
    // 0x72de24: r0 = SupportKa2EntityAmount()
    //     0x72de24: bl              #0x72de44  ; AllocateSupportKa2EntityAmountStub -> SupportKa2EntityAmount (size=0x10)
    // 0x72de28: ldur            x1, [fp, #-0x10]
    // 0x72de2c: StoreField: r0->field_7 = r1
    //     0x72de2c: stur            x1, [x0, #7]
    // 0x72de30: LeaveFrame
    //     0x72de30: mov             SP, fp
    //     0x72de34: ldp             fp, lr, [SP], #0x10
    // 0x72de38: ret
    //     0x72de38: ret             
    // 0x72de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72de3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72de40: b               #0x72dd8c
  }
  static _ _$SupportKa2EntityOptionToJson(/* No info */) {
    // ** addr: 0x72e0bc, size: 0x88
    // 0x72e0bc: EnterFrame
    //     0x72e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e0c0: mov             fp, SP
    // 0x72e0c4: AllocStack(0x10)
    //     0x72e0c4: sub             SP, SP, #0x10
    // 0x72e0c8: CheckStackOverflow
    //     0x72e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e0cc: cmp             SP, x16
    //     0x72e0d0: b.ls            #0x72e13c
    // 0x72e0d4: r1 = Null
    //     0x72e0d4: mov             x1, NULL
    // 0x72e0d8: r2 = 12
    //     0x72e0d8: movz            x2, #0xc
    // 0x72e0dc: r0 = AllocateArray()
    //     0x72e0dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x72e0e0: r17 = "label"
    //     0x72e0e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x72e0e4: ldr             x17, [x17, #0x6e8]
    // 0x72e0e8: StoreField: r0->field_f = r17
    //     0x72e0e8: stur            w17, [x0, #0xf]
    // 0x72e0ec: ldr             x1, [fp, #0x10]
    // 0x72e0f0: LoadField: r2 = r1->field_7
    //     0x72e0f0: ldur            w2, [x1, #7]
    // 0x72e0f4: DecompressPointer r2
    //     0x72e0f4: add             x2, x2, HEAP, lsl #32
    // 0x72e0f8: StoreField: r0->field_13 = r2
    //     0x72e0f8: stur            w2, [x0, #0x13]
    // 0x72e0fc: r17 = "value"
    //     0x72e0fc: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x72e100: ArrayStore: r0[0] = r17  ; List_4
    //     0x72e100: stur            w17, [x0, #0x17]
    // 0x72e104: LoadField: r2 = r1->field_b
    //     0x72e104: ldur            w2, [x1, #0xb]
    // 0x72e108: DecompressPointer r2
    //     0x72e108: add             x2, x2, HEAP, lsl #32
    // 0x72e10c: StoreField: r0->field_1b = r2
    //     0x72e10c: stur            w2, [x0, #0x1b]
    // 0x72e110: r17 = "type"
    //     0x72e110: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x72e114: StoreField: r0->field_1f = r17
    //     0x72e114: stur            w17, [x0, #0x1f]
    // 0x72e118: LoadField: r2 = r1->field_f
    //     0x72e118: ldur            w2, [x1, #0xf]
    // 0x72e11c: DecompressPointer r2
    //     0x72e11c: add             x2, x2, HEAP, lsl #32
    // 0x72e120: StoreField: r0->field_23 = r2
    //     0x72e120: stur            w2, [x0, #0x23]
    // 0x72e124: r16 = <String, dynamic>
    //     0x72e124: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72e128: stp             x0, x16, [SP]
    // 0x72e12c: r0 = Map._fromLiteral()
    //     0x72e12c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72e130: LeaveFrame
    //     0x72e130: mov             SP, fp
    //     0x72e134: ldp             fp, lr, [SP], #0x10
    // 0x72e138: ret
    //     0x72e138: ret             
    // 0x72e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e13c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e140: b               #0x72e0d4
  }
  static _ _$SupportKa2EntityOptionFromJson(/* No info */) {
    // ** addr: 0x72e144, size: 0x164
    // 0x72e144: EnterFrame
    //     0x72e144: stp             fp, lr, [SP, #-0x10]!
    //     0x72e148: mov             fp, SP
    // 0x72e14c: AllocStack(0x28)
    //     0x72e14c: sub             SP, SP, #0x28
    // 0x72e150: CheckStackOverflow
    //     0x72e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e154: cmp             SP, x16
    //     0x72e158: b.ls            #0x72e2a0
    // 0x72e15c: ldr             x1, [fp, #0x10]
    // 0x72e160: r0 = LoadClassIdInstr(r1)
    //     0x72e160: ldur            x0, [x1, #-1]
    //     0x72e164: ubfx            x0, x0, #0xc, #0x14
    // 0x72e168: r16 = "label"
    //     0x72e168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x72e16c: ldr             x16, [x16, #0x6e8]
    // 0x72e170: stp             x16, x1, [SP]
    // 0x72e174: r0 = GDT[cid_x0 + -0x122]()
    //     0x72e174: sub             lr, x0, #0x122
    //     0x72e178: ldr             lr, [x21, lr, lsl #3]
    //     0x72e17c: blr             lr
    // 0x72e180: mov             x3, x0
    // 0x72e184: r2 = Null
    //     0x72e184: mov             x2, NULL
    // 0x72e188: r1 = Null
    //     0x72e188: mov             x1, NULL
    // 0x72e18c: stur            x3, [fp, #-8]
    // 0x72e190: r4 = 59
    //     0x72e190: movz            x4, #0x3b
    // 0x72e194: branchIfSmi(r0, 0x72e1a0)
    //     0x72e194: tbz             w0, #0, #0x72e1a0
    // 0x72e198: r4 = LoadClassIdInstr(r0)
    //     0x72e198: ldur            x4, [x0, #-1]
    //     0x72e19c: ubfx            x4, x4, #0xc, #0x14
    // 0x72e1a0: sub             x4, x4, #0x5d
    // 0x72e1a4: cmp             x4, #3
    // 0x72e1a8: b.ls            #0x72e1bc
    // 0x72e1ac: r8 = String
    //     0x72e1ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72e1b0: r3 = Null
    //     0x72e1b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30480] Null
    //     0x72e1b4: ldr             x3, [x3, #0x480]
    // 0x72e1b8: r0 = String()
    //     0x72e1b8: bl              #0x995de4  ; IsType_String_Stub
    // 0x72e1bc: ldr             x1, [fp, #0x10]
    // 0x72e1c0: r0 = LoadClassIdInstr(r1)
    //     0x72e1c0: ldur            x0, [x1, #-1]
    //     0x72e1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x72e1c8: r16 = "value"
    //     0x72e1c8: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x72e1cc: stp             x16, x1, [SP]
    // 0x72e1d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72e1d0: sub             lr, x0, #0x122
    //     0x72e1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x72e1d8: blr             lr
    // 0x72e1dc: mov             x3, x0
    // 0x72e1e0: r2 = Null
    //     0x72e1e0: mov             x2, NULL
    // 0x72e1e4: r1 = Null
    //     0x72e1e4: mov             x1, NULL
    // 0x72e1e8: stur            x3, [fp, #-0x10]
    // 0x72e1ec: r4 = 59
    //     0x72e1ec: movz            x4, #0x3b
    // 0x72e1f0: branchIfSmi(r0, 0x72e1fc)
    //     0x72e1f0: tbz             w0, #0, #0x72e1fc
    // 0x72e1f4: r4 = LoadClassIdInstr(r0)
    //     0x72e1f4: ldur            x4, [x0, #-1]
    //     0x72e1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x72e1fc: sub             x4, x4, #0x5d
    // 0x72e200: cmp             x4, #3
    // 0x72e204: b.ls            #0x72e218
    // 0x72e208: r8 = String
    //     0x72e208: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72e20c: r3 = Null
    //     0x72e20c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30490] Null
    //     0x72e210: ldr             x3, [x3, #0x490]
    // 0x72e214: r0 = String()
    //     0x72e214: bl              #0x995de4  ; IsType_String_Stub
    // 0x72e218: ldr             x0, [fp, #0x10]
    // 0x72e21c: r1 = LoadClassIdInstr(r0)
    //     0x72e21c: ldur            x1, [x0, #-1]
    //     0x72e220: ubfx            x1, x1, #0xc, #0x14
    // 0x72e224: r16 = "type"
    //     0x72e224: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x72e228: stp             x16, x0, [SP]
    // 0x72e22c: mov             x0, x1
    // 0x72e230: r0 = GDT[cid_x0 + -0x122]()
    //     0x72e230: sub             lr, x0, #0x122
    //     0x72e234: ldr             lr, [x21, lr, lsl #3]
    //     0x72e238: blr             lr
    // 0x72e23c: mov             x3, x0
    // 0x72e240: r2 = Null
    //     0x72e240: mov             x2, NULL
    // 0x72e244: r1 = Null
    //     0x72e244: mov             x1, NULL
    // 0x72e248: stur            x3, [fp, #-0x18]
    // 0x72e24c: r4 = 59
    //     0x72e24c: movz            x4, #0x3b
    // 0x72e250: branchIfSmi(r0, 0x72e25c)
    //     0x72e250: tbz             w0, #0, #0x72e25c
    // 0x72e254: r4 = LoadClassIdInstr(r0)
    //     0x72e254: ldur            x4, [x0, #-1]
    //     0x72e258: ubfx            x4, x4, #0xc, #0x14
    // 0x72e25c: sub             x4, x4, #0x5d
    // 0x72e260: cmp             x4, #3
    // 0x72e264: b.ls            #0x72e278
    // 0x72e268: r8 = String?
    //     0x72e268: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x72e26c: r3 = Null
    //     0x72e26c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Null
    //     0x72e270: ldr             x3, [x3, #0x4a0]
    // 0x72e274: r0 = String?()
    //     0x72e274: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x72e278: r0 = SupportKa2EntityOption()
    //     0x72e278: bl              #0x72e2a8  ; AllocateSupportKa2EntityOptionStub -> SupportKa2EntityOption (size=0x14)
    // 0x72e27c: ldur            x1, [fp, #-8]
    // 0x72e280: StoreField: r0->field_7 = r1
    //     0x72e280: stur            w1, [x0, #7]
    // 0x72e284: ldur            x1, [fp, #-0x10]
    // 0x72e288: StoreField: r0->field_b = r1
    //     0x72e288: stur            w1, [x0, #0xb]
    // 0x72e28c: ldur            x1, [fp, #-0x18]
    // 0x72e290: StoreField: r0->field_f = r1
    //     0x72e290: stur            w1, [x0, #0xf]
    // 0x72e294: LeaveFrame
    //     0x72e294: mov             SP, fp
    //     0x72e298: ldp             fp, lr, [SP], #0x10
    // 0x72e29c: ret
    //     0x72e29c: ret             
    // 0x72e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e2a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e2a4: b               #0x72e15c
  }
}

// class id: 508, size: 0x18, field offset: 0x8
class SupportKa2EntityStatusEntity extends Object {

  Map<String, dynamic> toJson(SupportKa2EntityStatusEntity) {
    // ** addr: 0x72d1e4, size: 0x50
    // 0x72d1e4: EnterFrame
    //     0x72d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72d1e8: mov             fp, SP
    // 0x72d1ec: AllocStack(0x8)
    //     0x72d1ec: sub             SP, SP, #8
    // 0x72d1f0: CheckStackOverflow
    //     0x72d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d1f4: cmp             SP, x16
    //     0x72d1f8: b.ls            #0x72d214
    // 0x72d1fc: ldr             x16, [fp, #0x10]
    // 0x72d200: str             x16, [SP]
    // 0x72d204: r0 = _$SupportKa2EntityStatusEntityToJson()
    //     0x72d204: bl              #0x72d21c  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityStatusEntityToJson
    // 0x72d208: LeaveFrame
    //     0x72d208: mov             SP, fp
    //     0x72d20c: ldp             fp, lr, [SP], #0x10
    // 0x72d210: ret
    //     0x72d210: ret             
    // 0x72d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d218: b               #0x72d1fc
  }
}

// class id: 509, size: 0x10, field offset: 0x8
class SupportKa2EntityAmount extends Object {

  Map<String, dynamic> toJson(SupportKa2EntityAmount) {
    // ** addr: 0x72dc74, size: 0x50
    // 0x72dc74: EnterFrame
    //     0x72dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x72dc78: mov             fp, SP
    // 0x72dc7c: AllocStack(0x8)
    //     0x72dc7c: sub             SP, SP, #8
    // 0x72dc80: CheckStackOverflow
    //     0x72dc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dc84: cmp             SP, x16
    //     0x72dc88: b.ls            #0x72dca4
    // 0x72dc8c: ldr             x16, [fp, #0x10]
    // 0x72dc90: str             x16, [SP]
    // 0x72dc94: r0 = _$SupportKa2EntityAmountToJson()
    //     0x72dc94: bl              #0x72dcac  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityAmountToJson
    // 0x72dc98: LeaveFrame
    //     0x72dc98: mov             SP, fp
    //     0x72dc9c: ldp             fp, lr, [SP], #0x10
    // 0x72dca0: ret
    //     0x72dca0: ret             
    // 0x72dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dca8: b               #0x72dc8c
  }
}

// class id: 510, size: 0x14, field offset: 0x8
class SupportKa2EntityOption extends Object {

  Map<String, dynamic> toJson(SupportKa2EntityOption) {
    // ** addr: 0x72e084, size: 0x50
    // 0x72e084: EnterFrame
    //     0x72e084: stp             fp, lr, [SP, #-0x10]!
    //     0x72e088: mov             fp, SP
    // 0x72e08c: AllocStack(0x8)
    //     0x72e08c: sub             SP, SP, #8
    // 0x72e090: CheckStackOverflow
    //     0x72e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e094: cmp             SP, x16
    //     0x72e098: b.ls            #0x72e0b4
    // 0x72e09c: ldr             x16, [fp, #0x10]
    // 0x72e0a0: str             x16, [SP]
    // 0x72e0a4: r0 = _$SupportKa2EntityOptionToJson()
    //     0x72e0a4: bl              #0x72e0bc  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityOptionToJson
    // 0x72e0a8: LeaveFrame
    //     0x72e0a8: mov             SP, fp
    //     0x72e0ac: ldp             fp, lr, [SP], #0x10
    // 0x72e0b0: ret
    //     0x72e0b0: ret             
    // 0x72e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e0b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e0b8: b               #0x72e09c
  }
}

// class id: 511, size: 0x28, field offset: 0x8
class SupportKa2EntityExtraParamsEntity extends Object {

  Map<String, dynamic> toJson(SupportKa2EntityExtraParamsEntity) {
    // ** addr: 0x72db18, size: 0x50
    // 0x72db18: EnterFrame
    //     0x72db18: stp             fp, lr, [SP, #-0x10]!
    //     0x72db1c: mov             fp, SP
    // 0x72db20: AllocStack(0x8)
    //     0x72db20: sub             SP, SP, #8
    // 0x72db24: CheckStackOverflow
    //     0x72db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72db28: cmp             SP, x16
    //     0x72db2c: b.ls            #0x72db48
    // 0x72db30: ldr             x16, [fp, #0x10]
    // 0x72db34: str             x16, [SP]
    // 0x72db38: r0 = _$SupportKa2EntityExtraParamsEntityToJson()
    //     0x72db38: bl              #0x72db50  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityExtraParamsEntityToJson
    // 0x72db3c: LeaveFrame
    //     0x72db3c: mov             SP, fp
    //     0x72db40: ldp             fp, lr, [SP], #0x10
    // 0x72db44: ret
    //     0x72db44: ret             
    // 0x72db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72db48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72db4c: b               #0x72db30
  }
  factory _ SupportKa2EntityExtraParamsEntity.fromJson(/* No info */) {
    // ** addr: 0x72d4c8, size: 0x618
    // 0x72d4c8: EnterFrame
    //     0x72d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4cc: mov             fp, SP
    // 0x72d4d0: AllocStack(0x58)
    //     0x72d4d0: sub             SP, SP, #0x58
    // 0x72d4d4: CheckStackOverflow
    //     0x72d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d4d8: cmp             SP, x16
    //     0x72d4dc: b.ls            #0x72dad8
    // 0x72d4e0: ldr             x1, [fp, #0x10]
    // 0x72d4e4: r0 = LoadClassIdInstr(r1)
    //     0x72d4e4: ldur            x0, [x1, #-1]
    //     0x72d4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x72d4ec: r16 = "options"
    //     0x72d4ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] "options"
    //     0x72d4f0: ldr             x16, [x16, #0x360]
    // 0x72d4f4: stp             x16, x1, [SP]
    // 0x72d4f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d4f8: sub             lr, x0, #0x122
    //     0x72d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72d500: blr             lr
    // 0x72d504: mov             x3, x0
    // 0x72d508: r2 = Null
    //     0x72d508: mov             x2, NULL
    // 0x72d50c: r1 = Null
    //     0x72d50c: mov             x1, NULL
    // 0x72d510: stur            x3, [fp, #-8]
    // 0x72d514: cmp             w0, NULL
    // 0x72d518: b.eq            #0x72d5bc
    // 0x72d51c: branchIfSmi(r0, 0x72d5bc)
    //     0x72d51c: tbz             w0, #0, #0x72d5bc
    // 0x72d520: r3 = LoadClassIdInstr(r0)
    //     0x72d520: ldur            x3, [x0, #-1]
    //     0x72d524: ubfx            x3, x3, #0xc, #0x14
    // 0x72d528: r17 = 4853
    //     0x72d528: movz            x17, #0x12f5
    // 0x72d52c: cmp             x3, x17
    // 0x72d530: b.eq            #0x72d5c4
    // 0x72d534: sub             x3, x3, #0x59
    // 0x72d538: cmp             x3, #2
    // 0x72d53c: b.ls            #0x72d5c4
    // 0x72d540: r4 = LoadClassIdInstr(r0)
    //     0x72d540: ldur            x4, [x0, #-1]
    //     0x72d544: ubfx            x4, x4, #0xc, #0x14
    // 0x72d548: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x72d54c: ldr             x3, [x3, #0x18]
    // 0x72d550: ldr             x3, [x3, x4, lsl #3]
    // 0x72d554: LoadField: r3 = r3->field_2b
    //     0x72d554: ldur            w3, [x3, #0x2b]
    // 0x72d558: DecompressPointer r3
    //     0x72d558: add             x3, x3, HEAP, lsl #32
    // 0x72d55c: cmp             w3, NULL
    // 0x72d560: b.eq            #0x72d5bc
    // 0x72d564: LoadField: r3 = r3->field_f
    //     0x72d564: ldur            w3, [x3, #0xf]
    // 0x72d568: lsr             x3, x3, #4
    // 0x72d56c: r17 = 4853
    //     0x72d56c: movz            x17, #0x12f5
    // 0x72d570: cmp             x3, x17
    // 0x72d574: b.eq            #0x72d5c4
    // 0x72d578: r3 = SubtypeTestCache
    //     0x72d578: add             x3, PP, #0x30, lsl #12  ; [pp+0x30368] SubtypeTestCache
    //     0x72d57c: ldr             x3, [x3, #0x368]
    // 0x72d580: r30 = Subtype1TestCacheStub
    //     0x72d580: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x72d584: LoadField: r30 = r30->field_7
    //     0x72d584: ldur            lr, [lr, #7]
    // 0x72d588: blr             lr
    // 0x72d58c: cmp             w7, NULL
    // 0x72d590: b.eq            #0x72d59c
    // 0x72d594: tbnz            w7, #4, #0x72d5bc
    // 0x72d598: b               #0x72d5c4
    // 0x72d59c: r8 = List
    //     0x72d59c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30370] Type: List
    //     0x72d5a0: ldr             x8, [x8, #0x370]
    // 0x72d5a4: r3 = SubtypeTestCache
    //     0x72d5a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30378] SubtypeTestCache
    //     0x72d5a8: ldr             x3, [x3, #0x378]
    // 0x72d5ac: r30 = InstanceOfStub
    //     0x72d5ac: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x72d5b0: LoadField: r30 = r30->field_7
    //     0x72d5b0: ldur            lr, [lr, #7]
    // 0x72d5b4: blr             lr
    // 0x72d5b8: b               #0x72d5c8
    // 0x72d5bc: r0 = false
    //     0x72d5bc: add             x0, NULL, #0x30  ; false
    // 0x72d5c0: b               #0x72d5c8
    // 0x72d5c4: r0 = true
    //     0x72d5c4: add             x0, NULL, #0x20  ; true
    // 0x72d5c8: tbnz            w0, #4, #0x72d644
    // 0x72d5cc: ldur            x0, [fp, #-8]
    // 0x72d5d0: r1 = Function '<anonymous closure>': static.
    //     0x72d5d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: static (0x72e2b4), in [package:task/model/support_ka2_entity_entity.dart] SupportKa2EntityExtraParamsEntity::SupportKa2EntityExtraParamsEntity.fromJson (0x72d4c8)
    //     0x72d5d4: ldr             x1, [x1, #0x380]
    // 0x72d5d8: r2 = Null
    //     0x72d5d8: mov             x2, NULL
    // 0x72d5dc: r0 = AllocateClosure()
    //     0x72d5dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x72d5e0: ldur            x3, [fp, #-8]
    // 0x72d5e4: r1 = LoadClassIdInstr(r3)
    //     0x72d5e4: ldur            x1, [x3, #-1]
    //     0x72d5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x72d5ec: r16 = <SupportKa2EntityOption>
    //     0x72d5ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x72d5f0: ldr             x16, [x16, #0xec0]
    // 0x72d5f4: stp             x3, x16, [SP, #8]
    // 0x72d5f8: str             x0, [SP]
    // 0x72d5fc: mov             x0, x1
    // 0x72d600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d604: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72d604: movz            x17, #0xcaf3
    //     0x72d608: add             lr, x0, x17
    //     0x72d60c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d610: blr             lr
    // 0x72d614: r1 = LoadClassIdInstr(r0)
    //     0x72d614: ldur            x1, [x0, #-1]
    //     0x72d618: ubfx            x1, x1, #0xc, #0x14
    // 0x72d61c: str             x0, [SP]
    // 0x72d620: mov             x0, x1
    // 0x72d624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72d624: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72d628: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72d628: movz            x17, #0xa6d8
    //     0x72d62c: add             lr, x0, x17
    //     0x72d630: ldr             lr, [x21, lr, lsl #3]
    //     0x72d634: blr             lr
    // 0x72d638: mov             x3, x0
    // 0x72d63c: r2 = Null
    //     0x72d63c: mov             x2, NULL
    // 0x72d640: b               #0x72d758
    // 0x72d644: ldur            x3, [fp, #-8]
    // 0x72d648: mov             x0, x3
    // 0x72d64c: r2 = Null
    //     0x72d64c: mov             x2, NULL
    // 0x72d650: r1 = Null
    //     0x72d650: mov             x1, NULL
    // 0x72d654: cmp             w0, NULL
    // 0x72d658: b.eq            #0x72d6f0
    // 0x72d65c: branchIfSmi(r0, 0x72d6f0)
    //     0x72d65c: tbz             w0, #0, #0x72d6f0
    // 0x72d660: r3 = LoadClassIdInstr(r0)
    //     0x72d660: ldur            x3, [x0, #-1]
    //     0x72d664: ubfx            x3, x3, #0xc, #0x14
    // 0x72d668: r17 = 4852
    //     0x72d668: movz            x17, #0x12f4
    // 0x72d66c: cmp             x3, x17
    // 0x72d670: b.eq            #0x72d6f8
    // 0x72d674: r4 = LoadClassIdInstr(r0)
    //     0x72d674: ldur            x4, [x0, #-1]
    //     0x72d678: ubfx            x4, x4, #0xc, #0x14
    // 0x72d67c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x72d680: ldr             x3, [x3, #0x18]
    // 0x72d684: ldr             x3, [x3, x4, lsl #3]
    // 0x72d688: LoadField: r3 = r3->field_2b
    //     0x72d688: ldur            w3, [x3, #0x2b]
    // 0x72d68c: DecompressPointer r3
    //     0x72d68c: add             x3, x3, HEAP, lsl #32
    // 0x72d690: cmp             w3, NULL
    // 0x72d694: b.eq            #0x72d6f0
    // 0x72d698: LoadField: r3 = r3->field_f
    //     0x72d698: ldur            w3, [x3, #0xf]
    // 0x72d69c: lsr             x3, x3, #4
    // 0x72d6a0: r17 = 4852
    //     0x72d6a0: movz            x17, #0x12f4
    // 0x72d6a4: cmp             x3, x17
    // 0x72d6a8: b.eq            #0x72d6f8
    // 0x72d6ac: r3 = SubtypeTestCache
    //     0x72d6ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30388] SubtypeTestCache
    //     0x72d6b0: ldr             x3, [x3, #0x388]
    // 0x72d6b4: r30 = Subtype1TestCacheStub
    //     0x72d6b4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x72d6b8: LoadField: r30 = r30->field_7
    //     0x72d6b8: ldur            lr, [lr, #7]
    // 0x72d6bc: blr             lr
    // 0x72d6c0: cmp             w7, NULL
    // 0x72d6c4: b.eq            #0x72d6d0
    // 0x72d6c8: tbnz            w7, #4, #0x72d6f0
    // 0x72d6cc: b               #0x72d6f8
    // 0x72d6d0: r8 = Map
    //     0x72d6d0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30390] Type: Map
    //     0x72d6d4: ldr             x8, [x8, #0x390]
    // 0x72d6d8: r3 = SubtypeTestCache
    //     0x72d6d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30398] SubtypeTestCache
    //     0x72d6dc: ldr             x3, [x3, #0x398]
    // 0x72d6e0: r30 = InstanceOfStub
    //     0x72d6e0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x72d6e4: LoadField: r30 = r30->field_7
    //     0x72d6e4: ldur            lr, [lr, #7]
    // 0x72d6e8: blr             lr
    // 0x72d6ec: b               #0x72d6fc
    // 0x72d6f0: r0 = false
    //     0x72d6f0: add             x0, NULL, #0x30  ; false
    // 0x72d6f4: b               #0x72d6fc
    // 0x72d6f8: r0 = true
    //     0x72d6f8: add             x0, NULL, #0x20  ; true
    // 0x72d6fc: tbnz            w0, #4, #0x72d74c
    // 0x72d700: ldur            x0, [fp, #-8]
    // 0x72d704: r1 = Function '<anonymous closure>': static.
    //     0x72d704: add             x1, PP, #0x30, lsl #12  ; [pp+0x303a0] AnonymousClosure: static (0x72ded0), in [package:task/model/support_ka2_entity_entity.dart] SupportKa2EntityExtraParamsEntity::SupportKa2EntityExtraParamsEntity.fromJson (0x72d4c8)
    //     0x72d708: ldr             x1, [x1, #0x3a0]
    // 0x72d70c: r2 = Null
    //     0x72d70c: mov             x2, NULL
    // 0x72d710: r0 = AllocateClosure()
    //     0x72d710: bl              #0x98c960  ; AllocateClosureStub
    // 0x72d714: mov             x1, x0
    // 0x72d718: ldur            x0, [fp, #-8]
    // 0x72d71c: r2 = LoadClassIdInstr(r0)
    //     0x72d71c: ldur            x2, [x0, #-1]
    //     0x72d720: ubfx            x2, x2, #0xc, #0x14
    // 0x72d724: r16 = <String, List<SupportKa2EntityOption>>
    //     0x72d724: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] TypeArguments: <String, List<SupportKa2EntityOption>>
    //     0x72d728: ldr             x16, [x16, #0x3a8]
    // 0x72d72c: stp             x0, x16, [SP, #8]
    // 0x72d730: str             x1, [SP]
    // 0x72d734: mov             x0, x2
    // 0x72d738: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x72d738: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x72d73c: r0 = GDT[cid_x0 + 0x8e5]()
    //     0x72d73c: add             lr, x0, #0x8e5
    //     0x72d740: ldr             lr, [x21, lr, lsl #3]
    //     0x72d744: blr             lr
    // 0x72d748: b               #0x72d750
    // 0x72d74c: r0 = Null
    //     0x72d74c: mov             x0, NULL
    // 0x72d750: mov             x2, x0
    // 0x72d754: r3 = Null
    //     0x72d754: mov             x3, NULL
    // 0x72d758: ldr             x1, [fp, #0x10]
    // 0x72d75c: stur            x3, [fp, #-8]
    // 0x72d760: stur            x2, [fp, #-0x10]
    // 0x72d764: r0 = LoadClassIdInstr(r1)
    //     0x72d764: ldur            x0, [x1, #-1]
    //     0x72d768: ubfx            x0, x0, #0xc, #0x14
    // 0x72d76c: r16 = "name"
    //     0x72d76c: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x72d770: stp             x16, x1, [SP]
    // 0x72d774: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d774: sub             lr, x0, #0x122
    //     0x72d778: ldr             lr, [x21, lr, lsl #3]
    //     0x72d77c: blr             lr
    // 0x72d780: cmp             w0, NULL
    // 0x72d784: b.ne            #0x72d790
    // 0x72d788: r4 = ""
    //     0x72d788: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72d78c: b               #0x72d794
    // 0x72d790: mov             x4, x0
    // 0x72d794: ldr             x3, [fp, #0x10]
    // 0x72d798: mov             x0, x4
    // 0x72d79c: stur            x4, [fp, #-0x18]
    // 0x72d7a0: r2 = Null
    //     0x72d7a0: mov             x2, NULL
    // 0x72d7a4: r1 = Null
    //     0x72d7a4: mov             x1, NULL
    // 0x72d7a8: r4 = 59
    //     0x72d7a8: movz            x4, #0x3b
    // 0x72d7ac: branchIfSmi(r0, 0x72d7b8)
    //     0x72d7ac: tbz             w0, #0, #0x72d7b8
    // 0x72d7b0: r4 = LoadClassIdInstr(r0)
    //     0x72d7b0: ldur            x4, [x0, #-1]
    //     0x72d7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x72d7b8: sub             x4, x4, #0x5d
    // 0x72d7bc: cmp             x4, #3
    // 0x72d7c0: b.ls            #0x72d7d4
    // 0x72d7c4: r8 = String
    //     0x72d7c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72d7c8: r3 = Null
    //     0x72d7c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b0] Null
    //     0x72d7cc: ldr             x3, [x3, #0x3b0]
    // 0x72d7d0: r0 = String()
    //     0x72d7d0: bl              #0x995de4  ; IsType_String_Stub
    // 0x72d7d4: ldr             x1, [fp, #0x10]
    // 0x72d7d8: r0 = LoadClassIdInstr(r1)
    //     0x72d7d8: ldur            x0, [x1, #-1]
    //     0x72d7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x72d7e0: r16 = "type"
    //     0x72d7e0: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x72d7e4: stp             x16, x1, [SP]
    // 0x72d7e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d7e8: sub             lr, x0, #0x122
    //     0x72d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72d7f0: blr             lr
    // 0x72d7f4: cmp             w0, NULL
    // 0x72d7f8: b.ne            #0x72d804
    // 0x72d7fc: r4 = ""
    //     0x72d7fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72d800: b               #0x72d808
    // 0x72d804: mov             x4, x0
    // 0x72d808: ldr             x3, [fp, #0x10]
    // 0x72d80c: mov             x0, x4
    // 0x72d810: stur            x4, [fp, #-0x20]
    // 0x72d814: r2 = Null
    //     0x72d814: mov             x2, NULL
    // 0x72d818: r1 = Null
    //     0x72d818: mov             x1, NULL
    // 0x72d81c: r4 = 59
    //     0x72d81c: movz            x4, #0x3b
    // 0x72d820: branchIfSmi(r0, 0x72d82c)
    //     0x72d820: tbz             w0, #0, #0x72d82c
    // 0x72d824: r4 = LoadClassIdInstr(r0)
    //     0x72d824: ldur            x4, [x0, #-1]
    //     0x72d828: ubfx            x4, x4, #0xc, #0x14
    // 0x72d82c: sub             x4, x4, #0x5d
    // 0x72d830: cmp             x4, #3
    // 0x72d834: b.ls            #0x72d848
    // 0x72d838: r8 = String
    //     0x72d838: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72d83c: r3 = Null
    //     0x72d83c: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c0] Null
    //     0x72d840: ldr             x3, [x3, #0x3c0]
    // 0x72d844: r0 = String()
    //     0x72d844: bl              #0x995de4  ; IsType_String_Stub
    // 0x72d848: ldr             x1, [fp, #0x10]
    // 0x72d84c: r0 = LoadClassIdInstr(r1)
    //     0x72d84c: ldur            x0, [x1, #-1]
    //     0x72d850: ubfx            x0, x0, #0xc, #0x14
    // 0x72d854: r16 = "label"
    //     0x72d854: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x72d858: ldr             x16, [x16, #0x6e8]
    // 0x72d85c: stp             x16, x1, [SP]
    // 0x72d860: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d860: sub             lr, x0, #0x122
    //     0x72d864: ldr             lr, [x21, lr, lsl #3]
    //     0x72d868: blr             lr
    // 0x72d86c: cmp             w0, NULL
    // 0x72d870: b.ne            #0x72d87c
    // 0x72d874: r4 = ""
    //     0x72d874: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72d878: b               #0x72d880
    // 0x72d87c: mov             x4, x0
    // 0x72d880: ldr             x3, [fp, #0x10]
    // 0x72d884: mov             x0, x4
    // 0x72d888: stur            x4, [fp, #-0x28]
    // 0x72d88c: r2 = Null
    //     0x72d88c: mov             x2, NULL
    // 0x72d890: r1 = Null
    //     0x72d890: mov             x1, NULL
    // 0x72d894: r4 = 59
    //     0x72d894: movz            x4, #0x3b
    // 0x72d898: branchIfSmi(r0, 0x72d8a4)
    //     0x72d898: tbz             w0, #0, #0x72d8a4
    // 0x72d89c: r4 = LoadClassIdInstr(r0)
    //     0x72d89c: ldur            x4, [x0, #-1]
    //     0x72d8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x72d8a4: sub             x4, x4, #0x5d
    // 0x72d8a8: cmp             x4, #3
    // 0x72d8ac: b.ls            #0x72d8c0
    // 0x72d8b0: r8 = String
    //     0x72d8b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72d8b4: r3 = Null
    //     0x72d8b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x303d0] Null
    //     0x72d8b8: ldr             x3, [x3, #0x3d0]
    // 0x72d8bc: r0 = String()
    //     0x72d8bc: bl              #0x995de4  ; IsType_String_Stub
    // 0x72d8c0: ldr             x1, [fp, #0x10]
    // 0x72d8c4: r0 = LoadClassIdInstr(r1)
    //     0x72d8c4: ldur            x0, [x1, #-1]
    //     0x72d8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8cc: r16 = "mode"
    //     0x72d8cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "mode"
    //     0x72d8d0: ldr             x16, [x16, #0x8a0]
    // 0x72d8d4: stp             x16, x1, [SP]
    // 0x72d8d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d8d8: sub             lr, x0, #0x122
    //     0x72d8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8e0: blr             lr
    // 0x72d8e4: mov             x3, x0
    // 0x72d8e8: r2 = Null
    //     0x72d8e8: mov             x2, NULL
    // 0x72d8ec: r1 = Null
    //     0x72d8ec: mov             x1, NULL
    // 0x72d8f0: stur            x3, [fp, #-0x30]
    // 0x72d8f4: r4 = 59
    //     0x72d8f4: movz            x4, #0x3b
    // 0x72d8f8: branchIfSmi(r0, 0x72d904)
    //     0x72d8f8: tbz             w0, #0, #0x72d904
    // 0x72d8fc: r4 = LoadClassIdInstr(r0)
    //     0x72d8fc: ldur            x4, [x0, #-1]
    //     0x72d900: ubfx            x4, x4, #0xc, #0x14
    // 0x72d904: sub             x4, x4, #0x5d
    // 0x72d908: cmp             x4, #3
    // 0x72d90c: b.ls            #0x72d920
    // 0x72d910: r8 = String?
    //     0x72d910: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x72d914: r3 = Null
    //     0x72d914: add             x3, PP, #0x30, lsl #12  ; [pp+0x303e0] Null
    //     0x72d918: ldr             x3, [x3, #0x3e0]
    // 0x72d91c: r0 = String?()
    //     0x72d91c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x72d920: ldr             x1, [fp, #0x10]
    // 0x72d924: r0 = LoadClassIdInstr(r1)
    //     0x72d924: ldur            x0, [x1, #-1]
    //     0x72d928: ubfx            x0, x0, #0xc, #0x14
    // 0x72d92c: r16 = "cascade_filed"
    //     0x72d92c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303f0] "cascade_filed"
    //     0x72d930: ldr             x16, [x16, #0x3f0]
    // 0x72d934: stp             x16, x1, [SP]
    // 0x72d938: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d938: sub             lr, x0, #0x122
    //     0x72d93c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d940: blr             lr
    // 0x72d944: mov             x3, x0
    // 0x72d948: r2 = Null
    //     0x72d948: mov             x2, NULL
    // 0x72d94c: r1 = Null
    //     0x72d94c: mov             x1, NULL
    // 0x72d950: stur            x3, [fp, #-0x38]
    // 0x72d954: r4 = 59
    //     0x72d954: movz            x4, #0x3b
    // 0x72d958: branchIfSmi(r0, 0x72d964)
    //     0x72d958: tbz             w0, #0, #0x72d964
    // 0x72d95c: r4 = LoadClassIdInstr(r0)
    //     0x72d95c: ldur            x4, [x0, #-1]
    //     0x72d960: ubfx            x4, x4, #0xc, #0x14
    // 0x72d964: sub             x4, x4, #0x5d
    // 0x72d968: cmp             x4, #3
    // 0x72d96c: b.ls            #0x72d980
    // 0x72d970: r8 = String?
    //     0x72d970: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x72d974: r3 = Null
    //     0x72d974: add             x3, PP, #0x30, lsl #12  ; [pp+0x303f8] Null
    //     0x72d978: ldr             x3, [x3, #0x3f8]
    // 0x72d97c: r0 = String?()
    //     0x72d97c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x72d980: ldr             x0, [fp, #0x10]
    // 0x72d984: r1 = LoadClassIdInstr(r0)
    //     0x72d984: ldur            x1, [x0, #-1]
    //     0x72d988: ubfx            x1, x1, #0xc, #0x14
    // 0x72d98c: r16 = "amounts"
    //     0x72d98c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] "amounts"
    //     0x72d990: ldr             x16, [x16, #0x608]
    // 0x72d994: stp             x16, x0, [SP]
    // 0x72d998: mov             x0, x1
    // 0x72d99c: r0 = GDT[cid_x0 + -0x122]()
    //     0x72d99c: sub             lr, x0, #0x122
    //     0x72d9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9a4: blr             lr
    // 0x72d9a8: mov             x3, x0
    // 0x72d9ac: r2 = Null
    //     0x72d9ac: mov             x2, NULL
    // 0x72d9b0: r1 = Null
    //     0x72d9b0: mov             x1, NULL
    // 0x72d9b4: stur            x3, [fp, #-0x40]
    // 0x72d9b8: r4 = 59
    //     0x72d9b8: movz            x4, #0x3b
    // 0x72d9bc: branchIfSmi(r0, 0x72d9c8)
    //     0x72d9bc: tbz             w0, #0, #0x72d9c8
    // 0x72d9c0: r4 = LoadClassIdInstr(r0)
    //     0x72d9c0: ldur            x4, [x0, #-1]
    //     0x72d9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x72d9c8: sub             x4, x4, #0x59
    // 0x72d9cc: cmp             x4, #2
    // 0x72d9d0: b.ls            #0x72d9e4
    // 0x72d9d4: r8 = List?
    //     0x72d9d4: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x72d9d8: r3 = Null
    //     0x72d9d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30408] Null
    //     0x72d9dc: ldr             x3, [x3, #0x408]
    // 0x72d9e0: r0 = List?()
    //     0x72d9e0: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x72d9e4: ldur            x0, [fp, #-0x40]
    // 0x72d9e8: cmp             w0, NULL
    // 0x72d9ec: b.ne            #0x72d9f8
    // 0x72d9f0: r7 = Null
    //     0x72d9f0: mov             x7, NULL
    // 0x72d9f4: b               #0x72da68
    // 0x72d9f8: r1 = Function '<anonymous closure>': static.
    //     0x72d9f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: static (0x72dd20), in [package:task/model/support_ka2_entity_entity.dart] SupportKa2EntityExtraParamsEntity::SupportKa2EntityExtraParamsEntity.fromJson (0x72d4c8)
    //     0x72d9fc: ldr             x1, [x1, #0x418]
    // 0x72da00: r2 = Null
    //     0x72da00: mov             x2, NULL
    // 0x72da04: r0 = AllocateClosure()
    //     0x72da04: bl              #0x98c960  ; AllocateClosureStub
    // 0x72da08: mov             x1, x0
    // 0x72da0c: ldur            x0, [fp, #-0x40]
    // 0x72da10: r2 = LoadClassIdInstr(r0)
    //     0x72da10: ldur            x2, [x0, #-1]
    //     0x72da14: ubfx            x2, x2, #0xc, #0x14
    // 0x72da18: r16 = <SupportKa2EntityAmount>
    //     0x72da18: add             x16, PP, #0x30, lsl #12  ; [pp+0x30420] TypeArguments: <SupportKa2EntityAmount>
    //     0x72da1c: ldr             x16, [x16, #0x420]
    // 0x72da20: stp             x0, x16, [SP, #8]
    // 0x72da24: str             x1, [SP]
    // 0x72da28: mov             x0, x2
    // 0x72da2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72da2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72da30: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72da30: movz            x17, #0xcaf3
    //     0x72da34: add             lr, x0, x17
    //     0x72da38: ldr             lr, [x21, lr, lsl #3]
    //     0x72da3c: blr             lr
    // 0x72da40: r1 = LoadClassIdInstr(r0)
    //     0x72da40: ldur            x1, [x0, #-1]
    //     0x72da44: ubfx            x1, x1, #0xc, #0x14
    // 0x72da48: str             x0, [SP]
    // 0x72da4c: mov             x0, x1
    // 0x72da50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72da50: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72da54: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72da54: movz            x17, #0xa6d8
    //     0x72da58: add             lr, x0, x17
    //     0x72da5c: ldr             lr, [x21, lr, lsl #3]
    //     0x72da60: blr             lr
    // 0x72da64: mov             x7, x0
    // 0x72da68: ldur            x6, [fp, #-8]
    // 0x72da6c: ldur            x5, [fp, #-0x10]
    // 0x72da70: ldur            x4, [fp, #-0x18]
    // 0x72da74: ldur            x3, [fp, #-0x20]
    // 0x72da78: ldur            x2, [fp, #-0x28]
    // 0x72da7c: ldur            x1, [fp, #-0x30]
    // 0x72da80: ldur            x0, [fp, #-0x38]
    // 0x72da84: stur            x7, [fp, #-0x40]
    // 0x72da88: r0 = SupportKa2EntityExtraParamsEntity()
    //     0x72da88: bl              #0x72dc50  ; AllocateSupportKa2EntityExtraParamsEntityStub -> SupportKa2EntityExtraParamsEntity (size=0x28)
    // 0x72da8c: ldur            x1, [fp, #-0x18]
    // 0x72da90: StoreField: r0->field_7 = r1
    //     0x72da90: stur            w1, [x0, #7]
    // 0x72da94: ldur            x1, [fp, #-0x20]
    // 0x72da98: StoreField: r0->field_b = r1
    //     0x72da98: stur            w1, [x0, #0xb]
    // 0x72da9c: ldur            x1, [fp, #-0x28]
    // 0x72daa0: StoreField: r0->field_f = r1
    //     0x72daa0: stur            w1, [x0, #0xf]
    // 0x72daa4: ldur            x1, [fp, #-8]
    // 0x72daa8: StoreField: r0->field_13 = r1
    //     0x72daa8: stur            w1, [x0, #0x13]
    // 0x72daac: ldur            x1, [fp, #-0x10]
    // 0x72dab0: ArrayStore: r0[0] = r1  ; List_4
    //     0x72dab0: stur            w1, [x0, #0x17]
    // 0x72dab4: ldur            x1, [fp, #-0x38]
    // 0x72dab8: StoreField: r0->field_1b = r1
    //     0x72dab8: stur            w1, [x0, #0x1b]
    // 0x72dabc: ldur            x1, [fp, #-0x30]
    // 0x72dac0: StoreField: r0->field_1f = r1
    //     0x72dac0: stur            w1, [x0, #0x1f]
    // 0x72dac4: ldur            x1, [fp, #-0x40]
    // 0x72dac8: StoreField: r0->field_23 = r1
    //     0x72dac8: stur            w1, [x0, #0x23]
    // 0x72dacc: LeaveFrame
    //     0x72dacc: mov             SP, fp
    //     0x72dad0: ldp             fp, lr, [SP], #0x10
    // 0x72dad4: ret
    //     0x72dad4: ret             
    // 0x72dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dadc: b               #0x72d4e0
  }
  [closure] static SupportKa2EntityAmount <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72dd20, size: 0x54
    // 0x72dd20: EnterFrame
    //     0x72dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x72dd24: mov             fp, SP
    // 0x72dd28: AllocStack(0x8)
    //     0x72dd28: sub             SP, SP, #8
    // 0x72dd2c: CheckStackOverflow
    //     0x72dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dd30: cmp             SP, x16
    //     0x72dd34: b.ls            #0x72dd6c
    // 0x72dd38: ldr             x0, [fp, #0x10]
    // 0x72dd3c: r2 = Null
    //     0x72dd3c: mov             x2, NULL
    // 0x72dd40: r1 = Null
    //     0x72dd40: mov             x1, NULL
    // 0x72dd44: r8 = Map<String, dynamic>
    //     0x72dd44: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72dd48: r3 = Null
    //     0x72dd48: add             x3, PP, #0x30, lsl #12  ; [pp+0x30428] Null
    //     0x72dd4c: ldr             x3, [x3, #0x428]
    // 0x72dd50: r0 = Map<String, dynamic>()
    //     0x72dd50: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72dd54: ldr             x16, [fp, #0x10]
    // 0x72dd58: str             x16, [SP]
    // 0x72dd5c: r0 = _$SupportKa2EntityAmountFromJson()
    //     0x72dd5c: bl              #0x72dd74  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityAmountFromJson
    // 0x72dd60: LeaveFrame
    //     0x72dd60: mov             SP, fp
    //     0x72dd64: ldp             fp, lr, [SP], #0x10
    // 0x72dd68: ret
    //     0x72dd68: ret             
    // 0x72dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd70: b               #0x72dd38
  }
  [closure] static MapEntry<String, List<SupportKa2EntityOption>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x72ded0, size: 0x128
    // 0x72ded0: EnterFrame
    //     0x72ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x72ded4: mov             fp, SP
    // 0x72ded8: AllocStack(0x20)
    //     0x72ded8: sub             SP, SP, #0x20
    // 0x72dedc: CheckStackOverflow
    //     0x72dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dee0: cmp             SP, x16
    //     0x72dee4: b.ls            #0x72dff0
    // 0x72dee8: ldr             x0, [fp, #0x18]
    // 0x72deec: r2 = Null
    //     0x72deec: mov             x2, NULL
    // 0x72def0: r1 = Null
    //     0x72def0: mov             x1, NULL
    // 0x72def4: r4 = 59
    //     0x72def4: movz            x4, #0x3b
    // 0x72def8: branchIfSmi(r0, 0x72df04)
    //     0x72def8: tbz             w0, #0, #0x72df04
    // 0x72defc: r4 = LoadClassIdInstr(r0)
    //     0x72defc: ldur            x4, [x0, #-1]
    //     0x72df00: ubfx            x4, x4, #0xc, #0x14
    // 0x72df04: sub             x4, x4, #0x5d
    // 0x72df08: cmp             x4, #3
    // 0x72df0c: b.ls            #0x72df20
    // 0x72df10: r8 = String
    //     0x72df10: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72df14: r3 = Null
    //     0x72df14: add             x3, PP, #0x30, lsl #12  ; [pp+0x30448] Null
    //     0x72df18: ldr             x3, [x3, #0x448]
    // 0x72df1c: r0 = String()
    //     0x72df1c: bl              #0x995de4  ; IsType_String_Stub
    // 0x72df20: ldr             x0, [fp, #0x10]
    // 0x72df24: r2 = Null
    //     0x72df24: mov             x2, NULL
    // 0x72df28: r1 = Null
    //     0x72df28: mov             x1, NULL
    // 0x72df2c: r4 = 59
    //     0x72df2c: movz            x4, #0x3b
    // 0x72df30: branchIfSmi(r0, 0x72df3c)
    //     0x72df30: tbz             w0, #0, #0x72df3c
    // 0x72df34: r4 = LoadClassIdInstr(r0)
    //     0x72df34: ldur            x4, [x0, #-1]
    //     0x72df38: ubfx            x4, x4, #0xc, #0x14
    // 0x72df3c: sub             x4, x4, #0x59
    // 0x72df40: cmp             x4, #2
    // 0x72df44: b.ls            #0x72df58
    // 0x72df48: r8 = List
    //     0x72df48: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x72df4c: r3 = Null
    //     0x72df4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30458] Null
    //     0x72df50: ldr             x3, [x3, #0x458]
    // 0x72df54: r0 = List()
    //     0x72df54: bl              #0x997614  ; IsType_List_Stub
    // 0x72df58: r1 = Function '<anonymous closure>': static.
    //     0x72df58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: static (0x72dff8), in [package:task/model/support_ka2_entity_entity.dart] SupportKa2EntityExtraParamsEntity::SupportKa2EntityExtraParamsEntity.fromJson (0x72d4c8)
    //     0x72df5c: ldr             x1, [x1, #0x468]
    // 0x72df60: r2 = Null
    //     0x72df60: mov             x2, NULL
    // 0x72df64: r0 = AllocateClosure()
    //     0x72df64: bl              #0x98c960  ; AllocateClosureStub
    // 0x72df68: mov             x1, x0
    // 0x72df6c: ldr             x0, [fp, #0x10]
    // 0x72df70: r2 = LoadClassIdInstr(r0)
    //     0x72df70: ldur            x2, [x0, #-1]
    //     0x72df74: ubfx            x2, x2, #0xc, #0x14
    // 0x72df78: r16 = <SupportKa2EntityOption>
    //     0x72df78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x72df7c: ldr             x16, [x16, #0xec0]
    // 0x72df80: stp             x0, x16, [SP, #8]
    // 0x72df84: str             x1, [SP]
    // 0x72df88: mov             x0, x2
    // 0x72df8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72df8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72df90: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72df90: movz            x17, #0xcaf3
    //     0x72df94: add             lr, x0, x17
    //     0x72df98: ldr             lr, [x21, lr, lsl #3]
    //     0x72df9c: blr             lr
    // 0x72dfa0: r1 = LoadClassIdInstr(r0)
    //     0x72dfa0: ldur            x1, [x0, #-1]
    //     0x72dfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x72dfa8: str             x0, [SP]
    // 0x72dfac: mov             x0, x1
    // 0x72dfb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72dfb0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72dfb4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72dfb4: movz            x17, #0xa6d8
    //     0x72dfb8: add             lr, x0, x17
    //     0x72dfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x72dfc0: blr             lr
    // 0x72dfc4: r1 = <String, List<SupportKa2EntityOption>>
    //     0x72dfc4: add             x1, PP, #0x30, lsl #12  ; [pp+0x303a8] TypeArguments: <String, List<SupportKa2EntityOption>>
    //     0x72dfc8: ldr             x1, [x1, #0x3a8]
    // 0x72dfcc: stur            x0, [fp, #-8]
    // 0x72dfd0: r0 = MapEntry()
    //     0x72dfd0: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x72dfd4: ldr             x1, [fp, #0x18]
    // 0x72dfd8: StoreField: r0->field_b = r1
    //     0x72dfd8: stur            w1, [x0, #0xb]
    // 0x72dfdc: ldur            x1, [fp, #-8]
    // 0x72dfe0: StoreField: r0->field_f = r1
    //     0x72dfe0: stur            w1, [x0, #0xf]
    // 0x72dfe4: LeaveFrame
    //     0x72dfe4: mov             SP, fp
    //     0x72dfe8: ldp             fp, lr, [SP], #0x10
    // 0x72dfec: ret
    //     0x72dfec: ret             
    // 0x72dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dff4: b               #0x72dee8
  }
  [closure] static SupportKa2EntityOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72dff8, size: 0x54
    // 0x72dff8: EnterFrame
    //     0x72dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x72dffc: mov             fp, SP
    // 0x72e000: AllocStack(0x8)
    //     0x72e000: sub             SP, SP, #8
    // 0x72e004: CheckStackOverflow
    //     0x72e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e008: cmp             SP, x16
    //     0x72e00c: b.ls            #0x72e044
    // 0x72e010: ldr             x0, [fp, #0x10]
    // 0x72e014: r2 = Null
    //     0x72e014: mov             x2, NULL
    // 0x72e018: r1 = Null
    //     0x72e018: mov             x1, NULL
    // 0x72e01c: r8 = Map<String, dynamic>
    //     0x72e01c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72e020: r3 = Null
    //     0x72e020: add             x3, PP, #0x30, lsl #12  ; [pp+0x30470] Null
    //     0x72e024: ldr             x3, [x3, #0x470]
    // 0x72e028: r0 = Map<String, dynamic>()
    //     0x72e028: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72e02c: ldr             x16, [fp, #0x10]
    // 0x72e030: str             x16, [SP]
    // 0x72e034: r0 = _$SupportKa2EntityOptionFromJson()
    //     0x72e034: bl              #0x72e144  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityOptionFromJson
    // 0x72e038: LeaveFrame
    //     0x72e038: mov             SP, fp
    //     0x72e03c: ldp             fp, lr, [SP], #0x10
    // 0x72e040: ret
    //     0x72e040: ret             
    // 0x72e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e048: b               #0x72e010
  }
  [closure] static SupportKa2EntityOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72e2b4, size: 0x54
    // 0x72e2b4: EnterFrame
    //     0x72e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e2b8: mov             fp, SP
    // 0x72e2bc: AllocStack(0x8)
    //     0x72e2bc: sub             SP, SP, #8
    // 0x72e2c0: CheckStackOverflow
    //     0x72e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e2c4: cmp             SP, x16
    //     0x72e2c8: b.ls            #0x72e300
    // 0x72e2cc: ldr             x0, [fp, #0x10]
    // 0x72e2d0: r2 = Null
    //     0x72e2d0: mov             x2, NULL
    // 0x72e2d4: r1 = Null
    //     0x72e2d4: mov             x1, NULL
    // 0x72e2d8: r8 = Map<String, dynamic>
    //     0x72e2d8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72e2dc: r3 = Null
    //     0x72e2dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] Null
    //     0x72e2e0: ldr             x3, [x3, #0x4b0]
    // 0x72e2e4: r0 = Map<String, dynamic>()
    //     0x72e2e4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72e2e8: ldr             x16, [fp, #0x10]
    // 0x72e2ec: str             x16, [SP]
    // 0x72e2f0: r0 = _$SupportKa2EntityOptionFromJson()
    //     0x72e2f0: bl              #0x72e144  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityOptionFromJson
    // 0x72e2f4: LeaveFrame
    //     0x72e2f4: mov             SP, fp
    //     0x72e2f8: ldp             fp, lr, [SP], #0x10
    // 0x72e2fc: ret
    //     0x72e2fc: ret             
    // 0x72e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e304: b               #0x72e2cc
  }
}

// class id: 512, size: 0x38, field offset: 0x8
class SupportKa2EntityEntity extends Object {

  Map<String, dynamic> toJson(SupportKa2EntityEntity) {
    // ** addr: 0x72c810, size: 0x50
    // 0x72c810: EnterFrame
    //     0x72c810: stp             fp, lr, [SP, #-0x10]!
    //     0x72c814: mov             fp, SP
    // 0x72c818: AllocStack(0x8)
    //     0x72c818: sub             SP, SP, #8
    // 0x72c81c: CheckStackOverflow
    //     0x72c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c820: cmp             SP, x16
    //     0x72c824: b.ls            #0x72c840
    // 0x72c828: ldr             x16, [fp, #0x10]
    // 0x72c82c: str             x16, [SP]
    // 0x72c830: r0 = _$SupportKa2EntityEntityToJson()
    //     0x72c830: bl              #0x72c848  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityEntityToJson
    // 0x72c834: LeaveFrame
    //     0x72c834: mov             SP, fp
    //     0x72c838: ldp             fp, lr, [SP], #0x10
    // 0x72c83c: ret
    //     0x72c83c: ret             
    // 0x72c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c844: b               #0x72c828
  }
}
