// lib: , url: package:task/model/update_been_entity.dart

// class id: 1049490, size: 0x8
class :: {

  static _ _$UpdateBeenEntityToJson(/* No info */) {
    // ** addr: 0x78399c, size: 0xd4
    // 0x78399c: EnterFrame
    //     0x78399c: stp             fp, lr, [SP, #-0x10]!
    //     0x7839a0: mov             fp, SP
    // 0x7839a4: AllocStack(0x10)
    //     0x7839a4: sub             SP, SP, #0x10
    // 0x7839a8: CheckStackOverflow
    //     0x7839a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7839ac: cmp             SP, x16
    //     0x7839b0: b.ls            #0x783a68
    // 0x7839b4: r1 = Null
    //     0x7839b4: mov             x1, NULL
    // 0x7839b8: r2 = 24
    //     0x7839b8: movz            x2, #0x18
    // 0x7839bc: r0 = AllocateArray()
    //     0x7839bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7839c0: r17 = "file"
    //     0x7839c0: ldr             x17, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x7839c4: StoreField: r0->field_f = r17
    //     0x7839c4: stur            w17, [x0, #0xf]
    // 0x7839c8: ldr             x1, [fp, #0x10]
    // 0x7839cc: LoadField: r2 = r1->field_7
    //     0x7839cc: ldur            w2, [x1, #7]
    // 0x7839d0: DecompressPointer r2
    //     0x7839d0: add             x2, x2, HEAP, lsl #32
    // 0x7839d4: StoreField: r0->field_13 = r2
    //     0x7839d4: stur            w2, [x0, #0x13]
    // 0x7839d8: r17 = "md5"
    //     0x7839d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b30] "md5"
    //     0x7839dc: ldr             x17, [x17, #0xb30]
    // 0x7839e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7839e0: stur            w17, [x0, #0x17]
    // 0x7839e4: LoadField: r2 = r1->field_b
    //     0x7839e4: ldur            w2, [x1, #0xb]
    // 0x7839e8: DecompressPointer r2
    //     0x7839e8: add             x2, x2, HEAP, lsl #32
    // 0x7839ec: StoreField: r0->field_1b = r2
    //     0x7839ec: stur            w2, [x0, #0x1b]
    // 0x7839f0: r17 = "app_url"
    //     0x7839f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b48] "app_url"
    //     0x7839f4: ldr             x17, [x17, #0xb48]
    // 0x7839f8: StoreField: r0->field_1f = r17
    //     0x7839f8: stur            w17, [x0, #0x1f]
    // 0x7839fc: LoadField: r2 = r1->field_f
    //     0x7839fc: ldur            w2, [x1, #0xf]
    // 0x783a00: DecompressPointer r2
    //     0x783a00: add             x2, x2, HEAP, lsl #32
    // 0x783a04: StoreField: r0->field_23 = r2
    //     0x783a04: stur            w2, [x0, #0x23]
    // 0x783a08: r17 = "app_sms_url"
    //     0x783a08: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b60] "app_sms_url"
    //     0x783a0c: ldr             x17, [x17, #0xb60]
    // 0x783a10: StoreField: r0->field_27 = r17
    //     0x783a10: stur            w17, [x0, #0x27]
    // 0x783a14: LoadField: r2 = r1->field_13
    //     0x783a14: ldur            w2, [x1, #0x13]
    // 0x783a18: DecompressPointer r2
    //     0x783a18: add             x2, x2, HEAP, lsl #32
    // 0x783a1c: StoreField: r0->field_2b = r2
    //     0x783a1c: stur            w2, [x0, #0x2b]
    // 0x783a20: r17 = "version"
    //     0x783a20: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a10] "version"
    //     0x783a24: ldr             x17, [x17, #0xa10]
    // 0x783a28: StoreField: r0->field_2f = r17
    //     0x783a28: stur            w17, [x0, #0x2f]
    // 0x783a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x783a2c: ldur            w2, [x1, #0x17]
    // 0x783a30: DecompressPointer r2
    //     0x783a30: add             x2, x2, HEAP, lsl #32
    // 0x783a34: StoreField: r0->field_33 = r2
    //     0x783a34: stur            w2, [x0, #0x33]
    // 0x783a38: r17 = "force"
    //     0x783a38: add             x17, PP, #8, lsl #12  ; [pp+0x8650] "force"
    //     0x783a3c: ldr             x17, [x17, #0x650]
    // 0x783a40: StoreField: r0->field_37 = r17
    //     0x783a40: stur            w17, [x0, #0x37]
    // 0x783a44: LoadField: r2 = r1->field_1b
    //     0x783a44: ldur            w2, [x1, #0x1b]
    // 0x783a48: DecompressPointer r2
    //     0x783a48: add             x2, x2, HEAP, lsl #32
    // 0x783a4c: StoreField: r0->field_3b = r2
    //     0x783a4c: stur            w2, [x0, #0x3b]
    // 0x783a50: r16 = <String, dynamic>
    //     0x783a50: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x783a54: stp             x0, x16, [SP]
    // 0x783a58: r0 = Map._fromLiteral()
    //     0x783a58: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x783a5c: LeaveFrame
    //     0x783a5c: mov             SP, fp
    //     0x783a60: ldp             fp, lr, [SP], #0x10
    // 0x783a64: ret
    //     0x783a64: ret             
    // 0x783a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a6c: b               #0x7839b4
  }
  static _ _$UpdateBeenEntityFromJson(/* No info */) {
    // ** addr: 0x783ac4, size: 0x2f0
    // 0x783ac4: EnterFrame
    //     0x783ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x783ac8: mov             fp, SP
    // 0x783acc: AllocStack(0x40)
    //     0x783acc: sub             SP, SP, #0x40
    // 0x783ad0: CheckStackOverflow
    //     0x783ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783ad4: cmp             SP, x16
    //     0x783ad8: b.ls            #0x783dac
    // 0x783adc: ldr             x1, [fp, #0x10]
    // 0x783ae0: r0 = LoadClassIdInstr(r1)
    //     0x783ae0: ldur            x0, [x1, #-1]
    //     0x783ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x783ae8: r16 = "file"
    //     0x783ae8: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x783aec: stp             x16, x1, [SP]
    // 0x783af0: r0 = GDT[cid_x0 + -0x122]()
    //     0x783af0: sub             lr, x0, #0x122
    //     0x783af4: ldr             lr, [x21, lr, lsl #3]
    //     0x783af8: blr             lr
    // 0x783afc: mov             x3, x0
    // 0x783b00: r2 = Null
    //     0x783b00: mov             x2, NULL
    // 0x783b04: r1 = Null
    //     0x783b04: mov             x1, NULL
    // 0x783b08: stur            x3, [fp, #-8]
    // 0x783b0c: r4 = 59
    //     0x783b0c: movz            x4, #0x3b
    // 0x783b10: branchIfSmi(r0, 0x783b1c)
    //     0x783b10: tbz             w0, #0, #0x783b1c
    // 0x783b14: r4 = LoadClassIdInstr(r0)
    //     0x783b14: ldur            x4, [x0, #-1]
    //     0x783b18: ubfx            x4, x4, #0xc, #0x14
    // 0x783b1c: sub             x4, x4, #0x5d
    // 0x783b20: cmp             x4, #3
    // 0x783b24: b.ls            #0x783b38
    // 0x783b28: r8 = String?
    //     0x783b28: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783b2c: r3 = Null
    //     0x783b2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b20] Null
    //     0x783b30: ldr             x3, [x3, #0xb20]
    // 0x783b34: r0 = String?()
    //     0x783b34: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783b38: ldr             x1, [fp, #0x10]
    // 0x783b3c: r0 = LoadClassIdInstr(r1)
    //     0x783b3c: ldur            x0, [x1, #-1]
    //     0x783b40: ubfx            x0, x0, #0xc, #0x14
    // 0x783b44: r16 = "md5"
    //     0x783b44: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b30] "md5"
    //     0x783b48: ldr             x16, [x16, #0xb30]
    // 0x783b4c: stp             x16, x1, [SP]
    // 0x783b50: r0 = GDT[cid_x0 + -0x122]()
    //     0x783b50: sub             lr, x0, #0x122
    //     0x783b54: ldr             lr, [x21, lr, lsl #3]
    //     0x783b58: blr             lr
    // 0x783b5c: mov             x3, x0
    // 0x783b60: r2 = Null
    //     0x783b60: mov             x2, NULL
    // 0x783b64: r1 = Null
    //     0x783b64: mov             x1, NULL
    // 0x783b68: stur            x3, [fp, #-0x10]
    // 0x783b6c: r4 = 59
    //     0x783b6c: movz            x4, #0x3b
    // 0x783b70: branchIfSmi(r0, 0x783b7c)
    //     0x783b70: tbz             w0, #0, #0x783b7c
    // 0x783b74: r4 = LoadClassIdInstr(r0)
    //     0x783b74: ldur            x4, [x0, #-1]
    //     0x783b78: ubfx            x4, x4, #0xc, #0x14
    // 0x783b7c: sub             x4, x4, #0x5d
    // 0x783b80: cmp             x4, #3
    // 0x783b84: b.ls            #0x783b98
    // 0x783b88: r8 = String?
    //     0x783b88: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783b8c: r3 = Null
    //     0x783b8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b38] Null
    //     0x783b90: ldr             x3, [x3, #0xb38]
    // 0x783b94: r0 = String?()
    //     0x783b94: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783b98: ldr             x1, [fp, #0x10]
    // 0x783b9c: r0 = LoadClassIdInstr(r1)
    //     0x783b9c: ldur            x0, [x1, #-1]
    //     0x783ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x783ba4: r16 = "app_url"
    //     0x783ba4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b48] "app_url"
    //     0x783ba8: ldr             x16, [x16, #0xb48]
    // 0x783bac: stp             x16, x1, [SP]
    // 0x783bb0: r0 = GDT[cid_x0 + -0x122]()
    //     0x783bb0: sub             lr, x0, #0x122
    //     0x783bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x783bb8: blr             lr
    // 0x783bbc: mov             x3, x0
    // 0x783bc0: r2 = Null
    //     0x783bc0: mov             x2, NULL
    // 0x783bc4: r1 = Null
    //     0x783bc4: mov             x1, NULL
    // 0x783bc8: stur            x3, [fp, #-0x18]
    // 0x783bcc: r4 = 59
    //     0x783bcc: movz            x4, #0x3b
    // 0x783bd0: branchIfSmi(r0, 0x783bdc)
    //     0x783bd0: tbz             w0, #0, #0x783bdc
    // 0x783bd4: r4 = LoadClassIdInstr(r0)
    //     0x783bd4: ldur            x4, [x0, #-1]
    //     0x783bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x783bdc: sub             x4, x4, #0x5d
    // 0x783be0: cmp             x4, #3
    // 0x783be4: b.ls            #0x783bf8
    // 0x783be8: r8 = String?
    //     0x783be8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783bec: r3 = Null
    //     0x783bec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] Null
    //     0x783bf0: ldr             x3, [x3, #0xb50]
    // 0x783bf4: r0 = String?()
    //     0x783bf4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783bf8: ldr             x1, [fp, #0x10]
    // 0x783bfc: r0 = LoadClassIdInstr(r1)
    //     0x783bfc: ldur            x0, [x1, #-1]
    //     0x783c00: ubfx            x0, x0, #0xc, #0x14
    // 0x783c04: r16 = "app_sms_url"
    //     0x783c04: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b60] "app_sms_url"
    //     0x783c08: ldr             x16, [x16, #0xb60]
    // 0x783c0c: stp             x16, x1, [SP]
    // 0x783c10: r0 = GDT[cid_x0 + -0x122]()
    //     0x783c10: sub             lr, x0, #0x122
    //     0x783c14: ldr             lr, [x21, lr, lsl #3]
    //     0x783c18: blr             lr
    // 0x783c1c: mov             x3, x0
    // 0x783c20: r2 = Null
    //     0x783c20: mov             x2, NULL
    // 0x783c24: r1 = Null
    //     0x783c24: mov             x1, NULL
    // 0x783c28: stur            x3, [fp, #-0x20]
    // 0x783c2c: r4 = 59
    //     0x783c2c: movz            x4, #0x3b
    // 0x783c30: branchIfSmi(r0, 0x783c3c)
    //     0x783c30: tbz             w0, #0, #0x783c3c
    // 0x783c34: r4 = LoadClassIdInstr(r0)
    //     0x783c34: ldur            x4, [x0, #-1]
    //     0x783c38: ubfx            x4, x4, #0xc, #0x14
    // 0x783c3c: sub             x4, x4, #0x5d
    // 0x783c40: cmp             x4, #3
    // 0x783c44: b.ls            #0x783c58
    // 0x783c48: r8 = String?
    //     0x783c48: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783c4c: r3 = Null
    //     0x783c4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b68] Null
    //     0x783c50: ldr             x3, [x3, #0xb68]
    // 0x783c54: r0 = String?()
    //     0x783c54: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783c58: ldr             x1, [fp, #0x10]
    // 0x783c5c: r0 = LoadClassIdInstr(r1)
    //     0x783c5c: ldur            x0, [x1, #-1]
    //     0x783c60: ubfx            x0, x0, #0xc, #0x14
    // 0x783c64: r16 = "version"
    //     0x783c64: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a10] "version"
    //     0x783c68: ldr             x16, [x16, #0xa10]
    // 0x783c6c: stp             x16, x1, [SP]
    // 0x783c70: r0 = GDT[cid_x0 + -0x122]()
    //     0x783c70: sub             lr, x0, #0x122
    //     0x783c74: ldr             lr, [x21, lr, lsl #3]
    //     0x783c78: blr             lr
    // 0x783c7c: mov             x3, x0
    // 0x783c80: r2 = Null
    //     0x783c80: mov             x2, NULL
    // 0x783c84: r1 = Null
    //     0x783c84: mov             x1, NULL
    // 0x783c88: stur            x3, [fp, #-0x28]
    // 0x783c8c: r4 = 59
    //     0x783c8c: movz            x4, #0x3b
    // 0x783c90: branchIfSmi(r0, 0x783c9c)
    //     0x783c90: tbz             w0, #0, #0x783c9c
    // 0x783c94: r4 = LoadClassIdInstr(r0)
    //     0x783c94: ldur            x4, [x0, #-1]
    //     0x783c98: ubfx            x4, x4, #0xc, #0x14
    // 0x783c9c: sub             x4, x4, #0x5d
    // 0x783ca0: cmp             x4, #3
    // 0x783ca4: b.ls            #0x783cb8
    // 0x783ca8: r8 = String?
    //     0x783ca8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783cac: r3 = Null
    //     0x783cac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b78] Null
    //     0x783cb0: ldr             x3, [x3, #0xb78]
    // 0x783cb4: r0 = String?()
    //     0x783cb4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783cb8: ldr             x0, [fp, #0x10]
    // 0x783cbc: r1 = LoadClassIdInstr(r0)
    //     0x783cbc: ldur            x1, [x0, #-1]
    //     0x783cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x783cc4: r16 = "force"
    //     0x783cc4: add             x16, PP, #8, lsl #12  ; [pp+0x8650] "force"
    //     0x783cc8: ldr             x16, [x16, #0x650]
    // 0x783ccc: stp             x16, x0, [SP]
    // 0x783cd0: mov             x0, x1
    // 0x783cd4: r0 = GDT[cid_x0 + -0x122]()
    //     0x783cd4: sub             lr, x0, #0x122
    //     0x783cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x783cdc: blr             lr
    // 0x783ce0: mov             x3, x0
    // 0x783ce4: r2 = Null
    //     0x783ce4: mov             x2, NULL
    // 0x783ce8: r1 = Null
    //     0x783ce8: mov             x1, NULL
    // 0x783cec: stur            x3, [fp, #-0x30]
    // 0x783cf0: branchIfSmi(r0, 0x783d18)
    //     0x783cf0: tbz             w0, #0, #0x783d18
    // 0x783cf4: r4 = LoadClassIdInstr(r0)
    //     0x783cf4: ldur            x4, [x0, #-1]
    //     0x783cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x783cfc: sub             x4, x4, #0x3b
    // 0x783d00: cmp             x4, #2
    // 0x783d04: b.ls            #0x783d18
    // 0x783d08: r8 = num?
    //     0x783d08: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x783d0c: r3 = Null
    //     0x783d0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b88] Null
    //     0x783d10: ldr             x3, [x3, #0xb88]
    // 0x783d14: r0 = DefaultNullableTypeTest()
    //     0x783d14: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x783d18: ldur            x0, [fp, #-0x30]
    // 0x783d1c: cmp             w0, NULL
    // 0x783d20: b.ne            #0x783d2c
    // 0x783d24: r5 = Null
    //     0x783d24: mov             x5, NULL
    // 0x783d28: b               #0x783d54
    // 0x783d2c: r1 = 59
    //     0x783d2c: movz            x1, #0x3b
    // 0x783d30: branchIfSmi(r0, 0x783d3c)
    //     0x783d30: tbz             w0, #0, #0x783d3c
    // 0x783d34: r1 = LoadClassIdInstr(r0)
    //     0x783d34: ldur            x1, [x0, #-1]
    //     0x783d38: ubfx            x1, x1, #0xc, #0x14
    // 0x783d3c: str             x0, [SP]
    // 0x783d40: mov             x0, x1
    // 0x783d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x783d44: sub             lr, x0, #1, lsl #12
    //     0x783d48: ldr             lr, [x21, lr, lsl #3]
    //     0x783d4c: blr             lr
    // 0x783d50: mov             x5, x0
    // 0x783d54: ldur            x4, [fp, #-8]
    // 0x783d58: ldur            x3, [fp, #-0x10]
    // 0x783d5c: ldur            x2, [fp, #-0x18]
    // 0x783d60: ldur            x1, [fp, #-0x20]
    // 0x783d64: ldur            x0, [fp, #-0x28]
    // 0x783d68: stur            x5, [fp, #-0x30]
    // 0x783d6c: r0 = UpdateBeenEntity()
    //     0x783d6c: bl              #0x783db4  ; AllocateUpdateBeenEntityStub -> UpdateBeenEntity (size=0x20)
    // 0x783d70: ldur            x1, [fp, #-8]
    // 0x783d74: StoreField: r0->field_7 = r1
    //     0x783d74: stur            w1, [x0, #7]
    // 0x783d78: ldur            x1, [fp, #-0x10]
    // 0x783d7c: StoreField: r0->field_b = r1
    //     0x783d7c: stur            w1, [x0, #0xb]
    // 0x783d80: ldur            x1, [fp, #-0x18]
    // 0x783d84: StoreField: r0->field_f = r1
    //     0x783d84: stur            w1, [x0, #0xf]
    // 0x783d88: ldur            x1, [fp, #-0x20]
    // 0x783d8c: StoreField: r0->field_13 = r1
    //     0x783d8c: stur            w1, [x0, #0x13]
    // 0x783d90: ldur            x1, [fp, #-0x28]
    // 0x783d94: ArrayStore: r0[0] = r1  ; List_4
    //     0x783d94: stur            w1, [x0, #0x17]
    // 0x783d98: ldur            x1, [fp, #-0x30]
    // 0x783d9c: StoreField: r0->field_1b = r1
    //     0x783d9c: stur            w1, [x0, #0x1b]
    // 0x783da0: LeaveFrame
    //     0x783da0: mov             SP, fp
    //     0x783da4: ldp             fp, lr, [SP], #0x10
    // 0x783da8: ret
    //     0x783da8: ret             
    // 0x783dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783db0: b               #0x783adc
  }
}

// class id: 495, size: 0x20, field offset: 0x8
class UpdateBeenEntity extends Object {

  Map<String, dynamic> toJson(UpdateBeenEntity) {
    // ** addr: 0x783964, size: 0x50
    // 0x783964: EnterFrame
    //     0x783964: stp             fp, lr, [SP, #-0x10]!
    //     0x783968: mov             fp, SP
    // 0x78396c: AllocStack(0x8)
    //     0x78396c: sub             SP, SP, #8
    // 0x783970: CheckStackOverflow
    //     0x783970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783974: cmp             SP, x16
    //     0x783978: b.ls            #0x783994
    // 0x78397c: ldr             x16, [fp, #0x10]
    // 0x783980: str             x16, [SP]
    // 0x783984: r0 = _$UpdateBeenEntityToJson()
    //     0x783984: bl              #0x78399c  ; [package:task/model/update_been_entity.dart] ::_$UpdateBeenEntityToJson
    // 0x783988: LeaveFrame
    //     0x783988: mov             SP, fp
    //     0x78398c: ldp             fp, lr, [SP], #0x10
    // 0x783990: ret
    //     0x783990: ret             
    // 0x783994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783998: b               #0x78397c
  }
}
