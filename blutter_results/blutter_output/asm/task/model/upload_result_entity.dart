// lib: , url: package:task/model/upload_result_entity.dart

// class id: 1049491, size: 0x8
class :: {

  static _ _$UploadResultEntityToJson(/* No info */) {
    // ** addr: 0x67a0bc, size: 0xe8
    // 0x67a0bc: EnterFrame
    //     0x67a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a0c0: mov             fp, SP
    // 0x67a0c4: AllocStack(0x10)
    //     0x67a0c4: sub             SP, SP, #0x10
    // 0x67a0c8: CheckStackOverflow
    //     0x67a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a0cc: cmp             SP, x16
    //     0x67a0d0: b.ls            #0x67a19c
    // 0x67a0d4: r1 = Null
    //     0x67a0d4: mov             x1, NULL
    // 0x67a0d8: r2 = 32
    //     0x67a0d8: movz            x2, #0x20
    // 0x67a0dc: r0 = AllocateArray()
    //     0x67a0dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a0e0: r17 = "task_id"
    //     0x67a0e0: ldr             x17, [PP, #0x6460]  ; [pp+0x6460] "task_id"
    // 0x67a0e4: StoreField: r0->field_f = r17
    //     0x67a0e4: stur            w17, [x0, #0xf]
    // 0x67a0e8: ldr             x1, [fp, #0x10]
    // 0x67a0ec: LoadField: r2 = r1->field_7
    //     0x67a0ec: ldur            w2, [x1, #7]
    // 0x67a0f0: DecompressPointer r2
    //     0x67a0f0: add             x2, x2, HEAP, lsl #32
    // 0x67a0f4: StoreField: r0->field_13 = r2
    //     0x67a0f4: stur            w2, [x0, #0x13]
    // 0x67a0f8: r17 = "task_sub_id"
    //     0x67a0f8: ldr             x17, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x67a0fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x67a0fc: stur            w17, [x0, #0x17]
    // 0x67a100: LoadField: r2 = r1->field_b
    //     0x67a100: ldur            w2, [x1, #0xb]
    // 0x67a104: DecompressPointer r2
    //     0x67a104: add             x2, x2, HEAP, lsl #32
    // 0x67a108: StoreField: r0->field_1b = r2
    //     0x67a108: stur            w2, [x0, #0x1b]
    // 0x67a10c: r17 = "ex_account"
    //     0x67a10c: ldr             x17, [PP, #0x34c0]  ; [pp+0x34c0] "ex_account"
    // 0x67a110: StoreField: r0->field_1f = r17
    //     0x67a110: stur            w17, [x0, #0x1f]
    // 0x67a114: LoadField: r2 = r1->field_f
    //     0x67a114: ldur            w2, [x1, #0xf]
    // 0x67a118: DecompressPointer r2
    //     0x67a118: add             x2, x2, HEAP, lsl #32
    // 0x67a11c: StoreField: r0->field_23 = r2
    //     0x67a11c: stur            w2, [x0, #0x23]
    // 0x67a120: r17 = "version_code"
    //     0x67a120: ldr             x17, [PP, #0x34b0]  ; [pp+0x34b0] "version_code"
    // 0x67a124: StoreField: r0->field_27 = r17
    //     0x67a124: stur            w17, [x0, #0x27]
    // 0x67a128: LoadField: r2 = r1->field_13
    //     0x67a128: ldur            w2, [x1, #0x13]
    // 0x67a12c: DecompressPointer r2
    //     0x67a12c: add             x2, x2, HEAP, lsl #32
    // 0x67a130: StoreField: r0->field_2b = r2
    //     0x67a130: stur            w2, [x0, #0x2b]
    // 0x67a134: r17 = "task_data"
    //     0x67a134: ldr             x17, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x67a138: StoreField: r0->field_2f = r17
    //     0x67a138: stur            w17, [x0, #0x2f]
    // 0x67a13c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67a13c: ldur            w2, [x1, #0x17]
    // 0x67a140: DecompressPointer r2
    //     0x67a140: add             x2, x2, HEAP, lsl #32
    // 0x67a144: StoreField: r0->field_33 = r2
    //     0x67a144: stur            w2, [x0, #0x33]
    // 0x67a148: r17 = "sign"
    //     0x67a148: ldr             x17, [PP, #0x6658]  ; [pp+0x6658] "sign"
    // 0x67a14c: StoreField: r0->field_37 = r17
    //     0x67a14c: stur            w17, [x0, #0x37]
    // 0x67a150: LoadField: r2 = r1->field_1b
    //     0x67a150: ldur            w2, [x1, #0x1b]
    // 0x67a154: DecompressPointer r2
    //     0x67a154: add             x2, x2, HEAP, lsl #32
    // 0x67a158: StoreField: r0->field_3b = r2
    //     0x67a158: stur            w2, [x0, #0x3b]
    // 0x67a15c: r17 = "timestamp"
    //     0x67a15c: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x67a160: StoreField: r0->field_3f = r17
    //     0x67a160: stur            w17, [x0, #0x3f]
    // 0x67a164: LoadField: r2 = r1->field_1f
    //     0x67a164: ldur            w2, [x1, #0x1f]
    // 0x67a168: DecompressPointer r2
    //     0x67a168: add             x2, x2, HEAP, lsl #32
    // 0x67a16c: StoreField: r0->field_43 = r2
    //     0x67a16c: stur            w2, [x0, #0x43]
    // 0x67a170: r17 = "send_result_data"
    //     0x67a170: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "send_result_data"
    // 0x67a174: StoreField: r0->field_47 = r17
    //     0x67a174: stur            w17, [x0, #0x47]
    // 0x67a178: LoadField: r2 = r1->field_23
    //     0x67a178: ldur            w2, [x1, #0x23]
    // 0x67a17c: DecompressPointer r2
    //     0x67a17c: add             x2, x2, HEAP, lsl #32
    // 0x67a180: StoreField: r0->field_4b = r2
    //     0x67a180: stur            w2, [x0, #0x4b]
    // 0x67a184: r16 = <String, dynamic>
    //     0x67a184: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67a188: stp             x0, x16, [SP]
    // 0x67a18c: r0 = Map._fromLiteral()
    //     0x67a18c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67a190: LeaveFrame
    //     0x67a190: mov             SP, fp
    //     0x67a194: ldp             fp, lr, [SP], #0x10
    // 0x67a198: ret
    //     0x67a198: ret             
    // 0x67a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a19c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a1a0: b               #0x67a0d4
  }
  static _ _$UploadResultEntityFromJson(/* No info */) {
    // ** addr: 0x805528, size: 0x484
    // 0x805528: EnterFrame
    //     0x805528: stp             fp, lr, [SP, #-0x10]!
    //     0x80552c: mov             fp, SP
    // 0x805530: AllocStack(0x50)
    //     0x805530: sub             SP, SP, #0x50
    // 0x805534: CheckStackOverflow
    //     0x805534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805538: cmp             SP, x16
    //     0x80553c: b.ls            #0x8059a4
    // 0x805540: ldr             x16, [fp, #0x10]
    // 0x805544: r30 = "task_id"
    //     0x805544: ldr             lr, [PP, #0x6460]  ; [pp+0x6460] "task_id"
    // 0x805548: stp             lr, x16, [SP]
    // 0x80554c: r0 = _getValueOrData()
    //     0x80554c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805550: ldr             x3, [fp, #0x10]
    // 0x805554: LoadField: r1 = r3->field_f
    //     0x805554: ldur            w1, [x3, #0xf]
    // 0x805558: DecompressPointer r1
    //     0x805558: add             x1, x1, HEAP, lsl #32
    // 0x80555c: cmp             w1, w0
    // 0x805560: b.ne            #0x80556c
    // 0x805564: r4 = Null
    //     0x805564: mov             x4, NULL
    // 0x805568: b               #0x805570
    // 0x80556c: mov             x4, x0
    // 0x805570: mov             x0, x4
    // 0x805574: stur            x4, [fp, #-8]
    // 0x805578: r2 = Null
    //     0x805578: mov             x2, NULL
    // 0x80557c: r1 = Null
    //     0x80557c: mov             x1, NULL
    // 0x805580: branchIfSmi(r0, 0x8055a4)
    //     0x805580: tbz             w0, #0, #0x8055a4
    // 0x805584: r4 = LoadClassIdInstr(r0)
    //     0x805584: ldur            x4, [x0, #-1]
    //     0x805588: ubfx            x4, x4, #0xc, #0x14
    // 0x80558c: sub             x4, x4, #0x3b
    // 0x805590: cmp             x4, #2
    // 0x805594: b.ls            #0x8055a4
    // 0x805598: r8 = num?
    //     0x805598: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x80559c: r3 = Null
    //     0x80559c: ldr             x3, [PP, #0x6fa0]  ; [pp+0x6fa0] Null
    // 0x8055a0: r0 = DefaultNullableTypeTest()
    //     0x8055a0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x8055a4: ldur            x0, [fp, #-8]
    // 0x8055a8: cmp             w0, NULL
    // 0x8055ac: b.ne            #0x8055b8
    // 0x8055b0: r1 = Null
    //     0x8055b0: mov             x1, NULL
    // 0x8055b4: b               #0x8055e0
    // 0x8055b8: r1 = 59
    //     0x8055b8: movz            x1, #0x3b
    // 0x8055bc: branchIfSmi(r0, 0x8055c8)
    //     0x8055bc: tbz             w0, #0, #0x8055c8
    // 0x8055c0: r1 = LoadClassIdInstr(r0)
    //     0x8055c0: ldur            x1, [x0, #-1]
    //     0x8055c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8055c8: str             x0, [SP]
    // 0x8055cc: mov             x0, x1
    // 0x8055d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8055d0: sub             lr, x0, #1, lsl #12
    //     0x8055d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8055d8: blr             lr
    // 0x8055dc: mov             x1, x0
    // 0x8055e0: ldr             x0, [fp, #0x10]
    // 0x8055e4: stur            x1, [fp, #-8]
    // 0x8055e8: r16 = "task_sub_id"
    //     0x8055e8: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x8055ec: stp             x16, x0, [SP]
    // 0x8055f0: r0 = _getValueOrData()
    //     0x8055f0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8055f4: ldr             x3, [fp, #0x10]
    // 0x8055f8: LoadField: r1 = r3->field_f
    //     0x8055f8: ldur            w1, [x3, #0xf]
    // 0x8055fc: DecompressPointer r1
    //     0x8055fc: add             x1, x1, HEAP, lsl #32
    // 0x805600: cmp             w1, w0
    // 0x805604: b.ne            #0x805610
    // 0x805608: r4 = Null
    //     0x805608: mov             x4, NULL
    // 0x80560c: b               #0x805614
    // 0x805610: mov             x4, x0
    // 0x805614: mov             x0, x4
    // 0x805618: stur            x4, [fp, #-0x10]
    // 0x80561c: r2 = Null
    //     0x80561c: mov             x2, NULL
    // 0x805620: r1 = Null
    //     0x805620: mov             x1, NULL
    // 0x805624: branchIfSmi(r0, 0x805648)
    //     0x805624: tbz             w0, #0, #0x805648
    // 0x805628: r4 = LoadClassIdInstr(r0)
    //     0x805628: ldur            x4, [x0, #-1]
    //     0x80562c: ubfx            x4, x4, #0xc, #0x14
    // 0x805630: sub             x4, x4, #0x3b
    // 0x805634: cmp             x4, #2
    // 0x805638: b.ls            #0x805648
    // 0x80563c: r8 = num?
    //     0x80563c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x805640: r3 = Null
    //     0x805640: ldr             x3, [PP, #0x6fb0]  ; [pp+0x6fb0] Null
    // 0x805644: r0 = DefaultNullableTypeTest()
    //     0x805644: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x805648: ldur            x0, [fp, #-0x10]
    // 0x80564c: cmp             w0, NULL
    // 0x805650: b.ne            #0x80565c
    // 0x805654: r1 = Null
    //     0x805654: mov             x1, NULL
    // 0x805658: b               #0x805684
    // 0x80565c: r1 = 59
    //     0x80565c: movz            x1, #0x3b
    // 0x805660: branchIfSmi(r0, 0x80566c)
    //     0x805660: tbz             w0, #0, #0x80566c
    // 0x805664: r1 = LoadClassIdInstr(r0)
    //     0x805664: ldur            x1, [x0, #-1]
    //     0x805668: ubfx            x1, x1, #0xc, #0x14
    // 0x80566c: str             x0, [SP]
    // 0x805670: mov             x0, x1
    // 0x805674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x805674: sub             lr, x0, #1, lsl #12
    //     0x805678: ldr             lr, [x21, lr, lsl #3]
    //     0x80567c: blr             lr
    // 0x805680: mov             x1, x0
    // 0x805684: ldr             x0, [fp, #0x10]
    // 0x805688: stur            x1, [fp, #-0x10]
    // 0x80568c: r16 = "ex_account"
    //     0x80568c: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] "ex_account"
    // 0x805690: stp             x16, x0, [SP]
    // 0x805694: r0 = _getValueOrData()
    //     0x805694: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805698: ldr             x3, [fp, #0x10]
    // 0x80569c: LoadField: r1 = r3->field_f
    //     0x80569c: ldur            w1, [x3, #0xf]
    // 0x8056a0: DecompressPointer r1
    //     0x8056a0: add             x1, x1, HEAP, lsl #32
    // 0x8056a4: cmp             w1, w0
    // 0x8056a8: b.ne            #0x8056b4
    // 0x8056ac: r4 = Null
    //     0x8056ac: mov             x4, NULL
    // 0x8056b0: b               #0x8056b8
    // 0x8056b4: mov             x4, x0
    // 0x8056b8: mov             x0, x4
    // 0x8056bc: stur            x4, [fp, #-0x18]
    // 0x8056c0: r2 = Null
    //     0x8056c0: mov             x2, NULL
    // 0x8056c4: r1 = Null
    //     0x8056c4: mov             x1, NULL
    // 0x8056c8: r4 = 59
    //     0x8056c8: movz            x4, #0x3b
    // 0x8056cc: branchIfSmi(r0, 0x8056d8)
    //     0x8056cc: tbz             w0, #0, #0x8056d8
    // 0x8056d0: r4 = LoadClassIdInstr(r0)
    //     0x8056d0: ldur            x4, [x0, #-1]
    //     0x8056d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8056d8: sub             x4, x4, #0x5d
    // 0x8056dc: cmp             x4, #3
    // 0x8056e0: b.ls            #0x8056f0
    // 0x8056e4: r8 = String?
    //     0x8056e4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8056e8: r3 = Null
    //     0x8056e8: ldr             x3, [PP, #0x6fc0]  ; [pp+0x6fc0] Null
    // 0x8056ec: r0 = String?()
    //     0x8056ec: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8056f0: ldr             x16, [fp, #0x10]
    // 0x8056f4: r30 = "version_code"
    //     0x8056f4: ldr             lr, [PP, #0x34b0]  ; [pp+0x34b0] "version_code"
    // 0x8056f8: stp             lr, x16, [SP]
    // 0x8056fc: r0 = _getValueOrData()
    //     0x8056fc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805700: ldr             x3, [fp, #0x10]
    // 0x805704: LoadField: r1 = r3->field_f
    //     0x805704: ldur            w1, [x3, #0xf]
    // 0x805708: DecompressPointer r1
    //     0x805708: add             x1, x1, HEAP, lsl #32
    // 0x80570c: cmp             w1, w0
    // 0x805710: b.ne            #0x80571c
    // 0x805714: r4 = Null
    //     0x805714: mov             x4, NULL
    // 0x805718: b               #0x805720
    // 0x80571c: mov             x4, x0
    // 0x805720: mov             x0, x4
    // 0x805724: stur            x4, [fp, #-0x20]
    // 0x805728: r2 = Null
    //     0x805728: mov             x2, NULL
    // 0x80572c: r1 = Null
    //     0x80572c: mov             x1, NULL
    // 0x805730: r4 = 59
    //     0x805730: movz            x4, #0x3b
    // 0x805734: branchIfSmi(r0, 0x805740)
    //     0x805734: tbz             w0, #0, #0x805740
    // 0x805738: r4 = LoadClassIdInstr(r0)
    //     0x805738: ldur            x4, [x0, #-1]
    //     0x80573c: ubfx            x4, x4, #0xc, #0x14
    // 0x805740: sub             x4, x4, #0x5d
    // 0x805744: cmp             x4, #3
    // 0x805748: b.ls            #0x805758
    // 0x80574c: r8 = String?
    //     0x80574c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x805750: r3 = Null
    //     0x805750: ldr             x3, [PP, #0x6fd0]  ; [pp+0x6fd0] Null
    // 0x805754: r0 = String?()
    //     0x805754: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x805758: ldr             x16, [fp, #0x10]
    // 0x80575c: r30 = "task_data"
    //     0x80575c: ldr             lr, [PP, #0x6e88]  ; [pp+0x6e88] "task_data"
    // 0x805760: stp             lr, x16, [SP]
    // 0x805764: r0 = _getValueOrData()
    //     0x805764: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805768: ldr             x3, [fp, #0x10]
    // 0x80576c: LoadField: r1 = r3->field_f
    //     0x80576c: ldur            w1, [x3, #0xf]
    // 0x805770: DecompressPointer r1
    //     0x805770: add             x1, x1, HEAP, lsl #32
    // 0x805774: cmp             w1, w0
    // 0x805778: b.ne            #0x805784
    // 0x80577c: r4 = Null
    //     0x80577c: mov             x4, NULL
    // 0x805780: b               #0x805788
    // 0x805784: mov             x4, x0
    // 0x805788: mov             x0, x4
    // 0x80578c: stur            x4, [fp, #-0x28]
    // 0x805790: r2 = Null
    //     0x805790: mov             x2, NULL
    // 0x805794: r1 = Null
    //     0x805794: mov             x1, NULL
    // 0x805798: r4 = 59
    //     0x805798: movz            x4, #0x3b
    // 0x80579c: branchIfSmi(r0, 0x8057a8)
    //     0x80579c: tbz             w0, #0, #0x8057a8
    // 0x8057a0: r4 = LoadClassIdInstr(r0)
    //     0x8057a0: ldur            x4, [x0, #-1]
    //     0x8057a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8057a8: sub             x4, x4, #0x5d
    // 0x8057ac: cmp             x4, #3
    // 0x8057b0: b.ls            #0x8057c0
    // 0x8057b4: r8 = String?
    //     0x8057b4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8057b8: r3 = Null
    //     0x8057b8: ldr             x3, [PP, #0x6fe0]  ; [pp+0x6fe0] Null
    // 0x8057bc: r0 = String?()
    //     0x8057bc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8057c0: ldr             x16, [fp, #0x10]
    // 0x8057c4: r30 = "sign"
    //     0x8057c4: ldr             lr, [PP, #0x6658]  ; [pp+0x6658] "sign"
    // 0x8057c8: stp             lr, x16, [SP]
    // 0x8057cc: r0 = _getValueOrData()
    //     0x8057cc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8057d0: ldr             x3, [fp, #0x10]
    // 0x8057d4: LoadField: r1 = r3->field_f
    //     0x8057d4: ldur            w1, [x3, #0xf]
    // 0x8057d8: DecompressPointer r1
    //     0x8057d8: add             x1, x1, HEAP, lsl #32
    // 0x8057dc: cmp             w1, w0
    // 0x8057e0: b.ne            #0x8057ec
    // 0x8057e4: r4 = Null
    //     0x8057e4: mov             x4, NULL
    // 0x8057e8: b               #0x8057f0
    // 0x8057ec: mov             x4, x0
    // 0x8057f0: mov             x0, x4
    // 0x8057f4: stur            x4, [fp, #-0x30]
    // 0x8057f8: r2 = Null
    //     0x8057f8: mov             x2, NULL
    // 0x8057fc: r1 = Null
    //     0x8057fc: mov             x1, NULL
    // 0x805800: r4 = 59
    //     0x805800: movz            x4, #0x3b
    // 0x805804: branchIfSmi(r0, 0x805810)
    //     0x805804: tbz             w0, #0, #0x805810
    // 0x805808: r4 = LoadClassIdInstr(r0)
    //     0x805808: ldur            x4, [x0, #-1]
    //     0x80580c: ubfx            x4, x4, #0xc, #0x14
    // 0x805810: sub             x4, x4, #0x5d
    // 0x805814: cmp             x4, #3
    // 0x805818: b.ls            #0x805828
    // 0x80581c: r8 = String?
    //     0x80581c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x805820: r3 = Null
    //     0x805820: ldr             x3, [PP, #0x6ff0]  ; [pp+0x6ff0] Null
    // 0x805824: r0 = String?()
    //     0x805824: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x805828: ldr             x16, [fp, #0x10]
    // 0x80582c: r30 = "timestamp"
    //     0x80582c: ldr             lr, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x805830: stp             lr, x16, [SP]
    // 0x805834: r0 = _getValueOrData()
    //     0x805834: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805838: ldr             x3, [fp, #0x10]
    // 0x80583c: LoadField: r1 = r3->field_f
    //     0x80583c: ldur            w1, [x3, #0xf]
    // 0x805840: DecompressPointer r1
    //     0x805840: add             x1, x1, HEAP, lsl #32
    // 0x805844: cmp             w1, w0
    // 0x805848: b.ne            #0x805854
    // 0x80584c: r4 = Null
    //     0x80584c: mov             x4, NULL
    // 0x805850: b               #0x805858
    // 0x805854: mov             x4, x0
    // 0x805858: mov             x0, x4
    // 0x80585c: stur            x4, [fp, #-0x38]
    // 0x805860: r2 = Null
    //     0x805860: mov             x2, NULL
    // 0x805864: r1 = Null
    //     0x805864: mov             x1, NULL
    // 0x805868: branchIfSmi(r0, 0x80588c)
    //     0x805868: tbz             w0, #0, #0x80588c
    // 0x80586c: r4 = LoadClassIdInstr(r0)
    //     0x80586c: ldur            x4, [x0, #-1]
    //     0x805870: ubfx            x4, x4, #0xc, #0x14
    // 0x805874: sub             x4, x4, #0x3b
    // 0x805878: cmp             x4, #2
    // 0x80587c: b.ls            #0x80588c
    // 0x805880: r8 = num?
    //     0x805880: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x805884: r3 = Null
    //     0x805884: ldr             x3, [PP, #0x7000]  ; [pp+0x7000] Null
    // 0x805888: r0 = DefaultNullableTypeTest()
    //     0x805888: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x80588c: ldur            x0, [fp, #-0x38]
    // 0x805890: cmp             w0, NULL
    // 0x805894: b.ne            #0x8058a0
    // 0x805898: r1 = Null
    //     0x805898: mov             x1, NULL
    // 0x80589c: b               #0x8058c8
    // 0x8058a0: r1 = 59
    //     0x8058a0: movz            x1, #0x3b
    // 0x8058a4: branchIfSmi(r0, 0x8058b0)
    //     0x8058a4: tbz             w0, #0, #0x8058b0
    // 0x8058a8: r1 = LoadClassIdInstr(r0)
    //     0x8058a8: ldur            x1, [x0, #-1]
    //     0x8058ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8058b0: str             x0, [SP]
    // 0x8058b4: mov             x0, x1
    // 0x8058b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8058b8: sub             lr, x0, #1, lsl #12
    //     0x8058bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8058c0: blr             lr
    // 0x8058c4: mov             x1, x0
    // 0x8058c8: ldr             x0, [fp, #0x10]
    // 0x8058cc: stur            x1, [fp, #-0x38]
    // 0x8058d0: r16 = "send_result_data"
    //     0x8058d0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "send_result_data"
    // 0x8058d4: stp             x16, x0, [SP]
    // 0x8058d8: r0 = _getValueOrData()
    //     0x8058d8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8058dc: mov             x1, x0
    // 0x8058e0: ldr             x0, [fp, #0x10]
    // 0x8058e4: LoadField: r2 = r0->field_f
    //     0x8058e4: ldur            w2, [x0, #0xf]
    // 0x8058e8: DecompressPointer r2
    //     0x8058e8: add             x2, x2, HEAP, lsl #32
    // 0x8058ec: cmp             w2, w1
    // 0x8058f0: b.ne            #0x8058fc
    // 0x8058f4: r10 = Null
    //     0x8058f4: mov             x10, NULL
    // 0x8058f8: b               #0x805900
    // 0x8058fc: mov             x10, x1
    // 0x805900: ldur            x9, [fp, #-8]
    // 0x805904: ldur            x8, [fp, #-0x10]
    // 0x805908: ldur            x3, [fp, #-0x38]
    // 0x80590c: ldur            x7, [fp, #-0x18]
    // 0x805910: ldur            x6, [fp, #-0x20]
    // 0x805914: ldur            x5, [fp, #-0x28]
    // 0x805918: ldur            x4, [fp, #-0x30]
    // 0x80591c: mov             x0, x10
    // 0x805920: stur            x10, [fp, #-0x40]
    // 0x805924: r2 = Null
    //     0x805924: mov             x2, NULL
    // 0x805928: r1 = Null
    //     0x805928: mov             x1, NULL
    // 0x80592c: r4 = 59
    //     0x80592c: movz            x4, #0x3b
    // 0x805930: branchIfSmi(r0, 0x80593c)
    //     0x805930: tbz             w0, #0, #0x80593c
    // 0x805934: r4 = LoadClassIdInstr(r0)
    //     0x805934: ldur            x4, [x0, #-1]
    //     0x805938: ubfx            x4, x4, #0xc, #0x14
    // 0x80593c: sub             x4, x4, #0x5d
    // 0x805940: cmp             x4, #3
    // 0x805944: b.ls            #0x805954
    // 0x805948: r8 = String?
    //     0x805948: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x80594c: r3 = Null
    //     0x80594c: ldr             x3, [PP, #0x7018]  ; [pp+0x7018] Null
    // 0x805950: r0 = String?()
    //     0x805950: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x805954: r0 = UploadResultEntity()
    //     0x805954: bl              #0x8059ac  ; AllocateUploadResultEntityStub -> UploadResultEntity (size=0x28)
    // 0x805958: ldur            x1, [fp, #-8]
    // 0x80595c: StoreField: r0->field_7 = r1
    //     0x80595c: stur            w1, [x0, #7]
    // 0x805960: ldur            x1, [fp, #-0x10]
    // 0x805964: StoreField: r0->field_b = r1
    //     0x805964: stur            w1, [x0, #0xb]
    // 0x805968: ldur            x1, [fp, #-0x18]
    // 0x80596c: StoreField: r0->field_f = r1
    //     0x80596c: stur            w1, [x0, #0xf]
    // 0x805970: ldur            x1, [fp, #-0x20]
    // 0x805974: StoreField: r0->field_13 = r1
    //     0x805974: stur            w1, [x0, #0x13]
    // 0x805978: ldur            x1, [fp, #-0x28]
    // 0x80597c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80597c: stur            w1, [x0, #0x17]
    // 0x805980: ldur            x1, [fp, #-0x30]
    // 0x805984: StoreField: r0->field_1b = r1
    //     0x805984: stur            w1, [x0, #0x1b]
    // 0x805988: ldur            x1, [fp, #-0x38]
    // 0x80598c: StoreField: r0->field_1f = r1
    //     0x80598c: stur            w1, [x0, #0x1f]
    // 0x805990: ldur            x1, [fp, #-0x40]
    // 0x805994: StoreField: r0->field_23 = r1
    //     0x805994: stur            w1, [x0, #0x23]
    // 0x805998: LeaveFrame
    //     0x805998: mov             SP, fp
    //     0x80599c: ldp             fp, lr, [SP], #0x10
    // 0x8059a0: ret
    //     0x8059a0: ret             
    // 0x8059a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8059a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059a8: b               #0x805540
  }
}

