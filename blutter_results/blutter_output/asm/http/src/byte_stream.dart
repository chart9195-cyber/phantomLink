// lib: , url: package:http/src/byte_stream.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 4809, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x895f54, size: 0x50
    // 0x895f54: EnterFrame
    //     0x895f54: stp             fp, lr, [SP, #-0x10]!
    //     0x895f58: mov             fp, SP
    // 0x895f5c: AllocStack(0x18)
    //     0x895f5c: sub             SP, SP, #0x18
    // 0x895f60: CheckStackOverflow
    //     0x895f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895f64: cmp             SP, x16
    //     0x895f68: b.ls            #0x895f9c
    // 0x895f6c: r16 = <List<int>>
    //     0x895f6c: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x895f70: ldr             lr, [fp, #0x10]
    // 0x895f74: stp             lr, x16, [SP]
    // 0x895f78: r0 = Stream.value()
    //     0x895f78: bl              #0x451814  ; [dart:async] Stream::Stream.value
    // 0x895f7c: r1 = <List<int>>
    //     0x895f7c: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x895f80: stur            x0, [fp, #-8]
    // 0x895f84: r0 = ByteStream()
    //     0x895f84: bl              #0x895c8c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x895f88: ldur            x1, [fp, #-8]
    // 0x895f8c: StoreField: r0->field_b = r1
    //     0x895f8c: stur            w1, [x0, #0xb]
    // 0x895f90: LeaveFrame
    //     0x895f90: mov             SP, fp
    //     0x895f94: ldp             fp, lr, [SP], #0x10
    // 0x895f98: ret
    //     0x895f98: ret             
    // 0x895f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895fa0: b               #0x895f6c
  }
}
