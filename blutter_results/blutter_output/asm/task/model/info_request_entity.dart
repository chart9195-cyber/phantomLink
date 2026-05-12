// lib: , url: package:task/model/info_request_entity.dart

// class id: 1049478, size: 0x8
class :: {

  static _ _$InfoRequestEntityToJson(/* No info */) {
    // ** addr: 0x8255c0, size: 0xa8
    // 0x8255c0: EnterFrame
    //     0x8255c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8255c4: mov             fp, SP
    // 0x8255c8: AllocStack(0x10)
    //     0x8255c8: sub             SP, SP, #0x10
    // 0x8255cc: CheckStackOverflow
    //     0x8255cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8255d0: cmp             SP, x16
    //     0x8255d4: b.ls            #0x825660
    // 0x8255d8: r1 = Null
    //     0x8255d8: mov             x1, NULL
    // 0x8255dc: r2 = 16
    //     0x8255dc: movz            x2, #0x10
    // 0x8255e0: r0 = AllocateArray()
    //     0x8255e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8255e4: r17 = "avatar"
    //     0x8255e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb940] "avatar"
    //     0x8255e8: ldr             x17, [x17, #0x940]
    // 0x8255ec: StoreField: r0->field_f = r17
    //     0x8255ec: stur            w17, [x0, #0xf]
    // 0x8255f0: ldr             x1, [fp, #0x10]
    // 0x8255f4: LoadField: r2 = r1->field_7
    //     0x8255f4: ldur            w2, [x1, #7]
    // 0x8255f8: DecompressPointer r2
    //     0x8255f8: add             x2, x2, HEAP, lsl #32
    // 0x8255fc: StoreField: r0->field_13 = r2
    //     0x8255fc: stur            w2, [x0, #0x13]
    // 0x825600: r17 = "nick_name"
    //     0x825600: add             x17, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x825604: ldr             x17, [x17, #0x898]
    // 0x825608: ArrayStore: r0[0] = r17  ; List_4
    //     0x825608: stur            w17, [x0, #0x17]
    // 0x82560c: LoadField: r2 = r1->field_b
    //     0x82560c: ldur            w2, [x1, #0xb]
    // 0x825610: DecompressPointer r2
    //     0x825610: add             x2, x2, HEAP, lsl #32
    // 0x825614: StoreField: r0->field_1b = r2
    //     0x825614: stur            w2, [x0, #0x1b]
    // 0x825618: r17 = "mobile"
    //     0x825618: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x82561c: ldr             x17, [x17, #0xd78]
    // 0x825620: StoreField: r0->field_1f = r17
    //     0x825620: stur            w17, [x0, #0x1f]
    // 0x825624: LoadField: r2 = r1->field_f
    //     0x825624: ldur            w2, [x1, #0xf]
    // 0x825628: DecompressPointer r2
    //     0x825628: add             x2, x2, HEAP, lsl #32
    // 0x82562c: StoreField: r0->field_23 = r2
    //     0x82562c: stur            w2, [x0, #0x23]
    // 0x825630: r17 = "birthday"
    //     0x825630: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] "birthday"
    //     0x825634: ldr             x17, [x17, #0xd38]
    // 0x825638: StoreField: r0->field_27 = r17
    //     0x825638: stur            w17, [x0, #0x27]
    // 0x82563c: LoadField: r2 = r1->field_13
    //     0x82563c: ldur            w2, [x1, #0x13]
    // 0x825640: DecompressPointer r2
    //     0x825640: add             x2, x2, HEAP, lsl #32
    // 0x825644: StoreField: r0->field_2b = r2
    //     0x825644: stur            w2, [x0, #0x2b]
    // 0x825648: r16 = <String, dynamic>
    //     0x825648: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x82564c: stp             x0, x16, [SP]
    // 0x825650: r0 = Map._fromLiteral()
    //     0x825650: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x825654: LeaveFrame
    //     0x825654: mov             SP, fp
    //     0x825658: ldp             fp, lr, [SP], #0x10
    // 0x82565c: ret
    //     0x82565c: ret             
    // 0x825660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825664: b               #0x8255d8
  }
}

// class id: 521, size: 0x18, field offset: 0x8
class InfoRequestEntity extends Object {

  Map<String, dynamic> toJson(InfoRequestEntity) {
    // ** addr: 0x825588, size: 0x50
    // 0x825588: EnterFrame
    //     0x825588: stp             fp, lr, [SP, #-0x10]!
    //     0x82558c: mov             fp, SP
    // 0x825590: AllocStack(0x8)
    //     0x825590: sub             SP, SP, #8
    // 0x825594: CheckStackOverflow
    //     0x825594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825598: cmp             SP, x16
    //     0x82559c: b.ls            #0x8255b8
    // 0x8255a0: ldr             x16, [fp, #0x10]
    // 0x8255a4: str             x16, [SP]
    // 0x8255a8: r0 = _$InfoRequestEntityToJson()
    //     0x8255a8: bl              #0x8255c0  ; [package:task/model/info_request_entity.dart] ::_$InfoRequestEntityToJson
    // 0x8255ac: LeaveFrame
    //     0x8255ac: mov             SP, fp
    //     0x8255b0: ldp             fp, lr, [SP], #0x10
    // 0x8255b4: ret
    //     0x8255b4: ret             
    // 0x8255b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255bc: b               #0x8255a0
  }
}
