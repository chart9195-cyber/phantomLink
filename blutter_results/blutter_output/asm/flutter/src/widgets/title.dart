// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 3599, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b79b8, size: 0x78
    // 0x7b79b8: EnterFrame
    //     0x7b79b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b79bc: mov             fp, SP
    // 0x7b79c0: AllocStack(0x18)
    //     0x7b79c0: sub             SP, SP, #0x18
    // 0x7b79c4: CheckStackOverflow
    //     0x7b79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b79c8: cmp             SP, x16
    //     0x7b79cc: b.ls            #0x7b7a28
    // 0x7b79d0: ldr             x0, [fp, #0x18]
    // 0x7b79d4: LoadField: r1 = r0->field_b
    //     0x7b79d4: ldur            w1, [x0, #0xb]
    // 0x7b79d8: DecompressPointer r1
    //     0x7b79d8: add             x1, x1, HEAP, lsl #32
    // 0x7b79dc: stur            x1, [fp, #-0x10]
    // 0x7b79e0: LoadField: r2 = r0->field_f
    //     0x7b79e0: ldur            w2, [x0, #0xf]
    // 0x7b79e4: DecompressPointer r2
    //     0x7b79e4: add             x2, x2, HEAP, lsl #32
    // 0x7b79e8: LoadField: r3 = r2->field_7
    //     0x7b79e8: ldur            x3, [x2, #7]
    // 0x7b79ec: stur            x3, [fp, #-8]
    // 0x7b79f0: r0 = ApplicationSwitcherDescription()
    //     0x7b79f0: bl              #0x7b7b00  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x7b79f4: mov             x1, x0
    // 0x7b79f8: ldur            x0, [fp, #-0x10]
    // 0x7b79fc: StoreField: r1->field_7 = r0
    //     0x7b79fc: stur            w0, [x1, #7]
    // 0x7b7a00: ldur            x0, [fp, #-8]
    // 0x7b7a04: StoreField: r1->field_b = r0
    //     0x7b7a04: stur            x0, [x1, #0xb]
    // 0x7b7a08: str             x1, [SP]
    // 0x7b7a0c: r0 = setApplicationSwitcherDescription()
    //     0x7b7a0c: bl              #0x7b7a30  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x7b7a10: ldr             x1, [fp, #0x18]
    // 0x7b7a14: LoadField: r0 = r1->field_13
    //     0x7b7a14: ldur            w0, [x1, #0x13]
    // 0x7b7a18: DecompressPointer r0
    //     0x7b7a18: add             x0, x0, HEAP, lsl #32
    // 0x7b7a1c: LeaveFrame
    //     0x7b7a1c: mov             SP, fp
    //     0x7b7a20: ldp             fp, lr, [SP], #0x10
    // 0x7b7a24: ret
    //     0x7b7a24: ret             
    // 0x7b7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7a2c: b               #0x7b79d0
  }
}
