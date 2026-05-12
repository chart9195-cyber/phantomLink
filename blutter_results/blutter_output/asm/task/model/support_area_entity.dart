// lib: , url: package:task/model/support_area_entity.dart

// class id: 1049484, size: 0x8
class :: {

  static _ _$SupportAreaEntityToJson(/* No info */) {
    // ** addr: 0x67881c, size: 0x74
    // 0x67881c: EnterFrame
    //     0x67881c: stp             fp, lr, [SP, #-0x10]!
    //     0x678820: mov             fp, SP
    // 0x678824: AllocStack(0x10)
    //     0x678824: sub             SP, SP, #0x10
    // 0x678828: CheckStackOverflow
    //     0x678828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67882c: cmp             SP, x16
    //     0x678830: b.ls            #0x678888
    // 0x678834: r1 = Null
    //     0x678834: mov             x1, NULL
    // 0x678838: r2 = 8
    //     0x678838: movz            x2, #0x8
    // 0x67883c: r0 = AllocateArray()
    //     0x67883c: bl              #0x98d620  ; AllocateArrayStub
    // 0x678840: r17 = "cc"
    //     0x678840: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x678844: ldr             x17, [x17, #0xde8]
    // 0x678848: StoreField: r0->field_f = r17
    //     0x678848: stur            w17, [x0, #0xf]
    // 0x67884c: ldr             x1, [fp, #0x10]
    // 0x678850: LoadField: r2 = r1->field_7
    //     0x678850: ldur            w2, [x1, #7]
    // 0x678854: DecompressPointer r2
    //     0x678854: add             x2, x2, HEAP, lsl #32
    // 0x678858: StoreField: r0->field_13 = r2
    //     0x678858: stur            w2, [x0, #0x13]
    // 0x67885c: r17 = "id"
    //     0x67885c: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x678860: ArrayStore: r0[0] = r17  ; List_4
    //     0x678860: stur            w17, [x0, #0x17]
    // 0x678864: LoadField: r2 = r1->field_b
    //     0x678864: ldur            w2, [x1, #0xb]
    // 0x678868: DecompressPointer r2
    //     0x678868: add             x2, x2, HEAP, lsl #32
    // 0x67886c: StoreField: r0->field_1b = r2
    //     0x67886c: stur            w2, [x0, #0x1b]
    // 0x678870: r16 = <String, dynamic>
    //     0x678870: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x678874: stp             x0, x16, [SP]
    // 0x678878: r0 = Map._fromLiteral()
    //     0x678878: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67887c: LeaveFrame
    //     0x67887c: mov             SP, fp
    //     0x678880: ldp             fp, lr, [SP], #0x10
    // 0x678884: ret
    //     0x678884: ret             
    // 0x678888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67888c: b               #0x678834
  }
  static _ _$SupportAreaEntityFromJson(/* No info */) {
    // ** addr: 0x7309b0, size: 0x100
    // 0x7309b0: EnterFrame
    //     0x7309b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7309b4: mov             fp, SP
    // 0x7309b8: AllocStack(0x20)
    //     0x7309b8: sub             SP, SP, #0x20
    // 0x7309bc: CheckStackOverflow
    //     0x7309bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7309c0: cmp             SP, x16
    //     0x7309c4: b.ls            #0x730aa8
    // 0x7309c8: ldr             x1, [fp, #0x10]
    // 0x7309cc: r0 = LoadClassIdInstr(r1)
    //     0x7309cc: ldur            x0, [x1, #-1]
    //     0x7309d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7309d4: r16 = "cc"
    //     0x7309d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x7309d8: ldr             x16, [x16, #0xde8]
    // 0x7309dc: stp             x16, x1, [SP]
    // 0x7309e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x7309e0: sub             lr, x0, #0x122
    //     0x7309e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7309e8: blr             lr
    // 0x7309ec: mov             x3, x0
    // 0x7309f0: r2 = Null
    //     0x7309f0: mov             x2, NULL
    // 0x7309f4: r1 = Null
    //     0x7309f4: mov             x1, NULL
    // 0x7309f8: stur            x3, [fp, #-8]
    // 0x7309fc: r4 = 59
    //     0x7309fc: movz            x4, #0x3b
    // 0x730a00: branchIfSmi(r0, 0x730a0c)
    //     0x730a00: tbz             w0, #0, #0x730a0c
    // 0x730a04: r4 = LoadClassIdInstr(r0)
    //     0x730a04: ldur            x4, [x0, #-1]
    //     0x730a08: ubfx            x4, x4, #0xc, #0x14
    // 0x730a0c: sub             x4, x4, #0x5d
    // 0x730a10: cmp             x4, #3
    // 0x730a14: b.ls            #0x730a28
    // 0x730a18: r8 = String?
    //     0x730a18: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x730a1c: r3 = Null
    //     0x730a1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Null
    //     0x730a20: ldr             x3, [x3, #0xf68]
    // 0x730a24: r0 = String?()
    //     0x730a24: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x730a28: ldr             x0, [fp, #0x10]
    // 0x730a2c: r1 = LoadClassIdInstr(r0)
    //     0x730a2c: ldur            x1, [x0, #-1]
    //     0x730a30: ubfx            x1, x1, #0xc, #0x14
    // 0x730a34: r16 = "id"
    //     0x730a34: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x730a38: stp             x16, x0, [SP]
    // 0x730a3c: mov             x0, x1
    // 0x730a40: r0 = GDT[cid_x0 + -0x122]()
    //     0x730a40: sub             lr, x0, #0x122
    //     0x730a44: ldr             lr, [x21, lr, lsl #3]
    //     0x730a48: blr             lr
    // 0x730a4c: mov             x3, x0
    // 0x730a50: r2 = Null
    //     0x730a50: mov             x2, NULL
    // 0x730a54: r1 = Null
    //     0x730a54: mov             x1, NULL
    // 0x730a58: stur            x3, [fp, #-0x10]
    // 0x730a5c: r4 = 59
    //     0x730a5c: movz            x4, #0x3b
    // 0x730a60: branchIfSmi(r0, 0x730a6c)
    //     0x730a60: tbz             w0, #0, #0x730a6c
    // 0x730a64: r4 = LoadClassIdInstr(r0)
    //     0x730a64: ldur            x4, [x0, #-1]
    //     0x730a68: ubfx            x4, x4, #0xc, #0x14
    // 0x730a6c: sub             x4, x4, #0x5d
    // 0x730a70: cmp             x4, #3
    // 0x730a74: b.ls            #0x730a88
    // 0x730a78: r8 = String?
    //     0x730a78: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x730a7c: r3 = Null
    //     0x730a7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Null
    //     0x730a80: ldr             x3, [x3, #0xf78]
    // 0x730a84: r0 = String?()
    //     0x730a84: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x730a88: r0 = SupportAreaEntity()
    //     0x730a88: bl              #0x730ab0  ; AllocateSupportAreaEntityStub -> SupportAreaEntity (size=0x10)
    // 0x730a8c: ldur            x1, [fp, #-8]
    // 0x730a90: StoreField: r0->field_7 = r1
    //     0x730a90: stur            w1, [x0, #7]
    // 0x730a94: ldur            x1, [fp, #-0x10]
    // 0x730a98: StoreField: r0->field_b = r1
    //     0x730a98: stur            w1, [x0, #0xb]
    // 0x730a9c: LeaveFrame
    //     0x730a9c: mov             SP, fp
    //     0x730aa0: ldp             fp, lr, [SP], #0x10
    // 0x730aa4: ret
    //     0x730aa4: ret             
    // 0x730aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730aac: b               #0x7309c8
  }
}

// class id: 513, size: 0x10, field offset: 0x8
class SupportAreaEntity extends Object {

  Map<String, dynamic> toJson(SupportAreaEntity) {
    // ** addr: 0x6787e4, size: 0x50
    // 0x6787e4: EnterFrame
    //     0x6787e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6787e8: mov             fp, SP
    // 0x6787ec: AllocStack(0x8)
    //     0x6787ec: sub             SP, SP, #8
    // 0x6787f0: CheckStackOverflow
    //     0x6787f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6787f4: cmp             SP, x16
    //     0x6787f8: b.ls            #0x678814
    // 0x6787fc: ldr             x16, [fp, #0x10]
    // 0x678800: str             x16, [SP]
    // 0x678804: r0 = _$SupportAreaEntityToJson()
    //     0x678804: bl              #0x67881c  ; [package:task/model/support_area_entity.dart] ::_$SupportAreaEntityToJson
    // 0x678808: LeaveFrame
    //     0x678808: mov             SP, fp
    //     0x67880c: ldp             fp, lr, [SP], #0x10
    // 0x678810: ret
    //     0x678810: ret             
    // 0x678814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678818: b               #0x6787fc
  }
}
