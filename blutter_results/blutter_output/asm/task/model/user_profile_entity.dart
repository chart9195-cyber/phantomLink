// lib: , url: package:task/model/user_profile_entity.dart

// class id: 1049492, size: 0x8
class :: {

  static _ _$UserProfileEntityToJson(/* No info */) {
    // ** addr: 0x64e2ec, size: 0x250
    // 0x64e2ec: EnterFrame
    //     0x64e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2f0: mov             fp, SP
    // 0x64e2f4: AllocStack(0x10)
    //     0x64e2f4: sub             SP, SP, #0x10
    // 0x64e2f8: CheckStackOverflow
    //     0x64e2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2fc: cmp             SP, x16
    //     0x64e300: b.ls            #0x64e534
    // 0x64e304: r1 = Null
    //     0x64e304: mov             x1, NULL
    // 0x64e308: r2 = 88
    //     0x64e308: movz            x2, #0x58
    // 0x64e30c: r0 = AllocateArray()
    //     0x64e30c: bl              #0x98d620  ; AllocateArrayStub
    // 0x64e310: r17 = "id"
    //     0x64e310: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x64e314: StoreField: r0->field_f = r17
    //     0x64e314: stur            w17, [x0, #0xf]
    // 0x64e318: ldr             x1, [fp, #0x10]
    // 0x64e31c: LoadField: r2 = r1->field_7
    //     0x64e31c: ldur            w2, [x1, #7]
    // 0x64e320: DecompressPointer r2
    //     0x64e320: add             x2, x2, HEAP, lsl #32
    // 0x64e324: StoreField: r0->field_13 = r2
    //     0x64e324: stur            w2, [x0, #0x13]
    // 0x64e328: r17 = "nick_namewww"
    //     0x64e328: add             x17, PP, #0x13, lsl #12  ; [pp+0x13cb0] "nick_namewww"
    //     0x64e32c: ldr             x17, [x17, #0xcb0]
    // 0x64e330: ArrayStore: r0[0] = r17  ; List_4
    //     0x64e330: stur            w17, [x0, #0x17]
    // 0x64e334: LoadField: r2 = r1->field_b
    //     0x64e334: ldur            w2, [x1, #0xb]
    // 0x64e338: DecompressPointer r2
    //     0x64e338: add             x2, x2, HEAP, lsl #32
    // 0x64e33c: StoreField: r0->field_1b = r2
    //     0x64e33c: stur            w2, [x0, #0x1b]
    // 0x64e340: r17 = "email"
    //     0x64e340: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64e344: ldr             x17, [x17, #0x880]
    // 0x64e348: StoreField: r0->field_1f = r17
    //     0x64e348: stur            w17, [x0, #0x1f]
    // 0x64e34c: LoadField: r2 = r1->field_f
    //     0x64e34c: ldur            w2, [x1, #0xf]
    // 0x64e350: DecompressPointer r2
    //     0x64e350: add             x2, x2, HEAP, lsl #32
    // 0x64e354: StoreField: r0->field_23 = r2
    //     0x64e354: stur            w2, [x0, #0x23]
    // 0x64e358: r17 = "type"
    //     0x64e358: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x64e35c: StoreField: r0->field_27 = r17
    //     0x64e35c: stur            w17, [x0, #0x27]
    // 0x64e360: LoadField: r2 = r1->field_13
    //     0x64e360: ldur            w2, [x1, #0x13]
    // 0x64e364: DecompressPointer r2
    //     0x64e364: add             x2, x2, HEAP, lsl #32
    // 0x64e368: StoreField: r0->field_2b = r2
    //     0x64e368: stur            w2, [x0, #0x2b]
    // 0x64e36c: r17 = "time_created"
    //     0x64e36c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x64e370: ldr             x17, [x17, #0x648]
    // 0x64e374: StoreField: r0->field_2f = r17
    //     0x64e374: stur            w17, [x0, #0x2f]
    // 0x64e378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64e378: ldur            w2, [x1, #0x17]
    // 0x64e37c: DecompressPointer r2
    //     0x64e37c: add             x2, x2, HEAP, lsl #32
    // 0x64e380: StoreField: r0->field_33 = r2
    //     0x64e380: stur            w2, [x0, #0x33]
    // 0x64e384: r17 = "time_created_iso"
    //     0x64e384: add             x17, PP, #0x13, lsl #12  ; [pp+0x13cf8] "time_created_iso"
    //     0x64e388: ldr             x17, [x17, #0xcf8]
    // 0x64e38c: StoreField: r0->field_37 = r17
    //     0x64e38c: stur            w17, [x0, #0x37]
    // 0x64e390: LoadField: r2 = r1->field_1b
    //     0x64e390: ldur            w2, [x1, #0x1b]
    // 0x64e394: DecompressPointer r2
    //     0x64e394: add             x2, x2, HEAP, lsl #32
    // 0x64e398: StoreField: r0->field_3b = r2
    //     0x64e398: stur            w2, [x0, #0x3b]
    // 0x64e39c: r17 = "avatar"
    //     0x64e39c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64e3a0: ldr             x17, [x17, #0x940]
    // 0x64e3a4: StoreField: r0->field_3f = r17
    //     0x64e3a4: stur            w17, [x0, #0x3f]
    // 0x64e3a8: LoadField: r2 = r1->field_1f
    //     0x64e3a8: ldur            w2, [x1, #0x1f]
    // 0x64e3ac: DecompressPointer r2
    //     0x64e3ac: add             x2, x2, HEAP, lsl #32
    // 0x64e3b0: StoreField: r0->field_43 = r2
    //     0x64e3b0: stur            w2, [x0, #0x43]
    // 0x64e3b4: r17 = "gender"
    //     0x64e3b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d20] "gender"
    //     0x64e3b8: ldr             x17, [x17, #0xd20]
    // 0x64e3bc: StoreField: r0->field_47 = r17
    //     0x64e3bc: stur            w17, [x0, #0x47]
    // 0x64e3c0: LoadField: r2 = r1->field_23
    //     0x64e3c0: ldur            w2, [x1, #0x23]
    // 0x64e3c4: DecompressPointer r2
    //     0x64e3c4: add             x2, x2, HEAP, lsl #32
    // 0x64e3c8: StoreField: r0->field_4b = r2
    //     0x64e3c8: stur            w2, [x0, #0x4b]
    // 0x64e3cc: r17 = "birthday"
    //     0x64e3cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] "birthday"
    //     0x64e3d0: ldr             x17, [x17, #0xd38]
    // 0x64e3d4: StoreField: r0->field_4f = r17
    //     0x64e3d4: stur            w17, [x0, #0x4f]
    // 0x64e3d8: LoadField: r2 = r1->field_27
    //     0x64e3d8: ldur            w2, [x1, #0x27]
    // 0x64e3dc: DecompressPointer r2
    //     0x64e3dc: add             x2, x2, HEAP, lsl #32
    // 0x64e3e0: StoreField: r0->field_53 = r2
    //     0x64e3e0: stur            w2, [x0, #0x53]
    // 0x64e3e4: r17 = "signature"
    //     0x64e3e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d50] "signature"
    //     0x64e3e8: ldr             x17, [x17, #0xd50]
    // 0x64e3ec: StoreField: r0->field_57 = r17
    //     0x64e3ec: stur            w17, [x0, #0x57]
    // 0x64e3f0: LoadField: r2 = r1->field_2b
    //     0x64e3f0: ldur            w2, [x1, #0x2b]
    // 0x64e3f4: DecompressPointer r2
    //     0x64e3f4: add             x2, x2, HEAP, lsl #32
    // 0x64e3f8: StoreField: r0->field_5b = r2
    //     0x64e3f8: stur            w2, [x0, #0x5b]
    // 0x64e3fc: r17 = "region_id"
    //     0x64e3fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x64e400: ldr             x17, [x17, #0xd58]
    // 0x64e404: StoreField: r0->field_5f = r17
    //     0x64e404: stur            w17, [x0, #0x5f]
    // 0x64e408: LoadField: r2 = r1->field_2f
    //     0x64e408: ldur            w2, [x1, #0x2f]
    // 0x64e40c: DecompressPointer r2
    //     0x64e40c: add             x2, x2, HEAP, lsl #32
    // 0x64e410: StoreField: r0->field_63 = r2
    //     0x64e410: stur            w2, [x0, #0x63]
    // 0x64e414: r17 = "level"
    //     0x64e414: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d60] "level"
    //     0x64e418: ldr             x17, [x17, #0xd60]
    // 0x64e41c: StoreField: r0->field_67 = r17
    //     0x64e41c: stur            w17, [x0, #0x67]
    // 0x64e420: LoadField: r2 = r1->field_33
    //     0x64e420: ldur            w2, [x1, #0x33]
    // 0x64e424: DecompressPointer r2
    //     0x64e424: add             x2, x2, HEAP, lsl #32
    // 0x64e428: StoreField: r0->field_6b = r2
    //     0x64e428: stur            w2, [x0, #0x6b]
    // 0x64e42c: r17 = "mobile"
    //     0x64e42c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64e430: ldr             x17, [x17, #0xd78]
    // 0x64e434: StoreField: r0->field_6f = r17
    //     0x64e434: stur            w17, [x0, #0x6f]
    // 0x64e438: LoadField: r2 = r1->field_37
    //     0x64e438: ldur            w2, [x1, #0x37]
    // 0x64e43c: DecompressPointer r2
    //     0x64e43c: add             x2, x2, HEAP, lsl #32
    // 0x64e440: StoreField: r0->field_73 = r2
    //     0x64e440: stur            w2, [x0, #0x73]
    // 0x64e444: r17 = "mobile_sag"
    //     0x64e444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d90] "mobile_sag"
    //     0x64e448: ldr             x17, [x17, #0xd90]
    // 0x64e44c: StoreField: r0->field_77 = r17
    //     0x64e44c: stur            w17, [x0, #0x77]
    // 0x64e450: LoadField: r2 = r1->field_3b
    //     0x64e450: ldur            w2, [x1, #0x3b]
    // 0x64e454: DecompressPointer r2
    //     0x64e454: add             x2, x2, HEAP, lsl #32
    // 0x64e458: StoreField: r0->field_7b = r2
    //     0x64e458: stur            w2, [x0, #0x7b]
    // 0x64e45c: r17 = "is_real_person"
    //     0x64e45c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13da8] "is_real_person"
    //     0x64e460: ldr             x17, [x17, #0xda8]
    // 0x64e464: StoreField: r0->field_7f = r17
    //     0x64e464: stur            w17, [x0, #0x7f]
    // 0x64e468: LoadField: r2 = r1->field_3f
    //     0x64e468: ldur            w2, [x1, #0x3f]
    // 0x64e46c: DecompressPointer r2
    //     0x64e46c: add             x2, x2, HEAP, lsl #32
    // 0x64e470: StoreField: r0->field_83 = r2
    //     0x64e470: stur            w2, [x0, #0x83]
    // 0x64e474: r17 = "speciality"
    //     0x64e474: add             x17, PP, #0x13, lsl #12  ; [pp+0x13db0] "speciality"
    //     0x64e478: ldr             x17, [x17, #0xdb0]
    // 0x64e47c: StoreField: r0->field_87 = r17
    //     0x64e47c: stur            w17, [x0, #0x87]
    // 0x64e480: LoadField: r2 = r1->field_43
    //     0x64e480: ldur            w2, [x1, #0x43]
    // 0x64e484: DecompressPointer r2
    //     0x64e484: add             x2, x2, HEAP, lsl #32
    // 0x64e488: StoreField: r0->field_8b = r2
    //     0x64e488: stur            w2, [x0, #0x8b]
    // 0x64e48c: r17 = "prestige"
    //     0x64e48c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13db8] "prestige"
    //     0x64e490: ldr             x17, [x17, #0xdb8]
    // 0x64e494: StoreField: r0->field_8f = r17
    //     0x64e494: stur            w17, [x0, #0x8f]
    // 0x64e498: LoadField: r2 = r1->field_47
    //     0x64e498: ldur            w2, [x1, #0x47]
    // 0x64e49c: DecompressPointer r2
    //     0x64e49c: add             x2, x2, HEAP, lsl #32
    // 0x64e4a0: StoreField: r0->field_93 = r2
    //     0x64e4a0: stur            w2, [x0, #0x93]
    // 0x64e4a4: r17 = "invite"
    //     0x64e4a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dc0] "invite"
    //     0x64e4a8: ldr             x17, [x17, #0xdc0]
    // 0x64e4ac: StoreField: r0->field_97 = r17
    //     0x64e4ac: stur            w17, [x0, #0x97]
    // 0x64e4b0: LoadField: r2 = r1->field_4b
    //     0x64e4b0: ldur            w2, [x1, #0x4b]
    // 0x64e4b4: DecompressPointer r2
    //     0x64e4b4: add             x2, x2, HEAP, lsl #32
    // 0x64e4b8: StoreField: r0->field_9b = r2
    //     0x64e4b8: stur            w2, [x0, #0x9b]
    // 0x64e4bc: r17 = "game_share_url"
    //     0x64e4bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dc8] "game_share_url"
    //     0x64e4c0: ldr             x17, [x17, #0xdc8]
    // 0x64e4c4: StoreField: r0->field_9f = r17
    //     0x64e4c4: stur            w17, [x0, #0x9f]
    // 0x64e4c8: LoadField: r2 = r1->field_4f
    //     0x64e4c8: ldur            w2, [x1, #0x4f]
    // 0x64e4cc: DecompressPointer r2
    //     0x64e4cc: add             x2, x2, HEAP, lsl #32
    // 0x64e4d0: StoreField: r0->field_a3 = r2
    //     0x64e4d0: stur            w2, [x0, #0xa3]
    // 0x64e4d4: r17 = "game_url"
    //     0x64e4d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dd0] "game_url"
    //     0x64e4d8: ldr             x17, [x17, #0xdd0]
    // 0x64e4dc: StoreField: r0->field_a7 = r17
    //     0x64e4dc: stur            w17, [x0, #0xa7]
    // 0x64e4e0: LoadField: r2 = r1->field_53
    //     0x64e4e0: ldur            w2, [x1, #0x53]
    // 0x64e4e4: DecompressPointer r2
    //     0x64e4e4: add             x2, x2, HEAP, lsl #32
    // 0x64e4e8: StoreField: r0->field_ab = r2
    //     0x64e4e8: stur            w2, [x0, #0xab]
    // 0x64e4ec: r17 = "inviter_id"
    //     0x64e4ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dd8] "inviter_id"
    //     0x64e4f0: ldr             x17, [x17, #0xdd8]
    // 0x64e4f4: StoreField: r0->field_af = r17
    //     0x64e4f4: stur            w17, [x0, #0xaf]
    // 0x64e4f8: LoadField: r2 = r1->field_57
    //     0x64e4f8: ldur            w2, [x1, #0x57]
    // 0x64e4fc: DecompressPointer r2
    //     0x64e4fc: add             x2, x2, HEAP, lsl #32
    // 0x64e500: StoreField: r0->field_b3 = r2
    //     0x64e500: stur            w2, [x0, #0xb3]
    // 0x64e504: r17 = "is_pay_passwd"
    //     0x64e504: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de0] "is_pay_passwd"
    //     0x64e508: ldr             x17, [x17, #0xde0]
    // 0x64e50c: StoreField: r0->field_b7 = r17
    //     0x64e50c: stur            w17, [x0, #0xb7]
    // 0x64e510: LoadField: r2 = r1->field_5b
    //     0x64e510: ldur            w2, [x1, #0x5b]
    // 0x64e514: DecompressPointer r2
    //     0x64e514: add             x2, x2, HEAP, lsl #32
    // 0x64e518: StoreField: r0->field_bb = r2
    //     0x64e518: stur            w2, [x0, #0xbb]
    // 0x64e51c: r16 = <String, dynamic>
    //     0x64e51c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64e520: stp             x0, x16, [SP]
    // 0x64e524: r0 = Map._fromLiteral()
    //     0x64e524: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64e528: LeaveFrame
    //     0x64e528: mov             SP, fp
    //     0x64e52c: ldp             fp, lr, [SP], #0x10
    // 0x64e530: ret
    //     0x64e530: ret             
    // 0x64e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e538: b               #0x64e304
  }
  static _ _$UserProfileEntityFromJson(/* No info */) {
    // ** addr: 0x64e53c, size: 0x8b4
    // 0x64e53c: EnterFrame
    //     0x64e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e540: mov             fp, SP
    // 0x64e544: AllocStack(0xc0)
    //     0x64e544: sub             SP, SP, #0xc0
    // 0x64e548: CheckStackOverflow
    //     0x64e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e54c: cmp             SP, x16
    //     0x64e550: b.ls            #0x64ede8
    // 0x64e554: ldr             x1, [fp, #0x10]
    // 0x64e558: r0 = LoadClassIdInstr(r1)
    //     0x64e558: ldur            x0, [x1, #-1]
    //     0x64e55c: ubfx            x0, x0, #0xc, #0x14
    // 0x64e560: r16 = "id"
    //     0x64e560: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x64e564: stp             x16, x1, [SP]
    // 0x64e568: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e568: sub             lr, x0, #0x122
    //     0x64e56c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e570: blr             lr
    // 0x64e574: mov             x3, x0
    // 0x64e578: r2 = Null
    //     0x64e578: mov             x2, NULL
    // 0x64e57c: r1 = Null
    //     0x64e57c: mov             x1, NULL
    // 0x64e580: stur            x3, [fp, #-8]
    // 0x64e584: branchIfSmi(r0, 0x64e5ac)
    //     0x64e584: tbz             w0, #0, #0x64e5ac
    // 0x64e588: r4 = LoadClassIdInstr(r0)
    //     0x64e588: ldur            x4, [x0, #-1]
    //     0x64e58c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e590: sub             x4, x4, #0x3b
    // 0x64e594: cmp             x4, #2
    // 0x64e598: b.ls            #0x64e5ac
    // 0x64e59c: r8 = num?
    //     0x64e59c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64e5a0: r3 = Null
    //     0x64e5a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca0] Null
    //     0x64e5a4: ldr             x3, [x3, #0xca0]
    // 0x64e5a8: r0 = DefaultNullableTypeTest()
    //     0x64e5a8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64e5ac: ldur            x0, [fp, #-8]
    // 0x64e5b0: cmp             w0, NULL
    // 0x64e5b4: b.ne            #0x64e5c0
    // 0x64e5b8: r2 = Null
    //     0x64e5b8: mov             x2, NULL
    // 0x64e5bc: b               #0x64e5e8
    // 0x64e5c0: r1 = 59
    //     0x64e5c0: movz            x1, #0x3b
    // 0x64e5c4: branchIfSmi(r0, 0x64e5d0)
    //     0x64e5c4: tbz             w0, #0, #0x64e5d0
    // 0x64e5c8: r1 = LoadClassIdInstr(r0)
    //     0x64e5c8: ldur            x1, [x0, #-1]
    //     0x64e5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x64e5d0: str             x0, [SP]
    // 0x64e5d4: mov             x0, x1
    // 0x64e5d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64e5d8: sub             lr, x0, #1, lsl #12
    //     0x64e5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x64e5e0: blr             lr
    // 0x64e5e4: mov             x2, x0
    // 0x64e5e8: ldr             x1, [fp, #0x10]
    // 0x64e5ec: stur            x2, [fp, #-8]
    // 0x64e5f0: r0 = LoadClassIdInstr(r1)
    //     0x64e5f0: ldur            x0, [x1, #-1]
    //     0x64e5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x64e5f8: r16 = "nick_namewww"
    //     0x64e5f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb0] "nick_namewww"
    //     0x64e5fc: ldr             x16, [x16, #0xcb0]
    // 0x64e600: stp             x16, x1, [SP]
    // 0x64e604: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e604: sub             lr, x0, #0x122
    //     0x64e608: ldr             lr, [x21, lr, lsl #3]
    //     0x64e60c: blr             lr
    // 0x64e610: mov             x3, x0
    // 0x64e614: r2 = Null
    //     0x64e614: mov             x2, NULL
    // 0x64e618: r1 = Null
    //     0x64e618: mov             x1, NULL
    // 0x64e61c: stur            x3, [fp, #-0x10]
    // 0x64e620: r4 = 59
    //     0x64e620: movz            x4, #0x3b
    // 0x64e624: branchIfSmi(r0, 0x64e630)
    //     0x64e624: tbz             w0, #0, #0x64e630
    // 0x64e628: r4 = LoadClassIdInstr(r0)
    //     0x64e628: ldur            x4, [x0, #-1]
    //     0x64e62c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e630: sub             x4, x4, #0x5d
    // 0x64e634: cmp             x4, #3
    // 0x64e638: b.ls            #0x64e64c
    // 0x64e63c: r8 = String?
    //     0x64e63c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64e640: r3 = Null
    //     0x64e640: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb8] Null
    //     0x64e644: ldr             x3, [x3, #0xcb8]
    // 0x64e648: r0 = String?()
    //     0x64e648: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64e64c: ldr             x1, [fp, #0x10]
    // 0x64e650: r0 = LoadClassIdInstr(r1)
    //     0x64e650: ldur            x0, [x1, #-1]
    //     0x64e654: ubfx            x0, x0, #0xc, #0x14
    // 0x64e658: r16 = "email"
    //     0x64e658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64e65c: ldr             x16, [x16, #0x880]
    // 0x64e660: stp             x16, x1, [SP]
    // 0x64e664: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e664: sub             lr, x0, #0x122
    //     0x64e668: ldr             lr, [x21, lr, lsl #3]
    //     0x64e66c: blr             lr
    // 0x64e670: mov             x3, x0
    // 0x64e674: r2 = Null
    //     0x64e674: mov             x2, NULL
    // 0x64e678: r1 = Null
    //     0x64e678: mov             x1, NULL
    // 0x64e67c: stur            x3, [fp, #-0x18]
    // 0x64e680: r4 = 59
    //     0x64e680: movz            x4, #0x3b
    // 0x64e684: branchIfSmi(r0, 0x64e690)
    //     0x64e684: tbz             w0, #0, #0x64e690
    // 0x64e688: r4 = LoadClassIdInstr(r0)
    //     0x64e688: ldur            x4, [x0, #-1]
    //     0x64e68c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e690: sub             x4, x4, #0x5d
    // 0x64e694: cmp             x4, #3
    // 0x64e698: b.ls            #0x64e6ac
    // 0x64e69c: r8 = String?
    //     0x64e69c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64e6a0: r3 = Null
    //     0x64e6a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] Null
    //     0x64e6a4: ldr             x3, [x3, #0xcc8]
    // 0x64e6a8: r0 = String?()
    //     0x64e6a8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64e6ac: ldr             x1, [fp, #0x10]
    // 0x64e6b0: r0 = LoadClassIdInstr(r1)
    //     0x64e6b0: ldur            x0, [x1, #-1]
    //     0x64e6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x64e6b8: r16 = "type"
    //     0x64e6b8: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x64e6bc: stp             x16, x1, [SP]
    // 0x64e6c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e6c0: sub             lr, x0, #0x122
    //     0x64e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x64e6c8: blr             lr
    // 0x64e6cc: cmp             w0, NULL
    // 0x64e6d0: b.ne            #0x64e6dc
    // 0x64e6d4: r2 = Null
    //     0x64e6d4: mov             x2, NULL
    // 0x64e6d8: b               #0x64e72c
    // 0x64e6dc: ldr             x1, [fp, #0x10]
    // 0x64e6e0: r0 = LoadClassIdInstr(r1)
    //     0x64e6e0: ldur            x0, [x1, #-1]
    //     0x64e6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x64e6e8: r16 = "type"
    //     0x64e6e8: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x64e6ec: stp             x16, x1, [SP]
    // 0x64e6f0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e6f0: sub             lr, x0, #0x122
    //     0x64e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x64e6f8: blr             lr
    // 0x64e6fc: mov             x3, x0
    // 0x64e700: r2 = Null
    //     0x64e700: mov             x2, NULL
    // 0x64e704: r1 = Null
    //     0x64e704: mov             x1, NULL
    // 0x64e708: stur            x3, [fp, #-0x20]
    // 0x64e70c: r8 = Map<String, dynamic>
    //     0x64e70c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64e710: r3 = Null
    //     0x64e710: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd8] Null
    //     0x64e714: ldr             x3, [x3, #0xcd8]
    // 0x64e718: r0 = Map<String, dynamic>()
    //     0x64e718: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64e71c: ldur            x16, [fp, #-0x20]
    // 0x64e720: str             x16, [SP]
    // 0x64e724: r0 = _$UserProfileTypeEntityFromJson()
    //     0x64e724: bl              #0x64f700  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileTypeEntityFromJson
    // 0x64e728: mov             x2, x0
    // 0x64e72c: ldr             x1, [fp, #0x10]
    // 0x64e730: stur            x2, [fp, #-0x20]
    // 0x64e734: r0 = LoadClassIdInstr(r1)
    //     0x64e734: ldur            x0, [x1, #-1]
    //     0x64e738: ubfx            x0, x0, #0xc, #0x14
    // 0x64e73c: r16 = "time_created"
    //     0x64e73c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13648] "time_created"
    //     0x64e740: ldr             x16, [x16, #0x648]
    // 0x64e744: stp             x16, x1, [SP]
    // 0x64e748: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e748: sub             lr, x0, #0x122
    //     0x64e74c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e750: blr             lr
    // 0x64e754: mov             x3, x0
    // 0x64e758: r2 = Null
    //     0x64e758: mov             x2, NULL
    // 0x64e75c: r1 = Null
    //     0x64e75c: mov             x1, NULL
    // 0x64e760: stur            x3, [fp, #-0x28]
    // 0x64e764: branchIfSmi(r0, 0x64e78c)
    //     0x64e764: tbz             w0, #0, #0x64e78c
    // 0x64e768: r4 = LoadClassIdInstr(r0)
    //     0x64e768: ldur            x4, [x0, #-1]
    //     0x64e76c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e770: sub             x4, x4, #0x3b
    // 0x64e774: cmp             x4, #2
    // 0x64e778: b.ls            #0x64e78c
    // 0x64e77c: r8 = num?
    //     0x64e77c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64e780: r3 = Null
    //     0x64e780: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce8] Null
    //     0x64e784: ldr             x3, [x3, #0xce8]
    // 0x64e788: r0 = DefaultNullableTypeTest()
    //     0x64e788: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64e78c: ldur            x0, [fp, #-0x28]
    // 0x64e790: cmp             w0, NULL
    // 0x64e794: b.ne            #0x64e7a0
    // 0x64e798: r2 = Null
    //     0x64e798: mov             x2, NULL
    // 0x64e79c: b               #0x64e7c8
    // 0x64e7a0: r1 = 59
    //     0x64e7a0: movz            x1, #0x3b
    // 0x64e7a4: branchIfSmi(r0, 0x64e7b0)
    //     0x64e7a4: tbz             w0, #0, #0x64e7b0
    // 0x64e7a8: r1 = LoadClassIdInstr(r0)
    //     0x64e7a8: ldur            x1, [x0, #-1]
    //     0x64e7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x64e7b0: str             x0, [SP]
    // 0x64e7b4: mov             x0, x1
    // 0x64e7b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64e7b8: sub             lr, x0, #1, lsl #12
    //     0x64e7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x64e7c0: blr             lr
    // 0x64e7c4: mov             x2, x0
    // 0x64e7c8: ldr             x1, [fp, #0x10]
    // 0x64e7cc: stur            x2, [fp, #-0x28]
    // 0x64e7d0: r0 = LoadClassIdInstr(r1)
    //     0x64e7d0: ldur            x0, [x1, #-1]
    //     0x64e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x64e7d8: r16 = "time_created_iso"
    //     0x64e7d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf8] "time_created_iso"
    //     0x64e7dc: ldr             x16, [x16, #0xcf8]
    // 0x64e7e0: stp             x16, x1, [SP]
    // 0x64e7e4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e7e4: sub             lr, x0, #0x122
    //     0x64e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x64e7ec: blr             lr
    // 0x64e7f0: mov             x3, x0
    // 0x64e7f4: r2 = Null
    //     0x64e7f4: mov             x2, NULL
    // 0x64e7f8: r1 = Null
    //     0x64e7f8: mov             x1, NULL
    // 0x64e7fc: stur            x3, [fp, #-0x30]
    // 0x64e800: r4 = 59
    //     0x64e800: movz            x4, #0x3b
    // 0x64e804: branchIfSmi(r0, 0x64e810)
    //     0x64e804: tbz             w0, #0, #0x64e810
    // 0x64e808: r4 = LoadClassIdInstr(r0)
    //     0x64e808: ldur            x4, [x0, #-1]
    //     0x64e80c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e810: sub             x4, x4, #0x5d
    // 0x64e814: cmp             x4, #3
    // 0x64e818: b.ls            #0x64e82c
    // 0x64e81c: r8 = String?
    //     0x64e81c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64e820: r3 = Null
    //     0x64e820: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x64e824: ldr             x3, [x3, #0xd00]
    // 0x64e828: r0 = String?()
    //     0x64e828: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64e82c: ldr             x1, [fp, #0x10]
    // 0x64e830: r0 = LoadClassIdInstr(r1)
    //     0x64e830: ldur            x0, [x1, #-1]
    //     0x64e834: ubfx            x0, x0, #0xc, #0x14
    // 0x64e838: r16 = "avatar"
    //     0x64e838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64e83c: ldr             x16, [x16, #0x940]
    // 0x64e840: stp             x16, x1, [SP]
    // 0x64e844: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e844: sub             lr, x0, #0x122
    //     0x64e848: ldr             lr, [x21, lr, lsl #3]
    //     0x64e84c: blr             lr
    // 0x64e850: cmp             w0, NULL
    // 0x64e854: b.ne            #0x64e860
    // 0x64e858: r2 = Null
    //     0x64e858: mov             x2, NULL
    // 0x64e85c: b               #0x64e8b4
    // 0x64e860: ldr             x1, [fp, #0x10]
    // 0x64e864: r0 = LoadClassIdInstr(r1)
    //     0x64e864: ldur            x0, [x1, #-1]
    //     0x64e868: ubfx            x0, x0, #0xc, #0x14
    // 0x64e86c: r16 = "avatar"
    //     0x64e86c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x64e870: ldr             x16, [x16, #0x940]
    // 0x64e874: stp             x16, x1, [SP]
    // 0x64e878: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e878: sub             lr, x0, #0x122
    //     0x64e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e880: blr             lr
    // 0x64e884: mov             x3, x0
    // 0x64e888: r2 = Null
    //     0x64e888: mov             x2, NULL
    // 0x64e88c: r1 = Null
    //     0x64e88c: mov             x1, NULL
    // 0x64e890: stur            x3, [fp, #-0x38]
    // 0x64e894: r8 = Map<String, dynamic>
    //     0x64e894: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64e898: r3 = Null
    //     0x64e898: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x64e89c: ldr             x3, [x3, #0xd10]
    // 0x64e8a0: r0 = Map<String, dynamic>()
    //     0x64e8a0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64e8a4: ldur            x16, [fp, #-0x38]
    // 0x64e8a8: str             x16, [SP]
    // 0x64e8ac: r0 = _$UserProfileAvatarEntityFromJson()
    //     0x64e8ac: bl              #0x64f114  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileAvatarEntityFromJson
    // 0x64e8b0: mov             x2, x0
    // 0x64e8b4: ldr             x1, [fp, #0x10]
    // 0x64e8b8: stur            x2, [fp, #-0x38]
    // 0x64e8bc: r0 = LoadClassIdInstr(r1)
    //     0x64e8bc: ldur            x0, [x1, #-1]
    //     0x64e8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x64e8c4: r16 = "gender"
    //     0x64e8c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d20] "gender"
    //     0x64e8c8: ldr             x16, [x16, #0xd20]
    // 0x64e8cc: stp             x16, x1, [SP]
    // 0x64e8d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e8d0: sub             lr, x0, #0x122
    //     0x64e8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x64e8d8: blr             lr
    // 0x64e8dc: mov             x3, x0
    // 0x64e8e0: r2 = Null
    //     0x64e8e0: mov             x2, NULL
    // 0x64e8e4: r1 = Null
    //     0x64e8e4: mov             x1, NULL
    // 0x64e8e8: stur            x3, [fp, #-0x40]
    // 0x64e8ec: branchIfSmi(r0, 0x64e914)
    //     0x64e8ec: tbz             w0, #0, #0x64e914
    // 0x64e8f0: r4 = LoadClassIdInstr(r0)
    //     0x64e8f0: ldur            x4, [x0, #-1]
    //     0x64e8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x64e8f8: sub             x4, x4, #0x3b
    // 0x64e8fc: cmp             x4, #2
    // 0x64e900: b.ls            #0x64e914
    // 0x64e904: r8 = num?
    //     0x64e904: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64e908: r3 = Null
    //     0x64e908: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] Null
    //     0x64e90c: ldr             x3, [x3, #0xd28]
    // 0x64e910: r0 = DefaultNullableTypeTest()
    //     0x64e910: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64e914: ldur            x0, [fp, #-0x40]
    // 0x64e918: cmp             w0, NULL
    // 0x64e91c: b.ne            #0x64e928
    // 0x64e920: r2 = Null
    //     0x64e920: mov             x2, NULL
    // 0x64e924: b               #0x64e950
    // 0x64e928: r1 = 59
    //     0x64e928: movz            x1, #0x3b
    // 0x64e92c: branchIfSmi(r0, 0x64e938)
    //     0x64e92c: tbz             w0, #0, #0x64e938
    // 0x64e930: r1 = LoadClassIdInstr(r0)
    //     0x64e930: ldur            x1, [x0, #-1]
    //     0x64e934: ubfx            x1, x1, #0xc, #0x14
    // 0x64e938: str             x0, [SP]
    // 0x64e93c: mov             x0, x1
    // 0x64e940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64e940: sub             lr, x0, #1, lsl #12
    //     0x64e944: ldr             lr, [x21, lr, lsl #3]
    //     0x64e948: blr             lr
    // 0x64e94c: mov             x2, x0
    // 0x64e950: ldr             x1, [fp, #0x10]
    // 0x64e954: stur            x2, [fp, #-0x40]
    // 0x64e958: r0 = LoadClassIdInstr(r1)
    //     0x64e958: ldur            x0, [x1, #-1]
    //     0x64e95c: ubfx            x0, x0, #0xc, #0x14
    // 0x64e960: r16 = "birthday"
    //     0x64e960: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d38] "birthday"
    //     0x64e964: ldr             x16, [x16, #0xd38]
    // 0x64e968: stp             x16, x1, [SP]
    // 0x64e96c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e96c: sub             lr, x0, #0x122
    //     0x64e970: ldr             lr, [x21, lr, lsl #3]
    //     0x64e974: blr             lr
    // 0x64e978: mov             x3, x0
    // 0x64e97c: r2 = Null
    //     0x64e97c: mov             x2, NULL
    // 0x64e980: r1 = Null
    //     0x64e980: mov             x1, NULL
    // 0x64e984: stur            x3, [fp, #-0x48]
    // 0x64e988: r4 = 59
    //     0x64e988: movz            x4, #0x3b
    // 0x64e98c: branchIfSmi(r0, 0x64e998)
    //     0x64e98c: tbz             w0, #0, #0x64e998
    // 0x64e990: r4 = LoadClassIdInstr(r0)
    //     0x64e990: ldur            x4, [x0, #-1]
    //     0x64e994: ubfx            x4, x4, #0xc, #0x14
    // 0x64e998: sub             x4, x4, #0x5d
    // 0x64e99c: cmp             x4, #3
    // 0x64e9a0: b.ls            #0x64e9b4
    // 0x64e9a4: r8 = String?
    //     0x64e9a4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64e9a8: r3 = Null
    //     0x64e9a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d40] Null
    //     0x64e9ac: ldr             x3, [x3, #0xd40]
    // 0x64e9b0: r0 = String?()
    //     0x64e9b0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64e9b4: ldr             x1, [fp, #0x10]
    // 0x64e9b8: r0 = LoadClassIdInstr(r1)
    //     0x64e9b8: ldur            x0, [x1, #-1]
    //     0x64e9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x64e9c0: r16 = "signature"
    //     0x64e9c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d50] "signature"
    //     0x64e9c4: ldr             x16, [x16, #0xd50]
    // 0x64e9c8: stp             x16, x1, [SP]
    // 0x64e9cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e9cc: sub             lr, x0, #0x122
    //     0x64e9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64e9d4: blr             lr
    // 0x64e9d8: mov             x2, x0
    // 0x64e9dc: ldr             x1, [fp, #0x10]
    // 0x64e9e0: stur            x2, [fp, #-0x50]
    // 0x64e9e4: r0 = LoadClassIdInstr(r1)
    //     0x64e9e4: ldur            x0, [x1, #-1]
    //     0x64e9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x64e9ec: r16 = "region_id"
    //     0x64e9ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d58] "region_id"
    //     0x64e9f0: ldr             x16, [x16, #0xd58]
    // 0x64e9f4: stp             x16, x1, [SP]
    // 0x64e9f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64e9f8: sub             lr, x0, #0x122
    //     0x64e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea00: blr             lr
    // 0x64ea04: mov             x2, x0
    // 0x64ea08: ldr             x1, [fp, #0x10]
    // 0x64ea0c: stur            x2, [fp, #-0x58]
    // 0x64ea10: r0 = LoadClassIdInstr(r1)
    //     0x64ea10: ldur            x0, [x1, #-1]
    //     0x64ea14: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea18: r16 = "level"
    //     0x64ea18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "level"
    //     0x64ea1c: ldr             x16, [x16, #0xd60]
    // 0x64ea20: stp             x16, x1, [SP]
    // 0x64ea24: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ea24: sub             lr, x0, #0x122
    //     0x64ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea2c: blr             lr
    // 0x64ea30: mov             x3, x0
    // 0x64ea34: r2 = Null
    //     0x64ea34: mov             x2, NULL
    // 0x64ea38: r1 = Null
    //     0x64ea38: mov             x1, NULL
    // 0x64ea3c: stur            x3, [fp, #-0x60]
    // 0x64ea40: branchIfSmi(r0, 0x64ea68)
    //     0x64ea40: tbz             w0, #0, #0x64ea68
    // 0x64ea44: r4 = LoadClassIdInstr(r0)
    //     0x64ea44: ldur            x4, [x0, #-1]
    //     0x64ea48: ubfx            x4, x4, #0xc, #0x14
    // 0x64ea4c: sub             x4, x4, #0x3b
    // 0x64ea50: cmp             x4, #2
    // 0x64ea54: b.ls            #0x64ea68
    // 0x64ea58: r8 = num?
    //     0x64ea58: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64ea5c: r3 = Null
    //     0x64ea5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d68] Null
    //     0x64ea60: ldr             x3, [x3, #0xd68]
    // 0x64ea64: r0 = DefaultNullableTypeTest()
    //     0x64ea64: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64ea68: ldur            x0, [fp, #-0x60]
    // 0x64ea6c: cmp             w0, NULL
    // 0x64ea70: b.ne            #0x64ea7c
    // 0x64ea74: r2 = Null
    //     0x64ea74: mov             x2, NULL
    // 0x64ea78: b               #0x64eaa4
    // 0x64ea7c: r1 = 59
    //     0x64ea7c: movz            x1, #0x3b
    // 0x64ea80: branchIfSmi(r0, 0x64ea8c)
    //     0x64ea80: tbz             w0, #0, #0x64ea8c
    // 0x64ea84: r1 = LoadClassIdInstr(r0)
    //     0x64ea84: ldur            x1, [x0, #-1]
    //     0x64ea88: ubfx            x1, x1, #0xc, #0x14
    // 0x64ea8c: str             x0, [SP]
    // 0x64ea90: mov             x0, x1
    // 0x64ea94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ea94: sub             lr, x0, #1, lsl #12
    //     0x64ea98: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea9c: blr             lr
    // 0x64eaa0: mov             x2, x0
    // 0x64eaa4: ldr             x1, [fp, #0x10]
    // 0x64eaa8: stur            x2, [fp, #-0x60]
    // 0x64eaac: r0 = LoadClassIdInstr(r1)
    //     0x64eaac: ldur            x0, [x1, #-1]
    //     0x64eab0: ubfx            x0, x0, #0xc, #0x14
    // 0x64eab4: r16 = "mobile"
    //     0x64eab4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64eab8: ldr             x16, [x16, #0xd78]
    // 0x64eabc: stp             x16, x1, [SP]
    // 0x64eac0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64eac0: sub             lr, x0, #0x122
    //     0x64eac4: ldr             lr, [x21, lr, lsl #3]
    //     0x64eac8: blr             lr
    // 0x64eacc: mov             x3, x0
    // 0x64ead0: r2 = Null
    //     0x64ead0: mov             x2, NULL
    // 0x64ead4: r1 = Null
    //     0x64ead4: mov             x1, NULL
    // 0x64ead8: stur            x3, [fp, #-0x68]
    // 0x64eadc: r4 = 59
    //     0x64eadc: movz            x4, #0x3b
    // 0x64eae0: branchIfSmi(r0, 0x64eaec)
    //     0x64eae0: tbz             w0, #0, #0x64eaec
    // 0x64eae4: r4 = LoadClassIdInstr(r0)
    //     0x64eae4: ldur            x4, [x0, #-1]
    //     0x64eae8: ubfx            x4, x4, #0xc, #0x14
    // 0x64eaec: sub             x4, x4, #0x5d
    // 0x64eaf0: cmp             x4, #3
    // 0x64eaf4: b.ls            #0x64eb08
    // 0x64eaf8: r8 = String?
    //     0x64eaf8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64eafc: r3 = Null
    //     0x64eafc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0x64eb00: ldr             x3, [x3, #0xd80]
    // 0x64eb04: r0 = String?()
    //     0x64eb04: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64eb08: ldr             x1, [fp, #0x10]
    // 0x64eb0c: r0 = LoadClassIdInstr(r1)
    //     0x64eb0c: ldur            x0, [x1, #-1]
    //     0x64eb10: ubfx            x0, x0, #0xc, #0x14
    // 0x64eb14: r16 = "mobile_sag"
    //     0x64eb14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] "mobile_sag"
    //     0x64eb18: ldr             x16, [x16, #0xd90]
    // 0x64eb1c: stp             x16, x1, [SP]
    // 0x64eb20: r0 = GDT[cid_x0 + -0x122]()
    //     0x64eb20: sub             lr, x0, #0x122
    //     0x64eb24: ldr             lr, [x21, lr, lsl #3]
    //     0x64eb28: blr             lr
    // 0x64eb2c: cmp             w0, NULL
    // 0x64eb30: b.ne            #0x64eb3c
    // 0x64eb34: r19 = Null
    //     0x64eb34: mov             x19, NULL
    // 0x64eb38: b               #0x64eb90
    // 0x64eb3c: ldr             x1, [fp, #0x10]
    // 0x64eb40: r0 = LoadClassIdInstr(r1)
    //     0x64eb40: ldur            x0, [x1, #-1]
    //     0x64eb44: ubfx            x0, x0, #0xc, #0x14
    // 0x64eb48: r16 = "mobile_sag"
    //     0x64eb48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] "mobile_sag"
    //     0x64eb4c: ldr             x16, [x16, #0xd90]
    // 0x64eb50: stp             x16, x1, [SP]
    // 0x64eb54: r0 = GDT[cid_x0 + -0x122]()
    //     0x64eb54: sub             lr, x0, #0x122
    //     0x64eb58: ldr             lr, [x21, lr, lsl #3]
    //     0x64eb5c: blr             lr
    // 0x64eb60: mov             x3, x0
    // 0x64eb64: r2 = Null
    //     0x64eb64: mov             x2, NULL
    // 0x64eb68: r1 = Null
    //     0x64eb68: mov             x1, NULL
    // 0x64eb6c: stur            x3, [fp, #-0x70]
    // 0x64eb70: r8 = Map<String, dynamic>
    //     0x64eb70: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64eb74: r3 = Null
    //     0x64eb74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Null
    //     0x64eb78: ldr             x3, [x3, #0xd98]
    // 0x64eb7c: r0 = Map<String, dynamic>()
    //     0x64eb7c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64eb80: ldur            x16, [fp, #-0x70]
    // 0x64eb84: str             x16, [SP]
    // 0x64eb88: r0 = _$UserProfileMobileSagEntityFromJson()
    //     0x64eb88: bl              #0x64f004  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileMobileSagEntityFromJson
    // 0x64eb8c: mov             x19, x0
    // 0x64eb90: ldr             x1, [fp, #0x10]
    // 0x64eb94: ldur            x14, [fp, #-8]
    // 0x64eb98: ldur            x13, [fp, #-0x10]
    // 0x64eb9c: ldur            x12, [fp, #-0x18]
    // 0x64eba0: ldur            x11, [fp, #-0x20]
    // 0x64eba4: ldur            x10, [fp, #-0x28]
    // 0x64eba8: ldur            x9, [fp, #-0x30]
    // 0x64ebac: ldur            x8, [fp, #-0x38]
    // 0x64ebb0: ldur            x7, [fp, #-0x40]
    // 0x64ebb4: ldur            x6, [fp, #-0x48]
    // 0x64ebb8: ldur            x5, [fp, #-0x50]
    // 0x64ebbc: ldur            x4, [fp, #-0x58]
    // 0x64ebc0: ldur            x3, [fp, #-0x60]
    // 0x64ebc4: ldur            x2, [fp, #-0x68]
    // 0x64ebc8: stur            x19, [fp, #-0x70]
    // 0x64ebcc: r0 = LoadClassIdInstr(r1)
    //     0x64ebcc: ldur            x0, [x1, #-1]
    //     0x64ebd0: ubfx            x0, x0, #0xc, #0x14
    // 0x64ebd4: r16 = "is_real_person"
    //     0x64ebd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] "is_real_person"
    //     0x64ebd8: ldr             x16, [x16, #0xda8]
    // 0x64ebdc: stp             x16, x1, [SP]
    // 0x64ebe0: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ebe0: sub             lr, x0, #0x122
    //     0x64ebe4: ldr             lr, [x21, lr, lsl #3]
    //     0x64ebe8: blr             lr
    // 0x64ebec: mov             x2, x0
    // 0x64ebf0: ldr             x1, [fp, #0x10]
    // 0x64ebf4: stur            x2, [fp, #-0x78]
    // 0x64ebf8: r0 = LoadClassIdInstr(r1)
    //     0x64ebf8: ldur            x0, [x1, #-1]
    //     0x64ebfc: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec00: r16 = "speciality"
    //     0x64ec00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "speciality"
    //     0x64ec04: ldr             x16, [x16, #0xdb0]
    // 0x64ec08: stp             x16, x1, [SP]
    // 0x64ec0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ec0c: sub             lr, x0, #0x122
    //     0x64ec10: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec14: blr             lr
    // 0x64ec18: mov             x2, x0
    // 0x64ec1c: ldr             x1, [fp, #0x10]
    // 0x64ec20: stur            x2, [fp, #-0x80]
    // 0x64ec24: r0 = LoadClassIdInstr(r1)
    //     0x64ec24: ldur            x0, [x1, #-1]
    //     0x64ec28: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec2c: r16 = "prestige"
    //     0x64ec2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] "prestige"
    //     0x64ec30: ldr             x16, [x16, #0xdb8]
    // 0x64ec34: stp             x16, x1, [SP]
    // 0x64ec38: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ec38: sub             lr, x0, #0x122
    //     0x64ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec40: blr             lr
    // 0x64ec44: mov             x2, x0
    // 0x64ec48: ldr             x1, [fp, #0x10]
    // 0x64ec4c: stur            x2, [fp, #-0x88]
    // 0x64ec50: r0 = LoadClassIdInstr(r1)
    //     0x64ec50: ldur            x0, [x1, #-1]
    //     0x64ec54: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec58: r16 = "invite"
    //     0x64ec58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc0] "invite"
    //     0x64ec5c: ldr             x16, [x16, #0xdc0]
    // 0x64ec60: stp             x16, x1, [SP]
    // 0x64ec64: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ec64: sub             lr, x0, #0x122
    //     0x64ec68: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec6c: blr             lr
    // 0x64ec70: mov             x2, x0
    // 0x64ec74: ldr             x1, [fp, #0x10]
    // 0x64ec78: stur            x2, [fp, #-0x90]
    // 0x64ec7c: r0 = LoadClassIdInstr(r1)
    //     0x64ec7c: ldur            x0, [x1, #-1]
    //     0x64ec80: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec84: r16 = "game_share_url"
    //     0x64ec84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] "game_share_url"
    //     0x64ec88: ldr             x16, [x16, #0xdc8]
    // 0x64ec8c: stp             x16, x1, [SP]
    // 0x64ec90: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ec90: sub             lr, x0, #0x122
    //     0x64ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec98: blr             lr
    // 0x64ec9c: mov             x2, x0
    // 0x64eca0: ldr             x1, [fp, #0x10]
    // 0x64eca4: stur            x2, [fp, #-0x98]
    // 0x64eca8: r0 = LoadClassIdInstr(r1)
    //     0x64eca8: ldur            x0, [x1, #-1]
    //     0x64ecac: ubfx            x0, x0, #0xc, #0x14
    // 0x64ecb0: r16 = "game_url"
    //     0x64ecb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd0] "game_url"
    //     0x64ecb4: ldr             x16, [x16, #0xdd0]
    // 0x64ecb8: stp             x16, x1, [SP]
    // 0x64ecbc: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ecbc: sub             lr, x0, #0x122
    //     0x64ecc0: ldr             lr, [x21, lr, lsl #3]
    //     0x64ecc4: blr             lr
    // 0x64ecc8: mov             x2, x0
    // 0x64eccc: ldr             x1, [fp, #0x10]
    // 0x64ecd0: stur            x2, [fp, #-0xa0]
    // 0x64ecd4: r0 = LoadClassIdInstr(r1)
    //     0x64ecd4: ldur            x0, [x1, #-1]
    //     0x64ecd8: ubfx            x0, x0, #0xc, #0x14
    // 0x64ecdc: r16 = "inviter_id"
    //     0x64ecdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] "inviter_id"
    //     0x64ece0: ldr             x16, [x16, #0xdd8]
    // 0x64ece4: stp             x16, x1, [SP]
    // 0x64ece8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ece8: sub             lr, x0, #0x122
    //     0x64ecec: ldr             lr, [x21, lr, lsl #3]
    //     0x64ecf0: blr             lr
    // 0x64ecf4: mov             x1, x0
    // 0x64ecf8: ldr             x0, [fp, #0x10]
    // 0x64ecfc: stur            x1, [fp, #-0xa8]
    // 0x64ed00: r2 = LoadClassIdInstr(r0)
    //     0x64ed00: ldur            x2, [x0, #-1]
    //     0x64ed04: ubfx            x2, x2, #0xc, #0x14
    // 0x64ed08: r16 = "is_pay_passwd"
    //     0x64ed08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de0] "is_pay_passwd"
    //     0x64ed0c: ldr             x16, [x16, #0xde0]
    // 0x64ed10: stp             x16, x0, [SP]
    // 0x64ed14: mov             x0, x2
    // 0x64ed18: r0 = GDT[cid_x0 + -0x122]()
    //     0x64ed18: sub             lr, x0, #0x122
    //     0x64ed1c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ed20: blr             lr
    // 0x64ed24: stur            x0, [fp, #-0xb0]
    // 0x64ed28: r0 = UserProfileEntity()
    //     0x64ed28: bl              #0x64eff8  ; AllocateUserProfileEntityStub -> UserProfileEntity (size=0x60)
    // 0x64ed2c: ldur            x1, [fp, #-8]
    // 0x64ed30: StoreField: r0->field_7 = r1
    //     0x64ed30: stur            w1, [x0, #7]
    // 0x64ed34: ldur            x1, [fp, #-0x10]
    // 0x64ed38: StoreField: r0->field_b = r1
    //     0x64ed38: stur            w1, [x0, #0xb]
    // 0x64ed3c: ldur            x1, [fp, #-0x18]
    // 0x64ed40: StoreField: r0->field_f = r1
    //     0x64ed40: stur            w1, [x0, #0xf]
    // 0x64ed44: ldur            x1, [fp, #-0x20]
    // 0x64ed48: StoreField: r0->field_13 = r1
    //     0x64ed48: stur            w1, [x0, #0x13]
    // 0x64ed4c: ldur            x1, [fp, #-0x28]
    // 0x64ed50: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ed50: stur            w1, [x0, #0x17]
    // 0x64ed54: ldur            x1, [fp, #-0x30]
    // 0x64ed58: StoreField: r0->field_1b = r1
    //     0x64ed58: stur            w1, [x0, #0x1b]
    // 0x64ed5c: ldur            x1, [fp, #-0x38]
    // 0x64ed60: StoreField: r0->field_1f = r1
    //     0x64ed60: stur            w1, [x0, #0x1f]
    // 0x64ed64: ldur            x1, [fp, #-0x40]
    // 0x64ed68: StoreField: r0->field_23 = r1
    //     0x64ed68: stur            w1, [x0, #0x23]
    // 0x64ed6c: ldur            x1, [fp, #-0x48]
    // 0x64ed70: StoreField: r0->field_27 = r1
    //     0x64ed70: stur            w1, [x0, #0x27]
    // 0x64ed74: ldur            x1, [fp, #-0x50]
    // 0x64ed78: StoreField: r0->field_2b = r1
    //     0x64ed78: stur            w1, [x0, #0x2b]
    // 0x64ed7c: ldur            x1, [fp, #-0x58]
    // 0x64ed80: StoreField: r0->field_2f = r1
    //     0x64ed80: stur            w1, [x0, #0x2f]
    // 0x64ed84: ldur            x1, [fp, #-0x60]
    // 0x64ed88: StoreField: r0->field_33 = r1
    //     0x64ed88: stur            w1, [x0, #0x33]
    // 0x64ed8c: ldur            x1, [fp, #-0x68]
    // 0x64ed90: StoreField: r0->field_37 = r1
    //     0x64ed90: stur            w1, [x0, #0x37]
    // 0x64ed94: ldur            x1, [fp, #-0x70]
    // 0x64ed98: StoreField: r0->field_3b = r1
    //     0x64ed98: stur            w1, [x0, #0x3b]
    // 0x64ed9c: ldur            x1, [fp, #-0x78]
    // 0x64eda0: StoreField: r0->field_3f = r1
    //     0x64eda0: stur            w1, [x0, #0x3f]
    // 0x64eda4: ldur            x1, [fp, #-0x80]
    // 0x64eda8: StoreField: r0->field_43 = r1
    //     0x64eda8: stur            w1, [x0, #0x43]
    // 0x64edac: ldur            x1, [fp, #-0x88]
    // 0x64edb0: StoreField: r0->field_47 = r1
    //     0x64edb0: stur            w1, [x0, #0x47]
    // 0x64edb4: ldur            x1, [fp, #-0x90]
    // 0x64edb8: StoreField: r0->field_4b = r1
    //     0x64edb8: stur            w1, [x0, #0x4b]
    // 0x64edbc: ldur            x1, [fp, #-0x98]
    // 0x64edc0: StoreField: r0->field_4f = r1
    //     0x64edc0: stur            w1, [x0, #0x4f]
    // 0x64edc4: ldur            x1, [fp, #-0xa0]
    // 0x64edc8: StoreField: r0->field_53 = r1
    //     0x64edc8: stur            w1, [x0, #0x53]
    // 0x64edcc: ldur            x1, [fp, #-0xa8]
    // 0x64edd0: StoreField: r0->field_57 = r1
    //     0x64edd0: stur            w1, [x0, #0x57]
    // 0x64edd4: ldur            x1, [fp, #-0xb0]
    // 0x64edd8: StoreField: r0->field_5b = r1
    //     0x64edd8: stur            w1, [x0, #0x5b]
    // 0x64eddc: LeaveFrame
    //     0x64eddc: mov             SP, fp
    //     0x64ede0: ldp             fp, lr, [SP], #0x10
    // 0x64ede4: ret
    //     0x64ede4: ret             
    // 0x64ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ede8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64edec: b               #0x64e554
  }
  static _ _$UserProfileMobileSagEntityToJson(/* No info */) {
    // ** addr: 0x64ee40, size: 0x78
    // 0x64ee40: EnterFrame
    //     0x64ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x64ee44: mov             fp, SP
    // 0x64ee48: AllocStack(0x10)
    //     0x64ee48: sub             SP, SP, #0x10
    // 0x64ee4c: CheckStackOverflow
    //     0x64ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ee50: cmp             SP, x16
    //     0x64ee54: b.ls            #0x64eeb0
    // 0x64ee58: r1 = Null
    //     0x64ee58: mov             x1, NULL
    // 0x64ee5c: r2 = 8
    //     0x64ee5c: movz            x2, #0x8
    // 0x64ee60: r0 = AllocateArray()
    //     0x64ee60: bl              #0x98d620  ; AllocateArrayStub
    // 0x64ee64: r17 = "cc"
    //     0x64ee64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x64ee68: ldr             x17, [x17, #0xde8]
    // 0x64ee6c: StoreField: r0->field_f = r17
    //     0x64ee6c: stur            w17, [x0, #0xf]
    // 0x64ee70: ldr             x1, [fp, #0x10]
    // 0x64ee74: LoadField: r2 = r1->field_7
    //     0x64ee74: ldur            w2, [x1, #7]
    // 0x64ee78: DecompressPointer r2
    //     0x64ee78: add             x2, x2, HEAP, lsl #32
    // 0x64ee7c: StoreField: r0->field_13 = r2
    //     0x64ee7c: stur            w2, [x0, #0x13]
    // 0x64ee80: r17 = "mobile"
    //     0x64ee80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64ee84: ldr             x17, [x17, #0xd78]
    // 0x64ee88: ArrayStore: r0[0] = r17  ; List_4
    //     0x64ee88: stur            w17, [x0, #0x17]
    // 0x64ee8c: LoadField: r2 = r1->field_b
    //     0x64ee8c: ldur            w2, [x1, #0xb]
    // 0x64ee90: DecompressPointer r2
    //     0x64ee90: add             x2, x2, HEAP, lsl #32
    // 0x64ee94: StoreField: r0->field_1b = r2
    //     0x64ee94: stur            w2, [x0, #0x1b]
    // 0x64ee98: r16 = <String, dynamic>
    //     0x64ee98: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64ee9c: stp             x0, x16, [SP]
    // 0x64eea0: r0 = Map._fromLiteral()
    //     0x64eea0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64eea4: LeaveFrame
    //     0x64eea4: mov             SP, fp
    //     0x64eea8: ldp             fp, lr, [SP], #0x10
    // 0x64eeac: ret
    //     0x64eeac: ret             
    // 0x64eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eeb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eeb4: b               #0x64ee58
  }
  static _ _$UserProfileTypeEntityToJson(/* No info */) {
    // ** addr: 0x64ef58, size: 0xa0
    // 0x64ef58: EnterFrame
    //     0x64ef58: stp             fp, lr, [SP, #-0x10]!
    //     0x64ef5c: mov             fp, SP
    // 0x64ef60: AllocStack(0x10)
    //     0x64ef60: sub             SP, SP, #0x10
    // 0x64ef64: CheckStackOverflow
    //     0x64ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ef68: cmp             SP, x16
    //     0x64ef6c: b.ls            #0x64eff0
    // 0x64ef70: r1 = Null
    //     0x64ef70: mov             x1, NULL
    // 0x64ef74: r2 = 16
    //     0x64ef74: movz            x2, #0x10
    // 0x64ef78: r0 = AllocateArray()
    //     0x64ef78: bl              #0x98d620  ; AllocateArrayStub
    // 0x64ef7c: r17 = "value"
    //     0x64ef7c: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x64ef80: StoreField: r0->field_f = r17
    //     0x64ef80: stur            w17, [x0, #0xf]
    // 0x64ef84: ldr             x1, [fp, #0x10]
    // 0x64ef88: LoadField: r2 = r1->field_7
    //     0x64ef88: ldur            w2, [x1, #7]
    // 0x64ef8c: DecompressPointer r2
    //     0x64ef8c: add             x2, x2, HEAP, lsl #32
    // 0x64ef90: StoreField: r0->field_13 = r2
    //     0x64ef90: stur            w2, [x0, #0x13]
    // 0x64ef94: r17 = "text"
    //     0x64ef94: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x64ef98: ArrayStore: r0[0] = r17  ; List_4
    //     0x64ef98: stur            w17, [x0, #0x17]
    // 0x64ef9c: LoadField: r2 = r1->field_b
    //     0x64ef9c: ldur            w2, [x1, #0xb]
    // 0x64efa0: DecompressPointer r2
    //     0x64efa0: add             x2, x2, HEAP, lsl #32
    // 0x64efa4: StoreField: r0->field_1b = r2
    //     0x64efa4: stur            w2, [x0, #0x1b]
    // 0x64efa8: r17 = "tag"
    //     0x64efa8: add             x17, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x64efac: ldr             x17, [x17, #0x6b0]
    // 0x64efb0: StoreField: r0->field_1f = r17
    //     0x64efb0: stur            w17, [x0, #0x1f]
    // 0x64efb4: LoadField: r2 = r1->field_f
    //     0x64efb4: ldur            w2, [x1, #0xf]
    // 0x64efb8: DecompressPointer r2
    //     0x64efb8: add             x2, x2, HEAP, lsl #32
    // 0x64efbc: StoreField: r0->field_23 = r2
    //     0x64efbc: stur            w2, [x0, #0x23]
    // 0x64efc0: r17 = "anchor"
    //     0x64efc0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ec0] "anchor"
    //     0x64efc4: ldr             x17, [x17, #0xec0]
    // 0x64efc8: StoreField: r0->field_27 = r17
    //     0x64efc8: stur            w17, [x0, #0x27]
    // 0x64efcc: LoadField: r2 = r1->field_13
    //     0x64efcc: ldur            w2, [x1, #0x13]
    // 0x64efd0: DecompressPointer r2
    //     0x64efd0: add             x2, x2, HEAP, lsl #32
    // 0x64efd4: StoreField: r0->field_2b = r2
    //     0x64efd4: stur            w2, [x0, #0x2b]
    // 0x64efd8: r16 = <String, dynamic>
    //     0x64efd8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64efdc: stp             x0, x16, [SP]
    // 0x64efe0: r0 = Map._fromLiteral()
    //     0x64efe0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64efe4: LeaveFrame
    //     0x64efe4: mov             SP, fp
    //     0x64efe8: ldp             fp, lr, [SP], #0x10
    // 0x64efec: ret
    //     0x64efec: ret             
    // 0x64eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eff4: b               #0x64ef70
  }
  static _ _$UserProfileMobileSagEntityFromJson(/* No info */) {
    // ** addr: 0x64f004, size: 0x104
    // 0x64f004: EnterFrame
    //     0x64f004: stp             fp, lr, [SP, #-0x10]!
    //     0x64f008: mov             fp, SP
    // 0x64f00c: AllocStack(0x20)
    //     0x64f00c: sub             SP, SP, #0x20
    // 0x64f010: CheckStackOverflow
    //     0x64f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f014: cmp             SP, x16
    //     0x64f018: b.ls            #0x64f100
    // 0x64f01c: ldr             x1, [fp, #0x10]
    // 0x64f020: r0 = LoadClassIdInstr(r1)
    //     0x64f020: ldur            x0, [x1, #-1]
    //     0x64f024: ubfx            x0, x0, #0xc, #0x14
    // 0x64f028: r16 = "cc"
    //     0x64f028: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x64f02c: ldr             x16, [x16, #0xde8]
    // 0x64f030: stp             x16, x1, [SP]
    // 0x64f034: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f034: sub             lr, x0, #0x122
    //     0x64f038: ldr             lr, [x21, lr, lsl #3]
    //     0x64f03c: blr             lr
    // 0x64f040: mov             x3, x0
    // 0x64f044: r2 = Null
    //     0x64f044: mov             x2, NULL
    // 0x64f048: r1 = Null
    //     0x64f048: mov             x1, NULL
    // 0x64f04c: stur            x3, [fp, #-8]
    // 0x64f050: r4 = 59
    //     0x64f050: movz            x4, #0x3b
    // 0x64f054: branchIfSmi(r0, 0x64f060)
    //     0x64f054: tbz             w0, #0, #0x64f060
    // 0x64f058: r4 = LoadClassIdInstr(r0)
    //     0x64f058: ldur            x4, [x0, #-1]
    //     0x64f05c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f060: sub             x4, x4, #0x5d
    // 0x64f064: cmp             x4, #3
    // 0x64f068: b.ls            #0x64f07c
    // 0x64f06c: r8 = String?
    //     0x64f06c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f070: r3 = Null
    //     0x64f070: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df0] Null
    //     0x64f074: ldr             x3, [x3, #0xdf0]
    // 0x64f078: r0 = String?()
    //     0x64f078: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f07c: ldr             x0, [fp, #0x10]
    // 0x64f080: r1 = LoadClassIdInstr(r0)
    //     0x64f080: ldur            x1, [x0, #-1]
    //     0x64f084: ubfx            x1, x1, #0xc, #0x14
    // 0x64f088: r16 = "mobile"
    //     0x64f088: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64f08c: ldr             x16, [x16, #0xd78]
    // 0x64f090: stp             x16, x0, [SP]
    // 0x64f094: mov             x0, x1
    // 0x64f098: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f098: sub             lr, x0, #0x122
    //     0x64f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f0a0: blr             lr
    // 0x64f0a4: mov             x3, x0
    // 0x64f0a8: r2 = Null
    //     0x64f0a8: mov             x2, NULL
    // 0x64f0ac: r1 = Null
    //     0x64f0ac: mov             x1, NULL
    // 0x64f0b0: stur            x3, [fp, #-0x10]
    // 0x64f0b4: r4 = 59
    //     0x64f0b4: movz            x4, #0x3b
    // 0x64f0b8: branchIfSmi(r0, 0x64f0c4)
    //     0x64f0b8: tbz             w0, #0, #0x64f0c4
    // 0x64f0bc: r4 = LoadClassIdInstr(r0)
    //     0x64f0bc: ldur            x4, [x0, #-1]
    //     0x64f0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x64f0c4: sub             x4, x4, #0x5d
    // 0x64f0c8: cmp             x4, #3
    // 0x64f0cc: b.ls            #0x64f0e0
    // 0x64f0d0: r8 = String?
    //     0x64f0d0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f0d4: r3 = Null
    //     0x64f0d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e00] Null
    //     0x64f0d8: ldr             x3, [x3, #0xe00]
    // 0x64f0dc: r0 = String?()
    //     0x64f0dc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f0e0: r0 = UserProfileMobileSagEntity()
    //     0x64f0e0: bl              #0x64f108  ; AllocateUserProfileMobileSagEntityStub -> UserProfileMobileSagEntity (size=0x10)
    // 0x64f0e4: ldur            x1, [fp, #-8]
    // 0x64f0e8: StoreField: r0->field_7 = r1
    //     0x64f0e8: stur            w1, [x0, #7]
    // 0x64f0ec: ldur            x1, [fp, #-0x10]
    // 0x64f0f0: StoreField: r0->field_b = r1
    //     0x64f0f0: stur            w1, [x0, #0xb]
    // 0x64f0f4: LeaveFrame
    //     0x64f0f4: mov             SP, fp
    //     0x64f0f8: ldp             fp, lr, [SP], #0x10
    // 0x64f0fc: ret
    //     0x64f0fc: ret             
    // 0x64f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f104: b               #0x64f01c
  }
  static _ _$UserProfileAvatarEntityFromJson(/* No info */) {
    // ** addr: 0x64f114, size: 0x1cc
    // 0x64f114: EnterFrame
    //     0x64f114: stp             fp, lr, [SP, #-0x10]!
    //     0x64f118: mov             fp, SP
    // 0x64f11c: AllocStack(0x28)
    //     0x64f11c: sub             SP, SP, #0x28
    // 0x64f120: CheckStackOverflow
    //     0x64f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f124: cmp             SP, x16
    //     0x64f128: b.ls            #0x64f2d8
    // 0x64f12c: ldr             x1, [fp, #0x10]
    // 0x64f130: r0 = LoadClassIdInstr(r1)
    //     0x64f130: ldur            x0, [x1, #-1]
    //     0x64f134: ubfx            x0, x0, #0xc, #0x14
    // 0x64f138: r16 = "url"
    //     0x64f138: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x64f13c: ldr             x16, [x16, #0x958]
    // 0x64f140: stp             x16, x1, [SP]
    // 0x64f144: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f144: sub             lr, x0, #0x122
    //     0x64f148: ldr             lr, [x21, lr, lsl #3]
    //     0x64f14c: blr             lr
    // 0x64f150: mov             x3, x0
    // 0x64f154: r2 = Null
    //     0x64f154: mov             x2, NULL
    // 0x64f158: r1 = Null
    //     0x64f158: mov             x1, NULL
    // 0x64f15c: stur            x3, [fp, #-8]
    // 0x64f160: r4 = 59
    //     0x64f160: movz            x4, #0x3b
    // 0x64f164: branchIfSmi(r0, 0x64f170)
    //     0x64f164: tbz             w0, #0, #0x64f170
    // 0x64f168: r4 = LoadClassIdInstr(r0)
    //     0x64f168: ldur            x4, [x0, #-1]
    //     0x64f16c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f170: sub             x4, x4, #0x5d
    // 0x64f174: cmp             x4, #3
    // 0x64f178: b.ls            #0x64f18c
    // 0x64f17c: r8 = String?
    //     0x64f17c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f180: r3 = Null
    //     0x64f180: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e10] Null
    //     0x64f184: ldr             x3, [x3, #0xe10]
    // 0x64f188: r0 = String?()
    //     0x64f188: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f18c: ldr             x1, [fp, #0x10]
    // 0x64f190: r0 = LoadClassIdInstr(r1)
    //     0x64f190: ldur            x0, [x1, #-1]
    //     0x64f194: ubfx            x0, x0, #0xc, #0x14
    // 0x64f198: r16 = "info"
    //     0x64f198: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] "info"
    //     0x64f19c: ldr             x16, [x16, #0x970]
    // 0x64f1a0: stp             x16, x1, [SP]
    // 0x64f1a4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f1a4: sub             lr, x0, #0x122
    //     0x64f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f1ac: blr             lr
    // 0x64f1b0: cmp             w0, NULL
    // 0x64f1b4: b.ne            #0x64f1c0
    // 0x64f1b8: r2 = Null
    //     0x64f1b8: mov             x2, NULL
    // 0x64f1bc: b               #0x64f214
    // 0x64f1c0: ldr             x1, [fp, #0x10]
    // 0x64f1c4: r0 = LoadClassIdInstr(r1)
    //     0x64f1c4: ldur            x0, [x1, #-1]
    //     0x64f1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x64f1cc: r16 = "info"
    //     0x64f1cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] "info"
    //     0x64f1d0: ldr             x16, [x16, #0x970]
    // 0x64f1d4: stp             x16, x1, [SP]
    // 0x64f1d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f1d8: sub             lr, x0, #0x122
    //     0x64f1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x64f1e0: blr             lr
    // 0x64f1e4: mov             x3, x0
    // 0x64f1e8: r2 = Null
    //     0x64f1e8: mov             x2, NULL
    // 0x64f1ec: r1 = Null
    //     0x64f1ec: mov             x1, NULL
    // 0x64f1f0: stur            x3, [fp, #-0x10]
    // 0x64f1f4: r8 = Map<String, dynamic>
    //     0x64f1f4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64f1f8: r3 = Null
    //     0x64f1f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e20] Null
    //     0x64f1fc: ldr             x3, [x3, #0xe20]
    // 0x64f200: r0 = Map<String, dynamic>()
    //     0x64f200: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64f204: ldur            x16, [fp, #-0x10]
    // 0x64f208: str             x16, [SP]
    // 0x64f20c: r0 = _$UserProfileAvatarInfoEntityFromJson()
    //     0x64f20c: bl              #0x64f578  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileAvatarInfoEntityFromJson
    // 0x64f210: mov             x2, x0
    // 0x64f214: ldr             x1, [fp, #0x10]
    // 0x64f218: stur            x2, [fp, #-0x10]
    // 0x64f21c: r0 = LoadClassIdInstr(r1)
    //     0x64f21c: ldur            x0, [x1, #-1]
    //     0x64f220: ubfx            x0, x0, #0xc, #0x14
    // 0x64f224: r16 = "thumbnail"
    //     0x64f224: add             x16, PP, #0xb, lsl #12  ; [pp+0xb978] "thumbnail"
    //     0x64f228: ldr             x16, [x16, #0x978]
    // 0x64f22c: stp             x16, x1, [SP]
    // 0x64f230: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f230: sub             lr, x0, #0x122
    //     0x64f234: ldr             lr, [x21, lr, lsl #3]
    //     0x64f238: blr             lr
    // 0x64f23c: cmp             w0, NULL
    // 0x64f240: b.ne            #0x64f24c
    // 0x64f244: r2 = Null
    //     0x64f244: mov             x2, NULL
    // 0x64f248: b               #0x64f2a4
    // 0x64f24c: ldr             x0, [fp, #0x10]
    // 0x64f250: r1 = LoadClassIdInstr(r0)
    //     0x64f250: ldur            x1, [x0, #-1]
    //     0x64f254: ubfx            x1, x1, #0xc, #0x14
    // 0x64f258: r16 = "thumbnail"
    //     0x64f258: add             x16, PP, #0xb, lsl #12  ; [pp+0xb978] "thumbnail"
    //     0x64f25c: ldr             x16, [x16, #0x978]
    // 0x64f260: stp             x16, x0, [SP]
    // 0x64f264: mov             x0, x1
    // 0x64f268: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f268: sub             lr, x0, #0x122
    //     0x64f26c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f270: blr             lr
    // 0x64f274: mov             x3, x0
    // 0x64f278: r2 = Null
    //     0x64f278: mov             x2, NULL
    // 0x64f27c: r1 = Null
    //     0x64f27c: mov             x1, NULL
    // 0x64f280: stur            x3, [fp, #-0x18]
    // 0x64f284: r8 = Map<String, dynamic>
    //     0x64f284: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64f288: r3 = Null
    //     0x64f288: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0x64f28c: ldr             x3, [x3, #0xe30]
    // 0x64f290: r0 = Map<String, dynamic>()
    //     0x64f290: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64f294: ldur            x16, [fp, #-0x18]
    // 0x64f298: str             x16, [SP]
    // 0x64f29c: r0 = _$UserProfileAvatarThumbnailEntityFromJson()
    //     0x64f29c: bl              #0x64f400  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileAvatarThumbnailEntityFromJson
    // 0x64f2a0: mov             x2, x0
    // 0x64f2a4: ldur            x1, [fp, #-8]
    // 0x64f2a8: ldur            x0, [fp, #-0x10]
    // 0x64f2ac: stur            x2, [fp, #-0x18]
    // 0x64f2b0: r0 = UserProfileAvatarEntity()
    //     0x64f2b0: bl              #0x64f3f4  ; AllocateUserProfileAvatarEntityStub -> UserProfileAvatarEntity (size=0x14)
    // 0x64f2b4: ldur            x1, [fp, #-8]
    // 0x64f2b8: StoreField: r0->field_7 = r1
    //     0x64f2b8: stur            w1, [x0, #7]
    // 0x64f2bc: ldur            x1, [fp, #-0x10]
    // 0x64f2c0: StoreField: r0->field_b = r1
    //     0x64f2c0: stur            w1, [x0, #0xb]
    // 0x64f2c4: ldur            x1, [fp, #-0x18]
    // 0x64f2c8: StoreField: r0->field_f = r1
    //     0x64f2c8: stur            w1, [x0, #0xf]
    // 0x64f2cc: LeaveFrame
    //     0x64f2cc: mov             SP, fp
    //     0x64f2d0: ldp             fp, lr, [SP], #0x10
    // 0x64f2d4: ret
    //     0x64f2d4: ret             
    // 0x64f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f2d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f2dc: b               #0x64f12c
  }
  static _ _$UserProfileAvatarInfoEntityToJson(/* No info */) {
    // ** addr: 0x64f380, size: 0x74
    // 0x64f380: EnterFrame
    //     0x64f380: stp             fp, lr, [SP, #-0x10]!
    //     0x64f384: mov             fp, SP
    // 0x64f388: AllocStack(0x10)
    //     0x64f388: sub             SP, SP, #0x10
    // 0x64f38c: CheckStackOverflow
    //     0x64f38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f390: cmp             SP, x16
    //     0x64f394: b.ls            #0x64f3ec
    // 0x64f398: r1 = Null
    //     0x64f398: mov             x1, NULL
    // 0x64f39c: r2 = 8
    //     0x64f39c: movz            x2, #0x8
    // 0x64f3a0: r0 = AllocateArray()
    //     0x64f3a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x64f3a4: r17 = "width"
    //     0x64f3a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x64f3a8: ldr             x17, [x17, #0xf80]
    // 0x64f3ac: StoreField: r0->field_f = r17
    //     0x64f3ac: stur            w17, [x0, #0xf]
    // 0x64f3b0: ldr             x1, [fp, #0x10]
    // 0x64f3b4: LoadField: r2 = r1->field_7
    //     0x64f3b4: ldur            w2, [x1, #7]
    // 0x64f3b8: DecompressPointer r2
    //     0x64f3b8: add             x2, x2, HEAP, lsl #32
    // 0x64f3bc: StoreField: r0->field_13 = r2
    //     0x64f3bc: stur            w2, [x0, #0x13]
    // 0x64f3c0: r17 = "height"
    //     0x64f3c0: ldr             x17, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x64f3c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x64f3c4: stur            w17, [x0, #0x17]
    // 0x64f3c8: LoadField: r2 = r1->field_b
    //     0x64f3c8: ldur            w2, [x1, #0xb]
    // 0x64f3cc: DecompressPointer r2
    //     0x64f3cc: add             x2, x2, HEAP, lsl #32
    // 0x64f3d0: StoreField: r0->field_1b = r2
    //     0x64f3d0: stur            w2, [x0, #0x1b]
    // 0x64f3d4: r16 = <String, dynamic>
    //     0x64f3d4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64f3d8: stp             x0, x16, [SP]
    // 0x64f3dc: r0 = Map._fromLiteral()
    //     0x64f3dc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64f3e0: LeaveFrame
    //     0x64f3e0: mov             SP, fp
    //     0x64f3e4: ldp             fp, lr, [SP], #0x10
    // 0x64f3e8: ret
    //     0x64f3e8: ret             
    // 0x64f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f3f0: b               #0x64f398
  }
  static _ _$UserProfileAvatarThumbnailEntityFromJson(/* No info */) {
    // ** addr: 0x64f400, size: 0x16c
    // 0x64f400: EnterFrame
    //     0x64f400: stp             fp, lr, [SP, #-0x10]!
    //     0x64f404: mov             fp, SP
    // 0x64f408: AllocStack(0x28)
    //     0x64f408: sub             SP, SP, #0x28
    // 0x64f40c: CheckStackOverflow
    //     0x64f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f410: cmp             SP, x16
    //     0x64f414: b.ls            #0x64f564
    // 0x64f418: ldr             x1, [fp, #0x10]
    // 0x64f41c: r0 = LoadClassIdInstr(r1)
    //     0x64f41c: ldur            x0, [x1, #-1]
    //     0x64f420: ubfx            x0, x0, #0xc, #0x14
    // 0x64f424: r16 = "large"
    //     0x64f424: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "large"
    //     0x64f428: ldr             x16, [x16, #0x990]
    // 0x64f42c: stp             x16, x1, [SP]
    // 0x64f430: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f430: sub             lr, x0, #0x122
    //     0x64f434: ldr             lr, [x21, lr, lsl #3]
    //     0x64f438: blr             lr
    // 0x64f43c: mov             x3, x0
    // 0x64f440: r2 = Null
    //     0x64f440: mov             x2, NULL
    // 0x64f444: r1 = Null
    //     0x64f444: mov             x1, NULL
    // 0x64f448: stur            x3, [fp, #-8]
    // 0x64f44c: r4 = 59
    //     0x64f44c: movz            x4, #0x3b
    // 0x64f450: branchIfSmi(r0, 0x64f45c)
    //     0x64f450: tbz             w0, #0, #0x64f45c
    // 0x64f454: r4 = LoadClassIdInstr(r0)
    //     0x64f454: ldur            x4, [x0, #-1]
    //     0x64f458: ubfx            x4, x4, #0xc, #0x14
    // 0x64f45c: sub             x4, x4, #0x5d
    // 0x64f460: cmp             x4, #3
    // 0x64f464: b.ls            #0x64f478
    // 0x64f468: r8 = String?
    //     0x64f468: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f46c: r3 = Null
    //     0x64f46c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e40] Null
    //     0x64f470: ldr             x3, [x3, #0xe40]
    // 0x64f474: r0 = String?()
    //     0x64f474: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f478: ldr             x1, [fp, #0x10]
    // 0x64f47c: r0 = LoadClassIdInstr(r1)
    //     0x64f47c: ldur            x0, [x1, #-1]
    //     0x64f480: ubfx            x0, x0, #0xc, #0x14
    // 0x64f484: r16 = "medium"
    //     0x64f484: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "medium"
    //     0x64f488: ldr             x16, [x16, #0x9a8]
    // 0x64f48c: stp             x16, x1, [SP]
    // 0x64f490: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f490: sub             lr, x0, #0x122
    //     0x64f494: ldr             lr, [x21, lr, lsl #3]
    //     0x64f498: blr             lr
    // 0x64f49c: mov             x3, x0
    // 0x64f4a0: r2 = Null
    //     0x64f4a0: mov             x2, NULL
    // 0x64f4a4: r1 = Null
    //     0x64f4a4: mov             x1, NULL
    // 0x64f4a8: stur            x3, [fp, #-0x10]
    // 0x64f4ac: r4 = 59
    //     0x64f4ac: movz            x4, #0x3b
    // 0x64f4b0: branchIfSmi(r0, 0x64f4bc)
    //     0x64f4b0: tbz             w0, #0, #0x64f4bc
    // 0x64f4b4: r4 = LoadClassIdInstr(r0)
    //     0x64f4b4: ldur            x4, [x0, #-1]
    //     0x64f4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x64f4bc: sub             x4, x4, #0x5d
    // 0x64f4c0: cmp             x4, #3
    // 0x64f4c4: b.ls            #0x64f4d8
    // 0x64f4c8: r8 = String?
    //     0x64f4c8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f4cc: r3 = Null
    //     0x64f4cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e50] Null
    //     0x64f4d0: ldr             x3, [x3, #0xe50]
    // 0x64f4d4: r0 = String?()
    //     0x64f4d4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f4d8: ldr             x0, [fp, #0x10]
    // 0x64f4dc: r1 = LoadClassIdInstr(r0)
    //     0x64f4dc: ldur            x1, [x0, #-1]
    //     0x64f4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x64f4e4: r16 = "small"
    //     0x64f4e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "small"
    //     0x64f4e8: ldr             x16, [x16, #0x9c0]
    // 0x64f4ec: stp             x16, x0, [SP]
    // 0x64f4f0: mov             x0, x1
    // 0x64f4f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f4f4: sub             lr, x0, #0x122
    //     0x64f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f4fc: blr             lr
    // 0x64f500: mov             x3, x0
    // 0x64f504: r2 = Null
    //     0x64f504: mov             x2, NULL
    // 0x64f508: r1 = Null
    //     0x64f508: mov             x1, NULL
    // 0x64f50c: stur            x3, [fp, #-0x18]
    // 0x64f510: r4 = 59
    //     0x64f510: movz            x4, #0x3b
    // 0x64f514: branchIfSmi(r0, 0x64f520)
    //     0x64f514: tbz             w0, #0, #0x64f520
    // 0x64f518: r4 = LoadClassIdInstr(r0)
    //     0x64f518: ldur            x4, [x0, #-1]
    //     0x64f51c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f520: sub             x4, x4, #0x5d
    // 0x64f524: cmp             x4, #3
    // 0x64f528: b.ls            #0x64f53c
    // 0x64f52c: r8 = String?
    //     0x64f52c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f530: r3 = Null
    //     0x64f530: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0x64f534: ldr             x3, [x3, #0xe60]
    // 0x64f538: r0 = String?()
    //     0x64f538: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f53c: r0 = UserProfileAvatarThumbnailEntity()
    //     0x64f53c: bl              #0x64f56c  ; AllocateUserProfileAvatarThumbnailEntityStub -> UserProfileAvatarThumbnailEntity (size=0x14)
    // 0x64f540: ldur            x1, [fp, #-8]
    // 0x64f544: StoreField: r0->field_7 = r1
    //     0x64f544: stur            w1, [x0, #7]
    // 0x64f548: ldur            x1, [fp, #-0x10]
    // 0x64f54c: StoreField: r0->field_b = r1
    //     0x64f54c: stur            w1, [x0, #0xb]
    // 0x64f550: ldur            x1, [fp, #-0x18]
    // 0x64f554: StoreField: r0->field_f = r1
    //     0x64f554: stur            w1, [x0, #0xf]
    // 0x64f558: LeaveFrame
    //     0x64f558: mov             SP, fp
    //     0x64f55c: ldp             fp, lr, [SP], #0x10
    // 0x64f560: ret
    //     0x64f560: ret             
    // 0x64f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f568: b               #0x64f418
  }
  static _ _$UserProfileAvatarInfoEntityFromJson(/* No info */) {
    // ** addr: 0x64f578, size: 0x17c
    // 0x64f578: EnterFrame
    //     0x64f578: stp             fp, lr, [SP, #-0x10]!
    //     0x64f57c: mov             fp, SP
    // 0x64f580: AllocStack(0x20)
    //     0x64f580: sub             SP, SP, #0x20
    // 0x64f584: CheckStackOverflow
    //     0x64f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f588: cmp             SP, x16
    //     0x64f58c: b.ls            #0x64f6ec
    // 0x64f590: ldr             x1, [fp, #0x10]
    // 0x64f594: r0 = LoadClassIdInstr(r1)
    //     0x64f594: ldur            x0, [x1, #-1]
    //     0x64f598: ubfx            x0, x0, #0xc, #0x14
    // 0x64f59c: r16 = "width"
    //     0x64f59c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x64f5a0: ldr             x16, [x16, #0xf80]
    // 0x64f5a4: stp             x16, x1, [SP]
    // 0x64f5a8: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f5a8: sub             lr, x0, #0x122
    //     0x64f5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x64f5b0: blr             lr
    // 0x64f5b4: mov             x3, x0
    // 0x64f5b8: r2 = Null
    //     0x64f5b8: mov             x2, NULL
    // 0x64f5bc: r1 = Null
    //     0x64f5bc: mov             x1, NULL
    // 0x64f5c0: stur            x3, [fp, #-8]
    // 0x64f5c4: branchIfSmi(r0, 0x64f5ec)
    //     0x64f5c4: tbz             w0, #0, #0x64f5ec
    // 0x64f5c8: r4 = LoadClassIdInstr(r0)
    //     0x64f5c8: ldur            x4, [x0, #-1]
    //     0x64f5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x64f5d0: sub             x4, x4, #0x3b
    // 0x64f5d4: cmp             x4, #2
    // 0x64f5d8: b.ls            #0x64f5ec
    // 0x64f5dc: r8 = num?
    //     0x64f5dc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64f5e0: r3 = Null
    //     0x64f5e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] Null
    //     0x64f5e4: ldr             x3, [x3, #0xe70]
    // 0x64f5e8: r0 = DefaultNullableTypeTest()
    //     0x64f5e8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64f5ec: ldur            x0, [fp, #-8]
    // 0x64f5f0: cmp             w0, NULL
    // 0x64f5f4: b.ne            #0x64f600
    // 0x64f5f8: r1 = Null
    //     0x64f5f8: mov             x1, NULL
    // 0x64f5fc: b               #0x64f628
    // 0x64f600: r1 = 59
    //     0x64f600: movz            x1, #0x3b
    // 0x64f604: branchIfSmi(r0, 0x64f610)
    //     0x64f604: tbz             w0, #0, #0x64f610
    // 0x64f608: r1 = LoadClassIdInstr(r0)
    //     0x64f608: ldur            x1, [x0, #-1]
    //     0x64f60c: ubfx            x1, x1, #0xc, #0x14
    // 0x64f610: str             x0, [SP]
    // 0x64f614: mov             x0, x1
    // 0x64f618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64f618: sub             lr, x0, #1, lsl #12
    //     0x64f61c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f620: blr             lr
    // 0x64f624: mov             x1, x0
    // 0x64f628: ldr             x0, [fp, #0x10]
    // 0x64f62c: stur            x1, [fp, #-8]
    // 0x64f630: r2 = LoadClassIdInstr(r0)
    //     0x64f630: ldur            x2, [x0, #-1]
    //     0x64f634: ubfx            x2, x2, #0xc, #0x14
    // 0x64f638: r16 = "height"
    //     0x64f638: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x64f63c: stp             x16, x0, [SP]
    // 0x64f640: mov             x0, x2
    // 0x64f644: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f644: sub             lr, x0, #0x122
    //     0x64f648: ldr             lr, [x21, lr, lsl #3]
    //     0x64f64c: blr             lr
    // 0x64f650: mov             x3, x0
    // 0x64f654: r2 = Null
    //     0x64f654: mov             x2, NULL
    // 0x64f658: r1 = Null
    //     0x64f658: mov             x1, NULL
    // 0x64f65c: stur            x3, [fp, #-0x10]
    // 0x64f660: branchIfSmi(r0, 0x64f688)
    //     0x64f660: tbz             w0, #0, #0x64f688
    // 0x64f664: r4 = LoadClassIdInstr(r0)
    //     0x64f664: ldur            x4, [x0, #-1]
    //     0x64f668: ubfx            x4, x4, #0xc, #0x14
    // 0x64f66c: sub             x4, x4, #0x3b
    // 0x64f670: cmp             x4, #2
    // 0x64f674: b.ls            #0x64f688
    // 0x64f678: r8 = num?
    //     0x64f678: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64f67c: r3 = Null
    //     0x64f67c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e80] Null
    //     0x64f680: ldr             x3, [x3, #0xe80]
    // 0x64f684: r0 = DefaultNullableTypeTest()
    //     0x64f684: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64f688: ldur            x0, [fp, #-0x10]
    // 0x64f68c: cmp             w0, NULL
    // 0x64f690: b.ne            #0x64f69c
    // 0x64f694: r1 = Null
    //     0x64f694: mov             x1, NULL
    // 0x64f698: b               #0x64f6c4
    // 0x64f69c: r1 = 59
    //     0x64f69c: movz            x1, #0x3b
    // 0x64f6a0: branchIfSmi(r0, 0x64f6ac)
    //     0x64f6a0: tbz             w0, #0, #0x64f6ac
    // 0x64f6a4: r1 = LoadClassIdInstr(r0)
    //     0x64f6a4: ldur            x1, [x0, #-1]
    //     0x64f6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x64f6ac: str             x0, [SP]
    // 0x64f6b0: mov             x0, x1
    // 0x64f6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64f6b4: sub             lr, x0, #1, lsl #12
    //     0x64f6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f6bc: blr             lr
    // 0x64f6c0: mov             x1, x0
    // 0x64f6c4: ldur            x0, [fp, #-8]
    // 0x64f6c8: stur            x1, [fp, #-0x10]
    // 0x64f6cc: r0 = UserProfileAvatarInfoEntity()
    //     0x64f6cc: bl              #0x64f6f4  ; AllocateUserProfileAvatarInfoEntityStub -> UserProfileAvatarInfoEntity (size=0x10)
    // 0x64f6d0: ldur            x1, [fp, #-8]
    // 0x64f6d4: StoreField: r0->field_7 = r1
    //     0x64f6d4: stur            w1, [x0, #7]
    // 0x64f6d8: ldur            x1, [fp, #-0x10]
    // 0x64f6dc: StoreField: r0->field_b = r1
    //     0x64f6dc: stur            w1, [x0, #0xb]
    // 0x64f6e0: LeaveFrame
    //     0x64f6e0: mov             SP, fp
    //     0x64f6e4: ldp             fp, lr, [SP], #0x10
    // 0x64f6e8: ret
    //     0x64f6e8: ret             
    // 0x64f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f6f0: b               #0x64f590
  }
  static _ _$UserProfileTypeEntityFromJson(/* No info */) {
    // ** addr: 0x64f700, size: 0x204
    // 0x64f700: EnterFrame
    //     0x64f700: stp             fp, lr, [SP, #-0x10]!
    //     0x64f704: mov             fp, SP
    // 0x64f708: AllocStack(0x30)
    //     0x64f708: sub             SP, SP, #0x30
    // 0x64f70c: CheckStackOverflow
    //     0x64f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f710: cmp             SP, x16
    //     0x64f714: b.ls            #0x64f8fc
    // 0x64f718: ldr             x1, [fp, #0x10]
    // 0x64f71c: r0 = LoadClassIdInstr(r1)
    //     0x64f71c: ldur            x0, [x1, #-1]
    //     0x64f720: ubfx            x0, x0, #0xc, #0x14
    // 0x64f724: r16 = "value"
    //     0x64f724: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x64f728: stp             x16, x1, [SP]
    // 0x64f72c: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f72c: sub             lr, x0, #0x122
    //     0x64f730: ldr             lr, [x21, lr, lsl #3]
    //     0x64f734: blr             lr
    // 0x64f738: mov             x3, x0
    // 0x64f73c: r2 = Null
    //     0x64f73c: mov             x2, NULL
    // 0x64f740: r1 = Null
    //     0x64f740: mov             x1, NULL
    // 0x64f744: stur            x3, [fp, #-8]
    // 0x64f748: branchIfSmi(r0, 0x64f770)
    //     0x64f748: tbz             w0, #0, #0x64f770
    // 0x64f74c: r4 = LoadClassIdInstr(r0)
    //     0x64f74c: ldur            x4, [x0, #-1]
    //     0x64f750: ubfx            x4, x4, #0xc, #0x14
    // 0x64f754: sub             x4, x4, #0x3b
    // 0x64f758: cmp             x4, #2
    // 0x64f75c: b.ls            #0x64f770
    // 0x64f760: r8 = num?
    //     0x64f760: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x64f764: r3 = Null
    //     0x64f764: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e90] Null
    //     0x64f768: ldr             x3, [x3, #0xe90]
    // 0x64f76c: r0 = DefaultNullableTypeTest()
    //     0x64f76c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64f770: ldur            x0, [fp, #-8]
    // 0x64f774: cmp             w0, NULL
    // 0x64f778: b.ne            #0x64f784
    // 0x64f77c: r2 = Null
    //     0x64f77c: mov             x2, NULL
    // 0x64f780: b               #0x64f7ac
    // 0x64f784: r1 = 59
    //     0x64f784: movz            x1, #0x3b
    // 0x64f788: branchIfSmi(r0, 0x64f794)
    //     0x64f788: tbz             w0, #0, #0x64f794
    // 0x64f78c: r1 = LoadClassIdInstr(r0)
    //     0x64f78c: ldur            x1, [x0, #-1]
    //     0x64f790: ubfx            x1, x1, #0xc, #0x14
    // 0x64f794: str             x0, [SP]
    // 0x64f798: mov             x0, x1
    // 0x64f79c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64f79c: sub             lr, x0, #1, lsl #12
    //     0x64f7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x64f7a4: blr             lr
    // 0x64f7a8: mov             x2, x0
    // 0x64f7ac: ldr             x1, [fp, #0x10]
    // 0x64f7b0: stur            x2, [fp, #-8]
    // 0x64f7b4: r0 = LoadClassIdInstr(r1)
    //     0x64f7b4: ldur            x0, [x1, #-1]
    //     0x64f7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x64f7bc: r16 = "text"
    //     0x64f7bc: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x64f7c0: stp             x16, x1, [SP]
    // 0x64f7c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f7c4: sub             lr, x0, #0x122
    //     0x64f7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f7cc: blr             lr
    // 0x64f7d0: mov             x3, x0
    // 0x64f7d4: r2 = Null
    //     0x64f7d4: mov             x2, NULL
    // 0x64f7d8: r1 = Null
    //     0x64f7d8: mov             x1, NULL
    // 0x64f7dc: stur            x3, [fp, #-0x10]
    // 0x64f7e0: r4 = 59
    //     0x64f7e0: movz            x4, #0x3b
    // 0x64f7e4: branchIfSmi(r0, 0x64f7f0)
    //     0x64f7e4: tbz             w0, #0, #0x64f7f0
    // 0x64f7e8: r4 = LoadClassIdInstr(r0)
    //     0x64f7e8: ldur            x4, [x0, #-1]
    //     0x64f7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x64f7f0: sub             x4, x4, #0x5d
    // 0x64f7f4: cmp             x4, #3
    // 0x64f7f8: b.ls            #0x64f80c
    // 0x64f7fc: r8 = String?
    //     0x64f7fc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f800: r3 = Null
    //     0x64f800: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea0] Null
    //     0x64f804: ldr             x3, [x3, #0xea0]
    // 0x64f808: r0 = String?()
    //     0x64f808: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f80c: ldr             x1, [fp, #0x10]
    // 0x64f810: r0 = LoadClassIdInstr(r1)
    //     0x64f810: ldur            x0, [x1, #-1]
    //     0x64f814: ubfx            x0, x0, #0xc, #0x14
    // 0x64f818: r16 = "tag"
    //     0x64f818: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] "tag"
    //     0x64f81c: ldr             x16, [x16, #0x6b0]
    // 0x64f820: stp             x16, x1, [SP]
    // 0x64f824: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f824: sub             lr, x0, #0x122
    //     0x64f828: ldr             lr, [x21, lr, lsl #3]
    //     0x64f82c: blr             lr
    // 0x64f830: mov             x3, x0
    // 0x64f834: r2 = Null
    //     0x64f834: mov             x2, NULL
    // 0x64f838: r1 = Null
    //     0x64f838: mov             x1, NULL
    // 0x64f83c: stur            x3, [fp, #-0x18]
    // 0x64f840: r4 = 59
    //     0x64f840: movz            x4, #0x3b
    // 0x64f844: branchIfSmi(r0, 0x64f850)
    //     0x64f844: tbz             w0, #0, #0x64f850
    // 0x64f848: r4 = LoadClassIdInstr(r0)
    //     0x64f848: ldur            x4, [x0, #-1]
    //     0x64f84c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f850: sub             x4, x4, #0x5d
    // 0x64f854: cmp             x4, #3
    // 0x64f858: b.ls            #0x64f86c
    // 0x64f85c: r8 = String?
    //     0x64f85c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x64f860: r3 = Null
    //     0x64f860: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb0] Null
    //     0x64f864: ldr             x3, [x3, #0xeb0]
    // 0x64f868: r0 = String?()
    //     0x64f868: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x64f86c: ldr             x0, [fp, #0x10]
    // 0x64f870: r1 = LoadClassIdInstr(r0)
    //     0x64f870: ldur            x1, [x0, #-1]
    //     0x64f874: ubfx            x1, x1, #0xc, #0x14
    // 0x64f878: r16 = "anchor"
    //     0x64f878: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] "anchor"
    //     0x64f87c: ldr             x16, [x16, #0xec0]
    // 0x64f880: stp             x16, x0, [SP]
    // 0x64f884: mov             x0, x1
    // 0x64f888: r0 = GDT[cid_x0 + -0x122]()
    //     0x64f888: sub             lr, x0, #0x122
    //     0x64f88c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f890: blr             lr
    // 0x64f894: mov             x3, x0
    // 0x64f898: r2 = Null
    //     0x64f898: mov             x2, NULL
    // 0x64f89c: r1 = Null
    //     0x64f89c: mov             x1, NULL
    // 0x64f8a0: stur            x3, [fp, #-0x20]
    // 0x64f8a4: r4 = 59
    //     0x64f8a4: movz            x4, #0x3b
    // 0x64f8a8: branchIfSmi(r0, 0x64f8b4)
    //     0x64f8a8: tbz             w0, #0, #0x64f8b4
    // 0x64f8ac: r4 = LoadClassIdInstr(r0)
    //     0x64f8ac: ldur            x4, [x0, #-1]
    //     0x64f8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x64f8b4: cmp             x4, #0x3e
    // 0x64f8b8: b.eq            #0x64f8cc
    // 0x64f8bc: r8 = bool?
    //     0x64f8bc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x64f8c0: r3 = Null
    //     0x64f8c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec8] Null
    //     0x64f8c4: ldr             x3, [x3, #0xec8]
    // 0x64f8c8: r0 = DefaultNullableTypeTest()
    //     0x64f8c8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x64f8cc: r0 = UserProfileTypeEntity()
    //     0x64f8cc: bl              #0x64f904  ; AllocateUserProfileTypeEntityStub -> UserProfileTypeEntity (size=0x18)
    // 0x64f8d0: ldur            x1, [fp, #-8]
    // 0x64f8d4: StoreField: r0->field_7 = r1
    //     0x64f8d4: stur            w1, [x0, #7]
    // 0x64f8d8: ldur            x1, [fp, #-0x10]
    // 0x64f8dc: StoreField: r0->field_b = r1
    //     0x64f8dc: stur            w1, [x0, #0xb]
    // 0x64f8e0: ldur            x1, [fp, #-0x18]
    // 0x64f8e4: StoreField: r0->field_f = r1
    //     0x64f8e4: stur            w1, [x0, #0xf]
    // 0x64f8e8: ldur            x1, [fp, #-0x20]
    // 0x64f8ec: StoreField: r0->field_13 = r1
    //     0x64f8ec: stur            w1, [x0, #0x13]
    // 0x64f8f0: LeaveFrame
    //     0x64f8f0: mov             SP, fp
    //     0x64f8f4: ldp             fp, lr, [SP], #0x10
    // 0x64f8f8: ret
    //     0x64f8f8: ret             
    // 0x64f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f8fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f900: b               #0x64f718
  }
}

