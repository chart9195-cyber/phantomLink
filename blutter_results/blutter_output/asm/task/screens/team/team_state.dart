// lib: , url: package:task/screens/team/team_state.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 446, size: 0x10, field offset: 0x8
class TeamState extends Object {

  _ TeamState(/* No info */) {
    // ** addr: 0x728bc4, size: 0xb4
    // 0x728bc4: EnterFrame
    //     0x728bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x728bc8: mov             fp, SP
    // 0x728bcc: AllocStack(0x20)
    //     0x728bcc: sub             SP, SP, #0x20
    // 0x728bd0: CheckStackOverflow
    //     0x728bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728bd4: cmp             SP, x16
    //     0x728bd8: b.ls            #0x728c70
    // 0x728bdc: r16 = "content_team55"
    //     0x728bdc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c650] "content_team55"
    //     0x728be0: ldr             x16, [x16, #0x650]
    // 0x728be4: str             x16, [SP]
    // 0x728be8: r0 = Trans.tr()
    //     0x728be8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x728bec: stur            x0, [fp, #-8]
    // 0x728bf0: r16 = "content_team4"
    //     0x728bf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c658] "content_team4"
    //     0x728bf4: ldr             x16, [x16, #0x658]
    // 0x728bf8: str             x16, [SP]
    // 0x728bfc: r0 = Trans.tr()
    //     0x728bfc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x728c00: r1 = Null
    //     0x728c00: mov             x1, NULL
    // 0x728c04: r2 = 4
    //     0x728c04: movz            x2, #0x4
    // 0x728c08: stur            x0, [fp, #-0x10]
    // 0x728c0c: r0 = AllocateArray()
    //     0x728c0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x728c10: mov             x2, x0
    // 0x728c14: ldur            x0, [fp, #-8]
    // 0x728c18: stur            x2, [fp, #-0x18]
    // 0x728c1c: StoreField: r2->field_f = r0
    //     0x728c1c: stur            w0, [x2, #0xf]
    // 0x728c20: ldur            x0, [fp, #-0x10]
    // 0x728c24: StoreField: r2->field_13 = r0
    //     0x728c24: stur            w0, [x2, #0x13]
    // 0x728c28: r1 = <String>
    //     0x728c28: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x728c2c: r0 = AllocateGrowableArray()
    //     0x728c2c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x728c30: ldur            x1, [fp, #-0x18]
    // 0x728c34: StoreField: r0->field_f = r1
    //     0x728c34: stur            w1, [x0, #0xf]
    // 0x728c38: r1 = 4
    //     0x728c38: movz            x1, #0x4
    // 0x728c3c: StoreField: r0->field_b = r1
    //     0x728c3c: stur            w1, [x0, #0xb]
    // 0x728c40: ldr             x1, [fp, #0x10]
    // 0x728c44: StoreField: r1->field_b = r0
    //     0x728c44: stur            w0, [x1, #0xb]
    //     0x728c48: ldurb           w16, [x1, #-1]
    //     0x728c4c: ldurb           w17, [x0, #-1]
    //     0x728c50: and             x16, x17, x16, lsr #2
    //     0x728c54: tst             x16, HEAP, lsr #32
    //     0x728c58: b.eq            #0x728c60
    //     0x728c5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728c60: r0 = Null
    //     0x728c60: mov             x0, NULL
    // 0x728c64: LeaveFrame
    //     0x728c64: mov             SP, fp
    //     0x728c68: ldp             fp, lr, [SP], #0x10
    // 0x728c6c: ret
    //     0x728c6c: ret             
    // 0x728c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728c70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728c74: b               #0x728bdc
  }
}
