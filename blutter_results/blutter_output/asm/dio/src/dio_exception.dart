// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 3964, size: 0x20, field offset: 0x8
class DioException extends Object
    implements Exception {

  const DioExceptionType type(DioException) {
    // ** addr: 0x915b58, size: 0x28
    // 0x915b58: ldr             x1, [SP]
    // 0x915b5c: LoadField: r0 = r1->field_f
    //     0x915b5c: ldur            w0, [x1, #0xf]
    // 0x915b60: DecompressPointer r0
    //     0x915b60: add             x0, x0, HEAP, lsl #32
    // 0x915b64: ret
    //     0x915b64: ret             
  }
  _ DioException(/* No info */) {
    // ** addr: 0x43b714, size: 0x2fc
    // 0x43b714: EnterFrame
    //     0x43b714: stp             fp, lr, [SP, #-0x10]!
    //     0x43b718: mov             fp, SP
    // 0x43b71c: AllocStack(0x8)
    //     0x43b71c: sub             SP, SP, #8
    // 0x43b720: SetupParameters(DioException this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic error = Null /* r5 */, dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic stackTrace = Null /* r8 */, dynamic type = Instance_DioExceptionType /* r1 */})
    //     0x43b720: mov             x0, x4
    //     0x43b724: ldur            w1, [x0, #0x13]
    //     0x43b728: add             x1, x1, HEAP, lsl #32
    //     0x43b72c: sub             x2, x1, #4
    //     0x43b730: add             x3, fp, w2, sxtw #2
    //     0x43b734: ldr             x3, [x3, #0x18]
    //     0x43b738: stur            x3, [fp, #-8]
    //     0x43b73c: add             x4, fp, w2, sxtw #2
    //     0x43b740: ldr             x4, [x4, #0x10]
    //     0x43b744: ldur            w2, [x0, #0x1f]
    //     0x43b748: add             x2, x2, HEAP, lsl #32
    //     0x43b74c: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] "error"
    //     0x43b750: cmp             w2, w16
    //     0x43b754: b.ne            #0x43b778
    //     0x43b758: ldur            w2, [x0, #0x23]
    //     0x43b75c: add             x2, x2, HEAP, lsl #32
    //     0x43b760: sub             w5, w1, w2
    //     0x43b764: add             x2, fp, w5, sxtw #2
    //     0x43b768: ldr             x2, [x2, #8]
    //     0x43b76c: mov             x5, x2
    //     0x43b770: movz            x2, #0x1
    //     0x43b774: b               #0x43b780
    //     0x43b778: mov             x5, NULL
    //     0x43b77c: movz            x2, #0
    //     0x43b780: lsl             x6, x2, #1
    //     0x43b784: lsl             w7, w6, #1
    //     0x43b788: add             w8, w7, #8
    //     0x43b78c: add             x16, x0, w8, sxtw #1
    //     0x43b790: ldur            w9, [x16, #0xf]
    //     0x43b794: add             x9, x9, HEAP, lsl #32
    //     0x43b798: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] "message"
    //     0x43b79c: cmp             w9, w16
    //     0x43b7a0: b.ne            #0x43b7d4
    //     0x43b7a4: add             w2, w7, #0xa
    //     0x43b7a8: add             x16, x0, w2, sxtw #1
    //     0x43b7ac: ldur            w7, [x16, #0xf]
    //     0x43b7b0: add             x7, x7, HEAP, lsl #32
    //     0x43b7b4: sub             w2, w1, w7
    //     0x43b7b8: add             x7, fp, w2, sxtw #2
    //     0x43b7bc: ldr             x7, [x7, #8]
    //     0x43b7c0: add             w2, w6, #2
    //     0x43b7c4: sbfx            x6, x2, #1, #0x1f
    //     0x43b7c8: mov             x2, x6
    //     0x43b7cc: mov             x6, x7
    //     0x43b7d0: b               #0x43b7d8
    //     0x43b7d4: mov             x6, NULL
    //     0x43b7d8: lsl             x7, x2, #1
    //     0x43b7dc: lsl             w8, w7, #1
    //     0x43b7e0: add             w9, w8, #8
    //     0x43b7e4: add             x16, x0, w9, sxtw #1
    //     0x43b7e8: ldur            w10, [x16, #0xf]
    //     0x43b7ec: add             x10, x10, HEAP, lsl #32
    //     0x43b7f0: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] "response"
    //     0x43b7f4: cmp             w10, w16
    //     0x43b7f8: b.ne            #0x43b82c
    //     0x43b7fc: add             w2, w8, #0xa
    //     0x43b800: add             x16, x0, w2, sxtw #1
    //     0x43b804: ldur            w8, [x16, #0xf]
    //     0x43b808: add             x8, x8, HEAP, lsl #32
    //     0x43b80c: sub             w2, w1, w8
    //     0x43b810: add             x8, fp, w2, sxtw #2
    //     0x43b814: ldr             x8, [x8, #8]
    //     0x43b818: add             w2, w7, #2
    //     0x43b81c: sbfx            x7, x2, #1, #0x1f
    //     0x43b820: mov             x2, x7
    //     0x43b824: mov             x7, x8
    //     0x43b828: b               #0x43b830
    //     0x43b82c: mov             x7, NULL
    //     0x43b830: lsl             x8, x2, #1
    //     0x43b834: lsl             w9, w8, #1
    //     0x43b838: add             w10, w9, #8
    //     0x43b83c: add             x16, x0, w10, sxtw #1
    //     0x43b840: ldur            w11, [x16, #0xf]
    //     0x43b844: add             x11, x11, HEAP, lsl #32
    //     0x43b848: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] "stackTrace"
    //     0x43b84c: cmp             w11, w16
    //     0x43b850: b.ne            #0x43b884
    //     0x43b854: add             w2, w9, #0xa
    //     0x43b858: add             x16, x0, w2, sxtw #1
    //     0x43b85c: ldur            w9, [x16, #0xf]
    //     0x43b860: add             x9, x9, HEAP, lsl #32
    //     0x43b864: sub             w2, w1, w9
    //     0x43b868: add             x9, fp, w2, sxtw #2
    //     0x43b86c: ldr             x9, [x9, #8]
    //     0x43b870: add             w2, w8, #2
    //     0x43b874: sbfx            x8, x2, #1, #0x1f
    //     0x43b878: mov             x2, x8
    //     0x43b87c: mov             x8, x9
    //     0x43b880: b               #0x43b888
    //     0x43b884: mov             x8, NULL
    //     0x43b888: lsl             x9, x2, #1
    //     0x43b88c: lsl             w2, w9, #1
    //     0x43b890: add             w9, w2, #8
    //     0x43b894: add             x16, x0, w9, sxtw #1
    //     0x43b898: ldur            w10, [x16, #0xf]
    //     0x43b89c: add             x10, x10, HEAP, lsl #32
    //     0x43b8a0: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    //     0x43b8a4: cmp             w10, w16
    //     0x43b8a8: b.ne            #0x43b8cc
    //     0x43b8ac: add             w9, w2, #0xa
    //     0x43b8b0: add             x16, x0, w9, sxtw #1
    //     0x43b8b4: ldur            w2, [x16, #0xf]
    //     0x43b8b8: add             x2, x2, HEAP, lsl #32
    //     0x43b8bc: sub             w0, w1, w2
    //     0x43b8c0: add             x1, fp, w0, sxtw #2
    //     0x43b8c4: ldr             x1, [x1, #8]
    //     0x43b8c8: b               #0x43b8d0
    //     0x43b8cc: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x43b8d0: CheckStackOverflow
    //     0x43b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b8d4: cmp             SP, x16
    //     0x43b8d8: b.ls            #0x43ba08
    // 0x43b8dc: mov             x0, x4
    // 0x43b8e0: StoreField: r3->field_7 = r0
    //     0x43b8e0: stur            w0, [x3, #7]
    //     0x43b8e4: ldurb           w16, [x3, #-1]
    //     0x43b8e8: ldurb           w17, [x0, #-1]
    //     0x43b8ec: and             x16, x17, x16, lsr #2
    //     0x43b8f0: tst             x16, HEAP, lsr #32
    //     0x43b8f4: b.eq            #0x43b8fc
    //     0x43b8f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43b8fc: mov             x0, x7
    // 0x43b900: StoreField: r3->field_b = r0
    //     0x43b900: stur            w0, [x3, #0xb]
    //     0x43b904: ldurb           w16, [x3, #-1]
    //     0x43b908: ldurb           w17, [x0, #-1]
    //     0x43b90c: and             x16, x17, x16, lsr #2
    //     0x43b910: tst             x16, HEAP, lsr #32
    //     0x43b914: b.eq            #0x43b91c
    //     0x43b918: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43b91c: mov             x0, x1
    // 0x43b920: StoreField: r3->field_f = r0
    //     0x43b920: stur            w0, [x3, #0xf]
    //     0x43b924: ldurb           w16, [x3, #-1]
    //     0x43b928: ldurb           w17, [x0, #-1]
    //     0x43b92c: and             x16, x17, x16, lsr #2
    //     0x43b930: tst             x16, HEAP, lsr #32
    //     0x43b934: b.eq            #0x43b93c
    //     0x43b938: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43b93c: mov             x0, x5
    // 0x43b940: StoreField: r3->field_13 = r0
    //     0x43b940: stur            w0, [x3, #0x13]
    //     0x43b944: tbz             w0, #0, #0x43b960
    //     0x43b948: ldurb           w16, [x3, #-1]
    //     0x43b94c: ldurb           w17, [x0, #-1]
    //     0x43b950: and             x16, x17, x16, lsr #2
    //     0x43b954: tst             x16, HEAP, lsr #32
    //     0x43b958: b.eq            #0x43b960
    //     0x43b95c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43b960: mov             x0, x6
    // 0x43b964: StoreField: r3->field_1b = r0
    //     0x43b964: stur            w0, [x3, #0x1b]
    //     0x43b968: ldurb           w16, [x3, #-1]
    //     0x43b96c: ldurb           w17, [x0, #-1]
    //     0x43b970: and             x16, x17, x16, lsr #2
    //     0x43b974: tst             x16, HEAP, lsr #32
    //     0x43b978: b.eq            #0x43b980
    //     0x43b97c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43b980: r16 = Instance__StringStackTrace
    //     0x43b980: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x43b984: cmp             w8, w16
    // 0x43b988: b.ne            #0x43b9a4
    // 0x43b98c: LoadField: r0 = r4->field_53
    //     0x43b98c: ldur            w0, [x4, #0x53]
    // 0x43b990: DecompressPointer r0
    //     0x43b990: add             x0, x0, HEAP, lsl #32
    // 0x43b994: cmp             w0, NULL
    // 0x43b998: b.ne            #0x43b9d8
    // 0x43b99c: r0 = current()
    //     0x43b99c: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x43b9a0: b               #0x43b9d8
    // 0x43b9a4: cmp             w8, NULL
    // 0x43b9a8: b.ne            #0x43b9b8
    // 0x43b9ac: LoadField: r0 = r4->field_53
    //     0x43b9ac: ldur            w0, [x4, #0x53]
    // 0x43b9b0: DecompressPointer r0
    //     0x43b9b0: add             x0, x0, HEAP, lsl #32
    // 0x43b9b4: b               #0x43b9bc
    // 0x43b9b8: mov             x0, x8
    // 0x43b9bc: cmp             w0, NULL
    // 0x43b9c0: b.ne            #0x43b9d0
    // 0x43b9c4: r0 = current()
    //     0x43b9c4: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x43b9c8: mov             x1, x0
    // 0x43b9cc: b               #0x43b9d4
    // 0x43b9d0: mov             x1, x0
    // 0x43b9d4: mov             x0, x1
    // 0x43b9d8: ldur            x1, [fp, #-8]
    // 0x43b9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x43b9dc: stur            w0, [x1, #0x17]
    //     0x43b9e0: ldurb           w16, [x1, #-1]
    //     0x43b9e4: ldurb           w17, [x0, #-1]
    //     0x43b9e8: and             x16, x17, x16, lsr #2
    //     0x43b9ec: tst             x16, HEAP, lsr #32
    //     0x43b9f0: b.eq            #0x43b9f8
    //     0x43b9f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43b9f8: r0 = Null
    //     0x43b9f8: mov             x0, NULL
    // 0x43b9fc: LeaveFrame
    //     0x43b9fc: mov             SP, fp
    //     0x43ba00: ldp             fp, lr, [SP], #0x10
    // 0x43ba04: ret
    //     0x43ba04: ret             
    // 0x43ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ba08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ba0c: b               #0x43b8dc
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x43de34, size: 0x6c
    // 0x43de34: EnterFrame
    //     0x43de34: stp             fp, lr, [SP, #-0x10]!
    //     0x43de38: mov             fp, SP
    // 0x43de3c: AllocStack(0x40)
    //     0x43de3c: sub             SP, SP, #0x40
    // 0x43de40: CheckStackOverflow
    //     0x43de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43de44: cmp             SP, x16
    //     0x43de48: b.ls            #0x43de98
    // 0x43de4c: ldr             x0, [fp, #0x10]
    // 0x43de50: str             x0, [SP]
    // 0x43de54: r0 = _badResponseExceptionMessage()
    //     0x43de54: bl              #0x43dea0  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x43de58: stur            x0, [fp, #-8]
    // 0x43de5c: r0 = DioException()
    //     0x43de5c: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x43de60: stur            x0, [fp, #-0x10]
    // 0x43de64: ldr             x16, [fp, #0x20]
    // 0x43de68: stp             x16, x0, [SP, #0x20]
    // 0x43de6c: r16 = Instance_DioExceptionType
    //     0x43de6c: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] Obj!DioExceptionType@9f9e81
    // 0x43de70: ldr             lr, [fp, #0x18]
    // 0x43de74: stp             lr, x16, [SP, #0x10]
    // 0x43de78: ldur            x16, [fp, #-8]
    // 0x43de7c: stp             x16, NULL, [SP]
    // 0x43de80: r4 = const [0, 0x6, 0x6, 0x2, error, 0x4, message, 0x5, response, 0x3, type, 0x2, null]
    //     0x43de80: ldr             x4, [PP, #0x3790]  ; [pp+0x3790] List(13) [0, 0x6, 0x6, 0x2, "error", 0x4, "message", 0x5, "response", 0x3, "type", 0x2, Null]
    // 0x43de84: r0 = DioException()
    //     0x43de84: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x43de88: ldur            x0, [fp, #-0x10]
    // 0x43de8c: LeaveFrame
    //     0x43de8c: mov             SP, fp
    //     0x43de90: ldp             fp, lr, [SP], #0x10
    // 0x43de94: ret
    //     0x43de94: ret             
    // 0x43de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43de98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43de9c: b               #0x43de4c
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x43dea0, size: 0x19c
    // 0x43dea0: EnterFrame
    //     0x43dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x43dea4: mov             fp, SP
    // 0x43dea8: AllocStack(0x28)
    //     0x43dea8: sub             SP, SP, #0x28
    // 0x43deac: CheckStackOverflow
    //     0x43deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43deb0: cmp             SP, x16
    //     0x43deb4: b.ls            #0x43e034
    // 0x43deb8: ldr             x0, [fp, #0x10]
    // 0x43debc: cmp             x0, #0x64
    // 0x43dec0: b.lt            #0x43ded4
    // 0x43dec4: cmp             x0, #0xc8
    // 0x43dec8: b.ge            #0x43ded4
    // 0x43decc: r1 = "This is an informational response - the request was received, continuing processing"
    //     0x43decc: ldr             x1, [PP, #0x37c0]  ; [pp+0x37c0] "This is an informational response - the request was received, continuing processing"
    // 0x43ded0: b               #0x43df38
    // 0x43ded4: cmp             x0, #0xc8
    // 0x43ded8: b.lt            #0x43deec
    // 0x43dedc: cmp             x0, #0x12c
    // 0x43dee0: b.ge            #0x43deec
    // 0x43dee4: r1 = "The request was successfully received, understood, and accepted"
    //     0x43dee4: ldr             x1, [PP, #0x37c8]  ; [pp+0x37c8] "The request was successfully received, understood, and accepted"
    // 0x43dee8: b               #0x43df38
    // 0x43deec: cmp             x0, #0x12c
    // 0x43def0: b.lt            #0x43df04
    // 0x43def4: cmp             x0, #0x190
    // 0x43def8: b.ge            #0x43df04
    // 0x43defc: r1 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x43defc: ldr             x1, [PP, #0x37d0]  ; [pp+0x37d0] "Redirection: further action needs to be taken in order to complete the request"
    // 0x43df00: b               #0x43df38
    // 0x43df04: cmp             x0, #0x190
    // 0x43df08: b.lt            #0x43df1c
    // 0x43df0c: cmp             x0, #0x1f4
    // 0x43df10: b.ge            #0x43df1c
    // 0x43df14: r1 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x43df14: ldr             x1, [PP, #0x37d8]  ; [pp+0x37d8] "Client error - the request contains bad syntax or cannot be fulfilled"
    // 0x43df18: b               #0x43df38
    // 0x43df1c: cmp             x0, #0x1f4
    // 0x43df20: b.lt            #0x43df34
    // 0x43df24: cmp             x0, #0x258
    // 0x43df28: b.ge            #0x43df34
    // 0x43df2c: r1 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x43df2c: ldr             x1, [PP, #0x37e0]  ; [pp+0x37e0] "Server error - the server failed to fulfil an apparently valid request"
    // 0x43df30: b               #0x43df38
    // 0x43df34: r1 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x43df34: ldr             x1, [PP, #0x37e8]  ; [pp+0x37e8] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    // 0x43df38: stur            x1, [fp, #-8]
    // 0x43df3c: r0 = StringBuffer()
    //     0x43df3c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x43df40: stur            x0, [fp, #-0x10]
    // 0x43df44: str             x0, [SP]
    // 0x43df48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43df48: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43df4c: r0 = StringBuffer()
    //     0x43df4c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x43df50: r1 = Null
    //     0x43df50: mov             x1, NULL
    // 0x43df54: r2 = 6
    //     0x43df54: movz            x2, #0x6
    // 0x43df58: r0 = AllocateArray()
    //     0x43df58: bl              #0x98d620  ; AllocateArrayStub
    // 0x43df5c: mov             x2, x0
    // 0x43df60: r17 = "This exception was thrown because the response has a status code of "
    //     0x43df60: ldr             x17, [PP, #0x37f0]  ; [pp+0x37f0] "This exception was thrown because the response has a status code of "
    // 0x43df64: StoreField: r2->field_f = r17
    //     0x43df64: stur            w17, [x2, #0xf]
    // 0x43df68: ldr             x3, [fp, #0x10]
    // 0x43df6c: r0 = BoxInt64Instr(r3)
    //     0x43df6c: sbfiz           x0, x3, #1, #0x1f
    //     0x43df70: cmp             x3, x0, asr #1
    //     0x43df74: b.eq            #0x43df80
    //     0x43df78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43df7c: stur            x3, [x0, #7]
    // 0x43df80: stur            x0, [fp, #-0x18]
    // 0x43df84: StoreField: r2->field_13 = r0
    //     0x43df84: stur            w0, [x2, #0x13]
    // 0x43df88: r17 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x43df88: ldr             x17, [PP, #0x37f8]  ; [pp+0x37f8] " and RequestOptions.validateStatus was configured to throw for this status code."
    // 0x43df8c: ArrayStore: r2[0] = r17  ; List_4
    //     0x43df8c: stur            w17, [x2, #0x17]
    // 0x43df90: str             x2, [SP]
    // 0x43df94: r0 = _interpolate()
    //     0x43df94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x43df98: ldur            x16, [fp, #-0x10]
    // 0x43df9c: stp             x0, x16, [SP]
    // 0x43dfa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43dfa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43dfa4: r0 = writeln()
    //     0x43dfa4: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x43dfa8: r1 = Null
    //     0x43dfa8: mov             x1, NULL
    // 0x43dfac: r2 = 10
    //     0x43dfac: movz            x2, #0xa
    // 0x43dfb0: r0 = AllocateArray()
    //     0x43dfb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x43dfb4: r17 = "The status code of "
    //     0x43dfb4: ldr             x17, [PP, #0x3800]  ; [pp+0x3800] "The status code of "
    // 0x43dfb8: StoreField: r0->field_f = r17
    //     0x43dfb8: stur            w17, [x0, #0xf]
    // 0x43dfbc: ldur            x1, [fp, #-0x18]
    // 0x43dfc0: StoreField: r0->field_13 = r1
    //     0x43dfc0: stur            w1, [x0, #0x13]
    // 0x43dfc4: r17 = " has the following meaning: \""
    //     0x43dfc4: ldr             x17, [PP, #0x3808]  ; [pp+0x3808] " has the following meaning: \""
    // 0x43dfc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x43dfc8: stur            w17, [x0, #0x17]
    // 0x43dfcc: ldur            x1, [fp, #-8]
    // 0x43dfd0: StoreField: r0->field_1b = r1
    //     0x43dfd0: stur            w1, [x0, #0x1b]
    // 0x43dfd4: r17 = "\""
    //     0x43dfd4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x43dfd8: StoreField: r0->field_1f = r17
    //     0x43dfd8: stur            w17, [x0, #0x1f]
    // 0x43dfdc: str             x0, [SP]
    // 0x43dfe0: r0 = _interpolate()
    //     0x43dfe0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x43dfe4: ldur            x16, [fp, #-0x10]
    // 0x43dfe8: stp             x0, x16, [SP]
    // 0x43dfec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43dfec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43dff0: r0 = writeln()
    //     0x43dff0: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x43dff4: ldur            x16, [fp, #-0x10]
    // 0x43dff8: r30 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x43dff8: ldr             lr, [PP, #0x3810]  ; [pp+0x3810] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    // 0x43dffc: stp             lr, x16, [SP]
    // 0x43e000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e004: r0 = writeln()
    //     0x43e004: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x43e008: ldur            x16, [fp, #-0x10]
    // 0x43e00c: r30 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x43e00c: ldr             lr, [PP, #0x3818]  ; [pp+0x3818] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    // 0x43e010: stp             lr, x16, [SP]
    // 0x43e014: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e014: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e018: r0 = writeln()
    //     0x43e018: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x43e01c: ldur            x16, [fp, #-0x10]
    // 0x43e020: str             x16, [SP]
    // 0x43e024: r0 = toString()
    //     0x43e024: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x43e028: LeaveFrame
    //     0x43e028: mov             SP, fp
    //     0x43e02c: ldp             fp, lr, [SP], #0x10
    // 0x43e030: ret
    //     0x43e030: ret             
    // 0x43e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e038: b               #0x43deb8
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x4472c4, size: 0x94
    // 0x4472c4: EnterFrame
    //     0x4472c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4472c8: mov             fp, SP
    // 0x4472cc: AllocStack(0x40)
    //     0x4472cc: sub             SP, SP, #0x40
    // 0x4472d0: CheckStackOverflow
    //     0x4472d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4472d4: cmp             SP, x16
    //     0x4472d8: b.ls            #0x447350
    // 0x4472dc: r1 = Null
    //     0x4472dc: mov             x1, NULL
    // 0x4472e0: r2 = 10
    //     0x4472e0: movz            x2, #0xa
    // 0x4472e4: r0 = AllocateArray()
    //     0x4472e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4472e8: r17 = "The request took longer than "
    //     0x4472e8: ldr             x17, [PP, #0x4070]  ; [pp+0x4070] "The request took longer than "
    // 0x4472ec: StoreField: r0->field_f = r17
    //     0x4472ec: stur            w17, [x0, #0xf]
    // 0x4472f0: ldr             x1, [fp, #0x10]
    // 0x4472f4: StoreField: r0->field_13 = r1
    //     0x4472f4: stur            w1, [x0, #0x13]
    // 0x4472f8: r17 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x4472f8: ldr             x17, [PP, #0x4078]  ; [pp+0x4078] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    // 0x4472fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x4472fc: stur            w17, [x0, #0x17]
    // 0x447300: StoreField: r0->field_1b = r1
    //     0x447300: stur            w1, [x0, #0x1b]
    // 0x447304: r17 = " or improve the response time of the server."
    //     0x447304: ldr             x17, [PP, #0x4080]  ; [pp+0x4080] " or improve the response time of the server."
    // 0x447308: StoreField: r0->field_1f = r17
    //     0x447308: stur            w17, [x0, #0x1f]
    // 0x44730c: str             x0, [SP]
    // 0x447310: r0 = _interpolate()
    //     0x447310: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x447314: stur            x0, [fp, #-8]
    // 0x447318: r0 = DioException()
    //     0x447318: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x44731c: stur            x0, [fp, #-0x10]
    // 0x447320: ldr             x16, [fp, #0x18]
    // 0x447324: stp             x16, x0, [SP, #0x20]
    // 0x447328: r16 = Instance_DioExceptionType
    //     0x447328: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] Obj!DioExceptionType@9f9ea1
    // 0x44732c: stp             NULL, x16, [SP, #0x10]
    // 0x447330: ldur            x16, [fp, #-8]
    // 0x447334: stp             x16, NULL, [SP]
    // 0x447338: r4 = const [0, 0x6, 0x6, 0x2, error, 0x4, message, 0x5, response, 0x3, type, 0x2, null]
    //     0x447338: ldr             x4, [PP, #0x3790]  ; [pp+0x3790] List(13) [0, 0x6, 0x6, 0x2, "error", 0x4, "message", 0x5, "response", 0x3, "type", 0x2, Null]
    // 0x44733c: r0 = DioException()
    //     0x44733c: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x447340: ldur            x0, [fp, #-0x10]
    // 0x447344: LeaveFrame
    //     0x447344: mov             SP, fp
    //     0x447348: ldp             fp, lr, [SP], #0x10
    // 0x44734c: ret
    //     0x44734c: ret             
    // 0x447350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447354: b               #0x4472dc
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x4482d8, size: 0x8c
    // 0x4482d8: EnterFrame
    //     0x4482d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4482dc: mov             fp, SP
    // 0x4482e0: AllocStack(0x40)
    //     0x4482e0: sub             SP, SP, #0x40
    // 0x4482e4: CheckStackOverflow
    //     0x4482e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4482e8: cmp             SP, x16
    //     0x4482ec: b.ls            #0x44835c
    // 0x4482f0: r1 = Null
    //     0x4482f0: mov             x1, NULL
    // 0x4482f4: r2 = 6
    //     0x4482f4: movz            x2, #0x6
    // 0x4482f8: r0 = AllocateArray()
    //     0x4482f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4482fc: r17 = "The connection errored: "
    //     0x4482fc: ldr             x17, [PP, #0x4450]  ; [pp+0x4450] "The connection errored: "
    // 0x448300: StoreField: r0->field_f = r17
    //     0x448300: stur            w17, [x0, #0xf]
    // 0x448304: ldr             x1, [fp, #0x18]
    // 0x448308: StoreField: r0->field_13 = r1
    //     0x448308: stur            w1, [x0, #0x13]
    // 0x44830c: r17 = " This indicates an error which most likely cannot be solved by the library."
    //     0x44830c: ldr             x17, [PP, #0x4458]  ; [pp+0x4458] " This indicates an error which most likely cannot be solved by the library."
    // 0x448310: ArrayStore: r0[0] = r17  ; List_4
    //     0x448310: stur            w17, [x0, #0x17]
    // 0x448314: str             x0, [SP]
    // 0x448318: r0 = _interpolate()
    //     0x448318: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x44831c: stur            x0, [fp, #-8]
    // 0x448320: r0 = DioException()
    //     0x448320: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x448324: stur            x0, [fp, #-0x10]
    // 0x448328: ldr             x16, [fp, #0x10]
    // 0x44832c: stp             x16, x0, [SP, #0x20]
    // 0x448330: r16 = Instance_DioExceptionType
    //     0x448330: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] Obj!DioExceptionType@9f9ec1
    // 0x448334: ldur            lr, [fp, #-8]
    // 0x448338: stp             lr, x16, [SP, #0x10]
    // 0x44833c: ldr             x16, [fp, #0x20]
    // 0x448340: stp             x16, NULL, [SP]
    // 0x448344: r4 = const [0, 0x6, 0x6, 0x2, error, 0x5, message, 0x3, response, 0x4, type, 0x2, null]
    //     0x448344: ldr             x4, [PP, #0x4468]  ; [pp+0x4468] List(13) [0, 0x6, 0x6, 0x2, "error", 0x5, "message", 0x3, "response", 0x4, "type", 0x2, Null]
    // 0x448348: r0 = DioException()
    //     0x448348: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x44834c: ldur            x0, [fp, #-0x10]
    // 0x448350: LeaveFrame
    //     0x448350: mov             SP, fp
    //     0x448354: ldp             fp, lr, [SP], #0x10
    // 0x448358: ret
    //     0x448358: ret             
    // 0x44835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44835c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448360: b               #0x4482f0
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x448364, size: 0xf8
    // 0x448364: EnterFrame
    //     0x448364: stp             fp, lr, [SP, #-0x10]!
    //     0x448368: mov             fp, SP
    // 0x44836c: AllocStack(0x50)
    //     0x44836c: sub             SP, SP, #0x50
    // 0x448370: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic error = Null /* r0, fp-0x8 */})
    //     0x448370: mov             x0, x4
    //     0x448374: ldur            w1, [x0, #0x13]
    //     0x448378: add             x1, x1, HEAP, lsl #32
    //     0x44837c: sub             x2, x1, #6
    //     0x448380: add             x3, fp, w2, sxtw #2
    //     0x448384: ldr             x3, [x3, #0x18]
    //     0x448388: stur            x3, [fp, #-0x18]
    //     0x44838c: add             x4, fp, w2, sxtw #2
    //     0x448390: ldr             x4, [x4, #0x10]
    //     0x448394: stur            x4, [fp, #-0x10]
    //     0x448398: ldur            w2, [x0, #0x1f]
    //     0x44839c: add             x2, x2, HEAP, lsl #32
    //     0x4483a0: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] "error"
    //     0x4483a4: cmp             w2, w16
    //     0x4483a8: b.ne            #0x4483c8
    //     0x4483ac: ldur            w2, [x0, #0x23]
    //     0x4483b0: add             x2, x2, HEAP, lsl #32
    //     0x4483b4: sub             w0, w1, w2
    //     0x4483b8: add             x1, fp, w0, sxtw #2
    //     0x4483bc: ldr             x1, [x1, #8]
    //     0x4483c0: mov             x0, x1
    //     0x4483c4: b               #0x4483cc
    //     0x4483c8: mov             x0, NULL
    //     0x4483cc: stur            x0, [fp, #-8]
    // 0x4483d0: CheckStackOverflow
    //     0x4483d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4483d4: cmp             SP, x16
    //     0x4483d8: b.ls            #0x448454
    // 0x4483dc: r1 = Null
    //     0x4483dc: mov             x1, NULL
    // 0x4483e0: r2 = 10
    //     0x4483e0: movz            x2, #0xa
    // 0x4483e4: r0 = AllocateArray()
    //     0x4483e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4483e8: r17 = "The request connection took longer than "
    //     0x4483e8: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] "The request connection took longer than "
    // 0x4483ec: StoreField: r0->field_f = r17
    //     0x4483ec: stur            w17, [x0, #0xf]
    // 0x4483f0: ldur            x1, [fp, #-0x10]
    // 0x4483f4: StoreField: r0->field_13 = r1
    //     0x4483f4: stur            w1, [x0, #0x13]
    // 0x4483f8: r17 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x4483f8: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    // 0x4483fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x4483fc: stur            w17, [x0, #0x17]
    // 0x448400: StoreField: r0->field_1b = r1
    //     0x448400: stur            w1, [x0, #0x1b]
    // 0x448404: r17 = " or improve the response time of the server."
    //     0x448404: ldr             x17, [PP, #0x4080]  ; [pp+0x4080] " or improve the response time of the server."
    // 0x448408: StoreField: r0->field_1f = r17
    //     0x448408: stur            w17, [x0, #0x1f]
    // 0x44840c: str             x0, [SP]
    // 0x448410: r0 = _interpolate()
    //     0x448410: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x448414: stur            x0, [fp, #-0x10]
    // 0x448418: r0 = DioException()
    //     0x448418: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x44841c: stur            x0, [fp, #-0x20]
    // 0x448420: ldur            x16, [fp, #-0x18]
    // 0x448424: stp             x16, x0, [SP, #0x20]
    // 0x448428: r16 = Instance_DioExceptionType
    //     0x448428: ldr             x16, [PP, #0x4480]  ; [pp+0x4480] Obj!DioExceptionType@9f9ee1
    // 0x44842c: stp             NULL, x16, [SP, #0x10]
    // 0x448430: ldur            x16, [fp, #-8]
    // 0x448434: ldur            lr, [fp, #-0x10]
    // 0x448438: stp             lr, x16, [SP]
    // 0x44843c: r4 = const [0, 0x6, 0x6, 0x2, error, 0x4, message, 0x5, response, 0x3, type, 0x2, null]
    //     0x44843c: ldr             x4, [PP, #0x3790]  ; [pp+0x3790] List(13) [0, 0x6, 0x6, 0x2, "error", 0x4, "message", 0x5, "response", 0x3, "type", 0x2, Null]
    // 0x448440: r0 = DioException()
    //     0x448440: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x448444: ldur            x0, [fp, #-0x20]
    // 0x448448: LeaveFrame
    //     0x448448: mov             SP, fp
    //     0x44844c: ldp             fp, lr, [SP], #0x10
    // 0x448450: ret
    //     0x448450: ret             
    // 0x448454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448458: b               #0x4483dc
  }
  factory _ DioException.requestCancelled(/* No info */) {
    // ** addr: 0x71f160, size: 0x6c
    // 0x71f160: EnterFrame
    //     0x71f160: stp             fp, lr, [SP, #-0x10]!
    //     0x71f164: mov             fp, SP
    // 0x71f168: AllocStack(0x40)
    //     0x71f168: sub             SP, SP, #0x40
    // 0x71f16c: CheckStackOverflow
    //     0x71f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f170: cmp             SP, x16
    //     0x71f174: b.ls            #0x71f1c4
    // 0x71f178: r0 = DioException()
    //     0x71f178: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x71f17c: stur            x0, [fp, #-8]
    // 0x71f180: ldr             x16, [fp, #0x18]
    // 0x71f184: stp             x16, x0, [SP, #0x28]
    // 0x71f188: r16 = Instance_DioExceptionType
    //     0x71f188: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!DioExceptionType@9f9e61
    // 0x71f18c: stp             NULL, x16, [SP, #0x18]
    // 0x71f190: ldr             x16, [fp, #0x20]
    // 0x71f194: ldr             lr, [fp, #0x10]
    // 0x71f198: stp             lr, x16, [SP, #8]
    // 0x71f19c: r16 = "The request was manually cancelled by the user."
    //     0x71f19c: add             x16, PP, #8, lsl #12  ; [pp+0x8138] "The request was manually cancelled by the user."
    //     0x71f1a0: ldr             x16, [x16, #0x138]
    // 0x71f1a4: str             x16, [SP]
    // 0x71f1a8: r4 = const [0, 0x7, 0x7, 0x2, error, 0x4, message, 0x6, response, 0x3, stackTrace, 0x5, type, 0x2, null]
    //     0x71f1a8: add             x4, PP, #8, lsl #12  ; [pp+0x8140] List(15) [0, 0x7, 0x7, 0x2, "error", 0x4, "message", 0x6, "response", 0x3, "stackTrace", 0x5, "type", 0x2, Null]
    //     0x71f1ac: ldr             x4, [x4, #0x140]
    // 0x71f1b0: r0 = DioException()
    //     0x71f1b0: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x71f1b4: ldur            x0, [fp, #-8]
    // 0x71f1b8: LeaveFrame
    //     0x71f1b8: mov             SP, fp
    //     0x71f1bc: ldp             fp, lr, [SP], #0x10
    // 0x71f1c0: ret
    //     0x71f1c0: ret             
    // 0x71f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f1c8: b               #0x71f178
  }
  _ toString(/* No info */) {
    // ** addr: 0x746450, size: 0x168
    // 0x746450: EnterFrame
    //     0x746450: stp             fp, lr, [SP, #-0x10]!
    //     0x746454: mov             fp, SP
    // 0x746458: AllocStack(0x20)
    //     0x746458: sub             SP, SP, #0x20
    // 0x74645c: CheckStackOverflow
    //     0x74645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746460: cmp             SP, x16
    //     0x746464: b.ls            #0x7465b0
    // 0x746468: r1 = Null
    //     0x746468: mov             x1, NULL
    // 0x74646c: r2 = 8
    //     0x74646c: movz            x2, #0x8
    // 0x746470: r0 = AllocateArray()
    //     0x746470: bl              #0x98d620  ; AllocateArrayStub
    // 0x746474: r17 = "DioException ["
    //     0x746474: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3b8] "DioException ["
    //     0x746478: ldr             x17, [x17, #0x3b8]
    // 0x74647c: StoreField: r0->field_f = r17
    //     0x74647c: stur            w17, [x0, #0xf]
    // 0x746480: ldr             x1, [fp, #0x10]
    // 0x746484: LoadField: r2 = r1->field_f
    //     0x746484: ldur            w2, [x1, #0xf]
    // 0x746488: DecompressPointer r2
    //     0x746488: add             x2, x2, HEAP, lsl #32
    // 0x74648c: LoadField: r3 = r2->field_7
    //     0x74648c: ldur            x3, [x2, #7]
    // 0x746490: cmp             x3, #3
    // 0x746494: b.gt            #0x7464e0
    // 0x746498: cmp             x3, #1
    // 0x74649c: b.gt            #0x7464c0
    // 0x7464a0: cmp             x3, #0
    // 0x7464a4: b.gt            #0x7464b4
    // 0x7464a8: r2 = "connection timeout"
    //     0x7464a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c0] "connection timeout"
    //     0x7464ac: ldr             x2, [x2, #0x3c0]
    // 0x7464b0: b               #0x746524
    // 0x7464b4: r2 = "send timeout"
    //     0x7464b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c8] "send timeout"
    //     0x7464b8: ldr             x2, [x2, #0x3c8]
    // 0x7464bc: b               #0x746524
    // 0x7464c0: cmp             x3, #2
    // 0x7464c4: b.gt            #0x7464d4
    // 0x7464c8: r2 = "receive timeout"
    //     0x7464c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d0] "receive timeout"
    //     0x7464cc: ldr             x2, [x2, #0x3d0]
    // 0x7464d0: b               #0x746524
    // 0x7464d4: r2 = "bad certificate"
    //     0x7464d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "bad certificate"
    //     0x7464d8: ldr             x2, [x2, #0x3d8]
    // 0x7464dc: b               #0x746524
    // 0x7464e0: cmp             x3, #5
    // 0x7464e4: b.gt            #0x746508
    // 0x7464e8: cmp             x3, #4
    // 0x7464ec: b.gt            #0x7464fc
    // 0x7464f0: r2 = "bad response"
    //     0x7464f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] "bad response"
    //     0x7464f4: ldr             x2, [x2, #0x3e0]
    // 0x7464f8: b               #0x746524
    // 0x7464fc: r2 = "request cancelled"
    //     0x7464fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] "request cancelled"
    //     0x746500: ldr             x2, [x2, #0x3e8]
    // 0x746504: b               #0x746524
    // 0x746508: cmp             x3, #6
    // 0x74650c: b.gt            #0x74651c
    // 0x746510: r2 = "connection error"
    //     0x746510: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "connection error"
    //     0x746514: ldr             x2, [x2, #0x3f0]
    // 0x746518: b               #0x746524
    // 0x74651c: r2 = "unknown"
    //     0x74651c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb830] "unknown"
    //     0x746520: ldr             x2, [x2, #0x830]
    // 0x746524: StoreField: r0->field_13 = r2
    //     0x746524: stur            w2, [x0, #0x13]
    // 0x746528: r17 = "]: "
    //     0x746528: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] "]: "
    //     0x74652c: ldr             x17, [x17, #0x3f8]
    // 0x746530: ArrayStore: r0[0] = r17  ; List_4
    //     0x746530: stur            w17, [x0, #0x17]
    // 0x746534: LoadField: r2 = r1->field_1b
    //     0x746534: ldur            w2, [x1, #0x1b]
    // 0x746538: DecompressPointer r2
    //     0x746538: add             x2, x2, HEAP, lsl #32
    // 0x74653c: StoreField: r0->field_1b = r2
    //     0x74653c: stur            w2, [x0, #0x1b]
    // 0x746540: str             x0, [SP]
    // 0x746544: r0 = _interpolate()
    //     0x746544: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746548: mov             x3, x0
    // 0x74654c: ldr             x0, [fp, #0x10]
    // 0x746550: stur            x3, [fp, #-0x10]
    // 0x746554: LoadField: r4 = r0->field_13
    //     0x746554: ldur            w4, [x0, #0x13]
    // 0x746558: DecompressPointer r4
    //     0x746558: add             x4, x4, HEAP, lsl #32
    // 0x74655c: stur            x4, [fp, #-8]
    // 0x746560: cmp             w4, NULL
    // 0x746564: b.eq            #0x7465a0
    // 0x746568: r1 = Null
    //     0x746568: mov             x1, NULL
    // 0x74656c: r2 = 4
    //     0x74656c: movz            x2, #0x4
    // 0x746570: r0 = AllocateArray()
    //     0x746570: bl              #0x98d620  ; AllocateArrayStub
    // 0x746574: r17 = "\nError: "
    //     0x746574: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] "\nError: "
    //     0x746578: ldr             x17, [x17, #0x400]
    // 0x74657c: StoreField: r0->field_f = r17
    //     0x74657c: stur            w17, [x0, #0xf]
    // 0x746580: ldur            x1, [fp, #-8]
    // 0x746584: StoreField: r0->field_13 = r1
    //     0x746584: stur            w1, [x0, #0x13]
    // 0x746588: str             x0, [SP]
    // 0x74658c: r0 = _interpolate()
    //     0x74658c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746590: ldur            x16, [fp, #-0x10]
    // 0x746594: stp             x0, x16, [SP]
    // 0x746598: r0 = +()
    //     0x746598: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x74659c: b               #0x7465a4
    // 0x7465a0: ldur            x0, [fp, #-0x10]
    // 0x7465a4: LeaveFrame
    //     0x7465a4: mov             SP, fp
    //     0x7465a8: ldp             fp, lr, [SP], #0x10
    // 0x7465ac: ret
    //     0x7465ac: ret             
    // 0x7465b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7465b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7465b4: b               #0x746468
  }
}