// class id: 494, size: 0x28, field offset: 0x8
class UploadResultEntity extends Object {

  Map<String, dynamic> toJson(UploadResultEntity) {
    // ** addr: 0x67a084, size: 0x50
    // 0x67a084: EnterFrame
    //     0x67a084: stp             fp, lr, [SP, #-0x10]!
    //     0x67a088: mov             fp, SP
    // 0x67a08c: AllocStack(0x8)
    //     0x67a08c: sub             SP, SP, #8
    // 0x67a090: CheckStackOverflow
    //     0x67a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a094: cmp             SP, x16
    //     0x67a098: b.ls            #0x67a0b4
    // 0x67a09c: ldr             x16, [fp, #0x10]
    // 0x67a0a0: str             x16, [SP]
    // 0x67a0a4: r0 = _$UploadResultEntityToJson()
    //     0x67a0a4: bl              #0x67a0bc  ; [package:task/model/upload_result_entity.dart] ::_$UploadResultEntityToJson
    // 0x67a0a8: LeaveFrame
    //     0x67a0a8: mov             SP, fp
    //     0x67a0ac: ldp             fp, lr, [SP], #0x10
    // 0x67a0b0: ret
    //     0x67a0b0: ret             
    // 0x67a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a0b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a0b8: b               #0x67a09c
  }
}
