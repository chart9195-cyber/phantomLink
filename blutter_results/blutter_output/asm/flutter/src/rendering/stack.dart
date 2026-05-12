// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 1632, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  factory _ RelativeRect.fromRect(/* No info */) {
    // ** addr: 0x5dcb18, size: 0x84
    // 0x5dcb18: EnterFrame
    //     0x5dcb18: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb1c: mov             fp, SP
    // 0x5dcb20: AllocStack(0x20)
    //     0x5dcb20: sub             SP, SP, #0x20
    // 0x5dcb24: ldr             x0, [fp, #0x18]
    // 0x5dcb28: LoadField: d0 = r0->field_7
    //     0x5dcb28: ldur            d0, [x0, #7]
    // 0x5dcb2c: ldr             x1, [fp, #0x10]
    // 0x5dcb30: LoadField: d1 = r1->field_7
    //     0x5dcb30: ldur            d1, [x1, #7]
    // 0x5dcb34: fsub            d2, d0, d1
    // 0x5dcb38: stur            d2, [fp, #-0x20]
    // 0x5dcb3c: LoadField: d0 = r0->field_f
    //     0x5dcb3c: ldur            d0, [x0, #0xf]
    // 0x5dcb40: LoadField: d1 = r1->field_f
    //     0x5dcb40: ldur            d1, [x1, #0xf]
    // 0x5dcb44: fsub            d3, d0, d1
    // 0x5dcb48: stur            d3, [fp, #-0x18]
    // 0x5dcb4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5dcb4c: ldur            d0, [x1, #0x17]
    // 0x5dcb50: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5dcb50: ldur            d1, [x0, #0x17]
    // 0x5dcb54: fsub            d4, d0, d1
    // 0x5dcb58: stur            d4, [fp, #-0x10]
    // 0x5dcb5c: LoadField: d0 = r1->field_1f
    //     0x5dcb5c: ldur            d0, [x1, #0x1f]
    // 0x5dcb60: LoadField: d1 = r0->field_1f
    //     0x5dcb60: ldur            d1, [x0, #0x1f]
    // 0x5dcb64: fsub            d5, d0, d1
    // 0x5dcb68: stur            d5, [fp, #-8]
    // 0x5dcb6c: r0 = RelativeRect()
    //     0x5dcb6c: bl              #0x5dcb9c  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x5dcb70: ldur            d0, [fp, #-0x20]
    // 0x5dcb74: StoreField: r0->field_7 = d0
    //     0x5dcb74: stur            d0, [x0, #7]
    // 0x5dcb78: ldur            d0, [fp, #-0x18]
    // 0x5dcb7c: StoreField: r0->field_f = d0
    //     0x5dcb7c: stur            d0, [x0, #0xf]
    // 0x5dcb80: ldur            d0, [fp, #-0x10]
    // 0x5dcb84: ArrayStore: r0[0] = d0  ; List_8
    //     0x5dcb84: stur            d0, [x0, #0x17]
    // 0x5dcb88: ldur            d0, [fp, #-8]
    // 0x5dcb8c: StoreField: r0->field_1f = d0
    //     0x5dcb8c: stur            d0, [x0, #0x1f]
    // 0x5dcb90: LeaveFrame
    //     0x5dcb90: mov             SP, fp
    //     0x5dcb94: ldp             fp, lr, [SP], #0x10
    // 0x5dcb98: ret
    //     0x5dcb98: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7555c4, size: 0x28c
    // 0x7555c4: EnterFrame
    //     0x7555c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7555c8: mov             fp, SP
    // 0x7555cc: AllocStack(0x18)
    //     0x7555cc: sub             SP, SP, #0x18
    // 0x7555d0: CheckStackOverflow
    //     0x7555d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7555d4: cmp             SP, x16
    //     0x7555d8: b.ls            #0x7557dc
    // 0x7555dc: r1 = Null
    //     0x7555dc: mov             x1, NULL
    // 0x7555e0: r2 = 18
    //     0x7555e0: movz            x2, #0x12
    // 0x7555e4: r0 = AllocateArray()
    //     0x7555e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7555e8: stur            x0, [fp, #-8]
    // 0x7555ec: r17 = "RelativeRect.fromLTRB("
    //     0x7555ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11188] "RelativeRect.fromLTRB("
    //     0x7555f0: ldr             x17, [x17, #0x188]
    // 0x7555f4: StoreField: r0->field_f = r17
    //     0x7555f4: stur            w17, [x0, #0xf]
    // 0x7555f8: ldr             x1, [fp, #0x10]
    // 0x7555fc: LoadField: d0 = r1->field_7
    //     0x7555fc: ldur            d0, [x1, #7]
    // 0x755600: r2 = inline_Allocate_Double()
    //     0x755600: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x755604: add             x2, x2, #0x10
    //     0x755608: cmp             x3, x2
    //     0x75560c: b.ls            #0x7557e4
    //     0x755610: str             x2, [THR, #0x50]  ; THR::top
    //     0x755614: sub             x2, x2, #0xf
    //     0x755618: movz            x3, #0xd148
    //     0x75561c: movk            x3, #0x3, lsl #16
    //     0x755620: stur            x3, [x2, #-1]
    // 0x755624: StoreField: r2->field_7 = d0
    //     0x755624: stur            d0, [x2, #7]
    // 0x755628: str             x2, [SP, #8]
    // 0x75562c: r2 = 1
    //     0x75562c: movz            x2, #0x1
    // 0x755630: str             x2, [SP]
    // 0x755634: r0 = toStringAsFixed()
    //     0x755634: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x755638: ldur            x1, [fp, #-8]
    // 0x75563c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75563c: add             x25, x1, #0x13
    //     0x755640: str             w0, [x25]
    //     0x755644: tbz             w0, #0, #0x755660
    //     0x755648: ldurb           w16, [x1, #-1]
    //     0x75564c: ldurb           w17, [x0, #-1]
    //     0x755650: and             x16, x17, x16, lsr #2
    //     0x755654: tst             x16, HEAP, lsr #32
    //     0x755658: b.eq            #0x755660
    //     0x75565c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755660: ldur            x1, [fp, #-8]
    // 0x755664: r17 = ", "
    //     0x755664: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x755668: ArrayStore: r1[0] = r17  ; List_4
    //     0x755668: stur            w17, [x1, #0x17]
    // 0x75566c: ldr             x0, [fp, #0x10]
    // 0x755670: LoadField: d0 = r0->field_f
    //     0x755670: ldur            d0, [x0, #0xf]
    // 0x755674: r2 = inline_Allocate_Double()
    //     0x755674: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x755678: add             x2, x2, #0x10
    //     0x75567c: cmp             x3, x2
    //     0x755680: b.ls            #0x755800
    //     0x755684: str             x2, [THR, #0x50]  ; THR::top
    //     0x755688: sub             x2, x2, #0xf
    //     0x75568c: movz            x3, #0xd148
    //     0x755690: movk            x3, #0x3, lsl #16
    //     0x755694: stur            x3, [x2, #-1]
    // 0x755698: StoreField: r2->field_7 = d0
    //     0x755698: stur            d0, [x2, #7]
    // 0x75569c: str             x2, [SP, #8]
    // 0x7556a0: r2 = 1
    //     0x7556a0: movz            x2, #0x1
    // 0x7556a4: str             x2, [SP]
    // 0x7556a8: r0 = toStringAsFixed()
    //     0x7556a8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7556ac: ldur            x1, [fp, #-8]
    // 0x7556b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7556b0: add             x25, x1, #0x1b
    //     0x7556b4: str             w0, [x25]
    //     0x7556b8: tbz             w0, #0, #0x7556d4
    //     0x7556bc: ldurb           w16, [x1, #-1]
    //     0x7556c0: ldurb           w17, [x0, #-1]
    //     0x7556c4: and             x16, x17, x16, lsr #2
    //     0x7556c8: tst             x16, HEAP, lsr #32
    //     0x7556cc: b.eq            #0x7556d4
    //     0x7556d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7556d4: ldur            x1, [fp, #-8]
    // 0x7556d8: r17 = ", "
    //     0x7556d8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7556dc: StoreField: r1->field_1f = r17
    //     0x7556dc: stur            w17, [x1, #0x1f]
    // 0x7556e0: ldr             x0, [fp, #0x10]
    // 0x7556e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7556e4: ldur            d0, [x0, #0x17]
    // 0x7556e8: r2 = inline_Allocate_Double()
    //     0x7556e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7556ec: add             x2, x2, #0x10
    //     0x7556f0: cmp             x3, x2
    //     0x7556f4: b.ls            #0x75581c
    //     0x7556f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7556fc: sub             x2, x2, #0xf
    //     0x755700: movz            x3, #0xd148
    //     0x755704: movk            x3, #0x3, lsl #16
    //     0x755708: stur            x3, [x2, #-1]
    // 0x75570c: StoreField: r2->field_7 = d0
    //     0x75570c: stur            d0, [x2, #7]
    // 0x755710: str             x2, [SP, #8]
    // 0x755714: r2 = 1
    //     0x755714: movz            x2, #0x1
    // 0x755718: str             x2, [SP]
    // 0x75571c: r0 = toStringAsFixed()
    //     0x75571c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x755720: ldur            x1, [fp, #-8]
    // 0x755724: ArrayStore: r1[5] = r0  ; List_4
    //     0x755724: add             x25, x1, #0x23
    //     0x755728: str             w0, [x25]
    //     0x75572c: tbz             w0, #0, #0x755748
    //     0x755730: ldurb           w16, [x1, #-1]
    //     0x755734: ldurb           w17, [x0, #-1]
    //     0x755738: and             x16, x17, x16, lsr #2
    //     0x75573c: tst             x16, HEAP, lsr #32
    //     0x755740: b.eq            #0x755748
    //     0x755744: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755748: ldur            x1, [fp, #-8]
    // 0x75574c: r17 = ", "
    //     0x75574c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x755750: StoreField: r1->field_27 = r17
    //     0x755750: stur            w17, [x1, #0x27]
    // 0x755754: ldr             x0, [fp, #0x10]
    // 0x755758: LoadField: d0 = r0->field_1f
    //     0x755758: ldur            d0, [x0, #0x1f]
    // 0x75575c: r0 = inline_Allocate_Double()
    //     0x75575c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x755760: add             x0, x0, #0x10
    //     0x755764: cmp             x2, x0
    //     0x755768: b.ls            #0x755838
    //     0x75576c: str             x0, [THR, #0x50]  ; THR::top
    //     0x755770: sub             x0, x0, #0xf
    //     0x755774: movz            x2, #0xd148
    //     0x755778: movk            x2, #0x3, lsl #16
    //     0x75577c: stur            x2, [x0, #-1]
    // 0x755780: StoreField: r0->field_7 = d0
    //     0x755780: stur            d0, [x0, #7]
    // 0x755784: str             x0, [SP, #8]
    // 0x755788: r0 = 1
    //     0x755788: movz            x0, #0x1
    // 0x75578c: str             x0, [SP]
    // 0x755790: r0 = toStringAsFixed()
    //     0x755790: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x755794: ldur            x1, [fp, #-8]
    // 0x755798: ArrayStore: r1[7] = r0  ; List_4
    //     0x755798: add             x25, x1, #0x2b
    //     0x75579c: str             w0, [x25]
    //     0x7557a0: tbz             w0, #0, #0x7557bc
    //     0x7557a4: ldurb           w16, [x1, #-1]
    //     0x7557a8: ldurb           w17, [x0, #-1]
    //     0x7557ac: and             x16, x17, x16, lsr #2
    //     0x7557b0: tst             x16, HEAP, lsr #32
    //     0x7557b4: b.eq            #0x7557bc
    //     0x7557b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7557bc: ldur            x0, [fp, #-8]
    // 0x7557c0: r17 = ")"
    //     0x7557c0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7557c4: StoreField: r0->field_2f = r17
    //     0x7557c4: stur            w17, [x0, #0x2f]
    // 0x7557c8: str             x0, [SP]
    // 0x7557cc: r0 = _interpolate()
    //     0x7557cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7557d0: LeaveFrame
    //     0x7557d0: mov             SP, fp
    //     0x7557d4: ldp             fp, lr, [SP], #0x10
    // 0x7557d8: ret
    //     0x7557d8: ret             
    // 0x7557dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7557dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7557e0: b               #0x7555dc
    // 0x7557e4: SaveReg d0
    //     0x7557e4: str             q0, [SP, #-0x10]!
    // 0x7557e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7557ec: r0 = AllocateDouble()
    //     0x7557ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7557f0: mov             x2, x0
    // 0x7557f4: ldp             x0, x1, [SP], #0x10
    // 0x7557f8: RestoreReg d0
    //     0x7557f8: ldr             q0, [SP], #0x10
    // 0x7557fc: b               #0x755624
    // 0x755800: SaveReg d0
    //     0x755800: str             q0, [SP, #-0x10]!
    // 0x755804: stp             x0, x1, [SP, #-0x10]!
    // 0x755808: r0 = AllocateDouble()
    //     0x755808: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75580c: mov             x2, x0
    // 0x755810: ldp             x0, x1, [SP], #0x10
    // 0x755814: RestoreReg d0
    //     0x755814: ldr             q0, [SP], #0x10
    // 0x755818: b               #0x755698
    // 0x75581c: SaveReg d0
    //     0x75581c: str             q0, [SP, #-0x10]!
    // 0x755820: stp             x0, x1, [SP, #-0x10]!
    // 0x755824: r0 = AllocateDouble()
    //     0x755824: bl              #0x98d578  ; AllocateDoubleStub
    // 0x755828: mov             x2, x0
    // 0x75582c: ldp             x0, x1, [SP], #0x10
    // 0x755830: RestoreReg d0
    //     0x755830: ldr             q0, [SP], #0x10
    // 0x755834: b               #0x75570c
    // 0x755838: SaveReg d0
    //     0x755838: str             q0, [SP, #-0x10]!
    // 0x75583c: SaveReg r1
    //     0x75583c: str             x1, [SP, #-8]!
    // 0x755840: r0 = AllocateDouble()
    //     0x755840: bl              #0x98d578  ; AllocateDoubleStub
    // 0x755844: RestoreReg r1
    //     0x755844: ldr             x1, [SP], #8
    // 0x755848: RestoreReg d0
    //     0x755848: ldr             q0, [SP], #0x10
    // 0x75584c: b               #0x755780
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780838, size: 0x184
    // 0x780838: EnterFrame
    //     0x780838: stp             fp, lr, [SP, #-0x10]!
    //     0x78083c: mov             fp, SP
    // 0x780840: AllocStack(0x20)
    //     0x780840: sub             SP, SP, #0x20
    // 0x780844: CheckStackOverflow
    //     0x780844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780848: cmp             SP, x16
    //     0x78084c: b.ls            #0x780938
    // 0x780850: ldr             x0, [fp, #0x10]
    // 0x780854: LoadField: d0 = r0->field_7
    //     0x780854: ldur            d0, [x0, #7]
    // 0x780858: LoadField: d1 = r0->field_f
    //     0x780858: ldur            d1, [x0, #0xf]
    // 0x78085c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78085c: ldur            d2, [x0, #0x17]
    // 0x780860: LoadField: d3 = r0->field_1f
    //     0x780860: ldur            d3, [x0, #0x1f]
    // 0x780864: r0 = inline_Allocate_Double()
    //     0x780864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x780868: add             x0, x0, #0x10
    //     0x78086c: cmp             x1, x0
    //     0x780870: b.ls            #0x780940
    //     0x780874: str             x0, [THR, #0x50]  ; THR::top
    //     0x780878: sub             x0, x0, #0xf
    //     0x78087c: movz            x1, #0xd148
    //     0x780880: movk            x1, #0x3, lsl #16
    //     0x780884: stur            x1, [x0, #-1]
    // 0x780888: StoreField: r0->field_7 = d0
    //     0x780888: stur            d0, [x0, #7]
    // 0x78088c: r1 = inline_Allocate_Double()
    //     0x78088c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x780890: add             x1, x1, #0x10
    //     0x780894: cmp             x2, x1
    //     0x780898: b.ls            #0x780958
    //     0x78089c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7808a0: sub             x1, x1, #0xf
    //     0x7808a4: movz            x2, #0xd148
    //     0x7808a8: movk            x2, #0x3, lsl #16
    //     0x7808ac: stur            x2, [x1, #-1]
    // 0x7808b0: StoreField: r1->field_7 = d1
    //     0x7808b0: stur            d1, [x1, #7]
    // 0x7808b4: r2 = inline_Allocate_Double()
    //     0x7808b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7808b8: add             x2, x2, #0x10
    //     0x7808bc: cmp             x3, x2
    //     0x7808c0: b.ls            #0x78097c
    //     0x7808c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7808c8: sub             x2, x2, #0xf
    //     0x7808cc: movz            x3, #0xd148
    //     0x7808d0: movk            x3, #0x3, lsl #16
    //     0x7808d4: stur            x3, [x2, #-1]
    // 0x7808d8: StoreField: r2->field_7 = d2
    //     0x7808d8: stur            d2, [x2, #7]
    // 0x7808dc: r3 = inline_Allocate_Double()
    //     0x7808dc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7808e0: add             x3, x3, #0x10
    //     0x7808e4: cmp             x4, x3
    //     0x7808e8: b.ls            #0x780998
    //     0x7808ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x7808f0: sub             x3, x3, #0xf
    //     0x7808f4: movz            x4, #0xd148
    //     0x7808f8: movk            x4, #0x3, lsl #16
    //     0x7808fc: stur            x4, [x3, #-1]
    // 0x780900: StoreField: r3->field_7 = d3
    //     0x780900: stur            d3, [x3, #7]
    // 0x780904: stp             x1, x0, [SP, #0x10]
    // 0x780908: stp             x3, x2, [SP]
    // 0x78090c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x78090c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x780910: r0 = hash()
    //     0x780910: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780914: mov             x2, x0
    // 0x780918: r0 = BoxInt64Instr(r2)
    //     0x780918: sbfiz           x0, x2, #1, #0x1f
    //     0x78091c: cmp             x2, x0, asr #1
    //     0x780920: b.eq            #0x78092c
    //     0x780924: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780928: stur            x2, [x0, #7]
    // 0x78092c: LeaveFrame
    //     0x78092c: mov             SP, fp
    //     0x780930: ldp             fp, lr, [SP], #0x10
    // 0x780934: ret
    //     0x780934: ret             
    // 0x780938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78093c: b               #0x780850
    // 0x780940: stp             q2, q3, [SP, #-0x20]!
    // 0x780944: stp             q0, q1, [SP, #-0x20]!
    // 0x780948: r0 = AllocateDouble()
    //     0x780948: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78094c: ldp             q0, q1, [SP], #0x20
    // 0x780950: ldp             q2, q3, [SP], #0x20
    // 0x780954: b               #0x780888
    // 0x780958: stp             q2, q3, [SP, #-0x20]!
    // 0x78095c: SaveReg d1
    //     0x78095c: str             q1, [SP, #-0x10]!
    // 0x780960: SaveReg r0
    //     0x780960: str             x0, [SP, #-8]!
    // 0x780964: r0 = AllocateDouble()
    //     0x780964: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780968: mov             x1, x0
    // 0x78096c: RestoreReg r0
    //     0x78096c: ldr             x0, [SP], #8
    // 0x780970: RestoreReg d1
    //     0x780970: ldr             q1, [SP], #0x10
    // 0x780974: ldp             q2, q3, [SP], #0x20
    // 0x780978: b               #0x7808b0
    // 0x78097c: stp             q2, q3, [SP, #-0x20]!
    // 0x780980: stp             x0, x1, [SP, #-0x10]!
    // 0x780984: r0 = AllocateDouble()
    //     0x780984: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780988: mov             x2, x0
    // 0x78098c: ldp             x0, x1, [SP], #0x10
    // 0x780990: ldp             q2, q3, [SP], #0x20
    // 0x780994: b               #0x7808d8
    // 0x780998: SaveReg d3
    //     0x780998: str             q3, [SP, #-0x10]!
    // 0x78099c: stp             x1, x2, [SP, #-0x10]!
    // 0x7809a0: SaveReg r0
    //     0x7809a0: str             x0, [SP, #-8]!
    // 0x7809a4: r0 = AllocateDouble()
    //     0x7809a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7809a8: mov             x3, x0
    // 0x7809ac: RestoreReg r0
    //     0x7809ac: ldr             x0, [SP], #8
    // 0x7809b0: ldp             x1, x2, [SP], #0x10
    // 0x7809b4: RestoreReg d3
    //     0x7809b4: ldr             q3, [SP], #0x10
    // 0x7809b8: b               #0x780900
  }
  _ toRect(/* No info */) {
    // ** addr: 0x78dac0, size: 0x84
    // 0x78dac0: EnterFrame
    //     0x78dac0: stp             fp, lr, [SP, #-0x10]!
    //     0x78dac4: mov             fp, SP
    // 0x78dac8: AllocStack(0x20)
    //     0x78dac8: sub             SP, SP, #0x20
    // 0x78dacc: ldr             x0, [fp, #0x18]
    // 0x78dad0: LoadField: d0 = r0->field_7
    //     0x78dad0: ldur            d0, [x0, #7]
    // 0x78dad4: stur            d0, [fp, #-0x20]
    // 0x78dad8: LoadField: d1 = r0->field_f
    //     0x78dad8: ldur            d1, [x0, #0xf]
    // 0x78dadc: ldr             x1, [fp, #0x10]
    // 0x78dae0: stur            d1, [fp, #-0x18]
    // 0x78dae4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x78dae4: ldur            d2, [x1, #0x17]
    // 0x78dae8: LoadField: d3 = r1->field_7
    //     0x78dae8: ldur            d3, [x1, #7]
    // 0x78daec: fsub            d4, d2, d3
    // 0x78daf0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78daf0: ldur            d2, [x0, #0x17]
    // 0x78daf4: fsub            d3, d4, d2
    // 0x78daf8: stur            d3, [fp, #-0x10]
    // 0x78dafc: LoadField: d2 = r1->field_1f
    //     0x78dafc: ldur            d2, [x1, #0x1f]
    // 0x78db00: LoadField: d4 = r1->field_f
    //     0x78db00: ldur            d4, [x1, #0xf]
    // 0x78db04: fsub            d5, d2, d4
    // 0x78db08: LoadField: d2 = r0->field_1f
    //     0x78db08: ldur            d2, [x0, #0x1f]
    // 0x78db0c: fsub            d4, d5, d2
    // 0x78db10: stur            d4, [fp, #-8]
    // 0x78db14: r0 = Rect()
    //     0x78db14: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78db18: ldur            d0, [fp, #-0x20]
    // 0x78db1c: StoreField: r0->field_7 = d0
    //     0x78db1c: stur            d0, [x0, #7]
    // 0x78db20: ldur            d0, [fp, #-0x18]
    // 0x78db24: StoreField: r0->field_f = d0
    //     0x78db24: stur            d0, [x0, #0xf]
    // 0x78db28: ldur            d0, [fp, #-0x10]
    // 0x78db2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78db2c: stur            d0, [x0, #0x17]
    // 0x78db30: ldur            d0, [fp, #-8]
    // 0x78db34: StoreField: r0->field_1f = d0
    //     0x78db34: stur            d0, [x0, #0x1f]
    // 0x78db38: LeaveFrame
    //     0x78db38: mov             SP, fp
    //     0x78db3c: ldp             fp, lr, [SP], #0x10
    // 0x78db40: ret
    //     0x78db40: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9021d8, size: 0x98
    // 0x9021d8: ldr             x1, [SP]
    // 0x9021dc: cmp             w1, NULL
    // 0x9021e0: b.ne            #0x9021ec
    // 0x9021e4: r0 = false
    //     0x9021e4: add             x0, NULL, #0x30  ; false
    // 0x9021e8: ret
    //     0x9021e8: ret             
    // 0x9021ec: ldr             x2, [SP, #8]
    // 0x9021f0: cmp             w2, w1
    // 0x9021f4: b.ne            #0x902200
    // 0x9021f8: r0 = true
    //     0x9021f8: add             x0, NULL, #0x20  ; true
    // 0x9021fc: ret
    //     0x9021fc: ret             
    // 0x902200: r3 = 59
    //     0x902200: movz            x3, #0x3b
    // 0x902204: branchIfSmi(r1, 0x902210)
    //     0x902204: tbz             w1, #0, #0x902210
    // 0x902208: r3 = LoadClassIdInstr(r1)
    //     0x902208: ldur            x3, [x1, #-1]
    //     0x90220c: ubfx            x3, x3, #0xc, #0x14
    // 0x902210: cmp             x3, #0x660
    // 0x902214: b.ne            #0x902268
    // 0x902218: LoadField: d0 = r1->field_7
    //     0x902218: ldur            d0, [x1, #7]
    // 0x90221c: LoadField: d1 = r2->field_7
    //     0x90221c: ldur            d1, [x2, #7]
    // 0x902220: fcmp            d0, d1
    // 0x902224: b.ne            #0x902268
    // 0x902228: LoadField: d0 = r1->field_f
    //     0x902228: ldur            d0, [x1, #0xf]
    // 0x90222c: LoadField: d1 = r2->field_f
    //     0x90222c: ldur            d1, [x2, #0xf]
    // 0x902230: fcmp            d0, d1
    // 0x902234: b.ne            #0x902268
    // 0x902238: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x902238: ldur            d0, [x1, #0x17]
    // 0x90223c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x90223c: ldur            d1, [x2, #0x17]
    // 0x902240: fcmp            d0, d1
    // 0x902244: b.ne            #0x902268
    // 0x902248: LoadField: d0 = r1->field_1f
    //     0x902248: ldur            d0, [x1, #0x1f]
    // 0x90224c: LoadField: d1 = r2->field_1f
    //     0x90224c: ldur            d1, [x2, #0x1f]
    // 0x902250: fcmp            d0, d1
    // 0x902254: r16 = true
    //     0x902254: add             x16, NULL, #0x20  ; true
    // 0x902258: r17 = false
    //     0x902258: add             x17, NULL, #0x30  ; false
    // 0x90225c: csel            x1, x16, x17, eq
    // 0x902260: mov             x0, x1
    // 0x902264: b               #0x90226c
    // 0x902268: r0 = false
    //     0x902268: add             x0, NULL, #0x30  ; false
    // 0x90226c: ret
    //     0x90226c: ret             
  }
  factory _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x9565f8, size: 0x74
    // 0x9565f8: EnterFrame
    //     0x9565f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9565fc: mov             fp, SP
    // 0x956600: AllocStack(0x20)
    //     0x956600: sub             SP, SP, #0x20
    // 0x956604: ldr             x0, [fp, #0x18]
    // 0x956608: LoadField: d0 = r0->field_7
    //     0x956608: ldur            d0, [x0, #7]
    // 0x95660c: stur            d0, [fp, #-0x20]
    // 0x956610: LoadField: d1 = r0->field_f
    //     0x956610: ldur            d1, [x0, #0xf]
    // 0x956614: ldr             x1, [fp, #0x10]
    // 0x956618: stur            d1, [fp, #-0x18]
    // 0x95661c: LoadField: d2 = r1->field_7
    //     0x95661c: ldur            d2, [x1, #7]
    // 0x956620: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x956620: ldur            d3, [x0, #0x17]
    // 0x956624: fsub            d4, d2, d3
    // 0x956628: stur            d4, [fp, #-0x10]
    // 0x95662c: LoadField: d2 = r1->field_f
    //     0x95662c: ldur            d2, [x1, #0xf]
    // 0x956630: LoadField: d3 = r0->field_1f
    //     0x956630: ldur            d3, [x0, #0x1f]
    // 0x956634: fsub            d5, d2, d3
    // 0x956638: stur            d5, [fp, #-8]
    // 0x95663c: r0 = RelativeRect()
    //     0x95663c: bl              #0x5dcb9c  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x956640: ldur            d0, [fp, #-0x20]
    // 0x956644: StoreField: r0->field_7 = d0
    //     0x956644: stur            d0, [x0, #7]
    // 0x956648: ldur            d0, [fp, #-0x18]
    // 0x95664c: StoreField: r0->field_f = d0
    //     0x95664c: stur            d0, [x0, #0xf]
    // 0x956650: ldur            d0, [fp, #-0x10]
    // 0x956654: ArrayStore: r0[0] = d0  ; List_8
    //     0x956654: stur            d0, [x0, #0x17]
    // 0x956658: ldur            d0, [fp, #-8]
    // 0x95665c: StoreField: r0->field_1f = d0
    //     0x95665c: stur            d0, [x0, #0x1f]
    // 0x956660: LeaveFrame
    //     0x956660: mov             SP, fp
    //     0x956664: ldp             fp, lr, [SP], #0x10
    // 0x956668: ret
    //     0x956668: ret             
  }
}

