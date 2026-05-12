// lib: , url: package:task/model/task_remain_data_entity.dart

// class id: 1049486, size: 0x8
class :: {

  static _ _$TaskRemainDataEntityToJson(/* No info */) {
    // ** addr: 0x46b960, size: 0xd8
    // 0x46b960: EnterFrame
    //     0x46b960: stp             fp, lr, [SP, #-0x10]!
    //     0x46b964: mov             fp, SP
    // 0x46b968: AllocStack(0x10)
    //     0x46b968: sub             SP, SP, #0x10
    // 0x46b96c: CheckStackOverflow
    //     0x46b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b970: cmp             SP, x16
    //     0x46b974: b.ls            #0x46ba30
    // 0x46b978: r1 = Null
    //     0x46b978: mov             x1, NULL
    // 0x46b97c: r2 = 24
    //     0x46b97c: movz            x2, #0x18
    // 0x46b980: r0 = AllocateArray()
    //     0x46b980: bl              #0x98d620  ; AllocateArrayStub
    // 0x46b984: r17 = "begin_time"
    //     0x46b984: add             x17, PP, #8, lsl #12  ; [pp+0x8548] "begin_time"
    //     0x46b988: ldr             x17, [x17, #0x548]
    // 0x46b98c: StoreField: r0->field_f = r17
    //     0x46b98c: stur            w17, [x0, #0xf]
    // 0x46b990: ldr             x1, [fp, #0x10]
    // 0x46b994: LoadField: r2 = r1->field_7
    //     0x46b994: ldur            w2, [x1, #7]
    // 0x46b998: DecompressPointer r2
    //     0x46b998: add             x2, x2, HEAP, lsl #32
    // 0x46b99c: StoreField: r0->field_13 = r2
    //     0x46b99c: stur            w2, [x0, #0x13]
    // 0x46b9a0: r17 = "end_time"
    //     0x46b9a0: add             x17, PP, #8, lsl #12  ; [pp+0x8560] "end_time"
    //     0x46b9a4: ldr             x17, [x17, #0x560]
    // 0x46b9a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x46b9a8: stur            w17, [x0, #0x17]
    // 0x46b9ac: LoadField: r2 = r1->field_b
    //     0x46b9ac: ldur            w2, [x1, #0xb]
    // 0x46b9b0: DecompressPointer r2
    //     0x46b9b0: add             x2, x2, HEAP, lsl #32
    // 0x46b9b4: StoreField: r0->field_1b = r2
    //     0x46b9b4: stur            w2, [x0, #0x1b]
    // 0x46b9b8: r17 = "receive_end_time"
    //     0x46b9b8: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "receive_end_time"
    //     0x46b9bc: ldr             x17, [x17, #0x578]
    // 0x46b9c0: StoreField: r0->field_1f = r17
    //     0x46b9c0: stur            w17, [x0, #0x1f]
    // 0x46b9c4: LoadField: r2 = r1->field_f
    //     0x46b9c4: ldur            w2, [x1, #0xf]
    // 0x46b9c8: DecompressPointer r2
    //     0x46b9c8: add             x2, x2, HEAP, lsl #32
    // 0x46b9cc: StoreField: r0->field_23 = r2
    //     0x46b9cc: stur            w2, [x0, #0x23]
    // 0x46b9d0: r17 = "next_time"
    //     0x46b9d0: add             x17, PP, #8, lsl #12  ; [pp+0x8590] "next_time"
    //     0x46b9d4: ldr             x17, [x17, #0x590]
    // 0x46b9d8: StoreField: r0->field_27 = r17
    //     0x46b9d8: stur            w17, [x0, #0x27]
    // 0x46b9dc: LoadField: r2 = r1->field_13
    //     0x46b9dc: ldur            w2, [x1, #0x13]
    // 0x46b9e0: DecompressPointer r2
    //     0x46b9e0: add             x2, x2, HEAP, lsl #32
    // 0x46b9e4: StoreField: r0->field_2b = r2
    //     0x46b9e4: stur            w2, [x0, #0x2b]
    // 0x46b9e8: r17 = "today_income"
    //     0x46b9e8: add             x17, PP, #8, lsl #12  ; [pp+0x85a8] "today_income"
    //     0x46b9ec: ldr             x17, [x17, #0x5a8]
    // 0x46b9f0: StoreField: r0->field_2f = r17
    //     0x46b9f0: stur            w17, [x0, #0x2f]
    // 0x46b9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x46b9f4: ldur            w2, [x1, #0x17]
    // 0x46b9f8: DecompressPointer r2
    //     0x46b9f8: add             x2, x2, HEAP, lsl #32
    // 0x46b9fc: StoreField: r0->field_33 = r2
    //     0x46b9fc: stur            w2, [x0, #0x33]
    // 0x46ba00: r17 = "now"
    //     0x46ba00: add             x17, PP, #8, lsl #12  ; [pp+0x85b0] "now"
    //     0x46ba04: ldr             x17, [x17, #0x5b0]
    // 0x46ba08: StoreField: r0->field_37 = r17
    //     0x46ba08: stur            w17, [x0, #0x37]
    // 0x46ba0c: LoadField: r2 = r1->field_1b
    //     0x46ba0c: ldur            w2, [x1, #0x1b]
    // 0x46ba10: DecompressPointer r2
    //     0x46ba10: add             x2, x2, HEAP, lsl #32
    // 0x46ba14: StoreField: r0->field_3b = r2
    //     0x46ba14: stur            w2, [x0, #0x3b]
    // 0x46ba18: r16 = <String, dynamic>
    //     0x46ba18: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46ba1c: stp             x0, x16, [SP]
    // 0x46ba20: r0 = Map._fromLiteral()
    //     0x46ba20: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46ba24: LeaveFrame
    //     0x46ba24: mov             SP, fp
    //     0x46ba28: ldp             fp, lr, [SP], #0x10
    // 0x46ba2c: ret
    //     0x46ba2c: ret             
    // 0x46ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ba30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ba34: b               #0x46b978
  }
  static _ _$TaskRemainDataEntityFromJson(/* No info */) {
    // ** addr: 0x46ba8c, size: 0x3b0
    // 0x46ba8c: EnterFrame
    //     0x46ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ba90: mov             fp, SP
    // 0x46ba94: AllocStack(0x40)
    //     0x46ba94: sub             SP, SP, #0x40
    // 0x46ba98: CheckStackOverflow
    //     0x46ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ba9c: cmp             SP, x16
    //     0x46baa0: b.ls            #0x46be34
    // 0x46baa4: ldr             x1, [fp, #0x10]
    // 0x46baa8: r0 = LoadClassIdInstr(r1)
    //     0x46baa8: ldur            x0, [x1, #-1]
    //     0x46baac: ubfx            x0, x0, #0xc, #0x14
    // 0x46bab0: r16 = "begin_time"
    //     0x46bab0: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "begin_time"
    //     0x46bab4: ldr             x16, [x16, #0x548]
    // 0x46bab8: stp             x16, x1, [SP]
    // 0x46babc: r0 = GDT[cid_x0 + -0x122]()
    //     0x46babc: sub             lr, x0, #0x122
    //     0x46bac0: ldr             lr, [x21, lr, lsl #3]
    //     0x46bac4: blr             lr
    // 0x46bac8: mov             x3, x0
    // 0x46bacc: r2 = Null
    //     0x46bacc: mov             x2, NULL
    // 0x46bad0: r1 = Null
    //     0x46bad0: mov             x1, NULL
    // 0x46bad4: stur            x3, [fp, #-8]
    // 0x46bad8: branchIfSmi(r0, 0x46bb00)
    //     0x46bad8: tbz             w0, #0, #0x46bb00
    // 0x46badc: r4 = LoadClassIdInstr(r0)
    //     0x46badc: ldur            x4, [x0, #-1]
    //     0x46bae0: ubfx            x4, x4, #0xc, #0x14
    // 0x46bae4: sub             x4, x4, #0x3b
    // 0x46bae8: cmp             x4, #2
    // 0x46baec: b.ls            #0x46bb00
    // 0x46baf0: r8 = num?
    //     0x46baf0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x46baf4: r3 = Null
    //     0x46baf4: add             x3, PP, #8, lsl #12  ; [pp+0x8550] Null
    //     0x46baf8: ldr             x3, [x3, #0x550]
    // 0x46bafc: r0 = DefaultNullableTypeTest()
    //     0x46bafc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x46bb00: ldur            x0, [fp, #-8]
    // 0x46bb04: cmp             w0, NULL
    // 0x46bb08: b.ne            #0x46bb14
    // 0x46bb0c: r2 = Null
    //     0x46bb0c: mov             x2, NULL
    // 0x46bb10: b               #0x46bb3c
    // 0x46bb14: r1 = 59
    //     0x46bb14: movz            x1, #0x3b
    // 0x46bb18: branchIfSmi(r0, 0x46bb24)
    //     0x46bb18: tbz             w0, #0, #0x46bb24
    // 0x46bb1c: r1 = LoadClassIdInstr(r0)
    //     0x46bb1c: ldur            x1, [x0, #-1]
    //     0x46bb20: ubfx            x1, x1, #0xc, #0x14
    // 0x46bb24: str             x0, [SP]
    // 0x46bb28: mov             x0, x1
    // 0x46bb2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bb2c: sub             lr, x0, #1, lsl #12
    //     0x46bb30: ldr             lr, [x21, lr, lsl #3]
    //     0x46bb34: blr             lr
    // 0x46bb38: mov             x2, x0
    // 0x46bb3c: ldr             x1, [fp, #0x10]
    // 0x46bb40: stur            x2, [fp, #-8]
    // 0x46bb44: r0 = LoadClassIdInstr(r1)
    //     0x46bb44: ldur            x0, [x1, #-1]
    //     0x46bb48: ubfx            x0, x0, #0xc, #0x14
    // 0x46bb4c: r16 = "end_time"
    //     0x46bb4c: add             x16, PP, #8, lsl #12  ; [pp+0x8560] "end_time"
    //     0x46bb50: ldr             x16, [x16, #0x560]
    // 0x46bb54: stp             x16, x1, [SP]
    // 0x46bb58: r0 = GDT[cid_x0 + -0x122]()
    //     0x46bb58: sub             lr, x0, #0x122
    //     0x46bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x46bb60: blr             lr
    // 0x46bb64: mov             x3, x0
    // 0x46bb68: r2 = Null
    //     0x46bb68: mov             x2, NULL
    // 0x46bb6c: r1 = Null
    //     0x46bb6c: mov             x1, NULL
    // 0x46bb70: stur            x3, [fp, #-0x10]
    // 0x46bb74: branchIfSmi(r0, 0x46bb9c)
    //     0x46bb74: tbz             w0, #0, #0x46bb9c
    // 0x46bb78: r4 = LoadClassIdInstr(r0)
    //     0x46bb78: ldur            x4, [x0, #-1]
    //     0x46bb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x46bb80: sub             x4, x4, #0x3b
    // 0x46bb84: cmp             x4, #2
    // 0x46bb88: b.ls            #0x46bb9c
    // 0x46bb8c: r8 = num?
    //     0x46bb8c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x46bb90: r3 = Null
    //     0x46bb90: add             x3, PP, #8, lsl #12  ; [pp+0x8568] Null
    //     0x46bb94: ldr             x3, [x3, #0x568]
    // 0x46bb98: r0 = DefaultNullableTypeTest()
    //     0x46bb98: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x46bb9c: ldur            x0, [fp, #-0x10]
    // 0x46bba0: cmp             w0, NULL
    // 0x46bba4: b.ne            #0x46bbb0
    // 0x46bba8: r2 = Null
    //     0x46bba8: mov             x2, NULL
    // 0x46bbac: b               #0x46bbd8
    // 0x46bbb0: r1 = 59
    //     0x46bbb0: movz            x1, #0x3b
    // 0x46bbb4: branchIfSmi(r0, 0x46bbc0)
    //     0x46bbb4: tbz             w0, #0, #0x46bbc0
    // 0x46bbb8: r1 = LoadClassIdInstr(r0)
    //     0x46bbb8: ldur            x1, [x0, #-1]
    //     0x46bbbc: ubfx            x1, x1, #0xc, #0x14
    // 0x46bbc0: str             x0, [SP]
    // 0x46bbc4: mov             x0, x1
    // 0x46bbc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bbc8: sub             lr, x0, #1, lsl #12
    //     0x46bbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x46bbd0: blr             lr
    // 0x46bbd4: mov             x2, x0
    // 0x46bbd8: ldr             x1, [fp, #0x10]
    // 0x46bbdc: stur            x2, [fp, #-0x10]
    // 0x46bbe0: r0 = LoadClassIdInstr(r1)
    //     0x46bbe0: ldur            x0, [x1, #-1]
    //     0x46bbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x46bbe8: r16 = "receive_end_time"
    //     0x46bbe8: add             x16, PP, #8, lsl #12  ; [pp+0x8578] "receive_end_time"
    //     0x46bbec: ldr             x16, [x16, #0x578]
    // 0x46bbf0: stp             x16, x1, [SP]
    // 0x46bbf4: r0 = GDT[cid_x0 + -0x122]()
    //     0x46bbf4: sub             lr, x0, #0x122
    //     0x46bbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x46bbfc: blr             lr
    // 0x46bc00: mov             x3, x0
    // 0x46bc04: r2 = Null
    //     0x46bc04: mov             x2, NULL
    // 0x46bc08: r1 = Null
    //     0x46bc08: mov             x1, NULL
    // 0x46bc0c: stur            x3, [fp, #-0x18]
    // 0x46bc10: branchIfSmi(r0, 0x46bc38)
    //     0x46bc10: tbz             w0, #0, #0x46bc38
    // 0x46bc14: r4 = LoadClassIdInstr(r0)
    //     0x46bc14: ldur            x4, [x0, #-1]
    //     0x46bc18: ubfx            x4, x4, #0xc, #0x14
    // 0x46bc1c: sub             x4, x4, #0x3b
    // 0x46bc20: cmp             x4, #2
    // 0x46bc24: b.ls            #0x46bc38
    // 0x46bc28: r8 = num?
    //     0x46bc28: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x46bc2c: r3 = Null
    //     0x46bc2c: add             x3, PP, #8, lsl #12  ; [pp+0x8580] Null
    //     0x46bc30: ldr             x3, [x3, #0x580]
    // 0x46bc34: r0 = DefaultNullableTypeTest()
    //     0x46bc34: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x46bc38: ldur            x0, [fp, #-0x18]
    // 0x46bc3c: cmp             w0, NULL
    // 0x46bc40: b.ne            #0x46bc4c
    // 0x46bc44: r2 = Null
    //     0x46bc44: mov             x2, NULL
    // 0x46bc48: b               #0x46bc74
    // 0x46bc4c: r1 = 59
    //     0x46bc4c: movz            x1, #0x3b
    // 0x46bc50: branchIfSmi(r0, 0x46bc5c)
    //     0x46bc50: tbz             w0, #0, #0x46bc5c
    // 0x46bc54: r1 = LoadClassIdInstr(r0)
    //     0x46bc54: ldur            x1, [x0, #-1]
    //     0x46bc58: ubfx            x1, x1, #0xc, #0x14
    // 0x46bc5c: str             x0, [SP]
    // 0x46bc60: mov             x0, x1
    // 0x46bc64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bc64: sub             lr, x0, #1, lsl #12
    //     0x46bc68: ldr             lr, [x21, lr, lsl #3]
    //     0x46bc6c: blr             lr
    // 0x46bc70: mov             x2, x0
    // 0x46bc74: ldr             x1, [fp, #0x10]
    // 0x46bc78: stur            x2, [fp, #-0x18]
    // 0x46bc7c: r0 = LoadClassIdInstr(r1)
    //     0x46bc7c: ldur            x0, [x1, #-1]
    //     0x46bc80: ubfx            x0, x0, #0xc, #0x14
    // 0x46bc84: r16 = "next_time"
    //     0x46bc84: add             x16, PP, #8, lsl #12  ; [pp+0x8590] "next_time"
    //     0x46bc88: ldr             x16, [x16, #0x590]
    // 0x46bc8c: stp             x16, x1, [SP]
    // 0x46bc90: r0 = GDT[cid_x0 + -0x122]()
    //     0x46bc90: sub             lr, x0, #0x122
    //     0x46bc94: ldr             lr, [x21, lr, lsl #3]
    //     0x46bc98: blr             lr
    // 0x46bc9c: mov             x3, x0
    // 0x46bca0: r2 = Null
    //     0x46bca0: mov             x2, NULL
    // 0x46bca4: r1 = Null
    //     0x46bca4: mov             x1, NULL
    // 0x46bca8: stur            x3, [fp, #-0x20]
    // 0x46bcac: branchIfSmi(r0, 0x46bcd4)
    //     0x46bcac: tbz             w0, #0, #0x46bcd4
    // 0x46bcb0: r4 = LoadClassIdInstr(r0)
    //     0x46bcb0: ldur            x4, [x0, #-1]
    //     0x46bcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x46bcb8: sub             x4, x4, #0x3b
    // 0x46bcbc: cmp             x4, #2
    // 0x46bcc0: b.ls            #0x46bcd4
    // 0x46bcc4: r8 = num?
    //     0x46bcc4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x46bcc8: r3 = Null
    //     0x46bcc8: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Null
    //     0x46bccc: ldr             x3, [x3, #0x598]
    // 0x46bcd0: r0 = DefaultNullableTypeTest()
    //     0x46bcd0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x46bcd4: ldur            x0, [fp, #-0x20]
    // 0x46bcd8: cmp             w0, NULL
    // 0x46bcdc: b.ne            #0x46bce8
    // 0x46bce0: r2 = Null
    //     0x46bce0: mov             x2, NULL
    // 0x46bce4: b               #0x46bd10
    // 0x46bce8: r1 = 59
    //     0x46bce8: movz            x1, #0x3b
    // 0x46bcec: branchIfSmi(r0, 0x46bcf8)
    //     0x46bcec: tbz             w0, #0, #0x46bcf8
    // 0x46bcf0: r1 = LoadClassIdInstr(r0)
    //     0x46bcf0: ldur            x1, [x0, #-1]
    //     0x46bcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x46bcf8: str             x0, [SP]
    // 0x46bcfc: mov             x0, x1
    // 0x46bd00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bd00: sub             lr, x0, #1, lsl #12
    //     0x46bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x46bd08: blr             lr
    // 0x46bd0c: mov             x2, x0
    // 0x46bd10: ldr             x1, [fp, #0x10]
    // 0x46bd14: stur            x2, [fp, #-0x20]
    // 0x46bd18: r0 = LoadClassIdInstr(r1)
    //     0x46bd18: ldur            x0, [x1, #-1]
    //     0x46bd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x46bd20: r16 = "today_income"
    //     0x46bd20: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] "today_income"
    //     0x46bd24: ldr             x16, [x16, #0x5a8]
    // 0x46bd28: stp             x16, x1, [SP]
    // 0x46bd2c: r0 = GDT[cid_x0 + -0x122]()
    //     0x46bd2c: sub             lr, x0, #0x122
    //     0x46bd30: ldr             lr, [x21, lr, lsl #3]
    //     0x46bd34: blr             lr
    // 0x46bd38: mov             x1, x0
    // 0x46bd3c: ldr             x0, [fp, #0x10]
    // 0x46bd40: stur            x1, [fp, #-0x28]
    // 0x46bd44: r2 = LoadClassIdInstr(r0)
    //     0x46bd44: ldur            x2, [x0, #-1]
    //     0x46bd48: ubfx            x2, x2, #0xc, #0x14
    // 0x46bd4c: r16 = "now"
    //     0x46bd4c: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "now"
    //     0x46bd50: ldr             x16, [x16, #0x5b0]
    // 0x46bd54: stp             x16, x0, [SP]
    // 0x46bd58: mov             x0, x2
    // 0x46bd5c: r0 = GDT[cid_x0 + -0x122]()
    //     0x46bd5c: sub             lr, x0, #0x122
    //     0x46bd60: ldr             lr, [x21, lr, lsl #3]
    //     0x46bd64: blr             lr
    // 0x46bd68: mov             x3, x0
    // 0x46bd6c: r2 = Null
    //     0x46bd6c: mov             x2, NULL
    // 0x46bd70: r1 = Null
    //     0x46bd70: mov             x1, NULL
    // 0x46bd74: stur            x3, [fp, #-0x30]
    // 0x46bd78: branchIfSmi(r0, 0x46bda0)
    //     0x46bd78: tbz             w0, #0, #0x46bda0
    // 0x46bd7c: r4 = LoadClassIdInstr(r0)
    //     0x46bd7c: ldur            x4, [x0, #-1]
    //     0x46bd80: ubfx            x4, x4, #0xc, #0x14
    // 0x46bd84: sub             x4, x4, #0x3b
    // 0x46bd88: cmp             x4, #2
    // 0x46bd8c: b.ls            #0x46bda0
    // 0x46bd90: r8 = num?
    //     0x46bd90: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x46bd94: r3 = Null
    //     0x46bd94: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Null
    //     0x46bd98: ldr             x3, [x3, #0x5b8]
    // 0x46bd9c: r0 = DefaultNullableTypeTest()
    //     0x46bd9c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x46bda0: ldur            x0, [fp, #-0x30]
    // 0x46bda4: cmp             w0, NULL
    // 0x46bda8: b.ne            #0x46bdb4
    // 0x46bdac: r5 = Null
    //     0x46bdac: mov             x5, NULL
    // 0x46bdb0: b               #0x46bddc
    // 0x46bdb4: r1 = 59
    //     0x46bdb4: movz            x1, #0x3b
    // 0x46bdb8: branchIfSmi(r0, 0x46bdc4)
    //     0x46bdb8: tbz             w0, #0, #0x46bdc4
    // 0x46bdbc: r1 = LoadClassIdInstr(r0)
    //     0x46bdbc: ldur            x1, [x0, #-1]
    //     0x46bdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x46bdc4: str             x0, [SP]
    // 0x46bdc8: mov             x0, x1
    // 0x46bdcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bdcc: sub             lr, x0, #1, lsl #12
    //     0x46bdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x46bdd4: blr             lr
    // 0x46bdd8: mov             x5, x0
    // 0x46bddc: ldur            x4, [fp, #-8]
    // 0x46bde0: ldur            x3, [fp, #-0x10]
    // 0x46bde4: ldur            x2, [fp, #-0x18]
    // 0x46bde8: ldur            x1, [fp, #-0x20]
    // 0x46bdec: ldur            x0, [fp, #-0x28]
    // 0x46bdf0: stur            x5, [fp, #-0x30]
    // 0x46bdf4: r0 = TaskRemainDataEntity()
    //     0x46bdf4: bl              #0x46be3c  ; AllocateTaskRemainDataEntityStub -> TaskRemainDataEntity (size=0x20)
    // 0x46bdf8: ldur            x1, [fp, #-8]
    // 0x46bdfc: StoreField: r0->field_7 = r1
    //     0x46bdfc: stur            w1, [x0, #7]
    // 0x46be00: ldur            x1, [fp, #-0x10]
    // 0x46be04: StoreField: r0->field_b = r1
    //     0x46be04: stur            w1, [x0, #0xb]
    // 0x46be08: ldur            x1, [fp, #-0x18]
    // 0x46be0c: StoreField: r0->field_f = r1
    //     0x46be0c: stur            w1, [x0, #0xf]
    // 0x46be10: ldur            x1, [fp, #-0x20]
    // 0x46be14: StoreField: r0->field_13 = r1
    //     0x46be14: stur            w1, [x0, #0x13]
    // 0x46be18: ldur            x1, [fp, #-0x28]
    // 0x46be1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46be1c: stur            w1, [x0, #0x17]
    // 0x46be20: ldur            x1, [fp, #-0x30]
    // 0x46be24: StoreField: r0->field_1b = r1
    //     0x46be24: stur            w1, [x0, #0x1b]
    // 0x46be28: LeaveFrame
    //     0x46be28: mov             SP, fp
    //     0x46be2c: ldp             fp, lr, [SP], #0x10
    // 0x46be30: ret
    //     0x46be30: ret             
    // 0x46be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46be34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46be38: b               #0x46baa4
  }
}

// class id: 507, size: 0x20, field offset: 0x8
class TaskRemainDataEntity extends Object {

  Map<String, dynamic> toJson(TaskRemainDataEntity) {
    // ** addr: 0x46b928, size: 0x50
    // 0x46b928: EnterFrame
    //     0x46b928: stp             fp, lr, [SP, #-0x10]!
    //     0x46b92c: mov             fp, SP
    // 0x46b930: AllocStack(0x8)
    //     0x46b930: sub             SP, SP, #8
    // 0x46b934: CheckStackOverflow
    //     0x46b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b938: cmp             SP, x16
    //     0x46b93c: b.ls            #0x46b958
    // 0x46b940: ldr             x16, [fp, #0x10]
    // 0x46b944: str             x16, [SP]
    // 0x46b948: r0 = _$TaskRemainDataEntityToJson()
    //     0x46b948: bl              #0x46b960  ; [package:task/model/task_remain_data_entity.dart] ::_$TaskRemainDataEntityToJson
    // 0x46b94c: LeaveFrame
    //     0x46b94c: mov             SP, fp
    //     0x46b950: ldp             fp, lr, [SP], #0x10
    // 0x46b954: ret
    //     0x46b954: ret             
    // 0x46b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b95c: b               #0x46b940
  }
}
