// lib: , url: package:task/model/auth_model_entity.dart

// class id: 1049474, size: 0x8
class :: {

  static _ _$AuthModelEntityToJson(/* No info */) {
    // ** addr: 0x64ba64, size: 0x134
    // 0x64ba64: EnterFrame
    //     0x64ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba68: mov             fp, SP
    // 0x64ba6c: AllocStack(0x10)
    //     0x64ba6c: sub             SP, SP, #0x10
    // 0x64ba70: CheckStackOverflow
    //     0x64ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba74: cmp             SP, x16
    //     0x64ba78: b.ls            #0x64bb90
    // 0x64ba7c: r1 = Null
    //     0x64ba7c: mov             x1, NULL
    // 0x64ba80: r2 = 40
    //     0x64ba80: movz            x2, #0x28
    // 0x64ba84: r0 = AllocateArray()
    //     0x64ba84: bl              #0x98d620  ; AllocateArrayStub
    // 0x64ba88: r17 = "id"
    //     0x64ba88: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x64ba8c: StoreField: r0->field_f = r17
    //     0x64ba8c: stur            w17, [x0, #0xf]
    // 0x64ba90: ldr             x1, [fp, #0x10]
    // 0x64ba94: LoadField: r2 = r1->field_7
    //     0x64ba94: ldur            w2, [x1, #7]
    // 0x64ba98: DecompressPointer r2
    //     0x64ba98: add             x2, x2, HEAP, lsl #32
    // 0x64ba9c: StoreField: r0->field_13 = r2
    //     0x64ba9c: stur            w2, [x0, #0x13]
    // 0x64baa0: r17 = "email"
    //     0x64baa0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64baa4: ldr             x17, [x17, #0x880]
    // 0x64baa8: ArrayStore: r0[0] = r17  ; List_4
    //     0x64baa8: stur            w17, [x0, #0x17]
    // 0x64baac: LoadField: r2 = r1->field_b
    //     0x64baac: ldur            w2, [x1, #0xb]
    // 0x64bab0: DecompressPointer r2
    //     0x64bab0: add             x2, x2, HEAP, lsl #32
    // 0x64bab4: StoreField: r0->field_1b = r2
    //     0x64bab4: stur            w2, [x0, #0x1b]
    // 0x64bab8: r17 = "nick_name"
    //     0x64bab8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x64babc: ldr             x17, [x17, #0x898]
    // 0x64bac0: StoreField: r0->field_1f = r17
    //     0x64bac0: stur            w17, [x0, #0x1f]
    // 0x64bac4: LoadField: r2 = r1->field_f
    //     0x64bac4: ldur            w2, [x1, #0xf]
    // 0x64bac8: DecompressPointer r2
    //     0x64bac8: add             x2, x2, HEAP, lsl #32
    // 0x64bacc: StoreField: r0->field_23 = r2
    //     0x64bacc: stur            w2, [x0, #0x23]
    // 0x64bad0: r17 = "avatar"
    //     0x64bad0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64bad4: ldr             x17, [x17, #0x940]
    // 0x64bad8: StoreField: r0->field_27 = r17
    //     0x64bad8: stur            w17, [x0, #0x27]
    // 0x64badc: LoadField: r2 = r1->field_13
    //     0x64badc: ldur            w2, [x1, #0x13]
    // 0x64bae0: DecompressPointer r2
    //     0x64bae0: add             x2, x2, HEAP, lsl #32
    // 0x64bae4: StoreField: r0->field_2b = r2
    //     0x64bae4: stur            w2, [x0, #0x2b]
    // 0x64bae8: r17 = "authorized_key"
    //     0x64bae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8c8] "authorized_key"
    //     0x64baec: ldr             x17, [x17, #0x8c8]
    // 0x64baf0: StoreField: r0->field_2f = r17
    //     0x64baf0: stur            w17, [x0, #0x2f]
    // 0x64baf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64baf4: ldur            w2, [x1, #0x17]
    // 0x64baf8: DecompressPointer r2
    //     0x64baf8: add             x2, x2, HEAP, lsl #32
    // 0x64bafc: StoreField: r0->field_33 = r2
    //     0x64bafc: stur            w2, [x0, #0x33]
    // 0x64bb00: r17 = "login_type"
    //     0x64bb00: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8b0] "login_type"
    //     0x64bb04: ldr             x17, [x17, #0x8b0]
    // 0x64bb08: StoreField: r0->field_37 = r17
    //     0x64bb08: stur            w17, [x0, #0x37]
    // 0x64bb0c: LoadField: r2 = r1->field_1b
    //     0x64bb0c: ldur            w2, [x1, #0x1b]
    // 0x64bb10: DecompressPointer r2
    //     0x64bb10: add             x2, x2, HEAP, lsl #32
    // 0x64bb14: StoreField: r0->field_3b = r2
    //     0x64bb14: stur            w2, [x0, #0x3b]
    // 0x64bb18: r17 = "profile_completed"
    //     0x64bb18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8e0] "profile_completed"
    //     0x64bb1c: ldr             x17, [x17, #0x8e0]
    // 0x64bb20: StoreField: r0->field_3f = r17
    //     0x64bb20: stur            w17, [x0, #0x3f]
    // 0x64bb24: LoadField: r2 = r1->field_1f
    //     0x64bb24: ldur            w2, [x1, #0x1f]
    // 0x64bb28: DecompressPointer r2
    //     0x64bb28: add             x2, x2, HEAP, lsl #32
    // 0x64bb2c: StoreField: r0->field_43 = r2
    //     0x64bb2c: stur            w2, [x0, #0x43]
    // 0x64bb30: r17 = "new_user"
    //     0x64bb30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb8f8] "new_user"
    //     0x64bb34: ldr             x17, [x17, #0x8f8]
    // 0x64bb38: StoreField: r0->field_47 = r17
    //     0x64bb38: stur            w17, [x0, #0x47]
    // 0x64bb3c: LoadField: r2 = r1->field_23
    //     0x64bb3c: ldur            w2, [x1, #0x23]
    // 0x64bb40: DecompressPointer r2
    //     0x64bb40: add             x2, x2, HEAP, lsl #32
    // 0x64bb44: StoreField: r0->field_4b = r2
    //     0x64bb44: stur            w2, [x0, #0x4b]
    // 0x64bb48: r17 = "new_user_pop"
    //     0x64bb48: add             x17, PP, #0xb, lsl #12  ; [pp+0xb910] "new_user_pop"
    //     0x64bb4c: ldr             x17, [x17, #0x910]
    // 0x64bb50: StoreField: r0->field_4f = r17
    //     0x64bb50: stur            w17, [x0, #0x4f]
    // 0x64bb54: LoadField: r2 = r1->field_27
    //     0x64bb54: ldur            w2, [x1, #0x27]
    // 0x64bb58: DecompressPointer r2
    //     0x64bb58: add             x2, x2, HEAP, lsl #32
    // 0x64bb5c: StoreField: r0->field_53 = r2
    //     0x64bb5c: stur            w2, [x0, #0x53]
    // 0x64bb60: r17 = "is_bind_mobile"
    //     0x64bb60: add             x17, PP, #0xb, lsl #12  ; [pp+0xb928] "is_bind_mobile"
    //     0x64bb64: ldr             x17, [x17, #0x928]
    // 0x64bb68: StoreField: r0->field_57 = r17
    //     0x64bb68: stur            w17, [x0, #0x57]
    // 0x64bb6c: LoadField: r2 = r1->field_2b
    //     0x64bb6c: ldur            w2, [x1, #0x2b]
    // 0x64bb70: DecompressPointer r2
    //     0x64bb70: add             x2, x2, HEAP, lsl #32
    // 0x64bb74: StoreField: r0->field_5b = r2
    //     0x64bb74: stur            w2, [x0, #0x5b]
    // 0x64bb78: r16 = <String, dynamic>
    //     0x64bb78: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64bb7c: stp             x0, x16, [SP]
    // 0x64bb80: r0 = Map._fromLiteral()
    //     0x64bb80: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64bb84: LeaveFrame
    //     0x64bb84: mov             SP, fp
    //     0x64bb88: ldp             fp, lr, [SP], #0x10
    // 0x64bb8c: ret
    //     0x64bb8c: ret             
    // 0x64bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb94: b               #0x64ba7c
  }
  static _ _$AuthModelEntityFromJson(/* No info */) {
    // ** addr: 0x64bbec, size: 0x444
    // 0x64bbec: EnterFrame
    //     0x64bbec: stp             fp, lr, [SP, #-0x10]!
    //     0x64bbf0: mov             fp, SP
    // 0x64bbf4: AllocStack(0x60)
    //     0x64bbf4: sub             SP, SP, #0x60
    // 0x64bbf8: CheckStackOverflow
    //     0x64bbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bbfc: cmp             SP, x16
    //     0x64bc00: b.ls            #0x64c028
    // 0x64bc04: ldr             x1, [fp, #0x10]
    // 0x64bc08: r0 = LoadClassIdInstr(r1)
    //     0x64bc08: ldur            x0, [x1, #-1]
    //     0x64bc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x64bc10: r16 = "id"
    //     0x64bc10: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x64bc14: stp             x16, x1, [SP]
    // 0x64bc18: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bc18: sub             lr, x0, #0x122
    //     0x64bc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x64bc20: blr             lr
    // 0x64bc24: mov             x2, x0
    // 0x64bc28: ldr             x1, [fp, #0x10]
    // 0x64bc2c: stur            x2, [fp, #-8]
    // 0x64bc30: r0 = LoadClassIdInstr(r1)
    //     0x64bc30: ldur            x0, [x1, #-1]
    //     0x64bc34: ubfx            x0, x0, #0xc, #0x14
    // 0x64bc38: r16 = "email"
    //     0x64bc38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64bc3c: ldr             x16, [x16, #0x880]
    // 0x64bc40: stp             x16, x1, [SP]
    // 0x64bc44: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bc44: sub             lr, x0, #0x122
    //     0x64bc48: ldr             lr, [x21, lr, lsl #3]
    //     0x64bc4c: blr             lr
    // 0x64bc50: mov             x3, x0
    // 0x64bc54: r2 = Null
    //     0x64bc54: mov             x2, NULL
    // 0x64bc58: r1 = Null
    //     0x64bc58: mov             x1, NULL
    // 0x64bc5c: stur            x3, [fp, #-0x10]
    // 0x64bc60: r4 = 59
    //     0x64bc60: movz            x4, #0x3b
    // 0x64bc64: branchIfSmi(r0, 0x64bc70)
    //     0x64bc64: tbz             w0, #0, #0x64bc70
    // 0x64bc68: r4 = LoadClassIdInstr(r0)
    //     0x64bc68: ldur            x4, [x0, #-1]
    //     0x64bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x64bc70: sub             x4, x4, #0x5d
    // 0x64bc74: cmp             x4, #3
    // 0x64bc78: b.ls            #0x64bc8c
    // 0x64bc7c: r8 = String?
    //     0x64bc7c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64bc80: r3 = Null
    //     0x64bc80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb888] Null
    //     0x64bc84: ldr             x3, [x3, #0x888]
    // 0x64bc88: r0 = String?()
    //     0x64bc88: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64bc8c: ldr             x1, [fp, #0x10]
    // 0x64bc90: r0 = LoadClassIdInstr(r1)
    //     0x64bc90: ldur            x0, [x1, #-1]
    //     0x64bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x64bc98: r16 = "nick_name"
    //     0x64bc98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x64bc9c: ldr             x16, [x16, #0x898]
    // 0x64bca0: stp             x16, x1, [SP]
    // 0x64bca4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bca4: sub             lr, x0, #0x122
    //     0x64bca8: ldr             lr, [x21, lr, lsl #3]
    //     0x64bcac: blr             lr
    // 0x64bcb0: mov             x3, x0
    // 0x64bcb4: r2 = Null
    //     0x64bcb4: mov             x2, NULL
    // 0x64bcb8: r1 = Null
    //     0x64bcb8: mov             x1, NULL
    // 0x64bcbc: stur            x3, [fp, #-0x18]
    // 0x64bcc0: r4 = 59
    //     0x64bcc0: movz            x4, #0x3b
    // 0x64bcc4: branchIfSmi(r0, 0x64bcd0)
    //     0x64bcc4: tbz             w0, #0, #0x64bcd0
    // 0x64bcc8: r4 = LoadClassIdInstr(r0)
    //     0x64bcc8: ldur            x4, [x0, #-1]
    //     0x64bccc: ubfx            x4, x4, #0xc, #0x14
    // 0x64bcd0: sub             x4, x4, #0x5d
    // 0x64bcd4: cmp             x4, #3
    // 0x64bcd8: b.ls            #0x64bcec
    // 0x64bcdc: r8 = String
    //     0x64bcdc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x64bce0: r3 = Null
    //     0x64bce0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a0] Null
    //     0x64bce4: ldr             x3, [x3, #0x8a0]
    // 0x64bce8: r0 = String()
    //     0x64bce8: bl              #0x995de4  ; IsType_String_Stub
    // 0x64bcec: ldr             x1, [fp, #0x10]
    // 0x64bcf0: r0 = LoadClassIdInstr(r1)
    //     0x64bcf0: ldur            x0, [x1, #-1]
    //     0x64bcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x64bcf8: r16 = "login_type"
    //     0x64bcf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] "login_type"
    //     0x64bcfc: ldr             x16, [x16, #0x8b0]
    // 0x64bd00: stp             x16, x1, [SP]
    // 0x64bd04: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bd04: sub             lr, x0, #0x122
    //     0x64bd08: ldr             lr, [x21, lr, lsl #3]
    //     0x64bd0c: blr             lr
    // 0x64bd10: mov             x3, x0
    // 0x64bd14: r2 = Null
    //     0x64bd14: mov             x2, NULL
    // 0x64bd18: r1 = Null
    //     0x64bd18: mov             x1, NULL
    // 0x64bd1c: stur            x3, [fp, #-0x20]
    // 0x64bd20: r4 = 59
    //     0x64bd20: movz            x4, #0x3b
    // 0x64bd24: branchIfSmi(r0, 0x64bd30)
    //     0x64bd24: tbz             w0, #0, #0x64bd30
    // 0x64bd28: r4 = LoadClassIdInstr(r0)
    //     0x64bd28: ldur            x4, [x0, #-1]
    //     0x64bd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x64bd30: sub             x4, x4, #0x5d
    // 0x64bd34: cmp             x4, #3
    // 0x64bd38: b.ls            #0x64bd4c
    // 0x64bd3c: r8 = String?
    //     0x64bd3c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64bd40: r3 = Null
    //     0x64bd40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b8] Null
    //     0x64bd44: ldr             x3, [x3, #0x8b8]
    // 0x64bd48: r0 = String?()
    //     0x64bd48: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64bd4c: ldr             x1, [fp, #0x10]
    // 0x64bd50: r0 = LoadClassIdInstr(r1)
    //     0x64bd50: ldur            x0, [x1, #-1]
    //     0x64bd54: ubfx            x0, x0, #0xc, #0x14
    // 0x64bd58: r16 = "authorized_key"
    //     0x64bd58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] "authorized_key"
    //     0x64bd5c: ldr             x16, [x16, #0x8c8]
    // 0x64bd60: stp             x16, x1, [SP]
    // 0x64bd64: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bd64: sub             lr, x0, #0x122
    //     0x64bd68: ldr             lr, [x21, lr, lsl #3]
    //     0x64bd6c: blr             lr
    // 0x64bd70: mov             x3, x0
    // 0x64bd74: r2 = Null
    //     0x64bd74: mov             x2, NULL
    // 0x64bd78: r1 = Null
    //     0x64bd78: mov             x1, NULL
    // 0x64bd7c: stur            x3, [fp, #-0x28]
    // 0x64bd80: r4 = 59
    //     0x64bd80: movz            x4, #0x3b
    // 0x64bd84: branchIfSmi(r0, 0x64bd90)
    //     0x64bd84: tbz             w0, #0, #0x64bd90
    // 0x64bd88: r4 = LoadClassIdInstr(r0)
    //     0x64bd88: ldur            x4, [x0, #-1]
    //     0x64bd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x64bd90: sub             x4, x4, #0x5d
    // 0x64bd94: cmp             x4, #3
    // 0x64bd98: b.ls            #0x64bdac
    // 0x64bd9c: r8 = String
    //     0x64bd9c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x64bda0: r3 = Null
    //     0x64bda0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d0] Null
    //     0x64bda4: ldr             x3, [x3, #0x8d0]
    // 0x64bda8: r0 = String()
    //     0x64bda8: bl              #0x995de4  ; IsType_String_Stub
    // 0x64bdac: ldr             x1, [fp, #0x10]
    // 0x64bdb0: r0 = LoadClassIdInstr(r1)
    //     0x64bdb0: ldur            x0, [x1, #-1]
    //     0x64bdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x64bdb8: r16 = "profile_completed"
    //     0x64bdb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] "profile_completed"
    //     0x64bdbc: ldr             x16, [x16, #0x8e0]
    // 0x64bdc0: stp             x16, x1, [SP]
    // 0x64bdc4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bdc4: sub             lr, x0, #0x122
    //     0x64bdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x64bdcc: blr             lr
    // 0x64bdd0: mov             x3, x0
    // 0x64bdd4: r2 = Null
    //     0x64bdd4: mov             x2, NULL
    // 0x64bdd8: r1 = Null
    //     0x64bdd8: mov             x1, NULL
    // 0x64bddc: stur            x3, [fp, #-0x30]
    // 0x64bde0: r4 = 59
    //     0x64bde0: movz            x4, #0x3b
    // 0x64bde4: branchIfSmi(r0, 0x64bdf0)
    //     0x64bde4: tbz             w0, #0, #0x64bdf0
    // 0x64bde8: r4 = LoadClassIdInstr(r0)
    //     0x64bde8: ldur            x4, [x0, #-1]
    //     0x64bdec: ubfx            x4, x4, #0xc, #0x14
    // 0x64bdf0: cmp             x4, #0x3e
    // 0x64bdf4: b.eq            #0x64be08
    // 0x64bdf8: r8 = bool?
    //     0x64bdf8: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x64bdfc: r3 = Null
    //     0x64bdfc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e8] Null
    //     0x64be00: ldr             x3, [x3, #0x8e8]
    // 0x64be04: r0 = DefaultNullableTypeTest()
    //     0x64be04: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64be08: ldr             x1, [fp, #0x10]
    // 0x64be0c: r0 = LoadClassIdInstr(r1)
    //     0x64be0c: ldur            x0, [x1, #-1]
    //     0x64be10: ubfx            x0, x0, #0xc, #0x14
    // 0x64be14: r16 = "new_user"
    //     0x64be14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] "new_user"
    //     0x64be18: ldr             x16, [x16, #0x8f8]
    // 0x64be1c: stp             x16, x1, [SP]
    // 0x64be20: r0 = GDT[cid_x0 + -0x122]()
    //     0x64be20: sub             lr, x0, #0x122
    //     0x64be24: ldr             lr, [x21, lr, lsl #3]
    //     0x64be28: blr             lr
    // 0x64be2c: mov             x3, x0
    // 0x64be30: r2 = Null
    //     0x64be30: mov             x2, NULL
    // 0x64be34: r1 = Null
    //     0x64be34: mov             x1, NULL
    // 0x64be38: stur            x3, [fp, #-0x38]
    // 0x64be3c: r4 = 59
    //     0x64be3c: movz            x4, #0x3b
    // 0x64be40: branchIfSmi(r0, 0x64be4c)
    //     0x64be40: tbz             w0, #0, #0x64be4c
    // 0x64be44: r4 = LoadClassIdInstr(r0)
    //     0x64be44: ldur            x4, [x0, #-1]
    //     0x64be48: ubfx            x4, x4, #0xc, #0x14
    // 0x64be4c: cmp             x4, #0x3e
    // 0x64be50: b.eq            #0x64be64
    // 0x64be54: r8 = bool?
    //     0x64be54: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x64be58: r3 = Null
    //     0x64be58: add             x3, PP, #0xb, lsl #12  ; [pp+0xb900] Null
    //     0x64be5c: ldr             x3, [x3, #0x900]
    // 0x64be60: r0 = DefaultNullableTypeTest()
    //     0x64be60: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64be64: ldr             x1, [fp, #0x10]
    // 0x64be68: r0 = LoadClassIdInstr(r1)
    //     0x64be68: ldur            x0, [x1, #-1]
    //     0x64be6c: ubfx            x0, x0, #0xc, #0x14
    // 0x64be70: r16 = "new_user_pop"
    //     0x64be70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] "new_user_pop"
    //     0x64be74: ldr             x16, [x16, #0x910]
    // 0x64be78: stp             x16, x1, [SP]
    // 0x64be7c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64be7c: sub             lr, x0, #0x122
    //     0x64be80: ldr             lr, [x21, lr, lsl #3]
    //     0x64be84: blr             lr
    // 0x64be88: mov             x3, x0
    // 0x64be8c: r2 = Null
    //     0x64be8c: mov             x2, NULL
    // 0x64be90: r1 = Null
    //     0x64be90: mov             x1, NULL
    // 0x64be94: stur            x3, [fp, #-0x40]
    // 0x64be98: r4 = 59
    //     0x64be98: movz            x4, #0x3b
    // 0x64be9c: branchIfSmi(r0, 0x64bea8)
    //     0x64be9c: tbz             w0, #0, #0x64bea8
    // 0x64bea0: r4 = LoadClassIdInstr(r0)
    //     0x64bea0: ldur            x4, [x0, #-1]
    //     0x64bea4: ubfx            x4, x4, #0xc, #0x14
    // 0x64bea8: cmp             x4, #0x3e
    // 0x64beac: b.eq            #0x64bec0
    // 0x64beb0: r8 = bool?
    //     0x64beb0: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x64beb4: r3 = Null
    //     0x64beb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb918] Null
    //     0x64beb8: ldr             x3, [x3, #0x918]
    // 0x64bebc: r0 = DefaultNullableTypeTest()
    //     0x64bebc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64bec0: ldr             x1, [fp, #0x10]
    // 0x64bec4: r0 = LoadClassIdInstr(r1)
    //     0x64bec4: ldur            x0, [x1, #-1]
    //     0x64bec8: ubfx            x0, x0, #0xc, #0x14
    // 0x64becc: r16 = "is_bind_mobile"
    //     0x64becc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] "is_bind_mobile"
    //     0x64bed0: ldr             x16, [x16, #0x928]
    // 0x64bed4: stp             x16, x1, [SP]
    // 0x64bed8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bed8: sub             lr, x0, #0x122
    //     0x64bedc: ldr             lr, [x21, lr, lsl #3]
    //     0x64bee0: blr             lr
    // 0x64bee4: mov             x3, x0
    // 0x64bee8: r2 = Null
    //     0x64bee8: mov             x2, NULL
    // 0x64beec: r1 = Null
    //     0x64beec: mov             x1, NULL
    // 0x64bef0: stur            x3, [fp, #-0x48]
    // 0x64bef4: r4 = 59
    //     0x64bef4: movz            x4, #0x3b
    // 0x64bef8: branchIfSmi(r0, 0x64bf04)
    //     0x64bef8: tbz             w0, #0, #0x64bf04
    // 0x64befc: r4 = LoadClassIdInstr(r0)
    //     0x64befc: ldur            x4, [x0, #-1]
    //     0x64bf00: ubfx            x4, x4, #0xc, #0x14
    // 0x64bf04: cmp             x4, #0x3e
    // 0x64bf08: b.eq            #0x64bf1c
    // 0x64bf0c: r8 = bool?
    //     0x64bf0c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x64bf10: r3 = Null
    //     0x64bf10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] Null
    //     0x64bf14: ldr             x3, [x3, #0x930]
    // 0x64bf18: r0 = DefaultNullableTypeTest()
    //     0x64bf18: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64bf1c: r0 = AuthModelEntity()
    //     0x64bf1c: bl              #0x64c4e0  ; AllocateAuthModelEntityStub -> AuthModelEntity (size=0x30)
    // 0x64bf20: mov             x1, x0
    // 0x64bf24: ldur            x0, [fp, #-8]
    // 0x64bf28: stur            x1, [fp, #-0x50]
    // 0x64bf2c: StoreField: r1->field_7 = r0
    //     0x64bf2c: stur            w0, [x1, #7]
    // 0x64bf30: ldur            x0, [fp, #-0x10]
    // 0x64bf34: StoreField: r1->field_b = r0
    //     0x64bf34: stur            w0, [x1, #0xb]
    // 0x64bf38: ldur            x0, [fp, #-0x18]
    // 0x64bf3c: StoreField: r1->field_f = r0
    //     0x64bf3c: stur            w0, [x1, #0xf]
    // 0x64bf40: ldur            x0, [fp, #-0x20]
    // 0x64bf44: StoreField: r1->field_1b = r0
    //     0x64bf44: stur            w0, [x1, #0x1b]
    // 0x64bf48: ldur            x0, [fp, #-0x28]
    // 0x64bf4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64bf4c: stur            w0, [x1, #0x17]
    // 0x64bf50: ldur            x0, [fp, #-0x30]
    // 0x64bf54: StoreField: r1->field_1f = r0
    //     0x64bf54: stur            w0, [x1, #0x1f]
    // 0x64bf58: ldur            x0, [fp, #-0x38]
    // 0x64bf5c: StoreField: r1->field_23 = r0
    //     0x64bf5c: stur            w0, [x1, #0x23]
    // 0x64bf60: ldur            x0, [fp, #-0x40]
    // 0x64bf64: StoreField: r1->field_27 = r0
    //     0x64bf64: stur            w0, [x1, #0x27]
    // 0x64bf68: ldur            x0, [fp, #-0x48]
    // 0x64bf6c: StoreField: r1->field_2b = r0
    //     0x64bf6c: stur            w0, [x1, #0x2b]
    // 0x64bf70: ldr             x2, [fp, #0x10]
    // 0x64bf74: r0 = LoadClassIdInstr(r2)
    //     0x64bf74: ldur            x0, [x2, #-1]
    //     0x64bf78: ubfx            x0, x0, #0xc, #0x14
    // 0x64bf7c: r16 = "avatar"
    //     0x64bf7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64bf80: ldr             x16, [x16, #0x940]
    // 0x64bf84: stp             x16, x2, [SP]
    // 0x64bf88: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bf88: sub             lr, x0, #0x122
    //     0x64bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x64bf90: blr             lr
    // 0x64bf94: cmp             w0, NULL
    // 0x64bf98: b.ne            #0x64bfa4
    // 0x64bf9c: r0 = Null
    //     0x64bf9c: mov             x0, NULL
    // 0x64bfa0: b               #0x64bff8
    // 0x64bfa4: ldr             x0, [fp, #0x10]
    // 0x64bfa8: r1 = LoadClassIdInstr(r0)
    //     0x64bfa8: ldur            x1, [x0, #-1]
    //     0x64bfac: ubfx            x1, x1, #0xc, #0x14
    // 0x64bfb0: r16 = "avatar"
    //     0x64bfb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64bfb4: ldr             x16, [x16, #0x940]
    // 0x64bfb8: stp             x16, x0, [SP]
    // 0x64bfbc: mov             x0, x1
    // 0x64bfc0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64bfc0: sub             lr, x0, #0x122
    //     0x64bfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x64bfc8: blr             lr
    // 0x64bfcc: mov             x3, x0
    // 0x64bfd0: r2 = Null
    //     0x64bfd0: mov             x2, NULL
    // 0x64bfd4: r1 = Null
    //     0x64bfd4: mov             x1, NULL
    // 0x64bfd8: stur            x3, [fp, #-8]
    // 0x64bfdc: r8 = Map<String, dynamic>
    //     0x64bfdc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64bfe0: r3 = Null
    //     0x64bfe0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Null
    //     0x64bfe4: ldr             x3, [x3, #0x948]
    // 0x64bfe8: r0 = Map<String, dynamic>()
    //     0x64bfe8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64bfec: ldur            x16, [fp, #-8]
    // 0x64bff0: str             x16, [SP]
    // 0x64bff4: r0 = _$AuthModelAvatarEntityFromJson()
    //     0x64bff4: bl              #0x64c110  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelAvatarEntityFromJson
    // 0x64bff8: ldur            x1, [fp, #-0x50]
    // 0x64bffc: StoreField: r1->field_13 = r0
    //     0x64bffc: stur            w0, [x1, #0x13]
    //     0x64c000: ldurb           w16, [x1, #-1]
    //     0x64c004: ldurb           w17, [x0, #-1]
    //     0x64c008: and             x16, x17, x16, lsr #2
    //     0x64c00c: tst             x16, HEAP, lsr #32
    //     0x64c010: b.eq            #0x64c018
    //     0x64c014: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x64c018: mov             x0, x1
    // 0x64c01c: LeaveFrame
    //     0x64c01c: mov             SP, fp
    //     0x64c020: ldp             fp, lr, [SP], #0x10
    // 0x64c024: ret
    //     0x64c024: ret             
    // 0x64c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c02c: b               #0x64bc04
  }
  static _ _$AuthModelAvatarEntityFromJson(/* No info */) {
    // ** addr: 0x64c110, size: 0x16c
    // 0x64c110: EnterFrame
    //     0x64c110: stp             fp, lr, [SP, #-0x10]!
    //     0x64c114: mov             fp, SP
    // 0x64c118: AllocStack(0x28)
    //     0x64c118: sub             SP, SP, #0x28
    // 0x64c11c: CheckStackOverflow
    //     0x64c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c120: cmp             SP, x16
    //     0x64c124: b.ls            #0x64c274
    // 0x64c128: ldr             x1, [fp, #0x10]
    // 0x64c12c: r0 = LoadClassIdInstr(r1)
    //     0x64c12c: ldur            x0, [x1, #-1]
    //     0x64c130: ubfx            x0, x0, #0xc, #0x14
    // 0x64c134: r16 = "url"
    //     0x64c134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x64c138: ldr             x16, [x16, #0x958]
    // 0x64c13c: stp             x16, x1, [SP]
    // 0x64c140: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c140: sub             lr, x0, #0x122
    //     0x64c144: ldr             lr, [x21, lr, lsl #3]
    //     0x64c148: blr             lr
    // 0x64c14c: mov             x3, x0
    // 0x64c150: r2 = Null
    //     0x64c150: mov             x2, NULL
    // 0x64c154: r1 = Null
    //     0x64c154: mov             x1, NULL
    // 0x64c158: stur            x3, [fp, #-8]
    // 0x64c15c: r4 = 59
    //     0x64c15c: movz            x4, #0x3b
    // 0x64c160: branchIfSmi(r0, 0x64c16c)
    //     0x64c160: tbz             w0, #0, #0x64c16c
    // 0x64c164: r4 = LoadClassIdInstr(r0)
    //     0x64c164: ldur            x4, [x0, #-1]
    //     0x64c168: ubfx            x4, x4, #0xc, #0x14
    // 0x64c16c: sub             x4, x4, #0x5d
    // 0x64c170: cmp             x4, #3
    // 0x64c174: b.ls            #0x64c188
    // 0x64c178: r8 = String?
    //     0x64c178: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64c17c: r3 = Null
    //     0x64c17c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb960] Null
    //     0x64c180: ldr             x3, [x3, #0x960]
    // 0x64c184: r0 = String?()
    //     0x64c184: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64c188: ldr             x1, [fp, #0x10]
    // 0x64c18c: r0 = LoadClassIdInstr(r1)
    //     0x64c18c: ldur            x0, [x1, #-1]
    //     0x64c190: ubfx            x0, x0, #0xc, #0x14
    // 0x64c194: r16 = "info"
    //     0x64c194: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] "info"
    //     0x64c198: ldr             x16, [x16, #0x970]
    // 0x64c19c: stp             x16, x1, [SP]
    // 0x64c1a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c1a0: sub             lr, x0, #0x122
    //     0x64c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64c1a8: blr             lr
    // 0x64c1ac: mov             x2, x0
    // 0x64c1b0: ldr             x1, [fp, #0x10]
    // 0x64c1b4: stur            x2, [fp, #-0x10]
    // 0x64c1b8: r0 = LoadClassIdInstr(r1)
    //     0x64c1b8: ldur            x0, [x1, #-1]
    //     0x64c1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x64c1c0: r16 = "thumbnail"
    //     0x64c1c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb978] "thumbnail"
    //     0x64c1c4: ldr             x16, [x16, #0x978]
    // 0x64c1c8: stp             x16, x1, [SP]
    // 0x64c1cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c1cc: sub             lr, x0, #0x122
    //     0x64c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64c1d4: blr             lr
    // 0x64c1d8: cmp             w0, NULL
    // 0x64c1dc: b.ne            #0x64c1e8
    // 0x64c1e0: r2 = Null
    //     0x64c1e0: mov             x2, NULL
    // 0x64c1e4: b               #0x64c240
    // 0x64c1e8: ldr             x0, [fp, #0x10]
    // 0x64c1ec: r1 = LoadClassIdInstr(r0)
    //     0x64c1ec: ldur            x1, [x0, #-1]
    //     0x64c1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x64c1f4: r16 = "thumbnail"
    //     0x64c1f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb978] "thumbnail"
    //     0x64c1f8: ldr             x16, [x16, #0x978]
    // 0x64c1fc: stp             x16, x0, [SP]
    // 0x64c200: mov             x0, x1
    // 0x64c204: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c204: sub             lr, x0, #0x122
    //     0x64c208: ldr             lr, [x21, lr, lsl #3]
    //     0x64c20c: blr             lr
    // 0x64c210: mov             x3, x0
    // 0x64c214: r2 = Null
    //     0x64c214: mov             x2, NULL
    // 0x64c218: r1 = Null
    //     0x64c218: mov             x1, NULL
    // 0x64c21c: stur            x3, [fp, #-0x18]
    // 0x64c220: r8 = Map<String, dynamic>
    //     0x64c220: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64c224: r3 = Null
    //     0x64c224: add             x3, PP, #0xb, lsl #12  ; [pp+0xb980] Null
    //     0x64c228: ldr             x3, [x3, #0x980]
    // 0x64c22c: r0 = Map<String, dynamic>()
    //     0x64c22c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64c230: ldur            x16, [fp, #-0x18]
    // 0x64c234: str             x16, [SP]
    // 0x64c238: r0 = _$AuthModelAvatarThumbnailEntityFromJson()
    //     0x64c238: bl              #0x64c368  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelAvatarThumbnailEntityFromJson
    // 0x64c23c: mov             x2, x0
    // 0x64c240: ldur            x1, [fp, #-8]
    // 0x64c244: ldur            x0, [fp, #-0x10]
    // 0x64c248: stur            x2, [fp, #-0x18]
    // 0x64c24c: r0 = AuthModelAvatarEntity()
    //     0x64c24c: bl              #0x64c35c  ; AllocateAuthModelAvatarEntityStub -> AuthModelAvatarEntity (size=0x14)
    // 0x64c250: ldur            x1, [fp, #-8]
    // 0x64c254: StoreField: r0->field_7 = r1
    //     0x64c254: stur            w1, [x0, #7]
    // 0x64c258: ldur            x1, [fp, #-0x10]
    // 0x64c25c: StoreField: r0->field_b = r1
    //     0x64c25c: stur            w1, [x0, #0xb]
    // 0x64c260: ldur            x1, [fp, #-0x18]
    // 0x64c264: StoreField: r0->field_f = r1
    //     0x64c264: stur            w1, [x0, #0xf]
    // 0x64c268: LeaveFrame
    //     0x64c268: mov             SP, fp
    //     0x64c26c: ldp             fp, lr, [SP], #0x10
    // 0x64c270: ret
    //     0x64c270: ret             
    // 0x64c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c278: b               #0x64c128
  }
  static _ _$AuthModelAvatarThumbnailEntityFromJson(/* No info */) {
    // ** addr: 0x64c368, size: 0x16c
    // 0x64c368: EnterFrame
    //     0x64c368: stp             fp, lr, [SP, #-0x10]!
    //     0x64c36c: mov             fp, SP
    // 0x64c370: AllocStack(0x28)
    //     0x64c370: sub             SP, SP, #0x28
    // 0x64c374: CheckStackOverflow
    //     0x64c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c378: cmp             SP, x16
    //     0x64c37c: b.ls            #0x64c4cc
    // 0x64c380: ldr             x1, [fp, #0x10]
    // 0x64c384: r0 = LoadClassIdInstr(r1)
    //     0x64c384: ldur            x0, [x1, #-1]
    //     0x64c388: ubfx            x0, x0, #0xc, #0x14
    // 0x64c38c: r16 = "large"
    //     0x64c38c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "large"
    //     0x64c390: ldr             x16, [x16, #0x990]
    // 0x64c394: stp             x16, x1, [SP]
    // 0x64c398: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c398: sub             lr, x0, #0x122
    //     0x64c39c: ldr             lr, [x21, lr, lsl #3]
    //     0x64c3a0: blr             lr
    // 0x64c3a4: mov             x3, x0
    // 0x64c3a8: r2 = Null
    //     0x64c3a8: mov             x2, NULL
    // 0x64c3ac: r1 = Null
    //     0x64c3ac: mov             x1, NULL
    // 0x64c3b0: stur            x3, [fp, #-8]
    // 0x64c3b4: r4 = 59
    //     0x64c3b4: movz            x4, #0x3b
    // 0x64c3b8: branchIfSmi(r0, 0x64c3c4)
    //     0x64c3b8: tbz             w0, #0, #0x64c3c4
    // 0x64c3bc: r4 = LoadClassIdInstr(r0)
    //     0x64c3bc: ldur            x4, [x0, #-1]
    //     0x64c3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x64c3c4: sub             x4, x4, #0x5d
    // 0x64c3c8: cmp             x4, #3
    // 0x64c3cc: b.ls            #0x64c3e0
    // 0x64c3d0: r8 = String?
    //     0x64c3d0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64c3d4: r3 = Null
    //     0x64c3d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x64c3d8: ldr             x3, [x3, #0x998]
    // 0x64c3dc: r0 = String?()
    //     0x64c3dc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64c3e0: ldr             x1, [fp, #0x10]
    // 0x64c3e4: r0 = LoadClassIdInstr(r1)
    //     0x64c3e4: ldur            x0, [x1, #-1]
    //     0x64c3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x64c3ec: r16 = "medium"
    //     0x64c3ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "medium"
    //     0x64c3f0: ldr             x16, [x16, #0x9a8]
    // 0x64c3f4: stp             x16, x1, [SP]
    // 0x64c3f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c3f8: sub             lr, x0, #0x122
    //     0x64c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x64c400: blr             lr
    // 0x64c404: mov             x3, x0
    // 0x64c408: r2 = Null
    //     0x64c408: mov             x2, NULL
    // 0x64c40c: r1 = Null
    //     0x64c40c: mov             x1, NULL
    // 0x64c410: stur            x3, [fp, #-0x10]
    // 0x64c414: r4 = 59
    //     0x64c414: movz            x4, #0x3b
    // 0x64c418: branchIfSmi(r0, 0x64c424)
    //     0x64c418: tbz             w0, #0, #0x64c424
    // 0x64c41c: r4 = LoadClassIdInstr(r0)
    //     0x64c41c: ldur            x4, [x0, #-1]
    //     0x64c420: ubfx            x4, x4, #0xc, #0x14
    // 0x64c424: sub             x4, x4, #0x5d
    // 0x64c428: cmp             x4, #3
    // 0x64c42c: b.ls            #0x64c440
    // 0x64c430: r8 = String?
    //     0x64c430: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64c434: r3 = Null
    //     0x64c434: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9b0] Null
    //     0x64c438: ldr             x3, [x3, #0x9b0]
    // 0x64c43c: r0 = String?()
    //     0x64c43c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64c440: ldr             x0, [fp, #0x10]
    // 0x64c444: r1 = LoadClassIdInstr(r0)
    //     0x64c444: ldur            x1, [x0, #-1]
    //     0x64c448: ubfx            x1, x1, #0xc, #0x14
    // 0x64c44c: r16 = "small"
    //     0x64c44c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "small"
    //     0x64c450: ldr             x16, [x16, #0x9c0]
    // 0x64c454: stp             x16, x0, [SP]
    // 0x64c458: mov             x0, x1
    // 0x64c45c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64c45c: sub             lr, x0, #0x122
    //     0x64c460: ldr             lr, [x21, lr, lsl #3]
    //     0x64c464: blr             lr
    // 0x64c468: mov             x3, x0
    // 0x64c46c: r2 = Null
    //     0x64c46c: mov             x2, NULL
    // 0x64c470: r1 = Null
    //     0x64c470: mov             x1, NULL
    // 0x64c474: stur            x3, [fp, #-0x18]
    // 0x64c478: r4 = 59
    //     0x64c478: movz            x4, #0x3b
    // 0x64c47c: branchIfSmi(r0, 0x64c488)
    //     0x64c47c: tbz             w0, #0, #0x64c488
    // 0x64c480: r4 = LoadClassIdInstr(r0)
    //     0x64c480: ldur            x4, [x0, #-1]
    //     0x64c484: ubfx            x4, x4, #0xc, #0x14
    // 0x64c488: sub             x4, x4, #0x5d
    // 0x64c48c: cmp             x4, #3
    // 0x64c490: b.ls            #0x64c4a4
    // 0x64c494: r8 = String?
    //     0x64c494: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64c498: r3 = Null
    //     0x64c498: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9c8] Null
    //     0x64c49c: ldr             x3, [x3, #0x9c8]
    // 0x64c4a0: r0 = String?()
    //     0x64c4a0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64c4a4: r0 = AuthModelAvatarThumbnailEntity()
    //     0x64c4a4: bl              #0x64c4d4  ; AllocateAuthModelAvatarThumbnailEntityStub -> AuthModelAvatarThumbnailEntity (size=0x14)
    // 0x64c4a8: ldur            x1, [fp, #-8]
    // 0x64c4ac: StoreField: r0->field_7 = r1
    //     0x64c4ac: stur            w1, [x0, #7]
    // 0x64c4b0: ldur            x1, [fp, #-0x10]
    // 0x64c4b4: StoreField: r0->field_b = r1
    //     0x64c4b4: stur            w1, [x0, #0xb]
    // 0x64c4b8: ldur            x1, [fp, #-0x18]
    // 0x64c4bc: StoreField: r0->field_f = r1
    //     0x64c4bc: stur            w1, [x0, #0xf]
    // 0x64c4c0: LeaveFrame
    //     0x64c4c0: mov             SP, fp
    //     0x64c4c4: ldp             fp, lr, [SP], #0x10
    // 0x64c4c8: ret
    //     0x64c4c8: ret             
    // 0x64c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c4d0: b               #0x64c380
  }
}

