// lib: , url: package:fl_chart/src/extensions/fl_titles_data_extension.dart

// class id: 1048700, size: 0x8
class :: {

  static _ FlTitlesDataExtension.allSidesPadding(/* No info */) {
    // ** addr: 0x7a7884, size: 0xb0
    // 0x7a7884: EnterFrame
    //     0x7a7884: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7888: mov             fp, SP
    // 0x7a788c: AllocStack(0x28)
    //     0x7a788c: sub             SP, SP, #0x28
    // 0x7a7890: CheckStackOverflow
    //     0x7a7890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7894: cmp             SP, x16
    //     0x7a7898: b.ls            #0x7a792c
    // 0x7a789c: ldr             x0, [fp, #0x10]
    // 0x7a78a0: LoadField: r1 = r0->field_b
    //     0x7a78a0: ldur            w1, [x0, #0xb]
    // 0x7a78a4: DecompressPointer r1
    //     0x7a78a4: add             x1, x1, HEAP, lsl #32
    // 0x7a78a8: str             x1, [SP]
    // 0x7a78ac: r0 = SideTitlesExtension.totalReservedSize()
    //     0x7a78ac: bl              #0x7a7934  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x7a78b0: ldr             x0, [fp, #0x10]
    // 0x7a78b4: stur            d0, [fp, #-8]
    // 0x7a78b8: LoadField: r1 = r0->field_f
    //     0x7a78b8: ldur            w1, [x0, #0xf]
    // 0x7a78bc: DecompressPointer r1
    //     0x7a78bc: add             x1, x1, HEAP, lsl #32
    // 0x7a78c0: str             x1, [SP]
    // 0x7a78c4: r0 = SideTitlesExtension.totalReservedSize()
    //     0x7a78c4: bl              #0x7a7934  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x7a78c8: ldr             x0, [fp, #0x10]
    // 0x7a78cc: stur            d0, [fp, #-0x10]
    // 0x7a78d0: LoadField: r1 = r0->field_13
    //     0x7a78d0: ldur            w1, [x0, #0x13]
    // 0x7a78d4: DecompressPointer r1
    //     0x7a78d4: add             x1, x1, HEAP, lsl #32
    // 0x7a78d8: str             x1, [SP]
    // 0x7a78dc: r0 = SideTitlesExtension.totalReservedSize()
    //     0x7a78dc: bl              #0x7a7934  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x7a78e0: ldr             x0, [fp, #0x10]
    // 0x7a78e4: stur            d0, [fp, #-0x18]
    // 0x7a78e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a78e8: ldur            w1, [x0, #0x17]
    // 0x7a78ec: DecompressPointer r1
    //     0x7a78ec: add             x1, x1, HEAP, lsl #32
    // 0x7a78f0: str             x1, [SP]
    // 0x7a78f4: r0 = SideTitlesExtension.totalReservedSize()
    //     0x7a78f4: bl              #0x7a7934  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x7a78f8: stur            d0, [fp, #-0x20]
    // 0x7a78fc: r0 = EdgeInsets()
    //     0x7a78fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a7900: ldur            d0, [fp, #-8]
    // 0x7a7904: StoreField: r0->field_7 = d0
    //     0x7a7904: stur            d0, [x0, #7]
    // 0x7a7908: ldur            d0, [fp, #-0x10]
    // 0x7a790c: StoreField: r0->field_f = d0
    //     0x7a790c: stur            d0, [x0, #0xf]
    // 0x7a7910: ldur            d0, [fp, #-0x18]
    // 0x7a7914: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a7914: stur            d0, [x0, #0x17]
    // 0x7a7918: ldur            d0, [fp, #-0x20]
    // 0x7a791c: StoreField: r0->field_1f = d0
    //     0x7a791c: stur            d0, [x0, #0x1f]
    // 0x7a7920: LeaveFrame
    //     0x7a7920: mov             SP, fp
    //     0x7a7924: ldp             fp, lr, [SP], #0x10
    // 0x7a7928: ret
    //     0x7a7928: ret             
    // 0x7a792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a792c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7930: b               #0x7a789c
  }
}
