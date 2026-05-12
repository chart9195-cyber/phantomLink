// lib: , url: package:flutter_html/src/tree/image_element.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 1272, size: 0x38, field offset: 0x28
class ImageElement extends InteractiveElement {

  _ ImageElement(/* No info */) {
    // ** addr: 0x95d3d4, size: 0xe0
    // 0x95d3d4: EnterFrame
    //     0x95d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d3d8: mov             fp, SP
    // 0x95d3dc: AllocStack(0x30)
    //     0x95d3dc: sub             SP, SP, #0x30
    // 0x95d3e0: CheckStackOverflow
    //     0x95d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d3e4: cmp             SP, x16
    //     0x95d3e8: b.ls            #0x95d4ac
    // 0x95d3ec: ldr             x0, [fp, #0x20]
    // 0x95d3f0: ldr             x1, [fp, #0x58]
    // 0x95d3f4: StoreField: r1->field_27 = r0
    //     0x95d3f4: stur            w0, [x1, #0x27]
    //     0x95d3f8: ldurb           w16, [x1, #-1]
    //     0x95d3fc: ldurb           w17, [x0, #-1]
    //     0x95d400: and             x16, x17, x16, lsr #2
    //     0x95d404: tst             x16, HEAP, lsr #32
    //     0x95d408: b.eq            #0x95d410
    //     0x95d40c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95d410: ldr             x0, [fp, #0x50]
    // 0x95d414: StoreField: r1->field_2b = r0
    //     0x95d414: stur            w0, [x1, #0x2b]
    //     0x95d418: ldurb           w16, [x1, #-1]
    //     0x95d41c: ldurb           w17, [x0, #-1]
    //     0x95d420: and             x16, x17, x16, lsr #2
    //     0x95d424: tst             x16, HEAP, lsr #32
    //     0x95d428: b.eq            #0x95d430
    //     0x95d42c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95d430: ldr             x0, [fp, #0x10]
    // 0x95d434: StoreField: r1->field_2f = r0
    //     0x95d434: stur            w0, [x1, #0x2f]
    //     0x95d438: ldurb           w16, [x1, #-1]
    //     0x95d43c: ldurb           w17, [x0, #-1]
    //     0x95d440: and             x16, x17, x16, lsr #2
    //     0x95d444: tst             x16, HEAP, lsr #32
    //     0x95d448: b.eq            #0x95d450
    //     0x95d44c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95d450: ldr             x0, [fp, #0x38]
    // 0x95d454: StoreField: r1->field_33 = r0
    //     0x95d454: stur            w0, [x1, #0x33]
    //     0x95d458: ldurb           w16, [x1, #-1]
    //     0x95d45c: ldurb           w17, [x0, #-1]
    //     0x95d460: and             x16, x17, x16, lsr #2
    //     0x95d464: tst             x16, HEAP, lsr #32
    //     0x95d468: b.eq            #0x95d470
    //     0x95d46c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95d470: ldr             x16, [fp, #0x48]
    // 0x95d474: stp             x16, x1, [SP, #0x20]
    // 0x95d478: ldr             x16, [fp, #0x30]
    // 0x95d47c: ldr             lr, [fp, #0x28]
    // 0x95d480: stp             lr, x16, [SP, #0x10]
    // 0x95d484: ldr             x16, [fp, #0x18]
    // 0x95d488: ldr             lr, [fp, #0x40]
    // 0x95d48c: stp             lr, x16, [SP]
    // 0x95d490: r4 = const [0, 0x6, 0x6, 0x5, elementId, 0x5, null]
    //     0x95d490: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] List(7) [0, 0x6, 0x6, 0x5, "elementId", 0x5, Null]
    //     0x95d494: ldr             x4, [x4, #0xa0]
    // 0x95d498: r0 = StyledElement()
    //     0x95d498: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x95d49c: r0 = Null
    //     0x95d49c: mov             x0, NULL
    // 0x95d4a0: LeaveFrame
    //     0x95d4a0: mov             SP, fp
    //     0x95d4a4: ldp             fp, lr, [SP], #0x10
    // 0x95d4a8: ret
    //     0x95d4a8: ret             
    // 0x95d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d4b0: b               #0x95d3ec
  }
}