// class id: 525, size: 0x14, field offset: 0x8
class AuthModelAvatarThumbnailEntity extends Object {

  Map<String, dynamic> toJson(AuthModelAvatarThumbnailEntity) {
    // ** addr: 0x64c294, size: 0x50
    // 0x64c294: EnterFrame
    //     0x64c294: stp             fp, lr, [SP, #-0x10]!
    //     0x64c298: mov             fp, SP
    // 0x64c29c: AllocStack(0x8)
    //     0x64c29c: sub             SP, SP, #8
    // 0x64c2a0: CheckStackOverflow
    //     0x64c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c2a4: cmp             SP, x16
    //     0x64c2a8: b.ls            #0x64c2c4
    // 0x64c2ac: ldr             x16, [fp, #0x10]
    // 0x64c2b0: str             x16, [SP]
    // 0x64c2b4: r0 = _$AgentListRecordsAvatarThumbnailEntityToJson()
    //     0x64c2b4: bl              #0x64c2cc  ; [package:task/model/agent_list_entity.dart] ::_$AgentListRecordsAvatarThumbnailEntityToJson
    // 0x64c2b8: LeaveFrame
    //     0x64c2b8: mov             SP, fp
    //     0x64c2bc: ldp             fp, lr, [SP], #0x10
    // 0x64c2c0: ret
    //     0x64c2c0: ret             
    // 0x64c2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c2c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c2c8: b               #0x64c2ac
  }
}

