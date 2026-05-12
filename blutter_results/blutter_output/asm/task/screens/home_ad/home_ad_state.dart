// lib: , url: package:task/screens/home_ad/home_ad_state.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 459, size: 0xc, field offset: 0x8
class HomeAdState extends Object {

  _ HomeAdState(/* No info */) {
    // ** addr: 0x796634, size: 0x1bc
    // 0x796634: EnterFrame
    //     0x796634: stp             fp, lr, [SP, #-0x10]!
    //     0x796638: mov             fp, SP
    // 0x79663c: AllocStack(0x38)
    //     0x79663c: sub             SP, SP, #0x38
    // 0x796640: CheckStackOverflow
    //     0x796640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796644: cmp             SP, x16
    //     0x796648: b.ls            #0x7967e8
    // 0x79664c: r16 = "content_ad1"
    //     0x79664c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] "content_ad1"
    //     0x796650: ldr             x16, [x16, #0x6f0]
    // 0x796654: str             x16, [SP]
    // 0x796658: r0 = Trans.tr()
    //     0x796658: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x79665c: r1 = Null
    //     0x79665c: mov             x1, NULL
    // 0x796660: r2 = 4
    //     0x796660: movz            x2, #0x4
    // 0x796664: stur            x0, [fp, #-8]
    // 0x796668: r0 = AllocateArray()
    //     0x796668: bl              #0x98d620  ; AllocateArrayStub
    // 0x79666c: mov             x1, x0
    // 0x796670: ldur            x0, [fp, #-8]
    // 0x796674: StoreField: r1->field_f = r0
    //     0x796674: stur            w0, [x1, #0xf]
    // 0x796678: r17 = "all"
    //     0x796678: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] "all"
    //     0x79667c: ldr             x17, [x17, #0x6f8]
    // 0x796680: StoreField: r1->field_13 = r17
    //     0x796680: stur            w17, [x1, #0x13]
    // 0x796684: r16 = <String, String>
    //     0x796684: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x796688: stp             x1, x16, [SP]
    // 0x79668c: r0 = Map._fromLiteral()
    //     0x79668c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x796690: stur            x0, [fp, #-8]
    // 0x796694: r16 = "content_ad2"
    //     0x796694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] "content_ad2"
    //     0x796698: ldr             x16, [x16, #0xf20]
    // 0x79669c: str             x16, [SP]
    // 0x7966a0: r0 = Trans.tr()
    //     0x7966a0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7966a4: r1 = Null
    //     0x7966a4: mov             x1, NULL
    // 0x7966a8: r2 = 4
    //     0x7966a8: movz            x2, #0x4
    // 0x7966ac: stur            x0, [fp, #-0x10]
    // 0x7966b0: r0 = AllocateArray()
    //     0x7966b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7966b4: mov             x1, x0
    // 0x7966b8: ldur            x0, [fp, #-0x10]
    // 0x7966bc: StoreField: r1->field_f = r0
    //     0x7966bc: stur            w0, [x1, #0xf]
    // 0x7966c0: r17 = "success"
    //     0x7966c0: ldr             x17, [PP, #0x64c8]  ; [pp+0x64c8] "success"
    // 0x7966c4: StoreField: r1->field_13 = r17
    //     0x7966c4: stur            w17, [x1, #0x13]
    // 0x7966c8: r16 = <String, String>
    //     0x7966c8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7966cc: stp             x1, x16, [SP]
    // 0x7966d0: r0 = Map._fromLiteral()
    //     0x7966d0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7966d4: stur            x0, [fp, #-0x10]
    // 0x7966d8: r16 = "content_ad3"
    //     0x7966d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] "content_ad3"
    //     0x7966dc: ldr             x16, [x16, #0xf28]
    // 0x7966e0: str             x16, [SP]
    // 0x7966e4: r0 = Trans.tr()
    //     0x7966e4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7966e8: r1 = Null
    //     0x7966e8: mov             x1, NULL
    // 0x7966ec: r2 = 4
    //     0x7966ec: movz            x2, #0x4
    // 0x7966f0: stur            x0, [fp, #-0x18]
    // 0x7966f4: r0 = AllocateArray()
    //     0x7966f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7966f8: mov             x1, x0
    // 0x7966fc: ldur            x0, [fp, #-0x18]
    // 0x796700: StoreField: r1->field_f = r0
    //     0x796700: stur            w0, [x1, #0xf]
    // 0x796704: r17 = "fail"
    //     0x796704: add             x17, PP, #8, lsl #12  ; [pp+0x8760] "fail"
    //     0x796708: ldr             x17, [x17, #0x760]
    // 0x79670c: StoreField: r1->field_13 = r17
    //     0x79670c: stur            w17, [x1, #0x13]
    // 0x796710: r16 = <String, String>
    //     0x796710: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x796714: stp             x1, x16, [SP]
    // 0x796718: r0 = Map._fromLiteral()
    //     0x796718: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x79671c: stur            x0, [fp, #-0x18]
    // 0x796720: r16 = "content_ad4"
    //     0x796720: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] "content_ad4"
    //     0x796724: ldr             x16, [x16, #0x700]
    // 0x796728: str             x16, [SP]
    // 0x79672c: r0 = Trans.tr()
    //     0x79672c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x796730: r1 = Null
    //     0x796730: mov             x1, NULL
    // 0x796734: r2 = 4
    //     0x796734: movz            x2, #0x4
    // 0x796738: stur            x0, [fp, #-0x20]
    // 0x79673c: r0 = AllocateArray()
    //     0x79673c: bl              #0x98d620  ; AllocateArrayStub
    // 0x796740: mov             x1, x0
    // 0x796744: ldur            x0, [fp, #-0x20]
    // 0x796748: StoreField: r1->field_f = r0
    //     0x796748: stur            w0, [x1, #0xf]
    // 0x79674c: r17 = "review"
    //     0x79674c: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "review"
    //     0x796750: ldr             x17, [x17, #0x778]
    // 0x796754: StoreField: r1->field_13 = r17
    //     0x796754: stur            w17, [x1, #0x13]
    // 0x796758: r16 = <String, String>
    //     0x796758: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x79675c: stp             x1, x16, [SP]
    // 0x796760: r0 = Map._fromLiteral()
    //     0x796760: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x796764: r1 = Null
    //     0x796764: mov             x1, NULL
    // 0x796768: r2 = 8
    //     0x796768: movz            x2, #0x8
    // 0x79676c: stur            x0, [fp, #-0x20]
    // 0x796770: r0 = AllocateArray()
    //     0x796770: bl              #0x98d620  ; AllocateArrayStub
    // 0x796774: mov             x2, x0
    // 0x796778: ldur            x0, [fp, #-8]
    // 0x79677c: stur            x2, [fp, #-0x28]
    // 0x796780: StoreField: r2->field_f = r0
    //     0x796780: stur            w0, [x2, #0xf]
    // 0x796784: ldur            x0, [fp, #-0x10]
    // 0x796788: StoreField: r2->field_13 = r0
    //     0x796788: stur            w0, [x2, #0x13]
    // 0x79678c: ldur            x0, [fp, #-0x18]
    // 0x796790: ArrayStore: r2[0] = r0  ; List_4
    //     0x796790: stur            w0, [x2, #0x17]
    // 0x796794: ldur            x0, [fp, #-0x20]
    // 0x796798: StoreField: r2->field_1b = r0
    //     0x796798: stur            w0, [x2, #0x1b]
    // 0x79679c: r1 = <Map<String, String>>
    //     0x79679c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x7967a0: ldr             x1, [x1, #0xd60]
    // 0x7967a4: r0 = AllocateGrowableArray()
    //     0x7967a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7967a8: ldur            x1, [fp, #-0x28]
    // 0x7967ac: StoreField: r0->field_f = r1
    //     0x7967ac: stur            w1, [x0, #0xf]
    // 0x7967b0: r1 = 8
    //     0x7967b0: movz            x1, #0x8
    // 0x7967b4: StoreField: r0->field_b = r1
    //     0x7967b4: stur            w1, [x0, #0xb]
    // 0x7967b8: ldr             x1, [fp, #0x10]
    // 0x7967bc: StoreField: r1->field_7 = r0
    //     0x7967bc: stur            w0, [x1, #7]
    //     0x7967c0: ldurb           w16, [x1, #-1]
    //     0x7967c4: ldurb           w17, [x0, #-1]
    //     0x7967c8: and             x16, x17, x16, lsr #2
    //     0x7967cc: tst             x16, HEAP, lsr #32
    //     0x7967d0: b.eq            #0x7967d8
    //     0x7967d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7967d8: r0 = Null
    //     0x7967d8: mov             x0, NULL
    // 0x7967dc: LeaveFrame
    //     0x7967dc: mov             SP, fp
    //     0x7967e0: ldp             fp, lr, [SP], #0x10
    // 0x7967e4: ret
    //     0x7967e4: ret             
    // 0x7967e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7967e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7967ec: b               #0x79664c
  }
}