// class id: 488, size: 0x14, field offset: 0x8
class UserProfileAvatarThumbnailEntity extends Object {

  Map<String, dynamic> toJson(UserProfileAvatarThumbnailEntity) {
    // ** addr: 0x64f2f8, size: 0x50
    // 0x64f2f8: EnterFrame
    //     0x64f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f2fc: mov             fp, SP
    // 0x64f300: AllocStack(0x8)
    //     0x64f300: sub             SP, SP, #8
    // 0x64f304: CheckStackOverflow
    //     0x64f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f308: cmp             SP, x16
    //     0x64f30c: b.ls            #0x64f328
    // 0x64f310: ldr             x16, [fp, #0x10]
    // 0x64f314: str             x16, [SP]
    // 0x64f318: r0 = _$AgentListRecordsAvatarThumbnailEntityToJson()
    //     0x64f318: bl              #0x64c2cc  ; [package:task/model/agent_list_entity.dart] ::_$AgentListRecordsAvatarThumbnailEntityToJson
    // 0x64f31c: LeaveFrame
    //     0x64f31c: mov             SP, fp
    //     0x64f320: ldp             fp, lr, [SP], #0x10
    // 0x64f324: ret
    //     0x64f324: ret             
    // 0x64f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f32c: b               #0x64f310
  }
}

