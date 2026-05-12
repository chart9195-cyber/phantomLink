// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 3055, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x8dc9d8, size: 0xa4
    // 0x8dc9d8: EnterFrame
    //     0x8dc9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc9dc: mov             fp, SP
    // 0x8dc9e0: AllocStack(0x10)
    //     0x8dc9e0: sub             SP, SP, #0x10
    // 0x8dc9e4: CheckStackOverflow
    //     0x8dc9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc9e8: cmp             SP, x16
    //     0x8dc9ec: b.ls            #0x8dca70
    // 0x8dc9f0: ldr             x0, [fp, #0x10]
    // 0x8dc9f4: LoadField: r1 = r0->field_b
    //     0x8dc9f4: ldur            w1, [x0, #0xb]
    // 0x8dc9f8: DecompressPointer r1
    //     0x8dc9f8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9fc: LoadField: r2 = r0->field_f
    //     0x8dc9fc: ldur            w2, [x0, #0xf]
    // 0x8dca00: DecompressPointer r2
    //     0x8dca00: add             x2, x2, HEAP, lsl #32
    // 0x8dca04: LoadField: r3 = r2->field_b
    //     0x8dca04: ldur            w3, [x2, #0xb]
    // 0x8dca08: DecompressPointer r3
    //     0x8dca08: add             x3, x3, HEAP, lsl #32
    // 0x8dca0c: r2 = LoadInt32Instr(r1)
    //     0x8dca0c: sbfx            x2, x1, #1, #0x1f
    // 0x8dca10: stur            x2, [fp, #-8]
    // 0x8dca14: r1 = LoadInt32Instr(r3)
    //     0x8dca14: sbfx            x1, x3, #1, #0x1f
    // 0x8dca18: cmp             x2, x1
    // 0x8dca1c: b.ne            #0x8dca28
    // 0x8dca20: str             x0, [SP]
    // 0x8dca24: r0 = _growToNextCapacity()
    //     0x8dca24: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dca28: ldr             x2, [fp, #0x10]
    // 0x8dca2c: ldur            x3, [fp, #-8]
    // 0x8dca30: add             x0, x3, #1
    // 0x8dca34: lsl             x4, x0, #1
    // 0x8dca38: StoreField: r2->field_b = r4
    //     0x8dca38: stur            w4, [x2, #0xb]
    // 0x8dca3c: mov             x1, x3
    // 0x8dca40: cmp             x1, x0
    // 0x8dca44: b.hs            #0x8dca78
    // 0x8dca48: LoadField: r1 = r2->field_f
    //     0x8dca48: ldur            w1, [x2, #0xf]
    // 0x8dca4c: DecompressPointer r1
    //     0x8dca4c: add             x1, x1, HEAP, lsl #32
    // 0x8dca50: add             x2, x1, x3, lsl #2
    // 0x8dca54: r17 = Instance_InlineSpanSemanticsInformation
    //     0x8dca54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Obj!InlineSpanSemanticsInformation@9e5791
    //     0x8dca58: ldr             x17, [x17, #0xbb0]
    // 0x8dca5c: StoreField: r2->field_f = r17
    //     0x8dca5c: stur            w17, [x2, #0xf]
    // 0x8dca60: r0 = Null
    //     0x8dca60: mov             x0, NULL
    // 0x8dca64: LeaveFrame
    //     0x8dca64: mov             SP, fp
    //     0x8dca68: ldp             fp, lr, [SP], #0x10
    // 0x8dca6c: ret
    //     0x8dca6c: ret             
    // 0x8dca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dca70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dca74: b               #0x8dc9f0
    // 0x8dca78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dca78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x8dd860, size: 0x40
    // 0x8dd860: EnterFrame
    //     0x8dd860: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd864: mov             fp, SP
    // 0x8dd868: AllocStack(0x10)
    //     0x8dd868: sub             SP, SP, #0x10
    // 0x8dd86c: r0 = 65532
    //     0x8dd86c: orr             x0, xzr, #0xfffc
    // 0x8dd870: CheckStackOverflow
    //     0x8dd870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd874: cmp             SP, x16
    //     0x8dd878: b.ls            #0x8dd898
    // 0x8dd87c: ldr             x16, [fp, #0x18]
    // 0x8dd880: stp             x0, x16, [SP]
    // 0x8dd884: r0 = writeCharCode()
    //     0x8dd884: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x8dd888: r0 = Null
    //     0x8dd888: mov             x0, NULL
    // 0x8dd88c: LeaveFrame
    //     0x8dd88c: mov             SP, fp
    //     0x8dd890: ldp             fp, lr, [SP], #0x10
    // 0x8dd894: ret
    //     0x8dd894: ret             
    // 0x8dd898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd89c: b               #0x8dd87c
  }
}
