// lib: , url: package:task/model/main_app_list_entity.dart

// class id: 1049480, size: 0x8
class :: {

  static _ _$MainAppListRecordsEntityToJson(/* No info */) {
    // ** addr: 0x472488, size: 0x250
    // 0x472488: EnterFrame
    //     0x472488: stp             fp, lr, [SP, #-0x10]!
    //     0x47248c: mov             fp, SP
    // 0x472490: AllocStack(0x10)
    //     0x472490: sub             SP, SP, #0x10
    // 0x472494: CheckStackOverflow
    //     0x472494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472498: cmp             SP, x16
    //     0x47249c: b.ls            #0x4726d0
    // 0x4724a0: r1 = Null
    //     0x4724a0: mov             x1, NULL
    // 0x4724a4: r2 = 104
    //     0x4724a4: movz            x2, #0x68
    // 0x4724a8: r0 = AllocateArray()
    //     0x4724a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4724ac: r17 = "id"
    //     0x4724ac: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x4724b0: StoreField: r0->field_f = r17
    //     0x4724b0: stur            w17, [x0, #0xf]
    // 0x4724b4: ldr             x1, [fp, #0x10]
    // 0x4724b8: LoadField: r2 = r1->field_7
    //     0x4724b8: ldur            w2, [x1, #7]
    // 0x4724bc: DecompressPointer r2
    //     0x4724bc: add             x2, x2, HEAP, lsl #32
    // 0x4724c0: StoreField: r0->field_13 = r2
    //     0x4724c0: stur            w2, [x0, #0x13]
    // 0x4724c4: r17 = "app_id"
    //     0x4724c4: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x4724c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x4724c8: stur            w17, [x0, #0x17]
    // 0x4724cc: LoadField: r2 = r1->field_b
    //     0x4724cc: ldur            w2, [x1, #0xb]
    // 0x4724d0: DecompressPointer r2
    //     0x4724d0: add             x2, x2, HEAP, lsl #32
    // 0x4724d4: StoreField: r0->field_1b = r2
    //     0x4724d4: stur            w2, [x0, #0x1b]
    // 0x4724d8: r17 = "name"
    //     0x4724d8: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x4724dc: StoreField: r0->field_1f = r17
    //     0x4724dc: stur            w17, [x0, #0x1f]
    // 0x4724e0: LoadField: r2 = r1->field_f
    //     0x4724e0: ldur            w2, [x1, #0xf]
    // 0x4724e4: DecompressPointer r2
    //     0x4724e4: add             x2, x2, HEAP, lsl #32
    // 0x4724e8: StoreField: r0->field_23 = r2
    //     0x4724e8: stur            w2, [x0, #0x23]
    // 0x4724ec: r17 = "icon"
    //     0x4724ec: ldr             x17, [PP, #0x6cd8]  ; [pp+0x6cd8] "icon"
    // 0x4724f0: StoreField: r0->field_27 = r17
    //     0x4724f0: stur            w17, [x0, #0x27]
    // 0x4724f4: LoadField: r2 = r1->field_13
    //     0x4724f4: ldur            w2, [x1, #0x13]
    // 0x4724f8: DecompressPointer r2
    //     0x4724f8: add             x2, x2, HEAP, lsl #32
    // 0x4724fc: StoreField: r0->field_2b = r2
    //     0x4724fc: stur            w2, [x0, #0x2b]
    // 0x472500: r17 = "screen_img"
    //     0x472500: ldr             x17, [PP, #0x6cf0]  ; [pp+0x6cf0] "screen_img"
    // 0x472504: StoreField: r0->field_2f = r17
    //     0x472504: stur            w17, [x0, #0x2f]
    // 0x472508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x472508: ldur            w2, [x1, #0x17]
    // 0x47250c: DecompressPointer r2
    //     0x47250c: add             x2, x2, HEAP, lsl #32
    // 0x472510: StoreField: r0->field_33 = r2
    //     0x472510: stur            w2, [x0, #0x33]
    // 0x472514: r17 = "introduce"
    //     0x472514: ldr             x17, [PP, #0x6d10]  ; [pp+0x6d10] "introduce"
    // 0x472518: StoreField: r0->field_37 = r17
    //     0x472518: stur            w17, [x0, #0x37]
    // 0x47251c: LoadField: r2 = r1->field_1b
    //     0x47251c: ldur            w2, [x1, #0x1b]
    // 0x472520: DecompressPointer r2
    //     0x472520: add             x2, x2, HEAP, lsl #32
    // 0x472524: StoreField: r0->field_3b = r2
    //     0x472524: stur            w2, [x0, #0x3b]
    // 0x472528: r17 = "ai_introduce"
    //     0x472528: ldr             x17, [PP, #0x6d28]  ; [pp+0x6d28] "ai_introduce"
    // 0x47252c: StoreField: r0->field_3f = r17
    //     0x47252c: stur            w17, [x0, #0x3f]
    // 0x472530: LoadField: r2 = r1->field_1f
    //     0x472530: ldur            w2, [x1, #0x1f]
    // 0x472534: DecompressPointer r2
    //     0x472534: add             x2, x2, HEAP, lsl #32
    // 0x472538: StoreField: r0->field_43 = r2
    //     0x472538: stur            w2, [x0, #0x43]
    // 0x47253c: r17 = "ad_introduce"
    //     0x47253c: ldr             x17, [PP, #0x6d40]  ; [pp+0x6d40] "ad_introduce"
    // 0x472540: StoreField: r0->field_47 = r17
    //     0x472540: stur            w17, [x0, #0x47]
    // 0x472544: LoadField: r2 = r1->field_23
    //     0x472544: ldur            w2, [x1, #0x23]
    // 0x472548: DecompressPointer r2
    //     0x472548: add             x2, x2, HEAP, lsl #32
    // 0x47254c: StoreField: r0->field_4b = r2
    //     0x47254c: stur            w2, [x0, #0x4b]
    // 0x472550: r17 = "package_name"
    //     0x472550: ldr             x17, [PP, #0x6e00]  ; [pp+0x6e00] "package_name"
    // 0x472554: StoreField: r0->field_4f = r17
    //     0x472554: stur            w17, [x0, #0x4f]
    // 0x472558: LoadField: r2 = r1->field_27
    //     0x472558: ldur            w2, [x1, #0x27]
    // 0x47255c: DecompressPointer r2
    //     0x47255c: add             x2, x2, HEAP, lsl #32
    // 0x472560: StoreField: r0->field_53 = r2
    //     0x472560: stur            w2, [x0, #0x53]
    // 0x472564: r17 = "task_status"
    //     0x472564: ldr             x17, [PP, #0x6e30]  ; [pp+0x6e30] "task_status"
    // 0x472568: StoreField: r0->field_57 = r17
    //     0x472568: stur            w17, [x0, #0x57]
    // 0x47256c: LoadField: r2 = r1->field_2b
    //     0x47256c: ldur            w2, [x1, #0x2b]
    // 0x472570: DecompressPointer r2
    //     0x472570: add             x2, x2, HEAP, lsl #32
    // 0x472574: StoreField: r0->field_5b = r2
    //     0x472574: stur            w2, [x0, #0x5b]
    // 0x472578: r17 = "task_run_time"
    //     0x472578: ldr             x17, [PP, #0x6dc0]  ; [pp+0x6dc0] "task_run_time"
    // 0x47257c: StoreField: r0->field_5f = r17
    //     0x47257c: stur            w17, [x0, #0x5f]
    // 0x472580: LoadField: r2 = r1->field_2f
    //     0x472580: ldur            w2, [x1, #0x2f]
    // 0x472584: DecompressPointer r2
    //     0x472584: add             x2, x2, HEAP, lsl #32
    // 0x472588: StoreField: r0->field_63 = r2
    //     0x472588: stur            w2, [x0, #0x63]
    // 0x47258c: r17 = "task_next_time"
    //     0x47258c: ldr             x17, [PP, #0x6e28]  ; [pp+0x6e28] "task_next_time"
    // 0x472590: StoreField: r0->field_67 = r17
    //     0x472590: stur            w17, [x0, #0x67]
    // 0x472594: LoadField: r2 = r1->field_33
    //     0x472594: ldur            w2, [x1, #0x33]
    // 0x472598: DecompressPointer r2
    //     0x472598: add             x2, x2, HEAP, lsl #32
    // 0x47259c: StoreField: r0->field_6b = r2
    //     0x47259c: stur            w2, [x0, #0x6b]
    // 0x4725a0: r17 = "app_tag"
    //     0x4725a0: ldr             x17, [PP, #0x6dd0]  ; [pp+0x6dd0] "app_tag"
    // 0x4725a4: StoreField: r0->field_6f = r17
    //     0x4725a4: stur            w17, [x0, #0x6f]
    // 0x4725a8: LoadField: r2 = r1->field_37
    //     0x4725a8: ldur            w2, [x1, #0x37]
    // 0x4725ac: DecompressPointer r2
    //     0x4725ac: add             x2, x2, HEAP, lsl #32
    // 0x4725b0: StoreField: r0->field_73 = r2
    //     0x4725b0: stur            w2, [x0, #0x73]
    // 0x4725b4: r17 = "income"
    //     0x4725b4: ldr             x17, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x4725b8: StoreField: r0->field_77 = r17
    //     0x4725b8: stur            w17, [x0, #0x77]
    // 0x4725bc: LoadField: r2 = r1->field_3b
    //     0x4725bc: ldur            w2, [x1, #0x3b]
    // 0x4725c0: DecompressPointer r2
    //     0x4725c0: add             x2, x2, HEAP, lsl #32
    // 0x4725c4: StoreField: r0->field_7b = r2
    //     0x4725c4: stur            w2, [x0, #0x7b]
    // 0x4725c8: r17 = "has_blocked"
    //     0x4725c8: ldr             x17, [PP, #0x6de8]  ; [pp+0x6de8] "has_blocked"
    // 0x4725cc: StoreField: r0->field_7f = r17
    //     0x4725cc: stur            w17, [x0, #0x7f]
    // 0x4725d0: LoadField: r2 = r1->field_3f
    //     0x4725d0: ldur            w2, [x1, #0x3f]
    // 0x4725d4: DecompressPointer r2
    //     0x4725d4: add             x2, x2, HEAP, lsl #32
    // 0x4725d8: StoreField: r0->field_83 = r2
    //     0x4725d8: stur            w2, [x0, #0x83]
    // 0x4725dc: r17 = "has_verify"
    //     0x4725dc: ldr             x17, [PP, #0x6d58]  ; [pp+0x6d58] "has_verify"
    // 0x4725e0: StoreField: r0->field_87 = r17
    //     0x4725e0: stur            w17, [x0, #0x87]
    // 0x4725e4: LoadField: r2 = r1->field_43
    //     0x4725e4: ldur            w2, [x1, #0x43]
    // 0x4725e8: DecompressPointer r2
    //     0x4725e8: add             x2, x2, HEAP, lsl #32
    // 0x4725ec: StoreField: r0->field_8b = r2
    //     0x4725ec: stur            w2, [x0, #0x8b]
    // 0x4725f0: r17 = "allow_version"
    //     0x4725f0: ldr             x17, [PP, #0x6d70]  ; [pp+0x6d70] "allow_version"
    // 0x4725f4: StoreField: r0->field_8f = r17
    //     0x4725f4: stur            w17, [x0, #0x8f]
    // 0x4725f8: LoadField: r2 = r1->field_47
    //     0x4725f8: ldur            w2, [x1, #0x47]
    // 0x4725fc: DecompressPointer r2
    //     0x4725fc: add             x2, x2, HEAP, lsl #32
    // 0x472600: StoreField: r0->field_93 = r2
    //     0x472600: stur            w2, [x0, #0x93]
    // 0x472604: r17 = "install_url"
    //     0x472604: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] "install_url"
    // 0x472608: StoreField: r0->field_97 = r17
    //     0x472608: stur            w17, [x0, #0x97]
    // 0x47260c: LoadField: r2 = r1->field_4b
    //     0x47260c: ldur            w2, [x1, #0x4b]
    // 0x472610: DecompressPointer r2
    //     0x472610: add             x2, x2, HEAP, lsl #32
    // 0x472614: StoreField: r0->field_9b = r2
    //     0x472614: stur            w2, [x0, #0x9b]
    // 0x472618: r17 = "type"
    //     0x472618: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x47261c: StoreField: r0->field_9f = r17
    //     0x47261c: stur            w17, [x0, #0x9f]
    // 0x472620: LoadField: r2 = r1->field_4f
    //     0x472620: ldur            w2, [x1, #0x4f]
    // 0x472624: DecompressPointer r2
    //     0x472624: add             x2, x2, HEAP, lsl #32
    // 0x472628: StoreField: r0->field_a3 = r2
    //     0x472628: stur            w2, [x0, #0xa3]
    // 0x47262c: r17 = "status"
    //     0x47262c: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x472630: StoreField: r0->field_a7 = r17
    //     0x472630: stur            w17, [x0, #0xa7]
    // 0x472634: LoadField: r2 = r1->field_53
    //     0x472634: ldur            w2, [x1, #0x53]
    // 0x472638: DecompressPointer r2
    //     0x472638: add             x2, x2, HEAP, lsl #32
    // 0x47263c: StoreField: r0->field_ab = r2
    //     0x47263c: stur            w2, [x0, #0xab]
    // 0x472640: r17 = "size"
    //     0x472640: ldr             x17, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    // 0x472644: StoreField: r0->field_af = r17
    //     0x472644: stur            w17, [x0, #0xaf]
    // 0x472648: LoadField: r2 = r1->field_57
    //     0x472648: ldur            w2, [x1, #0x57]
    // 0x47264c: DecompressPointer r2
    //     0x47264c: add             x2, x2, HEAP, lsl #32
    // 0x472650: StoreField: r0->field_b3 = r2
    //     0x472650: stur            w2, [x0, #0xb3]
    // 0x472654: r17 = "down_total"
    //     0x472654: ldr             x17, [PP, #0x6e20]  ; [pp+0x6e20] "down_total"
    // 0x472658: StoreField: r0->field_b7 = r17
    //     0x472658: stur            w17, [x0, #0xb7]
    // 0x47265c: LoadField: r2 = r1->field_5b
    //     0x47265c: ldur            w2, [x1, #0x5b]
    // 0x472660: DecompressPointer r2
    //     0x472660: add             x2, x2, HEAP, lsl #32
    // 0x472664: StoreField: r0->field_bb = r2
    //     0x472664: stur            w2, [x0, #0xbb]
    // 0x472668: r17 = "create_time"
    //     0x472668: ldr             x17, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x47266c: StoreField: r0->field_bf = r17
    //     0x47266c: stur            w17, [x0, #0xbf]
    // 0x472670: LoadField: r2 = r1->field_5f
    //     0x472670: ldur            w2, [x1, #0x5f]
    // 0x472674: DecompressPointer r2
    //     0x472674: add             x2, x2, HEAP, lsl #32
    // 0x472678: StoreField: r0->field_c3 = r2
    //     0x472678: stur            w2, [x0, #0xc3]
    // 0x47267c: r17 = "remark"
    //     0x47267c: ldr             x17, [PP, #0x6e60]  ; [pp+0x6e60] "remark"
    // 0x472680: StoreField: r0->field_c7 = r17
    //     0x472680: stur            w17, [x0, #0xc7]
    // 0x472684: LoadField: r2 = r1->field_63
    //     0x472684: ldur            w2, [x1, #0x63]
    // 0x472688: DecompressPointer r2
    //     0x472688: add             x2, x2, HEAP, lsl #32
    // 0x47268c: StoreField: r0->field_cb = r2
    //     0x47268c: stur            w2, [x0, #0xcb]
    // 0x472690: r17 = "task"
    //     0x472690: ldr             x17, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x472694: StoreField: r0->field_cf = r17
    //     0x472694: stur            w17, [x0, #0xcf]
    // 0x472698: LoadField: r2 = r1->field_67
    //     0x472698: ldur            w2, [x1, #0x67]
    // 0x47269c: DecompressPointer r2
    //     0x47269c: add             x2, x2, HEAP, lsl #32
    // 0x4726a0: StoreField: r0->field_d3 = r2
    //     0x4726a0: stur            w2, [x0, #0xd3]
    // 0x4726a4: r17 = "task_data"
    //     0x4726a4: ldr             x17, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x4726a8: StoreField: r0->field_d7 = r17
    //     0x4726a8: stur            w17, [x0, #0xd7]
    // 0x4726ac: LoadField: r2 = r1->field_6b
    //     0x4726ac: ldur            w2, [x1, #0x6b]
    // 0x4726b0: DecompressPointer r2
    //     0x4726b0: add             x2, x2, HEAP, lsl #32
    // 0x4726b4: StoreField: r0->field_db = r2
    //     0x4726b4: stur            w2, [x0, #0xdb]
    // 0x4726b8: r16 = <String, dynamic>
    //     0x4726b8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4726bc: stp             x0, x16, [SP]
    // 0x4726c0: r0 = Map._fromLiteral()
    //     0x4726c0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4726c4: LeaveFrame
    //     0x4726c4: mov             SP, fp
    //     0x4726c8: ldp             fp, lr, [SP], #0x10
    // 0x4726cc: ret
    //     0x4726cc: ret             
    // 0x4726d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4726d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4726d4: b               #0x4724a0
  }
  static _ _$MainAppListRecordsEntityFromJson(/* No info */) {
    // ** addr: 0x4726d8, size: 0xbe8
    // 0x4726d8: EnterFrame
    //     0x4726d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4726dc: mov             fp, SP
    // 0x4726e0: AllocStack(0xe8)
    //     0x4726e0: sub             SP, SP, #0xe8
    // 0x4726e4: CheckStackOverflow
    //     0x4726e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4726e8: cmp             SP, x16
    //     0x4726ec: b.ls            #0x4732b8
    // 0x4726f0: ldr             x1, [fp, #0x10]
    // 0x4726f4: r0 = LoadClassIdInstr(r1)
    //     0x4726f4: ldur            x0, [x1, #-1]
    //     0x4726f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4726fc: r16 = "id"
    //     0x4726fc: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x472700: stp             x16, x1, [SP]
    // 0x472704: r0 = GDT[cid_x0 + -0x122]()
    //     0x472704: sub             lr, x0, #0x122
    //     0x472708: ldr             lr, [x21, lr, lsl #3]
    //     0x47270c: blr             lr
    // 0x472710: mov             x3, x0
    // 0x472714: r2 = Null
    //     0x472714: mov             x2, NULL
    // 0x472718: r1 = Null
    //     0x472718: mov             x1, NULL
    // 0x47271c: stur            x3, [fp, #-8]
    // 0x472720: branchIfSmi(r0, 0x472744)
    //     0x472720: tbz             w0, #0, #0x472744
    // 0x472724: r4 = LoadClassIdInstr(r0)
    //     0x472724: ldur            x4, [x0, #-1]
    //     0x472728: ubfx            x4, x4, #0xc, #0x14
    // 0x47272c: sub             x4, x4, #0x3b
    // 0x472730: cmp             x4, #2
    // 0x472734: b.ls            #0x472744
    // 0x472738: r8 = num?
    //     0x472738: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x47273c: r3 = Null
    //     0x47273c: ldr             x3, [PP, #0x6ca8]  ; [pp+0x6ca8] Null
    // 0x472740: r0 = DefaultNullableTypeTest()
    //     0x472740: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472744: ldur            x0, [fp, #-8]
    // 0x472748: cmp             w0, NULL
    // 0x47274c: b.ne            #0x472758
    // 0x472750: r2 = Null
    //     0x472750: mov             x2, NULL
    // 0x472754: b               #0x472780
    // 0x472758: r1 = 59
    //     0x472758: movz            x1, #0x3b
    // 0x47275c: branchIfSmi(r0, 0x472768)
    //     0x47275c: tbz             w0, #0, #0x472768
    // 0x472760: r1 = LoadClassIdInstr(r0)
    //     0x472760: ldur            x1, [x0, #-1]
    //     0x472764: ubfx            x1, x1, #0xc, #0x14
    // 0x472768: str             x0, [SP]
    // 0x47276c: mov             x0, x1
    // 0x472770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472770: sub             lr, x0, #1, lsl #12
    //     0x472774: ldr             lr, [x21, lr, lsl #3]
    //     0x472778: blr             lr
    // 0x47277c: mov             x2, x0
    // 0x472780: ldr             x1, [fp, #0x10]
    // 0x472784: stur            x2, [fp, #-8]
    // 0x472788: r0 = LoadClassIdInstr(r1)
    //     0x472788: ldur            x0, [x1, #-1]
    //     0x47278c: ubfx            x0, x0, #0xc, #0x14
    // 0x472790: r16 = "app_id"
    //     0x472790: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x472794: stp             x16, x1, [SP]
    // 0x472798: r0 = GDT[cid_x0 + -0x122]()
    //     0x472798: sub             lr, x0, #0x122
    //     0x47279c: ldr             lr, [x21, lr, lsl #3]
    //     0x4727a0: blr             lr
    // 0x4727a4: mov             x3, x0
    // 0x4727a8: r2 = Null
    //     0x4727a8: mov             x2, NULL
    // 0x4727ac: r1 = Null
    //     0x4727ac: mov             x1, NULL
    // 0x4727b0: stur            x3, [fp, #-0x10]
    // 0x4727b4: branchIfSmi(r0, 0x4727d8)
    //     0x4727b4: tbz             w0, #0, #0x4727d8
    // 0x4727b8: r4 = LoadClassIdInstr(r0)
    //     0x4727b8: ldur            x4, [x0, #-1]
    //     0x4727bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4727c0: sub             x4, x4, #0x3b
    // 0x4727c4: cmp             x4, #2
    // 0x4727c8: b.ls            #0x4727d8
    // 0x4727cc: r8 = num?
    //     0x4727cc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x4727d0: r3 = Null
    //     0x4727d0: ldr             x3, [PP, #0x6cb8]  ; [pp+0x6cb8] Null
    // 0x4727d4: r0 = DefaultNullableTypeTest()
    //     0x4727d4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4727d8: ldur            x0, [fp, #-0x10]
    // 0x4727dc: cmp             w0, NULL
    // 0x4727e0: b.ne            #0x4727ec
    // 0x4727e4: r2 = Null
    //     0x4727e4: mov             x2, NULL
    // 0x4727e8: b               #0x472814
    // 0x4727ec: r1 = 59
    //     0x4727ec: movz            x1, #0x3b
    // 0x4727f0: branchIfSmi(r0, 0x4727fc)
    //     0x4727f0: tbz             w0, #0, #0x4727fc
    // 0x4727f4: r1 = LoadClassIdInstr(r0)
    //     0x4727f4: ldur            x1, [x0, #-1]
    //     0x4727f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4727fc: str             x0, [SP]
    // 0x472800: mov             x0, x1
    // 0x472804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472804: sub             lr, x0, #1, lsl #12
    //     0x472808: ldr             lr, [x21, lr, lsl #3]
    //     0x47280c: blr             lr
    // 0x472810: mov             x2, x0
    // 0x472814: ldr             x1, [fp, #0x10]
    // 0x472818: stur            x2, [fp, #-0x10]
    // 0x47281c: r0 = LoadClassIdInstr(r1)
    //     0x47281c: ldur            x0, [x1, #-1]
    //     0x472820: ubfx            x0, x0, #0xc, #0x14
    // 0x472824: r16 = "name"
    //     0x472824: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x472828: stp             x16, x1, [SP]
    // 0x47282c: r0 = GDT[cid_x0 + -0x122]()
    //     0x47282c: sub             lr, x0, #0x122
    //     0x472830: ldr             lr, [x21, lr, lsl #3]
    //     0x472834: blr             lr
    // 0x472838: mov             x3, x0
    // 0x47283c: r2 = Null
    //     0x47283c: mov             x2, NULL
    // 0x472840: r1 = Null
    //     0x472840: mov             x1, NULL
    // 0x472844: stur            x3, [fp, #-0x18]
    // 0x472848: r4 = 59
    //     0x472848: movz            x4, #0x3b
    // 0x47284c: branchIfSmi(r0, 0x472858)
    //     0x47284c: tbz             w0, #0, #0x472858
    // 0x472850: r4 = LoadClassIdInstr(r0)
    //     0x472850: ldur            x4, [x0, #-1]
    //     0x472854: ubfx            x4, x4, #0xc, #0x14
    // 0x472858: sub             x4, x4, #0x5d
    // 0x47285c: cmp             x4, #3
    // 0x472860: b.ls            #0x472870
    // 0x472864: r8 = String?
    //     0x472864: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472868: r3 = Null
    //     0x472868: ldr             x3, [PP, #0x6cc8]  ; [pp+0x6cc8] Null
    // 0x47286c: r0 = String?()
    //     0x47286c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472870: ldr             x1, [fp, #0x10]
    // 0x472874: r0 = LoadClassIdInstr(r1)
    //     0x472874: ldur            x0, [x1, #-1]
    //     0x472878: ubfx            x0, x0, #0xc, #0x14
    // 0x47287c: r16 = "icon"
    //     0x47287c: ldr             x16, [PP, #0x6cd8]  ; [pp+0x6cd8] "icon"
    // 0x472880: stp             x16, x1, [SP]
    // 0x472884: r0 = GDT[cid_x0 + -0x122]()
    //     0x472884: sub             lr, x0, #0x122
    //     0x472888: ldr             lr, [x21, lr, lsl #3]
    //     0x47288c: blr             lr
    // 0x472890: mov             x3, x0
    // 0x472894: r2 = Null
    //     0x472894: mov             x2, NULL
    // 0x472898: r1 = Null
    //     0x472898: mov             x1, NULL
    // 0x47289c: stur            x3, [fp, #-0x20]
    // 0x4728a0: r4 = 59
    //     0x4728a0: movz            x4, #0x3b
    // 0x4728a4: branchIfSmi(r0, 0x4728b0)
    //     0x4728a4: tbz             w0, #0, #0x4728b0
    // 0x4728a8: r4 = LoadClassIdInstr(r0)
    //     0x4728a8: ldur            x4, [x0, #-1]
    //     0x4728ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4728b0: sub             x4, x4, #0x5d
    // 0x4728b4: cmp             x4, #3
    // 0x4728b8: b.ls            #0x4728c8
    // 0x4728bc: r8 = String?
    //     0x4728bc: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4728c0: r3 = Null
    //     0x4728c0: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Null
    // 0x4728c4: r0 = String?()
    //     0x4728c4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4728c8: ldr             x1, [fp, #0x10]
    // 0x4728cc: r0 = LoadClassIdInstr(r1)
    //     0x4728cc: ldur            x0, [x1, #-1]
    //     0x4728d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4728d4: r16 = "screen_img"
    //     0x4728d4: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] "screen_img"
    // 0x4728d8: stp             x16, x1, [SP]
    // 0x4728dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4728dc: sub             lr, x0, #0x122
    //     0x4728e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4728e4: blr             lr
    // 0x4728e8: mov             x3, x0
    // 0x4728ec: r2 = Null
    //     0x4728ec: mov             x2, NULL
    // 0x4728f0: r1 = Null
    //     0x4728f0: mov             x1, NULL
    // 0x4728f4: stur            x3, [fp, #-0x28]
    // 0x4728f8: r4 = 59
    //     0x4728f8: movz            x4, #0x3b
    // 0x4728fc: branchIfSmi(r0, 0x472908)
    //     0x4728fc: tbz             w0, #0, #0x472908
    // 0x472900: r4 = LoadClassIdInstr(r0)
    //     0x472900: ldur            x4, [x0, #-1]
    //     0x472904: ubfx            x4, x4, #0xc, #0x14
    // 0x472908: sub             x4, x4, #0x59
    // 0x47290c: cmp             x4, #2
    // 0x472910: b.ls            #0x472920
    // 0x472914: r8 = List?
    //     0x472914: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x472918: r3 = Null
    //     0x472918: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Null
    // 0x47291c: r0 = List?()
    //     0x47291c: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x472920: ldur            x0, [fp, #-0x28]
    // 0x472924: cmp             w0, NULL
    // 0x472928: b.ne            #0x472934
    // 0x47292c: r2 = Null
    //     0x47292c: mov             x2, NULL
    // 0x472930: b               #0x47299c
    // 0x472934: r1 = Function '<anonymous closure>': static.
    //     0x472934: ldr             x1, [PP, #0x6d08]  ; [pp+0x6d08] AnonymousClosure: static (0x4737e8), in [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsEntityFromJson (0x4726d8)
    // 0x472938: r2 = Null
    //     0x472938: mov             x2, NULL
    // 0x47293c: r0 = AllocateClosure()
    //     0x47293c: bl              #0x98c960  ; AllocateClosureStub
    // 0x472940: mov             x1, x0
    // 0x472944: ldur            x0, [fp, #-0x28]
    // 0x472948: r2 = LoadClassIdInstr(r0)
    //     0x472948: ldur            x2, [x0, #-1]
    //     0x47294c: ubfx            x2, x2, #0xc, #0x14
    // 0x472950: r16 = <String>
    //     0x472950: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x472954: stp             x0, x16, [SP, #8]
    // 0x472958: str             x1, [SP]
    // 0x47295c: mov             x0, x2
    // 0x472960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x472960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x472964: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x472964: movz            x17, #0xcaf3
    //     0x472968: add             lr, x0, x17
    //     0x47296c: ldr             lr, [x21, lr, lsl #3]
    //     0x472970: blr             lr
    // 0x472974: r1 = LoadClassIdInstr(r0)
    //     0x472974: ldur            x1, [x0, #-1]
    //     0x472978: ubfx            x1, x1, #0xc, #0x14
    // 0x47297c: str             x0, [SP]
    // 0x472980: mov             x0, x1
    // 0x472984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x472984: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x472988: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x472988: movz            x17, #0xa6d8
    //     0x47298c: add             lr, x0, x17
    //     0x472990: ldr             lr, [x21, lr, lsl #3]
    //     0x472994: blr             lr
    // 0x472998: mov             x2, x0
    // 0x47299c: ldr             x1, [fp, #0x10]
    // 0x4729a0: stur            x2, [fp, #-0x28]
    // 0x4729a4: r0 = LoadClassIdInstr(r1)
    //     0x4729a4: ldur            x0, [x1, #-1]
    //     0x4729a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4729ac: r16 = "introduce"
    //     0x4729ac: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] "introduce"
    // 0x4729b0: stp             x16, x1, [SP]
    // 0x4729b4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4729b4: sub             lr, x0, #0x122
    //     0x4729b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4729bc: blr             lr
    // 0x4729c0: mov             x3, x0
    // 0x4729c4: r2 = Null
    //     0x4729c4: mov             x2, NULL
    // 0x4729c8: r1 = Null
    //     0x4729c8: mov             x1, NULL
    // 0x4729cc: stur            x3, [fp, #-0x30]
    // 0x4729d0: r4 = 59
    //     0x4729d0: movz            x4, #0x3b
    // 0x4729d4: branchIfSmi(r0, 0x4729e0)
    //     0x4729d4: tbz             w0, #0, #0x4729e0
    // 0x4729d8: r4 = LoadClassIdInstr(r0)
    //     0x4729d8: ldur            x4, [x0, #-1]
    //     0x4729dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4729e0: sub             x4, x4, #0x5d
    // 0x4729e4: cmp             x4, #3
    // 0x4729e8: b.ls            #0x4729f8
    // 0x4729ec: r8 = String?
    //     0x4729ec: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4729f0: r3 = Null
    //     0x4729f0: ldr             x3, [PP, #0x6d18]  ; [pp+0x6d18] Null
    // 0x4729f4: r0 = String?()
    //     0x4729f4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4729f8: ldr             x1, [fp, #0x10]
    // 0x4729fc: r0 = LoadClassIdInstr(r1)
    //     0x4729fc: ldur            x0, [x1, #-1]
    //     0x472a00: ubfx            x0, x0, #0xc, #0x14
    // 0x472a04: r16 = "ai_introduce"
    //     0x472a04: ldr             x16, [PP, #0x6d28]  ; [pp+0x6d28] "ai_introduce"
    // 0x472a08: stp             x16, x1, [SP]
    // 0x472a0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x472a0c: sub             lr, x0, #0x122
    //     0x472a10: ldr             lr, [x21, lr, lsl #3]
    //     0x472a14: blr             lr
    // 0x472a18: mov             x3, x0
    // 0x472a1c: r2 = Null
    //     0x472a1c: mov             x2, NULL
    // 0x472a20: r1 = Null
    //     0x472a20: mov             x1, NULL
    // 0x472a24: stur            x3, [fp, #-0x38]
    // 0x472a28: r4 = 59
    //     0x472a28: movz            x4, #0x3b
    // 0x472a2c: branchIfSmi(r0, 0x472a38)
    //     0x472a2c: tbz             w0, #0, #0x472a38
    // 0x472a30: r4 = LoadClassIdInstr(r0)
    //     0x472a30: ldur            x4, [x0, #-1]
    //     0x472a34: ubfx            x4, x4, #0xc, #0x14
    // 0x472a38: sub             x4, x4, #0x5d
    // 0x472a3c: cmp             x4, #3
    // 0x472a40: b.ls            #0x472a50
    // 0x472a44: r8 = String?
    //     0x472a44: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472a48: r3 = Null
    //     0x472a48: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Null
    // 0x472a4c: r0 = String?()
    //     0x472a4c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472a50: ldr             x1, [fp, #0x10]
    // 0x472a54: r0 = LoadClassIdInstr(r1)
    //     0x472a54: ldur            x0, [x1, #-1]
    //     0x472a58: ubfx            x0, x0, #0xc, #0x14
    // 0x472a5c: r16 = "ad_introduce"
    //     0x472a5c: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "ad_introduce"
    // 0x472a60: stp             x16, x1, [SP]
    // 0x472a64: r0 = GDT[cid_x0 + -0x122]()
    //     0x472a64: sub             lr, x0, #0x122
    //     0x472a68: ldr             lr, [x21, lr, lsl #3]
    //     0x472a6c: blr             lr
    // 0x472a70: mov             x3, x0
    // 0x472a74: r2 = Null
    //     0x472a74: mov             x2, NULL
    // 0x472a78: r1 = Null
    //     0x472a78: mov             x1, NULL
    // 0x472a7c: stur            x3, [fp, #-0x40]
    // 0x472a80: r4 = 59
    //     0x472a80: movz            x4, #0x3b
    // 0x472a84: branchIfSmi(r0, 0x472a90)
    //     0x472a84: tbz             w0, #0, #0x472a90
    // 0x472a88: r4 = LoadClassIdInstr(r0)
    //     0x472a88: ldur            x4, [x0, #-1]
    //     0x472a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x472a90: sub             x4, x4, #0x5d
    // 0x472a94: cmp             x4, #3
    // 0x472a98: b.ls            #0x472aa8
    // 0x472a9c: r8 = String?
    //     0x472a9c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472aa0: r3 = Null
    //     0x472aa0: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Null
    // 0x472aa4: r0 = String?()
    //     0x472aa4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472aa8: ldr             x1, [fp, #0x10]
    // 0x472aac: r0 = LoadClassIdInstr(r1)
    //     0x472aac: ldur            x0, [x1, #-1]
    //     0x472ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x472ab4: r16 = "has_verify"
    //     0x472ab4: ldr             x16, [PP, #0x6d58]  ; [pp+0x6d58] "has_verify"
    // 0x472ab8: stp             x16, x1, [SP]
    // 0x472abc: r0 = GDT[cid_x0 + -0x122]()
    //     0x472abc: sub             lr, x0, #0x122
    //     0x472ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x472ac4: blr             lr
    // 0x472ac8: mov             x3, x0
    // 0x472acc: r2 = Null
    //     0x472acc: mov             x2, NULL
    // 0x472ad0: r1 = Null
    //     0x472ad0: mov             x1, NULL
    // 0x472ad4: stur            x3, [fp, #-0x48]
    // 0x472ad8: branchIfSmi(r0, 0x472afc)
    //     0x472ad8: tbz             w0, #0, #0x472afc
    // 0x472adc: r4 = LoadClassIdInstr(r0)
    //     0x472adc: ldur            x4, [x0, #-1]
    //     0x472ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x472ae4: sub             x4, x4, #0x3b
    // 0x472ae8: cmp             x4, #2
    // 0x472aec: b.ls            #0x472afc
    // 0x472af0: r8 = num?
    //     0x472af0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x472af4: r3 = Null
    //     0x472af4: ldr             x3, [PP, #0x6d60]  ; [pp+0x6d60] Null
    // 0x472af8: r0 = DefaultNullableTypeTest()
    //     0x472af8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472afc: ldur            x0, [fp, #-0x48]
    // 0x472b00: cmp             w0, NULL
    // 0x472b04: b.ne            #0x472b10
    // 0x472b08: r2 = Null
    //     0x472b08: mov             x2, NULL
    // 0x472b0c: b               #0x472b38
    // 0x472b10: r1 = 59
    //     0x472b10: movz            x1, #0x3b
    // 0x472b14: branchIfSmi(r0, 0x472b20)
    //     0x472b14: tbz             w0, #0, #0x472b20
    // 0x472b18: r1 = LoadClassIdInstr(r0)
    //     0x472b18: ldur            x1, [x0, #-1]
    //     0x472b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x472b20: str             x0, [SP]
    // 0x472b24: mov             x0, x1
    // 0x472b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472b28: sub             lr, x0, #1, lsl #12
    //     0x472b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x472b30: blr             lr
    // 0x472b34: mov             x2, x0
    // 0x472b38: ldr             x1, [fp, #0x10]
    // 0x472b3c: stur            x2, [fp, #-0x48]
    // 0x472b40: r0 = LoadClassIdInstr(r1)
    //     0x472b40: ldur            x0, [x1, #-1]
    //     0x472b44: ubfx            x0, x0, #0xc, #0x14
    // 0x472b48: r16 = "allow_version"
    //     0x472b48: ldr             x16, [PP, #0x6d70]  ; [pp+0x6d70] "allow_version"
    // 0x472b4c: stp             x16, x1, [SP]
    // 0x472b50: r0 = GDT[cid_x0 + -0x122]()
    //     0x472b50: sub             lr, x0, #0x122
    //     0x472b54: ldr             lr, [x21, lr, lsl #3]
    //     0x472b58: blr             lr
    // 0x472b5c: mov             x3, x0
    // 0x472b60: r2 = Null
    //     0x472b60: mov             x2, NULL
    // 0x472b64: r1 = Null
    //     0x472b64: mov             x1, NULL
    // 0x472b68: stur            x3, [fp, #-0x50]
    // 0x472b6c: r4 = 59
    //     0x472b6c: movz            x4, #0x3b
    // 0x472b70: branchIfSmi(r0, 0x472b7c)
    //     0x472b70: tbz             w0, #0, #0x472b7c
    // 0x472b74: r4 = LoadClassIdInstr(r0)
    //     0x472b74: ldur            x4, [x0, #-1]
    //     0x472b78: ubfx            x4, x4, #0xc, #0x14
    // 0x472b7c: sub             x4, x4, #0x5d
    // 0x472b80: cmp             x4, #3
    // 0x472b84: b.ls            #0x472b94
    // 0x472b88: r8 = String?
    //     0x472b88: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472b8c: r3 = Null
    //     0x472b8c: ldr             x3, [PP, #0x6d78]  ; [pp+0x6d78] Null
    // 0x472b90: r0 = String?()
    //     0x472b90: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472b94: ldr             x1, [fp, #0x10]
    // 0x472b98: r0 = LoadClassIdInstr(r1)
    //     0x472b98: ldur            x0, [x1, #-1]
    //     0x472b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x472ba0: r16 = "install_url"
    //     0x472ba0: ldr             x16, [PP, #0x6d88]  ; [pp+0x6d88] "install_url"
    // 0x472ba4: stp             x16, x1, [SP]
    // 0x472ba8: r0 = GDT[cid_x0 + -0x122]()
    //     0x472ba8: sub             lr, x0, #0x122
    //     0x472bac: ldr             lr, [x21, lr, lsl #3]
    //     0x472bb0: blr             lr
    // 0x472bb4: mov             x3, x0
    // 0x472bb8: r2 = Null
    //     0x472bb8: mov             x2, NULL
    // 0x472bbc: r1 = Null
    //     0x472bbc: mov             x1, NULL
    // 0x472bc0: stur            x3, [fp, #-0x58]
    // 0x472bc4: r4 = 59
    //     0x472bc4: movz            x4, #0x3b
    // 0x472bc8: branchIfSmi(r0, 0x472bd4)
    //     0x472bc8: tbz             w0, #0, #0x472bd4
    // 0x472bcc: r4 = LoadClassIdInstr(r0)
    //     0x472bcc: ldur            x4, [x0, #-1]
    //     0x472bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x472bd4: sub             x4, x4, #0x5d
    // 0x472bd8: cmp             x4, #3
    // 0x472bdc: b.ls            #0x472bec
    // 0x472be0: r8 = String?
    //     0x472be0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472be4: r3 = Null
    //     0x472be4: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x472be8: r0 = String?()
    //     0x472be8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472bec: ldr             x1, [fp, #0x10]
    // 0x472bf0: r0 = LoadClassIdInstr(r1)
    //     0x472bf0: ldur            x0, [x1, #-1]
    //     0x472bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x472bf8: r16 = "type"
    //     0x472bf8: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x472bfc: stp             x16, x1, [SP]
    // 0x472c00: r0 = GDT[cid_x0 + -0x122]()
    //     0x472c00: sub             lr, x0, #0x122
    //     0x472c04: ldr             lr, [x21, lr, lsl #3]
    //     0x472c08: blr             lr
    // 0x472c0c: mov             x3, x0
    // 0x472c10: r2 = Null
    //     0x472c10: mov             x2, NULL
    // 0x472c14: r1 = Null
    //     0x472c14: mov             x1, NULL
    // 0x472c18: stur            x3, [fp, #-0x60]
    // 0x472c1c: r4 = 59
    //     0x472c1c: movz            x4, #0x3b
    // 0x472c20: branchIfSmi(r0, 0x472c2c)
    //     0x472c20: tbz             w0, #0, #0x472c2c
    // 0x472c24: r4 = LoadClassIdInstr(r0)
    //     0x472c24: ldur            x4, [x0, #-1]
    //     0x472c28: ubfx            x4, x4, #0xc, #0x14
    // 0x472c2c: sub             x4, x4, #0x5d
    // 0x472c30: cmp             x4, #3
    // 0x472c34: b.ls            #0x472c44
    // 0x472c38: r8 = String?
    //     0x472c38: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472c3c: r3 = Null
    //     0x472c3c: ldr             x3, [PP, #0x6da0]  ; [pp+0x6da0] Null
    // 0x472c40: r0 = String?()
    //     0x472c40: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472c44: ldr             x1, [fp, #0x10]
    // 0x472c48: r0 = LoadClassIdInstr(r1)
    //     0x472c48: ldur            x0, [x1, #-1]
    //     0x472c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x472c50: r16 = "status"
    //     0x472c50: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x472c54: stp             x16, x1, [SP]
    // 0x472c58: r0 = GDT[cid_x0 + -0x122]()
    //     0x472c58: sub             lr, x0, #0x122
    //     0x472c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x472c60: blr             lr
    // 0x472c64: mov             x3, x0
    // 0x472c68: r2 = Null
    //     0x472c68: mov             x2, NULL
    // 0x472c6c: r1 = Null
    //     0x472c6c: mov             x1, NULL
    // 0x472c70: stur            x3, [fp, #-0x68]
    // 0x472c74: branchIfSmi(r0, 0x472c98)
    //     0x472c74: tbz             w0, #0, #0x472c98
    // 0x472c78: r4 = LoadClassIdInstr(r0)
    //     0x472c78: ldur            x4, [x0, #-1]
    //     0x472c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x472c80: sub             x4, x4, #0x3b
    // 0x472c84: cmp             x4, #2
    // 0x472c88: b.ls            #0x472c98
    // 0x472c8c: r8 = num?
    //     0x472c8c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x472c90: r3 = Null
    //     0x472c90: ldr             x3, [PP, #0x6db0]  ; [pp+0x6db0] Null
    // 0x472c94: r0 = DefaultNullableTypeTest()
    //     0x472c94: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472c98: ldur            x0, [fp, #-0x68]
    // 0x472c9c: cmp             w0, NULL
    // 0x472ca0: b.ne            #0x472cac
    // 0x472ca4: r2 = Null
    //     0x472ca4: mov             x2, NULL
    // 0x472ca8: b               #0x472cd4
    // 0x472cac: r1 = 59
    //     0x472cac: movz            x1, #0x3b
    // 0x472cb0: branchIfSmi(r0, 0x472cbc)
    //     0x472cb0: tbz             w0, #0, #0x472cbc
    // 0x472cb4: r1 = LoadClassIdInstr(r0)
    //     0x472cb4: ldur            x1, [x0, #-1]
    //     0x472cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x472cbc: str             x0, [SP]
    // 0x472cc0: mov             x0, x1
    // 0x472cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472cc4: sub             lr, x0, #1, lsl #12
    //     0x472cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x472ccc: blr             lr
    // 0x472cd0: mov             x2, x0
    // 0x472cd4: ldr             x1, [fp, #0x10]
    // 0x472cd8: stur            x2, [fp, #-0x68]
    // 0x472cdc: r0 = LoadClassIdInstr(r1)
    //     0x472cdc: ldur            x0, [x1, #-1]
    //     0x472ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x472ce4: r16 = "task_run_time"
    //     0x472ce4: ldr             x16, [PP, #0x6dc0]  ; [pp+0x6dc0] "task_run_time"
    // 0x472ce8: stp             x16, x1, [SP]
    // 0x472cec: r0 = GDT[cid_x0 + -0x122]()
    //     0x472cec: sub             lr, x0, #0x122
    //     0x472cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x472cf4: blr             lr
    // 0x472cf8: mov             x2, x0
    // 0x472cfc: ldr             x1, [fp, #0x10]
    // 0x472d00: stur            x2, [fp, #-0x70]
    // 0x472d04: r0 = LoadClassIdInstr(r1)
    //     0x472d04: ldur            x0, [x1, #-1]
    //     0x472d08: ubfx            x0, x0, #0xc, #0x14
    // 0x472d0c: r16 = "income"
    //     0x472d0c: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x472d10: stp             x16, x1, [SP]
    // 0x472d14: r0 = GDT[cid_x0 + -0x122]()
    //     0x472d14: sub             lr, x0, #0x122
    //     0x472d18: ldr             lr, [x21, lr, lsl #3]
    //     0x472d1c: blr             lr
    // 0x472d20: mov             x2, x0
    // 0x472d24: ldr             x1, [fp, #0x10]
    // 0x472d28: stur            x2, [fp, #-0x78]
    // 0x472d2c: r0 = LoadClassIdInstr(r1)
    //     0x472d2c: ldur            x0, [x1, #-1]
    //     0x472d30: ubfx            x0, x0, #0xc, #0x14
    // 0x472d34: r16 = "app_tag"
    //     0x472d34: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "app_tag"
    // 0x472d38: stp             x16, x1, [SP]
    // 0x472d3c: r0 = GDT[cid_x0 + -0x122]()
    //     0x472d3c: sub             lr, x0, #0x122
    //     0x472d40: ldr             lr, [x21, lr, lsl #3]
    //     0x472d44: blr             lr
    // 0x472d48: mov             x3, x0
    // 0x472d4c: r2 = Null
    //     0x472d4c: mov             x2, NULL
    // 0x472d50: r1 = Null
    //     0x472d50: mov             x1, NULL
    // 0x472d54: stur            x3, [fp, #-0x80]
    // 0x472d58: r4 = 59
    //     0x472d58: movz            x4, #0x3b
    // 0x472d5c: branchIfSmi(r0, 0x472d68)
    //     0x472d5c: tbz             w0, #0, #0x472d68
    // 0x472d60: r4 = LoadClassIdInstr(r0)
    //     0x472d60: ldur            x4, [x0, #-1]
    //     0x472d64: ubfx            x4, x4, #0xc, #0x14
    // 0x472d68: sub             x4, x4, #0x5d
    // 0x472d6c: cmp             x4, #3
    // 0x472d70: b.ls            #0x472d80
    // 0x472d74: r8 = String?
    //     0x472d74: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472d78: r3 = Null
    //     0x472d78: ldr             x3, [PP, #0x6dd8]  ; [pp+0x6dd8] Null
    // 0x472d7c: r0 = String?()
    //     0x472d7c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472d80: ldr             x1, [fp, #0x10]
    // 0x472d84: r0 = LoadClassIdInstr(r1)
    //     0x472d84: ldur            x0, [x1, #-1]
    //     0x472d88: ubfx            x0, x0, #0xc, #0x14
    // 0x472d8c: r16 = "has_blocked"
    //     0x472d8c: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "has_blocked"
    // 0x472d90: stp             x16, x1, [SP]
    // 0x472d94: r0 = GDT[cid_x0 + -0x122]()
    //     0x472d94: sub             lr, x0, #0x122
    //     0x472d98: ldr             lr, [x21, lr, lsl #3]
    //     0x472d9c: blr             lr
    // 0x472da0: mov             x3, x0
    // 0x472da4: r2 = Null
    //     0x472da4: mov             x2, NULL
    // 0x472da8: r1 = Null
    //     0x472da8: mov             x1, NULL
    // 0x472dac: stur            x3, [fp, #-0x88]
    // 0x472db0: branchIfSmi(r0, 0x472dd4)
    //     0x472db0: tbz             w0, #0, #0x472dd4
    // 0x472db4: r4 = LoadClassIdInstr(r0)
    //     0x472db4: ldur            x4, [x0, #-1]
    //     0x472db8: ubfx            x4, x4, #0xc, #0x14
    // 0x472dbc: sub             x4, x4, #0x3b
    // 0x472dc0: cmp             x4, #2
    // 0x472dc4: b.ls            #0x472dd4
    // 0x472dc8: r8 = num?
    //     0x472dc8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x472dcc: r3 = Null
    //     0x472dcc: ldr             x3, [PP, #0x6df0]  ; [pp+0x6df0] Null
    // 0x472dd0: r0 = DefaultNullableTypeTest()
    //     0x472dd0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472dd4: ldur            x0, [fp, #-0x88]
    // 0x472dd8: cmp             w0, NULL
    // 0x472ddc: b.ne            #0x472de8
    // 0x472de0: r2 = Null
    //     0x472de0: mov             x2, NULL
    // 0x472de4: b               #0x472e10
    // 0x472de8: r1 = 59
    //     0x472de8: movz            x1, #0x3b
    // 0x472dec: branchIfSmi(r0, 0x472df8)
    //     0x472dec: tbz             w0, #0, #0x472df8
    // 0x472df0: r1 = LoadClassIdInstr(r0)
    //     0x472df0: ldur            x1, [x0, #-1]
    //     0x472df4: ubfx            x1, x1, #0xc, #0x14
    // 0x472df8: str             x0, [SP]
    // 0x472dfc: mov             x0, x1
    // 0x472e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472e00: sub             lr, x0, #1, lsl #12
    //     0x472e04: ldr             lr, [x21, lr, lsl #3]
    //     0x472e08: blr             lr
    // 0x472e0c: mov             x2, x0
    // 0x472e10: ldr             x1, [fp, #0x10]
    // 0x472e14: stur            x2, [fp, #-0x88]
    // 0x472e18: r0 = LoadClassIdInstr(r1)
    //     0x472e18: ldur            x0, [x1, #-1]
    //     0x472e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x472e20: r16 = "package_name"
    //     0x472e20: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] "package_name"
    // 0x472e24: stp             x16, x1, [SP]
    // 0x472e28: r0 = GDT[cid_x0 + -0x122]()
    //     0x472e28: sub             lr, x0, #0x122
    //     0x472e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x472e30: blr             lr
    // 0x472e34: mov             x3, x0
    // 0x472e38: r2 = Null
    //     0x472e38: mov             x2, NULL
    // 0x472e3c: r1 = Null
    //     0x472e3c: mov             x1, NULL
    // 0x472e40: stur            x3, [fp, #-0x90]
    // 0x472e44: r4 = 59
    //     0x472e44: movz            x4, #0x3b
    // 0x472e48: branchIfSmi(r0, 0x472e54)
    //     0x472e48: tbz             w0, #0, #0x472e54
    // 0x472e4c: r4 = LoadClassIdInstr(r0)
    //     0x472e4c: ldur            x4, [x0, #-1]
    //     0x472e50: ubfx            x4, x4, #0xc, #0x14
    // 0x472e54: sub             x4, x4, #0x5d
    // 0x472e58: cmp             x4, #3
    // 0x472e5c: b.ls            #0x472e6c
    // 0x472e60: r8 = String?
    //     0x472e60: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x472e64: r3 = Null
    //     0x472e64: ldr             x3, [PP, #0x6e08]  ; [pp+0x6e08] Null
    // 0x472e68: r0 = String?()
    //     0x472e68: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x472e6c: ldr             x1, [fp, #0x10]
    // 0x472e70: r0 = LoadClassIdInstr(r1)
    //     0x472e70: ldur            x0, [x1, #-1]
    //     0x472e74: ubfx            x0, x0, #0xc, #0x14
    // 0x472e78: r16 = "size"
    //     0x472e78: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    // 0x472e7c: stp             x16, x1, [SP]
    // 0x472e80: r0 = GDT[cid_x0 + -0x122]()
    //     0x472e80: sub             lr, x0, #0x122
    //     0x472e84: ldr             lr, [x21, lr, lsl #3]
    //     0x472e88: blr             lr
    // 0x472e8c: mov             x2, x0
    // 0x472e90: ldr             x1, [fp, #0x10]
    // 0x472e94: stur            x2, [fp, #-0x98]
    // 0x472e98: r0 = LoadClassIdInstr(r1)
    //     0x472e98: ldur            x0, [x1, #-1]
    //     0x472e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x472ea0: r16 = "down_total"
    //     0x472ea0: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "down_total"
    // 0x472ea4: stp             x16, x1, [SP]
    // 0x472ea8: r0 = GDT[cid_x0 + -0x122]()
    //     0x472ea8: sub             lr, x0, #0x122
    //     0x472eac: ldr             lr, [x21, lr, lsl #3]
    //     0x472eb0: blr             lr
    // 0x472eb4: mov             x2, x0
    // 0x472eb8: ldr             x1, [fp, #0x10]
    // 0x472ebc: stur            x2, [fp, #-0xa0]
    // 0x472ec0: r0 = LoadClassIdInstr(r1)
    //     0x472ec0: ldur            x0, [x1, #-1]
    //     0x472ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x472ec8: r16 = "task_next_time"
    //     0x472ec8: ldr             x16, [PP, #0x6e28]  ; [pp+0x6e28] "task_next_time"
    // 0x472ecc: stp             x16, x1, [SP]
    // 0x472ed0: r0 = GDT[cid_x0 + -0x122]()
    //     0x472ed0: sub             lr, x0, #0x122
    //     0x472ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x472ed8: blr             lr
    // 0x472edc: mov             x2, x0
    // 0x472ee0: ldr             x1, [fp, #0x10]
    // 0x472ee4: stur            x2, [fp, #-0xa8]
    // 0x472ee8: r0 = LoadClassIdInstr(r1)
    //     0x472ee8: ldur            x0, [x1, #-1]
    //     0x472eec: ubfx            x0, x0, #0xc, #0x14
    // 0x472ef0: r16 = "task_status"
    //     0x472ef0: ldr             x16, [PP, #0x6e30]  ; [pp+0x6e30] "task_status"
    // 0x472ef4: stp             x16, x1, [SP]
    // 0x472ef8: r0 = GDT[cid_x0 + -0x122]()
    //     0x472ef8: sub             lr, x0, #0x122
    //     0x472efc: ldr             lr, [x21, lr, lsl #3]
    //     0x472f00: blr             lr
    // 0x472f04: mov             x3, x0
    // 0x472f08: r2 = Null
    //     0x472f08: mov             x2, NULL
    // 0x472f0c: r1 = Null
    //     0x472f0c: mov             x1, NULL
    // 0x472f10: stur            x3, [fp, #-0xb0]
    // 0x472f14: branchIfSmi(r0, 0x472f38)
    //     0x472f14: tbz             w0, #0, #0x472f38
    // 0x472f18: r4 = LoadClassIdInstr(r0)
    //     0x472f18: ldur            x4, [x0, #-1]
    //     0x472f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x472f20: sub             x4, x4, #0x3b
    // 0x472f24: cmp             x4, #2
    // 0x472f28: b.ls            #0x472f38
    // 0x472f2c: r8 = num?
    //     0x472f2c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x472f30: r3 = Null
    //     0x472f30: ldr             x3, [PP, #0x6e38]  ; [pp+0x6e38] Null
    // 0x472f34: r0 = DefaultNullableTypeTest()
    //     0x472f34: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472f38: ldur            x0, [fp, #-0xb0]
    // 0x472f3c: cmp             w0, NULL
    // 0x472f40: b.ne            #0x472f4c
    // 0x472f44: r2 = Null
    //     0x472f44: mov             x2, NULL
    // 0x472f48: b               #0x472f74
    // 0x472f4c: r1 = 59
    //     0x472f4c: movz            x1, #0x3b
    // 0x472f50: branchIfSmi(r0, 0x472f5c)
    //     0x472f50: tbz             w0, #0, #0x472f5c
    // 0x472f54: r1 = LoadClassIdInstr(r0)
    //     0x472f54: ldur            x1, [x0, #-1]
    //     0x472f58: ubfx            x1, x1, #0xc, #0x14
    // 0x472f5c: str             x0, [SP]
    // 0x472f60: mov             x0, x1
    // 0x472f64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472f64: sub             lr, x0, #1, lsl #12
    //     0x472f68: ldr             lr, [x21, lr, lsl #3]
    //     0x472f6c: blr             lr
    // 0x472f70: mov             x2, x0
    // 0x472f74: ldr             x1, [fp, #0x10]
    // 0x472f78: stur            x2, [fp, #-0xb0]
    // 0x472f7c: r0 = LoadClassIdInstr(r1)
    //     0x472f7c: ldur            x0, [x1, #-1]
    //     0x472f80: ubfx            x0, x0, #0xc, #0x14
    // 0x472f84: r16 = "create_time"
    //     0x472f84: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x472f88: stp             x16, x1, [SP]
    // 0x472f8c: r0 = GDT[cid_x0 + -0x122]()
    //     0x472f8c: sub             lr, x0, #0x122
    //     0x472f90: ldr             lr, [x21, lr, lsl #3]
    //     0x472f94: blr             lr
    // 0x472f98: mov             x3, x0
    // 0x472f9c: r2 = Null
    //     0x472f9c: mov             x2, NULL
    // 0x472fa0: r1 = Null
    //     0x472fa0: mov             x1, NULL
    // 0x472fa4: stur            x3, [fp, #-0xb8]
    // 0x472fa8: branchIfSmi(r0, 0x472fcc)
    //     0x472fa8: tbz             w0, #0, #0x472fcc
    // 0x472fac: r4 = LoadClassIdInstr(r0)
    //     0x472fac: ldur            x4, [x0, #-1]
    //     0x472fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x472fb4: sub             x4, x4, #0x3b
    // 0x472fb8: cmp             x4, #2
    // 0x472fbc: b.ls            #0x472fcc
    // 0x472fc0: r8 = num?
    //     0x472fc0: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x472fc4: r3 = Null
    //     0x472fc4: ldr             x3, [PP, #0x6e50]  ; [pp+0x6e50] Null
    // 0x472fc8: r0 = DefaultNullableTypeTest()
    //     0x472fc8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x472fcc: ldur            x0, [fp, #-0xb8]
    // 0x472fd0: cmp             w0, NULL
    // 0x472fd4: b.ne            #0x472fe0
    // 0x472fd8: r2 = Null
    //     0x472fd8: mov             x2, NULL
    // 0x472fdc: b               #0x473008
    // 0x472fe0: r1 = 59
    //     0x472fe0: movz            x1, #0x3b
    // 0x472fe4: branchIfSmi(r0, 0x472ff0)
    //     0x472fe4: tbz             w0, #0, #0x472ff0
    // 0x472fe8: r1 = LoadClassIdInstr(r0)
    //     0x472fe8: ldur            x1, [x0, #-1]
    //     0x472fec: ubfx            x1, x1, #0xc, #0x14
    // 0x472ff0: str             x0, [SP]
    // 0x472ff4: mov             x0, x1
    // 0x472ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x472ff8: sub             lr, x0, #1, lsl #12
    //     0x472ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x473000: blr             lr
    // 0x473004: mov             x2, x0
    // 0x473008: ldr             x1, [fp, #0x10]
    // 0x47300c: stur            x2, [fp, #-0xb8]
    // 0x473010: r0 = LoadClassIdInstr(r1)
    //     0x473010: ldur            x0, [x1, #-1]
    //     0x473014: ubfx            x0, x0, #0xc, #0x14
    // 0x473018: r16 = "remark"
    //     0x473018: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "remark"
    // 0x47301c: stp             x16, x1, [SP]
    // 0x473020: r0 = GDT[cid_x0 + -0x122]()
    //     0x473020: sub             lr, x0, #0x122
    //     0x473024: ldr             lr, [x21, lr, lsl #3]
    //     0x473028: blr             lr
    // 0x47302c: mov             x3, x0
    // 0x473030: r2 = Null
    //     0x473030: mov             x2, NULL
    // 0x473034: r1 = Null
    //     0x473034: mov             x1, NULL
    // 0x473038: stur            x3, [fp, #-0xc0]
    // 0x47303c: r4 = 59
    //     0x47303c: movz            x4, #0x3b
    // 0x473040: branchIfSmi(r0, 0x47304c)
    //     0x473040: tbz             w0, #0, #0x47304c
    // 0x473044: r4 = LoadClassIdInstr(r0)
    //     0x473044: ldur            x4, [x0, #-1]
    //     0x473048: ubfx            x4, x4, #0xc, #0x14
    // 0x47304c: sub             x4, x4, #0x5d
    // 0x473050: cmp             x4, #3
    // 0x473054: b.ls            #0x473064
    // 0x473058: r8 = String?
    //     0x473058: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x47305c: r3 = Null
    //     0x47305c: ldr             x3, [PP, #0x6e68]  ; [pp+0x6e68] Null
    // 0x473060: r0 = String?()
    //     0x473060: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x473064: ldr             x1, [fp, #0x10]
    // 0x473068: r0 = LoadClassIdInstr(r1)
    //     0x473068: ldur            x0, [x1, #-1]
    //     0x47306c: ubfx            x0, x0, #0xc, #0x14
    // 0x473070: r16 = "task"
    //     0x473070: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x473074: stp             x16, x1, [SP]
    // 0x473078: r0 = GDT[cid_x0 + -0x122]()
    //     0x473078: sub             lr, x0, #0x122
    //     0x47307c: ldr             lr, [x21, lr, lsl #3]
    //     0x473080: blr             lr
    // 0x473084: cmp             w0, NULL
    // 0x473088: b.ne            #0x47309c
    // 0x47308c: SaveReg r0
    //     0x47308c: str             x0, [SP, #-8]!
    // 0x473090: stur            NULL, [fp, #-0xc8]
    // 0x473094: RestoreReg r0
    //     0x473094: ldr             x0, [SP], #8
    // 0x473098: b               #0x4730e8
    // 0x47309c: ldr             x1, [fp, #0x10]
    // 0x4730a0: r0 = LoadClassIdInstr(r1)
    //     0x4730a0: ldur            x0, [x1, #-1]
    //     0x4730a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4730a8: r16 = "task"
    //     0x4730a8: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x4730ac: stp             x16, x1, [SP]
    // 0x4730b0: r0 = GDT[cid_x0 + -0x122]()
    //     0x4730b0: sub             lr, x0, #0x122
    //     0x4730b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4730b8: blr             lr
    // 0x4730bc: mov             x3, x0
    // 0x4730c0: r2 = Null
    //     0x4730c0: mov             x2, NULL
    // 0x4730c4: r1 = Null
    //     0x4730c4: mov             x1, NULL
    // 0x4730c8: stur            x3, [fp, #-0xc8]
    // 0x4730cc: r8 = Map<String, dynamic>
    //     0x4730cc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4730d0: r3 = Null
    //     0x4730d0: ldr             x3, [PP, #0x6e78]  ; [pp+0x6e78] Null
    // 0x4730d4: r0 = Map<String, dynamic>()
    //     0x4730d4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4730d8: ldur            x16, [fp, #-0xc8]
    // 0x4730dc: str             x16, [SP]
    // 0x4730e0: r0 = _$MainAppListRecordsTaskEntityFromJson()
    //     0x4730e0: bl              #0x473598  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsTaskEntityFromJson
    // 0x4730e4: stur            x0, [fp, #-0xc8]
    // 0x4730e8: ldr             x0, [fp, #0x10]
    // 0x4730ec: ldur            x25, [fp, #-0x30]
    // 0x4730f0: ldur            x24, [fp, #-0x38]
    // 0x4730f4: ldur            x23, [fp, #-0x40]
    // 0x4730f8: ldur            x20, [fp, #-0x48]
    // 0x4730fc: ldur            x19, [fp, #-0x50]
    // 0x473100: ldur            x14, [fp, #-0x58]
    // 0x473104: ldur            x13, [fp, #-0x60]
    // 0x473108: ldur            x12, [fp, #-0x68]
    // 0x47310c: ldur            x11, [fp, #-0x70]
    // 0x473110: ldur            x10, [fp, #-0x78]
    // 0x473114: ldur            x9, [fp, #-0x80]
    // 0x473118: ldur            x8, [fp, #-0x88]
    // 0x47311c: ldur            x7, [fp, #-0x90]
    // 0x473120: ldur            x6, [fp, #-0x98]
    // 0x473124: ldur            x5, [fp, #-0xa0]
    // 0x473128: ldur            x4, [fp, #-0xa8]
    // 0x47312c: ldur            x3, [fp, #-0xb0]
    // 0x473130: ldur            x2, [fp, #-0xb8]
    // 0x473134: ldur            x1, [fp, #-0xc0]
    // 0x473138: r0 = MainAppListRecordsEntity()
    //     0x473138: bl              #0x47358c  ; AllocateMainAppListRecordsEntityStub -> MainAppListRecordsEntity (size=0x70)
    // 0x47313c: mov             x1, x0
    // 0x473140: ldur            x0, [fp, #-8]
    // 0x473144: stur            x1, [fp, #-0xd0]
    // 0x473148: StoreField: r1->field_7 = r0
    //     0x473148: stur            w0, [x1, #7]
    // 0x47314c: ldur            x0, [fp, #-0x10]
    // 0x473150: StoreField: r1->field_b = r0
    //     0x473150: stur            w0, [x1, #0xb]
    // 0x473154: ldur            x0, [fp, #-0x18]
    // 0x473158: StoreField: r1->field_f = r0
    //     0x473158: stur            w0, [x1, #0xf]
    // 0x47315c: ldur            x0, [fp, #-0x20]
    // 0x473160: StoreField: r1->field_13 = r0
    //     0x473160: stur            w0, [x1, #0x13]
    // 0x473164: ldur            x0, [fp, #-0x28]
    // 0x473168: ArrayStore: r1[0] = r0  ; List_4
    //     0x473168: stur            w0, [x1, #0x17]
    // 0x47316c: ldur            x0, [fp, #-0x30]
    // 0x473170: StoreField: r1->field_1b = r0
    //     0x473170: stur            w0, [x1, #0x1b]
    // 0x473174: ldur            x0, [fp, #-0x38]
    // 0x473178: StoreField: r1->field_1f = r0
    //     0x473178: stur            w0, [x1, #0x1f]
    // 0x47317c: ldur            x0, [fp, #-0x40]
    // 0x473180: StoreField: r1->field_23 = r0
    //     0x473180: stur            w0, [x1, #0x23]
    // 0x473184: ldur            x0, [fp, #-0x48]
    // 0x473188: StoreField: r1->field_43 = r0
    //     0x473188: stur            w0, [x1, #0x43]
    // 0x47318c: ldur            x0, [fp, #-0x50]
    // 0x473190: StoreField: r1->field_47 = r0
    //     0x473190: stur            w0, [x1, #0x47]
    // 0x473194: ldur            x0, [fp, #-0x58]
    // 0x473198: StoreField: r1->field_4b = r0
    //     0x473198: stur            w0, [x1, #0x4b]
    // 0x47319c: ldur            x0, [fp, #-0x60]
    // 0x4731a0: StoreField: r1->field_4f = r0
    //     0x4731a0: stur            w0, [x1, #0x4f]
    // 0x4731a4: ldur            x0, [fp, #-0x68]
    // 0x4731a8: StoreField: r1->field_53 = r0
    //     0x4731a8: stur            w0, [x1, #0x53]
    // 0x4731ac: ldur            x0, [fp, #-0x70]
    // 0x4731b0: StoreField: r1->field_2f = r0
    //     0x4731b0: stur            w0, [x1, #0x2f]
    // 0x4731b4: ldur            x0, [fp, #-0x78]
    // 0x4731b8: StoreField: r1->field_3b = r0
    //     0x4731b8: stur            w0, [x1, #0x3b]
    // 0x4731bc: ldur            x0, [fp, #-0x80]
    // 0x4731c0: StoreField: r1->field_37 = r0
    //     0x4731c0: stur            w0, [x1, #0x37]
    // 0x4731c4: ldur            x0, [fp, #-0x88]
    // 0x4731c8: StoreField: r1->field_3f = r0
    //     0x4731c8: stur            w0, [x1, #0x3f]
    // 0x4731cc: ldur            x0, [fp, #-0x90]
    // 0x4731d0: StoreField: r1->field_27 = r0
    //     0x4731d0: stur            w0, [x1, #0x27]
    // 0x4731d4: ldur            x0, [fp, #-0x98]
    // 0x4731d8: StoreField: r1->field_57 = r0
    //     0x4731d8: stur            w0, [x1, #0x57]
    // 0x4731dc: ldur            x0, [fp, #-0xa0]
    // 0x4731e0: StoreField: r1->field_5b = r0
    //     0x4731e0: stur            w0, [x1, #0x5b]
    // 0x4731e4: ldur            x0, [fp, #-0xa8]
    // 0x4731e8: StoreField: r1->field_33 = r0
    //     0x4731e8: stur            w0, [x1, #0x33]
    // 0x4731ec: ldur            x0, [fp, #-0xb0]
    // 0x4731f0: StoreField: r1->field_2b = r0
    //     0x4731f0: stur            w0, [x1, #0x2b]
    // 0x4731f4: ldur            x0, [fp, #-0xb8]
    // 0x4731f8: StoreField: r1->field_5f = r0
    //     0x4731f8: stur            w0, [x1, #0x5f]
    // 0x4731fc: ldur            x0, [fp, #-0xc0]
    // 0x473200: StoreField: r1->field_63 = r0
    //     0x473200: stur            w0, [x1, #0x63]
    // 0x473204: ldur            x0, [fp, #-0xc8]
    // 0x473208: StoreField: r1->field_67 = r0
    //     0x473208: stur            w0, [x1, #0x67]
    // 0x47320c: ldr             x2, [fp, #0x10]
    // 0x473210: r0 = LoadClassIdInstr(r2)
    //     0x473210: ldur            x0, [x2, #-1]
    //     0x473214: ubfx            x0, x0, #0xc, #0x14
    // 0x473218: r16 = "task_data"
    //     0x473218: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x47321c: stp             x16, x2, [SP]
    // 0x473220: r0 = GDT[cid_x0 + -0x122]()
    //     0x473220: sub             lr, x0, #0x122
    //     0x473224: ldr             lr, [x21, lr, lsl #3]
    //     0x473228: blr             lr
    // 0x47322c: cmp             w0, NULL
    // 0x473230: b.ne            #0x47323c
    // 0x473234: r0 = Null
    //     0x473234: mov             x0, NULL
    // 0x473238: b               #0x473288
    // 0x47323c: ldr             x0, [fp, #0x10]
    // 0x473240: r1 = LoadClassIdInstr(r0)
    //     0x473240: ldur            x1, [x0, #-1]
    //     0x473244: ubfx            x1, x1, #0xc, #0x14
    // 0x473248: r16 = "task_data"
    //     0x473248: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x47324c: stp             x16, x0, [SP]
    // 0x473250: mov             x0, x1
    // 0x473254: r0 = GDT[cid_x0 + -0x122]()
    //     0x473254: sub             lr, x0, #0x122
    //     0x473258: ldr             lr, [x21, lr, lsl #3]
    //     0x47325c: blr             lr
    // 0x473260: mov             x3, x0
    // 0x473264: r2 = Null
    //     0x473264: mov             x2, NULL
    // 0x473268: r1 = Null
    //     0x473268: mov             x1, NULL
    // 0x47326c: stur            x3, [fp, #-8]
    // 0x473270: r8 = Map<String, dynamic>
    //     0x473270: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x473274: r3 = Null
    //     0x473274: ldr             x3, [PP, #0x6e90]  ; [pp+0x6e90] Null
    // 0x473278: r0 = Map<String, dynamic>()
    //     0x473278: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x47327c: ldur            x16, [fp, #-8]
    // 0x473280: str             x16, [SP]
    // 0x473284: r0 = _$MainAppListRecordsTaskDataEntityFromJson()
    //     0x473284: bl              #0x473490  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsTaskDataEntityFromJson
    // 0x473288: ldur            x1, [fp, #-0xd0]
    // 0x47328c: StoreField: r1->field_6b = r0
    //     0x47328c: stur            w0, [x1, #0x6b]
    //     0x473290: ldurb           w16, [x1, #-1]
    //     0x473294: ldurb           w17, [x0, #-1]
    //     0x473298: and             x16, x17, x16, lsr #2
    //     0x47329c: tst             x16, HEAP, lsr #32
    //     0x4732a0: b.eq            #0x4732a8
    //     0x4732a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4732a8: mov             x0, x1
    // 0x4732ac: LeaveFrame
    //     0x4732ac: mov             SP, fp
    //     0x4732b0: ldp             fp, lr, [SP], #0x10
    // 0x4732b4: ret
    //     0x4732b4: ret             
    // 0x4732b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4732b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4732bc: b               #0x4726f0
  }
  static _ _$MainAppListRecordsTaskDataEntityToJson(/* No info */) {
    // ** addr: 0x473310, size: 0x98
    // 0x473310: EnterFrame
    //     0x473310: stp             fp, lr, [SP, #-0x10]!
    //     0x473314: mov             fp, SP
    // 0x473318: AllocStack(0x10)
    //     0x473318: sub             SP, SP, #0x10
    // 0x47331c: CheckStackOverflow
    //     0x47331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473320: cmp             SP, x16
    //     0x473324: b.ls            #0x4733a0
    // 0x473328: r1 = Null
    //     0x473328: mov             x1, NULL
    // 0x47332c: r2 = 16
    //     0x47332c: movz            x2, #0x10
    // 0x473330: r0 = AllocateArray()
    //     0x473330: bl              #0x98d620  ; AllocateArrayStub
    // 0x473334: r17 = "link"
    //     0x473334: ldr             x17, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x473338: StoreField: r0->field_f = r17
    //     0x473338: stur            w17, [x0, #0xf]
    // 0x47333c: ldr             x1, [fp, #0x10]
    // 0x473340: LoadField: r2 = r1->field_7
    //     0x473340: ldur            w2, [x1, #7]
    // 0x473344: DecompressPointer r2
    //     0x473344: add             x2, x2, HEAP, lsl #32
    // 0x473348: StoreField: r0->field_13 = r2
    //     0x473348: stur            w2, [x0, #0x13]
    // 0x47334c: r17 = "title"
    //     0x47334c: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x473350: ArrayStore: r0[0] = r17  ; List_4
    //     0x473350: stur            w17, [x0, #0x17]
    // 0x473354: LoadField: r2 = r1->field_b
    //     0x473354: ldur            w2, [x1, #0xb]
    // 0x473358: DecompressPointer r2
    //     0x473358: add             x2, x2, HEAP, lsl #32
    // 0x47335c: StoreField: r0->field_1b = r2
    //     0x47335c: stur            w2, [x0, #0x1b]
    // 0x473360: r17 = "paperwork"
    //     0x473360: ldr             x17, [PP, #0x6eb0]  ; [pp+0x6eb0] "paperwork"
    // 0x473364: StoreField: r0->field_1f = r17
    //     0x473364: stur            w17, [x0, #0x1f]
    // 0x473368: LoadField: r2 = r1->field_f
    //     0x473368: ldur            w2, [x1, #0xf]
    // 0x47336c: DecompressPointer r2
    //     0x47336c: add             x2, x2, HEAP, lsl #32
    // 0x473370: StoreField: r0->field_23 = r2
    //     0x473370: stur            w2, [x0, #0x23]
    // 0x473374: r17 = "status"
    //     0x473374: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x473378: StoreField: r0->field_27 = r17
    //     0x473378: stur            w17, [x0, #0x27]
    // 0x47337c: LoadField: r2 = r1->field_13
    //     0x47337c: ldur            w2, [x1, #0x13]
    // 0x473380: DecompressPointer r2
    //     0x473380: add             x2, x2, HEAP, lsl #32
    // 0x473384: StoreField: r0->field_2b = r2
    //     0x473384: stur            w2, [x0, #0x2b]
    // 0x473388: r16 = <String, dynamic>
    //     0x473388: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x47338c: stp             x0, x16, [SP]
    // 0x473390: r0 = Map._fromLiteral()
    //     0x473390: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x473394: LeaveFrame
    //     0x473394: mov             SP, fp
    //     0x473398: ldp             fp, lr, [SP], #0x10
    // 0x47339c: ret
    //     0x47339c: ret             
    // 0x4733a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4733a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4733a4: b               #0x473328
  }
  static _ _$MainAppListRecordsTaskEntityToJson(/* No info */) {
    // ** addr: 0x4733f8, size: 0x98
    // 0x4733f8: EnterFrame
    //     0x4733f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4733fc: mov             fp, SP
    // 0x473400: AllocStack(0x10)
    //     0x473400: sub             SP, SP, #0x10
    // 0x473404: CheckStackOverflow
    //     0x473404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473408: cmp             SP, x16
    //     0x47340c: b.ls            #0x473488
    // 0x473410: r1 = Null
    //     0x473410: mov             x1, NULL
    // 0x473414: r2 = 16
    //     0x473414: movz            x2, #0x10
    // 0x473418: r0 = AllocateArray()
    //     0x473418: bl              #0x98d620  ; AllocateArrayStub
    // 0x47341c: r17 = "income"
    //     0x47341c: ldr             x17, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x473420: StoreField: r0->field_f = r17
    //     0x473420: stur            w17, [x0, #0xf]
    // 0x473424: ldr             x1, [fp, #0x10]
    // 0x473428: LoadField: r2 = r1->field_7
    //     0x473428: ldur            w2, [x1, #7]
    // 0x47342c: DecompressPointer r2
    //     0x47342c: add             x2, x2, HEAP, lsl #32
    // 0x473430: StoreField: r0->field_13 = r2
    //     0x473430: stur            w2, [x0, #0x13]
    // 0x473434: r17 = "total"
    //     0x473434: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "total"
    // 0x473438: ArrayStore: r0[0] = r17  ; List_4
    //     0x473438: stur            w17, [x0, #0x17]
    // 0x47343c: LoadField: r2 = r1->field_b
    //     0x47343c: ldur            w2, [x1, #0xb]
    // 0x473440: DecompressPointer r2
    //     0x473440: add             x2, x2, HEAP, lsl #32
    // 0x473444: StoreField: r0->field_1b = r2
    //     0x473444: stur            w2, [x0, #0x1b]
    // 0x473448: r17 = "completed"
    //     0x473448: ldr             x17, [PP, #0x6eb8]  ; [pp+0x6eb8] "completed"
    // 0x47344c: StoreField: r0->field_1f = r17
    //     0x47344c: stur            w17, [x0, #0x1f]
    // 0x473450: LoadField: r2 = r1->field_f
    //     0x473450: ldur            w2, [x1, #0xf]
    // 0x473454: DecompressPointer r2
    //     0x473454: add             x2, x2, HEAP, lsl #32
    // 0x473458: StoreField: r0->field_23 = r2
    //     0x473458: stur            w2, [x0, #0x23]
    // 0x47345c: r17 = "execute"
    //     0x47345c: ldr             x17, [PP, #0x6ed0]  ; [pp+0x6ed0] "execute"
    // 0x473460: StoreField: r0->field_27 = r17
    //     0x473460: stur            w17, [x0, #0x27]
    // 0x473464: LoadField: r2 = r1->field_13
    //     0x473464: ldur            w2, [x1, #0x13]
    // 0x473468: DecompressPointer r2
    //     0x473468: add             x2, x2, HEAP, lsl #32
    // 0x47346c: StoreField: r0->field_2b = r2
    //     0x47346c: stur            w2, [x0, #0x2b]
    // 0x473470: r16 = <String, dynamic>
    //     0x473470: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x473474: stp             x0, x16, [SP]
    // 0x473478: r0 = Map._fromLiteral()
    //     0x473478: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47347c: LeaveFrame
    //     0x47347c: mov             SP, fp
    //     0x473480: ldp             fp, lr, [SP], #0x10
    // 0x473484: ret
    //     0x473484: ret             
    // 0x473488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47348c: b               #0x473410
  }
  static _ _$MainAppListRecordsTaskDataEntityFromJson(/* No info */) {
    // ** addr: 0x473490, size: 0xf0
    // 0x473490: EnterFrame
    //     0x473490: stp             fp, lr, [SP, #-0x10]!
    //     0x473494: mov             fp, SP
    // 0x473498: AllocStack(0x30)
    //     0x473498: sub             SP, SP, #0x30
    // 0x47349c: CheckStackOverflow
    //     0x47349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4734a0: cmp             SP, x16
    //     0x4734a4: b.ls            #0x473578
    // 0x4734a8: ldr             x1, [fp, #0x10]
    // 0x4734ac: r0 = LoadClassIdInstr(r1)
    //     0x4734ac: ldur            x0, [x1, #-1]
    //     0x4734b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4734b4: r16 = "link"
    //     0x4734b4: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x4734b8: stp             x16, x1, [SP]
    // 0x4734bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4734bc: sub             lr, x0, #0x122
    //     0x4734c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4734c4: blr             lr
    // 0x4734c8: mov             x2, x0
    // 0x4734cc: ldr             x1, [fp, #0x10]
    // 0x4734d0: stur            x2, [fp, #-8]
    // 0x4734d4: r0 = LoadClassIdInstr(r1)
    //     0x4734d4: ldur            x0, [x1, #-1]
    //     0x4734d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4734dc: r16 = "title"
    //     0x4734dc: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x4734e0: stp             x16, x1, [SP]
    // 0x4734e4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4734e4: sub             lr, x0, #0x122
    //     0x4734e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4734ec: blr             lr
    // 0x4734f0: mov             x2, x0
    // 0x4734f4: ldr             x1, [fp, #0x10]
    // 0x4734f8: stur            x2, [fp, #-0x10]
    // 0x4734fc: r0 = LoadClassIdInstr(r1)
    //     0x4734fc: ldur            x0, [x1, #-1]
    //     0x473500: ubfx            x0, x0, #0xc, #0x14
    // 0x473504: r16 = "paperwork"
    //     0x473504: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "paperwork"
    // 0x473508: stp             x16, x1, [SP]
    // 0x47350c: r0 = GDT[cid_x0 + -0x122]()
    //     0x47350c: sub             lr, x0, #0x122
    //     0x473510: ldr             lr, [x21, lr, lsl #3]
    //     0x473514: blr             lr
    // 0x473518: mov             x1, x0
    // 0x47351c: ldr             x0, [fp, #0x10]
    // 0x473520: stur            x1, [fp, #-0x18]
    // 0x473524: r2 = LoadClassIdInstr(r0)
    //     0x473524: ldur            x2, [x0, #-1]
    //     0x473528: ubfx            x2, x2, #0xc, #0x14
    // 0x47352c: r16 = "status"
    //     0x47352c: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x473530: stp             x16, x0, [SP]
    // 0x473534: mov             x0, x2
    // 0x473538: r0 = GDT[cid_x0 + -0x122]()
    //     0x473538: sub             lr, x0, #0x122
    //     0x47353c: ldr             lr, [x21, lr, lsl #3]
    //     0x473540: blr             lr
    // 0x473544: stur            x0, [fp, #-0x20]
    // 0x473548: r0 = MainAppListRecordsTaskDataEntity()
    //     0x473548: bl              #0x473580  ; AllocateMainAppListRecordsTaskDataEntityStub -> MainAppListRecordsTaskDataEntity (size=0x18)
    // 0x47354c: ldur            x1, [fp, #-8]
    // 0x473550: StoreField: r0->field_7 = r1
    //     0x473550: stur            w1, [x0, #7]
    // 0x473554: ldur            x1, [fp, #-0x10]
    // 0x473558: StoreField: r0->field_b = r1
    //     0x473558: stur            w1, [x0, #0xb]
    // 0x47355c: ldur            x1, [fp, #-0x18]
    // 0x473560: StoreField: r0->field_f = r1
    //     0x473560: stur            w1, [x0, #0xf]
    // 0x473564: ldur            x1, [fp, #-0x20]
    // 0x473568: StoreField: r0->field_13 = r1
    //     0x473568: stur            w1, [x0, #0x13]
    // 0x47356c: LeaveFrame
    //     0x47356c: mov             SP, fp
    //     0x473570: ldp             fp, lr, [SP], #0x10
    // 0x473574: ret
    //     0x473574: ret             
    // 0x473578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47357c: b               #0x4734a8
  }
  static _ _$MainAppListRecordsTaskEntityFromJson(/* No info */) {
    // ** addr: 0x473598, size: 0x244
    // 0x473598: EnterFrame
    //     0x473598: stp             fp, lr, [SP, #-0x10]!
    //     0x47359c: mov             fp, SP
    // 0x4735a0: AllocStack(0x30)
    //     0x4735a0: sub             SP, SP, #0x30
    // 0x4735a4: CheckStackOverflow
    //     0x4735a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4735a8: cmp             SP, x16
    //     0x4735ac: b.ls            #0x4737d4
    // 0x4735b0: ldr             x1, [fp, #0x10]
    // 0x4735b4: r0 = LoadClassIdInstr(r1)
    //     0x4735b4: ldur            x0, [x1, #-1]
    //     0x4735b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4735bc: r16 = "completed"
    //     0x4735bc: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "completed"
    // 0x4735c0: stp             x16, x1, [SP]
    // 0x4735c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4735c4: sub             lr, x0, #0x122
    //     0x4735c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4735cc: blr             lr
    // 0x4735d0: mov             x3, x0
    // 0x4735d4: r2 = Null
    //     0x4735d4: mov             x2, NULL
    // 0x4735d8: r1 = Null
    //     0x4735d8: mov             x1, NULL
    // 0x4735dc: stur            x3, [fp, #-8]
    // 0x4735e0: branchIfSmi(r0, 0x473604)
    //     0x4735e0: tbz             w0, #0, #0x473604
    // 0x4735e4: r4 = LoadClassIdInstr(r0)
    //     0x4735e4: ldur            x4, [x0, #-1]
    //     0x4735e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4735ec: sub             x4, x4, #0x3b
    // 0x4735f0: cmp             x4, #2
    // 0x4735f4: b.ls            #0x473604
    // 0x4735f8: r8 = num?
    //     0x4735f8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x4735fc: r3 = Null
    //     0x4735fc: ldr             x3, [PP, #0x6ec0]  ; [pp+0x6ec0] Null
    // 0x473600: r0 = DefaultNullableTypeTest()
    //     0x473600: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x473604: ldur            x0, [fp, #-8]
    // 0x473608: cmp             w0, NULL
    // 0x47360c: b.ne            #0x473618
    // 0x473610: r2 = Null
    //     0x473610: mov             x2, NULL
    // 0x473614: b               #0x473640
    // 0x473618: r1 = 59
    //     0x473618: movz            x1, #0x3b
    // 0x47361c: branchIfSmi(r0, 0x473628)
    //     0x47361c: tbz             w0, #0, #0x473628
    // 0x473620: r1 = LoadClassIdInstr(r0)
    //     0x473620: ldur            x1, [x0, #-1]
    //     0x473624: ubfx            x1, x1, #0xc, #0x14
    // 0x473628: str             x0, [SP]
    // 0x47362c: mov             x0, x1
    // 0x473630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x473630: sub             lr, x0, #1, lsl #12
    //     0x473634: ldr             lr, [x21, lr, lsl #3]
    //     0x473638: blr             lr
    // 0x47363c: mov             x2, x0
    // 0x473640: ldr             x1, [fp, #0x10]
    // 0x473644: stur            x2, [fp, #-8]
    // 0x473648: r0 = LoadClassIdInstr(r1)
    //     0x473648: ldur            x0, [x1, #-1]
    //     0x47364c: ubfx            x0, x0, #0xc, #0x14
    // 0x473650: r16 = "income"
    //     0x473650: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "income"
    // 0x473654: stp             x16, x1, [SP]
    // 0x473658: r0 = GDT[cid_x0 + -0x122]()
    //     0x473658: sub             lr, x0, #0x122
    //     0x47365c: ldr             lr, [x21, lr, lsl #3]
    //     0x473660: blr             lr
    // 0x473664: mov             x2, x0
    // 0x473668: ldr             x1, [fp, #0x10]
    // 0x47366c: stur            x2, [fp, #-0x10]
    // 0x473670: r0 = LoadClassIdInstr(r1)
    //     0x473670: ldur            x0, [x1, #-1]
    //     0x473674: ubfx            x0, x0, #0xc, #0x14
    // 0x473678: r16 = "execute"
    //     0x473678: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "execute"
    // 0x47367c: stp             x16, x1, [SP]
    // 0x473680: r0 = GDT[cid_x0 + -0x122]()
    //     0x473680: sub             lr, x0, #0x122
    //     0x473684: ldr             lr, [x21, lr, lsl #3]
    //     0x473688: blr             lr
    // 0x47368c: mov             x3, x0
    // 0x473690: r2 = Null
    //     0x473690: mov             x2, NULL
    // 0x473694: r1 = Null
    //     0x473694: mov             x1, NULL
    // 0x473698: stur            x3, [fp, #-0x18]
    // 0x47369c: branchIfSmi(r0, 0x4736c0)
    //     0x47369c: tbz             w0, #0, #0x4736c0
    // 0x4736a0: r4 = LoadClassIdInstr(r0)
    //     0x4736a0: ldur            x4, [x0, #-1]
    //     0x4736a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4736a8: sub             x4, x4, #0x3b
    // 0x4736ac: cmp             x4, #2
    // 0x4736b0: b.ls            #0x4736c0
    // 0x4736b4: r8 = num?
    //     0x4736b4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x4736b8: r3 = Null
    //     0x4736b8: ldr             x3, [PP, #0x6ed8]  ; [pp+0x6ed8] Null
    // 0x4736bc: r0 = DefaultNullableTypeTest()
    //     0x4736bc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4736c0: ldur            x0, [fp, #-0x18]
    // 0x4736c4: cmp             w0, NULL
    // 0x4736c8: b.ne            #0x4736d4
    // 0x4736cc: r1 = Null
    //     0x4736cc: mov             x1, NULL
    // 0x4736d0: b               #0x4736fc
    // 0x4736d4: r1 = 59
    //     0x4736d4: movz            x1, #0x3b
    // 0x4736d8: branchIfSmi(r0, 0x4736e4)
    //     0x4736d8: tbz             w0, #0, #0x4736e4
    // 0x4736dc: r1 = LoadClassIdInstr(r0)
    //     0x4736dc: ldur            x1, [x0, #-1]
    //     0x4736e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4736e4: str             x0, [SP]
    // 0x4736e8: mov             x0, x1
    // 0x4736ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4736ec: sub             lr, x0, #1, lsl #12
    //     0x4736f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4736f4: blr             lr
    // 0x4736f8: mov             x1, x0
    // 0x4736fc: ldr             x0, [fp, #0x10]
    // 0x473700: stur            x1, [fp, #-0x18]
    // 0x473704: r2 = LoadClassIdInstr(r0)
    //     0x473704: ldur            x2, [x0, #-1]
    //     0x473708: ubfx            x2, x2, #0xc, #0x14
    // 0x47370c: r16 = "total"
    //     0x47370c: ldr             x16, [PP, #0x6ee8]  ; [pp+0x6ee8] "total"
    // 0x473710: stp             x16, x0, [SP]
    // 0x473714: mov             x0, x2
    // 0x473718: r0 = GDT[cid_x0 + -0x122]()
    //     0x473718: sub             lr, x0, #0x122
    //     0x47371c: ldr             lr, [x21, lr, lsl #3]
    //     0x473720: blr             lr
    // 0x473724: mov             x3, x0
    // 0x473728: r2 = Null
    //     0x473728: mov             x2, NULL
    // 0x47372c: r1 = Null
    //     0x47372c: mov             x1, NULL
    // 0x473730: stur            x3, [fp, #-0x20]
    // 0x473734: branchIfSmi(r0, 0x473758)
    //     0x473734: tbz             w0, #0, #0x473758
    // 0x473738: r4 = LoadClassIdInstr(r0)
    //     0x473738: ldur            x4, [x0, #-1]
    //     0x47373c: ubfx            x4, x4, #0xc, #0x14
    // 0x473740: sub             x4, x4, #0x3b
    // 0x473744: cmp             x4, #2
    // 0x473748: b.ls            #0x473758
    // 0x47374c: r8 = num?
    //     0x47374c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x473750: r3 = Null
    //     0x473750: ldr             x3, [PP, #0x6ef0]  ; [pp+0x6ef0] Null
    // 0x473754: r0 = DefaultNullableTypeTest()
    //     0x473754: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x473758: ldur            x0, [fp, #-0x20]
    // 0x47375c: cmp             w0, NULL
    // 0x473760: b.ne            #0x47376c
    // 0x473764: r3 = Null
    //     0x473764: mov             x3, NULL
    // 0x473768: b               #0x473794
    // 0x47376c: r1 = 59
    //     0x47376c: movz            x1, #0x3b
    // 0x473770: branchIfSmi(r0, 0x47377c)
    //     0x473770: tbz             w0, #0, #0x47377c
    // 0x473774: r1 = LoadClassIdInstr(r0)
    //     0x473774: ldur            x1, [x0, #-1]
    //     0x473778: ubfx            x1, x1, #0xc, #0x14
    // 0x47377c: str             x0, [SP]
    // 0x473780: mov             x0, x1
    // 0x473784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x473784: sub             lr, x0, #1, lsl #12
    //     0x473788: ldr             lr, [x21, lr, lsl #3]
    //     0x47378c: blr             lr
    // 0x473790: mov             x3, x0
    // 0x473794: ldur            x2, [fp, #-8]
    // 0x473798: ldur            x1, [fp, #-0x10]
    // 0x47379c: ldur            x0, [fp, #-0x18]
    // 0x4737a0: stur            x3, [fp, #-0x20]
    // 0x4737a4: r0 = MainAppListRecordsTaskEntity()
    //     0x4737a4: bl              #0x4737dc  ; AllocateMainAppListRecordsTaskEntityStub -> MainAppListRecordsTaskEntity (size=0x18)
    // 0x4737a8: ldur            x1, [fp, #-8]
    // 0x4737ac: StoreField: r0->field_f = r1
    //     0x4737ac: stur            w1, [x0, #0xf]
    // 0x4737b0: ldur            x1, [fp, #-0x10]
    // 0x4737b4: StoreField: r0->field_7 = r1
    //     0x4737b4: stur            w1, [x0, #7]
    // 0x4737b8: ldur            x1, [fp, #-0x18]
    // 0x4737bc: StoreField: r0->field_13 = r1
    //     0x4737bc: stur            w1, [x0, #0x13]
    // 0x4737c0: ldur            x1, [fp, #-0x20]
    // 0x4737c4: StoreField: r0->field_b = r1
    //     0x4737c4: stur            w1, [x0, #0xb]
    // 0x4737c8: LeaveFrame
    //     0x4737c8: mov             SP, fp
    //     0x4737cc: ldp             fp, lr, [SP], #0x10
    // 0x4737d0: ret
    //     0x4737d0: ret             
    // 0x4737d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4737d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4737d8: b               #0x4735b0
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4737e8, size: 0x4c
    // 0x4737e8: EnterFrame
    //     0x4737e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4737ec: mov             fp, SP
    // 0x4737f0: ldr             x0, [fp, #0x10]
    // 0x4737f4: r2 = Null
    //     0x4737f4: mov             x2, NULL
    // 0x4737f8: r1 = Null
    //     0x4737f8: mov             x1, NULL
    // 0x4737fc: r4 = 59
    //     0x4737fc: movz            x4, #0x3b
    // 0x473800: branchIfSmi(r0, 0x47380c)
    //     0x473800: tbz             w0, #0, #0x47380c
    // 0x473804: r4 = LoadClassIdInstr(r0)
    //     0x473804: ldur            x4, [x0, #-1]
    //     0x473808: ubfx            x4, x4, #0xc, #0x14
    // 0x47380c: sub             x4, x4, #0x5d
    // 0x473810: cmp             x4, #3
    // 0x473814: b.ls            #0x473824
    // 0x473818: r8 = String
    //     0x473818: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x47381c: r3 = Null
    //     0x47381c: ldr             x3, [PP, #0x6ea0]  ; [pp+0x6ea0] Null
    // 0x473820: r0 = String()
    //     0x473820: bl              #0x995de4  ; IsType_String_Stub
    // 0x473824: ldr             x0, [fp, #0x10]
    // 0x473828: LeaveFrame
    //     0x473828: mov             SP, fp
    //     0x47382c: ldp             fp, lr, [SP], #0x10
    // 0x473830: ret
    //     0x473830: ret             
  }
}

