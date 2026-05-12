// lib: , url: package:http/src/streamed_response.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 704, size: 0x1c, field offset: 0x18
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x895a80, size: 0x78
    // 0x895a80: EnterFrame
    //     0x895a80: stp             fp, lr, [SP, #-0x10]!
    //     0x895a84: mov             fp, SP
    // 0x895a88: AllocStack(0x20)
    //     0x895a88: sub             SP, SP, #0x20
    // 0x895a8c: CheckStackOverflow
    //     0x895a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895a90: cmp             SP, x16
    //     0x895a94: b.ls            #0x895af0
    // 0x895a98: ldr             x16, [fp, #0x28]
    // 0x895a9c: str             x16, [SP]
    // 0x895aa0: r0 = toByteStream()
    //     0x895aa0: bl              #0x895c68  ; [package:http/src/utils.dart] ::toByteStream
    // 0x895aa4: ldr             x1, [fp, #0x30]
    // 0x895aa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x895aa8: stur            w0, [x1, #0x17]
    //     0x895aac: ldurb           w16, [x1, #-1]
    //     0x895ab0: ldurb           w17, [x0, #-1]
    //     0x895ab4: and             x16, x17, x16, lsr #2
    //     0x895ab8: tst             x16, HEAP, lsr #32
    //     0x895abc: b.eq            #0x895ac4
    //     0x895ac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x895ac4: str             x1, [SP, #0x18]
    // 0x895ac8: ldr             x0, [fp, #0x20]
    // 0x895acc: ldr             x16, [fp, #0x18]
    // 0x895ad0: stp             x16, x0, [SP, #8]
    // 0x895ad4: ldr             x16, [fp, #0x10]
    // 0x895ad8: str             x16, [SP]
    // 0x895adc: r0 = BaseResponse()
    //     0x895adc: bl              #0x895af8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x895ae0: r0 = Null
    //     0x895ae0: mov             x0, NULL
    // 0x895ae4: LeaveFrame
    //     0x895ae4: mov             SP, fp
    //     0x895ae8: ldp             fp, lr, [SP], #0x10
    // 0x895aec: ret
    //     0x895aec: ret             
    // 0x895af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895af4: b               #0x895a98
  }
}
