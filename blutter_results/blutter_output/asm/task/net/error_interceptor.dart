// lib: , url: package:task/net/error_interceptor.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 3955, size: 0x8, field offset: 0x8
class ErrorInterceptor extends Interceptor {

  dynamic onError(dynamic) {
    // ** addr: 0x86b768, size: 0x1c
    // 0x86b768: r4 = 0
    //     0x86b768: movz            x4, #0
    // 0x86b76c: r1 = Function 'onError':.
    //     0x86b76c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba0] AnonymousClosure: (0x86b784), in [package:task/net/error_interceptor.dart] ErrorInterceptor::onError (0x86b7d8)
    //     0x86b770: ldr             x1, [x17, #0xba0]
    // 0x86b774: r24 = BuildNonGenericMethodExtractorStub
    //     0x86b774: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x86b778: ldr             x24, [x17, #0x760]
    // 0x86b77c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86b77c: ldur            x0, [x24, #0x17]
    // 0x86b780: br              x0
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x86b784, size: 0x54
    // 0x86b784: EnterFrame
    //     0x86b784: stp             fp, lr, [SP, #-0x10]!
    //     0x86b788: mov             fp, SP
    // 0x86b78c: AllocStack(0x18)
    //     0x86b78c: sub             SP, SP, #0x18
    // 0x86b790: SetupParameters([dynamic _ /* r0 */])
    //     0x86b790: ldr             x0, [fp, #0x20]
    //     0x86b794: ldur            w1, [x0, #0x17]
    //     0x86b798: add             x1, x1, HEAP, lsl #32
    // 0x86b79c: CheckStackOverflow
    //     0x86b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b7a0: cmp             SP, x16
    //     0x86b7a4: b.ls            #0x86b7d0
    // 0x86b7a8: LoadField: r0 = r1->field_f
    //     0x86b7a8: ldur            w0, [x1, #0xf]
    // 0x86b7ac: DecompressPointer r0
    //     0x86b7ac: add             x0, x0, HEAP, lsl #32
    // 0x86b7b0: ldr             x16, [fp, #0x18]
    // 0x86b7b4: stp             x16, x0, [SP, #8]
    // 0x86b7b8: ldr             x16, [fp, #0x10]
    // 0x86b7bc: str             x16, [SP]
    // 0x86b7c0: r0 = onError()
    //     0x86b7c0: bl              #0x86b7d8  ; [package:task/net/error_interceptor.dart] ErrorInterceptor::onError
    // 0x86b7c4: LeaveFrame
    //     0x86b7c4: mov             SP, fp
    //     0x86b7c8: ldp             fp, lr, [SP], #0x10
    // 0x86b7cc: ret
    //     0x86b7cc: ret             
    // 0x86b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b7d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b7d4: b               #0x86b7a8
  }
  _ onError(/* No info */) {
    // ** addr: 0x86b7d8, size: 0x5d0
    // 0x86b7d8: EnterFrame
    //     0x86b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b7dc: mov             fp, SP
    // 0x86b7e0: AllocStack(0x28)
    //     0x86b7e0: sub             SP, SP, #0x28
    // 0x86b7e4: CheckStackOverflow
    //     0x86b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b7e8: cmp             SP, x16
    //     0x86b7ec: b.ls            #0x86bd90
    // 0x86b7f0: ldr             x0, [fp, #0x18]
    // 0x86b7f4: r1 = LoadClassIdInstr(r0)
    //     0x86b7f4: ldur            x1, [x0, #-1]
    //     0x86b7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x86b7fc: sub             x16, x1, #0x1de
    // 0x86b800: cmp             x16, #2
    // 0x86b804: b.hi            #0x86b984
    // 0x86b808: LoadField: r1 = r0->field_1b
    //     0x86b808: ldur            x1, [x0, #0x1b]
    // 0x86b80c: stur            x1, [fp, #-0x10]
    // 0x86b810: LoadField: r2 = r0->field_23
    //     0x86b810: ldur            w2, [x0, #0x23]
    // 0x86b814: DecompressPointer r2
    //     0x86b814: add             x2, x2, HEAP, lsl #32
    // 0x86b818: stur            x2, [fp, #-8]
    // 0x86b81c: r0 = ApiException()
    //     0x86b81c: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86b820: mov             x1, x0
    // 0x86b824: ldur            x0, [fp, #-0x10]
    // 0x86b828: stur            x1, [fp, #-0x18]
    // 0x86b82c: StoreField: r1->field_1b = r0
    //     0x86b82c: stur            x0, [x1, #0x1b]
    // 0x86b830: ldur            x0, [fp, #-8]
    // 0x86b834: StoreField: r1->field_23 = r0
    //     0x86b834: stur            w0, [x1, #0x23]
    // 0x86b838: r0 = Instance_DioExceptionType
    //     0x86b838: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86b83c: StoreField: r1->field_13 = r0
    //     0x86b83c: stur            w0, [x1, #0x13]
    // 0x86b840: r0 = Instance__StringStackTrace
    //     0x86b840: ldr             x0, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86b844: ArrayStore: r1[0] = r0  ; List_4
    //     0x86b844: stur            w0, [x1, #0x17]
    // 0x86b848: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86b848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86b84c: ldr             x0, [x0, #0x3130]
    //     0x86b850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86b854: cmp             w0, w16
    //     0x86b858: b.ne            #0x86b868
    //     0x86b85c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86b860: ldr             x2, [x2, #0xa30]
    //     0x86b864: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86b868: mov             x1, x0
    // 0x86b86c: ldur            x0, [fp, #-0x18]
    // 0x86b870: StoreField: r0->field_b = r1
    //     0x86b870: stur            w1, [x0, #0xb]
    // 0x86b874: r1 = Null
    //     0x86b874: mov             x1, NULL
    // 0x86b878: r2 = 16
    //     0x86b878: movz            x2, #0x10
    // 0x86b87c: r0 = AllocateArray()
    //     0x86b87c: bl              #0x98d620  ; AllocateArrayStub
    // 0x86b880: stur            x0, [fp, #-8]
    // 0x86b884: r17 = "ApiException:"
    //     0x86b884: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] "ApiException:"
    //     0x86b888: ldr             x17, [x17, #0xa38]
    // 0x86b88c: StoreField: r0->field_f = r17
    //     0x86b88c: stur            w17, [x0, #0xf]
    // 0x86b890: ldur            x16, [fp, #-0x18]
    // 0x86b894: str             x16, [SP]
    // 0x86b898: r0 = toString()
    //     0x86b898: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86b89c: ldur            x1, [fp, #-8]
    // 0x86b8a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x86b8a0: add             x25, x1, #0x13
    //     0x86b8a4: str             w0, [x25]
    //     0x86b8a8: tbz             w0, #0, #0x86b8c4
    //     0x86b8ac: ldurb           w16, [x1, #-1]
    //     0x86b8b0: ldurb           w17, [x0, #-1]
    //     0x86b8b4: and             x16, x17, x16, lsr #2
    //     0x86b8b8: tst             x16, HEAP, lsr #32
    //     0x86b8bc: b.eq            #0x86b8c4
    //     0x86b8c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86b8c4: ldur            x2, [fp, #-8]
    // 0x86b8c8: r17 = ",method="
    //     0x86b8c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] ",method="
    //     0x86b8cc: ldr             x17, [x17, #0xa40]
    // 0x86b8d0: ArrayStore: r2[0] = r17  ; List_4
    //     0x86b8d0: stur            w17, [x2, #0x17]
    // 0x86b8d4: ldr             x3, [fp, #0x18]
    // 0x86b8d8: LoadField: r4 = r3->field_b
    //     0x86b8d8: ldur            w4, [x3, #0xb]
    // 0x86b8dc: DecompressPointer r4
    //     0x86b8dc: add             x4, x4, HEAP, lsl #32
    // 0x86b8e0: LoadField: r0 = r4->field_7
    //     0x86b8e0: ldur            w0, [x4, #7]
    // 0x86b8e4: DecompressPointer r0
    //     0x86b8e4: add             x0, x0, HEAP, lsl #32
    // 0x86b8e8: r16 = Sentinel
    //     0x86b8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b8ec: cmp             w0, w16
    // 0x86b8f0: b.eq            #0x86bd98
    // 0x86b8f4: mov             x1, x2
    // 0x86b8f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x86b8f8: add             x25, x1, #0x1b
    //     0x86b8fc: str             w0, [x25]
    //     0x86b900: tbz             w0, #0, #0x86b91c
    //     0x86b904: ldurb           w16, [x1, #-1]
    //     0x86b908: ldurb           w17, [x0, #-1]
    //     0x86b90c: and             x16, x17, x16, lsr #2
    //     0x86b910: tst             x16, HEAP, lsr #32
    //     0x86b914: b.eq            #0x86b91c
    //     0x86b918: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86b91c: r17 = ",code="
    //     0x86b91c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba48] ",code="
    //     0x86b920: ldr             x17, [x17, #0xa48]
    // 0x86b924: StoreField: r2->field_1f = r17
    //     0x86b924: stur            w17, [x2, #0x1f]
    // 0x86b928: StoreField: r2->field_23 = rNULL
    //     0x86b928: stur            NULL, [x2, #0x23]
    // 0x86b92c: r17 = ",uri="
    //     0x86b92c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba50] ",uri="
    //     0x86b930: ldr             x17, [x17, #0xa50]
    // 0x86b934: StoreField: r2->field_27 = r17
    //     0x86b934: stur            w17, [x2, #0x27]
    // 0x86b938: str             x4, [SP]
    // 0x86b93c: r0 = uri()
    //     0x86b93c: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86b940: ldur            x1, [fp, #-8]
    // 0x86b944: ArrayStore: r1[7] = r0  ; List_4
    //     0x86b944: add             x25, x1, #0x2b
    //     0x86b948: str             w0, [x25]
    //     0x86b94c: tbz             w0, #0, #0x86b968
    //     0x86b950: ldurb           w16, [x1, #-1]
    //     0x86b954: ldurb           w17, [x0, #-1]
    //     0x86b958: and             x16, x17, x16, lsr #2
    //     0x86b95c: tst             x16, HEAP, lsr #32
    //     0x86b960: b.eq            #0x86b968
    //     0x86b964: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86b968: ldur            x16, [fp, #-8]
    // 0x86b96c: str             x16, [SP]
    // 0x86b970: r0 = _interpolate()
    //     0x86b970: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86b974: str             x0, [SP]
    // 0x86b978: r0 = logE()
    //     0x86b978: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86b97c: ldur            x0, [fp, #-0x18]
    // 0x86b980: b               #0x86bd34
    // 0x86b984: r1 = Null
    //     0x86b984: mov             x1, NULL
    // 0x86b988: r2 = 4
    //     0x86b988: movz            x2, #0x4
    // 0x86b98c: r0 = AllocateArray()
    //     0x86b98c: bl              #0x98d620  ; AllocateArrayStub
    // 0x86b990: mov             x1, x0
    // 0x86b994: stur            x1, [fp, #-8]
    // 0x86b998: r17 = "网络异常:"
    //     0x86b998: add             x17, PP, #0xb, lsl #12  ; [pp+0xba58] "网络异常:"
    //     0x86b99c: ldr             x17, [x17, #0xa58]
    // 0x86b9a0: StoreField: r1->field_f = r17
    //     0x86b9a0: stur            w17, [x1, #0xf]
    // 0x86b9a4: ldr             x2, [fp, #0x18]
    // 0x86b9a8: r0 = LoadClassIdInstr(r2)
    //     0x86b9a8: ldur            x0, [x2, #-1]
    //     0x86b9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x86b9b0: str             x2, [SP]
    // 0x86b9b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86b9b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86b9b8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86b9b8: movz            x17, #0x4ae2
    //     0x86b9bc: add             lr, x0, x17
    //     0x86b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b9c4: blr             lr
    // 0x86b9c8: ldur            x1, [fp, #-8]
    // 0x86b9cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x86b9cc: add             x25, x1, #0x13
    //     0x86b9d0: str             w0, [x25]
    //     0x86b9d4: tbz             w0, #0, #0x86b9f0
    //     0x86b9d8: ldurb           w16, [x1, #-1]
    //     0x86b9dc: ldurb           w17, [x0, #-1]
    //     0x86b9e0: and             x16, x17, x16, lsr #2
    //     0x86b9e4: tst             x16, HEAP, lsr #32
    //     0x86b9e8: b.eq            #0x86b9f0
    //     0x86b9ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86b9f0: ldur            x16, [fp, #-8]
    // 0x86b9f4: str             x16, [SP]
    // 0x86b9f8: r0 = _interpolate()
    //     0x86b9f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86b9fc: str             x0, [SP]
    // 0x86ba00: r0 = logD()
    //     0x86ba00: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x86ba04: ldr             x16, [fp, #0x18]
    // 0x86ba08: stp             x16, NULL, [SP]
    // 0x86ba0c: r0 = ApiException.create()
    //     0x86ba0c: bl              #0x86bda8  ; [package:task/net/api_exception.dart] ApiException::ApiException.create
    // 0x86ba10: stur            x0, [fp, #-8]
    // 0x86ba14: LoadField: r3 = r0->field_1b
    //     0x86ba14: ldur            x3, [x0, #0x1b]
    // 0x86ba18: stur            x3, [fp, #-0x10]
    // 0x86ba1c: cmn             x3, #1
    // 0x86ba20: b.eq            #0x86bbcc
    // 0x86ba24: ldr             x4, [fp, #0x18]
    // 0x86ba28: r1 = Null
    //     0x86ba28: mov             x1, NULL
    // 0x86ba2c: r2 = 16
    //     0x86ba2c: movz            x2, #0x10
    // 0x86ba30: r0 = AllocateArray()
    //     0x86ba30: bl              #0x98d620  ; AllocateArrayStub
    // 0x86ba34: stur            x0, [fp, #-0x18]
    // 0x86ba38: r17 = "ApiException:"
    //     0x86ba38: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] "ApiException:"
    //     0x86ba3c: ldr             x17, [x17, #0xa38]
    // 0x86ba40: StoreField: r0->field_f = r17
    //     0x86ba40: stur            w17, [x0, #0xf]
    // 0x86ba44: ldur            x16, [fp, #-8]
    // 0x86ba48: str             x16, [SP]
    // 0x86ba4c: r0 = toString()
    //     0x86ba4c: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86ba50: ldur            x1, [fp, #-0x18]
    // 0x86ba54: ArrayStore: r1[1] = r0  ; List_4
    //     0x86ba54: add             x25, x1, #0x13
    //     0x86ba58: str             w0, [x25]
    //     0x86ba5c: tbz             w0, #0, #0x86ba78
    //     0x86ba60: ldurb           w16, [x1, #-1]
    //     0x86ba64: ldurb           w17, [x0, #-1]
    //     0x86ba68: and             x16, x17, x16, lsr #2
    //     0x86ba6c: tst             x16, HEAP, lsr #32
    //     0x86ba70: b.eq            #0x86ba78
    //     0x86ba74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86ba78: ldur            x1, [fp, #-0x18]
    // 0x86ba7c: r17 = ",method="
    //     0x86ba7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] ",method="
    //     0x86ba80: ldr             x17, [x17, #0xa40]
    // 0x86ba84: ArrayStore: r1[0] = r17  ; List_4
    //     0x86ba84: stur            w17, [x1, #0x17]
    // 0x86ba88: ldr             x2, [fp, #0x18]
    // 0x86ba8c: r0 = LoadClassIdInstr(r2)
    //     0x86ba8c: ldur            x0, [x2, #-1]
    //     0x86ba90: ubfx            x0, x0, #0xc, #0x14
    // 0x86ba94: str             x2, [SP]
    // 0x86ba98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86ba98: sub             lr, x0, #1, lsl #12
    //     0x86ba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x86baa0: blr             lr
    // 0x86baa4: LoadField: r1 = r0->field_7
    //     0x86baa4: ldur            w1, [x0, #7]
    // 0x86baa8: DecompressPointer r1
    //     0x86baa8: add             x1, x1, HEAP, lsl #32
    // 0x86baac: r16 = Sentinel
    //     0x86baac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86bab0: cmp             w1, w16
    // 0x86bab4: b.eq            #0x86bda0
    // 0x86bab8: mov             x0, x1
    // 0x86babc: ldur            x1, [fp, #-0x18]
    // 0x86bac0: ArrayStore: r1[3] = r0  ; List_4
    //     0x86bac0: add             x25, x1, #0x1b
    //     0x86bac4: str             w0, [x25]
    //     0x86bac8: tbz             w0, #0, #0x86bae4
    //     0x86bacc: ldurb           w16, [x1, #-1]
    //     0x86bad0: ldurb           w17, [x0, #-1]
    //     0x86bad4: and             x16, x17, x16, lsr #2
    //     0x86bad8: tst             x16, HEAP, lsr #32
    //     0x86badc: b.eq            #0x86bae4
    //     0x86bae0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86bae4: ldur            x1, [fp, #-0x18]
    // 0x86bae8: r17 = ",code="
    //     0x86bae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba48] ",code="
    //     0x86baec: ldr             x17, [x17, #0xa48]
    // 0x86baf0: StoreField: r1->field_1f = r17
    //     0x86baf0: stur            w17, [x1, #0x1f]
    // 0x86baf4: ldr             x2, [fp, #0x18]
    // 0x86baf8: r0 = LoadClassIdInstr(r2)
    //     0x86baf8: ldur            x0, [x2, #-1]
    //     0x86bafc: ubfx            x0, x0, #0xc, #0x14
    // 0x86bb00: str             x2, [SP]
    // 0x86bb04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86bb04: sub             lr, x0, #0xffd
    //     0x86bb08: ldr             lr, [x21, lr, lsl #3]
    //     0x86bb0c: blr             lr
    // 0x86bb10: cmp             w0, NULL
    // 0x86bb14: b.ne            #0x86bb20
    // 0x86bb18: r0 = Null
    //     0x86bb18: mov             x0, NULL
    // 0x86bb1c: b               #0x86bb2c
    // 0x86bb20: LoadField: r1 = r0->field_13
    //     0x86bb20: ldur            w1, [x0, #0x13]
    // 0x86bb24: DecompressPointer r1
    //     0x86bb24: add             x1, x1, HEAP, lsl #32
    // 0x86bb28: mov             x0, x1
    // 0x86bb2c: ldr             x3, [fp, #0x18]
    // 0x86bb30: ldur            x2, [fp, #-0x18]
    // 0x86bb34: mov             x1, x2
    // 0x86bb38: ArrayStore: r1[5] = r0  ; List_4
    //     0x86bb38: add             x25, x1, #0x23
    //     0x86bb3c: str             w0, [x25]
    //     0x86bb40: tbz             w0, #0, #0x86bb5c
    //     0x86bb44: ldurb           w16, [x1, #-1]
    //     0x86bb48: ldurb           w17, [x0, #-1]
    //     0x86bb4c: and             x16, x17, x16, lsr #2
    //     0x86bb50: tst             x16, HEAP, lsr #32
    //     0x86bb54: b.eq            #0x86bb5c
    //     0x86bb58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86bb5c: r17 = ",uri="
    //     0x86bb5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba50] ",uri="
    //     0x86bb60: ldr             x17, [x17, #0xa50]
    // 0x86bb64: StoreField: r2->field_27 = r17
    //     0x86bb64: stur            w17, [x2, #0x27]
    // 0x86bb68: r0 = LoadClassIdInstr(r3)
    //     0x86bb68: ldur            x0, [x3, #-1]
    //     0x86bb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bb70: str             x3, [SP]
    // 0x86bb74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86bb74: sub             lr, x0, #1, lsl #12
    //     0x86bb78: ldr             lr, [x21, lr, lsl #3]
    //     0x86bb7c: blr             lr
    // 0x86bb80: str             x0, [SP]
    // 0x86bb84: r0 = uri()
    //     0x86bb84: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86bb88: ldur            x1, [fp, #-0x18]
    // 0x86bb8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x86bb8c: add             x25, x1, #0x2b
    //     0x86bb90: str             w0, [x25]
    //     0x86bb94: tbz             w0, #0, #0x86bbb0
    //     0x86bb98: ldurb           w16, [x1, #-1]
    //     0x86bb9c: ldurb           w17, [x0, #-1]
    //     0x86bba0: and             x16, x17, x16, lsr #2
    //     0x86bba4: tst             x16, HEAP, lsr #32
    //     0x86bba8: b.eq            #0x86bbb0
    //     0x86bbac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86bbb0: ldur            x16, [fp, #-0x18]
    // 0x86bbb4: str             x16, [SP]
    // 0x86bbb8: r0 = _interpolate()
    //     0x86bbb8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86bbbc: str             x0, [SP]
    // 0x86bbc0: r0 = logE()
    //     0x86bbc0: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86bbc4: ldur            x1, [fp, #-8]
    // 0x86bbc8: b               #0x86bc54
    // 0x86bbcc: ldr             x0, [fp, #0x18]
    // 0x86bbd0: r1 = Null
    //     0x86bbd0: mov             x1, NULL
    // 0x86bbd4: r2 = 4
    //     0x86bbd4: movz            x2, #0x4
    // 0x86bbd8: r0 = AllocateArray()
    //     0x86bbd8: bl              #0x98d620  ; AllocateArrayStub
    // 0x86bbdc: mov             x1, x0
    // 0x86bbe0: stur            x1, [fp, #-0x18]
    // 0x86bbe4: r17 = "DioError: "
    //     0x86bbe4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba60] "DioError: "
    //     0x86bbe8: ldr             x17, [x17, #0xa60]
    // 0x86bbec: StoreField: r1->field_f = r17
    //     0x86bbec: stur            w17, [x1, #0xf]
    // 0x86bbf0: ldr             x2, [fp, #0x18]
    // 0x86bbf4: r0 = LoadClassIdInstr(r2)
    //     0x86bbf4: ldur            x0, [x2, #-1]
    //     0x86bbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x86bbfc: str             x2, [SP]
    // 0x86bc00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86bc00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86bc04: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86bc04: movz            x17, #0x4ae2
    //     0x86bc08: add             lr, x0, x17
    //     0x86bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc10: blr             lr
    // 0x86bc14: ldur            x1, [fp, #-0x18]
    // 0x86bc18: ArrayStore: r1[1] = r0  ; List_4
    //     0x86bc18: add             x25, x1, #0x13
    //     0x86bc1c: str             w0, [x25]
    //     0x86bc20: tbz             w0, #0, #0x86bc3c
    //     0x86bc24: ldurb           w16, [x1, #-1]
    //     0x86bc28: ldurb           w17, [x0, #-1]
    //     0x86bc2c: and             x16, x17, x16, lsr #2
    //     0x86bc30: tst             x16, HEAP, lsr #32
    //     0x86bc34: b.eq            #0x86bc3c
    //     0x86bc38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86bc3c: ldur            x16, [fp, #-0x18]
    // 0x86bc40: str             x16, [SP]
    // 0x86bc44: r0 = _interpolate()
    //     0x86bc44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86bc48: str             x0, [SP]
    // 0x86bc4c: r0 = logE()
    //     0x86bc4c: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86bc50: r1 = Null
    //     0x86bc50: mov             x1, NULL
    // 0x86bc54: ldur            x0, [fp, #-0x10]
    // 0x86bc58: stur            x1, [fp, #-0x18]
    // 0x86bc5c: cmn             x0, #0x58
    // 0x86bc60: b.eq            #0x86bd30
    // 0x86bc64: ldr             x2, [fp, #0x18]
    // 0x86bc68: r0 = LoadClassIdInstr(r2)
    //     0x86bc68: ldur            x0, [x2, #-1]
    //     0x86bc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bc70: str             x2, [SP]
    // 0x86bc74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86bc74: sub             lr, x0, #1, lsl #12
    //     0x86bc78: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc7c: blr             lr
    // 0x86bc80: str             x0, [SP]
    // 0x86bc84: r0 = uri()
    //     0x86bc84: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86bc88: r1 = LoadClassIdInstr(r0)
    //     0x86bc88: ldur            x1, [x0, #-1]
    //     0x86bc8c: ubfx            x1, x1, #0xc, #0x14
    // 0x86bc90: str             x0, [SP]
    // 0x86bc94: mov             x0, x1
    // 0x86bc98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86bc98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86bc9c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86bc9c: movz            x17, #0x4ae2
    //     0x86bca0: add             lr, x0, x17
    //     0x86bca4: ldr             lr, [x21, lr, lsl #3]
    //     0x86bca8: blr             lr
    // 0x86bcac: r1 = LoadClassIdInstr(r0)
    //     0x86bcac: ldur            x1, [x0, #-1]
    //     0x86bcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x86bcb4: r16 = "/activity/popup"
    //     0x86bcb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "/activity/popup"
    //     0x86bcb8: ldr             x16, [x16, #0xa68]
    // 0x86bcbc: stp             x16, x0, [SP]
    // 0x86bcc0: mov             x0, x1
    // 0x86bcc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86bcc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86bcc8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x86bcc8: sub             lr, x0, #0xff0
    //     0x86bccc: ldr             lr, [x21, lr, lsl #3]
    //     0x86bcd0: blr             lr
    // 0x86bcd4: tbnz            w0, #4, #0x86bd1c
    // 0x86bcd8: ldr             x1, [fp, #0x18]
    // 0x86bcdc: r0 = LoadClassIdInstr(r1)
    //     0x86bcdc: ldur            x0, [x1, #-1]
    //     0x86bce0: ubfx            x0, x0, #0xc, #0x14
    // 0x86bce4: str             x1, [SP]
    // 0x86bce8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86bce8: sub             lr, x0, #0xffd
    //     0x86bcec: ldr             lr, [x21, lr, lsl #3]
    //     0x86bcf0: blr             lr
    // 0x86bcf4: cmp             w0, NULL
    // 0x86bcf8: b.eq            #0x86bd1c
    // 0x86bcfc: LoadField: r1 = r0->field_13
    //     0x86bcfc: ldur            w1, [x0, #0x13]
    // 0x86bd00: DecompressPointer r1
    //     0x86bd00: add             x1, x1, HEAP, lsl #32
    // 0x86bd04: cmp             w1, #0x328
    // 0x86bd08: b.ne            #0x86bd1c
    // 0x86bd0c: r0 = Null
    //     0x86bd0c: mov             x0, NULL
    // 0x86bd10: LeaveFrame
    //     0x86bd10: mov             SP, fp
    //     0x86bd14: ldp             fp, lr, [SP], #0x10
    // 0x86bd18: ret
    //     0x86bd18: ret             
    // 0x86bd1c: ldur            x16, [fp, #-8]
    // 0x86bd20: str             x16, [SP]
    // 0x86bd24: r0 = toString()
    //     0x86bd24: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86bd28: str             x0, [SP]
    // 0x86bd2c: r0 = showError()
    //     0x86bd2c: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x86bd30: ldur            x0, [fp, #-0x18]
    // 0x86bd34: stur            x0, [fp, #-8]
    // 0x86bd38: r1 = LoadStaticField(0x1884)
    //     0x86bd38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x86bd3c: ldr             x1, [x1, #0x3108]
    // 0x86bd40: cmp             w1, NULL
    // 0x86bd44: b.ne            #0x86bd5c
    // 0x86bd48: r0 = CustomLoader()
    //     0x86bd48: bl              #0x46ca84  ; AllocateCustomLoaderStub -> CustomLoader (size=0x10)
    // 0x86bd4c: StoreStaticField(0x1884, r0)
    //     0x86bd4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x86bd50: str             x0, [x1, #0x3108]
    // 0x86bd54: mov             x1, x0
    // 0x86bd58: ldur            x0, [fp, #-8]
    // 0x86bd5c: str             x1, [SP]
    // 0x86bd60: r0 = hideLoader()
    //     0x86bd60: bl              #0x46cbd0  ; [package:task/widget/customLoader.dart] CustomLoader::hideLoader
    // 0x86bd64: ldur            x0, [fp, #-8]
    // 0x86bd68: cmp             w0, NULL
    // 0x86bd6c: b.ne            #0x86bd74
    // 0x86bd70: ldr             x0, [fp, #0x18]
    // 0x86bd74: ldr             x16, [fp, #0x10]
    // 0x86bd78: stp             x0, x16, [SP]
    // 0x86bd7c: r0 = next()
    //     0x86bd7c: bl              #0x86b258  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x86bd80: r0 = Null
    //     0x86bd80: mov             x0, NULL
    // 0x86bd84: LeaveFrame
    //     0x86bd84: mov             SP, fp
    //     0x86bd88: ldp             fp, lr, [SP], #0x10
    // 0x86bd8c: ret
    //     0x86bd8c: ret             
    // 0x86bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd94: b               #0x86b7f0
    // 0x86bd98: r9 = method
    //     0x86bd98: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86bd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bd9c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86bda0: r9 = method
    //     0x86bda0: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86bda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bda4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
