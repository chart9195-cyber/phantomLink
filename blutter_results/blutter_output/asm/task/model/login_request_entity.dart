// lib: , url: package:task/model/login_request_entity.dart

// class id: 1049479, size: 0x8
class :: {

  static _ _$LoginRequestEntityToJson(/* No info */) {
    // ** addr: 0x822880, size: 0x78
    // 0x822880: EnterFrame
    //     0x822880: stp             fp, lr, [SP, #-0x10]!
    //     0x822884: mov             fp, SP
    // 0x822888: AllocStack(0x10)
    //     0x822888: sub             SP, SP, #0x10
    // 0x82288c: CheckStackOverflow
    //     0x82288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822890: cmp             SP, x16
    //     0x822894: b.ls            #0x8228f0
    // 0x822898: r1 = Null
    //     0x822898: mov             x1, NULL
    // 0x82289c: r2 = 8
    //     0x82289c: movz            x2, #0x8
    // 0x8228a0: r0 = AllocateArray()
    //     0x8228a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8228a4: r17 = "email"
    //     0x8228a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x8228a8: ldr             x17, [x17, #0x880]
    // 0x8228ac: StoreField: r0->field_f = r17
    //     0x8228ac: stur            w17, [x0, #0xf]
    // 0x8228b0: ldr             x1, [fp, #0x10]
    // 0x8228b4: LoadField: r2 = r1->field_7
    //     0x8228b4: ldur            w2, [x1, #7]
    // 0x8228b8: DecompressPointer r2
    //     0x8228b8: add             x2, x2, HEAP, lsl #32
    // 0x8228bc: StoreField: r0->field_13 = r2
    //     0x8228bc: stur            w2, [x0, #0x13]
    // 0x8228c0: r17 = "passwd"
    //     0x8228c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x8228c4: ldr             x17, [x17, #0x818]
    // 0x8228c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8228c8: stur            w17, [x0, #0x17]
    // 0x8228cc: LoadField: r2 = r1->field_b
    //     0x8228cc: ldur            w2, [x1, #0xb]
    // 0x8228d0: DecompressPointer r2
    //     0x8228d0: add             x2, x2, HEAP, lsl #32
    // 0x8228d4: StoreField: r0->field_1b = r2
    //     0x8228d4: stur            w2, [x0, #0x1b]
    // 0x8228d8: r16 = <String, dynamic>
    //     0x8228d8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8228dc: stp             x0, x16, [SP]
    // 0x8228e0: r0 = Map._fromLiteral()
    //     0x8228e0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8228e4: LeaveFrame
    //     0x8228e4: mov             SP, fp
    //     0x8228e8: ldp             fp, lr, [SP], #0x10
    // 0x8228ec: ret
    //     0x8228ec: ret             
    // 0x8228f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8228f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8228f4: b               #0x822898
  }
}

// class id: 520, size: 0x10, field offset: 0x8
class LoginRequestEntity extends Object {

  Map<String, dynamic> toJson(LoginRequestEntity) {
    // ** addr: 0x822848, size: 0x50
    // 0x822848: EnterFrame
    //     0x822848: stp             fp, lr, [SP, #-0x10]!
    //     0x82284c: mov             fp, SP
    // 0x822850: AllocStack(0x8)
    //     0x822850: sub             SP, SP, #8
    // 0x822854: CheckStackOverflow
    //     0x822854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822858: cmp             SP, x16
    //     0x82285c: b.ls            #0x822878
    // 0x822860: ldr             x16, [fp, #0x10]
    // 0x822864: str             x16, [SP]
    // 0x822868: r0 = _$LoginRequestEntityToJson()
    //     0x822868: bl              #0x822880  ; [package:task/model/login_request_entity.dart] ::_$LoginRequestEntityToJson
    // 0x82286c: LeaveFrame
    //     0x82286c: mov             SP, fp
    //     0x822870: ldp             fp, lr, [SP], #0x10
    // 0x822874: ret
    //     0x822874: ret             
    // 0x822878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82287c: b               #0x822860
  }
}
