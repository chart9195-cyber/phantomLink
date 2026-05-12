// lib: , url: package:fl_chart/src/extensions/edge_insets_extension.dart

// class id: 1048698, size: 0x8
class :: {

  static _ EdgeInsetsExtension.onlyLeftRight(/* No info */) {
    // ** addr: 0x7a8ef0, size: 0x4c
    // 0x7a8ef0: EnterFrame
    //     0x7a8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8ef4: mov             fp, SP
    // 0x7a8ef8: AllocStack(0x10)
    //     0x7a8ef8: sub             SP, SP, #0x10
    // 0x7a8efc: ldr             x0, [fp, #0x10]
    // 0x7a8f00: LoadField: d0 = r0->field_7
    //     0x7a8f00: ldur            d0, [x0, #7]
    // 0x7a8f04: stur            d0, [fp, #-0x10]
    // 0x7a8f08: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7a8f08: ldur            d1, [x0, #0x17]
    // 0x7a8f0c: stur            d1, [fp, #-8]
    // 0x7a8f10: r0 = EdgeInsets()
    //     0x7a8f10: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a8f14: ldur            d0, [fp, #-0x10]
    // 0x7a8f18: StoreField: r0->field_7 = d0
    //     0x7a8f18: stur            d0, [x0, #7]
    // 0x7a8f1c: d0 = 0.000000
    //     0x7a8f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8f20: StoreField: r0->field_f = d0
    //     0x7a8f20: stur            d0, [x0, #0xf]
    // 0x7a8f24: ldur            d1, [fp, #-8]
    // 0x7a8f28: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a8f28: stur            d1, [x0, #0x17]
    // 0x7a8f2c: StoreField: r0->field_1f = d0
    //     0x7a8f2c: stur            d0, [x0, #0x1f]
    // 0x7a8f30: LeaveFrame
    //     0x7a8f30: mov             SP, fp
    //     0x7a8f34: ldp             fp, lr, [SP], #0x10
    // 0x7a8f38: ret
    //     0x7a8f38: ret             
  }
  static _ EdgeInsetsExtension.onlyTopBottom(/* No info */) {
    // ** addr: 0x7a8f3c, size: 0x4c
    // 0x7a8f3c: EnterFrame
    //     0x7a8f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8f40: mov             fp, SP
    // 0x7a8f44: AllocStack(0x10)
    //     0x7a8f44: sub             SP, SP, #0x10
    // 0x7a8f48: ldr             x0, [fp, #0x10]
    // 0x7a8f4c: LoadField: d0 = r0->field_f
    //     0x7a8f4c: ldur            d0, [x0, #0xf]
    // 0x7a8f50: stur            d0, [fp, #-0x10]
    // 0x7a8f54: LoadField: d1 = r0->field_1f
    //     0x7a8f54: ldur            d1, [x0, #0x1f]
    // 0x7a8f58: stur            d1, [fp, #-8]
    // 0x7a8f5c: r0 = EdgeInsets()
    //     0x7a8f5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a8f60: d0 = 0.000000
    //     0x7a8f60: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8f64: StoreField: r0->field_7 = d0
    //     0x7a8f64: stur            d0, [x0, #7]
    // 0x7a8f68: ldur            d1, [fp, #-0x10]
    // 0x7a8f6c: StoreField: r0->field_f = d1
    //     0x7a8f6c: stur            d1, [x0, #0xf]
    // 0x7a8f70: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a8f70: stur            d0, [x0, #0x17]
    // 0x7a8f74: ldur            d0, [fp, #-8]
    // 0x7a8f78: StoreField: r0->field_1f = d0
    //     0x7a8f78: stur            d0, [x0, #0x1f]
    // 0x7a8f7c: LeaveFrame
    //     0x7a8f7c: mov             SP, fp
    //     0x7a8f80: ldp             fp, lr, [SP], #0x10
    // 0x7a8f84: ret
    //     0x7a8f84: ret             
  }
}