// class id: 526, size: 0x14, field offset: 0x8
class AuthModelAvatarEntity extends Object {

  Map<String, dynamic> toJson(AuthModelAvatarEntity) {
    // ** addr: 0x64c048, size: 0x50
    // 0x64c048: EnterFrame
    //     0x64c048: stp             fp, lr, [SP, #-0x10]!
    //     0x64c04c: mov             fp, SP
    // 0x64c050: AllocStack(0x8)
    //     0x64c050: sub             SP, SP, #8
    // 0x64c054: CheckStackOverflow
    //     0x64c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c058: cmp             SP, x16
    //     0x64c05c: b.ls            #0x64c078
    // 0x64c060: ldr             x16, [fp, #0x10]
    // 0x64c064: str             x16, [SP]
    // 0x64c068: r0 = _$AgentListRecordsAvatarEntityToJson()
    //     0x64c068: bl              #0x64c080  ; [package:task/model/agent_list_entity.dart] ::_$AgentListRecordsAvatarEntityToJson
    // 0x64c06c: LeaveFrame
    //     0x64c06c: mov             SP, fp
    //     0x64c070: ldp             fp, lr, [SP], #0x10
    // 0x64c074: ret
    //     0x64c074: ret             
    // 0x64c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c07c: b               #0x64c060
  }
}

// class id: 527, size: 0x30, field offset: 0x8
class AuthModelEntity extends Object {

  Map<String, dynamic> toJson(AuthModelEntity) {
    // ** addr: 0x64ba2c, size: 0x50
    // 0x64ba2c: EnterFrame
    //     0x64ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba30: mov             fp, SP
    // 0x64ba34: AllocStack(0x8)
    //     0x64ba34: sub             SP, SP, #8
    // 0x64ba38: CheckStackOverflow
    //     0x64ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba3c: cmp             SP, x16
    //     0x64ba40: b.ls            #0x64ba5c
    // 0x64ba44: ldr             x16, [fp, #0x10]
    // 0x64ba48: str             x16, [SP]
    // 0x64ba4c: r0 = _$AuthModelEntityToJson()
    //     0x64ba4c: bl              #0x64ba64  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityToJson
    // 0x64ba50: LeaveFrame
    //     0x64ba50: mov             SP, fp
    //     0x64ba54: ldp             fp, lr, [SP], #0x10
    // 0x64ba58: ret
    //     0x64ba58: ret             
    // 0x64ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba60: b               #0x64ba44
  }
}