// class id: 517, size: 0x18, field offset: 0x8
class MainAppListRecordsTaskDataEntity extends Object {

  Map<String, dynamic> toJson(MainAppListRecordsTaskDataEntity) {
    // ** addr: 0x4732d8, size: 0x50
    // 0x4732d8: EnterFrame
    //     0x4732d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4732dc: mov             fp, SP
    // 0x4732e0: AllocStack(0x8)
    //     0x4732e0: sub             SP, SP, #8
    // 0x4732e4: CheckStackOverflow
    //     0x4732e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4732e8: cmp             SP, x16
    //     0x4732ec: b.ls            #0x473308
    // 0x4732f0: ldr             x16, [fp, #0x10]
    // 0x4732f4: str             x16, [SP]
    // 0x4732f8: r0 = _$MainAppListRecordsTaskDataEntityToJson()
    //     0x4732f8: bl              #0x473310  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsTaskDataEntityToJson
    // 0x4732fc: LeaveFrame
    //     0x4732fc: mov             SP, fp
    //     0x473300: ldp             fp, lr, [SP], #0x10
    // 0x473304: ret
    //     0x473304: ret             
    // 0x473308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47330c: b               #0x4732f0
  }
}

// class id: 518, size: 0x18, field offset: 0x8
class MainAppListRecordsTaskEntity extends Object {