// class id: 5085, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790058, size: 0x5c
    // 0x790058: EnterFrame
    //     0x790058: stp             fp, lr, [SP, #-0x10]!
    //     0x79005c: mov             fp, SP
    // 0x790060: AllocStack(0x8)
    //     0x790060: sub             SP, SP, #8
    // 0x790064: CheckStackOverflow
    //     0x790064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790068: cmp             SP, x16
    //     0x79006c: b.ls            #0x7900ac
    // 0x790070: r1 = Null
    //     0x790070: mov             x1, NULL
    // 0x790074: r2 = 4
    //     0x790074: movz            x2, #0x4
    // 0x790078: r0 = AllocateArray()
    //     0x790078: bl              #0x98d620  ; AllocateArrayStub
    // 0x79007c: r17 = "DioExceptionType."
    //     0x79007c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f08] "DioExceptionType."
    //     0x790080: ldr             x17, [x17, #0xf08]
    // 0x790084: StoreField: r0->field_f = r17
    //     0x790084: stur            w17, [x0, #0xf]
    // 0x790088: ldr             x1, [fp, #0x10]
    // 0x79008c: LoadField: r2 = r1->field_f
    //     0x79008c: ldur            w2, [x1, #0xf]
    // 0x790090: DecompressPointer r2
    //     0x790090: add             x2, x2, HEAP, lsl #32
    // 0x790094: StoreField: r0->field_13 = r2
    //     0x790094: stur            w2, [x0, #0x13]
    // 0x790098: str             x0, [SP]
    // 0x79009c: r0 = _interpolate()
    //     0x79009c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7900a0: LeaveFrame
    //     0x7900a0: mov             SP, fp
    //     0x7900a4: ldp             fp, lr, [SP], #0x10
    // 0x7900a8: ret
    //     0x7900a8: ret             
    // 0x7900ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7900ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7900b0: b               #0x790070
  }
}
