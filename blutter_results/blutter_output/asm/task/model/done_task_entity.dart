// lib: , url: package:task/model/done_task_entity.dart

// class id: 1049477, size: 0x8
class :: {

  static _ _$DoneTaskEntityToJson(/* No info */) {
    // ** addr: 0x6796a4, size: 0xa4
    // 0x6796a4: EnterFrame
    //     0x6796a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6796a8: mov             fp, SP
    // 0x6796ac: AllocStack(0x10)
    //     0x6796ac: sub             SP, SP, #0x10
    // 0x6796b0: CheckStackOverflow
    //     0x6796b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6796b4: cmp             SP, x16
    //     0x6796b8: b.ls            #0x679740
    // 0x6796bc: r1 = Null
    //     0x6796bc: mov             x1, NULL
    // 0x6796c0: r2 = 16
    //     0x6796c0: movz            x2, #0x10
    // 0x6796c4: r0 = AllocateArray()
    //     0x6796c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6796c8: r17 = "amount"
    //     0x6796c8: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x6796cc: ldr             x17, [x17, #0x738]
    // 0x6796d0: StoreField: r0->field_f = r17
    //     0x6796d0: stur            w17, [x0, #0xf]
    // 0x6796d4: ldr             x1, [fp, #0x10]
    // 0x6796d8: LoadField: r2 = r1->field_7
    //     0x6796d8: ldur            w2, [x1, #7]
    // 0x6796dc: DecompressPointer r2
    //     0x6796dc: add             x2, x2, HEAP, lsl #32
    // 0x6796e0: StoreField: r0->field_13 = r2
    //     0x6796e0: stur            w2, [x0, #0x13]
    // 0x6796e4: r17 = "success"
    //     0x6796e4: ldr             x17, [PP, #0x64c8]  ; [pp+0x64c8] "success"
    // 0x6796e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6796e8: stur            w17, [x0, #0x17]
    // 0x6796ec: LoadField: r2 = r1->field_b
    //     0x6796ec: ldur            w2, [x1, #0xb]
    // 0x6796f0: DecompressPointer r2
    //     0x6796f0: add             x2, x2, HEAP, lsl #32
    // 0x6796f4: StoreField: r0->field_1b = r2
    //     0x6796f4: stur            w2, [x0, #0x1b]
    // 0x6796f8: r17 = "fail"
    //     0x6796f8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] "fail"
    //     0x6796fc: ldr             x17, [x17, #0x760]
    // 0x679700: StoreField: r0->field_1f = r17
    //     0x679700: stur            w17, [x0, #0x1f]
    // 0x679704: LoadField: r2 = r1->field_f
    //     0x679704: ldur            w2, [x1, #0xf]
    // 0x679708: DecompressPointer r2
    //     0x679708: add             x2, x2, HEAP, lsl #32
    // 0x67970c: StoreField: r0->field_23 = r2
    //     0x67970c: stur            w2, [x0, #0x23]
    // 0x679710: r17 = "review"
    //     0x679710: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "review"
    //     0x679714: ldr             x17, [x17, #0x778]
    // 0x679718: StoreField: r0->field_27 = r17
    //     0x679718: stur            w17, [x0, #0x27]
    // 0x67971c: LoadField: r2 = r1->field_13
    //     0x67971c: ldur            w2, [x1, #0x13]
    // 0x679720: DecompressPointer r2
    //     0x679720: add             x2, x2, HEAP, lsl #32
    // 0x679724: StoreField: r0->field_2b = r2
    //     0x679724: stur            w2, [x0, #0x2b]
    // 0x679728: r16 = <String, dynamic>
    //     0x679728: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67972c: stp             x0, x16, [SP]
    // 0x679730: r0 = Map._fromLiteral()
    //     0x679730: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679734: LeaveFrame
    //     0x679734: mov             SP, fp
    //     0x679738: ldp             fp, lr, [SP], #0x10
    // 0x67973c: ret
    //     0x67973c: ret             
    // 0x679740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679744: b               #0x6796bc
  }
  static _ _$DoneTaskEntityFromJson(/* No info */) {
    // ** addr: 0x679798, size: 0x290
    // 0x679798: EnterFrame
    //     0x679798: stp             fp, lr, [SP, #-0x10]!
    //     0x67979c: mov             fp, SP
    // 0x6797a0: AllocStack(0x30)
    //     0x6797a0: sub             SP, SP, #0x30
    // 0x6797a4: CheckStackOverflow
    //     0x6797a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6797a8: cmp             SP, x16
    //     0x6797ac: b.ls            #0x679a20
    // 0x6797b0: ldr             x1, [fp, #0x10]
    // 0x6797b4: r0 = LoadClassIdInstr(r1)
    //     0x6797b4: ldur            x0, [x1, #-1]
    //     0x6797b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6797bc: r16 = "amount"
    //     0x6797bc: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x6797c0: ldr             x16, [x16, #0x738]
    // 0x6797c4: stp             x16, x1, [SP]
    // 0x6797c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6797c8: sub             lr, x0, #0x122
    //     0x6797cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6797d0: blr             lr
    // 0x6797d4: mov             x3, x0
    // 0x6797d8: r2 = Null
    //     0x6797d8: mov             x2, NULL
    // 0x6797dc: r1 = Null
    //     0x6797dc: mov             x1, NULL
    // 0x6797e0: stur            x3, [fp, #-8]
    // 0x6797e4: r4 = 59
    //     0x6797e4: movz            x4, #0x3b
    // 0x6797e8: branchIfSmi(r0, 0x6797f4)
    //     0x6797e8: tbz             w0, #0, #0x6797f4
    // 0x6797ec: r4 = LoadClassIdInstr(r0)
    //     0x6797ec: ldur            x4, [x0, #-1]
    //     0x6797f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6797f4: sub             x4, x4, #0x5d
    // 0x6797f8: cmp             x4, #3
    // 0x6797fc: b.ls            #0x679810
    // 0x679800: r8 = String?
    //     0x679800: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x679804: r3 = Null
    //     0x679804: add             x3, PP, #8, lsl #12  ; [pp+0x8740] Null
    //     0x679808: ldr             x3, [x3, #0x740]
    // 0x67980c: r0 = String?()
    //     0x67980c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x679810: ldr             x1, [fp, #0x10]
    // 0x679814: r0 = LoadClassIdInstr(r1)
    //     0x679814: ldur            x0, [x1, #-1]
    //     0x679818: ubfx            x0, x0, #0xc, #0x14
    // 0x67981c: r16 = "success"
    //     0x67981c: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "success"
    // 0x679820: stp             x16, x1, [SP]
    // 0x679824: r0 = GDT[cid_x0 + -0x122]()
    //     0x679824: sub             lr, x0, #0x122
    //     0x679828: ldr             lr, [x21, lr, lsl #3]
    //     0x67982c: blr             lr
    // 0x679830: mov             x3, x0
    // 0x679834: r2 = Null
    //     0x679834: mov             x2, NULL
    // 0x679838: r1 = Null
    //     0x679838: mov             x1, NULL
    // 0x67983c: stur            x3, [fp, #-0x10]
    // 0x679840: branchIfSmi(r0, 0x679868)
    //     0x679840: tbz             w0, #0, #0x679868
    // 0x679844: r4 = LoadClassIdInstr(r0)
    //     0x679844: ldur            x4, [x0, #-1]
    //     0x679848: ubfx            x4, x4, #0xc, #0x14
    // 0x67984c: sub             x4, x4, #0x3b
    // 0x679850: cmp             x4, #2
    // 0x679854: b.ls            #0x679868
    // 0x679858: r8 = num?
    //     0x679858: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x67985c: r3 = Null
    //     0x67985c: add             x3, PP, #8, lsl #12  ; [pp+0x8750] Null
    //     0x679860: ldr             x3, [x3, #0x750]
    // 0x679864: r0 = DefaultNullableTypeTest()
    //     0x679864: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x679868: ldur            x0, [fp, #-0x10]
    // 0x67986c: cmp             w0, NULL
    // 0x679870: b.ne            #0x67987c
    // 0x679874: r2 = Null
    //     0x679874: mov             x2, NULL
    // 0x679878: b               #0x6798a4
    // 0x67987c: r1 = 59
    //     0x67987c: movz            x1, #0x3b
    // 0x679880: branchIfSmi(r0, 0x67988c)
    //     0x679880: tbz             w0, #0, #0x67988c
    // 0x679884: r1 = LoadClassIdInstr(r0)
    //     0x679884: ldur            x1, [x0, #-1]
    //     0x679888: ubfx            x1, x1, #0xc, #0x14
    // 0x67988c: str             x0, [SP]
    // 0x679890: mov             x0, x1
    // 0x679894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x679894: sub             lr, x0, #1, lsl #12
    //     0x679898: ldr             lr, [x21, lr, lsl #3]
    //     0x67989c: blr             lr
    // 0x6798a0: mov             x2, x0
    // 0x6798a4: ldr             x1, [fp, #0x10]
    // 0x6798a8: stur            x2, [fp, #-0x10]
    // 0x6798ac: r0 = LoadClassIdInstr(r1)
    //     0x6798ac: ldur            x0, [x1, #-1]
    //     0x6798b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6798b4: r16 = "fail"
    //     0x6798b4: add             x16, PP, #8, lsl #12  ; [pp+0x8760] "fail"
    //     0x6798b8: ldr             x16, [x16, #0x760]
    // 0x6798bc: stp             x16, x1, [SP]
    // 0x6798c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6798c0: sub             lr, x0, #0x122
    //     0x6798c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6798c8: blr             lr
    // 0x6798cc: mov             x3, x0
    // 0x6798d0: r2 = Null
    //     0x6798d0: mov             x2, NULL
    // 0x6798d4: r1 = Null
    //     0x6798d4: mov             x1, NULL
    // 0x6798d8: stur            x3, [fp, #-0x18]
    // 0x6798dc: branchIfSmi(r0, 0x679904)
    //     0x6798dc: tbz             w0, #0, #0x679904
    // 0x6798e0: r4 = LoadClassIdInstr(r0)
    //     0x6798e0: ldur            x4, [x0, #-1]
    //     0x6798e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6798e8: sub             x4, x4, #0x3b
    // 0x6798ec: cmp             x4, #2
    // 0x6798f0: b.ls            #0x679904
    // 0x6798f4: r8 = num?
    //     0x6798f4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6798f8: r3 = Null
    //     0x6798f8: add             x3, PP, #8, lsl #12  ; [pp+0x8768] Null
    //     0x6798fc: ldr             x3, [x3, #0x768]
    // 0x679900: r0 = DefaultNullableTypeTest()
    //     0x679900: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x679904: ldur            x0, [fp, #-0x18]
    // 0x679908: cmp             w0, NULL
    // 0x67990c: b.ne            #0x679918
    // 0x679910: r1 = Null
    //     0x679910: mov             x1, NULL
    // 0x679914: b               #0x679940
    // 0x679918: r1 = 59
    //     0x679918: movz            x1, #0x3b
    // 0x67991c: branchIfSmi(r0, 0x679928)
    //     0x67991c: tbz             w0, #0, #0x679928
    // 0x679920: r1 = LoadClassIdInstr(r0)
    //     0x679920: ldur            x1, [x0, #-1]
    //     0x679924: ubfx            x1, x1, #0xc, #0x14
    // 0x679928: str             x0, [SP]
    // 0x67992c: mov             x0, x1
    // 0x679930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x679930: sub             lr, x0, #1, lsl #12
    //     0x679934: ldr             lr, [x21, lr, lsl #3]
    //     0x679938: blr             lr
    // 0x67993c: mov             x1, x0
    // 0x679940: ldr             x0, [fp, #0x10]
    // 0x679944: stur            x1, [fp, #-0x18]
    // 0x679948: r2 = LoadClassIdInstr(r0)
    //     0x679948: ldur            x2, [x0, #-1]
    //     0x67994c: ubfx            x2, x2, #0xc, #0x14
    // 0x679950: r16 = "review"
    //     0x679950: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "review"
    //     0x679954: ldr             x16, [x16, #0x778]
    // 0x679958: stp             x16, x0, [SP]
    // 0x67995c: mov             x0, x2
    // 0x679960: r0 = GDT[cid_x0 + -0x122]()
    //     0x679960: sub             lr, x0, #0x122
    //     0x679964: ldr             lr, [x21, lr, lsl #3]
    //     0x679968: blr             lr
    // 0x67996c: mov             x3, x0
    // 0x679970: r2 = Null
    //     0x679970: mov             x2, NULL
    // 0x679974: r1 = Null
    //     0x679974: mov             x1, NULL
    // 0x679978: stur            x3, [fp, #-0x20]
    // 0x67997c: branchIfSmi(r0, 0x6799a4)
    //     0x67997c: tbz             w0, #0, #0x6799a4
    // 0x679980: r4 = LoadClassIdInstr(r0)
    //     0x679980: ldur            x4, [x0, #-1]
    //     0x679984: ubfx            x4, x4, #0xc, #0x14
    // 0x679988: sub             x4, x4, #0x3b
    // 0x67998c: cmp             x4, #2
    // 0x679990: b.ls            #0x6799a4
    // 0x679994: r8 = num?
    //     0x679994: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x679998: r3 = Null
    //     0x679998: add             x3, PP, #8, lsl #12  ; [pp+0x8780] Null
    //     0x67999c: ldr             x3, [x3, #0x780]
    // 0x6799a0: r0 = DefaultNullableTypeTest()
    //     0x6799a0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6799a4: ldur            x0, [fp, #-0x20]
    // 0x6799a8: cmp             w0, NULL
    // 0x6799ac: b.ne            #0x6799b8
    // 0x6799b0: r3 = Null
    //     0x6799b0: mov             x3, NULL
    // 0x6799b4: b               #0x6799e0
    // 0x6799b8: r1 = 59
    //     0x6799b8: movz            x1, #0x3b
    // 0x6799bc: branchIfSmi(r0, 0x6799c8)
    //     0x6799bc: tbz             w0, #0, #0x6799c8
    // 0x6799c0: r1 = LoadClassIdInstr(r0)
    //     0x6799c0: ldur            x1, [x0, #-1]
    //     0x6799c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6799c8: str             x0, [SP]
    // 0x6799cc: mov             x0, x1
    // 0x6799d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6799d0: sub             lr, x0, #1, lsl #12
    //     0x6799d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6799d8: blr             lr
    // 0x6799dc: mov             x3, x0
    // 0x6799e0: ldur            x2, [fp, #-8]
    // 0x6799e4: ldur            x1, [fp, #-0x10]
    // 0x6799e8: ldur            x0, [fp, #-0x18]
    // 0x6799ec: stur            x3, [fp, #-0x20]
    // 0x6799f0: r0 = DoneTaskEntity()
    //     0x6799f0: bl              #0x679a28  ; AllocateDoneTaskEntityStub -> DoneTaskEntity (size=0x18)
    // 0x6799f4: ldur            x1, [fp, #-8]
    // 0x6799f8: StoreField: r0->field_7 = r1
    //     0x6799f8: stur            w1, [x0, #7]
    // 0x6799fc: ldur            x1, [fp, #-0x10]
    // 0x679a00: StoreField: r0->field_b = r1
    //     0x679a00: stur            w1, [x0, #0xb]
    // 0x679a04: ldur            x1, [fp, #-0x18]
    // 0x679a08: StoreField: r0->field_f = r1
    //     0x679a08: stur            w1, [x0, #0xf]
    // 0x679a0c: ldur            x1, [fp, #-0x20]
    // 0x679a10: StoreField: r0->field_13 = r1
    //     0x679a10: stur            w1, [x0, #0x13]
    // 0x679a14: LeaveFrame
    //     0x679a14: mov             SP, fp
    //     0x679a18: ldp             fp, lr, [SP], #0x10
    // 0x679a1c: ret
    //     0x679a1c: ret             
    // 0x679a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679a24: b               #0x6797b0
  }
}

// class id: 522, size: 0x18, field offset: 0x8
class DoneTaskEntity extends Object {

  Map<String, dynamic> toJson(DoneTaskEntity) {
    // ** addr: 0x67966c, size: 0x50
    // 0x67966c: EnterFrame
    //     0x67966c: stp             fp, lr, [SP, #-0x10]!
    //     0x679670: mov             fp, SP
    // 0x679674: AllocStack(0x8)
    //     0x679674: sub             SP, SP, #8
    // 0x679678: CheckStackOverflow
    //     0x679678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67967c: cmp             SP, x16
    //     0x679680: b.ls            #0x67969c
    // 0x679684: ldr             x16, [fp, #0x10]
    // 0x679688: str             x16, [SP]
    // 0x67968c: r0 = _$DoneTaskEntityToJson()
    //     0x67968c: bl              #0x6796a4  ; [package:task/model/done_task_entity.dart] ::_$DoneTaskEntityToJson
    // 0x679690: LeaveFrame
    //     0x679690: mov             SP, fp
    //     0x679694: ldp             fp, lr, [SP], #0x10
    // 0x679698: ret
    //     0x679698: ret             
    // 0x67969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67969c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6796a0: b               #0x679684
  }
}
