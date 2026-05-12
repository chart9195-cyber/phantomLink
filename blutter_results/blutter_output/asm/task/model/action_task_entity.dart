// lib: , url: package:task/model/action_task_entity.dart

// class id: 1049468, size: 0x8
class :: {

  static _ _$ActionTaskEntityToJson(/* No info */) {
    // ** addr: 0x664d24, size: 0x1c4
    // 0x664d24: EnterFrame
    //     0x664d24: stp             fp, lr, [SP, #-0x10]!
    //     0x664d28: mov             fp, SP
    // 0x664d2c: AllocStack(0x10)
    //     0x664d2c: sub             SP, SP, #0x10
    // 0x664d30: CheckStackOverflow
    //     0x664d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664d34: cmp             SP, x16
    //     0x664d38: b.ls            #0x664ee0
    // 0x664d3c: r1 = Null
    //     0x664d3c: mov             x1, NULL
    // 0x664d40: r2 = 76
    //     0x664d40: movz            x2, #0x4c
    // 0x664d44: r0 = AllocateArray()
    //     0x664d44: bl              #0x98d620  ; AllocateArrayStub
    // 0x664d48: r17 = "task_id"
    //     0x664d48: ldr             x17, [PP, #0x6460]  ; [pp+0x6460] "task_id"
    // 0x664d4c: StoreField: r0->field_f = r17
    //     0x664d4c: stur            w17, [x0, #0xf]
    // 0x664d50: ldr             x1, [fp, #0x10]
    // 0x664d54: LoadField: r2 = r1->field_7
    //     0x664d54: ldur            w2, [x1, #7]
    // 0x664d58: DecompressPointer r2
    //     0x664d58: add             x2, x2, HEAP, lsl #32
    // 0x664d5c: StoreField: r0->field_13 = r2
    //     0x664d5c: stur            w2, [x0, #0x13]
    // 0x664d60: r17 = "task_sub_id"
    //     0x664d60: ldr             x17, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x664d64: ArrayStore: r0[0] = r17  ; List_4
    //     0x664d64: stur            w17, [x0, #0x17]
    // 0x664d68: LoadField: r2 = r1->field_b
    //     0x664d68: ldur            w2, [x1, #0xb]
    // 0x664d6c: DecompressPointer r2
    //     0x664d6c: add             x2, x2, HEAP, lsl #32
    // 0x664d70: StoreField: r0->field_1b = r2
    //     0x664d70: stur            w2, [x0, #0x1b]
    // 0x664d74: r17 = "app_id"
    //     0x664d74: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x664d78: StoreField: r0->field_1f = r17
    //     0x664d78: stur            w17, [x0, #0x1f]
    // 0x664d7c: LoadField: r2 = r1->field_f
    //     0x664d7c: ldur            w2, [x1, #0xf]
    // 0x664d80: DecompressPointer r2
    //     0x664d80: add             x2, x2, HEAP, lsl #32
    // 0x664d84: StoreField: r0->field_23 = r2
    //     0x664d84: stur            w2, [x0, #0x23]
    // 0x664d88: r17 = "name"
    //     0x664d88: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x664d8c: StoreField: r0->field_27 = r17
    //     0x664d8c: stur            w17, [x0, #0x27]
    // 0x664d90: LoadField: r2 = r1->field_13
    //     0x664d90: ldur            w2, [x1, #0x13]
    // 0x664d94: DecompressPointer r2
    //     0x664d94: add             x2, x2, HEAP, lsl #32
    // 0x664d98: StoreField: r0->field_2b = r2
    //     0x664d98: stur            w2, [x0, #0x2b]
    // 0x664d9c: r17 = "task_type"
    //     0x664d9c: ldr             x17, [PP, #0x7dd8]  ; [pp+0x7dd8] "task_type"
    // 0x664da0: StoreField: r0->field_2f = r17
    //     0x664da0: stur            w17, [x0, #0x2f]
    // 0x664da4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x664da4: ldur            w2, [x1, #0x17]
    // 0x664da8: DecompressPointer r2
    //     0x664da8: add             x2, x2, HEAP, lsl #32
    // 0x664dac: StoreField: r0->field_33 = r2
    //     0x664dac: stur            w2, [x0, #0x33]
    // 0x664db0: r17 = "config"
    //     0x664db0: ldr             x17, [PP, #0x7df0]  ; [pp+0x7df0] "config"
    // 0x664db4: StoreField: r0->field_37 = r17
    //     0x664db4: stur            w17, [x0, #0x37]
    // 0x664db8: LoadField: r2 = r1->field_1b
    //     0x664db8: ldur            w2, [x1, #0x1b]
    // 0x664dbc: DecompressPointer r2
    //     0x664dbc: add             x2, x2, HEAP, lsl #32
    // 0x664dc0: StoreField: r0->field_3b = r2
    //     0x664dc0: stur            w2, [x0, #0x3b]
    // 0x664dc4: r17 = "continuous_fail_stop"
    //     0x664dc4: ldr             x17, [PP, #0x7e08]  ; [pp+0x7e08] "continuous_fail_stop"
    // 0x664dc8: StoreField: r0->field_3f = r17
    //     0x664dc8: stur            w17, [x0, #0x3f]
    // 0x664dcc: LoadField: r2 = r1->field_1f
    //     0x664dcc: ldur            w2, [x1, #0x1f]
    // 0x664dd0: DecompressPointer r2
    //     0x664dd0: add             x2, x2, HEAP, lsl #32
    // 0x664dd4: StoreField: r0->field_43 = r2
    //     0x664dd4: stur            w2, [x0, #0x43]
    // 0x664dd8: r17 = "times_stop_begin"
    //     0x664dd8: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] "times_stop_begin"
    // 0x664ddc: StoreField: r0->field_47 = r17
    //     0x664ddc: stur            w17, [x0, #0x47]
    // 0x664de0: LoadField: r2 = r1->field_23
    //     0x664de0: ldur            w2, [x1, #0x23]
    // 0x664de4: DecompressPointer r2
    //     0x664de4: add             x2, x2, HEAP, lsl #32
    // 0x664de8: StoreField: r0->field_4b = r2
    //     0x664de8: stur            w2, [x0, #0x4b]
    // 0x664dec: r17 = "has_paid"
    //     0x664dec: ldr             x17, [PP, #0x7e38]  ; [pp+0x7e38] "has_paid"
    // 0x664df0: StoreField: r0->field_4f = r17
    //     0x664df0: stur            w17, [x0, #0x4f]
    // 0x664df4: LoadField: r2 = r1->field_27
    //     0x664df4: ldur            w2, [x1, #0x27]
    // 0x664df8: DecompressPointer r2
    //     0x664df8: add             x2, x2, HEAP, lsl #32
    // 0x664dfc: StoreField: r0->field_53 = r2
    //     0x664dfc: stur            w2, [x0, #0x53]
    // 0x664e00: r17 = "task_data"
    //     0x664e00: ldr             x17, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x664e04: StoreField: r0->field_57 = r17
    //     0x664e04: stur            w17, [x0, #0x57]
    // 0x664e08: LoadField: r2 = r1->field_2b
    //     0x664e08: ldur            w2, [x1, #0x2b]
    // 0x664e0c: DecompressPointer r2
    //     0x664e0c: add             x2, x2, HEAP, lsl #32
    // 0x664e10: StoreField: r0->field_5b = r2
    //     0x664e10: stur            w2, [x0, #0x5b]
    // 0x664e14: r17 = "task_length"
    //     0x664e14: ldr             x17, [PP, #0x7e68]  ; [pp+0x7e68] "task_length"
    // 0x664e18: StoreField: r0->field_5f = r17
    //     0x664e18: stur            w17, [x0, #0x5f]
    // 0x664e1c: LoadField: r2 = r1->field_2f
    //     0x664e1c: ldur            w2, [x1, #0x2f]
    // 0x664e20: DecompressPointer r2
    //     0x664e20: add             x2, x2, HEAP, lsl #32
    // 0x664e24: StoreField: r0->field_63 = r2
    //     0x664e24: stur            w2, [x0, #0x63]
    // 0x664e28: r17 = "version_code"
    //     0x664e28: ldr             x17, [PP, #0x34b0]  ; [pp+0x34b0] "version_code"
    // 0x664e2c: StoreField: r0->field_67 = r17
    //     0x664e2c: stur            w17, [x0, #0x67]
    // 0x664e30: LoadField: r2 = r1->field_33
    //     0x664e30: ldur            w2, [x1, #0x33]
    // 0x664e34: DecompressPointer r2
    //     0x664e34: add             x2, x2, HEAP, lsl #32
    // 0x664e38: StoreField: r0->field_6b = r2
    //     0x664e38: stur            w2, [x0, #0x6b]
    // 0x664e3c: r17 = "js_build_id"
    //     0x664e3c: ldr             x17, [PP, #0x34b8]  ; [pp+0x34b8] "js_build_id"
    // 0x664e40: StoreField: r0->field_6f = r17
    //     0x664e40: stur            w17, [x0, #0x6f]
    // 0x664e44: LoadField: r2 = r1->field_37
    //     0x664e44: ldur            w2, [x1, #0x37]
    // 0x664e48: DecompressPointer r2
    //     0x664e48: add             x2, x2, HEAP, lsl #32
    // 0x664e4c: StoreField: r0->field_73 = r2
    //     0x664e4c: stur            w2, [x0, #0x73]
    // 0x664e50: r17 = "has_verify"
    //     0x664e50: ldr             x17, [PP, #0x6d58]  ; [pp+0x6d58] "has_verify"
    // 0x664e54: StoreField: r0->field_77 = r17
    //     0x664e54: stur            w17, [x0, #0x77]
    // 0x664e58: LoadField: r2 = r1->field_3b
    //     0x664e58: ldur            w2, [x1, #0x3b]
    // 0x664e5c: DecompressPointer r2
    //     0x664e5c: add             x2, x2, HEAP, lsl #32
    // 0x664e60: StoreField: r0->field_7b = r2
    //     0x664e60: stur            w2, [x0, #0x7b]
    // 0x664e64: r17 = "create_time"
    //     0x664e64: ldr             x17, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x664e68: StoreField: r0->field_7f = r17
    //     0x664e68: stur            w17, [x0, #0x7f]
    // 0x664e6c: LoadField: r2 = r1->field_3f
    //     0x664e6c: ldur            w2, [x1, #0x3f]
    // 0x664e70: DecompressPointer r2
    //     0x664e70: add             x2, x2, HEAP, lsl #32
    // 0x664e74: StoreField: r0->field_83 = r2
    //     0x664e74: stur            w2, [x0, #0x83]
    // 0x664e78: r17 = "today_max_task_num"
    //     0x664e78: ldr             x17, [PP, #0x7ec0]  ; [pp+0x7ec0] "today_max_task_num"
    // 0x664e7c: StoreField: r0->field_87 = r17
    //     0x664e7c: stur            w17, [x0, #0x87]
    // 0x664e80: LoadField: r2 = r1->field_43
    //     0x664e80: ldur            w2, [x1, #0x43]
    // 0x664e84: DecompressPointer r2
    //     0x664e84: add             x2, x2, HEAP, lsl #32
    // 0x664e88: StoreField: r0->field_8b = r2
    //     0x664e88: stur            w2, [x0, #0x8b]
    // 0x664e8c: r17 = "task_pre_check"
    //     0x664e8c: ldr             x17, [PP, #0x7ed8]  ; [pp+0x7ed8] "task_pre_check"
    // 0x664e90: StoreField: r0->field_8f = r17
    //     0x664e90: stur            w17, [x0, #0x8f]
    // 0x664e94: LoadField: r2 = r1->field_47
    //     0x664e94: ldur            w2, [x1, #0x47]
    // 0x664e98: DecompressPointer r2
    //     0x664e98: add             x2, x2, HEAP, lsl #32
    // 0x664e9c: StoreField: r0->field_93 = r2
    //     0x664e9c: stur            w2, [x0, #0x93]
    // 0x664ea0: r17 = "task_end_time"
    //     0x664ea0: ldr             x17, [PP, #0x7ef0]  ; [pp+0x7ef0] "task_end_time"
    // 0x664ea4: StoreField: r0->field_97 = r17
    //     0x664ea4: stur            w17, [x0, #0x97]
    // 0x664ea8: LoadField: r2 = r1->field_4b
    //     0x664ea8: ldur            w2, [x1, #0x4b]
    // 0x664eac: DecompressPointer r2
    //     0x664eac: add             x2, x2, HEAP, lsl #32
    // 0x664eb0: StoreField: r0->field_9b = r2
    //     0x664eb0: stur            w2, [x0, #0x9b]
    // 0x664eb4: r17 = "task_remind_risk"
    //     0x664eb4: ldr             x17, [PP, #0x7f08]  ; [pp+0x7f08] "task_remind_risk"
    // 0x664eb8: StoreField: r0->field_9f = r17
    //     0x664eb8: stur            w17, [x0, #0x9f]
    // 0x664ebc: LoadField: r2 = r1->field_4f
    //     0x664ebc: ldur            w2, [x1, #0x4f]
    // 0x664ec0: DecompressPointer r2
    //     0x664ec0: add             x2, x2, HEAP, lsl #32
    // 0x664ec4: StoreField: r0->field_a3 = r2
    //     0x664ec4: stur            w2, [x0, #0xa3]
    // 0x664ec8: r16 = <String, dynamic>
    //     0x664ec8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x664ecc: stp             x0, x16, [SP]
    // 0x664ed0: r0 = Map._fromLiteral()
    //     0x664ed0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x664ed4: LeaveFrame
    //     0x664ed4: mov             SP, fp
    //     0x664ed8: ldp             fp, lr, [SP], #0x10
    // 0x664edc: ret
    //     0x664edc: ret             
    // 0x664ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ee4: b               #0x664d3c
  }
  static _ _$ActionTaskEntityFromJson(/* No info */) {
    // ** addr: 0x664ff8, size: 0xae8
    // 0x664ff8: EnterFrame
    //     0x664ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x664ffc: mov             fp, SP
    // 0x665000: AllocStack(0xb0)
    //     0x665000: sub             SP, SP, #0xb0
    // 0x665004: CheckStackOverflow
    //     0x665004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665008: cmp             SP, x16
    //     0x66500c: b.ls            #0x665ad8
    // 0x665010: ldr             x1, [fp, #0x10]
    // 0x665014: r0 = LoadClassIdInstr(r1)
    //     0x665014: ldur            x0, [x1, #-1]
    //     0x665018: ubfx            x0, x0, #0xc, #0x14
    // 0x66501c: r16 = "task_id"
    //     0x66501c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] "task_id"
    // 0x665020: stp             x16, x1, [SP]
    // 0x665024: r0 = GDT[cid_x0 + -0x122]()
    //     0x665024: sub             lr, x0, #0x122
    //     0x665028: ldr             lr, [x21, lr, lsl #3]
    //     0x66502c: blr             lr
    // 0x665030: mov             x3, x0
    // 0x665034: r2 = Null
    //     0x665034: mov             x2, NULL
    // 0x665038: r1 = Null
    //     0x665038: mov             x1, NULL
    // 0x66503c: stur            x3, [fp, #-8]
    // 0x665040: branchIfSmi(r0, 0x665064)
    //     0x665040: tbz             w0, #0, #0x665064
    // 0x665044: r4 = LoadClassIdInstr(r0)
    //     0x665044: ldur            x4, [x0, #-1]
    //     0x665048: ubfx            x4, x4, #0xc, #0x14
    // 0x66504c: sub             x4, x4, #0x3b
    // 0x665050: cmp             x4, #2
    // 0x665054: b.ls            #0x665064
    // 0x665058: r8 = num?
    //     0x665058: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x66505c: r3 = Null
    //     0x66505c: ldr             x3, [PP, #0x7d98]  ; [pp+0x7d98] Null
    // 0x665060: r0 = DefaultNullableTypeTest()
    //     0x665060: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665064: ldur            x0, [fp, #-8]
    // 0x665068: cmp             w0, NULL
    // 0x66506c: b.ne            #0x665078
    // 0x665070: r2 = Null
    //     0x665070: mov             x2, NULL
    // 0x665074: b               #0x6650a0
    // 0x665078: r1 = 59
    //     0x665078: movz            x1, #0x3b
    // 0x66507c: branchIfSmi(r0, 0x665088)
    //     0x66507c: tbz             w0, #0, #0x665088
    // 0x665080: r1 = LoadClassIdInstr(r0)
    //     0x665080: ldur            x1, [x0, #-1]
    //     0x665084: ubfx            x1, x1, #0xc, #0x14
    // 0x665088: str             x0, [SP]
    // 0x66508c: mov             x0, x1
    // 0x665090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665090: sub             lr, x0, #1, lsl #12
    //     0x665094: ldr             lr, [x21, lr, lsl #3]
    //     0x665098: blr             lr
    // 0x66509c: mov             x2, x0
    // 0x6650a0: ldr             x1, [fp, #0x10]
    // 0x6650a4: stur            x2, [fp, #-8]
    // 0x6650a8: r0 = LoadClassIdInstr(r1)
    //     0x6650a8: ldur            x0, [x1, #-1]
    //     0x6650ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6650b0: r16 = "task_sub_id"
    //     0x6650b0: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x6650b4: stp             x16, x1, [SP]
    // 0x6650b8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6650b8: sub             lr, x0, #0x122
    //     0x6650bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6650c0: blr             lr
    // 0x6650c4: mov             x3, x0
    // 0x6650c8: r2 = Null
    //     0x6650c8: mov             x2, NULL
    // 0x6650cc: r1 = Null
    //     0x6650cc: mov             x1, NULL
    // 0x6650d0: stur            x3, [fp, #-0x10]
    // 0x6650d4: branchIfSmi(r0, 0x6650f8)
    //     0x6650d4: tbz             w0, #0, #0x6650f8
    // 0x6650d8: r4 = LoadClassIdInstr(r0)
    //     0x6650d8: ldur            x4, [x0, #-1]
    //     0x6650dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6650e0: sub             x4, x4, #0x3b
    // 0x6650e4: cmp             x4, #2
    // 0x6650e8: b.ls            #0x6650f8
    // 0x6650ec: r8 = num?
    //     0x6650ec: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6650f0: r3 = Null
    //     0x6650f0: ldr             x3, [PP, #0x7da8]  ; [pp+0x7da8] Null
    // 0x6650f4: r0 = DefaultNullableTypeTest()
    //     0x6650f4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6650f8: ldur            x0, [fp, #-0x10]
    // 0x6650fc: cmp             w0, NULL
    // 0x665100: b.ne            #0x66510c
    // 0x665104: r2 = Null
    //     0x665104: mov             x2, NULL
    // 0x665108: b               #0x665134
    // 0x66510c: r1 = 59
    //     0x66510c: movz            x1, #0x3b
    // 0x665110: branchIfSmi(r0, 0x66511c)
    //     0x665110: tbz             w0, #0, #0x66511c
    // 0x665114: r1 = LoadClassIdInstr(r0)
    //     0x665114: ldur            x1, [x0, #-1]
    //     0x665118: ubfx            x1, x1, #0xc, #0x14
    // 0x66511c: str             x0, [SP]
    // 0x665120: mov             x0, x1
    // 0x665124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665124: sub             lr, x0, #1, lsl #12
    //     0x665128: ldr             lr, [x21, lr, lsl #3]
    //     0x66512c: blr             lr
    // 0x665130: mov             x2, x0
    // 0x665134: ldr             x1, [fp, #0x10]
    // 0x665138: stur            x2, [fp, #-0x10]
    // 0x66513c: r0 = LoadClassIdInstr(r1)
    //     0x66513c: ldur            x0, [x1, #-1]
    //     0x665140: ubfx            x0, x0, #0xc, #0x14
    // 0x665144: r16 = "app_id"
    //     0x665144: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x665148: stp             x16, x1, [SP]
    // 0x66514c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66514c: sub             lr, x0, #0x122
    //     0x665150: ldr             lr, [x21, lr, lsl #3]
    //     0x665154: blr             lr
    // 0x665158: mov             x3, x0
    // 0x66515c: r2 = Null
    //     0x66515c: mov             x2, NULL
    // 0x665160: r1 = Null
    //     0x665160: mov             x1, NULL
    // 0x665164: stur            x3, [fp, #-0x18]
    // 0x665168: branchIfSmi(r0, 0x66518c)
    //     0x665168: tbz             w0, #0, #0x66518c
    // 0x66516c: r4 = LoadClassIdInstr(r0)
    //     0x66516c: ldur            x4, [x0, #-1]
    //     0x665170: ubfx            x4, x4, #0xc, #0x14
    // 0x665174: sub             x4, x4, #0x3b
    // 0x665178: cmp             x4, #2
    // 0x66517c: b.ls            #0x66518c
    // 0x665180: r8 = num?
    //     0x665180: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665184: r3 = Null
    //     0x665184: ldr             x3, [PP, #0x7db8]  ; [pp+0x7db8] Null
    // 0x665188: r0 = DefaultNullableTypeTest()
    //     0x665188: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66518c: ldur            x0, [fp, #-0x18]
    // 0x665190: cmp             w0, NULL
    // 0x665194: b.ne            #0x6651a0
    // 0x665198: r2 = Null
    //     0x665198: mov             x2, NULL
    // 0x66519c: b               #0x6651c8
    // 0x6651a0: r1 = 59
    //     0x6651a0: movz            x1, #0x3b
    // 0x6651a4: branchIfSmi(r0, 0x6651b0)
    //     0x6651a4: tbz             w0, #0, #0x6651b0
    // 0x6651a8: r1 = LoadClassIdInstr(r0)
    //     0x6651a8: ldur            x1, [x0, #-1]
    //     0x6651ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6651b0: str             x0, [SP]
    // 0x6651b4: mov             x0, x1
    // 0x6651b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6651b8: sub             lr, x0, #1, lsl #12
    //     0x6651bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6651c0: blr             lr
    // 0x6651c4: mov             x2, x0
    // 0x6651c8: ldr             x1, [fp, #0x10]
    // 0x6651cc: stur            x2, [fp, #-0x18]
    // 0x6651d0: r0 = LoadClassIdInstr(r1)
    //     0x6651d0: ldur            x0, [x1, #-1]
    //     0x6651d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6651d8: r16 = "name"
    //     0x6651d8: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x6651dc: stp             x16, x1, [SP]
    // 0x6651e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6651e0: sub             lr, x0, #0x122
    //     0x6651e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6651e8: blr             lr
    // 0x6651ec: mov             x3, x0
    // 0x6651f0: r2 = Null
    //     0x6651f0: mov             x2, NULL
    // 0x6651f4: r1 = Null
    //     0x6651f4: mov             x1, NULL
    // 0x6651f8: stur            x3, [fp, #-0x20]
    // 0x6651fc: r4 = 59
    //     0x6651fc: movz            x4, #0x3b
    // 0x665200: branchIfSmi(r0, 0x66520c)
    //     0x665200: tbz             w0, #0, #0x66520c
    // 0x665204: r4 = LoadClassIdInstr(r0)
    //     0x665204: ldur            x4, [x0, #-1]
    //     0x665208: ubfx            x4, x4, #0xc, #0x14
    // 0x66520c: sub             x4, x4, #0x5d
    // 0x665210: cmp             x4, #3
    // 0x665214: b.ls            #0x665224
    // 0x665218: r8 = String?
    //     0x665218: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x66521c: r3 = Null
    //     0x66521c: ldr             x3, [PP, #0x7dc8]  ; [pp+0x7dc8] Null
    // 0x665220: r0 = String?()
    //     0x665220: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x665224: ldr             x1, [fp, #0x10]
    // 0x665228: r0 = LoadClassIdInstr(r1)
    //     0x665228: ldur            x0, [x1, #-1]
    //     0x66522c: ubfx            x0, x0, #0xc, #0x14
    // 0x665230: r16 = "task_type"
    //     0x665230: ldr             x16, [PP, #0x7dd8]  ; [pp+0x7dd8] "task_type"
    // 0x665234: stp             x16, x1, [SP]
    // 0x665238: r0 = GDT[cid_x0 + -0x122]()
    //     0x665238: sub             lr, x0, #0x122
    //     0x66523c: ldr             lr, [x21, lr, lsl #3]
    //     0x665240: blr             lr
    // 0x665244: mov             x3, x0
    // 0x665248: r2 = Null
    //     0x665248: mov             x2, NULL
    // 0x66524c: r1 = Null
    //     0x66524c: mov             x1, NULL
    // 0x665250: stur            x3, [fp, #-0x28]
    // 0x665254: branchIfSmi(r0, 0x665278)
    //     0x665254: tbz             w0, #0, #0x665278
    // 0x665258: r4 = LoadClassIdInstr(r0)
    //     0x665258: ldur            x4, [x0, #-1]
    //     0x66525c: ubfx            x4, x4, #0xc, #0x14
    // 0x665260: sub             x4, x4, #0x3b
    // 0x665264: cmp             x4, #2
    // 0x665268: b.ls            #0x665278
    // 0x66526c: r8 = num?
    //     0x66526c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665270: r3 = Null
    //     0x665270: ldr             x3, [PP, #0x7de0]  ; [pp+0x7de0] Null
    // 0x665274: r0 = DefaultNullableTypeTest()
    //     0x665274: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665278: ldur            x0, [fp, #-0x28]
    // 0x66527c: cmp             w0, NULL
    // 0x665280: b.ne            #0x66528c
    // 0x665284: r2 = Null
    //     0x665284: mov             x2, NULL
    // 0x665288: b               #0x6652b4
    // 0x66528c: r1 = 59
    //     0x66528c: movz            x1, #0x3b
    // 0x665290: branchIfSmi(r0, 0x66529c)
    //     0x665290: tbz             w0, #0, #0x66529c
    // 0x665294: r1 = LoadClassIdInstr(r0)
    //     0x665294: ldur            x1, [x0, #-1]
    //     0x665298: ubfx            x1, x1, #0xc, #0x14
    // 0x66529c: str             x0, [SP]
    // 0x6652a0: mov             x0, x1
    // 0x6652a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6652a4: sub             lr, x0, #1, lsl #12
    //     0x6652a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6652ac: blr             lr
    // 0x6652b0: mov             x2, x0
    // 0x6652b4: ldr             x1, [fp, #0x10]
    // 0x6652b8: stur            x2, [fp, #-0x28]
    // 0x6652bc: r0 = LoadClassIdInstr(r1)
    //     0x6652bc: ldur            x0, [x1, #-1]
    //     0x6652c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6652c4: r16 = "config"
    //     0x6652c4: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "config"
    // 0x6652c8: stp             x16, x1, [SP]
    // 0x6652cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6652cc: sub             lr, x0, #0x122
    //     0x6652d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6652d4: blr             lr
    // 0x6652d8: cmp             w0, NULL
    // 0x6652dc: b.ne            #0x6652e8
    // 0x6652e0: r2 = Null
    //     0x6652e0: mov             x2, NULL
    // 0x6652e4: b               #0x665334
    // 0x6652e8: ldr             x1, [fp, #0x10]
    // 0x6652ec: r0 = LoadClassIdInstr(r1)
    //     0x6652ec: ldur            x0, [x1, #-1]
    //     0x6652f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6652f4: r16 = "config"
    //     0x6652f4: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "config"
    // 0x6652f8: stp             x16, x1, [SP]
    // 0x6652fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6652fc: sub             lr, x0, #0x122
    //     0x665300: ldr             lr, [x21, lr, lsl #3]
    //     0x665304: blr             lr
    // 0x665308: mov             x3, x0
    // 0x66530c: r2 = Null
    //     0x66530c: mov             x2, NULL
    // 0x665310: r1 = Null
    //     0x665310: mov             x1, NULL
    // 0x665314: stur            x3, [fp, #-0x30]
    // 0x665318: r8 = Map<String, dynamic>
    //     0x665318: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x66531c: r3 = Null
    //     0x66531c: ldr             x3, [PP, #0x7df8]  ; [pp+0x7df8] Null
    // 0x665320: r0 = Map<String, dynamic>()
    //     0x665320: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x665324: ldur            x16, [fp, #-0x30]
    // 0x665328: str             x16, [SP]
    // 0x66532c: r0 = _$ActionTaskConfigEntityFromJson()
    //     0x66532c: bl              #0x665c78  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskConfigEntityFromJson
    // 0x665330: mov             x2, x0
    // 0x665334: ldr             x1, [fp, #0x10]
    // 0x665338: stur            x2, [fp, #-0x30]
    // 0x66533c: r0 = LoadClassIdInstr(r1)
    //     0x66533c: ldur            x0, [x1, #-1]
    //     0x665340: ubfx            x0, x0, #0xc, #0x14
    // 0x665344: r16 = "continuous_fail_stop"
    //     0x665344: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] "continuous_fail_stop"
    // 0x665348: stp             x16, x1, [SP]
    // 0x66534c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66534c: sub             lr, x0, #0x122
    //     0x665350: ldr             lr, [x21, lr, lsl #3]
    //     0x665354: blr             lr
    // 0x665358: mov             x3, x0
    // 0x66535c: r2 = Null
    //     0x66535c: mov             x2, NULL
    // 0x665360: r1 = Null
    //     0x665360: mov             x1, NULL
    // 0x665364: stur            x3, [fp, #-0x38]
    // 0x665368: branchIfSmi(r0, 0x66538c)
    //     0x665368: tbz             w0, #0, #0x66538c
    // 0x66536c: r4 = LoadClassIdInstr(r0)
    //     0x66536c: ldur            x4, [x0, #-1]
    //     0x665370: ubfx            x4, x4, #0xc, #0x14
    // 0x665374: sub             x4, x4, #0x3b
    // 0x665378: cmp             x4, #2
    // 0x66537c: b.ls            #0x66538c
    // 0x665380: r8 = num?
    //     0x665380: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665384: r3 = Null
    //     0x665384: ldr             x3, [PP, #0x7e10]  ; [pp+0x7e10] Null
    // 0x665388: r0 = DefaultNullableTypeTest()
    //     0x665388: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66538c: ldur            x0, [fp, #-0x38]
    // 0x665390: cmp             w0, NULL
    // 0x665394: b.ne            #0x6653a0
    // 0x665398: r2 = Null
    //     0x665398: mov             x2, NULL
    // 0x66539c: b               #0x6653c8
    // 0x6653a0: r1 = 59
    //     0x6653a0: movz            x1, #0x3b
    // 0x6653a4: branchIfSmi(r0, 0x6653b0)
    //     0x6653a4: tbz             w0, #0, #0x6653b0
    // 0x6653a8: r1 = LoadClassIdInstr(r0)
    //     0x6653a8: ldur            x1, [x0, #-1]
    //     0x6653ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6653b0: str             x0, [SP]
    // 0x6653b4: mov             x0, x1
    // 0x6653b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6653b8: sub             lr, x0, #1, lsl #12
    //     0x6653bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6653c0: blr             lr
    // 0x6653c4: mov             x2, x0
    // 0x6653c8: ldr             x1, [fp, #0x10]
    // 0x6653cc: stur            x2, [fp, #-0x38]
    // 0x6653d0: r0 = LoadClassIdInstr(r1)
    //     0x6653d0: ldur            x0, [x1, #-1]
    //     0x6653d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6653d8: r16 = "times_stop_begin"
    //     0x6653d8: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] "times_stop_begin"
    // 0x6653dc: stp             x16, x1, [SP]
    // 0x6653e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6653e0: sub             lr, x0, #0x122
    //     0x6653e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6653e8: blr             lr
    // 0x6653ec: mov             x3, x0
    // 0x6653f0: r2 = Null
    //     0x6653f0: mov             x2, NULL
    // 0x6653f4: r1 = Null
    //     0x6653f4: mov             x1, NULL
    // 0x6653f8: stur            x3, [fp, #-0x40]
    // 0x6653fc: branchIfSmi(r0, 0x665420)
    //     0x6653fc: tbz             w0, #0, #0x665420
    // 0x665400: r4 = LoadClassIdInstr(r0)
    //     0x665400: ldur            x4, [x0, #-1]
    //     0x665404: ubfx            x4, x4, #0xc, #0x14
    // 0x665408: sub             x4, x4, #0x3b
    // 0x66540c: cmp             x4, #2
    // 0x665410: b.ls            #0x665420
    // 0x665414: r8 = num?
    //     0x665414: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665418: r3 = Null
    //     0x665418: ldr             x3, [PP, #0x7e28]  ; [pp+0x7e28] Null
    // 0x66541c: r0 = DefaultNullableTypeTest()
    //     0x66541c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665420: ldur            x0, [fp, #-0x40]
    // 0x665424: cmp             w0, NULL
    // 0x665428: b.ne            #0x665434
    // 0x66542c: r2 = Null
    //     0x66542c: mov             x2, NULL
    // 0x665430: b               #0x66545c
    // 0x665434: r1 = 59
    //     0x665434: movz            x1, #0x3b
    // 0x665438: branchIfSmi(r0, 0x665444)
    //     0x665438: tbz             w0, #0, #0x665444
    // 0x66543c: r1 = LoadClassIdInstr(r0)
    //     0x66543c: ldur            x1, [x0, #-1]
    //     0x665440: ubfx            x1, x1, #0xc, #0x14
    // 0x665444: str             x0, [SP]
    // 0x665448: mov             x0, x1
    // 0x66544c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66544c: sub             lr, x0, #1, lsl #12
    //     0x665450: ldr             lr, [x21, lr, lsl #3]
    //     0x665454: blr             lr
    // 0x665458: mov             x2, x0
    // 0x66545c: ldr             x1, [fp, #0x10]
    // 0x665460: stur            x2, [fp, #-0x40]
    // 0x665464: r0 = LoadClassIdInstr(r1)
    //     0x665464: ldur            x0, [x1, #-1]
    //     0x665468: ubfx            x0, x0, #0xc, #0x14
    // 0x66546c: r16 = "has_paid"
    //     0x66546c: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "has_paid"
    // 0x665470: stp             x16, x1, [SP]
    // 0x665474: r0 = GDT[cid_x0 + -0x122]()
    //     0x665474: sub             lr, x0, #0x122
    //     0x665478: ldr             lr, [x21, lr, lsl #3]
    //     0x66547c: blr             lr
    // 0x665480: mov             x3, x0
    // 0x665484: r2 = Null
    //     0x665484: mov             x2, NULL
    // 0x665488: r1 = Null
    //     0x665488: mov             x1, NULL
    // 0x66548c: stur            x3, [fp, #-0x48]
    // 0x665490: branchIfSmi(r0, 0x6654b4)
    //     0x665490: tbz             w0, #0, #0x6654b4
    // 0x665494: r4 = LoadClassIdInstr(r0)
    //     0x665494: ldur            x4, [x0, #-1]
    //     0x665498: ubfx            x4, x4, #0xc, #0x14
    // 0x66549c: sub             x4, x4, #0x3b
    // 0x6654a0: cmp             x4, #2
    // 0x6654a4: b.ls            #0x6654b4
    // 0x6654a8: r8 = num?
    //     0x6654a8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6654ac: r3 = Null
    //     0x6654ac: ldr             x3, [PP, #0x7e40]  ; [pp+0x7e40] Null
    // 0x6654b0: r0 = DefaultNullableTypeTest()
    //     0x6654b0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6654b4: ldur            x0, [fp, #-0x48]
    // 0x6654b8: cmp             w0, NULL
    // 0x6654bc: b.ne            #0x6654c8
    // 0x6654c0: r2 = Null
    //     0x6654c0: mov             x2, NULL
    // 0x6654c4: b               #0x6654f0
    // 0x6654c8: r1 = 59
    //     0x6654c8: movz            x1, #0x3b
    // 0x6654cc: branchIfSmi(r0, 0x6654d8)
    //     0x6654cc: tbz             w0, #0, #0x6654d8
    // 0x6654d0: r1 = LoadClassIdInstr(r0)
    //     0x6654d0: ldur            x1, [x0, #-1]
    //     0x6654d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6654d8: str             x0, [SP]
    // 0x6654dc: mov             x0, x1
    // 0x6654e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6654e0: sub             lr, x0, #1, lsl #12
    //     0x6654e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6654e8: blr             lr
    // 0x6654ec: mov             x2, x0
    // 0x6654f0: ldr             x1, [fp, #0x10]
    // 0x6654f4: stur            x2, [fp, #-0x48]
    // 0x6654f8: r0 = LoadClassIdInstr(r1)
    //     0x6654f8: ldur            x0, [x1, #-1]
    //     0x6654fc: ubfx            x0, x0, #0xc, #0x14
    // 0x665500: r16 = "task_data"
    //     0x665500: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x665504: stp             x16, x1, [SP]
    // 0x665508: r0 = GDT[cid_x0 + -0x122]()
    //     0x665508: sub             lr, x0, #0x122
    //     0x66550c: ldr             lr, [x21, lr, lsl #3]
    //     0x665510: blr             lr
    // 0x665514: mov             x3, x0
    // 0x665518: r2 = Null
    //     0x665518: mov             x2, NULL
    // 0x66551c: r1 = Null
    //     0x66551c: mov             x1, NULL
    // 0x665520: stur            x3, [fp, #-0x50]
    // 0x665524: r4 = 59
    //     0x665524: movz            x4, #0x3b
    // 0x665528: branchIfSmi(r0, 0x665534)
    //     0x665528: tbz             w0, #0, #0x665534
    // 0x66552c: r4 = LoadClassIdInstr(r0)
    //     0x66552c: ldur            x4, [x0, #-1]
    //     0x665530: ubfx            x4, x4, #0xc, #0x14
    // 0x665534: sub             x4, x4, #0x59
    // 0x665538: cmp             x4, #2
    // 0x66553c: b.ls            #0x66554c
    // 0x665540: r8 = List?
    //     0x665540: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x665544: r3 = Null
    //     0x665544: ldr             x3, [PP, #0x7e50]  ; [pp+0x7e50] Null
    // 0x665548: r0 = List?()
    //     0x665548: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x66554c: ldur            x0, [fp, #-0x50]
    // 0x665550: cmp             w0, NULL
    // 0x665554: b.ne            #0x665560
    // 0x665558: r2 = Null
    //     0x665558: mov             x2, NULL
    // 0x66555c: b               #0x6655c8
    // 0x665560: r1 = Function '<anonymous closure>': static.
    //     0x665560: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] AnonymousClosure: static (0x665ec8), in [package:task/model/action_task_entity.dart] ::_$ActionTaskEntityFromJson (0x664ff8)
    // 0x665564: r2 = Null
    //     0x665564: mov             x2, NULL
    // 0x665568: r0 = AllocateClosure()
    //     0x665568: bl              #0x98c960  ; AllocateClosureStub
    // 0x66556c: mov             x1, x0
    // 0x665570: ldur            x0, [fp, #-0x50]
    // 0x665574: r2 = LoadClassIdInstr(r0)
    //     0x665574: ldur            x2, [x0, #-1]
    //     0x665578: ubfx            x2, x2, #0xc, #0x14
    // 0x66557c: r16 = <ActionTaskTaskDataEntity>
    //     0x66557c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x665580: stp             x0, x16, [SP, #8]
    // 0x665584: str             x1, [SP]
    // 0x665588: mov             x0, x2
    // 0x66558c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66558c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665590: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x665590: movz            x17, #0xcaf3
    //     0x665594: add             lr, x0, x17
    //     0x665598: ldr             lr, [x21, lr, lsl #3]
    //     0x66559c: blr             lr
    // 0x6655a0: r1 = LoadClassIdInstr(r0)
    //     0x6655a0: ldur            x1, [x0, #-1]
    //     0x6655a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6655a8: str             x0, [SP]
    // 0x6655ac: mov             x0, x1
    // 0x6655b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6655b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6655b4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6655b4: movz            x17, #0xa6d8
    //     0x6655b8: add             lr, x0, x17
    //     0x6655bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6655c0: blr             lr
    // 0x6655c4: mov             x2, x0
    // 0x6655c8: ldr             x1, [fp, #0x10]
    // 0x6655cc: stur            x2, [fp, #-0x50]
    // 0x6655d0: r0 = LoadClassIdInstr(r1)
    //     0x6655d0: ldur            x0, [x1, #-1]
    //     0x6655d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6655d8: r16 = "task_length"
    //     0x6655d8: ldr             x16, [PP, #0x7e68]  ; [pp+0x7e68] "task_length"
    // 0x6655dc: stp             x16, x1, [SP]
    // 0x6655e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6655e0: sub             lr, x0, #0x122
    //     0x6655e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6655e8: blr             lr
    // 0x6655ec: mov             x3, x0
    // 0x6655f0: r2 = Null
    //     0x6655f0: mov             x2, NULL
    // 0x6655f4: r1 = Null
    //     0x6655f4: mov             x1, NULL
    // 0x6655f8: stur            x3, [fp, #-0x58]
    // 0x6655fc: branchIfSmi(r0, 0x665620)
    //     0x6655fc: tbz             w0, #0, #0x665620
    // 0x665600: r4 = LoadClassIdInstr(r0)
    //     0x665600: ldur            x4, [x0, #-1]
    //     0x665604: ubfx            x4, x4, #0xc, #0x14
    // 0x665608: sub             x4, x4, #0x3b
    // 0x66560c: cmp             x4, #2
    // 0x665610: b.ls            #0x665620
    // 0x665614: r8 = num?
    //     0x665614: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665618: r3 = Null
    //     0x665618: ldr             x3, [PP, #0x7e70]  ; [pp+0x7e70] Null
    // 0x66561c: r0 = DefaultNullableTypeTest()
    //     0x66561c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665620: ldur            x0, [fp, #-0x58]
    // 0x665624: cmp             w0, NULL
    // 0x665628: b.ne            #0x665634
    // 0x66562c: r2 = Null
    //     0x66562c: mov             x2, NULL
    // 0x665630: b               #0x66565c
    // 0x665634: r1 = 59
    //     0x665634: movz            x1, #0x3b
    // 0x665638: branchIfSmi(r0, 0x665644)
    //     0x665638: tbz             w0, #0, #0x665644
    // 0x66563c: r1 = LoadClassIdInstr(r0)
    //     0x66563c: ldur            x1, [x0, #-1]
    //     0x665640: ubfx            x1, x1, #0xc, #0x14
    // 0x665644: str             x0, [SP]
    // 0x665648: mov             x0, x1
    // 0x66564c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66564c: sub             lr, x0, #1, lsl #12
    //     0x665650: ldr             lr, [x21, lr, lsl #3]
    //     0x665654: blr             lr
    // 0x665658: mov             x2, x0
    // 0x66565c: ldr             x1, [fp, #0x10]
    // 0x665660: stur            x2, [fp, #-0x58]
    // 0x665664: r0 = LoadClassIdInstr(r1)
    //     0x665664: ldur            x0, [x1, #-1]
    //     0x665668: ubfx            x0, x0, #0xc, #0x14
    // 0x66566c: r16 = "version_code"
    //     0x66566c: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "version_code"
    // 0x665670: stp             x16, x1, [SP]
    // 0x665674: r0 = GDT[cid_x0 + -0x122]()
    //     0x665674: sub             lr, x0, #0x122
    //     0x665678: ldr             lr, [x21, lr, lsl #3]
    //     0x66567c: blr             lr
    // 0x665680: mov             x3, x0
    // 0x665684: r2 = Null
    //     0x665684: mov             x2, NULL
    // 0x665688: r1 = Null
    //     0x665688: mov             x1, NULL
    // 0x66568c: stur            x3, [fp, #-0x60]
    // 0x665690: r4 = 59
    //     0x665690: movz            x4, #0x3b
    // 0x665694: branchIfSmi(r0, 0x6656a0)
    //     0x665694: tbz             w0, #0, #0x6656a0
    // 0x665698: r4 = LoadClassIdInstr(r0)
    //     0x665698: ldur            x4, [x0, #-1]
    //     0x66569c: ubfx            x4, x4, #0xc, #0x14
    // 0x6656a0: sub             x4, x4, #0x5d
    // 0x6656a4: cmp             x4, #3
    // 0x6656a8: b.ls            #0x6656b8
    // 0x6656ac: r8 = String?
    //     0x6656ac: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6656b0: r3 = Null
    //     0x6656b0: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] Null
    // 0x6656b4: r0 = String?()
    //     0x6656b4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6656b8: ldr             x1, [fp, #0x10]
    // 0x6656bc: r0 = LoadClassIdInstr(r1)
    //     0x6656bc: ldur            x0, [x1, #-1]
    //     0x6656c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6656c4: r16 = "js_build_id"
    //     0x6656c4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] "js_build_id"
    // 0x6656c8: stp             x16, x1, [SP]
    // 0x6656cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6656cc: sub             lr, x0, #0x122
    //     0x6656d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6656d4: blr             lr
    // 0x6656d8: mov             x3, x0
    // 0x6656dc: r2 = Null
    //     0x6656dc: mov             x2, NULL
    // 0x6656e0: r1 = Null
    //     0x6656e0: mov             x1, NULL
    // 0x6656e4: stur            x3, [fp, #-0x68]
    // 0x6656e8: r4 = 59
    //     0x6656e8: movz            x4, #0x3b
    // 0x6656ec: branchIfSmi(r0, 0x6656f8)
    //     0x6656ec: tbz             w0, #0, #0x6656f8
    // 0x6656f0: r4 = LoadClassIdInstr(r0)
    //     0x6656f0: ldur            x4, [x0, #-1]
    //     0x6656f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6656f8: sub             x4, x4, #0x5d
    // 0x6656fc: cmp             x4, #3
    // 0x665700: b.ls            #0x665710
    // 0x665704: r8 = String?
    //     0x665704: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x665708: r3 = Null
    //     0x665708: ldr             x3, [PP, #0x7e90]  ; [pp+0x7e90] Null
    // 0x66570c: r0 = String?()
    //     0x66570c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x665710: ldr             x1, [fp, #0x10]
    // 0x665714: r0 = LoadClassIdInstr(r1)
    //     0x665714: ldur            x0, [x1, #-1]
    //     0x665718: ubfx            x0, x0, #0xc, #0x14
    // 0x66571c: r16 = "has_verify"
    //     0x66571c: ldr             x16, [PP, #0x6d58]  ; [pp+0x6d58] "has_verify"
    // 0x665720: stp             x16, x1, [SP]
    // 0x665724: r0 = GDT[cid_x0 + -0x122]()
    //     0x665724: sub             lr, x0, #0x122
    //     0x665728: ldr             lr, [x21, lr, lsl #3]
    //     0x66572c: blr             lr
    // 0x665730: mov             x3, x0
    // 0x665734: r2 = Null
    //     0x665734: mov             x2, NULL
    // 0x665738: r1 = Null
    //     0x665738: mov             x1, NULL
    // 0x66573c: stur            x3, [fp, #-0x70]
    // 0x665740: branchIfSmi(r0, 0x665764)
    //     0x665740: tbz             w0, #0, #0x665764
    // 0x665744: r4 = LoadClassIdInstr(r0)
    //     0x665744: ldur            x4, [x0, #-1]
    //     0x665748: ubfx            x4, x4, #0xc, #0x14
    // 0x66574c: sub             x4, x4, #0x3b
    // 0x665750: cmp             x4, #2
    // 0x665754: b.ls            #0x665764
    // 0x665758: r8 = num?
    //     0x665758: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x66575c: r3 = Null
    //     0x66575c: ldr             x3, [PP, #0x7ea0]  ; [pp+0x7ea0] Null
    // 0x665760: r0 = DefaultNullableTypeTest()
    //     0x665760: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665764: ldur            x0, [fp, #-0x70]
    // 0x665768: cmp             w0, NULL
    // 0x66576c: b.ne            #0x665778
    // 0x665770: r2 = Null
    //     0x665770: mov             x2, NULL
    // 0x665774: b               #0x6657a0
    // 0x665778: r1 = 59
    //     0x665778: movz            x1, #0x3b
    // 0x66577c: branchIfSmi(r0, 0x665788)
    //     0x66577c: tbz             w0, #0, #0x665788
    // 0x665780: r1 = LoadClassIdInstr(r0)
    //     0x665780: ldur            x1, [x0, #-1]
    //     0x665784: ubfx            x1, x1, #0xc, #0x14
    // 0x665788: str             x0, [SP]
    // 0x66578c: mov             x0, x1
    // 0x665790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665790: sub             lr, x0, #1, lsl #12
    //     0x665794: ldr             lr, [x21, lr, lsl #3]
    //     0x665798: blr             lr
    // 0x66579c: mov             x2, x0
    // 0x6657a0: ldr             x1, [fp, #0x10]
    // 0x6657a4: stur            x2, [fp, #-0x70]
    // 0x6657a8: r0 = LoadClassIdInstr(r1)
    //     0x6657a8: ldur            x0, [x1, #-1]
    //     0x6657ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6657b0: r16 = "create_time"
    //     0x6657b0: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x6657b4: stp             x16, x1, [SP]
    // 0x6657b8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6657b8: sub             lr, x0, #0x122
    //     0x6657bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6657c0: blr             lr
    // 0x6657c4: mov             x3, x0
    // 0x6657c8: r2 = Null
    //     0x6657c8: mov             x2, NULL
    // 0x6657cc: r1 = Null
    //     0x6657cc: mov             x1, NULL
    // 0x6657d0: stur            x3, [fp, #-0x78]
    // 0x6657d4: branchIfSmi(r0, 0x6657f8)
    //     0x6657d4: tbz             w0, #0, #0x6657f8
    // 0x6657d8: r4 = LoadClassIdInstr(r0)
    //     0x6657d8: ldur            x4, [x0, #-1]
    //     0x6657dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6657e0: sub             x4, x4, #0x3b
    // 0x6657e4: cmp             x4, #2
    // 0x6657e8: b.ls            #0x6657f8
    // 0x6657ec: r8 = num?
    //     0x6657ec: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6657f0: r3 = Null
    //     0x6657f0: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Null
    // 0x6657f4: r0 = DefaultNullableTypeTest()
    //     0x6657f4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6657f8: ldr             x1, [fp, #0x10]
    // 0x6657fc: r0 = LoadClassIdInstr(r1)
    //     0x6657fc: ldur            x0, [x1, #-1]
    //     0x665800: ubfx            x0, x0, #0xc, #0x14
    // 0x665804: r16 = "today_max_task_num"
    //     0x665804: ldr             x16, [PP, #0x7ec0]  ; [pp+0x7ec0] "today_max_task_num"
    // 0x665808: stp             x16, x1, [SP]
    // 0x66580c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66580c: sub             lr, x0, #0x122
    //     0x665810: ldr             lr, [x21, lr, lsl #3]
    //     0x665814: blr             lr
    // 0x665818: mov             x3, x0
    // 0x66581c: r2 = Null
    //     0x66581c: mov             x2, NULL
    // 0x665820: r1 = Null
    //     0x665820: mov             x1, NULL
    // 0x665824: stur            x3, [fp, #-0x80]
    // 0x665828: branchIfSmi(r0, 0x66584c)
    //     0x665828: tbz             w0, #0, #0x66584c
    // 0x66582c: r4 = LoadClassIdInstr(r0)
    //     0x66582c: ldur            x4, [x0, #-1]
    //     0x665830: ubfx            x4, x4, #0xc, #0x14
    // 0x665834: sub             x4, x4, #0x3b
    // 0x665838: cmp             x4, #2
    // 0x66583c: b.ls            #0x66584c
    // 0x665840: r8 = num?
    //     0x665840: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665844: r3 = Null
    //     0x665844: ldr             x3, [PP, #0x7ec8]  ; [pp+0x7ec8] Null
    // 0x665848: r0 = DefaultNullableTypeTest()
    //     0x665848: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66584c: ldur            x0, [fp, #-0x80]
    // 0x665850: cmp             w0, NULL
    // 0x665854: b.ne            #0x665860
    // 0x665858: r2 = Null
    //     0x665858: mov             x2, NULL
    // 0x66585c: b               #0x665888
    // 0x665860: r1 = 59
    //     0x665860: movz            x1, #0x3b
    // 0x665864: branchIfSmi(r0, 0x665870)
    //     0x665864: tbz             w0, #0, #0x665870
    // 0x665868: r1 = LoadClassIdInstr(r0)
    //     0x665868: ldur            x1, [x0, #-1]
    //     0x66586c: ubfx            x1, x1, #0xc, #0x14
    // 0x665870: str             x0, [SP]
    // 0x665874: mov             x0, x1
    // 0x665878: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665878: sub             lr, x0, #1, lsl #12
    //     0x66587c: ldr             lr, [x21, lr, lsl #3]
    //     0x665880: blr             lr
    // 0x665884: mov             x2, x0
    // 0x665888: ldr             x1, [fp, #0x10]
    // 0x66588c: stur            x2, [fp, #-0x80]
    // 0x665890: r0 = LoadClassIdInstr(r1)
    //     0x665890: ldur            x0, [x1, #-1]
    //     0x665894: ubfx            x0, x0, #0xc, #0x14
    // 0x665898: r16 = "task_pre_check"
    //     0x665898: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] "task_pre_check"
    // 0x66589c: stp             x16, x1, [SP]
    // 0x6658a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6658a0: sub             lr, x0, #0x122
    //     0x6658a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6658a8: blr             lr
    // 0x6658ac: cmp             w0, NULL
    // 0x6658b0: b.ne            #0x6658bc
    // 0x6658b4: r2 = Null
    //     0x6658b4: mov             x2, NULL
    // 0x6658b8: b               #0x6658f8
    // 0x6658bc: ldr             x1, [fp, #0x10]
    // 0x6658c0: r0 = LoadClassIdInstr(r1)
    //     0x6658c0: ldur            x0, [x1, #-1]
    //     0x6658c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6658c8: r16 = "task_pre_check"
    //     0x6658c8: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] "task_pre_check"
    // 0x6658cc: stp             x16, x1, [SP]
    // 0x6658d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6658d0: sub             lr, x0, #0x122
    //     0x6658d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6658d8: blr             lr
    // 0x6658dc: r2 = Null
    //     0x6658dc: mov             x2, NULL
    // 0x6658e0: r1 = Null
    //     0x6658e0: mov             x1, NULL
    // 0x6658e4: r8 = Map<String, dynamic>
    //     0x6658e4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x6658e8: r3 = Null
    //     0x6658e8: ldr             x3, [PP, #0x7ee0]  ; [pp+0x7ee0] Null
    // 0x6658ec: r0 = Map<String, dynamic>()
    //     0x6658ec: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x6658f0: r0 = _$ActionTaskTaskPreCheckEntityFromJson()
    //     0x6658f0: bl              #0x665c54  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskPreCheckEntityFromJson
    // 0x6658f4: mov             x2, x0
    // 0x6658f8: ldr             x1, [fp, #0x10]
    // 0x6658fc: stur            x2, [fp, #-0x88]
    // 0x665900: r0 = LoadClassIdInstr(r1)
    //     0x665900: ldur            x0, [x1, #-1]
    //     0x665904: ubfx            x0, x0, #0xc, #0x14
    // 0x665908: r16 = "task_end_time"
    //     0x665908: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "task_end_time"
    // 0x66590c: stp             x16, x1, [SP]
    // 0x665910: r0 = GDT[cid_x0 + -0x122]()
    //     0x665910: sub             lr, x0, #0x122
    //     0x665914: ldr             lr, [x21, lr, lsl #3]
    //     0x665918: blr             lr
    // 0x66591c: mov             x3, x0
    // 0x665920: r2 = Null
    //     0x665920: mov             x2, NULL
    // 0x665924: r1 = Null
    //     0x665924: mov             x1, NULL
    // 0x665928: stur            x3, [fp, #-0x90]
    // 0x66592c: branchIfSmi(r0, 0x665950)
    //     0x66592c: tbz             w0, #0, #0x665950
    // 0x665930: r4 = LoadClassIdInstr(r0)
    //     0x665930: ldur            x4, [x0, #-1]
    //     0x665934: ubfx            x4, x4, #0xc, #0x14
    // 0x665938: sub             x4, x4, #0x3b
    // 0x66593c: cmp             x4, #2
    // 0x665940: b.ls            #0x665950
    // 0x665944: r8 = num?
    //     0x665944: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665948: r3 = Null
    //     0x665948: ldr             x3, [PP, #0x7ef8]  ; [pp+0x7ef8] Null
    // 0x66594c: r0 = DefaultNullableTypeTest()
    //     0x66594c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665950: ldr             x0, [fp, #0x10]
    // 0x665954: r1 = LoadClassIdInstr(r0)
    //     0x665954: ldur            x1, [x0, #-1]
    //     0x665958: ubfx            x1, x1, #0xc, #0x14
    // 0x66595c: r16 = "task_remind_risk"
    //     0x66595c: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] "task_remind_risk"
    // 0x665960: stp             x16, x0, [SP]
    // 0x665964: mov             x0, x1
    // 0x665968: r0 = GDT[cid_x0 + -0x122]()
    //     0x665968: sub             lr, x0, #0x122
    //     0x66596c: ldr             lr, [x21, lr, lsl #3]
    //     0x665970: blr             lr
    // 0x665974: mov             x3, x0
    // 0x665978: r2 = Null
    //     0x665978: mov             x2, NULL
    // 0x66597c: r1 = Null
    //     0x66597c: mov             x1, NULL
    // 0x665980: stur            x3, [fp, #-0x98]
    // 0x665984: branchIfSmi(r0, 0x6659a8)
    //     0x665984: tbz             w0, #0, #0x6659a8
    // 0x665988: r4 = LoadClassIdInstr(r0)
    //     0x665988: ldur            x4, [x0, #-1]
    //     0x66598c: ubfx            x4, x4, #0xc, #0x14
    // 0x665990: sub             x4, x4, #0x3b
    // 0x665994: cmp             x4, #2
    // 0x665998: b.ls            #0x6659a8
    // 0x66599c: r8 = num?
    //     0x66599c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6659a0: r3 = Null
    //     0x6659a0: ldr             x3, [PP, #0x7f10]  ; [pp+0x7f10] Null
    // 0x6659a4: r0 = DefaultNullableTypeTest()
    //     0x6659a4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6659a8: ldur            x0, [fp, #-0x98]
    // 0x6659ac: cmp             w0, NULL
    // 0x6659b0: b.ne            #0x6659bc
    // 0x6659b4: r24 = Null
    //     0x6659b4: mov             x24, NULL
    // 0x6659b8: b               #0x6659e4
    // 0x6659bc: r1 = 59
    //     0x6659bc: movz            x1, #0x3b
    // 0x6659c0: branchIfSmi(r0, 0x6659cc)
    //     0x6659c0: tbz             w0, #0, #0x6659cc
    // 0x6659c4: r1 = LoadClassIdInstr(r0)
    //     0x6659c4: ldur            x1, [x0, #-1]
    //     0x6659c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6659cc: str             x0, [SP]
    // 0x6659d0: mov             x0, x1
    // 0x6659d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6659d4: sub             lr, x0, #1, lsl #12
    //     0x6659d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6659dc: blr             lr
    // 0x6659e0: mov             x24, x0
    // 0x6659e4: ldur            x23, [fp, #-8]
    // 0x6659e8: ldur            x20, [fp, #-0x10]
    // 0x6659ec: ldur            x19, [fp, #-0x18]
    // 0x6659f0: ldur            x14, [fp, #-0x20]
    // 0x6659f4: ldur            x13, [fp, #-0x28]
    // 0x6659f8: ldur            x12, [fp, #-0x30]
    // 0x6659fc: ldur            x11, [fp, #-0x38]
    // 0x665a00: ldur            x10, [fp, #-0x40]
    // 0x665a04: ldur            x9, [fp, #-0x48]
    // 0x665a08: ldur            x8, [fp, #-0x50]
    // 0x665a0c: ldur            x7, [fp, #-0x58]
    // 0x665a10: ldur            x6, [fp, #-0x60]
    // 0x665a14: ldur            x5, [fp, #-0x68]
    // 0x665a18: ldur            x4, [fp, #-0x70]
    // 0x665a1c: ldur            x3, [fp, #-0x78]
    // 0x665a20: ldur            x2, [fp, #-0x80]
    // 0x665a24: ldur            x1, [fp, #-0x88]
    // 0x665a28: ldur            x0, [fp, #-0x90]
    // 0x665a2c: stur            x24, [fp, #-0x98]
    // 0x665a30: r0 = ActionTaskEntity()
    //     0x665a30: bl              #0x665c48  ; AllocateActionTaskEntityStub -> ActionTaskEntity (size=0x54)
    // 0x665a34: ldur            x1, [fp, #-8]
    // 0x665a38: StoreField: r0->field_7 = r1
    //     0x665a38: stur            w1, [x0, #7]
    // 0x665a3c: ldur            x1, [fp, #-0x10]
    // 0x665a40: StoreField: r0->field_b = r1
    //     0x665a40: stur            w1, [x0, #0xb]
    // 0x665a44: ldur            x1, [fp, #-0x18]
    // 0x665a48: StoreField: r0->field_f = r1
    //     0x665a48: stur            w1, [x0, #0xf]
    // 0x665a4c: ldur            x1, [fp, #-0x20]
    // 0x665a50: StoreField: r0->field_13 = r1
    //     0x665a50: stur            w1, [x0, #0x13]
    // 0x665a54: ldur            x1, [fp, #-0x28]
    // 0x665a58: ArrayStore: r0[0] = r1  ; List_4
    //     0x665a58: stur            w1, [x0, #0x17]
    // 0x665a5c: ldur            x1, [fp, #-0x30]
    // 0x665a60: StoreField: r0->field_1b = r1
    //     0x665a60: stur            w1, [x0, #0x1b]
    // 0x665a64: ldur            x1, [fp, #-0x38]
    // 0x665a68: StoreField: r0->field_1f = r1
    //     0x665a68: stur            w1, [x0, #0x1f]
    // 0x665a6c: ldur            x1, [fp, #-0x40]
    // 0x665a70: StoreField: r0->field_23 = r1
    //     0x665a70: stur            w1, [x0, #0x23]
    // 0x665a74: ldur            x1, [fp, #-0x48]
    // 0x665a78: StoreField: r0->field_27 = r1
    //     0x665a78: stur            w1, [x0, #0x27]
    // 0x665a7c: ldur            x1, [fp, #-0x50]
    // 0x665a80: StoreField: r0->field_2b = r1
    //     0x665a80: stur            w1, [x0, #0x2b]
    // 0x665a84: ldur            x1, [fp, #-0x58]
    // 0x665a88: StoreField: r0->field_2f = r1
    //     0x665a88: stur            w1, [x0, #0x2f]
    // 0x665a8c: ldur            x1, [fp, #-0x60]
    // 0x665a90: StoreField: r0->field_33 = r1
    //     0x665a90: stur            w1, [x0, #0x33]
    // 0x665a94: ldur            x1, [fp, #-0x68]
    // 0x665a98: StoreField: r0->field_37 = r1
    //     0x665a98: stur            w1, [x0, #0x37]
    // 0x665a9c: ldur            x1, [fp, #-0x70]
    // 0x665aa0: StoreField: r0->field_3b = r1
    //     0x665aa0: stur            w1, [x0, #0x3b]
    // 0x665aa4: ldur            x1, [fp, #-0x78]
    // 0x665aa8: StoreField: r0->field_3f = r1
    //     0x665aa8: stur            w1, [x0, #0x3f]
    // 0x665aac: ldur            x1, [fp, #-0x80]
    // 0x665ab0: StoreField: r0->field_43 = r1
    //     0x665ab0: stur            w1, [x0, #0x43]
    // 0x665ab4: ldur            x1, [fp, #-0x88]
    // 0x665ab8: StoreField: r0->field_47 = r1
    //     0x665ab8: stur            w1, [x0, #0x47]
    // 0x665abc: ldur            x1, [fp, #-0x90]
    // 0x665ac0: StoreField: r0->field_4b = r1
    //     0x665ac0: stur            w1, [x0, #0x4b]
    // 0x665ac4: ldur            x1, [fp, #-0x98]
    // 0x665ac8: StoreField: r0->field_4f = r1
    //     0x665ac8: stur            w1, [x0, #0x4f]
    // 0x665acc: LeaveFrame
    //     0x665acc: mov             SP, fp
    //     0x665ad0: ldp             fp, lr, [SP], #0x10
    // 0x665ad4: ret
    //     0x665ad4: ret             
    // 0x665ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665adc: b               #0x665010
  }
  static _ _$ActionTaskTaskPreCheckEntityToJson(/* No info */) {
    // ** addr: 0x665b24, size: 0x3c
    // 0x665b24: EnterFrame
    //     0x665b24: stp             fp, lr, [SP, #-0x10]!
    //     0x665b28: mov             fp, SP
    // 0x665b2c: AllocStack(0x10)
    //     0x665b2c: sub             SP, SP, #0x10
    // 0x665b30: CheckStackOverflow
    //     0x665b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b34: cmp             SP, x16
    //     0x665b38: b.ls            #0x665b58
    // 0x665b3c: r16 = <String, dynamic>
    //     0x665b3c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x665b40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x665b44: stp             lr, x16, [SP]
    // 0x665b48: r0 = Map._fromLiteral()
    //     0x665b48: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x665b4c: LeaveFrame
    //     0x665b4c: mov             SP, fp
    //     0x665b50: ldp             fp, lr, [SP], #0x10
    // 0x665b54: ret
    //     0x665b54: ret             
    // 0x665b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665b5c: b               #0x665b3c
  }
  static _ _$ActionTaskConfigEntityToJson(/* No info */) {
    // ** addr: 0x665bb0, size: 0x98
    // 0x665bb0: EnterFrame
    //     0x665bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x665bb4: mov             fp, SP
    // 0x665bb8: AllocStack(0x10)
    //     0x665bb8: sub             SP, SP, #0x10
    // 0x665bbc: CheckStackOverflow
    //     0x665bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665bc0: cmp             SP, x16
    //     0x665bc4: b.ls            #0x665c40
    // 0x665bc8: r1 = Null
    //     0x665bc8: mov             x1, NULL
    // 0x665bcc: r2 = 16
    //     0x665bcc: movz            x2, #0x10
    // 0x665bd0: r0 = AllocateArray()
    //     0x665bd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x665bd4: r17 = "send_timeout"
    //     0x665bd4: ldr             x17, [PP, #0x7f30]  ; [pp+0x7f30] "send_timeout"
    // 0x665bd8: StoreField: r0->field_f = r17
    //     0x665bd8: stur            w17, [x0, #0xf]
    // 0x665bdc: ldr             x1, [fp, #0x10]
    // 0x665be0: LoadField: r2 = r1->field_7
    //     0x665be0: ldur            w2, [x1, #7]
    // 0x665be4: DecompressPointer r2
    //     0x665be4: add             x2, x2, HEAP, lsl #32
    // 0x665be8: StoreField: r0->field_13 = r2
    //     0x665be8: stur            w2, [x0, #0x13]
    // 0x665bec: r17 = "single_interval"
    //     0x665bec: ldr             x17, [PP, #0x7f48]  ; [pp+0x7f48] "single_interval"
    // 0x665bf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x665bf0: stur            w17, [x0, #0x17]
    // 0x665bf4: LoadField: r2 = r1->field_b
    //     0x665bf4: ldur            w2, [x1, #0xb]
    // 0x665bf8: DecompressPointer r2
    //     0x665bf8: add             x2, x2, HEAP, lsl #32
    // 0x665bfc: StoreField: r0->field_1b = r2
    //     0x665bfc: stur            w2, [x0, #0x1b]
    // 0x665c00: r17 = "continuous_fail_stop"
    //     0x665c00: ldr             x17, [PP, #0x7e08]  ; [pp+0x7e08] "continuous_fail_stop"
    // 0x665c04: StoreField: r0->field_1f = r17
    //     0x665c04: stur            w17, [x0, #0x1f]
    // 0x665c08: LoadField: r2 = r1->field_f
    //     0x665c08: ldur            w2, [x1, #0xf]
    // 0x665c0c: DecompressPointer r2
    //     0x665c0c: add             x2, x2, HEAP, lsl #32
    // 0x665c10: StoreField: r0->field_23 = r2
    //     0x665c10: stur            w2, [x0, #0x23]
    // 0x665c14: r17 = "rand_interval"
    //     0x665c14: ldr             x17, [PP, #0x7f60]  ; [pp+0x7f60] "rand_interval"
    // 0x665c18: StoreField: r0->field_27 = r17
    //     0x665c18: stur            w17, [x0, #0x27]
    // 0x665c1c: LoadField: r2 = r1->field_13
    //     0x665c1c: ldur            w2, [x1, #0x13]
    // 0x665c20: DecompressPointer r2
    //     0x665c20: add             x2, x2, HEAP, lsl #32
    // 0x665c24: StoreField: r0->field_2b = r2
    //     0x665c24: stur            w2, [x0, #0x2b]
    // 0x665c28: r16 = <String, dynamic>
    //     0x665c28: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x665c2c: stp             x0, x16, [SP]
    // 0x665c30: r0 = Map._fromLiteral()
    //     0x665c30: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x665c34: LeaveFrame
    //     0x665c34: mov             SP, fp
    //     0x665c38: ldp             fp, lr, [SP], #0x10
    // 0x665c3c: ret
    //     0x665c3c: ret             
    // 0x665c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c44: b               #0x665bc8
  }
  static _ _$ActionTaskTaskPreCheckEntityFromJson(/* No info */) {
    // ** addr: 0x665c54, size: 0x18
    // 0x665c54: EnterFrame
    //     0x665c54: stp             fp, lr, [SP, #-0x10]!
    //     0x665c58: mov             fp, SP
    // 0x665c5c: r0 = ActionTaskTaskPreCheckEntity()
    //     0x665c5c: bl              #0x665c6c  ; AllocateActionTaskTaskPreCheckEntityStub -> ActionTaskTaskPreCheckEntity (size=0x8)
    // 0x665c60: LeaveFrame
    //     0x665c60: mov             SP, fp
    //     0x665c64: ldp             fp, lr, [SP], #0x10
    // 0x665c68: ret
    //     0x665c68: ret             
  }
  static _ _$ActionTaskConfigEntityFromJson(/* No info */) {
    // ** addr: 0x665c78, size: 0x244
    // 0x665c78: EnterFrame
    //     0x665c78: stp             fp, lr, [SP, #-0x10]!
    //     0x665c7c: mov             fp, SP
    // 0x665c80: AllocStack(0x30)
    //     0x665c80: sub             SP, SP, #0x30
    // 0x665c84: CheckStackOverflow
    //     0x665c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c88: cmp             SP, x16
    //     0x665c8c: b.ls            #0x665eb4
    // 0x665c90: ldr             x1, [fp, #0x10]
    // 0x665c94: r0 = LoadClassIdInstr(r1)
    //     0x665c94: ldur            x0, [x1, #-1]
    //     0x665c98: ubfx            x0, x0, #0xc, #0x14
    // 0x665c9c: r16 = "send_timeout"
    //     0x665c9c: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] "send_timeout"
    // 0x665ca0: stp             x16, x1, [SP]
    // 0x665ca4: r0 = GDT[cid_x0 + -0x122]()
    //     0x665ca4: sub             lr, x0, #0x122
    //     0x665ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x665cac: blr             lr
    // 0x665cb0: mov             x3, x0
    // 0x665cb4: r2 = Null
    //     0x665cb4: mov             x2, NULL
    // 0x665cb8: r1 = Null
    //     0x665cb8: mov             x1, NULL
    // 0x665cbc: stur            x3, [fp, #-8]
    // 0x665cc0: branchIfSmi(r0, 0x665ce4)
    //     0x665cc0: tbz             w0, #0, #0x665ce4
    // 0x665cc4: r4 = LoadClassIdInstr(r0)
    //     0x665cc4: ldur            x4, [x0, #-1]
    //     0x665cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x665ccc: sub             x4, x4, #0x3b
    // 0x665cd0: cmp             x4, #2
    // 0x665cd4: b.ls            #0x665ce4
    // 0x665cd8: r8 = num?
    //     0x665cd8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665cdc: r3 = Null
    //     0x665cdc: ldr             x3, [PP, #0x7f38]  ; [pp+0x7f38] Null
    // 0x665ce0: r0 = DefaultNullableTypeTest()
    //     0x665ce0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665ce4: ldur            x0, [fp, #-8]
    // 0x665ce8: cmp             w0, NULL
    // 0x665cec: b.ne            #0x665cf8
    // 0x665cf0: r2 = Null
    //     0x665cf0: mov             x2, NULL
    // 0x665cf4: b               #0x665d20
    // 0x665cf8: r1 = 59
    //     0x665cf8: movz            x1, #0x3b
    // 0x665cfc: branchIfSmi(r0, 0x665d08)
    //     0x665cfc: tbz             w0, #0, #0x665d08
    // 0x665d00: r1 = LoadClassIdInstr(r0)
    //     0x665d00: ldur            x1, [x0, #-1]
    //     0x665d04: ubfx            x1, x1, #0xc, #0x14
    // 0x665d08: str             x0, [SP]
    // 0x665d0c: mov             x0, x1
    // 0x665d10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665d10: sub             lr, x0, #1, lsl #12
    //     0x665d14: ldr             lr, [x21, lr, lsl #3]
    //     0x665d18: blr             lr
    // 0x665d1c: mov             x2, x0
    // 0x665d20: ldr             x1, [fp, #0x10]
    // 0x665d24: stur            x2, [fp, #-8]
    // 0x665d28: r0 = LoadClassIdInstr(r1)
    //     0x665d28: ldur            x0, [x1, #-1]
    //     0x665d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x665d30: r16 = "single_interval"
    //     0x665d30: ldr             x16, [PP, #0x7f48]  ; [pp+0x7f48] "single_interval"
    // 0x665d34: stp             x16, x1, [SP]
    // 0x665d38: r0 = GDT[cid_x0 + -0x122]()
    //     0x665d38: sub             lr, x0, #0x122
    //     0x665d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x665d40: blr             lr
    // 0x665d44: mov             x2, x0
    // 0x665d48: ldr             x1, [fp, #0x10]
    // 0x665d4c: stur            x2, [fp, #-0x10]
    // 0x665d50: r0 = LoadClassIdInstr(r1)
    //     0x665d50: ldur            x0, [x1, #-1]
    //     0x665d54: ubfx            x0, x0, #0xc, #0x14
    // 0x665d58: r16 = "continuous_fail_stop"
    //     0x665d58: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] "continuous_fail_stop"
    // 0x665d5c: stp             x16, x1, [SP]
    // 0x665d60: r0 = GDT[cid_x0 + -0x122]()
    //     0x665d60: sub             lr, x0, #0x122
    //     0x665d64: ldr             lr, [x21, lr, lsl #3]
    //     0x665d68: blr             lr
    // 0x665d6c: mov             x3, x0
    // 0x665d70: r2 = Null
    //     0x665d70: mov             x2, NULL
    // 0x665d74: r1 = Null
    //     0x665d74: mov             x1, NULL
    // 0x665d78: stur            x3, [fp, #-0x18]
    // 0x665d7c: branchIfSmi(r0, 0x665da0)
    //     0x665d7c: tbz             w0, #0, #0x665da0
    // 0x665d80: r4 = LoadClassIdInstr(r0)
    //     0x665d80: ldur            x4, [x0, #-1]
    //     0x665d84: ubfx            x4, x4, #0xc, #0x14
    // 0x665d88: sub             x4, x4, #0x3b
    // 0x665d8c: cmp             x4, #2
    // 0x665d90: b.ls            #0x665da0
    // 0x665d94: r8 = num?
    //     0x665d94: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665d98: r3 = Null
    //     0x665d98: ldr             x3, [PP, #0x7f50]  ; [pp+0x7f50] Null
    // 0x665d9c: r0 = DefaultNullableTypeTest()
    //     0x665d9c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665da0: ldur            x0, [fp, #-0x18]
    // 0x665da4: cmp             w0, NULL
    // 0x665da8: b.ne            #0x665db4
    // 0x665dac: r1 = Null
    //     0x665dac: mov             x1, NULL
    // 0x665db0: b               #0x665ddc
    // 0x665db4: r1 = 59
    //     0x665db4: movz            x1, #0x3b
    // 0x665db8: branchIfSmi(r0, 0x665dc4)
    //     0x665db8: tbz             w0, #0, #0x665dc4
    // 0x665dbc: r1 = LoadClassIdInstr(r0)
    //     0x665dbc: ldur            x1, [x0, #-1]
    //     0x665dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x665dc4: str             x0, [SP]
    // 0x665dc8: mov             x0, x1
    // 0x665dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665dcc: sub             lr, x0, #1, lsl #12
    //     0x665dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x665dd4: blr             lr
    // 0x665dd8: mov             x1, x0
    // 0x665ddc: ldr             x0, [fp, #0x10]
    // 0x665de0: stur            x1, [fp, #-0x18]
    // 0x665de4: r2 = LoadClassIdInstr(r0)
    //     0x665de4: ldur            x2, [x0, #-1]
    //     0x665de8: ubfx            x2, x2, #0xc, #0x14
    // 0x665dec: r16 = "rand_interval"
    //     0x665dec: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "rand_interval"
    // 0x665df0: stp             x16, x0, [SP]
    // 0x665df4: mov             x0, x2
    // 0x665df8: r0 = GDT[cid_x0 + -0x122]()
    //     0x665df8: sub             lr, x0, #0x122
    //     0x665dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x665e00: blr             lr
    // 0x665e04: mov             x3, x0
    // 0x665e08: r2 = Null
    //     0x665e08: mov             x2, NULL
    // 0x665e0c: r1 = Null
    //     0x665e0c: mov             x1, NULL
    // 0x665e10: stur            x3, [fp, #-0x20]
    // 0x665e14: branchIfSmi(r0, 0x665e38)
    //     0x665e14: tbz             w0, #0, #0x665e38
    // 0x665e18: r4 = LoadClassIdInstr(r0)
    //     0x665e18: ldur            x4, [x0, #-1]
    //     0x665e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x665e20: sub             x4, x4, #0x3b
    // 0x665e24: cmp             x4, #2
    // 0x665e28: b.ls            #0x665e38
    // 0x665e2c: r8 = num?
    //     0x665e2c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x665e30: r3 = Null
    //     0x665e30: ldr             x3, [PP, #0x7f68]  ; [pp+0x7f68] Null
    // 0x665e34: r0 = DefaultNullableTypeTest()
    //     0x665e34: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x665e38: ldur            x0, [fp, #-0x20]
    // 0x665e3c: cmp             w0, NULL
    // 0x665e40: b.ne            #0x665e4c
    // 0x665e44: r3 = Null
    //     0x665e44: mov             x3, NULL
    // 0x665e48: b               #0x665e74
    // 0x665e4c: r1 = 59
    //     0x665e4c: movz            x1, #0x3b
    // 0x665e50: branchIfSmi(r0, 0x665e5c)
    //     0x665e50: tbz             w0, #0, #0x665e5c
    // 0x665e54: r1 = LoadClassIdInstr(r0)
    //     0x665e54: ldur            x1, [x0, #-1]
    //     0x665e58: ubfx            x1, x1, #0xc, #0x14
    // 0x665e5c: str             x0, [SP]
    // 0x665e60: mov             x0, x1
    // 0x665e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665e64: sub             lr, x0, #1, lsl #12
    //     0x665e68: ldr             lr, [x21, lr, lsl #3]
    //     0x665e6c: blr             lr
    // 0x665e70: mov             x3, x0
    // 0x665e74: ldur            x2, [fp, #-8]
    // 0x665e78: ldur            x1, [fp, #-0x10]
    // 0x665e7c: ldur            x0, [fp, #-0x18]
    // 0x665e80: stur            x3, [fp, #-0x20]
    // 0x665e84: r0 = ActionTaskConfigEntity()
    //     0x665e84: bl              #0x665ebc  ; AllocateActionTaskConfigEntityStub -> ActionTaskConfigEntity (size=0x18)
    // 0x665e88: ldur            x1, [fp, #-8]
    // 0x665e8c: StoreField: r0->field_7 = r1
    //     0x665e8c: stur            w1, [x0, #7]
    // 0x665e90: ldur            x1, [fp, #-0x10]
    // 0x665e94: StoreField: r0->field_b = r1
    //     0x665e94: stur            w1, [x0, #0xb]
    // 0x665e98: ldur            x1, [fp, #-0x18]
    // 0x665e9c: StoreField: r0->field_f = r1
    //     0x665e9c: stur            w1, [x0, #0xf]
    // 0x665ea0: ldur            x1, [fp, #-0x20]
    // 0x665ea4: StoreField: r0->field_13 = r1
    //     0x665ea4: stur            w1, [x0, #0x13]
    // 0x665ea8: LeaveFrame
    //     0x665ea8: mov             SP, fp
    //     0x665eac: ldp             fp, lr, [SP], #0x10
    // 0x665eb0: ret
    //     0x665eb0: ret             
    // 0x665eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665eb8: b               #0x665c90
  }
  [closure] static ActionTaskTaskDataEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x665ec8, size: 0x50
    // 0x665ec8: EnterFrame
    //     0x665ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x665ecc: mov             fp, SP
    // 0x665ed0: AllocStack(0x8)
    //     0x665ed0: sub             SP, SP, #8
    // 0x665ed4: CheckStackOverflow
    //     0x665ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665ed8: cmp             SP, x16
    //     0x665edc: b.ls            #0x665f10
    // 0x665ee0: ldr             x0, [fp, #0x10]
    // 0x665ee4: r2 = Null
    //     0x665ee4: mov             x2, NULL
    // 0x665ee8: r1 = Null
    //     0x665ee8: mov             x1, NULL
    // 0x665eec: r8 = Map<String, dynamic>
    //     0x665eec: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x665ef0: r3 = Null
    //     0x665ef0: ldr             x3, [PP, #0x7f20]  ; [pp+0x7f20] Null
    // 0x665ef4: r0 = Map<String, dynamic>()
    //     0x665ef4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x665ef8: ldr             x16, [fp, #0x10]
    // 0x665efc: str             x16, [SP]
    // 0x665f00: r0 = _$ActionTaskTaskDataEntityFromJson()
    //     0x665f00: bl              #0x6660ac  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskDataEntityFromJson
    // 0x665f04: LeaveFrame
    //     0x665f04: mov             SP, fp
    //     0x665f08: ldp             fp, lr, [SP], #0x10
    // 0x665f0c: ret
    //     0x665f0c: ret             
    // 0x665f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665f14: b               #0x665ee0
  }
  static _ _$ActionTaskTaskDataEntityToJson(/* No info */) {
    // ** addr: 0x665f88, size: 0x124
    // 0x665f88: EnterFrame
    //     0x665f88: stp             fp, lr, [SP, #-0x10]!
    //     0x665f8c: mov             fp, SP
    // 0x665f90: AllocStack(0x10)
    //     0x665f90: sub             SP, SP, #0x10
    // 0x665f94: CheckStackOverflow
    //     0x665f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665f98: cmp             SP, x16
    //     0x665f9c: b.ls            #0x6660a4
    // 0x665fa0: r1 = Null
    //     0x665fa0: mov             x1, NULL
    // 0x665fa4: r2 = 44
    //     0x665fa4: movz            x2, #0x2c
    // 0x665fa8: r0 = AllocateArray()
    //     0x665fa8: bl              #0x98d620  ; AllocateArrayStub
    // 0x665fac: r17 = "account"
    //     0x665fac: ldr             x17, [PP, #0x6690]  ; [pp+0x6690] "account"
    // 0x665fb0: StoreField: r0->field_f = r17
    //     0x665fb0: stur            w17, [x0, #0xf]
    // 0x665fb4: ldr             x1, [fp, #0x10]
    // 0x665fb8: LoadField: r2 = r1->field_7
    //     0x665fb8: ldur            w2, [x1, #7]
    // 0x665fbc: DecompressPointer r2
    //     0x665fbc: add             x2, x2, HEAP, lsl #32
    // 0x665fc0: StoreField: r0->field_13 = r2
    //     0x665fc0: stur            w2, [x0, #0x13]
    // 0x665fc4: r17 = "account_id"
    //     0x665fc4: ldr             x17, [PP, #0x66a8]  ; [pp+0x66a8] "account_id"
    // 0x665fc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x665fc8: stur            w17, [x0, #0x17]
    // 0x665fcc: LoadField: r2 = r1->field_b
    //     0x665fcc: ldur            w2, [x1, #0xb]
    // 0x665fd0: DecompressPointer r2
    //     0x665fd0: add             x2, x2, HEAP, lsl #32
    // 0x665fd4: StoreField: r0->field_1b = r2
    //     0x665fd4: stur            w2, [x0, #0x1b]
    // 0x665fd8: r17 = "text"
    //     0x665fd8: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x665fdc: StoreField: r0->field_1f = r17
    //     0x665fdc: stur            w17, [x0, #0x1f]
    // 0x665fe0: LoadField: r2 = r1->field_f
    //     0x665fe0: ldur            w2, [x1, #0xf]
    // 0x665fe4: DecompressPointer r2
    //     0x665fe4: add             x2, x2, HEAP, lsl #32
    // 0x665fe8: StoreField: r0->field_23 = r2
    //     0x665fe8: stur            w2, [x0, #0x23]
    // 0x665fec: r17 = "link"
    //     0x665fec: ldr             x17, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x665ff0: StoreField: r0->field_27 = r17
    //     0x665ff0: stur            w17, [x0, #0x27]
    // 0x665ff4: LoadField: r2 = r1->field_13
    //     0x665ff4: ldur            w2, [x1, #0x13]
    // 0x665ff8: DecompressPointer r2
    //     0x665ff8: add             x2, x2, HEAP, lsl #32
    // 0x665ffc: StoreField: r0->field_2b = r2
    //     0x665ffc: stur            w2, [x0, #0x2b]
    // 0x666000: r17 = "message_type"
    //     0x666000: ldr             x17, [PP, #0x6488]  ; [pp+0x6488] "message_type"
    // 0x666004: StoreField: r0->field_2f = r17
    //     0x666004: stur            w17, [x0, #0x2f]
    // 0x666008: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x666008: ldur            w2, [x1, #0x17]
    // 0x66600c: DecompressPointer r2
    //     0x66600c: add             x2, x2, HEAP, lsl #32
    // 0x666010: StoreField: r0->field_33 = r2
    //     0x666010: stur            w2, [x0, #0x33]
    // 0x666014: r17 = "result_text"
    //     0x666014: ldr             x17, [PP, #0x66c8]  ; [pp+0x66c8] "result_text"
    // 0x666018: StoreField: r0->field_37 = r17
    //     0x666018: stur            w17, [x0, #0x37]
    // 0x66601c: LoadField: r2 = r1->field_1b
    //     0x66601c: ldur            w2, [x1, #0x1b]
    // 0x666020: DecompressPointer r2
    //     0x666020: add             x2, x2, HEAP, lsl #32
    // 0x666024: StoreField: r0->field_3b = r2
    //     0x666024: stur            w2, [x0, #0x3b]
    // 0x666028: r17 = "status"
    //     0x666028: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x66602c: StoreField: r0->field_3f = r17
    //     0x66602c: stur            w17, [x0, #0x3f]
    // 0x666030: LoadField: r2 = r1->field_1f
    //     0x666030: ldur            w2, [x1, #0x1f]
    // 0x666034: DecompressPointer r2
    //     0x666034: add             x2, x2, HEAP, lsl #32
    // 0x666038: StoreField: r0->field_43 = r2
    //     0x666038: stur            w2, [x0, #0x43]
    // 0x66603c: r17 = "image"
    //     0x66603c: ldr             x17, [PP, #0x66f8]  ; [pp+0x66f8] "image"
    // 0x666040: StoreField: r0->field_47 = r17
    //     0x666040: stur            w17, [x0, #0x47]
    // 0x666044: LoadField: r2 = r1->field_23
    //     0x666044: ldur            w2, [x1, #0x23]
    // 0x666048: DecompressPointer r2
    //     0x666048: add             x2, x2, HEAP, lsl #32
    // 0x66604c: StoreField: r0->field_4b = r2
    //     0x66604c: stur            w2, [x0, #0x4b]
    // 0x666050: r17 = "video"
    //     0x666050: ldr             x17, [PP, #0x6718]  ; [pp+0x6718] "video"
    // 0x666054: StoreField: r0->field_4f = r17
    //     0x666054: stur            w17, [x0, #0x4f]
    // 0x666058: LoadField: r2 = r1->field_27
    //     0x666058: ldur            w2, [x1, #0x27]
    // 0x66605c: DecompressPointer r2
    //     0x66605c: add             x2, x2, HEAP, lsl #32
    // 0x666060: StoreField: r0->field_53 = r2
    //     0x666060: stur            w2, [x0, #0x53]
    // 0x666064: r17 = "meta"
    //     0x666064: ldr             x17, [PP, #0x6730]  ; [pp+0x6730] "meta"
    // 0x666068: StoreField: r0->field_57 = r17
    //     0x666068: stur            w17, [x0, #0x57]
    // 0x66606c: LoadField: r2 = r1->field_2b
    //     0x66606c: ldur            w2, [x1, #0x2b]
    // 0x666070: DecompressPointer r2
    //     0x666070: add             x2, x2, HEAP, lsl #32
    // 0x666074: StoreField: r0->field_5b = r2
    //     0x666074: stur            w2, [x0, #0x5b]
    // 0x666078: r17 = "detail_id"
    //     0x666078: ldr             x17, [PP, #0x6748]  ; [pp+0x6748] "detail_id"
    // 0x66607c: StoreField: r0->field_5f = r17
    //     0x66607c: stur            w17, [x0, #0x5f]
    // 0x666080: LoadField: r2 = r1->field_2f
    //     0x666080: ldur            w2, [x1, #0x2f]
    // 0x666084: DecompressPointer r2
    //     0x666084: add             x2, x2, HEAP, lsl #32
    // 0x666088: StoreField: r0->field_63 = r2
    //     0x666088: stur            w2, [x0, #0x63]
    // 0x66608c: r16 = <String, dynamic>
    //     0x66608c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x666090: stp             x0, x16, [SP]
    // 0x666094: r0 = Map._fromLiteral()
    //     0x666094: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x666098: LeaveFrame
    //     0x666098: mov             SP, fp
    //     0x66609c: ldp             fp, lr, [SP], #0x10
    // 0x6660a0: ret
    //     0x6660a0: ret             
    // 0x6660a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6660a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6660a8: b               #0x665fa0
  }
  static _ _$ActionTaskTaskDataEntityFromJson(/* No info */) {
    // ** addr: 0x6660ac, size: 0x4c8
    // 0x6660ac: EnterFrame
    //     0x6660ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6660b0: mov             fp, SP
    // 0x6660b4: AllocStack(0x68)
    //     0x6660b4: sub             SP, SP, #0x68
    // 0x6660b8: CheckStackOverflow
    //     0x6660b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6660bc: cmp             SP, x16
    //     0x6660c0: b.ls            #0x66656c
    // 0x6660c4: ldr             x1, [fp, #0x10]
    // 0x6660c8: r0 = LoadClassIdInstr(r1)
    //     0x6660c8: ldur            x0, [x1, #-1]
    //     0x6660cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6660d0: r16 = "account"
    //     0x6660d0: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "account"
    // 0x6660d4: stp             x16, x1, [SP]
    // 0x6660d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6660d8: sub             lr, x0, #0x122
    //     0x6660dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6660e0: blr             lr
    // 0x6660e4: mov             x3, x0
    // 0x6660e8: r2 = Null
    //     0x6660e8: mov             x2, NULL
    // 0x6660ec: r1 = Null
    //     0x6660ec: mov             x1, NULL
    // 0x6660f0: stur            x3, [fp, #-8]
    // 0x6660f4: r4 = 59
    //     0x6660f4: movz            x4, #0x3b
    // 0x6660f8: branchIfSmi(r0, 0x666104)
    //     0x6660f8: tbz             w0, #0, #0x666104
    // 0x6660fc: r4 = LoadClassIdInstr(r0)
    //     0x6660fc: ldur            x4, [x0, #-1]
    //     0x666100: ubfx            x4, x4, #0xc, #0x14
    // 0x666104: sub             x4, x4, #0x5d
    // 0x666108: cmp             x4, #3
    // 0x66610c: b.ls            #0x66611c
    // 0x666110: r8 = String?
    //     0x666110: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x666114: r3 = Null
    //     0x666114: ldr             x3, [PP, #0x6698]  ; [pp+0x6698] Null
    // 0x666118: r0 = String?()
    //     0x666118: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x66611c: ldr             x1, [fp, #0x10]
    // 0x666120: r0 = LoadClassIdInstr(r1)
    //     0x666120: ldur            x0, [x1, #-1]
    //     0x666124: ubfx            x0, x0, #0xc, #0x14
    // 0x666128: r16 = "account_id"
    //     0x666128: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "account_id"
    // 0x66612c: stp             x16, x1, [SP]
    // 0x666130: r0 = GDT[cid_x0 + -0x122]()
    //     0x666130: sub             lr, x0, #0x122
    //     0x666134: ldr             lr, [x21, lr, lsl #3]
    //     0x666138: blr             lr
    // 0x66613c: mov             x3, x0
    // 0x666140: r2 = Null
    //     0x666140: mov             x2, NULL
    // 0x666144: r1 = Null
    //     0x666144: mov             x1, NULL
    // 0x666148: stur            x3, [fp, #-0x10]
    // 0x66614c: branchIfSmi(r0, 0x666170)
    //     0x66614c: tbz             w0, #0, #0x666170
    // 0x666150: r4 = LoadClassIdInstr(r0)
    //     0x666150: ldur            x4, [x0, #-1]
    //     0x666154: ubfx            x4, x4, #0xc, #0x14
    // 0x666158: sub             x4, x4, #0x3b
    // 0x66615c: cmp             x4, #2
    // 0x666160: b.ls            #0x666170
    // 0x666164: r8 = num?
    //     0x666164: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x666168: r3 = Null
    //     0x666168: ldr             x3, [PP, #0x66b8]  ; [pp+0x66b8] Null
    // 0x66616c: r0 = DefaultNullableTypeTest()
    //     0x66616c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x666170: ldur            x0, [fp, #-0x10]
    // 0x666174: cmp             w0, NULL
    // 0x666178: b.ne            #0x666184
    // 0x66617c: r2 = Null
    //     0x66617c: mov             x2, NULL
    // 0x666180: b               #0x6661ac
    // 0x666184: r1 = 59
    //     0x666184: movz            x1, #0x3b
    // 0x666188: branchIfSmi(r0, 0x666194)
    //     0x666188: tbz             w0, #0, #0x666194
    // 0x66618c: r1 = LoadClassIdInstr(r0)
    //     0x66618c: ldur            x1, [x0, #-1]
    //     0x666190: ubfx            x1, x1, #0xc, #0x14
    // 0x666194: str             x0, [SP]
    // 0x666198: mov             x0, x1
    // 0x66619c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66619c: sub             lr, x0, #1, lsl #12
    //     0x6661a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6661a4: blr             lr
    // 0x6661a8: mov             x2, x0
    // 0x6661ac: ldr             x1, [fp, #0x10]
    // 0x6661b0: stur            x2, [fp, #-0x10]
    // 0x6661b4: r0 = LoadClassIdInstr(r1)
    //     0x6661b4: ldur            x0, [x1, #-1]
    //     0x6661b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6661bc: r16 = "text"
    //     0x6661bc: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x6661c0: stp             x16, x1, [SP]
    // 0x6661c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6661c4: sub             lr, x0, #0x122
    //     0x6661c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6661cc: blr             lr
    // 0x6661d0: mov             x2, x0
    // 0x6661d4: ldr             x1, [fp, #0x10]
    // 0x6661d8: stur            x2, [fp, #-0x18]
    // 0x6661dc: r0 = LoadClassIdInstr(r1)
    //     0x6661dc: ldur            x0, [x1, #-1]
    //     0x6661e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6661e4: r16 = "link"
    //     0x6661e4: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x6661e8: stp             x16, x1, [SP]
    // 0x6661ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x6661ec: sub             lr, x0, #0x122
    //     0x6661f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6661f4: blr             lr
    // 0x6661f8: mov             x2, x0
    // 0x6661fc: ldr             x1, [fp, #0x10]
    // 0x666200: stur            x2, [fp, #-0x20]
    // 0x666204: r0 = LoadClassIdInstr(r1)
    //     0x666204: ldur            x0, [x1, #-1]
    //     0x666208: ubfx            x0, x0, #0xc, #0x14
    // 0x66620c: r16 = "message_type"
    //     0x66620c: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "message_type"
    // 0x666210: stp             x16, x1, [SP]
    // 0x666214: r0 = GDT[cid_x0 + -0x122]()
    //     0x666214: sub             lr, x0, #0x122
    //     0x666218: ldr             lr, [x21, lr, lsl #3]
    //     0x66621c: blr             lr
    // 0x666220: mov             x2, x0
    // 0x666224: ldr             x1, [fp, #0x10]
    // 0x666228: stur            x2, [fp, #-0x28]
    // 0x66622c: r0 = LoadClassIdInstr(r1)
    //     0x66622c: ldur            x0, [x1, #-1]
    //     0x666230: ubfx            x0, x0, #0xc, #0x14
    // 0x666234: r16 = "result_text"
    //     0x666234: ldr             x16, [PP, #0x66c8]  ; [pp+0x66c8] "result_text"
    // 0x666238: stp             x16, x1, [SP]
    // 0x66623c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66623c: sub             lr, x0, #0x122
    //     0x666240: ldr             lr, [x21, lr, lsl #3]
    //     0x666244: blr             lr
    // 0x666248: mov             x3, x0
    // 0x66624c: r2 = Null
    //     0x66624c: mov             x2, NULL
    // 0x666250: r1 = Null
    //     0x666250: mov             x1, NULL
    // 0x666254: stur            x3, [fp, #-0x30]
    // 0x666258: r4 = 59
    //     0x666258: movz            x4, #0x3b
    // 0x66625c: branchIfSmi(r0, 0x666268)
    //     0x66625c: tbz             w0, #0, #0x666268
    // 0x666260: r4 = LoadClassIdInstr(r0)
    //     0x666260: ldur            x4, [x0, #-1]
    //     0x666264: ubfx            x4, x4, #0xc, #0x14
    // 0x666268: sub             x4, x4, #0x5d
    // 0x66626c: cmp             x4, #3
    // 0x666270: b.ls            #0x666280
    // 0x666274: r8 = String?
    //     0x666274: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x666278: r3 = Null
    //     0x666278: ldr             x3, [PP, #0x66d0]  ; [pp+0x66d0] Null
    // 0x66627c: r0 = String?()
    //     0x66627c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x666280: ldr             x1, [fp, #0x10]
    // 0x666284: r0 = LoadClassIdInstr(r1)
    //     0x666284: ldur            x0, [x1, #-1]
    //     0x666288: ubfx            x0, x0, #0xc, #0x14
    // 0x66628c: r16 = "status"
    //     0x66628c: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x666290: stp             x16, x1, [SP]
    // 0x666294: r0 = GDT[cid_x0 + -0x122]()
    //     0x666294: sub             lr, x0, #0x122
    //     0x666298: ldr             lr, [x21, lr, lsl #3]
    //     0x66629c: blr             lr
    // 0x6662a0: mov             x3, x0
    // 0x6662a4: r2 = Null
    //     0x6662a4: mov             x2, NULL
    // 0x6662a8: r1 = Null
    //     0x6662a8: mov             x1, NULL
    // 0x6662ac: stur            x3, [fp, #-0x38]
    // 0x6662b0: branchIfSmi(r0, 0x6662d4)
    //     0x6662b0: tbz             w0, #0, #0x6662d4
    // 0x6662b4: r4 = LoadClassIdInstr(r0)
    //     0x6662b4: ldur            x4, [x0, #-1]
    //     0x6662b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6662bc: sub             x4, x4, #0x3b
    // 0x6662c0: cmp             x4, #2
    // 0x6662c4: b.ls            #0x6662d4
    // 0x6662c8: r8 = num?
    //     0x6662c8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6662cc: r3 = Null
    //     0x6662cc: ldr             x3, [PP, #0x66e8]  ; [pp+0x66e8] Null
    // 0x6662d0: r0 = DefaultNullableTypeTest()
    //     0x6662d0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6662d4: ldur            x0, [fp, #-0x38]
    // 0x6662d8: cmp             w0, NULL
    // 0x6662dc: b.ne            #0x6662e8
    // 0x6662e0: r2 = Null
    //     0x6662e0: mov             x2, NULL
    // 0x6662e4: b               #0x666310
    // 0x6662e8: r1 = 59
    //     0x6662e8: movz            x1, #0x3b
    // 0x6662ec: branchIfSmi(r0, 0x6662f8)
    //     0x6662ec: tbz             w0, #0, #0x6662f8
    // 0x6662f0: r1 = LoadClassIdInstr(r0)
    //     0x6662f0: ldur            x1, [x0, #-1]
    //     0x6662f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6662f8: str             x0, [SP]
    // 0x6662fc: mov             x0, x1
    // 0x666300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x666300: sub             lr, x0, #1, lsl #12
    //     0x666304: ldr             lr, [x21, lr, lsl #3]
    //     0x666308: blr             lr
    // 0x66630c: mov             x2, x0
    // 0x666310: ldr             x1, [fp, #0x10]
    // 0x666314: stur            x2, [fp, #-0x38]
    // 0x666318: r0 = LoadClassIdInstr(r1)
    //     0x666318: ldur            x0, [x1, #-1]
    //     0x66631c: ubfx            x0, x0, #0xc, #0x14
    // 0x666320: r16 = "image"
    //     0x666320: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] "image"
    // 0x666324: stp             x16, x1, [SP]
    // 0x666328: r0 = GDT[cid_x0 + -0x122]()
    //     0x666328: sub             lr, x0, #0x122
    //     0x66632c: ldr             lr, [x21, lr, lsl #3]
    //     0x666330: blr             lr
    // 0x666334: mov             x3, x0
    // 0x666338: r2 = Null
    //     0x666338: mov             x2, NULL
    // 0x66633c: r1 = Null
    //     0x66633c: mov             x1, NULL
    // 0x666340: stur            x3, [fp, #-0x40]
    // 0x666344: r4 = 59
    //     0x666344: movz            x4, #0x3b
    // 0x666348: branchIfSmi(r0, 0x666354)
    //     0x666348: tbz             w0, #0, #0x666354
    // 0x66634c: r4 = LoadClassIdInstr(r0)
    //     0x66634c: ldur            x4, [x0, #-1]
    //     0x666350: ubfx            x4, x4, #0xc, #0x14
    // 0x666354: sub             x4, x4, #0x59
    // 0x666358: cmp             x4, #2
    // 0x66635c: b.ls            #0x66636c
    // 0x666360: r8 = List?
    //     0x666360: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x666364: r3 = Null
    //     0x666364: ldr             x3, [PP, #0x6708]  ; [pp+0x6708] Null
    // 0x666368: r0 = List?()
    //     0x666368: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x66636c: ldr             x1, [fp, #0x10]
    // 0x666370: r0 = LoadClassIdInstr(r1)
    //     0x666370: ldur            x0, [x1, #-1]
    //     0x666374: ubfx            x0, x0, #0xc, #0x14
    // 0x666378: r16 = "video"
    //     0x666378: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "video"
    // 0x66637c: stp             x16, x1, [SP]
    // 0x666380: r0 = GDT[cid_x0 + -0x122]()
    //     0x666380: sub             lr, x0, #0x122
    //     0x666384: ldr             lr, [x21, lr, lsl #3]
    //     0x666388: blr             lr
    // 0x66638c: mov             x3, x0
    // 0x666390: r2 = Null
    //     0x666390: mov             x2, NULL
    // 0x666394: r1 = Null
    //     0x666394: mov             x1, NULL
    // 0x666398: stur            x3, [fp, #-0x48]
    // 0x66639c: r4 = 59
    //     0x66639c: movz            x4, #0x3b
    // 0x6663a0: branchIfSmi(r0, 0x6663ac)
    //     0x6663a0: tbz             w0, #0, #0x6663ac
    // 0x6663a4: r4 = LoadClassIdInstr(r0)
    //     0x6663a4: ldur            x4, [x0, #-1]
    //     0x6663a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6663ac: sub             x4, x4, #0x59
    // 0x6663b0: cmp             x4, #2
    // 0x6663b4: b.ls            #0x6663c4
    // 0x6663b8: r8 = List?
    //     0x6663b8: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x6663bc: r3 = Null
    //     0x6663bc: ldr             x3, [PP, #0x6720]  ; [pp+0x6720] Null
    // 0x6663c0: r0 = List?()
    //     0x6663c0: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x6663c4: ldr             x1, [fp, #0x10]
    // 0x6663c8: r0 = LoadClassIdInstr(r1)
    //     0x6663c8: ldur            x0, [x1, #-1]
    //     0x6663cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6663d0: r16 = "meta"
    //     0x6663d0: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "meta"
    // 0x6663d4: stp             x16, x1, [SP]
    // 0x6663d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6663d8: sub             lr, x0, #0x122
    //     0x6663dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6663e0: blr             lr
    // 0x6663e4: cmp             w0, NULL
    // 0x6663e8: b.ne            #0x6663f4
    // 0x6663ec: r1 = Null
    //     0x6663ec: mov             x1, NULL
    // 0x6663f0: b               #0x666440
    // 0x6663f4: ldr             x1, [fp, #0x10]
    // 0x6663f8: r0 = LoadClassIdInstr(r1)
    //     0x6663f8: ldur            x0, [x1, #-1]
    //     0x6663fc: ubfx            x0, x0, #0xc, #0x14
    // 0x666400: r16 = "meta"
    //     0x666400: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "meta"
    // 0x666404: stp             x16, x1, [SP]
    // 0x666408: r0 = GDT[cid_x0 + -0x122]()
    //     0x666408: sub             lr, x0, #0x122
    //     0x66640c: ldr             lr, [x21, lr, lsl #3]
    //     0x666410: blr             lr
    // 0x666414: mov             x3, x0
    // 0x666418: r2 = Null
    //     0x666418: mov             x2, NULL
    // 0x66641c: r1 = Null
    //     0x66641c: mov             x1, NULL
    // 0x666420: stur            x3, [fp, #-0x50]
    // 0x666424: r8 = Map<String, dynamic>
    //     0x666424: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x666428: r3 = Null
    //     0x666428: ldr             x3, [PP, #0x6738]  ; [pp+0x6738] Null
    // 0x66642c: r0 = Map<String, dynamic>()
    //     0x66642c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x666430: ldur            x16, [fp, #-0x50]
    // 0x666434: str             x16, [SP]
    // 0x666438: r0 = _$ActionTaskTaskDataMetaEntityFromJson()
    //     0x666438: bl              #0x666690  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskDataMetaEntityFromJson
    // 0x66643c: mov             x1, x0
    // 0x666440: ldr             x0, [fp, #0x10]
    // 0x666444: stur            x1, [fp, #-0x50]
    // 0x666448: r2 = LoadClassIdInstr(r0)
    //     0x666448: ldur            x2, [x0, #-1]
    //     0x66644c: ubfx            x2, x2, #0xc, #0x14
    // 0x666450: r16 = "detail_id"
    //     0x666450: ldr             x16, [PP, #0x6748]  ; [pp+0x6748] "detail_id"
    // 0x666454: stp             x16, x0, [SP]
    // 0x666458: mov             x0, x2
    // 0x66645c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66645c: sub             lr, x0, #0x122
    //     0x666460: ldr             lr, [x21, lr, lsl #3]
    //     0x666464: blr             lr
    // 0x666468: mov             x3, x0
    // 0x66646c: r2 = Null
    //     0x66646c: mov             x2, NULL
    // 0x666470: r1 = Null
    //     0x666470: mov             x1, NULL
    // 0x666474: stur            x3, [fp, #-0x58]
    // 0x666478: branchIfSmi(r0, 0x66649c)
    //     0x666478: tbz             w0, #0, #0x66649c
    // 0x66647c: r4 = LoadClassIdInstr(r0)
    //     0x66647c: ldur            x4, [x0, #-1]
    //     0x666480: ubfx            x4, x4, #0xc, #0x14
    // 0x666484: sub             x4, x4, #0x3b
    // 0x666488: cmp             x4, #2
    // 0x66648c: b.ls            #0x66649c
    // 0x666490: r8 = num?
    //     0x666490: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x666494: r3 = Null
    //     0x666494: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Null
    // 0x666498: r0 = DefaultNullableTypeTest()
    //     0x666498: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66649c: ldur            x0, [fp, #-0x58]
    // 0x6664a0: cmp             w0, NULL
    // 0x6664a4: b.ne            #0x6664b0
    // 0x6664a8: r10 = Null
    //     0x6664a8: mov             x10, NULL
    // 0x6664ac: b               #0x6664d8
    // 0x6664b0: r1 = 59
    //     0x6664b0: movz            x1, #0x3b
    // 0x6664b4: branchIfSmi(r0, 0x6664c0)
    //     0x6664b4: tbz             w0, #0, #0x6664c0
    // 0x6664b8: r1 = LoadClassIdInstr(r0)
    //     0x6664b8: ldur            x1, [x0, #-1]
    //     0x6664bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6664c0: str             x0, [SP]
    // 0x6664c4: mov             x0, x1
    // 0x6664c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6664c8: sub             lr, x0, #1, lsl #12
    //     0x6664cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6664d0: blr             lr
    // 0x6664d4: mov             x10, x0
    // 0x6664d8: ldur            x9, [fp, #-8]
    // 0x6664dc: ldur            x8, [fp, #-0x10]
    // 0x6664e0: ldur            x7, [fp, #-0x18]
    // 0x6664e4: ldur            x6, [fp, #-0x20]
    // 0x6664e8: ldur            x5, [fp, #-0x28]
    // 0x6664ec: ldur            x4, [fp, #-0x30]
    // 0x6664f0: ldur            x3, [fp, #-0x38]
    // 0x6664f4: ldur            x2, [fp, #-0x40]
    // 0x6664f8: ldur            x1, [fp, #-0x48]
    // 0x6664fc: ldur            x0, [fp, #-0x50]
    // 0x666500: stur            x10, [fp, #-0x58]
    // 0x666504: r0 = ActionTaskTaskDataEntity()
    //     0x666504: bl              #0x666684  ; AllocateActionTaskTaskDataEntityStub -> ActionTaskTaskDataEntity (size=0x34)
    // 0x666508: ldur            x1, [fp, #-8]
    // 0x66650c: StoreField: r0->field_7 = r1
    //     0x66650c: stur            w1, [x0, #7]
    // 0x666510: ldur            x1, [fp, #-0x10]
    // 0x666514: StoreField: r0->field_b = r1
    //     0x666514: stur            w1, [x0, #0xb]
    // 0x666518: ldur            x1, [fp, #-0x18]
    // 0x66651c: StoreField: r0->field_f = r1
    //     0x66651c: stur            w1, [x0, #0xf]
    // 0x666520: ldur            x1, [fp, #-0x20]
    // 0x666524: StoreField: r0->field_13 = r1
    //     0x666524: stur            w1, [x0, #0x13]
    // 0x666528: ldur            x1, [fp, #-0x28]
    // 0x66652c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66652c: stur            w1, [x0, #0x17]
    // 0x666530: ldur            x1, [fp, #-0x30]
    // 0x666534: StoreField: r0->field_1b = r1
    //     0x666534: stur            w1, [x0, #0x1b]
    // 0x666538: ldur            x1, [fp, #-0x38]
    // 0x66653c: StoreField: r0->field_1f = r1
    //     0x66653c: stur            w1, [x0, #0x1f]
    // 0x666540: ldur            x1, [fp, #-0x40]
    // 0x666544: StoreField: r0->field_23 = r1
    //     0x666544: stur            w1, [x0, #0x23]
    // 0x666548: ldur            x1, [fp, #-0x48]
    // 0x66654c: StoreField: r0->field_27 = r1
    //     0x66654c: stur            w1, [x0, #0x27]
    // 0x666550: ldur            x1, [fp, #-0x50]
    // 0x666554: StoreField: r0->field_2b = r1
    //     0x666554: stur            w1, [x0, #0x2b]
    // 0x666558: ldur            x1, [fp, #-0x58]
    // 0x66655c: StoreField: r0->field_2f = r1
    //     0x66655c: stur            w1, [x0, #0x2f]
    // 0x666560: LeaveFrame
    //     0x666560: mov             SP, fp
    //     0x666564: ldp             fp, lr, [SP], #0x10
    // 0x666568: ret
    //     0x666568: ret             
    // 0x66656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66656c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666570: b               #0x6660c4
  }
  static _ _$ActionTaskTaskDataMetaEntityToJson(/* No info */) {
    // ** addr: 0x6665c4, size: 0xc0
    // 0x6665c4: EnterFrame
    //     0x6665c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6665c8: mov             fp, SP
    // 0x6665cc: AllocStack(0x10)
    //     0x6665cc: sub             SP, SP, #0x10
    // 0x6665d0: CheckStackOverflow
    //     0x6665d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6665d4: cmp             SP, x16
    //     0x6665d8: b.ls            #0x66667c
    // 0x6665dc: r1 = Null
    //     0x6665dc: mov             x1, NULL
    // 0x6665e0: r2 = 24
    //     0x6665e0: movz            x2, #0x18
    // 0x6665e4: r0 = AllocateArray()
    //     0x6665e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6665e8: r17 = "title"
    //     0x6665e8: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x6665ec: StoreField: r0->field_f = r17
    //     0x6665ec: stur            w17, [x0, #0xf]
    // 0x6665f0: ldr             x1, [fp, #0x10]
    // 0x6665f4: LoadField: r2 = r1->field_7
    //     0x6665f4: ldur            w2, [x1, #7]
    // 0x6665f8: DecompressPointer r2
    //     0x6665f8: add             x2, x2, HEAP, lsl #32
    // 0x6665fc: StoreField: r0->field_13 = r2
    //     0x6665fc: stur            w2, [x0, #0x13]
    // 0x666600: r17 = "description"
    //     0x666600: ldr             x17, [PP, #0x6490]  ; [pp+0x6490] "description"
    // 0x666604: ArrayStore: r0[0] = r17  ; List_4
    //     0x666604: stur            w17, [x0, #0x17]
    // 0x666608: LoadField: r2 = r1->field_b
    //     0x666608: ldur            w2, [x1, #0xb]
    // 0x66660c: DecompressPointer r2
    //     0x66660c: add             x2, x2, HEAP, lsl #32
    // 0x666610: StoreField: r0->field_1b = r2
    //     0x666610: stur            w2, [x0, #0x1b]
    // 0x666614: r17 = "image"
    //     0x666614: ldr             x17, [PP, #0x66f8]  ; [pp+0x66f8] "image"
    // 0x666618: StoreField: r0->field_1f = r17
    //     0x666618: stur            w17, [x0, #0x1f]
    // 0x66661c: LoadField: r2 = r1->field_f
    //     0x66661c: ldur            w2, [x1, #0xf]
    // 0x666620: DecompressPointer r2
    //     0x666620: add             x2, x2, HEAP, lsl #32
    // 0x666624: StoreField: r0->field_23 = r2
    //     0x666624: stur            w2, [x0, #0x23]
    // 0x666628: r17 = "message_type"
    //     0x666628: ldr             x17, [PP, #0x6488]  ; [pp+0x6488] "message_type"
    // 0x66662c: StoreField: r0->field_27 = r17
    //     0x66662c: stur            w17, [x0, #0x27]
    // 0x666630: LoadField: r2 = r1->field_13
    //     0x666630: ldur            w2, [x1, #0x13]
    // 0x666634: DecompressPointer r2
    //     0x666634: add             x2, x2, HEAP, lsl #32
    // 0x666638: StoreField: r0->field_2b = r2
    //     0x666638: stur            w2, [x0, #0x2b]
    // 0x66663c: r17 = "button_text"
    //     0x66663c: ldr             x17, [PP, #0x64a0]  ; [pp+0x64a0] "button_text"
    // 0x666640: StoreField: r0->field_2f = r17
    //     0x666640: stur            w17, [x0, #0x2f]
    // 0x666644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x666644: ldur            w2, [x1, #0x17]
    // 0x666648: DecompressPointer r2
    //     0x666648: add             x2, x2, HEAP, lsl #32
    // 0x66664c: StoreField: r0->field_33 = r2
    //     0x66664c: stur            w2, [x0, #0x33]
    // 0x666650: r17 = "business_send_location"
    //     0x666650: ldr             x17, [PP, #0x64a8]  ; [pp+0x64a8] "business_send_location"
    // 0x666654: StoreField: r0->field_37 = r17
    //     0x666654: stur            w17, [x0, #0x37]
    // 0x666658: LoadField: r2 = r1->field_1b
    //     0x666658: ldur            w2, [x1, #0x1b]
    // 0x66665c: DecompressPointer r2
    //     0x66665c: add             x2, x2, HEAP, lsl #32
    // 0x666660: StoreField: r0->field_3b = r2
    //     0x666660: stur            w2, [x0, #0x3b]
    // 0x666664: r16 = <String, dynamic>
    //     0x666664: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x666668: stp             x0, x16, [SP]
    // 0x66666c: r0 = Map._fromLiteral()
    //     0x66666c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x666670: LeaveFrame
    //     0x666670: mov             SP, fp
    //     0x666674: ldp             fp, lr, [SP], #0x10
    // 0x666678: ret
    //     0x666678: ret             
    // 0x66667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66667c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666680: b               #0x6665dc
  }
  static _ _$ActionTaskTaskDataMetaEntityFromJson(/* No info */) {
    // ** addr: 0x666690, size: 0x1e0
    // 0x666690: EnterFrame
    //     0x666690: stp             fp, lr, [SP, #-0x10]!
    //     0x666694: mov             fp, SP
    // 0x666698: AllocStack(0x40)
    //     0x666698: sub             SP, SP, #0x40
    // 0x66669c: CheckStackOverflow
    //     0x66669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6666a0: cmp             SP, x16
    //     0x6666a4: b.ls            #0x666868
    // 0x6666a8: ldr             x1, [fp, #0x10]
    // 0x6666ac: r0 = LoadClassIdInstr(r1)
    //     0x6666ac: ldur            x0, [x1, #-1]
    //     0x6666b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6666b4: r16 = "title"
    //     0x6666b4: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x6666b8: stp             x16, x1, [SP]
    // 0x6666bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6666bc: sub             lr, x0, #0x122
    //     0x6666c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6666c4: blr             lr
    // 0x6666c8: mov             x3, x0
    // 0x6666cc: r2 = Null
    //     0x6666cc: mov             x2, NULL
    // 0x6666d0: r1 = Null
    //     0x6666d0: mov             x1, NULL
    // 0x6666d4: stur            x3, [fp, #-8]
    // 0x6666d8: r4 = 59
    //     0x6666d8: movz            x4, #0x3b
    // 0x6666dc: branchIfSmi(r0, 0x6666e8)
    //     0x6666dc: tbz             w0, #0, #0x6666e8
    // 0x6666e0: r4 = LoadClassIdInstr(r0)
    //     0x6666e0: ldur            x4, [x0, #-1]
    //     0x6666e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6666e8: sub             x4, x4, #0x5d
    // 0x6666ec: cmp             x4, #3
    // 0x6666f0: b.ls            #0x666700
    // 0x6666f4: r8 = String?
    //     0x6666f4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6666f8: r3 = Null
    //     0x6666f8: ldr             x3, [PP, #0x6760]  ; [pp+0x6760] Null
    // 0x6666fc: r0 = String?()
    //     0x6666fc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x666700: ldr             x1, [fp, #0x10]
    // 0x666704: r0 = LoadClassIdInstr(r1)
    //     0x666704: ldur            x0, [x1, #-1]
    //     0x666708: ubfx            x0, x0, #0xc, #0x14
    // 0x66670c: r16 = "description"
    //     0x66670c: ldr             x16, [PP, #0x6490]  ; [pp+0x6490] "description"
    // 0x666710: stp             x16, x1, [SP]
    // 0x666714: r0 = GDT[cid_x0 + -0x122]()
    //     0x666714: sub             lr, x0, #0x122
    //     0x666718: ldr             lr, [x21, lr, lsl #3]
    //     0x66671c: blr             lr
    // 0x666720: mov             x3, x0
    // 0x666724: r2 = Null
    //     0x666724: mov             x2, NULL
    // 0x666728: r1 = Null
    //     0x666728: mov             x1, NULL
    // 0x66672c: stur            x3, [fp, #-0x10]
    // 0x666730: r4 = 59
    //     0x666730: movz            x4, #0x3b
    // 0x666734: branchIfSmi(r0, 0x666740)
    //     0x666734: tbz             w0, #0, #0x666740
    // 0x666738: r4 = LoadClassIdInstr(r0)
    //     0x666738: ldur            x4, [x0, #-1]
    //     0x66673c: ubfx            x4, x4, #0xc, #0x14
    // 0x666740: sub             x4, x4, #0x5d
    // 0x666744: cmp             x4, #3
    // 0x666748: b.ls            #0x666758
    // 0x66674c: r8 = String?
    //     0x66674c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x666750: r3 = Null
    //     0x666750: ldr             x3, [PP, #0x6770]  ; [pp+0x6770] Null
    // 0x666754: r0 = String?()
    //     0x666754: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x666758: ldr             x1, [fp, #0x10]
    // 0x66675c: r0 = LoadClassIdInstr(r1)
    //     0x66675c: ldur            x0, [x1, #-1]
    //     0x666760: ubfx            x0, x0, #0xc, #0x14
    // 0x666764: r16 = "image"
    //     0x666764: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] "image"
    // 0x666768: stp             x16, x1, [SP]
    // 0x66676c: r0 = GDT[cid_x0 + -0x122]()
    //     0x66676c: sub             lr, x0, #0x122
    //     0x666770: ldr             lr, [x21, lr, lsl #3]
    //     0x666774: blr             lr
    // 0x666778: mov             x3, x0
    // 0x66677c: r2 = Null
    //     0x66677c: mov             x2, NULL
    // 0x666780: r1 = Null
    //     0x666780: mov             x1, NULL
    // 0x666784: stur            x3, [fp, #-0x18]
    // 0x666788: r4 = 59
    //     0x666788: movz            x4, #0x3b
    // 0x66678c: branchIfSmi(r0, 0x666798)
    //     0x66678c: tbz             w0, #0, #0x666798
    // 0x666790: r4 = LoadClassIdInstr(r0)
    //     0x666790: ldur            x4, [x0, #-1]
    //     0x666794: ubfx            x4, x4, #0xc, #0x14
    // 0x666798: sub             x4, x4, #0x5d
    // 0x66679c: cmp             x4, #3
    // 0x6667a0: b.ls            #0x6667b0
    // 0x6667a4: r8 = String?
    //     0x6667a4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x6667a8: r3 = Null
    //     0x6667a8: ldr             x3, [PP, #0x6780]  ; [pp+0x6780] Null
    // 0x6667ac: r0 = String?()
    //     0x6667ac: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x6667b0: ldr             x1, [fp, #0x10]
    // 0x6667b4: r0 = LoadClassIdInstr(r1)
    //     0x6667b4: ldur            x0, [x1, #-1]
    //     0x6667b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6667bc: r16 = "message_type"
    //     0x6667bc: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "message_type"
    // 0x6667c0: stp             x16, x1, [SP]
    // 0x6667c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6667c4: sub             lr, x0, #0x122
    //     0x6667c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6667cc: blr             lr
    // 0x6667d0: mov             x2, x0
    // 0x6667d4: ldr             x1, [fp, #0x10]
    // 0x6667d8: stur            x2, [fp, #-0x20]
    // 0x6667dc: r0 = LoadClassIdInstr(r1)
    //     0x6667dc: ldur            x0, [x1, #-1]
    //     0x6667e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6667e4: r16 = "button_text"
    //     0x6667e4: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] "button_text"
    // 0x6667e8: stp             x16, x1, [SP]
    // 0x6667ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x6667ec: sub             lr, x0, #0x122
    //     0x6667f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6667f4: blr             lr
    // 0x6667f8: mov             x1, x0
    // 0x6667fc: ldr             x0, [fp, #0x10]
    // 0x666800: stur            x1, [fp, #-0x28]
    // 0x666804: r2 = LoadClassIdInstr(r0)
    //     0x666804: ldur            x2, [x0, #-1]
    //     0x666808: ubfx            x2, x2, #0xc, #0x14
    // 0x66680c: r16 = "business_send_location"
    //     0x66680c: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] "business_send_location"
    // 0x666810: stp             x16, x0, [SP]
    // 0x666814: mov             x0, x2
    // 0x666818: r0 = GDT[cid_x0 + -0x122]()
    //     0x666818: sub             lr, x0, #0x122
    //     0x66681c: ldr             lr, [x21, lr, lsl #3]
    //     0x666820: blr             lr
    // 0x666824: stur            x0, [fp, #-0x30]
    // 0x666828: r0 = ActionTaskTaskDataMetaEntity()
    //     0x666828: bl              #0x666870  ; AllocateActionTaskTaskDataMetaEntityStub -> ActionTaskTaskDataMetaEntity (size=0x20)
    // 0x66682c: ldur            x1, [fp, #-8]
    // 0x666830: StoreField: r0->field_7 = r1
    //     0x666830: stur            w1, [x0, #7]
    // 0x666834: ldur            x1, [fp, #-0x10]
    // 0x666838: StoreField: r0->field_b = r1
    //     0x666838: stur            w1, [x0, #0xb]
    // 0x66683c: ldur            x1, [fp, #-0x18]
    // 0x666840: StoreField: r0->field_f = r1
    //     0x666840: stur            w1, [x0, #0xf]
    // 0x666844: ldur            x1, [fp, #-0x20]
    // 0x666848: StoreField: r0->field_13 = r1
    //     0x666848: stur            w1, [x0, #0x13]
    // 0x66684c: ldur            x1, [fp, #-0x28]
    // 0x666850: ArrayStore: r0[0] = r1  ; List_4
    //     0x666850: stur            w1, [x0, #0x17]
    // 0x666854: ldur            x1, [fp, #-0x30]
    // 0x666858: StoreField: r0->field_1b = r1
    //     0x666858: stur            w1, [x0, #0x1b]
    // 0x66685c: LeaveFrame
    //     0x66685c: mov             SP, fp
    //     0x666860: ldp             fp, lr, [SP], #0x10
    // 0x666864: ret
    //     0x666864: ret             
    // 0x666868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66686c: b               #0x6666a8
  }
}

