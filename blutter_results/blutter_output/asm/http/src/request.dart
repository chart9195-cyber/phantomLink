// lib: , url: package:http/src/request.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 707, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x895ee8, size: 0x1c
    // 0x895ee8: ldr             x1, [SP]
    // 0x895eec: LoadField: r2 = r1->field_27
    //     0x895eec: ldur            w2, [x1, #0x27]
    // 0x895ef0: DecompressPointer r2
    //     0x895ef0: add             x2, x2, HEAP, lsl #32
    // 0x895ef4: LoadField: r1 = r2->field_13
    //     0x895ef4: ldur            w1, [x2, #0x13]
    // 0x895ef8: DecompressPointer r1
    //     0x895ef8: add             x1, x1, HEAP, lsl #32
    // 0x895efc: r0 = LoadInt32Instr(r1)
    //     0x895efc: sbfx            x0, x1, #1, #0x1f
    // 0x895f00: ret
    //     0x895f00: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x895f04, size: 0x50
    // 0x895f04: EnterFrame
    //     0x895f04: stp             fp, lr, [SP, #-0x10]!
    //     0x895f08: mov             fp, SP
    // 0x895f0c: AllocStack(0x10)
    //     0x895f0c: sub             SP, SP, #0x10
    // 0x895f10: CheckStackOverflow
    //     0x895f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895f14: cmp             SP, x16
    //     0x895f18: b.ls            #0x895f4c
    // 0x895f1c: ldr             x16, [fp, #0x10]
    // 0x895f20: str             x16, [SP]
    // 0x895f24: r0 = finalize()
    //     0x895f24: bl              #0x895fa4  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x895f28: ldr             x0, [fp, #0x10]
    // 0x895f2c: LoadField: r1 = r0->field_27
    //     0x895f2c: ldur            w1, [x0, #0x27]
    // 0x895f30: DecompressPointer r1
    //     0x895f30: add             x1, x1, HEAP, lsl #32
    // 0x895f34: r16 = <List<int>>
    //     0x895f34: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x895f38: stp             x1, x16, [SP]
    // 0x895f3c: r0 = ByteStream.fromBytes()
    //     0x895f3c: bl              #0x895f54  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x895f40: LeaveFrame
    //     0x895f40: mov             SP, fp
    //     0x895f44: ldp             fp, lr, [SP], #0x10
    // 0x895f48: ret
    //     0x895f48: ret             
    // 0x895f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895f50: b               #0x895f1c
  }
}