// class id: 1755, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4ee5f0, size: 0x14c
    // 0x4ee5f0: EnterFrame
    //     0x4ee5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee5f4: mov             fp, SP
    // 0x4ee5f8: AllocStack(0x38)
    //     0x4ee5f8: sub             SP, SP, #0x38
    // 0x4ee5fc: CheckStackOverflow
    //     0x4ee5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee600: cmp             SP, x16
    //     0x4ee604: b.ls            #0x4ee728
    // 0x4ee608: ldr             x0, [fp, #0x20]
    // 0x4ee60c: LoadField: r1 = r0->field_6b
    //     0x4ee60c: ldur            w1, [x0, #0x6b]
    // 0x4ee610: DecompressPointer r1
    //     0x4ee610: add             x1, x1, HEAP, lsl #32
    // 0x4ee614: mov             x3, x1
    // 0x4ee618: stur            x3, [fp, #-0x10]
    // 0x4ee61c: CheckStackOverflow
    //     0x4ee61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee620: cmp             SP, x16
    //     0x4ee624: b.ls            #0x4ee730
    // 0x4ee628: cmp             w3, NULL
    // 0x4ee62c: b.eq            #0x4ee718
    // 0x4ee630: LoadField: r4 = r3->field_7
    //     0x4ee630: ldur            w4, [x3, #7]
    // 0x4ee634: DecompressPointer r4
    //     0x4ee634: add             x4, x4, HEAP, lsl #32
    // 0x4ee638: stur            x4, [fp, #-8]
    // 0x4ee63c: cmp             w4, NULL
    // 0x4ee640: b.eq            #0x4ee738
    // 0x4ee644: mov             x0, x4
    // 0x4ee648: r2 = Null
    //     0x4ee648: mov             x2, NULL
    // 0x4ee64c: r1 = Null
    //     0x4ee64c: mov             x1, NULL
    // 0x4ee650: r4 = LoadClassIdInstr(r0)
    //     0x4ee650: ldur            x4, [x0, #-1]
    //     0x4ee654: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee658: sub             x4, x4, #0x773
    // 0x4ee65c: cmp             x4, #1
    // 0x4ee660: b.ls            #0x4ee678
    // 0x4ee664: r8 = StackParentData
    //     0x4ee664: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4ee668: ldr             x8, [x8, #0xb70]
    // 0x4ee66c: r3 = Null
    //     0x4ee66c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26be0] Null
    //     0x4ee670: ldr             x3, [x3, #0xbe0]
    // 0x4ee674: r0 = DefaultTypeTest()
    //     0x4ee674: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee678: ldur            x0, [fp, #-8]
    // 0x4ee67c: LoadField: r1 = r0->field_7
    //     0x4ee67c: ldur            w1, [x0, #7]
    // 0x4ee680: DecompressPointer r1
    //     0x4ee680: add             x1, x1, HEAP, lsl #32
    // 0x4ee684: stur            x1, [fp, #-0x18]
    // 0x4ee688: ldr             x16, [fp, #0x10]
    // 0x4ee68c: stp             x1, x16, [SP]
    // 0x4ee690: r0 = -()
    //     0x4ee690: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ee694: stur            x0, [fp, #-0x20]
    // 0x4ee698: ldur            x16, [fp, #-0x18]
    // 0x4ee69c: str             x16, [SP]
    // 0x4ee6a0: r0 = unary-()
    //     0x4ee6a0: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ee6a4: ldr             x16, [fp, #0x18]
    // 0x4ee6a8: stp             x0, x16, [SP]
    // 0x4ee6ac: r0 = pushOffset()
    //     0x4ee6ac: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ee6b0: ldur            x0, [fp, #-0x10]
    // 0x4ee6b4: r1 = LoadClassIdInstr(r0)
    //     0x4ee6b4: ldur            x1, [x0, #-1]
    //     0x4ee6b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee6bc: ldr             x16, [fp, #0x18]
    // 0x4ee6c0: stp             x16, x0, [SP, #8]
    // 0x4ee6c4: ldur            x16, [fp, #-0x20]
    // 0x4ee6c8: str             x16, [SP]
    // 0x4ee6cc: mov             x0, x1
    // 0x4ee6d0: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ee6d0: movz            x17, #0xaea0
    //     0x4ee6d4: add             lr, x0, x17
    //     0x4ee6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee6dc: blr             lr
    // 0x4ee6e0: stur            x0, [fp, #-0x10]
    // 0x4ee6e4: ldr             x16, [fp, #0x18]
    // 0x4ee6e8: str             x16, [SP]
    // 0x4ee6ec: r0 = popTransform()
    //     0x4ee6ec: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ee6f0: ldur            x1, [fp, #-0x10]
    // 0x4ee6f4: tbnz            w1, #4, #0x4ee708
    // 0x4ee6f8: r0 = true
    //     0x4ee6f8: add             x0, NULL, #0x20  ; true
    // 0x4ee6fc: LeaveFrame
    //     0x4ee6fc: mov             SP, fp
    //     0x4ee700: ldp             fp, lr, [SP], #0x10
    // 0x4ee704: ret
    //     0x4ee704: ret             
    // 0x4ee708: ldur            x1, [fp, #-8]
    // 0x4ee70c: LoadField: r3 = r1->field_f
    //     0x4ee70c: ldur            w3, [x1, #0xf]
    // 0x4ee710: DecompressPointer r3
    //     0x4ee710: add             x3, x3, HEAP, lsl #32
    // 0x4ee714: b               #0x4ee618
    // 0x4ee718: r0 = false
    //     0x4ee718: add             x0, NULL, #0x30  ; false
    // 0x4ee71c: LeaveFrame
    //     0x4ee71c: mov             SP, fp
    //     0x4ee720: ldp             fp, lr, [SP], #0x10
    // 0x4ee724: ret
    //     0x4ee724: ret             
    // 0x4ee728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee72c: b               #0x4ee608
    // 0x4ee730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee734: b               #0x4ee628
    // 0x4ee738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee738: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x513854, size: 0x12c
    // 0x513854: EnterFrame
    //     0x513854: stp             fp, lr, [SP, #-0x10]!
    //     0x513858: mov             fp, SP
    // 0x51385c: AllocStack(0x48)
    //     0x51385c: sub             SP, SP, #0x48
    // 0x513860: CheckStackOverflow
    //     0x513860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513864: cmp             SP, x16
    //     0x513868: b.ls            #0x51396c
    // 0x51386c: ldr             x0, [fp, #0x20]
    // 0x513870: LoadField: r1 = r0->field_67
    //     0x513870: ldur            w1, [x0, #0x67]
    // 0x513874: DecompressPointer r1
    //     0x513874: add             x1, x1, HEAP, lsl #32
    // 0x513878: ldr             x0, [fp, #0x10]
    // 0x51387c: LoadField: d0 = r0->field_7
    //     0x51387c: ldur            d0, [x0, #7]
    // 0x513880: stur            d0, [fp, #-0x20]
    // 0x513884: LoadField: d1 = r0->field_f
    //     0x513884: ldur            d1, [x0, #0xf]
    // 0x513888: stur            d1, [fp, #-0x18]
    // 0x51388c: mov             x3, x1
    // 0x513890: stur            x3, [fp, #-0x10]
    // 0x513894: CheckStackOverflow
    //     0x513894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513898: cmp             SP, x16
    //     0x51389c: b.ls            #0x513974
    // 0x5138a0: cmp             w3, NULL
    // 0x5138a4: b.eq            #0x51395c
    // 0x5138a8: LoadField: r4 = r3->field_7
    //     0x5138a8: ldur            w4, [x3, #7]
    // 0x5138ac: DecompressPointer r4
    //     0x5138ac: add             x4, x4, HEAP, lsl #32
    // 0x5138b0: stur            x4, [fp, #-8]
    // 0x5138b4: cmp             w4, NULL
    // 0x5138b8: b.eq            #0x51397c
    // 0x5138bc: mov             x0, x4
    // 0x5138c0: r2 = Null
    //     0x5138c0: mov             x2, NULL
    // 0x5138c4: r1 = Null
    //     0x5138c4: mov             x1, NULL
    // 0x5138c8: r4 = LoadClassIdInstr(r0)
    //     0x5138c8: ldur            x4, [x0, #-1]
    //     0x5138cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5138d0: sub             x4, x4, #0x773
    // 0x5138d4: cmp             x4, #1
    // 0x5138d8: b.ls            #0x5138f0
    // 0x5138dc: r8 = StackParentData
    //     0x5138dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x5138e0: ldr             x8, [x8, #0xb70]
    // 0x5138e4: r3 = Null
    //     0x5138e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bd0] Null
    //     0x5138e8: ldr             x3, [x3, #0xbd0]
    // 0x5138ec: r0 = DefaultTypeTest()
    //     0x5138ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5138f0: ldur            x0, [fp, #-8]
    // 0x5138f4: LoadField: r1 = r0->field_7
    //     0x5138f4: ldur            w1, [x0, #7]
    // 0x5138f8: DecompressPointer r1
    //     0x5138f8: add             x1, x1, HEAP, lsl #32
    // 0x5138fc: LoadField: d0 = r1->field_7
    //     0x5138fc: ldur            d0, [x1, #7]
    // 0x513900: ldur            d1, [fp, #-0x20]
    // 0x513904: fadd            d2, d0, d1
    // 0x513908: stur            d2, [fp, #-0x30]
    // 0x51390c: LoadField: d0 = r1->field_f
    //     0x51390c: ldur            d0, [x1, #0xf]
    // 0x513910: ldur            d3, [fp, #-0x18]
    // 0x513914: fadd            d4, d0, d3
    // 0x513918: stur            d4, [fp, #-0x28]
    // 0x51391c: r0 = Offset()
    //     0x51391c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513920: ldur            d0, [fp, #-0x30]
    // 0x513924: StoreField: r0->field_7 = d0
    //     0x513924: stur            d0, [x0, #7]
    // 0x513928: ldur            d0, [fp, #-0x28]
    // 0x51392c: StoreField: r0->field_f = d0
    //     0x51392c: stur            d0, [x0, #0xf]
    // 0x513930: ldr             x16, [fp, #0x18]
    // 0x513934: ldur            lr, [fp, #-0x10]
    // 0x513938: stp             lr, x16, [SP, #8]
    // 0x51393c: str             x0, [SP]
    // 0x513940: r0 = paintChild()
    //     0x513940: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x513944: ldur            x1, [fp, #-8]
    // 0x513948: LoadField: r3 = r1->field_13
    //     0x513948: ldur            w3, [x1, #0x13]
    // 0x51394c: DecompressPointer r3
    //     0x51394c: add             x3, x3, HEAP, lsl #32
    // 0x513950: ldur            d0, [fp, #-0x20]
    // 0x513954: ldur            d1, [fp, #-0x18]
    // 0x513958: b               #0x513890
    // 0x51395c: r0 = Null
    //     0x51395c: mov             x0, NULL
    // 0x513960: LeaveFrame
    //     0x513960: mov             SP, fp
    //     0x513964: ldp             fp, lr, [SP], #0x10
    // 0x513968: ret
    //     0x513968: ret             
    // 0x51396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51396c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513970: b               #0x51386c
    // 0x513974: r0 = StackOverflowSharedWithFPURegs()
    //     0x513974: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x513978: b               #0x5138a0
    // 0x51397c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51397c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x710ea4, size: 0x2bc
    // 0x710ea4: EnterFrame
    //     0x710ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x710ea8: mov             fp, SP
    // 0x710eac: AllocStack(0x48)
    //     0x710eac: sub             SP, SP, #0x48
    // 0x710eb0: CheckStackOverflow
    //     0x710eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710eb4: cmp             SP, x16
    //     0x710eb8: b.ls            #0x711120
    // 0x710ebc: ldr             x0, [fp, #0x18]
    // 0x710ec0: LoadField: r1 = r0->field_67
    //     0x710ec0: ldur            w1, [x0, #0x67]
    // 0x710ec4: DecompressPointer r1
    //     0x710ec4: add             x1, x1, HEAP, lsl #32
    // 0x710ec8: mov             x4, x1
    // 0x710ecc: r5 = Null
    //     0x710ecc: mov             x5, NULL
    // 0x710ed0: ldr             x3, [fp, #0x10]
    // 0x710ed4: stur            x5, [fp, #-0x10]
    // 0x710ed8: stur            x4, [fp, #-0x18]
    // 0x710edc: CheckStackOverflow
    //     0x710edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ee0: cmp             SP, x16
    //     0x710ee4: b.ls            #0x711128
    // 0x710ee8: cmp             w4, NULL
    // 0x710eec: b.eq            #0x71110c
    // 0x710ef0: LoadField: r6 = r4->field_7
    //     0x710ef0: ldur            w6, [x4, #7]
    // 0x710ef4: DecompressPointer r6
    //     0x710ef4: add             x6, x6, HEAP, lsl #32
    // 0x710ef8: stur            x6, [fp, #-8]
    // 0x710efc: cmp             w6, NULL
    // 0x710f00: b.eq            #0x711130
    // 0x710f04: mov             x0, x6
    // 0x710f08: r2 = Null
    //     0x710f08: mov             x2, NULL
    // 0x710f0c: r1 = Null
    //     0x710f0c: mov             x1, NULL
    // 0x710f10: r4 = LoadClassIdInstr(r0)
    //     0x710f10: ldur            x4, [x0, #-1]
    //     0x710f14: ubfx            x4, x4, #0xc, #0x14
    // 0x710f18: sub             x4, x4, #0x773
    // 0x710f1c: cmp             x4, #1
    // 0x710f20: b.ls            #0x710f38
    // 0x710f24: r8 = StackParentData
    //     0x710f24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x710f28: ldr             x8, [x8, #0xb70]
    // 0x710f2c: r3 = Null
    //     0x710f2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c38] Null
    //     0x710f30: ldr             x3, [x3, #0xc38]
    // 0x710f34: r0 = DefaultTypeTest()
    //     0x710f34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x710f38: r1 = 2
    //     0x710f38: movz            x1, #0x2
    // 0x710f3c: r0 = AllocateContext()
    //     0x710f3c: bl              #0x98c848  ; AllocateContextStub
    // 0x710f40: mov             x1, x0
    // 0x710f44: ldur            x0, [fp, #-0x18]
    // 0x710f48: stur            x1, [fp, #-0x20]
    // 0x710f4c: StoreField: r1->field_f = r0
    //     0x710f4c: stur            w0, [x1, #0xf]
    // 0x710f50: ldr             x2, [fp, #0x10]
    // 0x710f54: StoreField: r1->field_13 = r2
    //     0x710f54: stur            w2, [x1, #0x13]
    // 0x710f58: LoadField: r3 = r0->field_5b
    //     0x710f58: ldur            w3, [x0, #0x5b]
    // 0x710f5c: DecompressPointer r3
    //     0x710f5c: add             x3, x3, HEAP, lsl #32
    // 0x710f60: cmp             w3, NULL
    // 0x710f64: b.ne            #0x710fa8
    // 0x710f68: r16 = <TextBaseline, double?>
    //     0x710f68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x710f6c: ldr             x16, [x16, #0x930]
    // 0x710f70: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x710f74: stp             lr, x16, [SP]
    // 0x710f78: r0 = Map._fromLiteral()
    //     0x710f78: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x710f7c: mov             x2, x0
    // 0x710f80: ldur            x1, [fp, #-0x18]
    // 0x710f84: StoreField: r1->field_5b = r0
    //     0x710f84: stur            w0, [x1, #0x5b]
    //     0x710f88: ldurb           w16, [x1, #-1]
    //     0x710f8c: ldurb           w17, [x0, #-1]
    //     0x710f90: and             x16, x17, x16, lsr #2
    //     0x710f94: tst             x16, HEAP, lsr #32
    //     0x710f98: b.eq            #0x710fa0
    //     0x710f9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x710fa0: mov             x0, x2
    // 0x710fa4: b               #0x710fac
    // 0x710fa8: mov             x0, x3
    // 0x710fac: ldur            x2, [fp, #-0x20]
    // 0x710fb0: stur            x0, [fp, #-0x28]
    // 0x710fb4: LoadField: r3 = r2->field_13
    //     0x710fb4: ldur            w3, [x2, #0x13]
    // 0x710fb8: DecompressPointer r3
    //     0x710fb8: add             x3, x3, HEAP, lsl #32
    // 0x710fbc: stur            x3, [fp, #-0x18]
    // 0x710fc0: r1 = Function '<anonymous closure>':.
    //     0x710fc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x710fc4: ldr             x1, [x1, #0x938]
    // 0x710fc8: r0 = AllocateClosure()
    //     0x710fc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x710fcc: ldur            x16, [fp, #-0x28]
    // 0x710fd0: ldur            lr, [fp, #-0x18]
    // 0x710fd4: stp             lr, x16, [SP, #8]
    // 0x710fd8: str             x0, [SP]
    // 0x710fdc: r0 = putIfAbsent()
    //     0x710fdc: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x710fe0: cmp             w0, NULL
    // 0x710fe4: b.eq            #0x7110f4
    // 0x710fe8: ldur            x1, [fp, #-0x10]
    // 0x710fec: ldur            x2, [fp, #-8]
    // 0x710ff0: LoadField: r3 = r2->field_7
    //     0x710ff0: ldur            w3, [x2, #7]
    // 0x710ff4: DecompressPointer r3
    //     0x710ff4: add             x3, x3, HEAP, lsl #32
    // 0x710ff8: LoadField: d0 = r3->field_f
    //     0x710ff8: ldur            d0, [x3, #0xf]
    // 0x710ffc: LoadField: d1 = r0->field_7
    //     0x710ffc: ldur            d1, [x0, #7]
    // 0x711000: fadd            d2, d1, d0
    // 0x711004: stur            d2, [fp, #-0x30]
    // 0x711008: cmp             w1, NULL
    // 0x71100c: b.eq            #0x7110c0
    // 0x711010: LoadField: d0 = r1->field_7
    //     0x711010: ldur            d0, [x1, #7]
    // 0x711014: fcmp            d0, d2
    // 0x711018: b.le            #0x711024
    // 0x71101c: mov             v1.16b, v2.16b
    // 0x711020: b               #0x7110b8
    // 0x711024: fcmp            d2, d0
    // 0x711028: b.le            #0x711038
    // 0x71102c: LoadField: d0 = r1->field_7
    //     0x71102c: ldur            d0, [x1, #7]
    // 0x711030: mov             v1.16b, v0.16b
    // 0x711034: b               #0x7110b8
    // 0x711038: d1 = 0.000000
    //     0x711038: eor             v1.16b, v1.16b, v1.16b
    // 0x71103c: fcmp            d0, d1
    // 0x711040: b.ne            #0x711058
    // 0x711044: fadd            d3, d0, d2
    // 0x711048: fmul            d4, d3, d0
    // 0x71104c: fmul            d0, d4, d2
    // 0x711050: mov             v1.16b, v0.16b
    // 0x711054: b               #0x7110b8
    // 0x711058: fcmp            d0, d1
    // 0x71105c: b.ne            #0x71109c
    // 0x711060: r0 = inline_Allocate_Double()
    //     0x711060: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x711064: add             x0, x0, #0x10
    //     0x711068: cmp             x3, x0
    //     0x71106c: b.ls            #0x711134
    //     0x711070: str             x0, [THR, #0x50]  ; THR::top
    //     0x711074: sub             x0, x0, #0xf
    //     0x711078: movz            x3, #0xd148
    //     0x71107c: movk            x3, #0x3, lsl #16
    //     0x711080: stur            x3, [x0, #-1]
    // 0x711084: StoreField: r0->field_7 = d2
    //     0x711084: stur            d2, [x0, #7]
    // 0x711088: str             x0, [SP]
    // 0x71108c: r0 = isNegative()
    //     0x71108c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x711090: tbnz            w0, #4, #0x71109c
    // 0x711094: ldur            d0, [fp, #-0x30]
    // 0x711098: b               #0x7110a8
    // 0x71109c: ldur            d0, [fp, #-0x30]
    // 0x7110a0: fcmp            d0, d0
    // 0x7110a4: b.vc            #0x7110b0
    // 0x7110a8: mov             v1.16b, v0.16b
    // 0x7110ac: b               #0x7110b8
    // 0x7110b0: ldur            x1, [fp, #-0x10]
    // 0x7110b4: LoadField: d1 = r1->field_7
    //     0x7110b4: ldur            d1, [x1, #7]
    // 0x7110b8: mov             v0.16b, v1.16b
    // 0x7110bc: b               #0x7110c4
    // 0x7110c0: mov             v0.16b, v2.16b
    // 0x7110c4: r2 = inline_Allocate_Double()
    //     0x7110c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7110c8: add             x2, x2, #0x10
    //     0x7110cc: cmp             x3, x2
    //     0x7110d0: b.ls            #0x71114c
    //     0x7110d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7110d8: sub             x2, x2, #0xf
    //     0x7110dc: movz            x3, #0xd148
    //     0x7110e0: movk            x3, #0x3, lsl #16
    //     0x7110e4: stur            x3, [x2, #-1]
    // 0x7110e8: StoreField: r2->field_7 = d0
    //     0x7110e8: stur            d0, [x2, #7]
    // 0x7110ec: mov             x5, x2
    // 0x7110f0: b               #0x7110fc
    // 0x7110f4: ldur            x1, [fp, #-0x10]
    // 0x7110f8: mov             x5, x1
    // 0x7110fc: ldur            x2, [fp, #-8]
    // 0x711100: LoadField: r4 = r2->field_13
    //     0x711100: ldur            w4, [x2, #0x13]
    // 0x711104: DecompressPointer r4
    //     0x711104: add             x4, x4, HEAP, lsl #32
    // 0x711108: b               #0x710ed0
    // 0x71110c: mov             x1, x5
    // 0x711110: mov             x0, x1
    // 0x711114: LeaveFrame
    //     0x711114: mov             SP, fp
    //     0x711118: ldp             fp, lr, [SP], #0x10
    // 0x71111c: ret
    //     0x71111c: ret             
    // 0x711120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711124: b               #0x710ebc
    // 0x711128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71112c: b               #0x710ee8
    // 0x711130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711130: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711134: stp             q1, q2, [SP, #-0x20]!
    // 0x711138: stp             x1, x2, [SP, #-0x10]!
    // 0x71113c: r0 = AllocateDouble()
    //     0x71113c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x711140: ldp             x1, x2, [SP], #0x10
    // 0x711144: ldp             q1, q2, [SP], #0x20
    // 0x711148: b               #0x711084
    // 0x71114c: SaveReg d0
    //     0x71114c: str             q0, [SP, #-0x10]!
    // 0x711150: r0 = AllocateDouble()
    //     0x711150: bl              #0x98d578  ; AllocateDoubleStub
    // 0x711154: mov             x2, x0
    // 0x711158: RestoreReg d0
    //     0x711158: ldr             q0, [SP], #0x10
    // 0x71115c: b               #0x7110e8
  }
}