// class id: 540, size: 0x20, field offset: 0x8
class ActionTaskTaskDataMetaEntity extends Object {

  Map<String, dynamic> toJson(ActionTaskTaskDataMetaEntity) {
    // ** addr: 0x66658c, size: 0x50
    // 0x66658c: EnterFrame
    //     0x66658c: stp             fp, lr, [SP, #-0x10]!
    //     0x666590: mov             fp, SP
    // 0x666594: AllocStack(0x8)
    //     0x666594: sub             SP, SP, #8
    // 0x666598: CheckStackOverflow
    //     0x666598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66659c: cmp             SP, x16
    //     0x6665a0: b.ls            #0x6665bc
    // 0x6665a4: ldr             x16, [fp, #0x10]
    // 0x6665a8: str             x16, [SP]
    // 0x6665ac: r0 = _$ActionTaskTaskDataMetaEntityToJson()
    //     0x6665ac: bl              #0x6665c4  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskDataMetaEntityToJson
    // 0x6665b0: LeaveFrame
    //     0x6665b0: mov             SP, fp
    //     0x6665b4: ldp             fp, lr, [SP], #0x10
    // 0x6665b8: ret
    //     0x6665b8: ret             
    // 0x6665bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6665bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6665c0: b               #0x6665a4
  }
}