// class id: 489, size: 0x10, field offset: 0x8
class UserProfileMobileSagEntity extends Object {

  Map<String, dynamic> toJson(UserProfileMobileSagEntity) {
    // ** addr: 0x64ee08, size: 0x50
    // 0x64ee08: EnterFrame
    //     0x64ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x64ee0c: mov             fp, SP
    // 0x64ee10: AllocStack(0x8)
    //     0x64ee10: sub             SP, SP, #8
    // 0x64ee14: CheckStackOverflow
    //     0x64ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ee18: cmp             SP, x16
    //     0x64ee1c: b.ls            #0x64ee38
    // 0x64ee20: ldr             x16, [fp, #0x10]
    // 0x64ee24: str             x16, [SP]
    // 0x64ee28: r0 = _$UserProfileMobileSagEntityToJson()
    //     0x64ee28: bl              #0x64ee40  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileMobileSagEntityToJson
    // 0x64ee2c: LeaveFrame
    //     0x64ee2c: mov             SP, fp
    //     0x64ee30: ldp             fp, lr, [SP], #0x10
    // 0x64ee34: ret
    //     0x64ee34: ret             
    // 0x64ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ee38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ee3c: b               #0x64ee20
  }
}

// class id: 490, size: 0x10, field offset: 0x8
class UserProfileAvatarInfoEntity extends Object {

