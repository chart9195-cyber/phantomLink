// lib: , url: package:task/model/announce_data_entity.dart

// class id: 1049473, size: 0x8
class :: {

  static _ _$AnnounceDataEntityToJson(/* No info */) {
    // ** addr: 0x78336c, size: 0x74
    // 0x78336c: EnterFrame
    //     0x78336c: stp             fp, lr, [SP, #-0x10]!
    //     0x783370: mov             fp, SP
    // 0x783374: AllocStack(0x10)
    //     0x783374: sub             SP, SP, #0x10
    // 0x783378: CheckStackOverflow
    //     0x783378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78337c: cmp             SP, x16
    //     0x783380: b.ls            #0x7833d8
    // 0x783384: r1 = Null
    //     0x783384: mov             x1, NULL
    // 0x783388: r2 = 8
    //     0x783388: movz            x2, #0x8
    // 0x78338c: r0 = AllocateArray()
    //     0x78338c: bl              #0x98d620  ; AllocateArrayStub
    // 0x783390: r17 = "title"
    //     0x783390: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x783394: StoreField: r0->field_f = r17
    //     0x783394: stur            w17, [x0, #0xf]
    // 0x783398: ldr             x1, [fp, #0x10]
    // 0x78339c: LoadField: r2 = r1->field_7
    //     0x78339c: ldur            w2, [x1, #7]
    // 0x7833a0: DecompressPointer r2
    //     0x7833a0: add             x2, x2, HEAP, lsl #32
    // 0x7833a4: StoreField: r0->field_13 = r2
    //     0x7833a4: stur            w2, [x0, #0x13]
    // 0x7833a8: r17 = "content"
    //     0x7833a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17038] "content"
    //     0x7833ac: ldr             x17, [x17, #0x38]
    // 0x7833b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7833b0: stur            w17, [x0, #0x17]
    // 0x7833b4: LoadField: r2 = r1->field_b
    //     0x7833b4: ldur            w2, [x1, #0xb]
    // 0x7833b8: DecompressPointer r2
    //     0x7833b8: add             x2, x2, HEAP, lsl #32
    // 0x7833bc: StoreField: r0->field_1b = r2
    //     0x7833bc: stur            w2, [x0, #0x1b]
    // 0x7833c0: r16 = <String, dynamic>
    //     0x7833c0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7833c4: stp             x0, x16, [SP]
    // 0x7833c8: r0 = Map._fromLiteral()
    //     0x7833c8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7833cc: LeaveFrame
    //     0x7833cc: mov             SP, fp
    //     0x7833d0: ldp             fp, lr, [SP], #0x10
    // 0x7833d4: ret
    //     0x7833d4: ret             
    // 0x7833d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7833d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7833dc: b               #0x783384
  }
  static _ _$AnnounceDataEntityFromJson(/* No info */) {
    // ** addr: 0x783448, size: 0x100
    // 0x783448: EnterFrame
    //     0x783448: stp             fp, lr, [SP, #-0x10]!
    //     0x78344c: mov             fp, SP
    // 0x783450: AllocStack(0x20)
    //     0x783450: sub             SP, SP, #0x20
    // 0x783454: CheckStackOverflow
    //     0x783454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783458: cmp             SP, x16
    //     0x78345c: b.ls            #0x783540
    // 0x783460: ldr             x1, [fp, #0x10]
    // 0x783464: r0 = LoadClassIdInstr(r1)
    //     0x783464: ldur            x0, [x1, #-1]
    //     0x783468: ubfx            x0, x0, #0xc, #0x14
    // 0x78346c: r16 = "title"
    //     0x78346c: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x783470: stp             x16, x1, [SP]
    // 0x783474: r0 = GDT[cid_x0 + -0x122]()
    //     0x783474: sub             lr, x0, #0x122
    //     0x783478: ldr             lr, [x21, lr, lsl #3]
    //     0x78347c: blr             lr
    // 0x783480: mov             x3, x0
    // 0x783484: r2 = Null
    //     0x783484: mov             x2, NULL
    // 0x783488: r1 = Null
    //     0x783488: mov             x1, NULL
    // 0x78348c: stur            x3, [fp, #-8]
    // 0x783490: r4 = 59
    //     0x783490: movz            x4, #0x3b
    // 0x783494: branchIfSmi(r0, 0x7834a0)
    //     0x783494: tbz             w0, #0, #0x7834a0
    // 0x783498: r4 = LoadClassIdInstr(r0)
    //     0x783498: ldur            x4, [x0, #-1]
    //     0x78349c: ubfx            x4, x4, #0xc, #0x14
    // 0x7834a0: sub             x4, x4, #0x5d
    // 0x7834a4: cmp             x4, #3
    // 0x7834a8: b.ls            #0x7834bc
    // 0x7834ac: r8 = String?
    //     0x7834ac: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x7834b0: r3 = Null
    //     0x7834b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17028] Null
    //     0x7834b4: ldr             x3, [x3, #0x28]
    // 0x7834b8: r0 = String?()
    //     0x7834b8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x7834bc: ldr             x0, [fp, #0x10]
    // 0x7834c0: r1 = LoadClassIdInstr(r0)
    //     0x7834c0: ldur            x1, [x0, #-1]
    //     0x7834c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7834c8: r16 = "content"
    //     0x7834c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17038] "content"
    //     0x7834cc: ldr             x16, [x16, #0x38]
    // 0x7834d0: stp             x16, x0, [SP]
    // 0x7834d4: mov             x0, x1
    // 0x7834d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x7834d8: sub             lr, x0, #0x122
    //     0x7834dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7834e0: blr             lr
    // 0x7834e4: mov             x3, x0
    // 0x7834e8: r2 = Null
    //     0x7834e8: mov             x2, NULL
    // 0x7834ec: r1 = Null
    //     0x7834ec: mov             x1, NULL
    // 0x7834f0: stur            x3, [fp, #-0x10]
    // 0x7834f4: r4 = 59
    //     0x7834f4: movz            x4, #0x3b
    // 0x7834f8: branchIfSmi(r0, 0x783504)
    //     0x7834f8: tbz             w0, #0, #0x783504
    // 0x7834fc: r4 = LoadClassIdInstr(r0)
    //     0x7834fc: ldur            x4, [x0, #-1]
    //     0x783500: ubfx            x4, x4, #0xc, #0x14
    // 0x783504: sub             x4, x4, #0x5d
    // 0x783508: cmp             x4, #3
    // 0x78350c: b.ls            #0x783520
    // 0x783510: r8 = String?
    //     0x783510: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x783514: r3 = Null
    //     0x783514: add             x3, PP, #0x17, lsl #12  ; [pp+0x17040] Null
    //     0x783518: ldr             x3, [x3, #0x40]
    // 0x78351c: r0 = String?()
    //     0x78351c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x783520: r0 = AnnounceDataEntity()
    //     0x783520: bl              #0x783548  ; AllocateAnnounceDataEntityStub -> AnnounceDataEntity (size=0x10)
    // 0x783524: ldur            x1, [fp, #-8]
    // 0x783528: StoreField: r0->field_7 = r1
    //     0x783528: stur            w1, [x0, #7]
    // 0x78352c: ldur            x1, [fp, #-0x10]
    // 0x783530: StoreField: r0->field_b = r1
    //     0x783530: stur            w1, [x0, #0xb]
    // 0x783534: LeaveFrame
    //     0x783534: mov             SP, fp
    //     0x783538: ldp             fp, lr, [SP], #0x10
    // 0x78353c: ret
    //     0x78353c: ret             
    // 0x783540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783544: b               #0x783460
  }
}

// class id: 528, size: 0x10, field offset: 0x8
class AnnounceDataEntity extends Object {

  Map<String, dynamic> toJson(AnnounceDataEntity) {
    // ** addr: 0x783334, size: 0x50
    // 0x783334: EnterFrame
    //     0x783334: stp             fp, lr, [SP, #-0x10]!
    //     0x783338: mov             fp, SP
    // 0x78333c: AllocStack(0x8)
    //     0x78333c: sub             SP, SP, #8
    // 0x783340: CheckStackOverflow
    //     0x783340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783344: cmp             SP, x16
    //     0x783348: b.ls            #0x783364
    // 0x78334c: ldr             x16, [fp, #0x10]
    // 0x783350: str             x16, [SP]
    // 0x783354: r0 = _$AnnounceDataEntityToJson()
    //     0x783354: bl              #0x78336c  ; [package:task/model/announce_data_entity.dart] ::_$AnnounceDataEntityToJson
    // 0x783358: LeaveFrame
    //     0x783358: mov             SP, fp
    //     0x78335c: ldp             fp, lr, [SP], #0x10
    // 0x783360: ret
    //     0x783360: ret             
    // 0x783364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783368: b               #0x78334c
  }
}
