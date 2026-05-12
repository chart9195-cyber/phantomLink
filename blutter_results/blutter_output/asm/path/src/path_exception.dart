// lib: , url: package:path/src/path_exception.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 631, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75a8f4, size: 0x5c
    // 0x75a8f4: EnterFrame
    //     0x75a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a8f8: mov             fp, SP
    // 0x75a8fc: AllocStack(0x8)
    //     0x75a8fc: sub             SP, SP, #8
    // 0x75a900: CheckStackOverflow
    //     0x75a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a904: cmp             SP, x16
    //     0x75a908: b.ls            #0x75a948
    // 0x75a90c: r1 = Null
    //     0x75a90c: mov             x1, NULL
    // 0x75a910: r2 = 4
    //     0x75a910: movz            x2, #0x4
    // 0x75a914: r0 = AllocateArray()
    //     0x75a914: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a918: r17 = "PathException: "
    //     0x75a918: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d88] "PathException: "
    //     0x75a91c: ldr             x17, [x17, #0xd88]
    // 0x75a920: StoreField: r0->field_f = r17
    //     0x75a920: stur            w17, [x0, #0xf]
    // 0x75a924: ldr             x1, [fp, #0x10]
    // 0x75a928: LoadField: r2 = r1->field_7
    //     0x75a928: ldur            w2, [x1, #7]
    // 0x75a92c: DecompressPointer r2
    //     0x75a92c: add             x2, x2, HEAP, lsl #32
    // 0x75a930: StoreField: r0->field_13 = r2
    //     0x75a930: stur            w2, [x0, #0x13]
    // 0x75a934: str             x0, [SP]
    // 0x75a938: r0 = _interpolate()
    //     0x75a938: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a93c: LeaveFrame
    //     0x75a93c: mov             SP, fp
    //     0x75a940: ldp             fp, lr, [SP], #0x10
    // 0x75a944: ret
    //     0x75a944: ret             
    // 0x75a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a94c: b               #0x75a90c
  }
}