// class id: 1756, size: 0x8c, field offset: 0x70
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4dc148, size: 0x8c
    // 0x4dc148: EnterFrame
    //     0x4dc148: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc14c: mov             fp, SP
    // 0x4dc150: AllocStack(0x10)
    //     0x4dc150: sub             SP, SP, #0x10
    // 0x4dc154: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc154: ldr             x0, [fp, #0x18]
    //     0x4dc158: ldur            w1, [x0, #0x17]
    //     0x4dc15c: add             x1, x1, HEAP, lsl #32
    // 0x4dc160: CheckStackOverflow
    //     0x4dc160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc164: cmp             SP, x16
    //     0x4dc168: b.ls            #0x4dc1bc
    // 0x4dc16c: LoadField: r0 = r1->field_f
    //     0x4dc16c: ldur            w0, [x1, #0xf]
    // 0x4dc170: DecompressPointer r0
    //     0x4dc170: add             x0, x0, HEAP, lsl #32
    // 0x4dc174: LoadField: d0 = r0->field_7
    //     0x4dc174: ldur            d0, [x0, #7]
    // 0x4dc178: ldr             x16, [fp, #0x10]
    // 0x4dc17c: str             x16, [SP, #8]
    // 0x4dc180: str             d0, [SP]
    // 0x4dc184: r0 = getMinIntrinsicHeight()
    //     0x4dc184: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4dc188: r0 = inline_Allocate_Double()
    //     0x4dc188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dc18c: add             x0, x0, #0x10
    //     0x4dc190: cmp             x1, x0
    //     0x4dc194: b.ls            #0x4dc1c4
    //     0x4dc198: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc19c: sub             x0, x0, #0xf
    //     0x4dc1a0: movz            x1, #0xd148
    //     0x4dc1a4: movk            x1, #0x3, lsl #16
    //     0x4dc1a8: stur            x1, [x0, #-1]
    // 0x4dc1ac: StoreField: r0->field_7 = d0
    //     0x4dc1ac: stur            d0, [x0, #7]
    // 0x4dc1b0: LeaveFrame
    //     0x4dc1b0: mov             SP, fp
    //     0x4dc1b4: ldp             fp, lr, [SP], #0x10
    // 0x4dc1b8: ret
    //     0x4dc1b8: ret             
    // 0x4dc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc1c0: b               #0x4dc16c
    // 0x4dc1c4: SaveReg d0
    //     0x4dc1c4: str             q0, [SP, #-0x10]!
    // 0x4dc1c8: r0 = AllocateDouble()
    //     0x4dc1c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc1cc: RestoreReg d0
    //     0x4dc1cc: ldr             q0, [SP], #0x10
    // 0x4dc1d0: b               #0x4dc1ac
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dc1d4, size: 0x4c
    // 0x4dc1d4: EnterFrame
    //     0x4dc1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc1d8: mov             fp, SP
    // 0x4dc1dc: AllocStack(0x10)
    //     0x4dc1dc: sub             SP, SP, #0x10
    // 0x4dc1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc1e0: ldr             x0, [fp, #0x18]
    //     0x4dc1e4: ldur            w1, [x0, #0x17]
    //     0x4dc1e8: add             x1, x1, HEAP, lsl #32
    // 0x4dc1ec: CheckStackOverflow
    //     0x4dc1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc1f0: cmp             SP, x16
    //     0x4dc1f4: b.ls            #0x4dc218
    // 0x4dc1f8: LoadField: r0 = r1->field_f
    //     0x4dc1f8: ldur            w0, [x1, #0xf]
    // 0x4dc1fc: DecompressPointer r0
    //     0x4dc1fc: add             x0, x0, HEAP, lsl #32
    // 0x4dc200: ldr             x16, [fp, #0x10]
    // 0x4dc204: stp             x16, x0, [SP]
    // 0x4dc208: r0 = computeMinIntrinsicHeight()
    //     0x4dc208: bl              #0x4dc3c4  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x4dc20c: LeaveFrame
    //     0x4dc20c: mov             SP, fp
    //     0x4dc210: ldp             fp, lr, [SP], #0x10
    // 0x4dc214: ret
    //     0x4dc214: ret             
    // 0x4dc218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc21c: b               #0x4dc1f8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dc3c4, size: 0xa4
    // 0x4dc3c4: EnterFrame
    //     0x4dc3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc3c8: mov             fp, SP
    // 0x4dc3cc: AllocStack(0x18)
    //     0x4dc3cc: sub             SP, SP, #0x18
    // 0x4dc3d0: CheckStackOverflow
    //     0x4dc3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc3d4: cmp             SP, x16
    //     0x4dc3d8: b.ls            #0x4dc450
    // 0x4dc3dc: r1 = 1
    //     0x4dc3dc: movz            x1, #0x1
    // 0x4dc3e0: r0 = AllocateContext()
    //     0x4dc3e0: bl              #0x98c848  ; AllocateContextStub
    // 0x4dc3e4: mov             x1, x0
    // 0x4dc3e8: ldr             x0, [fp, #0x10]
    // 0x4dc3ec: StoreField: r1->field_f = r0
    //     0x4dc3ec: stur            w0, [x1, #0xf]
    // 0x4dc3f0: ldr             x0, [fp, #0x18]
    // 0x4dc3f4: LoadField: r3 = r0->field_67
    //     0x4dc3f4: ldur            w3, [x0, #0x67]
    // 0x4dc3f8: DecompressPointer r3
    //     0x4dc3f8: add             x3, x3, HEAP, lsl #32
    // 0x4dc3fc: mov             x2, x1
    // 0x4dc400: stur            x3, [fp, #-8]
    // 0x4dc404: r1 = Function '<anonymous closure>':.
    //     0x4dc404: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e48] AnonymousClosure: (0x4dc148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4dc408: ldr             x1, [x1, #0xe48]
    // 0x4dc40c: r0 = AllocateClosure()
    //     0x4dc40c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4dc410: ldur            x16, [fp, #-8]
    // 0x4dc414: stp             x0, x16, [SP]
    // 0x4dc418: r0 = getIntrinsicDimension()
    //     0x4dc418: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4dc41c: r0 = inline_Allocate_Double()
    //     0x4dc41c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dc420: add             x0, x0, #0x10
    //     0x4dc424: cmp             x1, x0
    //     0x4dc428: b.ls            #0x4dc458
    //     0x4dc42c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc430: sub             x0, x0, #0xf
    //     0x4dc434: movz            x1, #0xd148
    //     0x4dc438: movk            x1, #0x3, lsl #16
    //     0x4dc43c: stur            x1, [x0, #-1]
    // 0x4dc440: StoreField: r0->field_7 = d0
    //     0x4dc440: stur            d0, [x0, #7]
    // 0x4dc444: LeaveFrame
    //     0x4dc444: mov             SP, fp
    //     0x4dc448: ldp             fp, lr, [SP], #0x10
    // 0x4dc44c: ret
    //     0x4dc44c: ret             
    // 0x4dc450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc454: b               #0x4dc3dc
    // 0x4dc458: SaveReg d0
    //     0x4dc458: str             q0, [SP, #-0x10]!
    // 0x4dc45c: r0 = AllocateDouble()
    //     0x4dc45c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc460: RestoreReg d0
    //     0x4dc460: ldr             q0, [SP], #0x10
    // 0x4dc464: b               #0x4dc440
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x4dc468, size: 0x2c8
    // 0x4dc468: EnterFrame
    //     0x4dc468: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc46c: mov             fp, SP
    // 0x4dc470: AllocStack(0x28)
    //     0x4dc470: sub             SP, SP, #0x28
    // 0x4dc474: CheckStackOverflow
    //     0x4dc474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc478: cmp             SP, x16
    //     0x4dc47c: b.ls            #0x4dc70c
    // 0x4dc480: ldr             x0, [fp, #0x18]
    // 0x4dc484: mov             x3, x0
    // 0x4dc488: r4 = 0.000000
    //     0x4dc488: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dc48c: stur            x4, [fp, #-0x10]
    // 0x4dc490: stur            x3, [fp, #-0x18]
    // 0x4dc494: CheckStackOverflow
    //     0x4dc494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc498: cmp             SP, x16
    //     0x4dc49c: b.ls            #0x4dc714
    // 0x4dc4a0: cmp             w3, NULL
    // 0x4dc4a4: b.eq            #0x4dc6f8
    // 0x4dc4a8: LoadField: r5 = r3->field_7
    //     0x4dc4a8: ldur            w5, [x3, #7]
    // 0x4dc4ac: DecompressPointer r5
    //     0x4dc4ac: add             x5, x5, HEAP, lsl #32
    // 0x4dc4b0: stur            x5, [fp, #-8]
    // 0x4dc4b4: cmp             w5, NULL
    // 0x4dc4b8: b.eq            #0x4dc71c
    // 0x4dc4bc: mov             x0, x5
    // 0x4dc4c0: r2 = Null
    //     0x4dc4c0: mov             x2, NULL
    // 0x4dc4c4: r1 = Null
    //     0x4dc4c4: mov             x1, NULL
    // 0x4dc4c8: r4 = LoadClassIdInstr(r0)
    //     0x4dc4c8: ldur            x4, [x0, #-1]
    //     0x4dc4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc4d0: sub             x4, x4, #0x773
    // 0x4dc4d4: cmp             x4, #1
    // 0x4dc4d8: b.ls            #0x4dc4f0
    // 0x4dc4dc: r8 = StackParentData
    //     0x4dc4dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4dc4e0: ldr             x8, [x8, #0xb70]
    // 0x4dc4e4: r3 = Null
    //     0x4dc4e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Null
    //     0x4dc4e8: ldr             x3, [x3, #0x4e0]
    // 0x4dc4ec: r0 = DefaultTypeTest()
    //     0x4dc4ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc4f0: ldur            x1, [fp, #-8]
    // 0x4dc4f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dc4f4: ldur            w0, [x1, #0x17]
    // 0x4dc4f8: DecompressPointer r0
    //     0x4dc4f8: add             x0, x0, HEAP, lsl #32
    // 0x4dc4fc: cmp             w0, NULL
    // 0x4dc500: b.ne            #0x4dc6e4
    // 0x4dc504: LoadField: r0 = r1->field_1b
    //     0x4dc504: ldur            w0, [x1, #0x1b]
    // 0x4dc508: DecompressPointer r0
    //     0x4dc508: add             x0, x0, HEAP, lsl #32
    // 0x4dc50c: cmp             w0, NULL
    // 0x4dc510: b.ne            #0x4dc6e4
    // 0x4dc514: LoadField: r0 = r1->field_1f
    //     0x4dc514: ldur            w0, [x1, #0x1f]
    // 0x4dc518: DecompressPointer r0
    //     0x4dc518: add             x0, x0, HEAP, lsl #32
    // 0x4dc51c: cmp             w0, NULL
    // 0x4dc520: b.ne            #0x4dc6e4
    // 0x4dc524: LoadField: r0 = r1->field_23
    //     0x4dc524: ldur            w0, [x1, #0x23]
    // 0x4dc528: DecompressPointer r0
    //     0x4dc528: add             x0, x0, HEAP, lsl #32
    // 0x4dc52c: cmp             w0, NULL
    // 0x4dc530: b.ne            #0x4dc6e4
    // 0x4dc534: LoadField: r0 = r1->field_27
    //     0x4dc534: ldur            w0, [x1, #0x27]
    // 0x4dc538: DecompressPointer r0
    //     0x4dc538: add             x0, x0, HEAP, lsl #32
    // 0x4dc53c: cmp             w0, NULL
    // 0x4dc540: b.ne            #0x4dc6e4
    // 0x4dc544: LoadField: r0 = r1->field_2b
    //     0x4dc544: ldur            w0, [x1, #0x2b]
    // 0x4dc548: DecompressPointer r0
    //     0x4dc548: add             x0, x0, HEAP, lsl #32
    // 0x4dc54c: cmp             w0, NULL
    // 0x4dc550: b.ne            #0x4dc6e4
    // 0x4dc554: ldur            x2, [fp, #-0x10]
    // 0x4dc558: ldr             x16, [fp, #0x10]
    // 0x4dc55c: ldur            lr, [fp, #-0x18]
    // 0x4dc560: stp             lr, x16, [SP]
    // 0x4dc564: ldr             x0, [fp, #0x10]
    // 0x4dc568: ClosureCall
    //     0x4dc568: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc56c: ldur            x2, [x0, #0x1f]
    //     0x4dc570: blr             x2
    // 0x4dc574: mov             x2, x0
    // 0x4dc578: ldur            x1, [fp, #-0x10]
    // 0x4dc57c: stur            x2, [fp, #-0x18]
    // 0x4dc580: r0 = 59
    //     0x4dc580: movz            x0, #0x3b
    // 0x4dc584: branchIfSmi(r1, 0x4dc590)
    //     0x4dc584: tbz             w1, #0, #0x4dc590
    // 0x4dc588: r0 = LoadClassIdInstr(r1)
    //     0x4dc588: ldur            x0, [x1, #-1]
    //     0x4dc58c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc590: stp             x2, x1, [SP]
    // 0x4dc594: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4dc594: sub             lr, x0, #0xff4
    //     0x4dc598: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc59c: blr             lr
    // 0x4dc5a0: tbnz            w0, #4, #0x4dc5ac
    // 0x4dc5a4: ldur            x0, [fp, #-0x10]
    // 0x4dc5a8: b               #0x4dc6dc
    // 0x4dc5ac: ldur            x1, [fp, #-0x10]
    // 0x4dc5b0: r0 = 59
    //     0x4dc5b0: movz            x0, #0x3b
    // 0x4dc5b4: branchIfSmi(r1, 0x4dc5c0)
    //     0x4dc5b4: tbz             w1, #0, #0x4dc5c0
    // 0x4dc5b8: r0 = LoadClassIdInstr(r1)
    //     0x4dc5b8: ldur            x0, [x1, #-1]
    //     0x4dc5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc5c0: ldur            x16, [fp, #-0x18]
    // 0x4dc5c4: stp             x16, x1, [SP]
    // 0x4dc5c8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4dc5c8: sub             lr, x0, #0xfb3
    //     0x4dc5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc5d0: blr             lr
    // 0x4dc5d4: tbnz            w0, #4, #0x4dc5e0
    // 0x4dc5d8: ldur            x0, [fp, #-0x18]
    // 0x4dc5dc: b               #0x4dc6dc
    // 0x4dc5e0: ldur            x1, [fp, #-0x18]
    // 0x4dc5e4: r0 = 59
    //     0x4dc5e4: movz            x0, #0x3b
    // 0x4dc5e8: branchIfSmi(r1, 0x4dc5f4)
    //     0x4dc5e8: tbz             w1, #0, #0x4dc5f4
    // 0x4dc5ec: r0 = LoadClassIdInstr(r1)
    //     0x4dc5ec: ldur            x0, [x1, #-1]
    //     0x4dc5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc5f4: cmp             x0, #0x3d
    // 0x4dc5f8: b.ne            #0x4dc67c
    // 0x4dc5fc: ldur            x2, [fp, #-0x10]
    // 0x4dc600: r0 = 59
    //     0x4dc600: movz            x0, #0x3b
    // 0x4dc604: branchIfSmi(r2, 0x4dc610)
    //     0x4dc604: tbz             w2, #0, #0x4dc610
    // 0x4dc608: r0 = LoadClassIdInstr(r2)
    //     0x4dc608: ldur            x0, [x2, #-1]
    //     0x4dc60c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc610: cmp             x0, #0x3d
    // 0x4dc614: b.ne            #0x4dc65c
    // 0x4dc618: d0 = 0.000000
    //     0x4dc618: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc61c: LoadField: d1 = r2->field_7
    //     0x4dc61c: ldur            d1, [x2, #7]
    // 0x4dc620: fcmp            d1, d0
    // 0x4dc624: b.ne            #0x4dc660
    // 0x4dc628: LoadField: d2 = r1->field_7
    //     0x4dc628: ldur            d2, [x1, #7]
    // 0x4dc62c: fadd            d3, d1, d2
    // 0x4dc630: r0 = inline_Allocate_Double()
    //     0x4dc630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dc634: add             x0, x0, #0x10
    //     0x4dc638: cmp             x1, x0
    //     0x4dc63c: b.ls            #0x4dc720
    //     0x4dc640: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc644: sub             x0, x0, #0xf
    //     0x4dc648: movz            x1, #0xd148
    //     0x4dc64c: movk            x1, #0x3, lsl #16
    //     0x4dc650: stur            x1, [x0, #-1]
    // 0x4dc654: StoreField: r0->field_7 = d3
    //     0x4dc654: stur            d3, [x0, #7]
    // 0x4dc658: b               #0x4dc6dc
    // 0x4dc65c: d0 = 0.000000
    //     0x4dc65c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc660: LoadField: d1 = r1->field_7
    //     0x4dc660: ldur            d1, [x1, #7]
    // 0x4dc664: fcmp            d1, d1
    // 0x4dc668: b.vc            #0x4dc674
    // 0x4dc66c: mov             x0, x1
    // 0x4dc670: b               #0x4dc6dc
    // 0x4dc674: mov             x0, x2
    // 0x4dc678: b               #0x4dc6dc
    // 0x4dc67c: ldur            x2, [fp, #-0x10]
    // 0x4dc680: d0 = 0.000000
    //     0x4dc680: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc684: r0 = 59
    //     0x4dc684: movz            x0, #0x3b
    // 0x4dc688: branchIfSmi(r1, 0x4dc694)
    //     0x4dc688: tbz             w1, #0, #0x4dc694
    // 0x4dc68c: r0 = LoadClassIdInstr(r1)
    //     0x4dc68c: ldur            x0, [x1, #-1]
    //     0x4dc690: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc694: stp             xzr, x1, [SP]
    // 0x4dc698: mov             lr, x0
    // 0x4dc69c: ldr             lr, [x21, lr, lsl #3]
    // 0x4dc6a0: blr             lr
    // 0x4dc6a4: tbnz            w0, #4, #0x4dc6d8
    // 0x4dc6a8: ldur            x1, [fp, #-0x10]
    // 0x4dc6ac: r0 = 59
    //     0x4dc6ac: movz            x0, #0x3b
    // 0x4dc6b0: branchIfSmi(r1, 0x4dc6bc)
    //     0x4dc6b0: tbz             w1, #0, #0x4dc6bc
    // 0x4dc6b4: r0 = LoadClassIdInstr(r1)
    //     0x4dc6b4: ldur            x0, [x1, #-1]
    //     0x4dc6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc6bc: str             x1, [SP]
    // 0x4dc6c0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4dc6c0: sub             lr, x0, #0xfc2
    //     0x4dc6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc6c8: blr             lr
    // 0x4dc6cc: tbnz            w0, #4, #0x4dc6d8
    // 0x4dc6d0: ldur            x0, [fp, #-0x18]
    // 0x4dc6d4: b               #0x4dc6dc
    // 0x4dc6d8: ldur            x0, [fp, #-0x10]
    // 0x4dc6dc: mov             x4, x0
    // 0x4dc6e0: b               #0x4dc6e8
    // 0x4dc6e4: ldur            x4, [fp, #-0x10]
    // 0x4dc6e8: ldur            x0, [fp, #-8]
    // 0x4dc6ec: LoadField: r3 = r0->field_13
    //     0x4dc6ec: ldur            w3, [x0, #0x13]
    // 0x4dc6f0: DecompressPointer r3
    //     0x4dc6f0: add             x3, x3, HEAP, lsl #32
    // 0x4dc6f4: b               #0x4dc48c
    // 0x4dc6f8: mov             x0, x4
    // 0x4dc6fc: LoadField: d0 = r0->field_7
    //     0x4dc6fc: ldur            d0, [x0, #7]
    // 0x4dc700: LeaveFrame
    //     0x4dc700: mov             SP, fp
    //     0x4dc704: ldp             fp, lr, [SP], #0x10
    // 0x4dc708: ret
    //     0x4dc708: ret             
    // 0x4dc70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc710: b               #0x4dc480
    // 0x4dc714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc718: b               #0x4dc4a0
    // 0x4dc71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc71c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc720: stp             q0, q3, [SP, #-0x20]!
    // 0x4dc724: r0 = AllocateDouble()
    //     0x4dc724: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc728: ldp             q0, q3, [SP], #0x20
    // 0x4dc72c: b               #0x4dc654
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddbc4, size: 0x1c
    // 0x4ddbc4: r4 = 0
    //     0x4ddbc4: movz            x4, #0
    // 0x4ddbc8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddbc8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] AnonymousClosure: (0x4ddbe0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4ddbcc: ldr             x1, [x17, #0x4d0]
    // 0x4ddbd0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddbd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddbd4: ldr             x24, [x17, #0x760]
    // 0x4ddbd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddbd8: ldur            x0, [x24, #0x17]
    // 0x4ddbdc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddbe0, size: 0x4c
    // 0x4ddbe0: EnterFrame
    //     0x4ddbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddbe4: mov             fp, SP
    // 0x4ddbe8: AllocStack(0x10)
    //     0x4ddbe8: sub             SP, SP, #0x10
    // 0x4ddbec: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddbec: ldr             x0, [fp, #0x18]
    //     0x4ddbf0: ldur            w1, [x0, #0x17]
    //     0x4ddbf4: add             x1, x1, HEAP, lsl #32
    // 0x4ddbf8: CheckStackOverflow
    //     0x4ddbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddbfc: cmp             SP, x16
    //     0x4ddc00: b.ls            #0x4ddc24
    // 0x4ddc04: LoadField: r0 = r1->field_f
    //     0x4ddc04: ldur            w0, [x1, #0xf]
    // 0x4ddc08: DecompressPointer r0
    //     0x4ddc08: add             x0, x0, HEAP, lsl #32
    // 0x4ddc0c: ldr             x16, [fp, #0x10]
    // 0x4ddc10: stp             x16, x0, [SP]
    // 0x4ddc14: r0 = computeMaxIntrinsicWidth()
    //     0x4ddc14: bl              #0x4f2500  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x4ddc18: LeaveFrame
    //     0x4ddc18: mov             SP, fp
    //     0x4ddc1c: ldp             fp, lr, [SP], #0x10
    // 0x4ddc20: ret
    //     0x4ddc20: ret             
    // 0x4ddc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddc28: b               #0x4ddc04
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df6d4, size: 0x1c
    // 0x4df6d4: r4 = 0
    //     0x4df6d4: movz            x4, #0
    // 0x4df6d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df6d8: add             x17, PP, #0x33, lsl #12  ; [pp+0x332e0] AnonymousClosure: (0x4df6f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4df6dc: ldr             x1, [x17, #0x2e0]
    // 0x4df6e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df6e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df6e4: ldr             x24, [x17, #0x760]
    // 0x4df6e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df6e8: ldur            x0, [x24, #0x17]
    // 0x4df6ec: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df6f0, size: 0x4c
    // 0x4df6f0: EnterFrame
    //     0x4df6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4df6f4: mov             fp, SP
    // 0x4df6f8: AllocStack(0x10)
    //     0x4df6f8: sub             SP, SP, #0x10
    // 0x4df6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4df6fc: ldr             x0, [fp, #0x18]
    //     0x4df700: ldur            w1, [x0, #0x17]
    //     0x4df704: add             x1, x1, HEAP, lsl #32
    // 0x4df708: CheckStackOverflow
    //     0x4df708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df70c: cmp             SP, x16
    //     0x4df710: b.ls            #0x4df734
    // 0x4df714: LoadField: r0 = r1->field_f
    //     0x4df714: ldur            w0, [x1, #0xf]
    // 0x4df718: DecompressPointer r0
    //     0x4df718: add             x0, x0, HEAP, lsl #32
    // 0x4df71c: ldr             x16, [fp, #0x10]
    // 0x4df720: stp             x16, x0, [SP]
    // 0x4df724: r0 = computeMaxIntrinsicHeight()
    //     0x4df724: bl              #0x4e120c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x4df728: LeaveFrame
    //     0x4df728: mov             SP, fp
    //     0x4df72c: ldp             fp, lr, [SP], #0x10
    // 0x4df730: ret
    //     0x4df730: ret             
    // 0x4df734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df738: b               #0x4df714
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4e1030, size: 0x8c
    // 0x4e1030: EnterFrame
    //     0x4e1030: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1034: mov             fp, SP
    // 0x4e1038: AllocStack(0x10)
    //     0x4e1038: sub             SP, SP, #0x10
    // 0x4e103c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e103c: ldr             x0, [fp, #0x18]
    //     0x4e1040: ldur            w1, [x0, #0x17]
    //     0x4e1044: add             x1, x1, HEAP, lsl #32
    // 0x4e1048: CheckStackOverflow
    //     0x4e1048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e104c: cmp             SP, x16
    //     0x4e1050: b.ls            #0x4e10a4
    // 0x4e1054: LoadField: r0 = r1->field_f
    //     0x4e1054: ldur            w0, [x1, #0xf]
    // 0x4e1058: DecompressPointer r0
    //     0x4e1058: add             x0, x0, HEAP, lsl #32
    // 0x4e105c: LoadField: d0 = r0->field_7
    //     0x4e105c: ldur            d0, [x0, #7]
    // 0x4e1060: ldr             x16, [fp, #0x10]
    // 0x4e1064: str             x16, [SP, #8]
    // 0x4e1068: str             d0, [SP]
    // 0x4e106c: r0 = getMaxIntrinsicHeight()
    //     0x4e106c: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e1070: r0 = inline_Allocate_Double()
    //     0x4e1070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1074: add             x0, x0, #0x10
    //     0x4e1078: cmp             x1, x0
    //     0x4e107c: b.ls            #0x4e10ac
    //     0x4e1080: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1084: sub             x0, x0, #0xf
    //     0x4e1088: movz            x1, #0xd148
    //     0x4e108c: movk            x1, #0x3, lsl #16
    //     0x4e1090: stur            x1, [x0, #-1]
    // 0x4e1094: StoreField: r0->field_7 = d0
    //     0x4e1094: stur            d0, [x0, #7]
    // 0x4e1098: LeaveFrame
    //     0x4e1098: mov             SP, fp
    //     0x4e109c: ldp             fp, lr, [SP], #0x10
    // 0x4e10a0: ret
    //     0x4e10a0: ret             
    // 0x4e10a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e10a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e10a8: b               #0x4e1054
    // 0x4e10ac: SaveReg d0
    //     0x4e10ac: str             q0, [SP, #-0x10]!
    // 0x4e10b0: r0 = AllocateDouble()
    //     0x4e10b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e10b4: RestoreReg d0
    //     0x4e10b4: ldr             q0, [SP], #0x10
    // 0x4e10b8: b               #0x4e1094
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e120c, size: 0xa4
    // 0x4e120c: EnterFrame
    //     0x4e120c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1210: mov             fp, SP
    // 0x4e1214: AllocStack(0x18)
    //     0x4e1214: sub             SP, SP, #0x18
    // 0x4e1218: CheckStackOverflow
    //     0x4e1218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e121c: cmp             SP, x16
    //     0x4e1220: b.ls            #0x4e1298
    // 0x4e1224: r1 = 1
    //     0x4e1224: movz            x1, #0x1
    // 0x4e1228: r0 = AllocateContext()
    //     0x4e1228: bl              #0x98c848  ; AllocateContextStub
    // 0x4e122c: mov             x1, x0
    // 0x4e1230: ldr             x0, [fp, #0x10]
    // 0x4e1234: StoreField: r1->field_f = r0
    //     0x4e1234: stur            w0, [x1, #0xf]
    // 0x4e1238: ldr             x0, [fp, #0x18]
    // 0x4e123c: LoadField: r3 = r0->field_67
    //     0x4e123c: ldur            w3, [x0, #0x67]
    // 0x4e1240: DecompressPointer r3
    //     0x4e1240: add             x3, x3, HEAP, lsl #32
    // 0x4e1244: mov             x2, x1
    // 0x4e1248: stur            x3, [fp, #-8]
    // 0x4e124c: r1 = Function '<anonymous closure>':.
    //     0x4e124c: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e8] AnonymousClosure: (0x4e1030), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4e1250: ldr             x1, [x1, #0x2e8]
    // 0x4e1254: r0 = AllocateClosure()
    //     0x4e1254: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e1258: ldur            x16, [fp, #-8]
    // 0x4e125c: stp             x0, x16, [SP]
    // 0x4e1260: r0 = getIntrinsicDimension()
    //     0x4e1260: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4e1264: r0 = inline_Allocate_Double()
    //     0x4e1264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1268: add             x0, x0, #0x10
    //     0x4e126c: cmp             x1, x0
    //     0x4e1270: b.ls            #0x4e12a0
    //     0x4e1274: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1278: sub             x0, x0, #0xf
    //     0x4e127c: movz            x1, #0xd148
    //     0x4e1280: movk            x1, #0x3, lsl #16
    //     0x4e1284: stur            x1, [x0, #-1]
    // 0x4e1288: StoreField: r0->field_7 = d0
    //     0x4e1288: stur            d0, [x0, #7]
    // 0x4e128c: LeaveFrame
    //     0x4e128c: mov             SP, fp
    //     0x4e1290: ldp             fp, lr, [SP], #0x10
    // 0x4e1294: ret
    //     0x4e1294: ret             
    // 0x4e1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e129c: b               #0x4e1224
    // 0x4e12a0: SaveReg d0
    //     0x4e12a0: str             q0, [SP, #-0x10]!
    // 0x4e12a4: r0 = AllocateDouble()
    //     0x4e12a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e12a8: RestoreReg d0
    //     0x4e12a8: ldr             q0, [SP], #0x10
    // 0x4e12ac: b               #0x4e1288
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2444, size: 0x1c
    // 0x4e2444: r4 = 0
    //     0x4e2444: movz            x4, #0
    // 0x4e2448: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2448: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e40] AnonymousClosure: (0x4dc1d4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4e244c: ldr             x1, [x17, #0xe40]
    // 0x4e2450: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2450: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2454: ldr             x24, [x17, #0x760]
    // 0x4e2458: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2458: ldur            x0, [x24, #0x17]
    // 0x4e245c: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e5b10, size: 0x48
    // 0x4e5b10: EnterFrame
    //     0x4e5b10: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5b14: mov             fp, SP
    // 0x4e5b18: AllocStack(0x18)
    //     0x4e5b18: sub             SP, SP, #0x18
    // 0x4e5b1c: CheckStackOverflow
    //     0x4e5b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5b20: cmp             SP, x16
    //     0x4e5b24: b.ls            #0x4e5b50
    // 0x4e5b28: ldr             x16, [fp, #0x18]
    // 0x4e5b2c: ldr             lr, [fp, #0x10]
    // 0x4e5b30: stp             lr, x16, [SP, #8]
    // 0x4e5b34: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e5b34: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e5b38: ldr             x16, [x16, #0xba0]
    // 0x4e5b3c: str             x16, [SP]
    // 0x4e5b40: r0 = _computeSize()
    //     0x4e5b40: bl              #0x4e5b58  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4e5b44: LeaveFrame
    //     0x4e5b44: mov             SP, fp
    //     0x4e5b48: ldp             fp, lr, [SP], #0x10
    // 0x4e5b4c: ret
    //     0x4e5b4c: ret             
    // 0x4e5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5b54: b               #0x4e5b28
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e5b58, size: 0x600
    // 0x4e5b58: EnterFrame
    //     0x4e5b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5b5c: mov             fp, SP
    // 0x4e5b60: AllocStack(0x70)
    //     0x4e5b60: sub             SP, SP, #0x70
    // 0x4e5b64: CheckStackOverflow
    //     0x4e5b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5b68: cmp             SP, x16
    //     0x4e5b6c: b.ls            #0x4e60b0
    // 0x4e5b70: ldr             x16, [fp, #0x20]
    // 0x4e5b74: str             x16, [SP]
    // 0x4e5b78: r0 = _resolve()
    //     0x4e5b78: bl              #0x4e61bc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x4e5b7c: ldr             x0, [fp, #0x20]
    // 0x4e5b80: LoadField: r1 = r0->field_5f
    //     0x4e5b80: ldur            x1, [x0, #0x5f]
    // 0x4e5b84: cbnz            x1, #0x4e5bc8
    // 0x4e5b88: ldr             x16, [fp, #0x18]
    // 0x4e5b8c: str             x16, [SP]
    // 0x4e5b90: r0 = getSize()
    //     0x4e5b90: bl              #0x843a8c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e5b94: str             x0, [SP]
    // 0x4e5b98: r0 = isFinite()
    //     0x4e5b98: bl              #0x4e6158  ; [dart:ui] OffsetBase::isFinite
    // 0x4e5b9c: tbnz            w0, #4, #0x4e5bb0
    // 0x4e5ba0: ldr             x16, [fp, #0x18]
    // 0x4e5ba4: str             x16, [SP]
    // 0x4e5ba8: r0 = getSize()
    //     0x4e5ba8: bl              #0x843a8c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e5bac: b               #0x4e5bbc
    // 0x4e5bb0: ldr             x16, [fp, #0x18]
    // 0x4e5bb4: str             x16, [SP]
    // 0x4e5bb8: r0 = smallest()
    //     0x4e5bb8: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e5bbc: LeaveFrame
    //     0x4e5bbc: mov             SP, fp
    //     0x4e5bc0: ldp             fp, lr, [SP], #0x10
    // 0x4e5bc4: ret
    //     0x4e5bc4: ret             
    // 0x4e5bc8: ldr             x1, [fp, #0x18]
    // 0x4e5bcc: LoadField: d0 = r1->field_7
    //     0x4e5bcc: ldur            d0, [x1, #7]
    // 0x4e5bd0: stur            d0, [fp, #-0x50]
    // 0x4e5bd4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e5bd4: ldur            d1, [x1, #0x17]
    // 0x4e5bd8: stur            d1, [fp, #-0x48]
    // 0x4e5bdc: LoadField: r2 = r0->field_7f
    //     0x4e5bdc: ldur            w2, [x0, #0x7f]
    // 0x4e5be0: DecompressPointer r2
    //     0x4e5be0: add             x2, x2, HEAP, lsl #32
    // 0x4e5be4: LoadField: r3 = r2->field_7
    //     0x4e5be4: ldur            x3, [x2, #7]
    // 0x4e5be8: cmp             x3, #1
    // 0x4e5bec: b.gt            #0x4e5c48
    // 0x4e5bf0: cmp             x3, #0
    // 0x4e5bf4: b.gt            #0x4e5c08
    // 0x4e5bf8: str             x1, [SP]
    // 0x4e5bfc: r0 = loosen()
    //     0x4e5bfc: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e5c00: mov             x3, x0
    // 0x4e5c04: b               #0x4e5c4c
    // 0x4e5c08: ldr             x16, [fp, #0x18]
    // 0x4e5c0c: str             x16, [SP]
    // 0x4e5c10: r0 = getSize()
    //     0x4e5c10: bl              #0x843a8c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e5c14: stur            x0, [fp, #-8]
    // 0x4e5c18: LoadField: d0 = r0->field_7
    //     0x4e5c18: ldur            d0, [x0, #7]
    // 0x4e5c1c: stur            d0, [fp, #-0x58]
    // 0x4e5c20: r0 = BoxConstraints()
    //     0x4e5c20: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e5c24: ldur            d0, [fp, #-0x58]
    // 0x4e5c28: StoreField: r0->field_7 = d0
    //     0x4e5c28: stur            d0, [x0, #7]
    // 0x4e5c2c: StoreField: r0->field_f = d0
    //     0x4e5c2c: stur            d0, [x0, #0xf]
    // 0x4e5c30: ldur            x1, [fp, #-8]
    // 0x4e5c34: LoadField: d0 = r1->field_f
    //     0x4e5c34: ldur            d0, [x1, #0xf]
    // 0x4e5c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5c38: stur            d0, [x0, #0x17]
    // 0x4e5c3c: StoreField: r0->field_1f = d0
    //     0x4e5c3c: stur            d0, [x0, #0x1f]
    // 0x4e5c40: mov             x3, x0
    // 0x4e5c44: b               #0x4e5c4c
    // 0x4e5c48: ldr             x3, [fp, #0x18]
    // 0x4e5c4c: ldr             x0, [fp, #0x20]
    // 0x4e5c50: ldur            d0, [fp, #-0x50]
    // 0x4e5c54: ldur            d1, [fp, #-0x48]
    // 0x4e5c58: stur            x3, [fp, #-0x30]
    // 0x4e5c5c: LoadField: r1 = r0->field_67
    //     0x4e5c5c: ldur            w1, [x0, #0x67]
    // 0x4e5c60: DecompressPointer r1
    //     0x4e5c60: add             x1, x1, HEAP, lsl #32
    // 0x4e5c64: r0 = inline_Allocate_Double()
    //     0x4e5c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e5c68: add             x0, x0, #0x10
    //     0x4e5c6c: cmp             x2, x0
    //     0x4e5c70: b.ls            #0x4e60b8
    //     0x4e5c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e5c78: sub             x0, x0, #0xf
    //     0x4e5c7c: movz            x2, #0xd148
    //     0x4e5c80: movk            x2, #0x3, lsl #16
    //     0x4e5c84: stur            x2, [x0, #-1]
    // 0x4e5c88: StoreField: r0->field_7 = d0
    //     0x4e5c88: stur            d0, [x0, #7]
    // 0x4e5c8c: r2 = inline_Allocate_Double()
    //     0x4e5c8c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4e5c90: add             x2, x2, #0x10
    //     0x4e5c94: cmp             x4, x2
    //     0x4e5c98: b.ls            #0x4e60d0
    //     0x4e5c9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e5ca0: sub             x2, x2, #0xf
    //     0x4e5ca4: movz            x4, #0xd148
    //     0x4e5ca8: movk            x4, #0x3, lsl #16
    //     0x4e5cac: stur            x4, [x2, #-1]
    // 0x4e5cb0: StoreField: r2->field_7 = d1
    //     0x4e5cb0: stur            d1, [x2, #7]
    // 0x4e5cb4: mov             x6, x0
    // 0x4e5cb8: mov             x5, x2
    // 0x4e5cbc: mov             x4, x1
    // 0x4e5cc0: r7 = false
    //     0x4e5cc0: add             x7, NULL, #0x30  ; false
    // 0x4e5cc4: stur            x7, [fp, #-0x10]
    // 0x4e5cc8: stur            x6, [fp, #-0x18]
    // 0x4e5ccc: stur            x5, [fp, #-0x20]
    // 0x4e5cd0: stur            x4, [fp, #-0x28]
    // 0x4e5cd4: CheckStackOverflow
    //     0x4e5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5cd8: cmp             SP, x16
    //     0x4e5cdc: b.ls            #0x4e60f4
    // 0x4e5ce0: cmp             w4, NULL
    // 0x4e5ce4: b.eq            #0x4e6064
    // 0x4e5ce8: LoadField: r8 = r4->field_7
    //     0x4e5ce8: ldur            w8, [x4, #7]
    // 0x4e5cec: DecompressPointer r8
    //     0x4e5cec: add             x8, x8, HEAP, lsl #32
    // 0x4e5cf0: stur            x8, [fp, #-8]
    // 0x4e5cf4: cmp             w8, NULL
    // 0x4e5cf8: b.eq            #0x4e60fc
    // 0x4e5cfc: mov             x0, x8
    // 0x4e5d00: r2 = Null
    //     0x4e5d00: mov             x2, NULL
    // 0x4e5d04: r1 = Null
    //     0x4e5d04: mov             x1, NULL
    // 0x4e5d08: r4 = LoadClassIdInstr(r0)
    //     0x4e5d08: ldur            x4, [x0, #-1]
    //     0x4e5d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5d10: sub             x4, x4, #0x773
    // 0x4e5d14: cmp             x4, #1
    // 0x4e5d18: b.ls            #0x4e5d30
    // 0x4e5d1c: r8 = StackParentData
    //     0x4e5d1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4e5d20: ldr             x8, [x8, #0xb70]
    // 0x4e5d24: r3 = Null
    //     0x4e5d24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c28] Null
    //     0x4e5d28: ldr             x3, [x3, #0xc28]
    // 0x4e5d2c: r0 = DefaultTypeTest()
    //     0x4e5d2c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e5d30: ldur            x1, [fp, #-8]
    // 0x4e5d34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e5d34: ldur            w0, [x1, #0x17]
    // 0x4e5d38: DecompressPointer r0
    //     0x4e5d38: add             x0, x0, HEAP, lsl #32
    // 0x4e5d3c: cmp             w0, NULL
    // 0x4e5d40: b.ne            #0x4e5d84
    // 0x4e5d44: LoadField: r0 = r1->field_1b
    //     0x4e5d44: ldur            w0, [x1, #0x1b]
    // 0x4e5d48: DecompressPointer r0
    //     0x4e5d48: add             x0, x0, HEAP, lsl #32
    // 0x4e5d4c: cmp             w0, NULL
    // 0x4e5d50: b.ne            #0x4e5d84
    // 0x4e5d54: LoadField: r0 = r1->field_1f
    //     0x4e5d54: ldur            w0, [x1, #0x1f]
    // 0x4e5d58: DecompressPointer r0
    //     0x4e5d58: add             x0, x0, HEAP, lsl #32
    // 0x4e5d5c: cmp             w0, NULL
    // 0x4e5d60: b.ne            #0x4e5d84
    // 0x4e5d64: LoadField: r0 = r1->field_23
    //     0x4e5d64: ldur            w0, [x1, #0x23]
    // 0x4e5d68: DecompressPointer r0
    //     0x4e5d68: add             x0, x0, HEAP, lsl #32
    // 0x4e5d6c: cmp             w0, NULL
    // 0x4e5d70: b.ne            #0x4e5d84
    // 0x4e5d74: LoadField: r0 = r1->field_27
    //     0x4e5d74: ldur            w0, [x1, #0x27]
    // 0x4e5d78: DecompressPointer r0
    //     0x4e5d78: add             x0, x0, HEAP, lsl #32
    // 0x4e5d7c: cmp             w0, NULL
    // 0x4e5d80: b.eq            #0x4e5d94
    // 0x4e5d84: ldur            x0, [fp, #-0x18]
    // 0x4e5d88: ldur            x1, [fp, #-0x20]
    // 0x4e5d8c: d0 = 0.000000
    //     0x4e5d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5d90: b               #0x4e6044
    // 0x4e5d94: LoadField: r0 = r1->field_2b
    //     0x4e5d94: ldur            w0, [x1, #0x2b]
    // 0x4e5d98: DecompressPointer r0
    //     0x4e5d98: add             x0, x0, HEAP, lsl #32
    // 0x4e5d9c: cmp             w0, NULL
    // 0x4e5da0: b.ne            #0x4e6038
    // 0x4e5da4: ldur            x2, [fp, #-0x18]
    // 0x4e5da8: ldr             x16, [fp, #0x10]
    // 0x4e5dac: ldur            lr, [fp, #-0x28]
    // 0x4e5db0: stp             lr, x16, [SP, #8]
    // 0x4e5db4: ldur            x16, [fp, #-0x30]
    // 0x4e5db8: str             x16, [SP]
    // 0x4e5dbc: ldr             x0, [fp, #0x10]
    // 0x4e5dc0: ClosureCall
    //     0x4e5dc0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e5dc4: ldur            x2, [x0, #0x1f]
    //     0x4e5dc8: blr             x2
    // 0x4e5dcc: mov             x1, x0
    // 0x4e5dd0: stur            x1, [fp, #-0x38]
    // 0x4e5dd4: LoadField: d0 = r1->field_7
    //     0x4e5dd4: ldur            d0, [x1, #7]
    // 0x4e5dd8: stur            d0, [fp, #-0x48]
    // 0x4e5ddc: r2 = inline_Allocate_Double()
    //     0x4e5ddc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4e5de0: add             x2, x2, #0x10
    //     0x4e5de4: cmp             x0, x2
    //     0x4e5de8: b.ls            #0x4e6100
    //     0x4e5dec: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e5df0: sub             x2, x2, #0xf
    //     0x4e5df4: movz            x0, #0xd148
    //     0x4e5df8: movk            x0, #0x3, lsl #16
    //     0x4e5dfc: stur            x0, [x2, #-1]
    // 0x4e5e00: StoreField: r2->field_7 = d0
    //     0x4e5e00: stur            d0, [x2, #7]
    // 0x4e5e04: ldur            x3, [fp, #-0x18]
    // 0x4e5e08: stur            x2, [fp, #-0x28]
    // 0x4e5e0c: r0 = 59
    //     0x4e5e0c: movz            x0, #0x3b
    // 0x4e5e10: branchIfSmi(r3, 0x4e5e1c)
    //     0x4e5e10: tbz             w3, #0, #0x4e5e1c
    // 0x4e5e14: r0 = LoadClassIdInstr(r3)
    //     0x4e5e14: ldur            x0, [x3, #-1]
    //     0x4e5e18: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5e1c: stp             x2, x3, [SP]
    // 0x4e5e20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e5e20: sub             lr, x0, #0xff4
    //     0x4e5e24: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e28: blr             lr
    // 0x4e5e2c: tbnz            w0, #4, #0x4e5e3c
    // 0x4e5e30: ldur            x2, [fp, #-0x18]
    // 0x4e5e34: d0 = 0.000000
    //     0x4e5e34: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e38: b               #0x4e5efc
    // 0x4e5e3c: ldur            x1, [fp, #-0x18]
    // 0x4e5e40: r0 = 59
    //     0x4e5e40: movz            x0, #0x3b
    // 0x4e5e44: branchIfSmi(r1, 0x4e5e50)
    //     0x4e5e44: tbz             w1, #0, #0x4e5e50
    // 0x4e5e48: r0 = LoadClassIdInstr(r1)
    //     0x4e5e48: ldur            x0, [x1, #-1]
    //     0x4e5e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5e50: ldur            x16, [fp, #-0x28]
    // 0x4e5e54: stp             x16, x1, [SP]
    // 0x4e5e58: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e5e58: sub             lr, x0, #0xfb3
    //     0x4e5e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e60: blr             lr
    // 0x4e5e64: tbnz            w0, #4, #0x4e5e74
    // 0x4e5e68: ldur            x2, [fp, #-0x28]
    // 0x4e5e6c: d0 = 0.000000
    //     0x4e5e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e70: b               #0x4e5efc
    // 0x4e5e74: ldur            x0, [fp, #-0x18]
    // 0x4e5e78: r1 = 59
    //     0x4e5e78: movz            x1, #0x3b
    // 0x4e5e7c: branchIfSmi(r0, 0x4e5e88)
    //     0x4e5e7c: tbz             w0, #0, #0x4e5e88
    // 0x4e5e80: r1 = LoadClassIdInstr(r0)
    //     0x4e5e80: ldur            x1, [x0, #-1]
    //     0x4e5e84: ubfx            x1, x1, #0xc, #0x14
    // 0x4e5e88: cmp             x1, #0x3d
    // 0x4e5e8c: b.ne            #0x4e5ee0
    // 0x4e5e90: d0 = 0.000000
    //     0x4e5e90: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e94: LoadField: d1 = r0->field_7
    //     0x4e5e94: ldur            d1, [x0, #7]
    // 0x4e5e98: fcmp            d1, d0
    // 0x4e5e9c: b.ne            #0x4e5ed8
    // 0x4e5ea0: ldur            d2, [fp, #-0x48]
    // 0x4e5ea4: fadd            d3, d1, d2
    // 0x4e5ea8: r0 = inline_Allocate_Double()
    //     0x4e5ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e5eac: add             x0, x0, #0x10
    //     0x4e5eb0: cmp             x1, x0
    //     0x4e5eb4: b.ls            #0x4e611c
    //     0x4e5eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e5ebc: sub             x0, x0, #0xf
    //     0x4e5ec0: movz            x1, #0xd148
    //     0x4e5ec4: movk            x1, #0x3, lsl #16
    //     0x4e5ec8: stur            x1, [x0, #-1]
    // 0x4e5ecc: StoreField: r0->field_7 = d3
    //     0x4e5ecc: stur            d3, [x0, #7]
    // 0x4e5ed0: mov             x2, x0
    // 0x4e5ed4: b               #0x4e5efc
    // 0x4e5ed8: ldur            d2, [fp, #-0x48]
    // 0x4e5edc: b               #0x4e5ee8
    // 0x4e5ee0: ldur            d2, [fp, #-0x48]
    // 0x4e5ee4: d0 = 0.000000
    //     0x4e5ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5ee8: fcmp            d2, d2
    // 0x4e5eec: b.vc            #0x4e5ef8
    // 0x4e5ef0: ldur            x2, [fp, #-0x28]
    // 0x4e5ef4: b               #0x4e5efc
    // 0x4e5ef8: mov             x2, x0
    // 0x4e5efc: ldur            x1, [fp, #-0x20]
    // 0x4e5f00: ldur            x0, [fp, #-0x38]
    // 0x4e5f04: stur            x2, [fp, #-0x40]
    // 0x4e5f08: LoadField: d1 = r0->field_f
    //     0x4e5f08: ldur            d1, [x0, #0xf]
    // 0x4e5f0c: stur            d1, [fp, #-0x48]
    // 0x4e5f10: r3 = inline_Allocate_Double()
    //     0x4e5f10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e5f14: add             x3, x3, #0x10
    //     0x4e5f18: cmp             x0, x3
    //     0x4e5f1c: b.ls            #0x4e612c
    //     0x4e5f20: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e5f24: sub             x3, x3, #0xf
    //     0x4e5f28: movz            x0, #0xd148
    //     0x4e5f2c: movk            x0, #0x3, lsl #16
    //     0x4e5f30: stur            x0, [x3, #-1]
    // 0x4e5f34: StoreField: r3->field_7 = d1
    //     0x4e5f34: stur            d1, [x3, #7]
    // 0x4e5f38: stur            x3, [fp, #-0x28]
    // 0x4e5f3c: r0 = 59
    //     0x4e5f3c: movz            x0, #0x3b
    // 0x4e5f40: branchIfSmi(r1, 0x4e5f4c)
    //     0x4e5f40: tbz             w1, #0, #0x4e5f4c
    // 0x4e5f44: r0 = LoadClassIdInstr(r1)
    //     0x4e5f44: ldur            x0, [x1, #-1]
    //     0x4e5f48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5f4c: stp             x3, x1, [SP]
    // 0x4e5f50: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e5f50: sub             lr, x0, #0xff4
    //     0x4e5f54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5f58: blr             lr
    // 0x4e5f5c: tbnz            w0, #4, #0x4e5f6c
    // 0x4e5f60: ldur            x0, [fp, #-0x20]
    // 0x4e5f64: d0 = 0.000000
    //     0x4e5f64: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5f68: b               #0x4e6028
    // 0x4e5f6c: ldur            x1, [fp, #-0x20]
    // 0x4e5f70: r0 = 59
    //     0x4e5f70: movz            x0, #0x3b
    // 0x4e5f74: branchIfSmi(r1, 0x4e5f80)
    //     0x4e5f74: tbz             w1, #0, #0x4e5f80
    // 0x4e5f78: r0 = LoadClassIdInstr(r1)
    //     0x4e5f78: ldur            x0, [x1, #-1]
    //     0x4e5f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5f80: ldur            x16, [fp, #-0x28]
    // 0x4e5f84: stp             x16, x1, [SP]
    // 0x4e5f88: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e5f88: sub             lr, x0, #0xfb3
    //     0x4e5f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5f90: blr             lr
    // 0x4e5f94: tbnz            w0, #4, #0x4e5fa4
    // 0x4e5f98: ldur            x0, [fp, #-0x28]
    // 0x4e5f9c: d0 = 0.000000
    //     0x4e5f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5fa0: b               #0x4e6028
    // 0x4e5fa4: ldur            x1, [fp, #-0x20]
    // 0x4e5fa8: r0 = 59
    //     0x4e5fa8: movz            x0, #0x3b
    // 0x4e5fac: branchIfSmi(r1, 0x4e5fb8)
    //     0x4e5fac: tbz             w1, #0, #0x4e5fb8
    // 0x4e5fb0: r0 = LoadClassIdInstr(r1)
    //     0x4e5fb0: ldur            x0, [x1, #-1]
    //     0x4e5fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5fb8: cmp             x0, #0x3d
    // 0x4e5fbc: b.ne            #0x4e600c
    // 0x4e5fc0: d0 = 0.000000
    //     0x4e5fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5fc4: LoadField: d1 = r1->field_7
    //     0x4e5fc4: ldur            d1, [x1, #7]
    // 0x4e5fc8: fcmp            d1, d0
    // 0x4e5fcc: b.ne            #0x4e6004
    // 0x4e5fd0: ldur            d2, [fp, #-0x48]
    // 0x4e5fd4: fadd            d3, d1, d2
    // 0x4e5fd8: r0 = inline_Allocate_Double()
    //     0x4e5fd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e5fdc: add             x0, x0, #0x10
    //     0x4e5fe0: cmp             x1, x0
    //     0x4e5fe4: b.ls            #0x4e6148
    //     0x4e5fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e5fec: sub             x0, x0, #0xf
    //     0x4e5ff0: movz            x1, #0xd148
    //     0x4e5ff4: movk            x1, #0x3, lsl #16
    //     0x4e5ff8: stur            x1, [x0, #-1]
    // 0x4e5ffc: StoreField: r0->field_7 = d3
    //     0x4e5ffc: stur            d3, [x0, #7]
    // 0x4e6000: b               #0x4e6028
    // 0x4e6004: ldur            d2, [fp, #-0x48]
    // 0x4e6008: b               #0x4e6014
    // 0x4e600c: ldur            d2, [fp, #-0x48]
    // 0x4e6010: d0 = 0.000000
    //     0x4e6010: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6014: fcmp            d2, d2
    // 0x4e6018: b.vc            #0x4e6024
    // 0x4e601c: ldur            x0, [fp, #-0x28]
    // 0x4e6020: b               #0x4e6028
    // 0x4e6024: mov             x0, x1
    // 0x4e6028: ldur            x6, [fp, #-0x40]
    // 0x4e602c: mov             x5, x0
    // 0x4e6030: r7 = true
    //     0x4e6030: add             x7, NULL, #0x20  ; true
    // 0x4e6034: b               #0x4e6050
    // 0x4e6038: ldur            x0, [fp, #-0x18]
    // 0x4e603c: ldur            x1, [fp, #-0x20]
    // 0x4e6040: d0 = 0.000000
    //     0x4e6040: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6044: ldur            x7, [fp, #-0x10]
    // 0x4e6048: mov             x6, x0
    // 0x4e604c: mov             x5, x1
    // 0x4e6050: ldur            x0, [fp, #-8]
    // 0x4e6054: LoadField: r4 = r0->field_13
    //     0x4e6054: ldur            w4, [x0, #0x13]
    // 0x4e6058: DecompressPointer r4
    //     0x4e6058: add             x4, x4, HEAP, lsl #32
    // 0x4e605c: ldur            x3, [fp, #-0x30]
    // 0x4e6060: b               #0x4e5cc4
    // 0x4e6064: mov             x2, x7
    // 0x4e6068: mov             x0, x6
    // 0x4e606c: mov             x1, x5
    // 0x4e6070: tbnz            w2, #4, #0x4e6098
    // 0x4e6074: LoadField: d0 = r0->field_7
    //     0x4e6074: ldur            d0, [x0, #7]
    // 0x4e6078: stur            d0, [fp, #-0x48]
    // 0x4e607c: r0 = Size()
    //     0x4e607c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6080: ldur            d0, [fp, #-0x48]
    // 0x4e6084: StoreField: r0->field_7 = d0
    //     0x4e6084: stur            d0, [x0, #7]
    // 0x4e6088: ldur            x1, [fp, #-0x20]
    // 0x4e608c: LoadField: d0 = r1->field_7
    //     0x4e608c: ldur            d0, [x1, #7]
    // 0x4e6090: StoreField: r0->field_f = d0
    //     0x4e6090: stur            d0, [x0, #0xf]
    // 0x4e6094: b               #0x4e60a4
    // 0x4e6098: ldr             x16, [fp, #0x18]
    // 0x4e609c: str             x16, [SP]
    // 0x4e60a0: r0 = getSize()
    //     0x4e60a0: bl              #0x843a8c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e60a4: LeaveFrame
    //     0x4e60a4: mov             SP, fp
    //     0x4e60a8: ldp             fp, lr, [SP], #0x10
    // 0x4e60ac: ret
    //     0x4e60ac: ret             
    // 0x4e60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60b4: b               #0x4e5b70
    // 0x4e60b8: stp             q0, q1, [SP, #-0x20]!
    // 0x4e60bc: stp             x1, x3, [SP, #-0x10]!
    // 0x4e60c0: r0 = AllocateDouble()
    //     0x4e60c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e60c4: ldp             x1, x3, [SP], #0x10
    // 0x4e60c8: ldp             q0, q1, [SP], #0x20
    // 0x4e60cc: b               #0x4e5c88
    // 0x4e60d0: SaveReg d1
    //     0x4e60d0: str             q1, [SP, #-0x10]!
    // 0x4e60d4: stp             x1, x3, [SP, #-0x10]!
    // 0x4e60d8: SaveReg r0
    //     0x4e60d8: str             x0, [SP, #-8]!
    // 0x4e60dc: r0 = AllocateDouble()
    //     0x4e60dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e60e0: mov             x2, x0
    // 0x4e60e4: RestoreReg r0
    //     0x4e60e4: ldr             x0, [SP], #8
    // 0x4e60e8: ldp             x1, x3, [SP], #0x10
    // 0x4e60ec: RestoreReg d1
    //     0x4e60ec: ldr             q1, [SP], #0x10
    // 0x4e60f0: b               #0x4e5cb0
    // 0x4e60f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60f8: b               #0x4e5ce0
    // 0x4e60fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e60fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6100: SaveReg d0
    //     0x4e6100: str             q0, [SP, #-0x10]!
    // 0x4e6104: SaveReg r1
    //     0x4e6104: str             x1, [SP, #-8]!
    // 0x4e6108: r0 = AllocateDouble()
    //     0x4e6108: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e610c: mov             x2, x0
    // 0x4e6110: RestoreReg r1
    //     0x4e6110: ldr             x1, [SP], #8
    // 0x4e6114: RestoreReg d0
    //     0x4e6114: ldr             q0, [SP], #0x10
    // 0x4e6118: b               #0x4e5e00
    // 0x4e611c: stp             q0, q3, [SP, #-0x20]!
    // 0x4e6120: r0 = AllocateDouble()
    //     0x4e6120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e6124: ldp             q0, q3, [SP], #0x20
    // 0x4e6128: b               #0x4e5ecc
    // 0x4e612c: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6130: stp             x1, x2, [SP, #-0x10]!
    // 0x4e6134: r0 = AllocateDouble()
    //     0x4e6134: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e6138: mov             x3, x0
    // 0x4e613c: ldp             x1, x2, [SP], #0x10
    // 0x4e6140: ldp             q0, q1, [SP], #0x20
    // 0x4e6144: b               #0x4e5f34
    // 0x4e6148: stp             q0, q3, [SP, #-0x20]!
    // 0x4e614c: r0 = AllocateDouble()
    //     0x4e614c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e6150: ldp             q0, q3, [SP], #0x20
    // 0x4e6154: b               #0x4e5ffc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4e61bc, size: 0x170
    // 0x4e61bc: EnterFrame
    //     0x4e61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e61c0: mov             fp, SP
    // 0x4e61c4: AllocStack(0x10)
    //     0x4e61c4: sub             SP, SP, #0x10
    // 0x4e61c8: ldr             x0, [fp, #0x10]
    // 0x4e61cc: LoadField: r1 = r0->field_73
    //     0x4e61cc: ldur            w1, [x0, #0x73]
    // 0x4e61d0: DecompressPointer r1
    //     0x4e61d0: add             x1, x1, HEAP, lsl #32
    // 0x4e61d4: cmp             w1, NULL
    // 0x4e61d8: b.eq            #0x4e61ec
    // 0x4e61dc: r0 = Null
    //     0x4e61dc: mov             x0, NULL
    // 0x4e61e0: LeaveFrame
    //     0x4e61e0: mov             SP, fp
    //     0x4e61e4: ldp             fp, lr, [SP], #0x10
    // 0x4e61e8: ret
    //     0x4e61e8: ret             
    // 0x4e61ec: LoadField: r1 = r0->field_77
    //     0x4e61ec: ldur            w1, [x0, #0x77]
    // 0x4e61f0: DecompressPointer r1
    //     0x4e61f0: add             x1, x1, HEAP, lsl #32
    // 0x4e61f4: LoadField: r2 = r0->field_7b
    //     0x4e61f4: ldur            w2, [x0, #0x7b]
    // 0x4e61f8: DecompressPointer r2
    //     0x4e61f8: add             x2, x2, HEAP, lsl #32
    // 0x4e61fc: r3 = LoadClassIdInstr(r1)
    //     0x4e61fc: ldur            x3, [x1, #-1]
    //     0x4e6200: ubfx            x3, x3, #0xc, #0x14
    // 0x4e6204: cmp             x3, #0x7c5
    // 0x4e6208: b.ne            #0x4e6280
    // 0x4e620c: cmp             w2, NULL
    // 0x4e6210: b.eq            #0x4e6324
    // 0x4e6214: LoadField: r3 = r2->field_7
    //     0x4e6214: ldur            x3, [x2, #7]
    // 0x4e6218: cmp             x3, #0
    // 0x4e621c: b.gt            #0x4e6250
    // 0x4e6220: LoadField: d0 = r1->field_7
    //     0x4e6220: ldur            d0, [x1, #7]
    // 0x4e6224: LoadField: d1 = r1->field_f
    //     0x4e6224: ldur            d1, [x1, #0xf]
    // 0x4e6228: fsub            d2, d0, d1
    // 0x4e622c: stur            d2, [fp, #-0x10]
    // 0x4e6230: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e6230: ldur            d0, [x1, #0x17]
    // 0x4e6234: stur            d0, [fp, #-8]
    // 0x4e6238: r0 = Alignment()
    //     0x4e6238: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e623c: ldur            d0, [fp, #-0x10]
    // 0x4e6240: StoreField: r0->field_7 = d0
    //     0x4e6240: stur            d0, [x0, #7]
    // 0x4e6244: ldur            d0, [fp, #-8]
    // 0x4e6248: StoreField: r0->field_f = d0
    //     0x4e6248: stur            d0, [x0, #0xf]
    // 0x4e624c: b               #0x4e62f4
    // 0x4e6250: LoadField: d0 = r1->field_7
    //     0x4e6250: ldur            d0, [x1, #7]
    // 0x4e6254: LoadField: d1 = r1->field_f
    //     0x4e6254: ldur            d1, [x1, #0xf]
    // 0x4e6258: fadd            d2, d0, d1
    // 0x4e625c: stur            d2, [fp, #-0x10]
    // 0x4e6260: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e6260: ldur            d0, [x1, #0x17]
    // 0x4e6264: stur            d0, [fp, #-8]
    // 0x4e6268: r0 = Alignment()
    //     0x4e6268: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e626c: ldur            d0, [fp, #-0x10]
    // 0x4e6270: StoreField: r0->field_7 = d0
    //     0x4e6270: stur            d0, [x0, #7]
    // 0x4e6274: ldur            d0, [fp, #-8]
    // 0x4e6278: StoreField: r0->field_f = d0
    //     0x4e6278: stur            d0, [x0, #0xf]
    // 0x4e627c: b               #0x4e62f4
    // 0x4e6280: cmp             x3, #0x7c6
    // 0x4e6284: b.ne            #0x4e62f0
    // 0x4e6288: cmp             w2, NULL
    // 0x4e628c: b.eq            #0x4e6328
    // 0x4e6290: LoadField: r0 = r2->field_7
    //     0x4e6290: ldur            x0, [x2, #7]
    // 0x4e6294: cmp             x0, #0
    // 0x4e6298: b.gt            #0x4e62c8
    // 0x4e629c: LoadField: d0 = r1->field_7
    //     0x4e629c: ldur            d0, [x1, #7]
    // 0x4e62a0: fneg            d1, d0
    // 0x4e62a4: stur            d1, [fp, #-0x10]
    // 0x4e62a8: LoadField: d0 = r1->field_f
    //     0x4e62a8: ldur            d0, [x1, #0xf]
    // 0x4e62ac: stur            d0, [fp, #-8]
    // 0x4e62b0: r0 = Alignment()
    //     0x4e62b0: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e62b4: ldur            d0, [fp, #-0x10]
    // 0x4e62b8: StoreField: r0->field_7 = d0
    //     0x4e62b8: stur            d0, [x0, #7]
    // 0x4e62bc: ldur            d0, [fp, #-8]
    // 0x4e62c0: StoreField: r0->field_f = d0
    //     0x4e62c0: stur            d0, [x0, #0xf]
    // 0x4e62c4: b               #0x4e62f4
    // 0x4e62c8: LoadField: d0 = r1->field_7
    //     0x4e62c8: ldur            d0, [x1, #7]
    // 0x4e62cc: stur            d0, [fp, #-0x10]
    // 0x4e62d0: LoadField: d1 = r1->field_f
    //     0x4e62d0: ldur            d1, [x1, #0xf]
    // 0x4e62d4: stur            d1, [fp, #-8]
    // 0x4e62d8: r0 = Alignment()
    //     0x4e62d8: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e62dc: ldur            d0, [fp, #-0x10]
    // 0x4e62e0: StoreField: r0->field_7 = d0
    //     0x4e62e0: stur            d0, [x0, #7]
    // 0x4e62e4: ldur            d0, [fp, #-8]
    // 0x4e62e8: StoreField: r0->field_f = d0
    //     0x4e62e8: stur            d0, [x0, #0xf]
    // 0x4e62ec: b               #0x4e62f4
    // 0x4e62f0: mov             x0, x1
    // 0x4e62f4: ldr             x1, [fp, #0x10]
    // 0x4e62f8: StoreField: r1->field_73 = r0
    //     0x4e62f8: stur            w0, [x1, #0x73]
    //     0x4e62fc: ldurb           w16, [x1, #-1]
    //     0x4e6300: ldurb           w17, [x0, #-1]
    //     0x4e6304: and             x16, x17, x16, lsr #2
    //     0x4e6308: tst             x16, HEAP, lsr #32
    //     0x4e630c: b.eq            #0x4e6314
    //     0x4e6310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4e6314: r0 = Null
    //     0x4e6314: mov             x0, NULL
    // 0x4e6318: LeaveFrame
    //     0x4e6318: mov             SP, fp
    //     0x4e631c: ldp             fp, lr, [SP], #0x10
    // 0x4e6320: ret
    //     0x4e6320: ret             
    // 0x4e6324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6324: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6328: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8ab8, size: 0x1c
    // 0x4e8ab8: r4 = 0
    //     0x4e8ab8: movz            x4, #0
    // 0x4e8abc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8abc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b28] AnonymousClosure: (0x4e8ad4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x4e8ac0: ldr             x1, [x17, #0xb28]
    // 0x4e8ac4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8ac4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8ac8: ldr             x24, [x17, #0x760]
    // 0x4e8acc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8acc: ldur            x0, [x24, #0x17]
    // 0x4e8ad0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8ad4, size: 0x4c
    // 0x4e8ad4: EnterFrame
    //     0x4e8ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ad8: mov             fp, SP
    // 0x4e8adc: AllocStack(0x10)
    //     0x4e8adc: sub             SP, SP, #0x10
    // 0x4e8ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8ae0: ldr             x0, [fp, #0x18]
    //     0x4e8ae4: ldur            w1, [x0, #0x17]
    //     0x4e8ae8: add             x1, x1, HEAP, lsl #32
    // 0x4e8aec: CheckStackOverflow
    //     0x4e8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8af0: cmp             SP, x16
    //     0x4e8af4: b.ls            #0x4e8b18
    // 0x4e8af8: LoadField: r0 = r1->field_f
    //     0x4e8af8: ldur            w0, [x1, #0xf]
    // 0x4e8afc: DecompressPointer r0
    //     0x4e8afc: add             x0, x0, HEAP, lsl #32
    // 0x4e8b00: ldr             x16, [fp, #0x10]
    // 0x4e8b04: stp             x16, x0, [SP]
    // 0x4e8b08: r0 = computeMinIntrinsicWidth()
    //     0x4e8b08: bl              #0x5586a0  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x4e8b0c: LeaveFrame
    //     0x4e8b0c: mov             SP, fp
    //     0x4e8b10: ldp             fp, lr, [SP], #0x10
    // 0x4e8b14: ret
    //     0x4e8b14: ret             
    // 0x4e8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8b1c: b               #0x4e8af8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee5ac, size: 0x44
    // 0x4ee5ac: EnterFrame
    //     0x4ee5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee5b0: mov             fp, SP
    // 0x4ee5b4: AllocStack(0x18)
    //     0x4ee5b4: sub             SP, SP, #0x18
    // 0x4ee5b8: CheckStackOverflow
    //     0x4ee5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee5bc: cmp             SP, x16
    //     0x4ee5c0: b.ls            #0x4ee5e8
    // 0x4ee5c4: ldr             x16, [fp, #0x20]
    // 0x4ee5c8: ldr             lr, [fp, #0x18]
    // 0x4ee5cc: stp             lr, x16, [SP, #8]
    // 0x4ee5d0: ldr             x16, [fp, #0x10]
    // 0x4ee5d4: str             x16, [SP]
    // 0x4ee5d8: r0 = defaultHitTestChildren()
    //     0x4ee5d8: bl              #0x4ee5f0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ee5dc: LeaveFrame
    //     0x4ee5dc: mov             SP, fp
    //     0x4ee5e0: ldp             fp, lr, [SP], #0x10
    // 0x4ee5e4: ret
    //     0x4ee5e4: ret             
    // 0x4ee5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee5ec: b               #0x4ee5c4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4f209c, size: 0x8c
    // 0x4f209c: EnterFrame
    //     0x4f209c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f20a0: mov             fp, SP
    // 0x4f20a4: AllocStack(0x10)
    //     0x4f20a4: sub             SP, SP, #0x10
    // 0x4f20a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f20a8: ldr             x0, [fp, #0x18]
    //     0x4f20ac: ldur            w1, [x0, #0x17]
    //     0x4f20b0: add             x1, x1, HEAP, lsl #32
    // 0x4f20b4: CheckStackOverflow
    //     0x4f20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f20b8: cmp             SP, x16
    //     0x4f20bc: b.ls            #0x4f2110
    // 0x4f20c0: LoadField: r0 = r1->field_f
    //     0x4f20c0: ldur            w0, [x1, #0xf]
    // 0x4f20c4: DecompressPointer r0
    //     0x4f20c4: add             x0, x0, HEAP, lsl #32
    // 0x4f20c8: LoadField: d0 = r0->field_7
    //     0x4f20c8: ldur            d0, [x0, #7]
    // 0x4f20cc: ldr             x16, [fp, #0x10]
    // 0x4f20d0: str             x16, [SP, #8]
    // 0x4f20d4: str             d0, [SP]
    // 0x4f20d8: r0 = getMaxIntrinsicWidth()
    //     0x4f20d8: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f20dc: r0 = inline_Allocate_Double()
    //     0x4f20dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f20e0: add             x0, x0, #0x10
    //     0x4f20e4: cmp             x1, x0
    //     0x4f20e8: b.ls            #0x4f2118
    //     0x4f20ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f20f0: sub             x0, x0, #0xf
    //     0x4f20f4: movz            x1, #0xd148
    //     0x4f20f8: movk            x1, #0x3, lsl #16
    //     0x4f20fc: stur            x1, [x0, #-1]
    // 0x4f2100: StoreField: r0->field_7 = d0
    //     0x4f2100: stur            d0, [x0, #7]
    // 0x4f2104: LeaveFrame
    //     0x4f2104: mov             SP, fp
    //     0x4f2108: ldp             fp, lr, [SP], #0x10
    // 0x4f210c: ret
    //     0x4f210c: ret             
    // 0x4f2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2114: b               #0x4f20c0
    // 0x4f2118: SaveReg d0
    //     0x4f2118: str             q0, [SP, #-0x10]!
    // 0x4f211c: r0 = AllocateDouble()
    //     0x4f211c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2120: RestoreReg d0
    //     0x4f2120: ldr             q0, [SP], #0x10
    // 0x4f2124: b               #0x4f2100
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f2500, size: 0xa4
    // 0x4f2500: EnterFrame
    //     0x4f2500: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2504: mov             fp, SP
    // 0x4f2508: AllocStack(0x18)
    //     0x4f2508: sub             SP, SP, #0x18
    // 0x4f250c: CheckStackOverflow
    //     0x4f250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2510: cmp             SP, x16
    //     0x4f2514: b.ls            #0x4f258c
    // 0x4f2518: r1 = 1
    //     0x4f2518: movz            x1, #0x1
    // 0x4f251c: r0 = AllocateContext()
    //     0x4f251c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f2520: mov             x1, x0
    // 0x4f2524: ldr             x0, [fp, #0x10]
    // 0x4f2528: StoreField: r1->field_f = r0
    //     0x4f2528: stur            w0, [x1, #0xf]
    // 0x4f252c: ldr             x0, [fp, #0x18]
    // 0x4f2530: LoadField: r3 = r0->field_67
    //     0x4f2530: ldur            w3, [x0, #0x67]
    // 0x4f2534: DecompressPointer r3
    //     0x4f2534: add             x3, x3, HEAP, lsl #32
    // 0x4f2538: mov             x2, x1
    // 0x4f253c: stur            x3, [fp, #-8]
    // 0x4f2540: r1 = Function '<anonymous closure>':.
    //     0x4f2540: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f2544: ldr             x1, [x1, #0x4d8]
    // 0x4f2548: r0 = AllocateClosure()
    //     0x4f2548: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f254c: ldur            x16, [fp, #-8]
    // 0x4f2550: stp             x0, x16, [SP]
    // 0x4f2554: r0 = getIntrinsicDimension()
    //     0x4f2554: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4f2558: r0 = inline_Allocate_Double()
    //     0x4f2558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f255c: add             x0, x0, #0x10
    //     0x4f2560: cmp             x1, x0
    //     0x4f2564: b.ls            #0x4f2594
    //     0x4f2568: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f256c: sub             x0, x0, #0xf
    //     0x4f2570: movz            x1, #0xd148
    //     0x4f2574: movk            x1, #0x3, lsl #16
    //     0x4f2578: stur            x1, [x0, #-1]
    // 0x4f257c: StoreField: r0->field_7 = d0
    //     0x4f257c: stur            d0, [x0, #7]
    // 0x4f2580: LeaveFrame
    //     0x4f2580: mov             SP, fp
    //     0x4f2584: ldp             fp, lr, [SP], #0x10
    // 0x4f2588: ret
    //     0x4f2588: ret             
    // 0x4f258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f258c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2590: b               #0x4f2518
    // 0x4f2594: SaveReg d0
    //     0x4f2594: str             q0, [SP, #-0x10]!
    // 0x4f2598: r0 = AllocateDouble()
    //     0x4f2598: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f259c: RestoreReg d0
    //     0x4f259c: ldr             q0, [SP], #0x10
    // 0x4f25a0: b               #0x4f257c
  }
  _ paint(/* No info */) {
    // ** addr: 0x513620, size: 0x234
    // 0x513620: EnterFrame
    //     0x513620: stp             fp, lr, [SP, #-0x10]!
    //     0x513624: mov             fp, SP
    // 0x513628: AllocStack(0x50)
    //     0x513628: sub             SP, SP, #0x50
    // 0x51362c: CheckStackOverflow
    //     0x51362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513630: cmp             SP, x16
    //     0x513634: b.ls            #0x51383c
    // 0x513638: ldr             x0, [fp, #0x20]
    // 0x51363c: LoadField: r1 = r0->field_83
    //     0x51363c: ldur            w1, [x0, #0x83]
    // 0x513640: DecompressPointer r1
    //     0x513640: add             x1, x1, HEAP, lsl #32
    // 0x513644: r16 = Instance_Clip
    //     0x513644: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x513648: ldr             x16, [x16, #0x48]
    // 0x51364c: cmp             w1, w16
    // 0x513650: b.eq            #0x51375c
    // 0x513654: LoadField: r1 = r0->field_6f
    //     0x513654: ldur            w1, [x0, #0x6f]
    // 0x513658: DecompressPointer r1
    //     0x513658: add             x1, x1, HEAP, lsl #32
    // 0x51365c: tbnz            w1, #4, #0x51375c
    // 0x513660: LoadField: r1 = r0->field_87
    //     0x513660: ldur            w1, [x0, #0x87]
    // 0x513664: DecompressPointer r1
    //     0x513664: add             x1, x1, HEAP, lsl #32
    // 0x513668: stur            x1, [fp, #-0x10]
    // 0x51366c: LoadField: r2 = r0->field_37
    //     0x51366c: ldur            w2, [x0, #0x37]
    // 0x513670: DecompressPointer r2
    //     0x513670: add             x2, x2, HEAP, lsl #32
    // 0x513674: r16 = Sentinel
    //     0x513674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513678: cmp             w2, w16
    // 0x51367c: b.eq            #0x513844
    // 0x513680: stur            x2, [fp, #-8]
    // 0x513684: str             x0, [SP]
    // 0x513688: r0 = size()
    //     0x513688: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51368c: r16 = Instance_Offset
    //     0x51368c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x513690: stp             x0, x16, [SP]
    // 0x513694: r0 = &()
    //     0x513694: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x513698: mov             x1, x0
    // 0x51369c: ldr             x0, [fp, #0x20]
    // 0x5136a0: stur            x1, [fp, #-0x18]
    // 0x5136a4: r2 = LoadClassIdInstr(r0)
    //     0x5136a4: ldur            x2, [x0, #-1]
    //     0x5136a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5136ac: cmp             x2, #0x6dc
    // 0x5136b0: b.ne            #0x5136e0
    // 0x5136b4: r1 = 1
    //     0x5136b4: movz            x1, #0x1
    // 0x5136b8: r0 = AllocateContext()
    //     0x5136b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5136bc: mov             x1, x0
    // 0x5136c0: ldr             x0, [fp, #0x20]
    // 0x5136c4: StoreField: r1->field_f = r0
    //     0x5136c4: stur            w0, [x1, #0xf]
    // 0x5136c8: mov             x2, x1
    // 0x5136cc: r1 = Function 'paintStack':.
    //     0x5136cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b90] AnonymousClosure: (0x5139d4), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x5136d0: ldr             x1, [x1, #0xb90]
    // 0x5136d4: r0 = AllocateClosure()
    //     0x5136d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5136d8: mov             x2, x0
    // 0x5136dc: b               #0x513708
    // 0x5136e0: r1 = 1
    //     0x5136e0: movz            x1, #0x1
    // 0x5136e4: r0 = AllocateContext()
    //     0x5136e4: bl              #0x98c848  ; AllocateContextStub
    // 0x5136e8: mov             x1, x0
    // 0x5136ec: ldr             x0, [fp, #0x20]
    // 0x5136f0: StoreField: r1->field_f = r0
    //     0x5136f0: stur            w0, [x1, #0xf]
    // 0x5136f4: mov             x2, x1
    // 0x5136f8: r1 = Function 'paintStack':.
    //     0x5136f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] AnonymousClosure: (0x513980), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x93db10)
    //     0x5136fc: ldr             x1, [x1, #0xb98]
    // 0x513700: r0 = AllocateClosure()
    //     0x513700: bl              #0x98c960  ; AllocateClosureStub
    // 0x513704: mov             x2, x0
    // 0x513708: ldr             x0, [fp, #0x20]
    // 0x51370c: ldur            x1, [fp, #-0x10]
    // 0x513710: LoadField: r3 = r0->field_83
    //     0x513710: ldur            w3, [x0, #0x83]
    // 0x513714: DecompressPointer r3
    //     0x513714: add             x3, x3, HEAP, lsl #32
    // 0x513718: LoadField: r0 = r1->field_b
    //     0x513718: ldur            w0, [x1, #0xb]
    // 0x51371c: DecompressPointer r0
    //     0x51371c: add             x0, x0, HEAP, lsl #32
    // 0x513720: ldr             x16, [fp, #0x18]
    // 0x513724: ldur            lr, [fp, #-8]
    // 0x513728: stp             lr, x16, [SP, #0x28]
    // 0x51372c: ldr             x16, [fp, #0x10]
    // 0x513730: ldur            lr, [fp, #-0x18]
    // 0x513734: stp             lr, x16, [SP, #0x18]
    // 0x513738: stp             x3, x2, [SP, #8]
    // 0x51373c: str             x0, [SP]
    // 0x513740: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x513740: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x513744: ldr             x4, [x4, #0x828]
    // 0x513748: r0 = pushClipRect()
    //     0x513748: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x51374c: ldur            x16, [fp, #-0x10]
    // 0x513750: stp             x0, x16, [SP]
    // 0x513754: r0 = layer=()
    //     0x513754: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x513758: b               #0x51382c
    // 0x51375c: LoadField: r1 = r0->field_87
    //     0x51375c: ldur            w1, [x0, #0x87]
    // 0x513760: DecompressPointer r1
    //     0x513760: add             x1, x1, HEAP, lsl #32
    // 0x513764: stp             NULL, x1, [SP]
    // 0x513768: r0 = layer=()
    //     0x513768: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51376c: ldr             x0, [fp, #0x20]
    // 0x513770: r1 = LoadClassIdInstr(r0)
    //     0x513770: ldur            x1, [x0, #-1]
    //     0x513774: ubfx            x1, x1, #0xc, #0x14
    // 0x513778: cmp             x1, #0x6dc
    // 0x51377c: b.ne            #0x513798
    // 0x513780: ldr             x16, [fp, #0x18]
    // 0x513784: stp             x16, x0, [SP, #8]
    // 0x513788: ldr             x16, [fp, #0x10]
    // 0x51378c: str             x16, [SP]
    // 0x513790: r0 = defaultPaint()
    //     0x513790: bl              #0x513854  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x513794: b               #0x51382c
    // 0x513798: LoadField: r1 = r0->field_67
    //     0x513798: ldur            w1, [x0, #0x67]
    // 0x51379c: DecompressPointer r1
    //     0x51379c: add             x1, x1, HEAP, lsl #32
    // 0x5137a0: cmp             w1, NULL
    // 0x5137a4: b.eq            #0x51382c
    // 0x5137a8: str             x0, [SP]
    // 0x5137ac: r0 = _childAtIndex()
    //     0x5137ac: bl              #0x4ee4dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x5137b0: mov             x3, x0
    // 0x5137b4: stur            x3, [fp, #-0x10]
    // 0x5137b8: LoadField: r4 = r3->field_7
    //     0x5137b8: ldur            w4, [x3, #7]
    // 0x5137bc: DecompressPointer r4
    //     0x5137bc: add             x4, x4, HEAP, lsl #32
    // 0x5137c0: stur            x4, [fp, #-8]
    // 0x5137c4: cmp             w4, NULL
    // 0x5137c8: b.eq            #0x513850
    // 0x5137cc: mov             x0, x4
    // 0x5137d0: r2 = Null
    //     0x5137d0: mov             x2, NULL
    // 0x5137d4: r1 = Null
    //     0x5137d4: mov             x1, NULL
    // 0x5137d8: r4 = LoadClassIdInstr(r0)
    //     0x5137d8: ldur            x4, [x0, #-1]
    //     0x5137dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5137e0: sub             x4, x4, #0x773
    // 0x5137e4: cmp             x4, #1
    // 0x5137e8: b.ls            #0x513800
    // 0x5137ec: r8 = StackParentData
    //     0x5137ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x5137f0: ldr             x8, [x8, #0xb70]
    // 0x5137f4: r3 = Null
    //     0x5137f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ba0] Null
    //     0x5137f8: ldr             x3, [x3, #0xba0]
    // 0x5137fc: r0 = DefaultTypeTest()
    //     0x5137fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x513800: ldur            x0, [fp, #-8]
    // 0x513804: LoadField: r1 = r0->field_7
    //     0x513804: ldur            w1, [x0, #7]
    // 0x513808: DecompressPointer r1
    //     0x513808: add             x1, x1, HEAP, lsl #32
    // 0x51380c: ldr             x16, [fp, #0x10]
    // 0x513810: stp             x16, x1, [SP]
    // 0x513814: r0 = +()
    //     0x513814: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x513818: ldr             x16, [fp, #0x18]
    // 0x51381c: ldur            lr, [fp, #-0x10]
    // 0x513820: stp             lr, x16, [SP, #8]
    // 0x513824: str             x0, [SP]
    // 0x513828: r0 = paintChild()
    //     0x513828: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x51382c: r0 = Null
    //     0x51382c: mov             x0, NULL
    // 0x513830: LeaveFrame
    //     0x513830: mov             SP, fp
    //     0x513834: ldp             fp, lr, [SP], #0x10
    // 0x513838: ret
    //     0x513838: ret             
    // 0x51383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51383c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513840: b               #0x513638
    // 0x513844: r9 = _needsCompositing
    //     0x513844: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x513848: ldr             x9, [x9, #0x238]
    // 0x51384c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51384c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x513850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513850: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5139d4, size: 0x58
    // 0x5139d4: EnterFrame
    //     0x5139d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5139d8: mov             fp, SP
    // 0x5139dc: AllocStack(0x18)
    //     0x5139dc: sub             SP, SP, #0x18
    // 0x5139e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5139e0: ldr             x0, [fp, #0x20]
    //     0x5139e4: ldur            w1, [x0, #0x17]
    //     0x5139e8: add             x1, x1, HEAP, lsl #32
    // 0x5139ec: CheckStackOverflow
    //     0x5139ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5139f0: cmp             SP, x16
    //     0x5139f4: b.ls            #0x513a24
    // 0x5139f8: LoadField: r0 = r1->field_f
    //     0x5139f8: ldur            w0, [x1, #0xf]
    // 0x5139fc: DecompressPointer r0
    //     0x5139fc: add             x0, x0, HEAP, lsl #32
    // 0x513a00: ldr             x16, [fp, #0x18]
    // 0x513a04: stp             x16, x0, [SP, #8]
    // 0x513a08: ldr             x16, [fp, #0x10]
    // 0x513a0c: str             x16, [SP]
    // 0x513a10: r0 = defaultPaint()
    //     0x513a10: bl              #0x513854  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x513a14: r0 = Null
    //     0x513a14: mov             x0, NULL
    // 0x513a18: LeaveFrame
    //     0x513a18: mov             SP, fp
    //     0x513a1c: ldp             fp, lr, [SP], #0x10
    // 0x513a20: ret
    //     0x513a20: ret             
    // 0x513a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513a28: b               #0x5139f8
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x51a8e8, size: 0x404
    // 0x51a8e8: EnterFrame
    //     0x51a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a8ec: mov             fp, SP
    // 0x51a8f0: AllocStack(0x30)
    //     0x51a8f0: sub             SP, SP, #0x30
    // 0x51a8f4: CheckStackOverflow
    //     0x51a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a8f8: cmp             SP, x16
    //     0x51a8fc: b.ls            #0x51aca4
    // 0x51a900: ldr             x0, [fp, #0x20]
    // 0x51a904: LoadField: r1 = r0->field_23
    //     0x51a904: ldur            w1, [x0, #0x23]
    // 0x51a908: DecompressPointer r1
    //     0x51a908: add             x1, x1, HEAP, lsl #32
    // 0x51a90c: cmp             w1, NULL
    // 0x51a910: b.eq            #0x51a984
    // 0x51a914: LoadField: r2 = r0->field_1b
    //     0x51a914: ldur            w2, [x0, #0x1b]
    // 0x51a918: DecompressPointer r2
    //     0x51a918: add             x2, x2, HEAP, lsl #32
    // 0x51a91c: cmp             w2, NULL
    // 0x51a920: b.eq            #0x51a984
    // 0x51a924: ldr             x3, [fp, #0x18]
    // 0x51a928: LoadField: d0 = r3->field_7
    //     0x51a928: ldur            d0, [x3, #7]
    // 0x51a92c: LoadField: d1 = r2->field_7
    //     0x51a92c: ldur            d1, [x2, #7]
    // 0x51a930: fsub            d2, d0, d1
    // 0x51a934: LoadField: d0 = r1->field_7
    //     0x51a934: ldur            d0, [x1, #7]
    // 0x51a938: fsub            d1, d2, d0
    // 0x51a93c: r1 = inline_Allocate_Double()
    //     0x51a93c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51a940: add             x1, x1, #0x10
    //     0x51a944: cmp             x2, x1
    //     0x51a948: b.ls            #0x51acac
    //     0x51a94c: str             x1, [THR, #0x50]  ; THR::top
    //     0x51a950: sub             x1, x1, #0xf
    //     0x51a954: movz            x2, #0xd148
    //     0x51a958: movk            x2, #0x3, lsl #16
    //     0x51a95c: stur            x2, [x1, #-1]
    // 0x51a960: StoreField: r1->field_7 = d1
    //     0x51a960: stur            d1, [x1, #7]
    // 0x51a964: r16 = Instance_BoxConstraints
    //     0x51a964: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x51a968: ldr             x16, [x16, #0xc10]
    // 0x51a96c: stp             x1, x16, [SP]
    // 0x51a970: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x51a970: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x51a974: ldr             x4, [x4, #0xc18]
    // 0x51a978: r0 = tighten()
    //     0x51a978: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x51a97c: mov             x1, x0
    // 0x51a980: b               #0x51a9c0
    // 0x51a984: ldr             x0, [fp, #0x20]
    // 0x51a988: LoadField: r1 = r0->field_27
    //     0x51a988: ldur            w1, [x0, #0x27]
    // 0x51a98c: DecompressPointer r1
    //     0x51a98c: add             x1, x1, HEAP, lsl #32
    // 0x51a990: cmp             w1, NULL
    // 0x51a994: b.eq            #0x51a9b4
    // 0x51a998: r16 = Instance_BoxConstraints
    //     0x51a998: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x51a99c: ldr             x16, [x16, #0xc10]
    // 0x51a9a0: stp             x1, x16, [SP]
    // 0x51a9a4: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x51a9a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x51a9a8: ldr             x4, [x4, #0xc18]
    // 0x51a9ac: r0 = tighten()
    //     0x51a9ac: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x51a9b0: b               #0x51a9bc
    // 0x51a9b4: r0 = Instance_BoxConstraints
    //     0x51a9b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x51a9b8: ldr             x0, [x0, #0xc10]
    // 0x51a9bc: mov             x1, x0
    // 0x51a9c0: ldr             x0, [fp, #0x20]
    // 0x51a9c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51a9c4: ldur            w2, [x0, #0x17]
    // 0x51a9c8: DecompressPointer r2
    //     0x51a9c8: add             x2, x2, HEAP, lsl #32
    // 0x51a9cc: cmp             w2, NULL
    // 0x51a9d0: b.eq            #0x51aa38
    // 0x51a9d4: LoadField: r3 = r0->field_1f
    //     0x51a9d4: ldur            w3, [x0, #0x1f]
    // 0x51a9d8: DecompressPointer r3
    //     0x51a9d8: add             x3, x3, HEAP, lsl #32
    // 0x51a9dc: cmp             w3, NULL
    // 0x51a9e0: b.eq            #0x51aa38
    // 0x51a9e4: ldr             x4, [fp, #0x18]
    // 0x51a9e8: LoadField: d0 = r4->field_f
    //     0x51a9e8: ldur            d0, [x4, #0xf]
    // 0x51a9ec: LoadField: d1 = r3->field_7
    //     0x51a9ec: ldur            d1, [x3, #7]
    // 0x51a9f0: fsub            d2, d0, d1
    // 0x51a9f4: LoadField: d0 = r2->field_7
    //     0x51a9f4: ldur            d0, [x2, #7]
    // 0x51a9f8: fsub            d1, d2, d0
    // 0x51a9fc: r2 = inline_Allocate_Double()
    //     0x51a9fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x51aa00: add             x2, x2, #0x10
    //     0x51aa04: cmp             x3, x2
    //     0x51aa08: b.ls            #0x51acc8
    //     0x51aa0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x51aa10: sub             x2, x2, #0xf
    //     0x51aa14: movz            x3, #0xd148
    //     0x51aa18: movk            x3, #0x3, lsl #16
    //     0x51aa1c: stur            x3, [x2, #-1]
    // 0x51aa20: StoreField: r2->field_7 = d1
    //     0x51aa20: stur            d1, [x2, #7]
    // 0x51aa24: stp             x2, x1, [SP]
    // 0x51aa28: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x51aa28: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c20] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x51aa2c: ldr             x4, [x4, #0xc20]
    // 0x51aa30: r0 = tighten()
    //     0x51aa30: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x51aa34: b               #0x51aa64
    // 0x51aa38: ldr             x0, [fp, #0x20]
    // 0x51aa3c: LoadField: r2 = r0->field_2b
    //     0x51aa3c: ldur            w2, [x0, #0x2b]
    // 0x51aa40: DecompressPointer r2
    //     0x51aa40: add             x2, x2, HEAP, lsl #32
    // 0x51aa44: cmp             w2, NULL
    // 0x51aa48: b.eq            #0x51aa60
    // 0x51aa4c: stp             x2, x1, [SP]
    // 0x51aa50: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x51aa50: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c20] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x51aa54: ldr             x4, [x4, #0xc20]
    // 0x51aa58: r0 = tighten()
    //     0x51aa58: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x51aa5c: b               #0x51aa64
    // 0x51aa60: mov             x0, x1
    // 0x51aa64: ldr             x2, [fp, #0x28]
    // 0x51aa68: ldr             x1, [fp, #0x20]
    // 0x51aa6c: r3 = LoadClassIdInstr(r2)
    //     0x51aa6c: ldur            x3, [x2, #-1]
    //     0x51aa70: ubfx            x3, x3, #0xc, #0x14
    // 0x51aa74: stp             x0, x2, [SP, #8]
    // 0x51aa78: r16 = true
    //     0x51aa78: add             x16, NULL, #0x20  ; true
    // 0x51aa7c: str             x16, [SP]
    // 0x51aa80: mov             x0, x3
    // 0x51aa84: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51aa84: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51aa88: ldr             x4, [x4, #0x4e8]
    // 0x51aa8c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51aa8c: movz            x17, #0xd185
    //     0x51aa90: add             lr, x0, x17
    //     0x51aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x51aa98: blr             lr
    // 0x51aa9c: ldr             x0, [fp, #0x20]
    // 0x51aaa0: LoadField: r1 = r0->field_23
    //     0x51aaa0: ldur            w1, [x0, #0x23]
    // 0x51aaa4: DecompressPointer r1
    //     0x51aaa4: add             x1, x1, HEAP, lsl #32
    // 0x51aaa8: cmp             w1, NULL
    // 0x51aaac: b.eq            #0x51aabc
    // 0x51aab0: LoadField: d0 = r1->field_7
    //     0x51aab0: ldur            d0, [x1, #7]
    // 0x51aab4: mov             v1.16b, v0.16b
    // 0x51aab8: b               #0x51ab2c
    // 0x51aabc: LoadField: r1 = r0->field_1b
    //     0x51aabc: ldur            w1, [x0, #0x1b]
    // 0x51aac0: DecompressPointer r1
    //     0x51aac0: add             x1, x1, HEAP, lsl #32
    // 0x51aac4: cmp             w1, NULL
    // 0x51aac8: b.eq            #0x51ab00
    // 0x51aacc: ldr             x2, [fp, #0x18]
    // 0x51aad0: LoadField: d0 = r2->field_7
    //     0x51aad0: ldur            d0, [x2, #7]
    // 0x51aad4: LoadField: d1 = r1->field_7
    //     0x51aad4: ldur            d1, [x1, #7]
    // 0x51aad8: fsub            d2, d0, d1
    // 0x51aadc: stur            d2, [fp, #-0x10]
    // 0x51aae0: ldr             x16, [fp, #0x28]
    // 0x51aae4: str             x16, [SP]
    // 0x51aae8: r0 = size()
    //     0x51aae8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51aaec: LoadField: d0 = r0->field_7
    //     0x51aaec: ldur            d0, [x0, #7]
    // 0x51aaf0: ldur            d1, [fp, #-0x10]
    // 0x51aaf4: fsub            d2, d1, d0
    // 0x51aaf8: mov             v0.16b, v2.16b
    // 0x51aafc: b               #0x51ab28
    // 0x51ab00: ldr             x16, [fp, #0x28]
    // 0x51ab04: str             x16, [SP]
    // 0x51ab08: r0 = size()
    //     0x51ab08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ab0c: ldr             x16, [fp, #0x18]
    // 0x51ab10: stp             x0, x16, [SP]
    // 0x51ab14: r0 = -()
    //     0x51ab14: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x51ab18: ldr             x16, [fp, #0x10]
    // 0x51ab1c: stp             x0, x16, [SP]
    // 0x51ab20: r0 = alongOffset()
    //     0x51ab20: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x51ab24: LoadField: d0 = r0->field_7
    //     0x51ab24: ldur            d0, [x0, #7]
    // 0x51ab28: mov             v1.16b, v0.16b
    // 0x51ab2c: d0 = 0.000000
    //     0x51ab2c: eor             v0.16b, v0.16b, v0.16b
    // 0x51ab30: stur            d1, [fp, #-0x10]
    // 0x51ab34: fcmp            d0, d1
    // 0x51ab38: b.le            #0x51ab44
    // 0x51ab3c: ldr             x0, [fp, #0x18]
    // 0x51ab40: b               #0x51ab70
    // 0x51ab44: ldr             x0, [fp, #0x18]
    // 0x51ab48: ldr             x16, [fp, #0x28]
    // 0x51ab4c: str             x16, [SP]
    // 0x51ab50: r0 = size()
    //     0x51ab50: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ab54: LoadField: d0 = r0->field_7
    //     0x51ab54: ldur            d0, [x0, #7]
    // 0x51ab58: ldur            d1, [fp, #-0x10]
    // 0x51ab5c: fadd            d2, d1, d0
    // 0x51ab60: ldr             x0, [fp, #0x18]
    // 0x51ab64: LoadField: d0 = r0->field_7
    //     0x51ab64: ldur            d0, [x0, #7]
    // 0x51ab68: fcmp            d2, d0
    // 0x51ab6c: b.le            #0x51ab78
    // 0x51ab70: r2 = true
    //     0x51ab70: add             x2, NULL, #0x20  ; true
    // 0x51ab74: b               #0x51ab7c
    // 0x51ab78: r2 = false
    //     0x51ab78: add             x2, NULL, #0x30  ; false
    // 0x51ab7c: ldr             x1, [fp, #0x20]
    // 0x51ab80: stur            x2, [fp, #-8]
    // 0x51ab84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x51ab84: ldur            w3, [x1, #0x17]
    // 0x51ab88: DecompressPointer r3
    //     0x51ab88: add             x3, x3, HEAP, lsl #32
    // 0x51ab8c: cmp             w3, NULL
    // 0x51ab90: b.eq            #0x51aba0
    // 0x51ab94: LoadField: d0 = r3->field_7
    //     0x51ab94: ldur            d0, [x3, #7]
    // 0x51ab98: mov             v1.16b, v0.16b
    // 0x51ab9c: b               #0x51ac0c
    // 0x51aba0: LoadField: r3 = r1->field_1f
    //     0x51aba0: ldur            w3, [x1, #0x1f]
    // 0x51aba4: DecompressPointer r3
    //     0x51aba4: add             x3, x3, HEAP, lsl #32
    // 0x51aba8: cmp             w3, NULL
    // 0x51abac: b.eq            #0x51abe0
    // 0x51abb0: LoadField: d0 = r0->field_f
    //     0x51abb0: ldur            d0, [x0, #0xf]
    // 0x51abb4: LoadField: d2 = r3->field_7
    //     0x51abb4: ldur            d2, [x3, #7]
    // 0x51abb8: fsub            d3, d0, d2
    // 0x51abbc: stur            d3, [fp, #-0x18]
    // 0x51abc0: ldr             x16, [fp, #0x28]
    // 0x51abc4: str             x16, [SP]
    // 0x51abc8: r0 = size()
    //     0x51abc8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51abcc: LoadField: d0 = r0->field_f
    //     0x51abcc: ldur            d0, [x0, #0xf]
    // 0x51abd0: ldur            d1, [fp, #-0x18]
    // 0x51abd4: fsub            d2, d1, d0
    // 0x51abd8: mov             v0.16b, v2.16b
    // 0x51abdc: b               #0x51ac08
    // 0x51abe0: ldr             x16, [fp, #0x28]
    // 0x51abe4: str             x16, [SP]
    // 0x51abe8: r0 = size()
    //     0x51abe8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51abec: ldr             x16, [fp, #0x18]
    // 0x51abf0: stp             x0, x16, [SP]
    // 0x51abf4: r0 = -()
    //     0x51abf4: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x51abf8: ldr             x16, [fp, #0x10]
    // 0x51abfc: stp             x0, x16, [SP]
    // 0x51ac00: r0 = alongOffset()
    //     0x51ac00: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x51ac04: LoadField: d0 = r0->field_f
    //     0x51ac04: ldur            d0, [x0, #0xf]
    // 0x51ac08: mov             v1.16b, v0.16b
    // 0x51ac0c: d0 = 0.000000
    //     0x51ac0c: eor             v0.16b, v0.16b, v0.16b
    // 0x51ac10: stur            d1, [fp, #-0x18]
    // 0x51ac14: fcmp            d0, d1
    // 0x51ac18: b.gt            #0x51ac48
    // 0x51ac1c: ldr             x0, [fp, #0x18]
    // 0x51ac20: ldr             x16, [fp, #0x28]
    // 0x51ac24: str             x16, [SP]
    // 0x51ac28: r0 = size()
    //     0x51ac28: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ac2c: LoadField: d0 = r0->field_f
    //     0x51ac2c: ldur            d0, [x0, #0xf]
    // 0x51ac30: ldur            d1, [fp, #-0x18]
    // 0x51ac34: fadd            d2, d1, d0
    // 0x51ac38: ldr             x0, [fp, #0x18]
    // 0x51ac3c: LoadField: d0 = r0->field_f
    //     0x51ac3c: ldur            d0, [x0, #0xf]
    // 0x51ac40: fcmp            d2, d0
    // 0x51ac44: b.le            #0x51ac50
    // 0x51ac48: r1 = true
    //     0x51ac48: add             x1, NULL, #0x20  ; true
    // 0x51ac4c: b               #0x51ac54
    // 0x51ac50: ldur            x1, [fp, #-8]
    // 0x51ac54: ldr             x0, [fp, #0x20]
    // 0x51ac58: ldur            d0, [fp, #-0x10]
    // 0x51ac5c: stur            x1, [fp, #-8]
    // 0x51ac60: r0 = Offset()
    //     0x51ac60: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51ac64: ldur            d0, [fp, #-0x10]
    // 0x51ac68: StoreField: r0->field_7 = d0
    //     0x51ac68: stur            d0, [x0, #7]
    // 0x51ac6c: ldur            d0, [fp, #-0x18]
    // 0x51ac70: StoreField: r0->field_f = d0
    //     0x51ac70: stur            d0, [x0, #0xf]
    // 0x51ac74: ldr             x1, [fp, #0x20]
    // 0x51ac78: StoreField: r1->field_7 = r0
    //     0x51ac78: stur            w0, [x1, #7]
    //     0x51ac7c: ldurb           w16, [x1, #-1]
    //     0x51ac80: ldurb           w17, [x0, #-1]
    //     0x51ac84: and             x16, x17, x16, lsr #2
    //     0x51ac88: tst             x16, HEAP, lsr #32
    //     0x51ac8c: b.eq            #0x51ac94
    //     0x51ac90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51ac94: ldur            x0, [fp, #-8]
    // 0x51ac98: LeaveFrame
    //     0x51ac98: mov             SP, fp
    //     0x51ac9c: ldp             fp, lr, [SP], #0x10
    // 0x51aca0: ret
    //     0x51aca0: ret             
    // 0x51aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aca8: b               #0x51a900
    // 0x51acac: SaveReg d1
    //     0x51acac: str             q1, [SP, #-0x10]!
    // 0x51acb0: stp             x0, x3, [SP, #-0x10]!
    // 0x51acb4: r0 = AllocateDouble()
    //     0x51acb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51acb8: mov             x1, x0
    // 0x51acbc: ldp             x0, x3, [SP], #0x10
    // 0x51acc0: RestoreReg d1
    //     0x51acc0: ldr             q1, [SP], #0x10
    // 0x51acc4: b               #0x51a960
    // 0x51acc8: SaveReg d1
    //     0x51acc8: str             q1, [SP, #-0x10]!
    // 0x51accc: stp             x1, x4, [SP, #-0x10]!
    // 0x51acd0: SaveReg r0
    //     0x51acd0: str             x0, [SP, #-8]!
    // 0x51acd4: r0 = AllocateDouble()
    //     0x51acd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51acd8: mov             x2, x0
    // 0x51acdc: RestoreReg r0
    //     0x51acdc: ldr             x0, [SP], #8
    // 0x51ace0: ldp             x1, x4, [SP], #0x10
    // 0x51ace4: RestoreReg d1
    //     0x51ace4: ldr             q1, [SP], #0x10
    // 0x51ace8: b               #0x51aa20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x52ba44, size: 0x528
    // 0x52ba44: EnterFrame
    //     0x52ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba48: mov             fp, SP
    // 0x52ba4c: AllocStack(0x50)
    //     0x52ba4c: sub             SP, SP, #0x50
    // 0x52ba50: CheckStackOverflow
    //     0x52ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ba54: cmp             SP, x16
    //     0x52ba58: b.ls            #0x52bf50
    // 0x52ba5c: ldr             x3, [fp, #0x10]
    // 0x52ba60: LoadField: r4 = r3->field_27
    //     0x52ba60: ldur            w4, [x3, #0x27]
    // 0x52ba64: DecompressPointer r4
    //     0x52ba64: add             x4, x4, HEAP, lsl #32
    // 0x52ba68: stur            x4, [fp, #-8]
    // 0x52ba6c: cmp             w4, NULL
    // 0x52ba70: b.eq            #0x52bcfc
    // 0x52ba74: mov             x0, x4
    // 0x52ba78: r2 = Null
    //     0x52ba78: mov             x2, NULL
    // 0x52ba7c: r1 = Null
    //     0x52ba7c: mov             x1, NULL
    // 0x52ba80: r4 = LoadClassIdInstr(r0)
    //     0x52ba80: ldur            x4, [x0, #-1]
    //     0x52ba84: ubfx            x4, x4, #0xc, #0x14
    // 0x52ba88: sub             x4, x4, #0x77b
    // 0x52ba8c: cmp             x4, #1
    // 0x52ba90: b.ls            #0x52baa8
    // 0x52ba94: r8 = BoxConstraints
    //     0x52ba94: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52ba98: ldr             x8, [x8, #0x7d0]
    // 0x52ba9c: r3 = Null
    //     0x52ba9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bf0] Null
    //     0x52baa0: ldr             x3, [x3, #0xbf0]
    // 0x52baa4: r0 = BoxConstraints()
    //     0x52baa4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52baa8: ldr             x0, [fp, #0x10]
    // 0x52baac: r1 = false
    //     0x52baac: add             x1, NULL, #0x30  ; false
    // 0x52bab0: StoreField: r0->field_6f = r1
    //     0x52bab0: stur            w1, [x0, #0x6f]
    // 0x52bab4: ldur            x16, [fp, #-8]
    // 0x52bab8: stp             x16, x0, [SP, #8]
    // 0x52babc: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x52babc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x52bac0: ldr             x16, [x16, #0x900]
    // 0x52bac4: str             x16, [SP]
    // 0x52bac8: r0 = _computeSize()
    //     0x52bac8: bl              #0x4e5b58  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x52bacc: ldr             x3, [fp, #0x10]
    // 0x52bad0: StoreField: r3->field_57 = r0
    //     0x52bad0: stur            w0, [x3, #0x57]
    //     0x52bad4: ldurb           w16, [x3, #-1]
    //     0x52bad8: ldurb           w17, [x0, #-1]
    //     0x52badc: and             x16, x17, x16, lsr #2
    //     0x52bae0: tst             x16, HEAP, lsr #32
    //     0x52bae4: b.eq            #0x52baec
    //     0x52bae8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x52baec: LoadField: r0 = r3->field_67
    //     0x52baec: ldur            w0, [x3, #0x67]
    // 0x52baf0: DecompressPointer r0
    //     0x52baf0: add             x0, x0, HEAP, lsl #32
    // 0x52baf4: mov             x4, x0
    // 0x52baf8: stur            x4, [fp, #-0x10]
    // 0x52bafc: CheckStackOverflow
    //     0x52bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bb00: cmp             SP, x16
    //     0x52bb04: b.ls            #0x52bf58
    // 0x52bb08: cmp             w4, NULL
    // 0x52bb0c: b.eq            #0x52bcec
    // 0x52bb10: LoadField: r5 = r4->field_7
    //     0x52bb10: ldur            w5, [x4, #7]
    // 0x52bb14: DecompressPointer r5
    //     0x52bb14: add             x5, x5, HEAP, lsl #32
    // 0x52bb18: stur            x5, [fp, #-8]
    // 0x52bb1c: cmp             w5, NULL
    // 0x52bb20: b.eq            #0x52bf60
    // 0x52bb24: mov             x0, x5
    // 0x52bb28: r2 = Null
    //     0x52bb28: mov             x2, NULL
    // 0x52bb2c: r1 = Null
    //     0x52bb2c: mov             x1, NULL
    // 0x52bb30: r4 = LoadClassIdInstr(r0)
    //     0x52bb30: ldur            x4, [x0, #-1]
    //     0x52bb34: ubfx            x4, x4, #0xc, #0x14
    // 0x52bb38: sub             x4, x4, #0x773
    // 0x52bb3c: cmp             x4, #1
    // 0x52bb40: b.ls            #0x52bb58
    // 0x52bb44: r8 = StackParentData
    //     0x52bb44: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x52bb48: ldr             x8, [x8, #0xb70]
    // 0x52bb4c: r3 = Null
    //     0x52bb4c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c00] Null
    //     0x52bb50: ldr             x3, [x3, #0xc00]
    // 0x52bb54: r0 = DefaultTypeTest()
    //     0x52bb54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52bb58: ldur            x0, [fp, #-8]
    // 0x52bb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52bb5c: ldur            w1, [x0, #0x17]
    // 0x52bb60: DecompressPointer r1
    //     0x52bb60: add             x1, x1, HEAP, lsl #32
    // 0x52bb64: cmp             w1, NULL
    // 0x52bb68: b.ne            #0x52bbac
    // 0x52bb6c: LoadField: r1 = r0->field_1b
    //     0x52bb6c: ldur            w1, [x0, #0x1b]
    // 0x52bb70: DecompressPointer r1
    //     0x52bb70: add             x1, x1, HEAP, lsl #32
    // 0x52bb74: cmp             w1, NULL
    // 0x52bb78: b.ne            #0x52bbac
    // 0x52bb7c: LoadField: r1 = r0->field_1f
    //     0x52bb7c: ldur            w1, [x0, #0x1f]
    // 0x52bb80: DecompressPointer r1
    //     0x52bb80: add             x1, x1, HEAP, lsl #32
    // 0x52bb84: cmp             w1, NULL
    // 0x52bb88: b.ne            #0x52bbac
    // 0x52bb8c: LoadField: r1 = r0->field_23
    //     0x52bb8c: ldur            w1, [x0, #0x23]
    // 0x52bb90: DecompressPointer r1
    //     0x52bb90: add             x1, x1, HEAP, lsl #32
    // 0x52bb94: cmp             w1, NULL
    // 0x52bb98: b.ne            #0x52bbac
    // 0x52bb9c: LoadField: r1 = r0->field_27
    //     0x52bb9c: ldur            w1, [x0, #0x27]
    // 0x52bba0: DecompressPointer r1
    //     0x52bba0: add             x1, x1, HEAP, lsl #32
    // 0x52bba4: cmp             w1, NULL
    // 0x52bba8: b.eq            #0x52bbb4
    // 0x52bbac: mov             x1, x0
    // 0x52bbb0: b               #0x52bc84
    // 0x52bbb4: LoadField: r1 = r0->field_2b
    //     0x52bbb4: ldur            w1, [x0, #0x2b]
    // 0x52bbb8: DecompressPointer r1
    //     0x52bbb8: add             x1, x1, HEAP, lsl #32
    // 0x52bbbc: cmp             w1, NULL
    // 0x52bbc0: b.ne            #0x52bc80
    // 0x52bbc4: ldr             x3, [fp, #0x10]
    // 0x52bbc8: LoadField: r1 = r3->field_73
    //     0x52bbc8: ldur            w1, [x3, #0x73]
    // 0x52bbcc: DecompressPointer r1
    //     0x52bbcc: add             x1, x1, HEAP, lsl #32
    // 0x52bbd0: stur            x1, [fp, #-0x20]
    // 0x52bbd4: cmp             w1, NULL
    // 0x52bbd8: b.eq            #0x52bf64
    // 0x52bbdc: LoadField: r2 = r3->field_57
    //     0x52bbdc: ldur            w2, [x3, #0x57]
    // 0x52bbe0: DecompressPointer r2
    //     0x52bbe0: add             x2, x2, HEAP, lsl #32
    // 0x52bbe4: cmp             w2, NULL
    // 0x52bbe8: b.eq            #0x52bd1c
    // 0x52bbec: ldur            x3, [fp, #-0x10]
    // 0x52bbf0: LoadField: r4 = r3->field_57
    //     0x52bbf0: ldur            w4, [x3, #0x57]
    // 0x52bbf4: DecompressPointer r4
    //     0x52bbf4: add             x4, x4, HEAP, lsl #32
    // 0x52bbf8: cmp             w4, NULL
    // 0x52bbfc: b.eq            #0x52bdd8
    // 0x52bc00: stp             x4, x2, [SP]
    // 0x52bc04: r0 = -()
    //     0x52bc04: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x52bc08: LoadField: d0 = r0->field_7
    //     0x52bc08: ldur            d0, [x0, #7]
    // 0x52bc0c: d1 = 2.000000
    //     0x52bc0c: fmov            d1, #2.00000000
    // 0x52bc10: fdiv            d2, d0, d1
    // 0x52bc14: LoadField: d0 = r0->field_f
    //     0x52bc14: ldur            d0, [x0, #0xf]
    // 0x52bc18: fdiv            d3, d0, d1
    // 0x52bc1c: ldur            x0, [fp, #-0x20]
    // 0x52bc20: LoadField: d0 = r0->field_7
    //     0x52bc20: ldur            d0, [x0, #7]
    // 0x52bc24: fmul            d4, d0, d2
    // 0x52bc28: fadd            d0, d2, d4
    // 0x52bc2c: stur            d0, [fp, #-0x30]
    // 0x52bc30: LoadField: d2 = r0->field_f
    //     0x52bc30: ldur            d2, [x0, #0xf]
    // 0x52bc34: fmul            d4, d2, d3
    // 0x52bc38: fadd            d2, d3, d4
    // 0x52bc3c: stur            d2, [fp, #-0x28]
    // 0x52bc40: r0 = Offset()
    //     0x52bc40: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52bc44: ldur            d0, [fp, #-0x30]
    // 0x52bc48: StoreField: r0->field_7 = d0
    //     0x52bc48: stur            d0, [x0, #7]
    // 0x52bc4c: ldur            d0, [fp, #-0x28]
    // 0x52bc50: StoreField: r0->field_f = d0
    //     0x52bc50: stur            d0, [x0, #0xf]
    // 0x52bc54: ldur            x1, [fp, #-8]
    // 0x52bc58: StoreField: r1->field_7 = r0
    //     0x52bc58: stur            w0, [x1, #7]
    //     0x52bc5c: ldurb           w16, [x1, #-1]
    //     0x52bc60: ldurb           w17, [x0, #-1]
    //     0x52bc64: and             x16, x17, x16, lsr #2
    //     0x52bc68: tst             x16, HEAP, lsr #32
    //     0x52bc6c: b.eq            #0x52bc74
    //     0x52bc70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52bc74: mov             x2, x1
    // 0x52bc78: ldr             x1, [fp, #0x10]
    // 0x52bc7c: b               #0x52bcdc
    // 0x52bc80: mov             x1, x0
    // 0x52bc84: ldr             x0, [fp, #0x10]
    // 0x52bc88: LoadField: r2 = r0->field_57
    //     0x52bc88: ldur            w2, [x0, #0x57]
    // 0x52bc8c: DecompressPointer r2
    //     0x52bc8c: add             x2, x2, HEAP, lsl #32
    // 0x52bc90: cmp             w2, NULL
    // 0x52bc94: b.eq            #0x52be94
    // 0x52bc98: LoadField: r3 = r0->field_73
    //     0x52bc98: ldur            w3, [x0, #0x73]
    // 0x52bc9c: DecompressPointer r3
    //     0x52bc9c: add             x3, x3, HEAP, lsl #32
    // 0x52bca0: cmp             w3, NULL
    // 0x52bca4: b.eq            #0x52bf68
    // 0x52bca8: ldur            x16, [fp, #-0x10]
    // 0x52bcac: stp             x1, x16, [SP, #0x10]
    // 0x52bcb0: stp             x3, x2, [SP]
    // 0x52bcb4: r0 = layoutPositionedChild()
    //     0x52bcb4: bl              #0x51a8e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x52bcb8: tbnz            w0, #4, #0x52bcc8
    // 0x52bcbc: ldr             x1, [fp, #0x10]
    // 0x52bcc0: r2 = true
    //     0x52bcc0: add             x2, NULL, #0x20  ; true
    // 0x52bcc4: b               #0x52bcd4
    // 0x52bcc8: ldr             x1, [fp, #0x10]
    // 0x52bccc: LoadField: r2 = r1->field_6f
    //     0x52bccc: ldur            w2, [x1, #0x6f]
    // 0x52bcd0: DecompressPointer r2
    //     0x52bcd0: add             x2, x2, HEAP, lsl #32
    // 0x52bcd4: StoreField: r1->field_6f = r2
    //     0x52bcd4: stur            w2, [x1, #0x6f]
    // 0x52bcd8: ldur            x2, [fp, #-8]
    // 0x52bcdc: LoadField: r4 = r2->field_13
    //     0x52bcdc: ldur            w4, [x2, #0x13]
    // 0x52bce0: DecompressPointer r4
    //     0x52bce0: add             x4, x4, HEAP, lsl #32
    // 0x52bce4: mov             x3, x1
    // 0x52bce8: b               #0x52baf8
    // 0x52bcec: r0 = Null
    //     0x52bcec: mov             x0, NULL
    // 0x52bcf0: LeaveFrame
    //     0x52bcf0: mov             SP, fp
    //     0x52bcf4: ldp             fp, lr, [SP], #0x10
    // 0x52bcf8: ret
    //     0x52bcf8: ret             
    // 0x52bcfc: r0 = StateError()
    //     0x52bcfc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52bd00: mov             x1, x0
    // 0x52bd04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52bd04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52bd08: ldr             x0, [x0, #0x868]
    // 0x52bd0c: StoreField: r1->field_b = r0
    //     0x52bd0c: stur            w0, [x1, #0xb]
    // 0x52bd10: mov             x0, x1
    // 0x52bd14: r0 = Throw()
    //     0x52bd14: bl              #0x98bc10  ; ThrowStub
    // 0x52bd18: brk             #0
    // 0x52bd1c: r1 = Null
    //     0x52bd1c: mov             x1, NULL
    // 0x52bd20: r2 = 8
    //     0x52bd20: movz            x2, #0x8
    // 0x52bd24: r0 = AllocateArray()
    //     0x52bd24: bl              #0x98d620  ; AllocateArrayStub
    // 0x52bd28: stur            x0, [fp, #-0x18]
    // 0x52bd2c: r17 = "RenderBox was not laid out: "
    //     0x52bd2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52bd30: ldr             x17, [x17, #0x4b8]
    // 0x52bd34: StoreField: r0->field_f = r17
    //     0x52bd34: stur            w17, [x0, #0xf]
    // 0x52bd38: ldr             x16, [fp, #0x10]
    // 0x52bd3c: str             x16, [SP]
    // 0x52bd40: r0 = runtimeType()
    //     0x52bd40: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x52bd44: ldur            x1, [fp, #-0x18]
    // 0x52bd48: ArrayStore: r1[1] = r0  ; List_4
    //     0x52bd48: add             x25, x1, #0x13
    //     0x52bd4c: str             w0, [x25]
    //     0x52bd50: tbz             w0, #0, #0x52bd6c
    //     0x52bd54: ldurb           w16, [x1, #-1]
    //     0x52bd58: ldurb           w17, [x0, #-1]
    //     0x52bd5c: and             x16, x17, x16, lsr #2
    //     0x52bd60: tst             x16, HEAP, lsr #32
    //     0x52bd64: b.eq            #0x52bd6c
    //     0x52bd68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52bd6c: ldur            x1, [fp, #-0x18]
    // 0x52bd70: r17 = "#"
    //     0x52bd70: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x52bd74: ArrayStore: r1[0] = r17  ; List_4
    //     0x52bd74: stur            w17, [x1, #0x17]
    // 0x52bd78: ldr             x16, [fp, #0x10]
    // 0x52bd7c: str             x16, [SP]
    // 0x52bd80: r0 = shortHash()
    //     0x52bd80: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x52bd84: ldur            x1, [fp, #-0x18]
    // 0x52bd88: ArrayStore: r1[3] = r0  ; List_4
    //     0x52bd88: add             x25, x1, #0x1b
    //     0x52bd8c: str             w0, [x25]
    //     0x52bd90: tbz             w0, #0, #0x52bdac
    //     0x52bd94: ldurb           w16, [x1, #-1]
    //     0x52bd98: ldurb           w17, [x0, #-1]
    //     0x52bd9c: and             x16, x17, x16, lsr #2
    //     0x52bda0: tst             x16, HEAP, lsr #32
    //     0x52bda4: b.eq            #0x52bdac
    //     0x52bda8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52bdac: ldur            x16, [fp, #-0x18]
    // 0x52bdb0: str             x16, [SP]
    // 0x52bdb4: r0 = _interpolate()
    //     0x52bdb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x52bdb8: stur            x0, [fp, #-0x18]
    // 0x52bdbc: r0 = StateError()
    //     0x52bdbc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52bdc0: mov             x1, x0
    // 0x52bdc4: ldur            x0, [fp, #-0x18]
    // 0x52bdc8: StoreField: r1->field_b = r0
    //     0x52bdc8: stur            w0, [x1, #0xb]
    // 0x52bdcc: mov             x0, x1
    // 0x52bdd0: r0 = Throw()
    //     0x52bdd0: bl              #0x98bc10  ; ThrowStub
    // 0x52bdd4: brk             #0
    // 0x52bdd8: r1 = Null
    //     0x52bdd8: mov             x1, NULL
    // 0x52bddc: r2 = 8
    //     0x52bddc: movz            x2, #0x8
    // 0x52bde0: r0 = AllocateArray()
    //     0x52bde0: bl              #0x98d620  ; AllocateArrayStub
    // 0x52bde4: stur            x0, [fp, #-0x18]
    // 0x52bde8: r17 = "RenderBox was not laid out: "
    //     0x52bde8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52bdec: ldr             x17, [x17, #0x4b8]
    // 0x52bdf0: StoreField: r0->field_f = r17
    //     0x52bdf0: stur            w17, [x0, #0xf]
    // 0x52bdf4: ldur            x16, [fp, #-0x10]
    // 0x52bdf8: str             x16, [SP]
    // 0x52bdfc: r0 = runtimeType()
    //     0x52bdfc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x52be00: ldur            x1, [fp, #-0x18]
    // 0x52be04: ArrayStore: r1[1] = r0  ; List_4
    //     0x52be04: add             x25, x1, #0x13
    //     0x52be08: str             w0, [x25]
    //     0x52be0c: tbz             w0, #0, #0x52be28
    //     0x52be10: ldurb           w16, [x1, #-1]
    //     0x52be14: ldurb           w17, [x0, #-1]
    //     0x52be18: and             x16, x17, x16, lsr #2
    //     0x52be1c: tst             x16, HEAP, lsr #32
    //     0x52be20: b.eq            #0x52be28
    //     0x52be24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52be28: ldur            x1, [fp, #-0x18]
    // 0x52be2c: r17 = "#"
    //     0x52be2c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x52be30: ArrayStore: r1[0] = r17  ; List_4
    //     0x52be30: stur            w17, [x1, #0x17]
    // 0x52be34: ldur            x16, [fp, #-0x10]
    // 0x52be38: str             x16, [SP]
    // 0x52be3c: r0 = shortHash()
    //     0x52be3c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x52be40: ldur            x1, [fp, #-0x18]
    // 0x52be44: ArrayStore: r1[3] = r0  ; List_4
    //     0x52be44: add             x25, x1, #0x1b
    //     0x52be48: str             w0, [x25]
    //     0x52be4c: tbz             w0, #0, #0x52be68
    //     0x52be50: ldurb           w16, [x1, #-1]
    //     0x52be54: ldurb           w17, [x0, #-1]
    //     0x52be58: and             x16, x17, x16, lsr #2
    //     0x52be5c: tst             x16, HEAP, lsr #32
    //     0x52be60: b.eq            #0x52be68
    //     0x52be64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52be68: ldur            x16, [fp, #-0x18]
    // 0x52be6c: str             x16, [SP]
    // 0x52be70: r0 = _interpolate()
    //     0x52be70: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x52be74: stur            x0, [fp, #-0x18]
    // 0x52be78: r0 = StateError()
    //     0x52be78: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52be7c: mov             x1, x0
    // 0x52be80: ldur            x0, [fp, #-0x18]
    // 0x52be84: StoreField: r1->field_b = r0
    //     0x52be84: stur            w0, [x1, #0xb]
    // 0x52be88: mov             x0, x1
    // 0x52be8c: r0 = Throw()
    //     0x52be8c: bl              #0x98bc10  ; ThrowStub
    // 0x52be90: brk             #0
    // 0x52be94: r1 = Null
    //     0x52be94: mov             x1, NULL
    // 0x52be98: r2 = 8
    //     0x52be98: movz            x2, #0x8
    // 0x52be9c: r0 = AllocateArray()
    //     0x52be9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x52bea0: stur            x0, [fp, #-0x18]
    // 0x52bea4: r17 = "RenderBox was not laid out: "
    //     0x52bea4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52bea8: ldr             x17, [x17, #0x4b8]
    // 0x52beac: StoreField: r0->field_f = r17
    //     0x52beac: stur            w17, [x0, #0xf]
    // 0x52beb0: ldr             x16, [fp, #0x10]
    // 0x52beb4: str             x16, [SP]
    // 0x52beb8: r0 = runtimeType()
    //     0x52beb8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x52bebc: ldur            x1, [fp, #-0x18]
    // 0x52bec0: ArrayStore: r1[1] = r0  ; List_4
    //     0x52bec0: add             x25, x1, #0x13
    //     0x52bec4: str             w0, [x25]
    //     0x52bec8: tbz             w0, #0, #0x52bee4
    //     0x52becc: ldurb           w16, [x1, #-1]
    //     0x52bed0: ldurb           w17, [x0, #-1]
    //     0x52bed4: and             x16, x17, x16, lsr #2
    //     0x52bed8: tst             x16, HEAP, lsr #32
    //     0x52bedc: b.eq            #0x52bee4
    //     0x52bee0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52bee4: ldur            x1, [fp, #-0x18]
    // 0x52bee8: r17 = "#"
    //     0x52bee8: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x52beec: ArrayStore: r1[0] = r17  ; List_4
    //     0x52beec: stur            w17, [x1, #0x17]
    // 0x52bef0: ldr             x16, [fp, #0x10]
    // 0x52bef4: str             x16, [SP]
    // 0x52bef8: r0 = shortHash()
    //     0x52bef8: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x52befc: ldur            x1, [fp, #-0x18]
    // 0x52bf00: ArrayStore: r1[3] = r0  ; List_4
    //     0x52bf00: add             x25, x1, #0x1b
    //     0x52bf04: str             w0, [x25]
    //     0x52bf08: tbz             w0, #0, #0x52bf24
    //     0x52bf0c: ldurb           w16, [x1, #-1]
    //     0x52bf10: ldurb           w17, [x0, #-1]
    //     0x52bf14: and             x16, x17, x16, lsr #2
    //     0x52bf18: tst             x16, HEAP, lsr #32
    //     0x52bf1c: b.eq            #0x52bf24
    //     0x52bf20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52bf24: ldur            x16, [fp, #-0x18]
    // 0x52bf28: str             x16, [SP]
    // 0x52bf2c: r0 = _interpolate()
    //     0x52bf2c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x52bf30: stur            x0, [fp, #-0x18]
    // 0x52bf34: r0 = StateError()
    //     0x52bf34: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52bf38: mov             x1, x0
    // 0x52bf3c: ldur            x0, [fp, #-0x18]
    // 0x52bf40: StoreField: r1->field_b = r0
    //     0x52bf40: stur            w0, [x1, #0xb]
    // 0x52bf44: mov             x0, x1
    // 0x52bf48: r0 = Throw()
    //     0x52bf48: bl              #0x98bc10  ; ThrowStub
    // 0x52bf4c: brk             #0
    // 0x52bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf54: b               #0x52ba5c
    // 0x52bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf5c: b               #0x52bb08
    // 0x52bf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53ddc4, size: 0xa8
    // 0x53ddc4: EnterFrame
    //     0x53ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ddc8: mov             fp, SP
    // 0x53ddcc: ldr             x0, [fp, #0x10]
    // 0x53ddd0: r2 = Null
    //     0x53ddd0: mov             x2, NULL
    // 0x53ddd4: r1 = Null
    //     0x53ddd4: mov             x1, NULL
    // 0x53ddd8: r4 = 59
    //     0x53ddd8: movz            x4, #0x3b
    // 0x53dddc: branchIfSmi(r0, 0x53dde8)
    //     0x53dddc: tbz             w0, #0, #0x53dde8
    // 0x53dde0: r4 = LoadClassIdInstr(r0)
    //     0x53dde0: ldur            x4, [x0, #-1]
    //     0x53dde4: ubfx            x4, x4, #0xc, #0x14
    // 0x53dde8: sub             x4, x4, #0x6cb
    // 0x53ddec: cmp             x4, #0x8a
    // 0x53ddf0: b.ls            #0x53de08
    // 0x53ddf4: r8 = RenderBox
    //     0x53ddf4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53ddf8: ldr             x8, [x8, #0x598]
    // 0x53ddfc: r3 = Null
    //     0x53ddfc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c48] Null
    //     0x53de00: ldr             x3, [x3, #0xc48]
    // 0x53de04: r0 = RenderBox()
    //     0x53de04: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53de08: ldr             x0, [fp, #0x10]
    // 0x53de0c: LoadField: r1 = r0->field_7
    //     0x53de0c: ldur            w1, [x0, #7]
    // 0x53de10: DecompressPointer r1
    //     0x53de10: add             x1, x1, HEAP, lsl #32
    // 0x53de14: r2 = LoadClassIdInstr(r1)
    //     0x53de14: ldur            x2, [x1, #-1]
    //     0x53de18: ubfx            x2, x2, #0xc, #0x14
    // 0x53de1c: sub             x16, x2, #0x773
    // 0x53de20: cmp             x16, #1
    // 0x53de24: b.ls            #0x53de5c
    // 0x53de28: r1 = <RenderBox>
    //     0x53de28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53de2c: ldr             x1, [x1, #0x520]
    // 0x53de30: r0 = StackParentData()
    //     0x53de30: bl              #0x53d68c  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x53de34: r1 = Instance_Offset
    //     0x53de34: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53de38: StoreField: r0->field_7 = r1
    //     0x53de38: stur            w1, [x0, #7]
    // 0x53de3c: ldr             x1, [fp, #0x10]
    // 0x53de40: StoreField: r1->field_7 = r0
    //     0x53de40: stur            w0, [x1, #7]
    //     0x53de44: ldurb           w16, [x1, #-1]
    //     0x53de48: ldurb           w17, [x0, #-1]
    //     0x53de4c: and             x16, x17, x16, lsr #2
    //     0x53de50: tst             x16, HEAP, lsr #32
    //     0x53de54: b.eq            #0x53de5c
    //     0x53de58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53de5c: r0 = Null
    //     0x53de5c: mov             x0, NULL
    // 0x53de60: LeaveFrame
    //     0x53de60: mov             SP, fp
    //     0x53de64: ldp             fp, lr, [SP], #0x10
    // 0x53de68: ret
    //     0x53de68: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5440dc, size: 0x84
    // 0x5440dc: EnterFrame
    //     0x5440dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5440e0: mov             fp, SP
    // 0x5440e4: AllocStack(0x10)
    //     0x5440e4: sub             SP, SP, #0x10
    // 0x5440e8: CheckStackOverflow
    //     0x5440e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5440ec: cmp             SP, x16
    //     0x5440f0: b.ls            #0x544158
    // 0x5440f4: ldr             x0, [fp, #0x18]
    // 0x5440f8: LoadField: r1 = r0->field_83
    //     0x5440f8: ldur            w1, [x0, #0x83]
    // 0x5440fc: DecompressPointer r1
    //     0x5440fc: add             x1, x1, HEAP, lsl #32
    // 0x544100: LoadField: r2 = r1->field_7
    //     0x544100: ldur            x2, [x1, #7]
    // 0x544104: cmp             x2, #1
    // 0x544108: b.gt            #0x544124
    // 0x54410c: cmp             x2, #0
    // 0x544110: b.gt            #0x544124
    // 0x544114: r0 = Null
    //     0x544114: mov             x0, NULL
    // 0x544118: LeaveFrame
    //     0x544118: mov             SP, fp
    //     0x54411c: ldp             fp, lr, [SP], #0x10
    // 0x544120: ret
    //     0x544120: ret             
    // 0x544124: LoadField: r1 = r0->field_6f
    //     0x544124: ldur            w1, [x0, #0x6f]
    // 0x544128: DecompressPointer r1
    //     0x544128: add             x1, x1, HEAP, lsl #32
    // 0x54412c: tbnz            w1, #4, #0x544148
    // 0x544130: str             x0, [SP]
    // 0x544134: r0 = size()
    //     0x544134: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544138: r16 = Instance_Offset
    //     0x544138: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x54413c: stp             x0, x16, [SP]
    // 0x544140: r0 = &()
    //     0x544140: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x544144: b               #0x54414c
    // 0x544148: r0 = Null
    //     0x544148: mov             x0, NULL
    // 0x54414c: LeaveFrame
    //     0x54414c: mov             SP, fp
    //     0x544150: ldp             fp, lr, [SP], #0x10
    // 0x544154: ret
    //     0x544154: ret             
    // 0x544158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54415c: b               #0x5440f4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x55849c, size: 0x8c
    // 0x55849c: EnterFrame
    //     0x55849c: stp             fp, lr, [SP, #-0x10]!
    //     0x5584a0: mov             fp, SP
    // 0x5584a4: AllocStack(0x10)
    //     0x5584a4: sub             SP, SP, #0x10
    // 0x5584a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5584a8: ldr             x0, [fp, #0x18]
    //     0x5584ac: ldur            w1, [x0, #0x17]
    //     0x5584b0: add             x1, x1, HEAP, lsl #32
    // 0x5584b4: CheckStackOverflow
    //     0x5584b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5584b8: cmp             SP, x16
    //     0x5584bc: b.ls            #0x558510
    // 0x5584c0: LoadField: r0 = r1->field_f
    //     0x5584c0: ldur            w0, [x1, #0xf]
    // 0x5584c4: DecompressPointer r0
    //     0x5584c4: add             x0, x0, HEAP, lsl #32
    // 0x5584c8: LoadField: d0 = r0->field_7
    //     0x5584c8: ldur            d0, [x0, #7]
    // 0x5584cc: ldr             x16, [fp, #0x10]
    // 0x5584d0: str             x16, [SP, #8]
    // 0x5584d4: str             d0, [SP]
    // 0x5584d8: r0 = getMinIntrinsicWidth()
    //     0x5584d8: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5584dc: r0 = inline_Allocate_Double()
    //     0x5584dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5584e0: add             x0, x0, #0x10
    //     0x5584e4: cmp             x1, x0
    //     0x5584e8: b.ls            #0x558518
    //     0x5584ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5584f0: sub             x0, x0, #0xf
    //     0x5584f4: movz            x1, #0xd148
    //     0x5584f8: movk            x1, #0x3, lsl #16
    //     0x5584fc: stur            x1, [x0, #-1]
    // 0x558500: StoreField: r0->field_7 = d0
    //     0x558500: stur            d0, [x0, #7]
    // 0x558504: LeaveFrame
    //     0x558504: mov             SP, fp
    //     0x558508: ldp             fp, lr, [SP], #0x10
    // 0x55850c: ret
    //     0x55850c: ret             
    // 0x558510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558514: b               #0x5584c0
    // 0x558518: SaveReg d0
    //     0x558518: str             q0, [SP, #-0x10]!
    // 0x55851c: r0 = AllocateDouble()
    //     0x55851c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558520: RestoreReg d0
    //     0x558520: ldr             q0, [SP], #0x10
    // 0x558524: b               #0x558500
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5586a0, size: 0xa4
    // 0x5586a0: EnterFrame
    //     0x5586a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5586a4: mov             fp, SP
    // 0x5586a8: AllocStack(0x18)
    //     0x5586a8: sub             SP, SP, #0x18
    // 0x5586ac: CheckStackOverflow
    //     0x5586ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5586b0: cmp             SP, x16
    //     0x5586b4: b.ls            #0x55872c
    // 0x5586b8: r1 = 1
    //     0x5586b8: movz            x1, #0x1
    // 0x5586bc: r0 = AllocateContext()
    //     0x5586bc: bl              #0x98c848  ; AllocateContextStub
    // 0x5586c0: mov             x1, x0
    // 0x5586c4: ldr             x0, [fp, #0x10]
    // 0x5586c8: StoreField: r1->field_f = r0
    //     0x5586c8: stur            w0, [x1, #0xf]
    // 0x5586cc: ldr             x0, [fp, #0x18]
    // 0x5586d0: LoadField: r3 = r0->field_67
    //     0x5586d0: ldur            w3, [x0, #0x67]
    // 0x5586d4: DecompressPointer r3
    //     0x5586d4: add             x3, x3, HEAP, lsl #32
    // 0x5586d8: mov             x2, x1
    // 0x5586dc: stur            x3, [fp, #-8]
    // 0x5586e0: r1 = Function '<anonymous closure>':.
    //     0x5586e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b30] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x5586e4: ldr             x1, [x1, #0xb30]
    // 0x5586e8: r0 = AllocateClosure()
    //     0x5586e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5586ec: ldur            x16, [fp, #-8]
    // 0x5586f0: stp             x0, x16, [SP]
    // 0x5586f4: r0 = getIntrinsicDimension()
    //     0x5586f4: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5586f8: r0 = inline_Allocate_Double()
    //     0x5586f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5586fc: add             x0, x0, #0x10
    //     0x558700: cmp             x1, x0
    //     0x558704: b.ls            #0x558734
    //     0x558708: str             x0, [THR, #0x50]  ; THR::top
    //     0x55870c: sub             x0, x0, #0xf
    //     0x558710: movz            x1, #0xd148
    //     0x558714: movk            x1, #0x3, lsl #16
    //     0x558718: stur            x1, [x0, #-1]
    // 0x55871c: StoreField: r0->field_7 = d0
    //     0x55871c: stur            d0, [x0, #7]
    // 0x558720: LeaveFrame
    //     0x558720: mov             SP, fp
    //     0x558724: ldp             fp, lr, [SP], #0x10
    // 0x558728: ret
    //     0x558728: ret             
    // 0x55872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55872c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558730: b               #0x5586b8
    // 0x558734: SaveReg d0
    //     0x558734: str             q0, [SP, #-0x10]!
    // 0x558738: r0 = AllocateDouble()
    //     0x558738: bl              #0x98d578  ; AllocateDoubleStub
    // 0x55873c: RestoreReg d0
    //     0x55873c: ldr             q0, [SP], #0x10
    // 0x558740: b               #0x55871c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x57d454, size: 0xf8
    // 0x57d454: EnterFrame
    //     0x57d454: stp             fp, lr, [SP, #-0x10]!
    //     0x57d458: mov             fp, SP
    // 0x57d45c: AllocStack(0x8)
    //     0x57d45c: sub             SP, SP, #8
    // 0x57d460: r0 = false
    //     0x57d460: add             x0, NULL, #0x30  ; false
    // 0x57d464: CheckStackOverflow
    //     0x57d464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d468: cmp             SP, x16
    //     0x57d46c: b.ls            #0x57d544
    // 0x57d470: ldr             x2, [fp, #0x30]
    // 0x57d474: StoreField: r2->field_6f = r0
    //     0x57d474: stur            w0, [x2, #0x6f]
    // 0x57d478: r1 = <ClipRectLayer>
    //     0x57d478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57d47c: ldr             x1, [x1, #0xb00]
    // 0x57d480: r0 = LayerHandle()
    //     0x57d480: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57d484: ldr             x1, [fp, #0x30]
    // 0x57d488: StoreField: r1->field_87 = r0
    //     0x57d488: stur            w0, [x1, #0x87]
    //     0x57d48c: ldurb           w16, [x1, #-1]
    //     0x57d490: ldurb           w17, [x0, #-1]
    //     0x57d494: and             x16, x17, x16, lsr #2
    //     0x57d498: tst             x16, HEAP, lsr #32
    //     0x57d49c: b.eq            #0x57d4a4
    //     0x57d4a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d4a4: ldr             x0, [fp, #0x28]
    // 0x57d4a8: StoreField: r1->field_77 = r0
    //     0x57d4a8: stur            w0, [x1, #0x77]
    //     0x57d4ac: ldurb           w16, [x1, #-1]
    //     0x57d4b0: ldurb           w17, [x0, #-1]
    //     0x57d4b4: and             x16, x17, x16, lsr #2
    //     0x57d4b8: tst             x16, HEAP, lsr #32
    //     0x57d4bc: b.eq            #0x57d4c4
    //     0x57d4c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d4c4: ldr             x0, [fp, #0x10]
    // 0x57d4c8: StoreField: r1->field_7b = r0
    //     0x57d4c8: stur            w0, [x1, #0x7b]
    //     0x57d4cc: ldurb           w16, [x1, #-1]
    //     0x57d4d0: ldurb           w17, [x0, #-1]
    //     0x57d4d4: and             x16, x17, x16, lsr #2
    //     0x57d4d8: tst             x16, HEAP, lsr #32
    //     0x57d4dc: b.eq            #0x57d4e4
    //     0x57d4e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d4e4: ldr             x0, [fp, #0x18]
    // 0x57d4e8: StoreField: r1->field_7f = r0
    //     0x57d4e8: stur            w0, [x1, #0x7f]
    //     0x57d4ec: ldurb           w16, [x1, #-1]
    //     0x57d4f0: ldurb           w17, [x0, #-1]
    //     0x57d4f4: and             x16, x17, x16, lsr #2
    //     0x57d4f8: tst             x16, HEAP, lsr #32
    //     0x57d4fc: b.eq            #0x57d504
    //     0x57d500: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d504: ldr             x0, [fp, #0x20]
    // 0x57d508: StoreField: r1->field_83 = r0
    //     0x57d508: stur            w0, [x1, #0x83]
    //     0x57d50c: ldurb           w16, [x1, #-1]
    //     0x57d510: ldurb           w17, [x0, #-1]
    //     0x57d514: and             x16, x17, x16, lsr #2
    //     0x57d518: tst             x16, HEAP, lsr #32
    //     0x57d51c: b.eq            #0x57d524
    //     0x57d520: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d524: r0 = 0
    //     0x57d524: movz            x0, #0
    // 0x57d528: StoreField: r1->field_5f = r0
    //     0x57d528: stur            x0, [x1, #0x5f]
    // 0x57d52c: str             x1, [SP]
    // 0x57d530: r0 = RenderObject()
    //     0x57d530: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57d534: r0 = Null
    //     0x57d534: mov             x0, NULL
    // 0x57d538: LeaveFrame
    //     0x57d538: mov             SP, fp
    //     0x57d53c: ldp             fp, lr, [SP], #0x10
    // 0x57d540: ret
    //     0x57d540: ret             
    // 0x57d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d548: b               #0x57d470
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x710e68, size: 0x3c
    // 0x710e68: EnterFrame
    //     0x710e68: stp             fp, lr, [SP, #-0x10]!
    //     0x710e6c: mov             fp, SP
    // 0x710e70: AllocStack(0x10)
    //     0x710e70: sub             SP, SP, #0x10
    // 0x710e74: CheckStackOverflow
    //     0x710e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710e78: cmp             SP, x16
    //     0x710e7c: b.ls            #0x710e9c
    // 0x710e80: ldr             x16, [fp, #0x18]
    // 0x710e84: ldr             lr, [fp, #0x10]
    // 0x710e88: stp             lr, x16, [SP]
    // 0x710e8c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x710e8c: bl              #0x710ea4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x710e90: LeaveFrame
    //     0x710e90: mov             SP, fp
    //     0x710e94: ldp             fp, lr, [SP], #0x10
    // 0x710e98: ret
    //     0x710e98: ret             
    // 0x710e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710ea0: b               #0x710e80
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a27b4, size: 0x80
    // 0x7a27b4: EnterFrame
    //     0x7a27b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a27b8: mov             fp, SP
    // 0x7a27bc: AllocStack(0x8)
    //     0x7a27bc: sub             SP, SP, #8
    // 0x7a27c0: CheckStackOverflow
    //     0x7a27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a27c4: cmp             SP, x16
    //     0x7a27c8: b.ls            #0x7a282c
    // 0x7a27cc: ldr             x1, [fp, #0x18]
    // 0x7a27d0: LoadField: r0 = r1->field_7b
    //     0x7a27d0: ldur            w0, [x1, #0x7b]
    // 0x7a27d4: DecompressPointer r0
    //     0x7a27d4: add             x0, x0, HEAP, lsl #32
    // 0x7a27d8: ldr             x2, [fp, #0x10]
    // 0x7a27dc: cmp             w0, w2
    // 0x7a27e0: b.ne            #0x7a27f4
    // 0x7a27e4: r0 = Null
    //     0x7a27e4: mov             x0, NULL
    // 0x7a27e8: LeaveFrame
    //     0x7a27e8: mov             SP, fp
    //     0x7a27ec: ldp             fp, lr, [SP], #0x10
    // 0x7a27f0: ret
    //     0x7a27f0: ret             
    // 0x7a27f4: mov             x0, x2
    // 0x7a27f8: StoreField: r1->field_7b = r0
    //     0x7a27f8: stur            w0, [x1, #0x7b]
    //     0x7a27fc: ldurb           w16, [x1, #-1]
    //     0x7a2800: ldurb           w17, [x0, #-1]
    //     0x7a2804: and             x16, x17, x16, lsr #2
    //     0x7a2808: tst             x16, HEAP, lsr #32
    //     0x7a280c: b.eq            #0x7a2814
    //     0x7a2810: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2814: str             x1, [SP]
    // 0x7a2818: r0 = _markNeedResolution()
    //     0x7a2818: bl              #0x7a2834  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7a281c: r0 = Null
    //     0x7a281c: mov             x0, NULL
    // 0x7a2820: LeaveFrame
    //     0x7a2820: mov             SP, fp
    //     0x7a2824: ldp             fp, lr, [SP], #0x10
    // 0x7a2828: ret
    //     0x7a2828: ret             
    // 0x7a282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a282c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2830: b               #0x7a27cc
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7a2834, size: 0x40
    // 0x7a2834: EnterFrame
    //     0x7a2834: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2838: mov             fp, SP
    // 0x7a283c: AllocStack(0x8)
    //     0x7a283c: sub             SP, SP, #8
    // 0x7a2840: CheckStackOverflow
    //     0x7a2840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2844: cmp             SP, x16
    //     0x7a2848: b.ls            #0x7a286c
    // 0x7a284c: ldr             x0, [fp, #0x10]
    // 0x7a2850: StoreField: r0->field_73 = rNULL
    //     0x7a2850: stur            NULL, [x0, #0x73]
    // 0x7a2854: str             x0, [SP]
    // 0x7a2858: r0 = markNeedsLayout()
    //     0x7a2858: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a285c: r0 = Null
    //     0x7a285c: mov             x0, NULL
    // 0x7a2860: LeaveFrame
    //     0x7a2860: mov             SP, fp
    //     0x7a2864: ldp             fp, lr, [SP], #0x10
    // 0x7a2868: ret
    //     0x7a2868: ret             
    // 0x7a286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a286c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2870: b               #0x7a284c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7a2874, size: 0x88
    // 0x7a2874: EnterFrame
    //     0x7a2874: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2878: mov             fp, SP
    // 0x7a287c: AllocStack(0x10)
    //     0x7a287c: sub             SP, SP, #0x10
    // 0x7a2880: CheckStackOverflow
    //     0x7a2880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2884: cmp             SP, x16
    //     0x7a2888: b.ls            #0x7a28f4
    // 0x7a288c: ldr             x0, [fp, #0x18]
    // 0x7a2890: LoadField: r1 = r0->field_77
    //     0x7a2890: ldur            w1, [x0, #0x77]
    // 0x7a2894: DecompressPointer r1
    //     0x7a2894: add             x1, x1, HEAP, lsl #32
    // 0x7a2898: ldr             x16, [fp, #0x10]
    // 0x7a289c: stp             x16, x1, [SP]
    // 0x7a28a0: r0 = ==()
    //     0x7a28a0: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7a28a4: tbnz            w0, #4, #0x7a28b8
    // 0x7a28a8: r0 = Null
    //     0x7a28a8: mov             x0, NULL
    // 0x7a28ac: LeaveFrame
    //     0x7a28ac: mov             SP, fp
    //     0x7a28b0: ldp             fp, lr, [SP], #0x10
    // 0x7a28b4: ret
    //     0x7a28b4: ret             
    // 0x7a28b8: ldr             x1, [fp, #0x18]
    // 0x7a28bc: ldr             x0, [fp, #0x10]
    // 0x7a28c0: StoreField: r1->field_77 = r0
    //     0x7a28c0: stur            w0, [x1, #0x77]
    //     0x7a28c4: ldurb           w16, [x1, #-1]
    //     0x7a28c8: ldurb           w17, [x0, #-1]
    //     0x7a28cc: and             x16, x17, x16, lsr #2
    //     0x7a28d0: tst             x16, HEAP, lsr #32
    //     0x7a28d4: b.eq            #0x7a28dc
    //     0x7a28d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a28dc: str             x1, [SP]
    // 0x7a28e0: r0 = _markNeedResolution()
    //     0x7a28e0: bl              #0x7a2834  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7a28e4: r0 = Null
    //     0x7a28e4: mov             x0, NULL
    // 0x7a28e8: LeaveFrame
    //     0x7a28e8: mov             SP, fp
    //     0x7a28ec: ldp             fp, lr, [SP], #0x10
    // 0x7a28f0: ret
    //     0x7a28f0: ret             
    // 0x7a28f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a28f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a28f8: b               #0x7a288c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7a28fc, size: 0x7c
    // 0x7a28fc: EnterFrame
    //     0x7a28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2900: mov             fp, SP
    // 0x7a2904: AllocStack(0x8)
    //     0x7a2904: sub             SP, SP, #8
    // 0x7a2908: CheckStackOverflow
    //     0x7a2908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a290c: cmp             SP, x16
    //     0x7a2910: b.ls            #0x7a2970
    // 0x7a2914: ldr             x1, [fp, #0x18]
    // 0x7a2918: LoadField: r0 = r1->field_83
    //     0x7a2918: ldur            w0, [x1, #0x83]
    // 0x7a291c: DecompressPointer r0
    //     0x7a291c: add             x0, x0, HEAP, lsl #32
    // 0x7a2920: ldr             x2, [fp, #0x10]
    // 0x7a2924: cmp             w2, w0
    // 0x7a2928: b.eq            #0x7a2960
    // 0x7a292c: mov             x0, x2
    // 0x7a2930: StoreField: r1->field_83 = r0
    //     0x7a2930: stur            w0, [x1, #0x83]
    //     0x7a2934: ldurb           w16, [x1, #-1]
    //     0x7a2938: ldurb           w17, [x0, #-1]
    //     0x7a293c: and             x16, x17, x16, lsr #2
    //     0x7a2940: tst             x16, HEAP, lsr #32
    //     0x7a2944: b.eq            #0x7a294c
    //     0x7a2948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a294c: str             x1, [SP]
    // 0x7a2950: r0 = markNeedsPaint()
    //     0x7a2950: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a2954: ldr             x16, [fp, #0x18]
    // 0x7a2958: str             x16, [SP]
    // 0x7a295c: r0 = markNeedsSemanticsUpdate()
    //     0x7a295c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a2960: r0 = Null
    //     0x7a2960: mov             x0, NULL
    // 0x7a2964: LeaveFrame
    //     0x7a2964: mov             SP, fp
    //     0x7a2968: ldp             fp, lr, [SP], #0x10
    // 0x7a296c: ret
    //     0x7a296c: ret             
    // 0x7a2970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2974: b               #0x7a2914
  }
}