// class id: 541, size: 0x8, field offset: 0x8
class ActionTaskTaskPreCheckEntity extends Object {

  Map<String, dynamic> toJson(ActionTaskTaskPreCheckEntity) {
    // ** addr: 0x665af8, size: 0x44
    // 0x665af8: EnterFrame
    //     0x665af8: stp             fp, lr, [SP, #-0x10]!
    //     0x665afc: mov             fp, SP
    // 0x665b00: CheckStackOverflow
    //     0x665b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b04: cmp             SP, x16
    //     0x665b08: b.ls            #0x665b1c
    // 0x665b0c: r0 = _$ActionTaskTaskPreCheckEntityToJson()
    //     0x665b0c: bl              #0x665b24  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskPreCheckEntityToJson
    // 0x665b10: LeaveFrame
    //     0x665b10: mov             SP, fp
    //     0x665b14: ldp             fp, lr, [SP], #0x10
    // 0x665b18: ret
    //     0x665b18: ret             
    // 0x665b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665b20: b               #0x665b0c
  }
}

// class id: 542, size: 0x34, field offset: 0x8
class ActionTaskTaskDataEntity extends Object {

  Map<String, dynamic> toJson(ActionTaskTaskDataEntity) {
    // ** addr: 0x665f50, size: 0x50
    // 0x665f50: EnterFrame
    //     0x665f50: stp             fp, lr, [SP, #-0x10]!
    //     0x665f54: mov             fp, SP
    // 0x665f58: AllocStack(0x8)
    //     0x665f58: sub             SP, SP, #8
    // 0x665f5c: CheckStackOverflow
    //     0x665f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665f60: cmp             SP, x16
    //     0x665f64: b.ls            #0x665f80
    // 0x665f68: ldr             x16, [fp, #0x10]
    // 0x665f6c: str             x16, [SP]
    // 0x665f70: r0 = _$ActionTaskTaskDataEntityToJson()
    //     0x665f70: bl              #0x665f88  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskDataEntityToJson
    // 0x665f74: LeaveFrame
    //     0x665f74: mov             SP, fp
    //     0x665f78: ldp             fp, lr, [SP], #0x10
    // 0x665f7c: ret
    //     0x665f7c: ret             
    // 0x665f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665f84: b               #0x665f68
  }
}