  Map<String, dynamic> toJson(UserProfileAvatarInfoEntity) {
    // ** addr: 0x64f348, size: 0x50
    // 0x64f348: EnterFrame
    //     0x64f348: stp             fp, lr, [SP, #-0x10]!
    //     0x64f34c: mov             fp, SP
    // 0x64f350: AllocStack(0x8)
    //     0x64f350: sub             SP, SP, #8
    // 0x64f354: CheckStackOverflow
    //     0x64f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f358: cmp             SP, x16
    //     0x64f35c: b.ls            #0x64f378
    // 0x64f360: ldr             x16, [fp, #0x10]
    // 0x64f364: str             x16, [SP]
    // 0x64f368: r0 = _$UserProfileAvatarInfoEntityToJson()
    //     0x64f368: bl              #0x64f380  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileAvatarInfoEntityToJson
    // 0x64f36c: LeaveFrame
    //     0x64f36c: mov             SP, fp
    //     0x64f370: ldp             fp, lr, [SP], #0x10
    // 0x64f374: ret
    //     0x64f374: ret             
    // 0x64f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f37c: b               #0x64f360
  }
}

// class id: 491, size: 0x14, field offset: 0x8
class UserProfileAvatarEntity extends Object {

  Map<String, dynamic> toJson(UserProfileAvatarEntity) {
    // ** addr: 0x64eed0, size: 0x50
    // 0x64eed0: EnterFrame
    //     0x64eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x64eed4: mov             fp, SP
    // 0x64eed8: AllocStack(0x8)
    //     0x64eed8: sub             SP, SP, #8
    // 0x64eedc: CheckStackOverflow
    //     0x64eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eee0: cmp             SP, x16
    //     0x64eee4: b.ls            #0x64ef00
    // 0x64eee8: ldr             x16, [fp, #0x10]
    // 0x64eeec: str             x16, [SP]
    // 0x64eef0: r0 = _$AgentListRecordsAvatarEntityToJson()
    //     0x64eef0: bl              #0x64c080  ; [package:task/model/agent_list_entity.dart] ::_$AgentListRecordsAvatarEntityToJson
    // 0x64eef4: LeaveFrame
    //     0x64eef4: mov             SP, fp
    //     0x64eef8: ldp             fp, lr, [SP], #0x10
    // 0x64eefc: ret
    //     0x64eefc: ret             
    // 0x64ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ef00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ef04: b               #0x64eee8
  }
}

