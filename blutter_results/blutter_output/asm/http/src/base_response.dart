// lib: , url: package:http/src/base_response.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 703, size: 0x18, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x895af8, size: 0x170
    // 0x895af8: EnterFrame
    //     0x895af8: stp             fp, lr, [SP, #-0x10]!
    //     0x895afc: mov             fp, SP
    // 0x895b00: AllocStack(0x10)
    //     0x895b00: sub             SP, SP, #0x10
    // 0x895b04: CheckStackOverflow
    //     0x895b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895b08: cmp             SP, x16
    //     0x895b0c: b.ls            #0x895c60
    // 0x895b10: ldr             x1, [fp, #0x28]
    // 0x895b14: ldr             x3, [fp, #0x20]
    // 0x895b18: StoreField: r1->field_7 = r3
    //     0x895b18: stur            x3, [x1, #7]
    // 0x895b1c: ldr             x0, [fp, #0x18]
    // 0x895b20: StoreField: r1->field_f = r0
    //     0x895b20: stur            w0, [x1, #0xf]
    //     0x895b24: tbz             w0, #0, #0x895b40
    //     0x895b28: ldurb           w16, [x1, #-1]
    //     0x895b2c: ldurb           w17, [x0, #-1]
    //     0x895b30: and             x16, x17, x16, lsr #2
    //     0x895b34: tst             x16, HEAP, lsr #32
    //     0x895b38: b.eq            #0x895b40
    //     0x895b3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x895b40: ldr             x0, [fp, #0x10]
    // 0x895b44: StoreField: r1->field_13 = r0
    //     0x895b44: stur            w0, [x1, #0x13]
    //     0x895b48: ldurb           w16, [x1, #-1]
    //     0x895b4c: ldurb           w17, [x0, #-1]
    //     0x895b50: and             x16, x17, x16, lsr #2
    //     0x895b54: tst             x16, HEAP, lsr #32
    //     0x895b58: b.eq            #0x895b60
    //     0x895b5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x895b60: cmp             x3, #0x64
    // 0x895b64: b.lt            #0x895b98
    // 0x895b68: ldr             x3, [fp, #0x18]
    // 0x895b6c: r0 = false
    //     0x895b6c: add             x0, NULL, #0x30  ; false
    // 0x895b70: cmp             w3, NULL
    // 0x895b74: b.eq            #0x895b88
    // 0x895b78: r1 = LoadInt32Instr(r3)
    //     0x895b78: sbfx            x1, x3, #1, #0x1f
    //     0x895b7c: tbz             w3, #0, #0x895b84
    //     0x895b80: ldur            x1, [x3, #7]
    // 0x895b84: tbnz            x1, #0x3f, #0x895c08
    // 0x895b88: r0 = Null
    //     0x895b88: mov             x0, NULL
    // 0x895b8c: LeaveFrame
    //     0x895b8c: mov             SP, fp
    //     0x895b90: ldp             fp, lr, [SP], #0x10
    // 0x895b94: ret
    //     0x895b94: ret             
    // 0x895b98: r1 = Null
    //     0x895b98: mov             x1, NULL
    // 0x895b9c: r2 = 6
    //     0x895b9c: movz            x2, #0x6
    // 0x895ba0: r0 = AllocateArray()
    //     0x895ba0: bl              #0x98d620  ; AllocateArrayStub
    // 0x895ba4: mov             x2, x0
    // 0x895ba8: r17 = "Invalid status code "
    //     0x895ba8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32648] "Invalid status code "
    //     0x895bac: ldr             x17, [x17, #0x648]
    // 0x895bb0: StoreField: r2->field_f = r17
    //     0x895bb0: stur            w17, [x2, #0xf]
    // 0x895bb4: ldr             x3, [fp, #0x20]
    // 0x895bb8: r0 = BoxInt64Instr(r3)
    //     0x895bb8: sbfiz           x0, x3, #1, #0x1f
    //     0x895bbc: cmp             x3, x0, asr #1
    //     0x895bc0: b.eq            #0x895bcc
    //     0x895bc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x895bc8: stur            x3, [x0, #7]
    // 0x895bcc: StoreField: r2->field_13 = r0
    //     0x895bcc: stur            w0, [x2, #0x13]
    // 0x895bd0: r17 = "."
    //     0x895bd0: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x895bd4: ArrayStore: r2[0] = r17  ; List_4
    //     0x895bd4: stur            w17, [x2, #0x17]
    // 0x895bd8: str             x2, [SP]
    // 0x895bdc: r0 = _interpolate()
    //     0x895bdc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x895be0: stur            x0, [fp, #-8]
    // 0x895be4: r0 = ArgumentError()
    //     0x895be4: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x895be8: mov             x1, x0
    // 0x895bec: ldur            x0, [fp, #-8]
    // 0x895bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x895bf0: stur            w0, [x1, #0x17]
    // 0x895bf4: r0 = false
    //     0x895bf4: add             x0, NULL, #0x30  ; false
    // 0x895bf8: StoreField: r1->field_b = r0
    //     0x895bf8: stur            w0, [x1, #0xb]
    // 0x895bfc: mov             x0, x1
    // 0x895c00: r0 = Throw()
    //     0x895c00: bl              #0x98bc10  ; ThrowStub
    // 0x895c04: brk             #0
    // 0x895c08: r1 = Null
    //     0x895c08: mov             x1, NULL
    // 0x895c0c: r2 = 6
    //     0x895c0c: movz            x2, #0x6
    // 0x895c10: r0 = AllocateArray()
    //     0x895c10: bl              #0x98d620  ; AllocateArrayStub
    // 0x895c14: r17 = "Invalid content length "
    //     0x895c14: add             x17, PP, #0x32, lsl #12  ; [pp+0x32650] "Invalid content length "
    //     0x895c18: ldr             x17, [x17, #0x650]
    // 0x895c1c: StoreField: r0->field_f = r17
    //     0x895c1c: stur            w17, [x0, #0xf]
    // 0x895c20: ldr             x1, [fp, #0x18]
    // 0x895c24: StoreField: r0->field_13 = r1
    //     0x895c24: stur            w1, [x0, #0x13]
    // 0x895c28: r17 = "."
    //     0x895c28: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x895c2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x895c2c: stur            w17, [x0, #0x17]
    // 0x895c30: str             x0, [SP]
    // 0x895c34: r0 = _interpolate()
    //     0x895c34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x895c38: stur            x0, [fp, #-8]
    // 0x895c3c: r0 = ArgumentError()
    //     0x895c3c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x895c40: mov             x1, x0
    // 0x895c44: ldur            x0, [fp, #-8]
    // 0x895c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x895c48: stur            w0, [x1, #0x17]
    // 0x895c4c: r0 = false
    //     0x895c4c: add             x0, NULL, #0x30  ; false
    // 0x895c50: StoreField: r1->field_b = r0
    //     0x895c50: stur            w0, [x1, #0xb]
    // 0x895c54: mov             x0, x1
    // 0x895c58: r0 = Throw()
    //     0x895c58: bl              #0x98bc10  ; ThrowStub
    // 0x895c5c: brk             #0
    // 0x895c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895c64: b               #0x895b10
  }
}
