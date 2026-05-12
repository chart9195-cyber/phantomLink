// lib: , url: package:fl_chart/src/utils/list_wrapper.dart

// class id: 1048707, size: 0x8
class :: {

  static _ ListExtension.toWrapperClass(/* No info */) {
    // ** addr: 0x5a86a4, size: 0x50
    // 0x5a86a4: EnterFrame
    //     0x5a86a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a86a8: mov             fp, SP
    // 0x5a86ac: mov             x0, x4
    // 0x5a86b0: LoadField: r1 = r0->field_f
    //     0x5a86b0: ldur            w1, [x0, #0xf]
    // 0x5a86b4: DecompressPointer r1
    //     0x5a86b4: add             x1, x1, HEAP, lsl #32
    // 0x5a86b8: cbnz            w1, #0x5a86c4
    // 0x5a86bc: r1 = Null
    //     0x5a86bc: mov             x1, NULL
    // 0x5a86c0: b               #0x5a86d8
    // 0x5a86c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a86c4: ldur            w1, [x0, #0x17]
    // 0x5a86c8: DecompressPointer r1
    //     0x5a86c8: add             x1, x1, HEAP, lsl #32
    // 0x5a86cc: add             x0, fp, w1, sxtw #2
    // 0x5a86d0: ldr             x0, [x0, #0x10]
    // 0x5a86d4: mov             x1, x0
    // 0x5a86d8: ldr             x0, [fp, #0x10]
    // 0x5a86dc: r0 = ListWrapper()
    //     0x5a86dc: bl              #0x5a86f4  ; AllocateListWrapperStub -> ListWrapper<X0> (size=0x10)
    // 0x5a86e0: ldr             x1, [fp, #0x10]
    // 0x5a86e4: StoreField: r0->field_b = r1
    //     0x5a86e4: stur            w1, [x0, #0xb]
    // 0x5a86e8: LeaveFrame
    //     0x5a86e8: mov             SP, fp
    //     0x5a86ec: ldp             fp, lr, [SP], #0x10
    // 0x5a86f0: ret
    //     0x5a86f0: ret             
  }
}

// class id: 3795, size: 0x10, field offset: 0x8
class ListWrapper<X0> extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8bfdd0, size: 0x60
    // 0x8bfdd0: EnterFrame
    //     0x8bfdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfdd4: mov             fp, SP
    // 0x8bfdd8: AllocStack(0x10)
    //     0x8bfdd8: sub             SP, SP, #0x10
    // 0x8bfddc: r0 = 2
    //     0x8bfddc: movz            x0, #0x2
    // 0x8bfde0: ldr             x1, [fp, #0x10]
    // 0x8bfde4: LoadField: r3 = r1->field_b
    //     0x8bfde4: ldur            w3, [x1, #0xb]
    // 0x8bfde8: DecompressPointer r3
    //     0x8bfde8: add             x3, x3, HEAP, lsl #32
    // 0x8bfdec: mov             x2, x0
    // 0x8bfdf0: stur            x3, [fp, #-8]
    // 0x8bfdf4: r1 = Null
    //     0x8bfdf4: mov             x1, NULL
    // 0x8bfdf8: r0 = AllocateArray()
    //     0x8bfdf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bfdfc: mov             x2, x0
    // 0x8bfe00: ldur            x0, [fp, #-8]
    // 0x8bfe04: stur            x2, [fp, #-0x10]
    // 0x8bfe08: StoreField: r2->field_f = r0
    //     0x8bfe08: stur            w0, [x2, #0xf]
    // 0x8bfe0c: r1 = <Object?>
    //     0x8bfe0c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bfe10: r0 = AllocateGrowableArray()
    //     0x8bfe10: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bfe14: ldur            x1, [fp, #-0x10]
    // 0x8bfe18: StoreField: r0->field_f = r1
    //     0x8bfe18: stur            w1, [x0, #0xf]
    // 0x8bfe1c: r1 = 2
    //     0x8bfe1c: movz            x1, #0x2
    // 0x8bfe20: StoreField: r0->field_b = r1
    //     0x8bfe20: stur            w1, [x0, #0xb]
    // 0x8bfe24: LeaveFrame
    //     0x8bfe24: mov             SP, fp
    //     0x8bfe28: ldp             fp, lr, [SP], #0x10
    // 0x8bfe2c: ret
    //     0x8bfe2c: ret             
  }
}