// class id: 492, size: 0x18, field offset: 0x8
class UserProfileTypeEntity extends Object {

  Map<String, dynamic> toJson(UserProfileTypeEntity) {
    // ** addr: 0x64ef20, size: 0x50
    // 0x64ef20: EnterFrame
    //     0x64ef20: stp             fp, lr, [SP, #-0x10]!
    //     0x64ef24: mov             fp, SP
    // 0x64ef28: AllocStack(0x8)
    //     0x64ef28: sub             SP, SP, #8
    // 0x64ef2c: CheckStackOverflow
    //     0x64ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ef30: cmp             SP, x16
    //     0x64ef34: b.ls            #0x64ef50
    // 0x64ef38: ldr             x16, [fp, #0x10]
    // 0x64ef3c: str             x16, [SP]
    // 0x64ef40: r0 = _$UserProfileTypeEntityToJson()
    //     0x64ef40: bl              #0x64ef58  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileTypeEntityToJson
    // 0x64ef44: LeaveFrame
    //     0x64ef44: mov             SP, fp
    //     0x64ef48: ldp             fp, lr, [SP], #0x10
    // 0x64ef4c: ret
    //     0x64ef4c: ret             
    // 0x64ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ef50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ef54: b               #0x64ef38
  }
}

// class id: 493, size: 0x60, field offset: 0x8
class UserProfileEntity extends Object {

  Map<String, dynamic> toJson(UserProfileEntity) {
    // ** addr: 0x64e2b4, size: 0x50
    // 0x64e2b4: EnterFrame
    //     0x64e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2b8: mov             fp, SP
    // 0x64e2bc: AllocStack(0x8)
    //     0x64e2bc: sub             SP, SP, #8
    // 0x64e2c0: CheckStackOverflow
    //     0x64e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2c4: cmp             SP, x16
    //     0x64e2c8: b.ls            #0x64e2e4
    // 0x64e2cc: ldr             x16, [fp, #0x10]
    // 0x64e2d0: str             x16, [SP]
    // 0x64e2d4: r0 = _$UserProfileEntityToJson()
    //     0x64e2d4: bl              #0x64e2ec  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileEntityToJson
    // 0x64e2d8: LeaveFrame
    //     0x64e2d8: mov             SP, fp
    //     0x64e2dc: ldp             fp, lr, [SP], #0x10
    // 0x64e2e0: ret
    //     0x64e2e0: ret             
    // 0x64e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e2e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e2e8: b               #0x64e2cc
  }
}