// class id: 1757, size: 0x94, field offset: 0x8c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee3e4, size: 0xf8
    // 0x4ee3e4: EnterFrame
    //     0x4ee3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee3e8: mov             fp, SP
    // 0x4ee3ec: AllocStack(0x38)
    //     0x4ee3ec: sub             SP, SP, #0x38
    // 0x4ee3f0: CheckStackOverflow
    //     0x4ee3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee3f4: cmp             SP, x16
    //     0x4ee3f8: b.ls            #0x4ee4d0
    // 0x4ee3fc: ldr             x0, [fp, #0x20]
    // 0x4ee400: LoadField: r1 = r0->field_67
    //     0x4ee400: ldur            w1, [x0, #0x67]
    // 0x4ee404: DecompressPointer r1
    //     0x4ee404: add             x1, x1, HEAP, lsl #32
    // 0x4ee408: cmp             w1, NULL
    // 0x4ee40c: b.ne            #0x4ee420
    // 0x4ee410: r0 = false
    //     0x4ee410: add             x0, NULL, #0x30  ; false
    // 0x4ee414: LeaveFrame
    //     0x4ee414: mov             SP, fp
    //     0x4ee418: ldp             fp, lr, [SP], #0x10
    // 0x4ee41c: ret
    //     0x4ee41c: ret             
    // 0x4ee420: str             x0, [SP]
    // 0x4ee424: r0 = _childAtIndex()
    //     0x4ee424: bl              #0x4ee4dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4ee428: stur            x0, [fp, #-8]
    // 0x4ee42c: r1 = 1
    //     0x4ee42c: movz            x1, #0x1
    // 0x4ee430: r0 = AllocateContext()
    //     0x4ee430: bl              #0x98c848  ; AllocateContextStub
    // 0x4ee434: mov             x3, x0
    // 0x4ee438: ldur            x0, [fp, #-8]
    // 0x4ee43c: stur            x3, [fp, #-0x18]
    // 0x4ee440: StoreField: r3->field_f = r0
    //     0x4ee440: stur            w0, [x3, #0xf]
    // 0x4ee444: LoadField: r4 = r0->field_7
    //     0x4ee444: ldur            w4, [x0, #7]
    // 0x4ee448: DecompressPointer r4
    //     0x4ee448: add             x4, x4, HEAP, lsl #32
    // 0x4ee44c: stur            x4, [fp, #-0x10]
    // 0x4ee450: cmp             w4, NULL
    // 0x4ee454: b.eq            #0x4ee4d8
    // 0x4ee458: mov             x0, x4
    // 0x4ee45c: r2 = Null
    //     0x4ee45c: mov             x2, NULL
    // 0x4ee460: r1 = Null
    //     0x4ee460: mov             x1, NULL
    // 0x4ee464: r4 = LoadClassIdInstr(r0)
    //     0x4ee464: ldur            x4, [x0, #-1]
    //     0x4ee468: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee46c: sub             x4, x4, #0x773
    // 0x4ee470: cmp             x4, #1
    // 0x4ee474: b.ls            #0x4ee48c
    // 0x4ee478: r8 = StackParentData
    //     0x4ee478: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4ee47c: ldr             x8, [x8, #0xb70]
    // 0x4ee480: r3 = Null
    //     0x4ee480: add             x3, PP, #0x33, lsl #12  ; [pp+0x332f0] Null
    //     0x4ee484: ldr             x3, [x3, #0x2f0]
    // 0x4ee488: r0 = DefaultTypeTest()
    //     0x4ee488: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee48c: ldur            x0, [fp, #-0x10]
    // 0x4ee490: LoadField: r3 = r0->field_7
    //     0x4ee490: ldur            w3, [x0, #7]
    // 0x4ee494: DecompressPointer r3
    //     0x4ee494: add             x3, x3, HEAP, lsl #32
    // 0x4ee498: ldur            x2, [fp, #-0x18]
    // 0x4ee49c: stur            x3, [fp, #-8]
    // 0x4ee4a0: r1 = Function '<anonymous closure>':.
    //     0x4ee4a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33300] AnonymousClosure: (0x4eb5ac), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4eb4bc)
    //     0x4ee4a4: ldr             x1, [x1, #0x300]
    // 0x4ee4a8: r0 = AllocateClosure()
    //     0x4ee4a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ee4ac: ldr             x16, [fp, #0x18]
    // 0x4ee4b0: stp             x0, x16, [SP, #0x10]
    // 0x4ee4b4: ldur            x16, [fp, #-8]
    // 0x4ee4b8: ldr             lr, [fp, #0x10]
    // 0x4ee4bc: stp             lr, x16, [SP]
    // 0x4ee4c0: r0 = addWithPaintOffset()
    //     0x4ee4c0: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ee4c4: LeaveFrame
    //     0x4ee4c4: mov             SP, fp
    //     0x4ee4c8: ldp             fp, lr, [SP], #0x10
    // 0x4ee4cc: ret
    //     0x4ee4cc: ret             
    // 0x4ee4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee4d4: b               #0x4ee3fc
    // 0x4ee4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee4d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x4ee4dc, size: 0xd0
    // 0x4ee4dc: EnterFrame
    //     0x4ee4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee4e0: mov             fp, SP
    // 0x4ee4e4: AllocStack(0x18)
    //     0x4ee4e4: sub             SP, SP, #0x18
    // 0x4ee4e8: ldr             x0, [fp, #0x10]
    // 0x4ee4ec: LoadField: r1 = r0->field_67
    //     0x4ee4ec: ldur            w1, [x0, #0x67]
    // 0x4ee4f0: DecompressPointer r1
    //     0x4ee4f0: add             x1, x1, HEAP, lsl #32
    // 0x4ee4f4: LoadField: r3 = r0->field_8b
    //     0x4ee4f4: ldur            x3, [x0, #0x8b]
    // 0x4ee4f8: stur            x3, [fp, #-0x18]
    // 0x4ee4fc: mov             x0, x1
    // 0x4ee500: r4 = 0
    //     0x4ee500: movz            x4, #0
    // 0x4ee504: stur            x4, [fp, #-0x10]
    // 0x4ee508: CheckStackOverflow
    //     0x4ee508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee50c: cmp             SP, x16
    //     0x4ee510: b.ls            #0x4ee59c
    // 0x4ee514: cmp             w0, NULL
    // 0x4ee518: b.eq            #0x4ee588
    // 0x4ee51c: cmp             x4, x3
    // 0x4ee520: b.ge            #0x4ee588
    // 0x4ee524: LoadField: r5 = r0->field_7
    //     0x4ee524: ldur            w5, [x0, #7]
    // 0x4ee528: DecompressPointer r5
    //     0x4ee528: add             x5, x5, HEAP, lsl #32
    // 0x4ee52c: stur            x5, [fp, #-8]
    // 0x4ee530: cmp             w5, NULL
    // 0x4ee534: b.eq            #0x4ee5a4
    // 0x4ee538: mov             x0, x5
    // 0x4ee53c: r2 = Null
    //     0x4ee53c: mov             x2, NULL
    // 0x4ee540: r1 = Null
    //     0x4ee540: mov             x1, NULL
    // 0x4ee544: r4 = LoadClassIdInstr(r0)
    //     0x4ee544: ldur            x4, [x0, #-1]
    //     0x4ee548: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee54c: sub             x4, x4, #0x773
    // 0x4ee550: cmp             x4, #1
    // 0x4ee554: b.ls            #0x4ee56c
    // 0x4ee558: r8 = StackParentData
    //     0x4ee558: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4ee55c: ldr             x8, [x8, #0xb70]
    // 0x4ee560: r3 = Null
    //     0x4ee560: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bc0] Null
    //     0x4ee564: ldr             x3, [x3, #0xbc0]
    // 0x4ee568: r0 = DefaultTypeTest()
    //     0x4ee568: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee56c: ldur            x1, [fp, #-8]
    // 0x4ee570: LoadField: r0 = r1->field_13
    //     0x4ee570: ldur            w0, [x1, #0x13]
    // 0x4ee574: DecompressPointer r0
    //     0x4ee574: add             x0, x0, HEAP, lsl #32
    // 0x4ee578: ldur            x1, [fp, #-0x10]
    // 0x4ee57c: add             x4, x1, #1
    // 0x4ee580: ldur            x3, [fp, #-0x18]
    // 0x4ee584: b               #0x4ee504
    // 0x4ee588: cmp             w0, NULL
    // 0x4ee58c: b.eq            #0x4ee5a8
    // 0x4ee590: LeaveFrame
    //     0x4ee590: mov             SP, fp
    //     0x4ee594: ldp             fp, lr, [SP], #0x10
    // 0x4ee598: ret
    //     0x4ee598: ret             
    // 0x4ee59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee5a0: b               #0x4ee514
    // 0x4ee5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee5a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee5a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x513980, size: 0x54
    // 0x513980: EnterFrame
    //     0x513980: stp             fp, lr, [SP, #-0x10]!
    //     0x513984: mov             fp, SP
    // 0x513988: AllocStack(0x18)
    //     0x513988: sub             SP, SP, #0x18
    // 0x51398c: SetupParameters([dynamic _ /* r0 */])
    //     0x51398c: ldr             x0, [fp, #0x20]
    //     0x513990: ldur            w1, [x0, #0x17]
    //     0x513994: add             x1, x1, HEAP, lsl #32
    // 0x513998: CheckStackOverflow
    //     0x513998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51399c: cmp             SP, x16
    //     0x5139a0: b.ls            #0x5139cc
    // 0x5139a4: LoadField: r0 = r1->field_f
    //     0x5139a4: ldur            w0, [x1, #0xf]
    // 0x5139a8: DecompressPointer r0
    //     0x5139a8: add             x0, x0, HEAP, lsl #32
    // 0x5139ac: ldr             x16, [fp, #0x18]
    // 0x5139b0: stp             x16, x0, [SP, #8]
    // 0x5139b4: ldr             x16, [fp, #0x10]
    // 0x5139b8: str             x16, [SP]
    // 0x5139bc: r0 = paintStack()
    //     0x5139bc: bl              #0x93db10  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x5139c0: LeaveFrame
    //     0x5139c0: mov             SP, fp
    //     0x5139c4: ldp             fp, lr, [SP], #0x10
    // 0x5139c8: ret
    //     0x5139c8: ret             
    // 0x5139cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5139cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5139d0: b               #0x5139a4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544d50, size: 0x64
    // 0x544d50: EnterFrame
    //     0x544d50: stp             fp, lr, [SP, #-0x10]!
    //     0x544d54: mov             fp, SP
    // 0x544d58: AllocStack(0x10)
    //     0x544d58: sub             SP, SP, #0x10
    // 0x544d5c: CheckStackOverflow
    //     0x544d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544d60: cmp             SP, x16
    //     0x544d64: b.ls            #0x544dac
    // 0x544d68: ldr             x0, [fp, #0x18]
    // 0x544d6c: LoadField: r1 = r0->field_67
    //     0x544d6c: ldur            w1, [x0, #0x67]
    // 0x544d70: DecompressPointer r1
    //     0x544d70: add             x1, x1, HEAP, lsl #32
    // 0x544d74: cmp             w1, NULL
    // 0x544d78: b.eq            #0x544d9c
    // 0x544d7c: str             x0, [SP]
    // 0x544d80: r0 = _childAtIndex()
    //     0x544d80: bl              #0x4ee4dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x544d84: ldr             x16, [fp, #0x10]
    // 0x544d88: stp             x0, x16, [SP]
    // 0x544d8c: ldr             x0, [fp, #0x10]
    // 0x544d90: ClosureCall
    //     0x544d90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x544d94: ldur            x2, [x0, #0x1f]
    //     0x544d98: blr             x2
    // 0x544d9c: r0 = Null
    //     0x544d9c: mov             x0, NULL
    // 0x544da0: LeaveFrame
    //     0x544da0: mov             SP, fp
    //     0x544da4: ldp             fp, lr, [SP], #0x10
    // 0x544da8: ret
    //     0x544da8: ret             
    // 0x544dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544db0: b               #0x544d68
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7a2978, size: 0x50
    // 0x7a2978: EnterFrame
    //     0x7a2978: stp             fp, lr, [SP, #-0x10]!
    //     0x7a297c: mov             fp, SP
    // 0x7a2980: AllocStack(0x8)
    //     0x7a2980: sub             SP, SP, #8
    // 0x7a2984: CheckStackOverflow
    //     0x7a2984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2988: cmp             SP, x16
    //     0x7a298c: b.ls            #0x7a29c0
    // 0x7a2990: ldr             x0, [fp, #0x18]
    // 0x7a2994: LoadField: r1 = r0->field_8b
    //     0x7a2994: ldur            x1, [x0, #0x8b]
    // 0x7a2998: ldr             x2, [fp, #0x10]
    // 0x7a299c: cmp             x1, x2
    // 0x7a29a0: b.eq            #0x7a29b0
    // 0x7a29a4: StoreField: r0->field_8b = r2
    //     0x7a29a4: stur            x2, [x0, #0x8b]
    // 0x7a29a8: str             x0, [SP]
    // 0x7a29ac: r0 = markNeedsLayout()
    //     0x7a29ac: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a29b0: r0 = Null
    //     0x7a29b0: mov             x0, NULL
    // 0x7a29b4: LeaveFrame
    //     0x7a29b4: mov             SP, fp
    //     0x7a29b8: ldp             fp, lr, [SP], #0x10
    // 0x7a29bc: ret
    //     0x7a29bc: ret             
    // 0x7a29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a29c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a29c4: b               #0x7a2990
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x93db10, size: 0xdc
    // 0x93db10: EnterFrame
    //     0x93db10: stp             fp, lr, [SP, #-0x10]!
    //     0x93db14: mov             fp, SP
    // 0x93db18: AllocStack(0x28)
    //     0x93db18: sub             SP, SP, #0x28
    // 0x93db1c: CheckStackOverflow
    //     0x93db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93db20: cmp             SP, x16
    //     0x93db24: b.ls            #0x93dbe0
    // 0x93db28: ldr             x0, [fp, #0x20]
    // 0x93db2c: LoadField: r1 = r0->field_67
    //     0x93db2c: ldur            w1, [x0, #0x67]
    // 0x93db30: DecompressPointer r1
    //     0x93db30: add             x1, x1, HEAP, lsl #32
    // 0x93db34: cmp             w1, NULL
    // 0x93db38: b.ne            #0x93db4c
    // 0x93db3c: r0 = Null
    //     0x93db3c: mov             x0, NULL
    // 0x93db40: LeaveFrame
    //     0x93db40: mov             SP, fp
    //     0x93db44: ldp             fp, lr, [SP], #0x10
    // 0x93db48: ret
    //     0x93db48: ret             
    // 0x93db4c: str             x0, [SP]
    // 0x93db50: r0 = _childAtIndex()
    //     0x93db50: bl              #0x4ee4dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x93db54: mov             x3, x0
    // 0x93db58: stur            x3, [fp, #-0x10]
    // 0x93db5c: LoadField: r4 = r3->field_7
    //     0x93db5c: ldur            w4, [x3, #7]
    // 0x93db60: DecompressPointer r4
    //     0x93db60: add             x4, x4, HEAP, lsl #32
    // 0x93db64: stur            x4, [fp, #-8]
    // 0x93db68: cmp             w4, NULL
    // 0x93db6c: b.eq            #0x93dbe8
    // 0x93db70: mov             x0, x4
    // 0x93db74: r2 = Null
    //     0x93db74: mov             x2, NULL
    // 0x93db78: r1 = Null
    //     0x93db78: mov             x1, NULL
    // 0x93db7c: r4 = LoadClassIdInstr(r0)
    //     0x93db7c: ldur            x4, [x0, #-1]
    //     0x93db80: ubfx            x4, x4, #0xc, #0x14
    // 0x93db84: sub             x4, x4, #0x773
    // 0x93db88: cmp             x4, #1
    // 0x93db8c: b.ls            #0x93dba4
    // 0x93db90: r8 = StackParentData
    //     0x93db90: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x93db94: ldr             x8, [x8, #0xb70]
    // 0x93db98: r3 = Null
    //     0x93db98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bb0] Null
    //     0x93db9c: ldr             x3, [x3, #0xbb0]
    // 0x93dba0: r0 = DefaultTypeTest()
    //     0x93dba0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93dba4: ldur            x0, [fp, #-8]
    // 0x93dba8: LoadField: r1 = r0->field_7
    //     0x93dba8: ldur            w1, [x0, #7]
    // 0x93dbac: DecompressPointer r1
    //     0x93dbac: add             x1, x1, HEAP, lsl #32
    // 0x93dbb0: ldr             x16, [fp, #0x10]
    // 0x93dbb4: stp             x16, x1, [SP]
    // 0x93dbb8: r0 = +()
    //     0x93dbb8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x93dbbc: ldr             x16, [fp, #0x18]
    // 0x93dbc0: ldur            lr, [fp, #-0x10]
    // 0x93dbc4: stp             lr, x16, [SP, #8]
    // 0x93dbc8: str             x0, [SP]
    // 0x93dbcc: r0 = paintChild()
    //     0x93dbcc: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x93dbd0: r0 = Null
    //     0x93dbd0: mov             x0, NULL
    // 0x93dbd4: LeaveFrame
    //     0x93dbd4: mov             SP, fp
    //     0x93dbd8: ldp             fp, lr, [SP], #0x10
    // 0x93dbdc: ret
    //     0x93dbdc: ret             
    // 0x93dbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dbe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dbe4: b               #0x93db28
    // 0x93dbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93dbe8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1907, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x754198, size: 0x7bc
    // 0x754198: EnterFrame
    //     0x754198: stp             fp, lr, [SP, #-0x10]!
    //     0x75419c: mov             fp, SP
    // 0x7541a0: AllocStack(0x30)
    //     0x7541a0: sub             SP, SP, #0x30
    // 0x7541a4: CheckStackOverflow
    //     0x7541a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541a8: cmp             SP, x16
    //     0x7541ac: b.ls            #0x75492c
    // 0x7541b0: r16 = <String>
    //     0x7541b0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7541b4: stp             xzr, x16, [SP]
    // 0x7541b8: r0 = _GrowableList()
    //     0x7541b8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7541bc: mov             x3, x0
    // 0x7541c0: ldr             x0, [fp, #0x10]
    // 0x7541c4: stur            x3, [fp, #-0x10]
    // 0x7541c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7541c8: ldur            w4, [x0, #0x17]
    // 0x7541cc: DecompressPointer r4
    //     0x7541cc: add             x4, x4, HEAP, lsl #32
    // 0x7541d0: stur            x4, [fp, #-8]
    // 0x7541d4: cmp             w4, NULL
    // 0x7541d8: b.eq            #0x7542cc
    // 0x7541dc: r1 = Null
    //     0x7541dc: mov             x1, NULL
    // 0x7541e0: r2 = 4
    //     0x7541e0: movz            x2, #0x4
    // 0x7541e4: r0 = AllocateArray()
    //     0x7541e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7541e8: stur            x0, [fp, #-0x18]
    // 0x7541ec: r17 = "top="
    //     0x7541ec: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] "top="
    //     0x7541f0: ldr             x17, [x17, #0x4f0]
    // 0x7541f4: StoreField: r0->field_f = r17
    //     0x7541f4: stur            w17, [x0, #0xf]
    // 0x7541f8: ldur            x16, [fp, #-8]
    // 0x7541fc: str             x16, [SP]
    // 0x754200: r0 = debugFormatDouble()
    //     0x754200: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x754204: ldur            x1, [fp, #-0x18]
    // 0x754208: ArrayStore: r1[1] = r0  ; List_4
    //     0x754208: add             x25, x1, #0x13
    //     0x75420c: str             w0, [x25]
    //     0x754210: tbz             w0, #0, #0x75422c
    //     0x754214: ldurb           w16, [x1, #-1]
    //     0x754218: ldurb           w17, [x0, #-1]
    //     0x75421c: and             x16, x17, x16, lsr #2
    //     0x754220: tst             x16, HEAP, lsr #32
    //     0x754224: b.eq            #0x75422c
    //     0x754228: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75422c: ldur            x16, [fp, #-0x18]
    // 0x754230: str             x16, [SP]
    // 0x754234: r0 = _interpolate()
    //     0x754234: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754238: mov             x1, x0
    // 0x75423c: ldur            x0, [fp, #-0x10]
    // 0x754240: stur            x1, [fp, #-8]
    // 0x754244: LoadField: r2 = r0->field_b
    //     0x754244: ldur            w2, [x0, #0xb]
    // 0x754248: DecompressPointer r2
    //     0x754248: add             x2, x2, HEAP, lsl #32
    // 0x75424c: LoadField: r3 = r0->field_f
    //     0x75424c: ldur            w3, [x0, #0xf]
    // 0x754250: DecompressPointer r3
    //     0x754250: add             x3, x3, HEAP, lsl #32
    // 0x754254: LoadField: r4 = r3->field_b
    //     0x754254: ldur            w4, [x3, #0xb]
    // 0x754258: DecompressPointer r4
    //     0x754258: add             x4, x4, HEAP, lsl #32
    // 0x75425c: r3 = LoadInt32Instr(r2)
    //     0x75425c: sbfx            x3, x2, #1, #0x1f
    // 0x754260: stur            x3, [fp, #-0x20]
    // 0x754264: r2 = LoadInt32Instr(r4)
    //     0x754264: sbfx            x2, x4, #1, #0x1f
    // 0x754268: cmp             x3, x2
    // 0x75426c: b.ne            #0x754278
    // 0x754270: str             x0, [SP]
    // 0x754274: r0 = _growToNextCapacity()
    //     0x754274: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754278: ldur            x3, [fp, #-0x10]
    // 0x75427c: ldur            x2, [fp, #-0x20]
    // 0x754280: add             x0, x2, #1
    // 0x754284: lsl             x1, x0, #1
    // 0x754288: StoreField: r3->field_b = r1
    //     0x754288: stur            w1, [x3, #0xb]
    // 0x75428c: mov             x1, x2
    // 0x754290: cmp             x1, x0
    // 0x754294: b.hs            #0x754934
    // 0x754298: LoadField: r1 = r3->field_f
    //     0x754298: ldur            w1, [x3, #0xf]
    // 0x75429c: DecompressPointer r1
    //     0x75429c: add             x1, x1, HEAP, lsl #32
    // 0x7542a0: ldur            x0, [fp, #-8]
    // 0x7542a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7542a4: add             x25, x1, x2, lsl #2
    //     0x7542a8: add             x25, x25, #0xf
    //     0x7542ac: str             w0, [x25]
    //     0x7542b0: tbz             w0, #0, #0x7542cc
    //     0x7542b4: ldurb           w16, [x1, #-1]
    //     0x7542b8: ldurb           w17, [x0, #-1]
    //     0x7542bc: and             x16, x17, x16, lsr #2
    //     0x7542c0: tst             x16, HEAP, lsr #32
    //     0x7542c4: b.eq            #0x7542cc
    //     0x7542c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7542cc: ldr             x0, [fp, #0x10]
    // 0x7542d0: LoadField: r4 = r0->field_1b
    //     0x7542d0: ldur            w4, [x0, #0x1b]
    // 0x7542d4: DecompressPointer r4
    //     0x7542d4: add             x4, x4, HEAP, lsl #32
    // 0x7542d8: stur            x4, [fp, #-8]
    // 0x7542dc: cmp             w4, NULL
    // 0x7542e0: b.eq            #0x7543d4
    // 0x7542e4: r1 = Null
    //     0x7542e4: mov             x1, NULL
    // 0x7542e8: r2 = 4
    //     0x7542e8: movz            x2, #0x4
    // 0x7542ec: r0 = AllocateArray()
    //     0x7542ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7542f0: stur            x0, [fp, #-0x18]
    // 0x7542f4: r17 = "right="
    //     0x7542f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] "right="
    //     0x7542f8: ldr             x17, [x17, #0x4f8]
    // 0x7542fc: StoreField: r0->field_f = r17
    //     0x7542fc: stur            w17, [x0, #0xf]
    // 0x754300: ldur            x16, [fp, #-8]
    // 0x754304: str             x16, [SP]
    // 0x754308: r0 = debugFormatDouble()
    //     0x754308: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x75430c: ldur            x1, [fp, #-0x18]
    // 0x754310: ArrayStore: r1[1] = r0  ; List_4
    //     0x754310: add             x25, x1, #0x13
    //     0x754314: str             w0, [x25]
    //     0x754318: tbz             w0, #0, #0x754334
    //     0x75431c: ldurb           w16, [x1, #-1]
    //     0x754320: ldurb           w17, [x0, #-1]
    //     0x754324: and             x16, x17, x16, lsr #2
    //     0x754328: tst             x16, HEAP, lsr #32
    //     0x75432c: b.eq            #0x754334
    //     0x754330: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754334: ldur            x16, [fp, #-0x18]
    // 0x754338: str             x16, [SP]
    // 0x75433c: r0 = _interpolate()
    //     0x75433c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754340: mov             x1, x0
    // 0x754344: ldur            x0, [fp, #-0x10]
    // 0x754348: stur            x1, [fp, #-8]
    // 0x75434c: LoadField: r2 = r0->field_b
    //     0x75434c: ldur            w2, [x0, #0xb]
    // 0x754350: DecompressPointer r2
    //     0x754350: add             x2, x2, HEAP, lsl #32
    // 0x754354: LoadField: r3 = r0->field_f
    //     0x754354: ldur            w3, [x0, #0xf]
    // 0x754358: DecompressPointer r3
    //     0x754358: add             x3, x3, HEAP, lsl #32
    // 0x75435c: LoadField: r4 = r3->field_b
    //     0x75435c: ldur            w4, [x3, #0xb]
    // 0x754360: DecompressPointer r4
    //     0x754360: add             x4, x4, HEAP, lsl #32
    // 0x754364: r3 = LoadInt32Instr(r2)
    //     0x754364: sbfx            x3, x2, #1, #0x1f
    // 0x754368: stur            x3, [fp, #-0x20]
    // 0x75436c: r2 = LoadInt32Instr(r4)
    //     0x75436c: sbfx            x2, x4, #1, #0x1f
    // 0x754370: cmp             x3, x2
    // 0x754374: b.ne            #0x754380
    // 0x754378: str             x0, [SP]
    // 0x75437c: r0 = _growToNextCapacity()
    //     0x75437c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754380: ldur            x3, [fp, #-0x10]
    // 0x754384: ldur            x2, [fp, #-0x20]
    // 0x754388: add             x0, x2, #1
    // 0x75438c: lsl             x1, x0, #1
    // 0x754390: StoreField: r3->field_b = r1
    //     0x754390: stur            w1, [x3, #0xb]
    // 0x754394: mov             x1, x2
    // 0x754398: cmp             x1, x0
    // 0x75439c: b.hs            #0x754938
    // 0x7543a0: LoadField: r1 = r3->field_f
    //     0x7543a0: ldur            w1, [x3, #0xf]
    // 0x7543a4: DecompressPointer r1
    //     0x7543a4: add             x1, x1, HEAP, lsl #32
    // 0x7543a8: ldur            x0, [fp, #-8]
    // 0x7543ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7543ac: add             x25, x1, x2, lsl #2
    //     0x7543b0: add             x25, x25, #0xf
    //     0x7543b4: str             w0, [x25]
    //     0x7543b8: tbz             w0, #0, #0x7543d4
    //     0x7543bc: ldurb           w16, [x1, #-1]
    //     0x7543c0: ldurb           w17, [x0, #-1]
    //     0x7543c4: and             x16, x17, x16, lsr #2
    //     0x7543c8: tst             x16, HEAP, lsr #32
    //     0x7543cc: b.eq            #0x7543d4
    //     0x7543d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7543d4: ldr             x0, [fp, #0x10]
    // 0x7543d8: LoadField: r4 = r0->field_1f
    //     0x7543d8: ldur            w4, [x0, #0x1f]
    // 0x7543dc: DecompressPointer r4
    //     0x7543dc: add             x4, x4, HEAP, lsl #32
    // 0x7543e0: stur            x4, [fp, #-8]
    // 0x7543e4: cmp             w4, NULL
    // 0x7543e8: b.eq            #0x7544dc
    // 0x7543ec: r1 = Null
    //     0x7543ec: mov             x1, NULL
    // 0x7543f0: r2 = 4
    //     0x7543f0: movz            x2, #0x4
    // 0x7543f4: r0 = AllocateArray()
    //     0x7543f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7543f8: stur            x0, [fp, #-0x18]
    // 0x7543fc: r17 = "bottom="
    //     0x7543fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e500] "bottom="
    //     0x754400: ldr             x17, [x17, #0x500]
    // 0x754404: StoreField: r0->field_f = r17
    //     0x754404: stur            w17, [x0, #0xf]
    // 0x754408: ldur            x16, [fp, #-8]
    // 0x75440c: str             x16, [SP]
    // 0x754410: r0 = debugFormatDouble()
    //     0x754410: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x754414: ldur            x1, [fp, #-0x18]
    // 0x754418: ArrayStore: r1[1] = r0  ; List_4
    //     0x754418: add             x25, x1, #0x13
    //     0x75441c: str             w0, [x25]
    //     0x754420: tbz             w0, #0, #0x75443c
    //     0x754424: ldurb           w16, [x1, #-1]
    //     0x754428: ldurb           w17, [x0, #-1]
    //     0x75442c: and             x16, x17, x16, lsr #2
    //     0x754430: tst             x16, HEAP, lsr #32
    //     0x754434: b.eq            #0x75443c
    //     0x754438: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75443c: ldur            x16, [fp, #-0x18]
    // 0x754440: str             x16, [SP]
    // 0x754444: r0 = _interpolate()
    //     0x754444: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754448: mov             x1, x0
    // 0x75444c: ldur            x0, [fp, #-0x10]
    // 0x754450: stur            x1, [fp, #-8]
    // 0x754454: LoadField: r2 = r0->field_b
    //     0x754454: ldur            w2, [x0, #0xb]
    // 0x754458: DecompressPointer r2
    //     0x754458: add             x2, x2, HEAP, lsl #32
    // 0x75445c: LoadField: r3 = r0->field_f
    //     0x75445c: ldur            w3, [x0, #0xf]
    // 0x754460: DecompressPointer r3
    //     0x754460: add             x3, x3, HEAP, lsl #32
    // 0x754464: LoadField: r4 = r3->field_b
    //     0x754464: ldur            w4, [x3, #0xb]
    // 0x754468: DecompressPointer r4
    //     0x754468: add             x4, x4, HEAP, lsl #32
    // 0x75446c: r3 = LoadInt32Instr(r2)
    //     0x75446c: sbfx            x3, x2, #1, #0x1f
    // 0x754470: stur            x3, [fp, #-0x20]
    // 0x754474: r2 = LoadInt32Instr(r4)
    //     0x754474: sbfx            x2, x4, #1, #0x1f
    // 0x754478: cmp             x3, x2
    // 0x75447c: b.ne            #0x754488
    // 0x754480: str             x0, [SP]
    // 0x754484: r0 = _growToNextCapacity()
    //     0x754484: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754488: ldur            x3, [fp, #-0x10]
    // 0x75448c: ldur            x2, [fp, #-0x20]
    // 0x754490: add             x0, x2, #1
    // 0x754494: lsl             x1, x0, #1
    // 0x754498: StoreField: r3->field_b = r1
    //     0x754498: stur            w1, [x3, #0xb]
    // 0x75449c: mov             x1, x2
    // 0x7544a0: cmp             x1, x0
    // 0x7544a4: b.hs            #0x75493c
    // 0x7544a8: LoadField: r1 = r3->field_f
    //     0x7544a8: ldur            w1, [x3, #0xf]
    // 0x7544ac: DecompressPointer r1
    //     0x7544ac: add             x1, x1, HEAP, lsl #32
    // 0x7544b0: ldur            x0, [fp, #-8]
    // 0x7544b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7544b4: add             x25, x1, x2, lsl #2
    //     0x7544b8: add             x25, x25, #0xf
    //     0x7544bc: str             w0, [x25]
    //     0x7544c0: tbz             w0, #0, #0x7544dc
    //     0x7544c4: ldurb           w16, [x1, #-1]
    //     0x7544c8: ldurb           w17, [x0, #-1]
    //     0x7544cc: and             x16, x17, x16, lsr #2
    //     0x7544d0: tst             x16, HEAP, lsr #32
    //     0x7544d4: b.eq            #0x7544dc
    //     0x7544d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7544dc: ldr             x0, [fp, #0x10]
    // 0x7544e0: LoadField: r4 = r0->field_23
    //     0x7544e0: ldur            w4, [x0, #0x23]
    // 0x7544e4: DecompressPointer r4
    //     0x7544e4: add             x4, x4, HEAP, lsl #32
    // 0x7544e8: stur            x4, [fp, #-8]
    // 0x7544ec: cmp             w4, NULL
    // 0x7544f0: b.eq            #0x7545e4
    // 0x7544f4: r1 = Null
    //     0x7544f4: mov             x1, NULL
    // 0x7544f8: r2 = 4
    //     0x7544f8: movz            x2, #0x4
    // 0x7544fc: r0 = AllocateArray()
    //     0x7544fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x754500: stur            x0, [fp, #-0x18]
    // 0x754504: r17 = "left="
    //     0x754504: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e508] "left="
    //     0x754508: ldr             x17, [x17, #0x508]
    // 0x75450c: StoreField: r0->field_f = r17
    //     0x75450c: stur            w17, [x0, #0xf]
    // 0x754510: ldur            x16, [fp, #-8]
    // 0x754514: str             x16, [SP]
    // 0x754518: r0 = debugFormatDouble()
    //     0x754518: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x75451c: ldur            x1, [fp, #-0x18]
    // 0x754520: ArrayStore: r1[1] = r0  ; List_4
    //     0x754520: add             x25, x1, #0x13
    //     0x754524: str             w0, [x25]
    //     0x754528: tbz             w0, #0, #0x754544
    //     0x75452c: ldurb           w16, [x1, #-1]
    //     0x754530: ldurb           w17, [x0, #-1]
    //     0x754534: and             x16, x17, x16, lsr #2
    //     0x754538: tst             x16, HEAP, lsr #32
    //     0x75453c: b.eq            #0x754544
    //     0x754540: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754544: ldur            x16, [fp, #-0x18]
    // 0x754548: str             x16, [SP]
    // 0x75454c: r0 = _interpolate()
    //     0x75454c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754550: mov             x1, x0
    // 0x754554: ldur            x0, [fp, #-0x10]
    // 0x754558: stur            x1, [fp, #-8]
    // 0x75455c: LoadField: r2 = r0->field_b
    //     0x75455c: ldur            w2, [x0, #0xb]
    // 0x754560: DecompressPointer r2
    //     0x754560: add             x2, x2, HEAP, lsl #32
    // 0x754564: LoadField: r3 = r0->field_f
    //     0x754564: ldur            w3, [x0, #0xf]
    // 0x754568: DecompressPointer r3
    //     0x754568: add             x3, x3, HEAP, lsl #32
    // 0x75456c: LoadField: r4 = r3->field_b
    //     0x75456c: ldur            w4, [x3, #0xb]
    // 0x754570: DecompressPointer r4
    //     0x754570: add             x4, x4, HEAP, lsl #32
    // 0x754574: r3 = LoadInt32Instr(r2)
    //     0x754574: sbfx            x3, x2, #1, #0x1f
    // 0x754578: stur            x3, [fp, #-0x20]
    // 0x75457c: r2 = LoadInt32Instr(r4)
    //     0x75457c: sbfx            x2, x4, #1, #0x1f
    // 0x754580: cmp             x3, x2
    // 0x754584: b.ne            #0x754590
    // 0x754588: str             x0, [SP]
    // 0x75458c: r0 = _growToNextCapacity()
    //     0x75458c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754590: ldur            x3, [fp, #-0x10]
    // 0x754594: ldur            x2, [fp, #-0x20]
    // 0x754598: add             x0, x2, #1
    // 0x75459c: lsl             x1, x0, #1
    // 0x7545a0: StoreField: r3->field_b = r1
    //     0x7545a0: stur            w1, [x3, #0xb]
    // 0x7545a4: mov             x1, x2
    // 0x7545a8: cmp             x1, x0
    // 0x7545ac: b.hs            #0x754940
    // 0x7545b0: LoadField: r1 = r3->field_f
    //     0x7545b0: ldur            w1, [x3, #0xf]
    // 0x7545b4: DecompressPointer r1
    //     0x7545b4: add             x1, x1, HEAP, lsl #32
    // 0x7545b8: ldur            x0, [fp, #-8]
    // 0x7545bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7545bc: add             x25, x1, x2, lsl #2
    //     0x7545c0: add             x25, x25, #0xf
    //     0x7545c4: str             w0, [x25]
    //     0x7545c8: tbz             w0, #0, #0x7545e4
    //     0x7545cc: ldurb           w16, [x1, #-1]
    //     0x7545d0: ldurb           w17, [x0, #-1]
    //     0x7545d4: and             x16, x17, x16, lsr #2
    //     0x7545d8: tst             x16, HEAP, lsr #32
    //     0x7545dc: b.eq            #0x7545e4
    //     0x7545e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7545e4: ldr             x0, [fp, #0x10]
    // 0x7545e8: LoadField: r4 = r0->field_27
    //     0x7545e8: ldur            w4, [x0, #0x27]
    // 0x7545ec: DecompressPointer r4
    //     0x7545ec: add             x4, x4, HEAP, lsl #32
    // 0x7545f0: stur            x4, [fp, #-8]
    // 0x7545f4: cmp             w4, NULL
    // 0x7545f8: b.eq            #0x7546ec
    // 0x7545fc: r1 = Null
    //     0x7545fc: mov             x1, NULL
    // 0x754600: r2 = 4
    //     0x754600: movz            x2, #0x4
    // 0x754604: r0 = AllocateArray()
    //     0x754604: bl              #0x98d620  ; AllocateArrayStub
    // 0x754608: stur            x0, [fp, #-0x18]
    // 0x75460c: r17 = "width="
    //     0x75460c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e510] "width="
    //     0x754610: ldr             x17, [x17, #0x510]
    // 0x754614: StoreField: r0->field_f = r17
    //     0x754614: stur            w17, [x0, #0xf]
    // 0x754618: ldur            x16, [fp, #-8]
    // 0x75461c: str             x16, [SP]
    // 0x754620: r0 = debugFormatDouble()
    //     0x754620: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x754624: ldur            x1, [fp, #-0x18]
    // 0x754628: ArrayStore: r1[1] = r0  ; List_4
    //     0x754628: add             x25, x1, #0x13
    //     0x75462c: str             w0, [x25]
    //     0x754630: tbz             w0, #0, #0x75464c
    //     0x754634: ldurb           w16, [x1, #-1]
    //     0x754638: ldurb           w17, [x0, #-1]
    //     0x75463c: and             x16, x17, x16, lsr #2
    //     0x754640: tst             x16, HEAP, lsr #32
    //     0x754644: b.eq            #0x75464c
    //     0x754648: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75464c: ldur            x16, [fp, #-0x18]
    // 0x754650: str             x16, [SP]
    // 0x754654: r0 = _interpolate()
    //     0x754654: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754658: mov             x1, x0
    // 0x75465c: ldur            x0, [fp, #-0x10]
    // 0x754660: stur            x1, [fp, #-8]
    // 0x754664: LoadField: r2 = r0->field_b
    //     0x754664: ldur            w2, [x0, #0xb]
    // 0x754668: DecompressPointer r2
    //     0x754668: add             x2, x2, HEAP, lsl #32
    // 0x75466c: LoadField: r3 = r0->field_f
    //     0x75466c: ldur            w3, [x0, #0xf]
    // 0x754670: DecompressPointer r3
    //     0x754670: add             x3, x3, HEAP, lsl #32
    // 0x754674: LoadField: r4 = r3->field_b
    //     0x754674: ldur            w4, [x3, #0xb]
    // 0x754678: DecompressPointer r4
    //     0x754678: add             x4, x4, HEAP, lsl #32
    // 0x75467c: r3 = LoadInt32Instr(r2)
    //     0x75467c: sbfx            x3, x2, #1, #0x1f
    // 0x754680: stur            x3, [fp, #-0x20]
    // 0x754684: r2 = LoadInt32Instr(r4)
    //     0x754684: sbfx            x2, x4, #1, #0x1f
    // 0x754688: cmp             x3, x2
    // 0x75468c: b.ne            #0x754698
    // 0x754690: str             x0, [SP]
    // 0x754694: r0 = _growToNextCapacity()
    //     0x754694: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754698: ldur            x3, [fp, #-0x10]
    // 0x75469c: ldur            x2, [fp, #-0x20]
    // 0x7546a0: add             x0, x2, #1
    // 0x7546a4: lsl             x1, x0, #1
    // 0x7546a8: StoreField: r3->field_b = r1
    //     0x7546a8: stur            w1, [x3, #0xb]
    // 0x7546ac: mov             x1, x2
    // 0x7546b0: cmp             x1, x0
    // 0x7546b4: b.hs            #0x754944
    // 0x7546b8: LoadField: r1 = r3->field_f
    //     0x7546b8: ldur            w1, [x3, #0xf]
    // 0x7546bc: DecompressPointer r1
    //     0x7546bc: add             x1, x1, HEAP, lsl #32
    // 0x7546c0: ldur            x0, [fp, #-8]
    // 0x7546c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7546c4: add             x25, x1, x2, lsl #2
    //     0x7546c8: add             x25, x25, #0xf
    //     0x7546cc: str             w0, [x25]
    //     0x7546d0: tbz             w0, #0, #0x7546ec
    //     0x7546d4: ldurb           w16, [x1, #-1]
    //     0x7546d8: ldurb           w17, [x0, #-1]
    //     0x7546dc: and             x16, x17, x16, lsr #2
    //     0x7546e0: tst             x16, HEAP, lsr #32
    //     0x7546e4: b.eq            #0x7546ec
    //     0x7546e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7546ec: ldr             x0, [fp, #0x10]
    // 0x7546f0: LoadField: r4 = r0->field_2b
    //     0x7546f0: ldur            w4, [x0, #0x2b]
    // 0x7546f4: DecompressPointer r4
    //     0x7546f4: add             x4, x4, HEAP, lsl #32
    // 0x7546f8: stur            x4, [fp, #-8]
    // 0x7546fc: cmp             w4, NULL
    // 0x754700: b.eq            #0x7547f8
    // 0x754704: r1 = Null
    //     0x754704: mov             x1, NULL
    // 0x754708: r2 = 4
    //     0x754708: movz            x2, #0x4
    // 0x75470c: r0 = AllocateArray()
    //     0x75470c: bl              #0x98d620  ; AllocateArrayStub
    // 0x754710: stur            x0, [fp, #-0x18]
    // 0x754714: r17 = "height="
    //     0x754714: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] "height="
    //     0x754718: ldr             x17, [x17, #0x518]
    // 0x75471c: StoreField: r0->field_f = r17
    //     0x75471c: stur            w17, [x0, #0xf]
    // 0x754720: ldur            x16, [fp, #-8]
    // 0x754724: str             x16, [SP]
    // 0x754728: r0 = debugFormatDouble()
    //     0x754728: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x75472c: ldur            x1, [fp, #-0x18]
    // 0x754730: ArrayStore: r1[1] = r0  ; List_4
    //     0x754730: add             x25, x1, #0x13
    //     0x754734: str             w0, [x25]
    //     0x754738: tbz             w0, #0, #0x754754
    //     0x75473c: ldurb           w16, [x1, #-1]
    //     0x754740: ldurb           w17, [x0, #-1]
    //     0x754744: and             x16, x17, x16, lsr #2
    //     0x754748: tst             x16, HEAP, lsr #32
    //     0x75474c: b.eq            #0x754754
    //     0x754750: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754754: ldur            x16, [fp, #-0x18]
    // 0x754758: str             x16, [SP]
    // 0x75475c: r0 = _interpolate()
    //     0x75475c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754760: mov             x1, x0
    // 0x754764: ldur            x0, [fp, #-0x10]
    // 0x754768: stur            x1, [fp, #-8]
    // 0x75476c: LoadField: r2 = r0->field_b
    //     0x75476c: ldur            w2, [x0, #0xb]
    // 0x754770: DecompressPointer r2
    //     0x754770: add             x2, x2, HEAP, lsl #32
    // 0x754774: LoadField: r3 = r0->field_f
    //     0x754774: ldur            w3, [x0, #0xf]
    // 0x754778: DecompressPointer r3
    //     0x754778: add             x3, x3, HEAP, lsl #32
    // 0x75477c: LoadField: r4 = r3->field_b
    //     0x75477c: ldur            w4, [x3, #0xb]
    // 0x754780: DecompressPointer r4
    //     0x754780: add             x4, x4, HEAP, lsl #32
    // 0x754784: r3 = LoadInt32Instr(r2)
    //     0x754784: sbfx            x3, x2, #1, #0x1f
    // 0x754788: stur            x3, [fp, #-0x20]
    // 0x75478c: r2 = LoadInt32Instr(r4)
    //     0x75478c: sbfx            x2, x4, #1, #0x1f
    // 0x754790: cmp             x3, x2
    // 0x754794: b.ne            #0x7547a0
    // 0x754798: str             x0, [SP]
    // 0x75479c: r0 = _growToNextCapacity()
    //     0x75479c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7547a0: ldur            x2, [fp, #-0x10]
    // 0x7547a4: ldur            x3, [fp, #-0x20]
    // 0x7547a8: add             x0, x3, #1
    // 0x7547ac: lsl             x1, x0, #1
    // 0x7547b0: StoreField: r2->field_b = r1
    //     0x7547b0: stur            w1, [x2, #0xb]
    // 0x7547b4: mov             x1, x3
    // 0x7547b8: cmp             x1, x0
    // 0x7547bc: b.hs            #0x754948
    // 0x7547c0: LoadField: r1 = r2->field_f
    //     0x7547c0: ldur            w1, [x2, #0xf]
    // 0x7547c4: DecompressPointer r1
    //     0x7547c4: add             x1, x1, HEAP, lsl #32
    // 0x7547c8: ldur            x0, [fp, #-8]
    // 0x7547cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7547cc: add             x25, x1, x3, lsl #2
    //     0x7547d0: add             x25, x25, #0xf
    //     0x7547d4: str             w0, [x25]
    //     0x7547d8: tbz             w0, #0, #0x7547f4
    //     0x7547dc: ldurb           w16, [x1, #-1]
    //     0x7547e0: ldurb           w17, [x0, #-1]
    //     0x7547e4: and             x16, x17, x16, lsr #2
    //     0x7547e8: tst             x16, HEAP, lsr #32
    //     0x7547ec: b.eq            #0x7547f4
    //     0x7547f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7547f4: b               #0x7547fc
    // 0x7547f8: mov             x2, x3
    // 0x7547fc: LoadField: r0 = r2->field_b
    //     0x7547fc: ldur            w0, [x2, #0xb]
    // 0x754800: DecompressPointer r0
    //     0x754800: add             x0, x0, HEAP, lsl #32
    // 0x754804: r1 = LoadInt32Instr(r0)
    //     0x754804: sbfx            x1, x0, #1, #0x1f
    // 0x754808: stur            x1, [fp, #-0x20]
    // 0x75480c: cbnz            x1, #0x75486c
    // 0x754810: LoadField: r0 = r2->field_f
    //     0x754810: ldur            w0, [x2, #0xf]
    // 0x754814: DecompressPointer r0
    //     0x754814: add             x0, x0, HEAP, lsl #32
    // 0x754818: LoadField: r3 = r0->field_b
    //     0x754818: ldur            w3, [x0, #0xb]
    // 0x75481c: DecompressPointer r3
    //     0x75481c: add             x3, x3, HEAP, lsl #32
    // 0x754820: r0 = LoadInt32Instr(r3)
    //     0x754820: sbfx            x0, x3, #1, #0x1f
    // 0x754824: cmp             x1, x0
    // 0x754828: b.ne            #0x754834
    // 0x75482c: str             x2, [SP]
    // 0x754830: r0 = _growToNextCapacity()
    //     0x754830: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754834: ldur            x2, [fp, #-0x10]
    // 0x754838: ldur            x3, [fp, #-0x20]
    // 0x75483c: r0 = 2
    //     0x75483c: movz            x0, #0x2
    // 0x754840: StoreField: r2->field_b = r0
    //     0x754840: stur            w0, [x2, #0xb]
    // 0x754844: mov             x1, x3
    // 0x754848: r0 = 1
    //     0x754848: movz            x0, #0x1
    // 0x75484c: cmp             x1, x0
    // 0x754850: b.hs            #0x75494c
    // 0x754854: LoadField: r0 = r2->field_f
    //     0x754854: ldur            w0, [x2, #0xf]
    // 0x754858: DecompressPointer r0
    //     0x754858: add             x0, x0, HEAP, lsl #32
    // 0x75485c: add             x1, x0, x3, lsl #2
    // 0x754860: r17 = "not positioned"
    //     0x754860: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e520] "not positioned"
    //     0x754864: ldr             x17, [x17, #0x520]
    // 0x754868: StoreField: r1->field_f = r17
    //     0x754868: stur            w17, [x1, #0xf]
    // 0x75486c: ldr             x16, [fp, #0x10]
    // 0x754870: str             x16, [SP]
    // 0x754874: r0 = toString()
    //     0x754874: bl              #0x7549cc  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x754878: mov             x1, x0
    // 0x75487c: ldur            x0, [fp, #-0x10]
    // 0x754880: stur            x1, [fp, #-8]
    // 0x754884: LoadField: r2 = r0->field_b
    //     0x754884: ldur            w2, [x0, #0xb]
    // 0x754888: DecompressPointer r2
    //     0x754888: add             x2, x2, HEAP, lsl #32
    // 0x75488c: LoadField: r3 = r0->field_f
    //     0x75488c: ldur            w3, [x0, #0xf]
    // 0x754890: DecompressPointer r3
    //     0x754890: add             x3, x3, HEAP, lsl #32
    // 0x754894: LoadField: r4 = r3->field_b
    //     0x754894: ldur            w4, [x3, #0xb]
    // 0x754898: DecompressPointer r4
    //     0x754898: add             x4, x4, HEAP, lsl #32
    // 0x75489c: r3 = LoadInt32Instr(r2)
    //     0x75489c: sbfx            x3, x2, #1, #0x1f
    // 0x7548a0: stur            x3, [fp, #-0x20]
    // 0x7548a4: r2 = LoadInt32Instr(r4)
    //     0x7548a4: sbfx            x2, x4, #1, #0x1f
    // 0x7548a8: cmp             x3, x2
    // 0x7548ac: b.ne            #0x7548b8
    // 0x7548b0: str             x0, [SP]
    // 0x7548b4: r0 = _growToNextCapacity()
    //     0x7548b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7548b8: ldur            x2, [fp, #-0x10]
    // 0x7548bc: ldur            x3, [fp, #-0x20]
    // 0x7548c0: add             x0, x3, #1
    // 0x7548c4: lsl             x1, x0, #1
    // 0x7548c8: StoreField: r2->field_b = r1
    //     0x7548c8: stur            w1, [x2, #0xb]
    // 0x7548cc: mov             x1, x3
    // 0x7548d0: cmp             x1, x0
    // 0x7548d4: b.hs            #0x754950
    // 0x7548d8: LoadField: r1 = r2->field_f
    //     0x7548d8: ldur            w1, [x2, #0xf]
    // 0x7548dc: DecompressPointer r1
    //     0x7548dc: add             x1, x1, HEAP, lsl #32
    // 0x7548e0: ldur            x0, [fp, #-8]
    // 0x7548e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7548e4: add             x25, x1, x3, lsl #2
    //     0x7548e8: add             x25, x25, #0xf
    //     0x7548ec: str             w0, [x25]
    //     0x7548f0: tbz             w0, #0, #0x75490c
    //     0x7548f4: ldurb           w16, [x1, #-1]
    //     0x7548f8: ldurb           w17, [x0, #-1]
    //     0x7548fc: and             x16, x17, x16, lsr #2
    //     0x754900: tst             x16, HEAP, lsr #32
    //     0x754904: b.eq            #0x75490c
    //     0x754908: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75490c: r16 = "; "
    //     0x75490c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa8] "; "
    //     0x754910: ldr             x16, [x16, #0xfa8]
    // 0x754914: stp             x16, x2, [SP]
    // 0x754918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x754918: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75491c: r0 = join()
    //     0x75491c: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x754920: LeaveFrame
    //     0x754920: mov             SP, fp
    //     0x754924: ldp             fp, lr, [SP], #0x10
    // 0x754928: ret
    //     0x754928: ret             
    // 0x75492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75492c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754930: b               #0x7541b0
    // 0x754934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754934: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754938: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75493c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75493c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754940: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754944: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754948: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75494c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75494c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754950: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4985, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791a94, size: 0x5c
    // 0x791a94: EnterFrame
    //     0x791a94: stp             fp, lr, [SP, #-0x10]!
    //     0x791a98: mov             fp, SP
    // 0x791a9c: AllocStack(0x8)
    //     0x791a9c: sub             SP, SP, #8
    // 0x791aa0: CheckStackOverflow
    //     0x791aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791aa4: cmp             SP, x16
    //     0x791aa8: b.ls            #0x791ae8
    // 0x791aac: r1 = Null
    //     0x791aac: mov             x1, NULL
    // 0x791ab0: r2 = 4
    //     0x791ab0: movz            x2, #0x4
    // 0x791ab4: r0 = AllocateArray()
    //     0x791ab4: bl              #0x98d620  ; AllocateArrayStub
    // 0x791ab8: r17 = "StackFit."
    //     0x791ab8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23b10] "StackFit."
    //     0x791abc: ldr             x17, [x17, #0xb10]
    // 0x791ac0: StoreField: r0->field_f = r17
    //     0x791ac0: stur            w17, [x0, #0xf]
    // 0x791ac4: ldr             x1, [fp, #0x10]
    // 0x791ac8: LoadField: r2 = r1->field_f
    //     0x791ac8: ldur            w2, [x1, #0xf]
    // 0x791acc: DecompressPointer r2
    //     0x791acc: add             x2, x2, HEAP, lsl #32
    // 0x791ad0: StoreField: r0->field_13 = r2
    //     0x791ad0: stur            w2, [x0, #0x13]
    // 0x791ad4: str             x0, [SP]
    // 0x791ad8: r0 = _interpolate()
    //     0x791ad8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791adc: LeaveFrame
    //     0x791adc: mov             SP, fp
    //     0x791ae0: ldp             fp, lr, [SP], #0x10
    // 0x791ae4: ret
    //     0x791ae4: ret             
    // 0x791ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791aec: b               #0x791aac
  }
}