  Map<String, dynamic> toJson(MainAppListRecordsTaskEntity) {
    // ** addr: 0x4733c0, size: 0x50
    // 0x4733c0: EnterFrame
    //     0x4733c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4733c4: mov             fp, SP
    // 0x4733c8: AllocStack(0x8)
    //     0x4733c8: sub             SP, SP, #8
    // 0x4733cc: CheckStackOverflow
    //     0x4733cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4733d0: cmp             SP, x16
    //     0x4733d4: b.ls            #0x4733f0
    // 0x4733d8: ldr             x16, [fp, #0x10]
    // 0x4733dc: str             x16, [SP]
    // 0x4733e0: r0 = _$MainAppListRecordsTaskEntityToJson()
    //     0x4733e0: bl              #0x4733f8  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsTaskEntityToJson
    // 0x4733e4: LeaveFrame
    //     0x4733e4: mov             SP, fp
    //     0x4733e8: ldp             fp, lr, [SP], #0x10
    // 0x4733ec: ret
    //     0x4733ec: ret             
    // 0x4733f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4733f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4733f4: b               #0x4733d8
  }
}

// class id: 519, size: 0x70, field offset: 0x8
class MainAppListRecordsEntity extends Object {

  Map<String, dynamic> toJson(MainAppListRecordsEntity) {
    // ** addr: 0x472450, size: 0x50
    // 0x472450: EnterFrame
    //     0x472450: stp             fp, lr, [SP, #-0x10]!
    //     0x472454: mov             fp, SP
    // 0x472458: AllocStack(0x8)
    //     0x472458: sub             SP, SP, #8
    // 0x47245c: CheckStackOverflow
    //     0x47245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472460: cmp             SP, x16
    //     0x472464: b.ls            #0x472480
    // 0x472468: ldr             x16, [fp, #0x10]
    // 0x47246c: str             x16, [SP]
    // 0x472470: r0 = _$MainAppListRecordsEntityToJson()
    //     0x472470: bl              #0x472488  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsEntityToJson
    // 0x472474: LeaveFrame
    //     0x472474: mov             SP, fp
    //     0x472478: ldp             fp, lr, [SP], #0x10
    // 0x47247c: ret
    //     0x47247c: ret             
    // 0x472480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472484: b               #0x472468
  }
}
