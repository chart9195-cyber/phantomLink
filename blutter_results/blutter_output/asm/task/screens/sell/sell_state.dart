// lib: , url: package:task/screens/sell/sell_state.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 448, size: 0x30, field offset: 0x8
class SelectAccountBeen extends Object {

  Map<String, dynamic> toJson(SelectAccountBeen) {
    // ** addr: 0x788d70, size: 0x148
    // 0x788d70: EnterFrame
    //     0x788d70: stp             fp, lr, [SP, #-0x10]!
    //     0x788d74: mov             fp, SP
    // 0x788d78: AllocStack(0x10)
    //     0x788d78: sub             SP, SP, #0x10
    // 0x788d7c: CheckStackOverflow
    //     0x788d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d80: cmp             SP, x16
    //     0x788d84: b.ls            #0x788e98
    // 0x788d88: r1 = Null
    //     0x788d88: mov             x1, NULL
    // 0x788d8c: r2 = 40
    //     0x788d8c: movz            x2, #0x28
    // 0x788d90: r0 = AllocateArray()
    //     0x788d90: bl              #0x98d620  ; AllocateArrayStub
    // 0x788d94: r17 = "title"
    //     0x788d94: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x788d98: StoreField: r0->field_f = r17
    //     0x788d98: stur            w17, [x0, #0xf]
    // 0x788d9c: ldr             x1, [fp, #0x10]
    // 0x788da0: LoadField: r2 = r1->field_7
    //     0x788da0: ldur            w2, [x1, #7]
    // 0x788da4: DecompressPointer r2
    //     0x788da4: add             x2, x2, HEAP, lsl #32
    // 0x788da8: StoreField: r0->field_13 = r2
    //     0x788da8: stur            w2, [x0, #0x13]
    // 0x788dac: r17 = "paywayId"
    //     0x788dac: add             x17, PP, #0x24, lsl #12  ; [pp+0x243e8] "paywayId"
    //     0x788db0: ldr             x17, [x17, #0x3e8]
    // 0x788db4: ArrayStore: r0[0] = r17  ; List_4
    //     0x788db4: stur            w17, [x0, #0x17]
    // 0x788db8: LoadField: r2 = r1->field_b
    //     0x788db8: ldur            w2, [x1, #0xb]
    // 0x788dbc: DecompressPointer r2
    //     0x788dbc: add             x2, x2, HEAP, lsl #32
    // 0x788dc0: StoreField: r0->field_1b = r2
    //     0x788dc0: stur            w2, [x0, #0x1b]
    // 0x788dc4: r17 = "currency"
    //     0x788dc4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x788dc8: ldr             x17, [x17, #0x678]
    // 0x788dcc: StoreField: r0->field_1f = r17
    //     0x788dcc: stur            w17, [x0, #0x1f]
    // 0x788dd0: LoadField: r2 = r1->field_f
    //     0x788dd0: ldur            w2, [x1, #0xf]
    // 0x788dd4: DecompressPointer r2
    //     0x788dd4: add             x2, x2, HEAP, lsl #32
    // 0x788dd8: StoreField: r0->field_23 = r2
    //     0x788dd8: stur            w2, [x0, #0x23]
    // 0x788ddc: r17 = "titleName"
    //     0x788ddc: add             x17, PP, #0x24, lsl #12  ; [pp+0x243f0] "titleName"
    //     0x788de0: ldr             x17, [x17, #0x3f0]
    // 0x788de4: StoreField: r0->field_27 = r17
    //     0x788de4: stur            w17, [x0, #0x27]
    // 0x788de8: LoadField: r2 = r1->field_13
    //     0x788de8: ldur            w2, [x1, #0x13]
    // 0x788dec: DecompressPointer r2
    //     0x788dec: add             x2, x2, HEAP, lsl #32
    // 0x788df0: StoreField: r0->field_2b = r2
    //     0x788df0: stur            w2, [x0, #0x2b]
    // 0x788df4: r17 = "titleAssets"
    //     0x788df4: add             x17, PP, #0x24, lsl #12  ; [pp+0x243f8] "titleAssets"
    //     0x788df8: ldr             x17, [x17, #0x3f8]
    // 0x788dfc: StoreField: r0->field_2f = r17
    //     0x788dfc: stur            w17, [x0, #0x2f]
    // 0x788e00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x788e00: ldur            w2, [x1, #0x17]
    // 0x788e04: DecompressPointer r2
    //     0x788e04: add             x2, x2, HEAP, lsl #32
    // 0x788e08: StoreField: r0->field_33 = r2
    //     0x788e08: stur            w2, [x0, #0x33]
    // 0x788e0c: r17 = "minWithDraw"
    //     0x788e0c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24400] "minWithDraw"
    //     0x788e10: ldr             x17, [x17, #0x400]
    // 0x788e14: StoreField: r0->field_37 = r17
    //     0x788e14: stur            w17, [x0, #0x37]
    // 0x788e18: LoadField: r2 = r1->field_1b
    //     0x788e18: ldur            w2, [x1, #0x1b]
    // 0x788e1c: DecompressPointer r2
    //     0x788e1c: add             x2, x2, HEAP, lsl #32
    // 0x788e20: StoreField: r0->field_3b = r2
    //     0x788e20: stur            w2, [x0, #0x3b]
    // 0x788e24: r17 = "amounts"
    //     0x788e24: add             x17, PP, #0x17, lsl #12  ; [pp+0x17608] "amounts"
    //     0x788e28: ldr             x17, [x17, #0x608]
    // 0x788e2c: StoreField: r0->field_3f = r17
    //     0x788e2c: stur            w17, [x0, #0x3f]
    // 0x788e30: LoadField: r2 = r1->field_1f
    //     0x788e30: ldur            w2, [x1, #0x1f]
    // 0x788e34: DecompressPointer r2
    //     0x788e34: add             x2, x2, HEAP, lsl #32
    // 0x788e38: StoreField: r0->field_43 = r2
    //     0x788e38: stur            w2, [x0, #0x43]
    // 0x788e3c: r17 = "fees"
    //     0x788e3c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24408] "fees"
    //     0x788e40: ldr             x17, [x17, #0x408]
    // 0x788e44: StoreField: r0->field_47 = r17
    //     0x788e44: stur            w17, [x0, #0x47]
    // 0x788e48: LoadField: r2 = r1->field_23
    //     0x788e48: ldur            w2, [x1, #0x23]
    // 0x788e4c: DecompressPointer r2
    //     0x788e4c: add             x2, x2, HEAP, lsl #32
    // 0x788e50: StoreField: r0->field_4b = r2
    //     0x788e50: stur            w2, [x0, #0x4b]
    // 0x788e54: r17 = "rate"
    //     0x788e54: add             x17, PP, #0x24, lsl #12  ; [pp+0x24410] "rate"
    //     0x788e58: ldr             x17, [x17, #0x410]
    // 0x788e5c: StoreField: r0->field_4f = r17
    //     0x788e5c: stur            w17, [x0, #0x4f]
    // 0x788e60: LoadField: r2 = r1->field_27
    //     0x788e60: ldur            w2, [x1, #0x27]
    // 0x788e64: DecompressPointer r2
    //     0x788e64: add             x2, x2, HEAP, lsl #32
    // 0x788e68: StoreField: r0->field_53 = r2
    //     0x788e68: stur            w2, [x0, #0x53]
    // 0x788e6c: r17 = "value"
    //     0x788e6c: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x788e70: StoreField: r0->field_57 = r17
    //     0x788e70: stur            w17, [x0, #0x57]
    // 0x788e74: LoadField: r2 = r1->field_2b
    //     0x788e74: ldur            w2, [x1, #0x2b]
    // 0x788e78: DecompressPointer r2
    //     0x788e78: add             x2, x2, HEAP, lsl #32
    // 0x788e7c: StoreField: r0->field_5b = r2
    //     0x788e7c: stur            w2, [x0, #0x5b]
    // 0x788e80: r16 = <String, dynamic>
    //     0x788e80: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x788e84: stp             x0, x16, [SP]
    // 0x788e88: r0 = Map._fromLiteral()
    //     0x788e88: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x788e8c: LeaveFrame
    //     0x788e8c: mov             SP, fp
    //     0x788e90: ldp             fp, lr, [SP], #0x10
    // 0x788e94: ret
    //     0x788e94: ret             
    // 0x788e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e9c: b               #0x788d88
  }
}

// class id: 449, size: 0x8, field offset: 0x8
class SellState extends Object {
}