// class id: 543, size: 0x18, field offset: 0x8
class ActionTaskConfigEntity extends Object {

  Map<String, dynamic> toJson(ActionTaskConfigEntity) {
    // ** addr: 0x665b78, size: 0x50
    // 0x665b78: EnterFrame
    //     0x665b78: stp             fp, lr, [SP, #-0x10]!
    //     0x665b7c: mov             fp, SP
    // 0x665b80: AllocStack(0x8)
    //     0x665b80: sub             SP, SP, #8
    // 0x665b84: CheckStackOverflow
    //     0x665b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b88: cmp             SP, x16
    //     0x665b8c: b.ls            #0x665ba8
    // 0x665b90: ldr             x16, [fp, #0x10]
    // 0x665b94: str             x16, [SP]
    // 0x665b98: r0 = _$ActionTaskConfigEntityToJson()
    //     0x665b98: bl              #0x665bb0  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskConfigEntityToJson
    // 0x665b9c: LeaveFrame
    //     0x665b9c: mov             SP, fp
    //     0x665ba0: ldp             fp, lr, [SP], #0x10
    // 0x665ba4: ret
    //     0x665ba4: ret             
    // 0x665ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665bac: b               #0x665b90
  }
}

// class id: 544, size: 0x54, field offset: 0x8
class ActionTaskEntity extends Object {

  Map<String, dynamic> toJson(ActionTaskEntity) {
    // ** addr: 0x664cec, size: 0x50
    // 0x664cec: EnterFrame
    //     0x664cec: stp             fp, lr, [SP, #-0x10]!
    //     0x664cf0: mov             fp, SP
    // 0x664cf4: AllocStack(0x8)
    //     0x664cf4: sub             SP, SP, #8
    // 0x664cf8: CheckStackOverflow
    //     0x664cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664cfc: cmp             SP, x16
    //     0x664d00: b.ls            #0x664d1c
    // 0x664d04: ldr             x16, [fp, #0x10]
    // 0x664d08: str             x16, [SP]
    // 0x664d0c: r0 = _$ActionTaskEntityToJson()
    //     0x664d0c: bl              #0x664d24  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskEntityToJson
    // 0x664d10: LeaveFrame
    //     0x664d10: mov             SP, fp
    //     0x664d14: ldp             fp, lr, [SP], #0x10
    // 0x664d18: ret
    //     0x664d18: ret             
    // 0x664d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664d20: b               #0x664d04
  }
}
