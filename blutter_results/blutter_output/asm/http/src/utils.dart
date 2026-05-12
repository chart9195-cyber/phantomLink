// lib: , url: package:http/src/utils.dart

// class id: 1049302, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x895c68, size: 0x24
    // 0x895c68: EnterFrame
    //     0x895c68: stp             fp, lr, [SP, #-0x10]!
    //     0x895c6c: mov             fp, SP
    // 0x895c70: r1 = <List<int>>
    //     0x895c70: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x895c74: r0 = ByteStream()
    //     0x895c74: bl              #0x895c8c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x895c78: ldr             x1, [fp, #0x10]
    // 0x895c7c: StoreField: r0->field_b = r1
    //     0x895c7c: stur            w1, [x0, #0xb]
    // 0x895c80: LeaveFrame
    //     0x895c80: mov             SP, fp
    //     0x895c84: ldp             fp, lr, [SP], #0x10
    // 0x895c88: ret
    //     0x895c88: ret             
  }
}
