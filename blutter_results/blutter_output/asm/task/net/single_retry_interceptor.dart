// lib: , url: package:task/net/single_retry_interceptor.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 3953, size: 0x14, field offset: 0x8
class RetryInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8680dc, size: 0x1c
    // 0x8680dc: r4 = 0
    //     0x8680dc: movz            x4, #0
    // 0x8680e0: r1 = Function 'onRequest':.
    //     0x8680e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb78] AnonymousClosure: (0x8680f8), in [package:task/net/single_retry_interceptor.dart] RetryInterceptor::onRequest (0x86814c)
    //     0x8680e4: ldr             x1, [x17, #0xb78]
    // 0x8680e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x8680e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8680ec: ldr             x24, [x17, #0x760]
    // 0x8680f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8680f0: ldur            x0, [x24, #0x17]
    // 0x8680f4: br              x0
  }
  [closure] Future<dynamic> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8680f8, size: 0x54
    // 0x8680f8: EnterFrame
    //     0x8680f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8680fc: mov             fp, SP
    // 0x868100: AllocStack(0x18)
    //     0x868100: sub             SP, SP, #0x18
    // 0x868104: SetupParameters([dynamic _ /* r0 */])
    //     0x868104: ldr             x0, [fp, #0x20]
    //     0x868108: ldur            w1, [x0, #0x17]
    //     0x86810c: add             x1, x1, HEAP, lsl #32
    // 0x868110: CheckStackOverflow
    //     0x868110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868114: cmp             SP, x16
    //     0x868118: b.ls            #0x868144
    // 0x86811c: LoadField: r0 = r1->field_f
    //     0x86811c: ldur            w0, [x1, #0xf]
    // 0x868120: DecompressPointer r0
    //     0x868120: add             x0, x0, HEAP, lsl #32
    // 0x868124: ldr             x16, [fp, #0x18]
    // 0x868128: stp             x16, x0, [SP, #8]
    // 0x86812c: ldr             x16, [fp, #0x10]
    // 0x868130: str             x16, [SP]
    // 0x868134: r0 = onRequest()
    //     0x868134: bl              #0x86814c  ; [package:task/net/single_retry_interceptor.dart] RetryInterceptor::onRequest
    // 0x868138: LeaveFrame
    //     0x868138: mov             SP, fp
    //     0x86813c: ldp             fp, lr, [SP], #0x10
    // 0x868140: ret
    //     0x868140: ret             
    // 0x868144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868148: b               #0x86811c
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0x86814c, size: 0x16c
    // 0x86814c: EnterFrame
    //     0x86814c: stp             fp, lr, [SP, #-0x10]!
    //     0x868150: mov             fp, SP
    // 0x868154: AllocStack(0x48)
    //     0x868154: sub             SP, SP, #0x48
    // 0x868158: SetupParameters(RetryInterceptor this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x868158: stur            NULL, [fp, #-8]
    //     0x86815c: movz            x0, #0
    //     0x868160: add             x1, fp, w0, sxtw #2
    //     0x868164: ldr             x1, [x1, #0x20]
    //     0x868168: stur            x1, [fp, #-0x20]
    //     0x86816c: add             x2, fp, w0, sxtw #2
    //     0x868170: ldr             x2, [x2, #0x18]
    //     0x868174: stur            x2, [fp, #-0x18]
    //     0x868178: add             x3, fp, w0, sxtw #2
    //     0x86817c: ldr             x3, [x3, #0x10]
    //     0x868180: stur            x3, [fp, #-0x10]
    // 0x868184: CheckStackOverflow
    //     0x868184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868188: cmp             SP, x16
    //     0x86818c: b.ls            #0x8682a8
    // 0x868190: InitAsync() -> Future
    //     0x868190: mov             x0, NULL
    //     0x868194: bl              #0x3f9900  ; InitAsyncStub
    // 0x868198: ldur            x0, [fp, #-0x18]
    // 0x86819c: LoadField: r1 = r0->field_2b
    //     0x86819c: ldur            w1, [x0, #0x2b]
    // 0x8681a0: DecompressPointer r1
    //     0x8681a0: add             x1, x1, HEAP, lsl #32
    // 0x8681a4: r16 = Sentinel
    //     0x8681a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8681a8: cmp             w1, w16
    // 0x8681ac: b.eq            #0x8682b0
    // 0x8681b0: stur            x1, [fp, #-0x20]
    // 0x8681b4: r16 = "retries"
    //     0x8681b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x8681b8: ldr             x16, [x16, #0xa00]
    // 0x8681bc: stp             x16, x1, [SP]
    // 0x8681c0: r0 = _getValueOrData()
    //     0x8681c0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8681c4: mov             x1, x0
    // 0x8681c8: ldur            x0, [fp, #-0x20]
    // 0x8681cc: LoadField: r2 = r0->field_f
    //     0x8681cc: ldur            w2, [x0, #0xf]
    // 0x8681d0: DecompressPointer r2
    //     0x8681d0: add             x2, x2, HEAP, lsl #32
    // 0x8681d4: cmp             w2, w1
    // 0x8681d8: b.eq            #0x8681e4
    // 0x8681dc: cmp             w1, NULL
    // 0x8681e0: b.ne            #0x868294
    // 0x8681e4: ldur            x3, [fp, #-0x18]
    // 0x8681e8: LoadField: r4 = r3->field_2b
    //     0x8681e8: ldur            w4, [x3, #0x2b]
    // 0x8681ec: DecompressPointer r4
    //     0x8681ec: add             x4, x4, HEAP, lsl #32
    // 0x8681f0: stur            x4, [fp, #-0x28]
    // 0x8681f4: LoadField: r5 = r4->field_7
    //     0x8681f4: ldur            w5, [x4, #7]
    // 0x8681f8: DecompressPointer r5
    //     0x8681f8: add             x5, x5, HEAP, lsl #32
    // 0x8681fc: mov             x2, x5
    // 0x868200: stur            x5, [fp, #-0x20]
    // 0x868204: r0 = "retries"
    //     0x868204: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x868208: ldr             x0, [x0, #0xa00]
    // 0x86820c: r1 = Null
    //     0x86820c: mov             x1, NULL
    // 0x868210: cmp             w2, NULL
    // 0x868214: b.eq            #0x868234
    // 0x868218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868218: ldur            w4, [x2, #0x17]
    // 0x86821c: DecompressPointer r4
    //     0x86821c: add             x4, x4, HEAP, lsl #32
    // 0x868220: r8 = X0
    //     0x868220: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x868224: LoadField: r9 = r4->field_7
    //     0x868224: ldur            x9, [x4, #7]
    // 0x868228: r3 = Null
    //     0x868228: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb80] Null
    //     0x86822c: ldr             x3, [x3, #0xb80]
    // 0x868230: blr             x9
    // 0x868234: ldur            x2, [fp, #-0x20]
    // 0x868238: r0 = 4
    //     0x868238: movz            x0, #0x4
    // 0x86823c: r1 = Null
    //     0x86823c: mov             x1, NULL
    // 0x868240: cmp             w2, NULL
    // 0x868244: b.eq            #0x868264
    // 0x868248: LoadField: r4 = r2->field_1b
    //     0x868248: ldur            w4, [x2, #0x1b]
    // 0x86824c: DecompressPointer r4
    //     0x86824c: add             x4, x4, HEAP, lsl #32
    // 0x868250: r8 = X1
    //     0x868250: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x868254: LoadField: r9 = r4->field_7
    //     0x868254: ldur            x9, [x4, #7]
    // 0x868258: r3 = Null
    //     0x868258: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb90] Null
    //     0x86825c: ldr             x3, [x3, #0xb90]
    // 0x868260: blr             x9
    // 0x868264: ldur            x16, [fp, #-0x28]
    // 0x868268: r30 = "retries"
    //     0x868268: add             lr, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x86826c: ldr             lr, [lr, #0xa00]
    // 0x868270: stp             lr, x16, [SP]
    // 0x868274: r0 = _hashCode()
    //     0x868274: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x868278: ldur            x16, [fp, #-0x28]
    // 0x86827c: r30 = "retries"
    //     0x86827c: add             lr, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x868280: ldr             lr, [lr, #0xa00]
    // 0x868284: stp             lr, x16, [SP, #0x10]
    // 0x868288: r16 = 4
    //     0x868288: movz            x16, #0x4
    // 0x86828c: stp             x0, x16, [SP]
    // 0x868290: r0 = _set()
    //     0x868290: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x868294: ldur            x16, [fp, #-0x10]
    // 0x868298: ldur            lr, [fp, #-0x18]
    // 0x86829c: stp             lr, x16, [SP]
    // 0x8682a0: r0 = next()
    //     0x8682a0: bl              #0x866e48  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8682a4: r0 = ReturnAsync()
    //     0x8682a4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x8682a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8682a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8682ac: b               #0x868190
    // 0x8682b0: r9 = extra
    //     0x8682b0: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x8682b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8682b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onError(dynamic) {
    // ** addr: 0x86c758, size: 0x1c
    // 0x86c758: r4 = 0
    //     0x86c758: movz            x4, #0
    // 0x86c75c: r1 = Function 'onError':.
    //     0x86c75c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f8] AnonymousClosure: (0x86c774), in [package:task/net/single_retry_interceptor.dart] RetryInterceptor::onError (0x86c7c8)
    //     0x86c760: ldr             x1, [x17, #0x9f8]
    // 0x86c764: r24 = BuildNonGenericMethodExtractorStub
    //     0x86c764: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x86c768: ldr             x24, [x17, #0x760]
    // 0x86c76c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86c76c: ldur            x0, [x24, #0x17]
    // 0x86c770: br              x0
  }
  [closure] Future<dynamic> onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x86c774, size: 0x54
    // 0x86c774: EnterFrame
    //     0x86c774: stp             fp, lr, [SP, #-0x10]!
    //     0x86c778: mov             fp, SP
    // 0x86c77c: AllocStack(0x18)
    //     0x86c77c: sub             SP, SP, #0x18
    // 0x86c780: SetupParameters([dynamic _ /* r0 */])
    //     0x86c780: ldr             x0, [fp, #0x20]
    //     0x86c784: ldur            w1, [x0, #0x17]
    //     0x86c788: add             x1, x1, HEAP, lsl #32
    // 0x86c78c: CheckStackOverflow
    //     0x86c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c790: cmp             SP, x16
    //     0x86c794: b.ls            #0x86c7c0
    // 0x86c798: LoadField: r0 = r1->field_f
    //     0x86c798: ldur            w0, [x1, #0xf]
    // 0x86c79c: DecompressPointer r0
    //     0x86c79c: add             x0, x0, HEAP, lsl #32
    // 0x86c7a0: ldr             x16, [fp, #0x18]
    // 0x86c7a4: stp             x16, x0, [SP, #8]
    // 0x86c7a8: ldr             x16, [fp, #0x10]
    // 0x86c7ac: str             x16, [SP]
    // 0x86c7b0: r0 = onError()
    //     0x86c7b0: bl              #0x86c7c8  ; [package:task/net/single_retry_interceptor.dart] RetryInterceptor::onError
    // 0x86c7b4: LeaveFrame
    //     0x86c7b4: mov             SP, fp
    //     0x86c7b8: ldp             fp, lr, [SP], #0x10
    // 0x86c7bc: ret
    //     0x86c7bc: ret             
    // 0x86c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7c4: b               #0x86c798
  }
  _ onError(/* No info */) async {
    // ** addr: 0x86c7c8, size: 0x101c
    // 0x86c7c8: EnterFrame
    //     0x86c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c7cc: mov             fp, SP
    // 0x86c7d0: AllocStack(0x1a8)
    //     0x86c7d0: sub             SP, SP, #0x1a8
    // 0x86c7d4: SetupParameters(RetryInterceptor this /* r1, fp-0x100 */, dynamic _ /* r2, fp-0xf8 */, dynamic _ /* r3, fp-0xf0 */)
    //     0x86c7d4: stur            NULL, [fp, #-8]
    //     0x86c7d8: movz            x0, #0
    //     0x86c7dc: add             x1, fp, w0, sxtw #2
    //     0x86c7e0: ldr             x1, [x1, #0x20]
    //     0x86c7e4: stur            x1, [fp, #-0x100]
    //     0x86c7e8: add             x2, fp, w0, sxtw #2
    //     0x86c7ec: ldr             x2, [x2, #0x18]
    //     0x86c7f0: stur            x2, [fp, #-0xf8]
    //     0x86c7f4: add             x3, fp, w0, sxtw #2
    //     0x86c7f8: ldr             x3, [x3, #0x10]
    //     0x86c7fc: stur            x3, [fp, #-0xf0]
    // 0x86c800: CheckStackOverflow
    //     0x86c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c804: cmp             SP, x16
    //     0x86c808: b.ls            #0x86d764
    // 0x86c80c: InitAsync() -> Future
    //     0x86c80c: mov             x0, NULL
    //     0x86c810: bl              #0x3f9900  ; InitAsyncStub
    // 0x86c814: ldur            x1, [fp, #-0xf8]
    // 0x86c818: r0 = LoadClassIdInstr(r1)
    //     0x86c818: ldur            x0, [x1, #-1]
    //     0x86c81c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c820: str             x1, [SP]
    // 0x86c824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86c824: sub             lr, x0, #1, lsl #12
    //     0x86c828: ldr             lr, [x21, lr, lsl #3]
    //     0x86c82c: blr             lr
    // 0x86c830: LoadField: r1 = r0->field_2b
    //     0x86c830: ldur            w1, [x0, #0x2b]
    // 0x86c834: DecompressPointer r1
    //     0x86c834: add             x1, x1, HEAP, lsl #32
    // 0x86c838: r16 = Sentinel
    //     0x86c838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c83c: cmp             w1, w16
    // 0x86c840: b.eq            #0x86d76c
    // 0x86c844: r17 = -264
    //     0x86c844: movn            x17, #0x107
    // 0x86c848: str             x1, [fp, x17]
    // 0x86c84c: r16 = "retries"
    //     0x86c84c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x86c850: ldr             x16, [x16, #0xa00]
    // 0x86c854: stp             x16, x1, [SP]
    // 0x86c858: r0 = _getValueOrData()
    //     0x86c858: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86c85c: mov             x1, x0
    // 0x86c860: r17 = -264
    //     0x86c860: movn            x17, #0x107
    // 0x86c864: ldr             x0, [fp, x17]
    // 0x86c868: LoadField: r2 = r0->field_f
    //     0x86c868: ldur            w2, [x0, #0xf]
    // 0x86c86c: DecompressPointer r2
    //     0x86c86c: add             x2, x2, HEAP, lsl #32
    // 0x86c870: cmp             w2, w1
    // 0x86c874: b.ne            #0x86c880
    // 0x86c878: r4 = Null
    //     0x86c878: mov             x4, NULL
    // 0x86c87c: b               #0x86c884
    // 0x86c880: mov             x4, x1
    // 0x86c884: ldur            x3, [fp, #-0xf8]
    // 0x86c888: mov             x0, x4
    // 0x86c88c: r17 = -264
    //     0x86c88c: movn            x17, #0x107
    // 0x86c890: str             x4, [fp, x17]
    // 0x86c894: r2 = Null
    //     0x86c894: mov             x2, NULL
    // 0x86c898: r1 = Null
    //     0x86c898: mov             x1, NULL
    // 0x86c89c: branchIfSmi(r0, 0x86c8c4)
    //     0x86c89c: tbz             w0, #0, #0x86c8c4
    // 0x86c8a0: r4 = LoadClassIdInstr(r0)
    //     0x86c8a0: ldur            x4, [x0, #-1]
    //     0x86c8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x86c8a8: sub             x4, x4, #0x3b
    // 0x86c8ac: cmp             x4, #1
    // 0x86c8b0: b.ls            #0x86c8c4
    // 0x86c8b4: r8 = int?
    //     0x86c8b4: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x86c8b8: r3 = Null
    //     0x86c8b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba08] Null
    //     0x86c8bc: ldr             x3, [x3, #0xa08]
    // 0x86c8c0: r0 = int?()
    //     0x86c8c0: bl              #0x996554  ; IsType_int?_Stub
    // 0x86c8c4: r1 = 1
    //     0x86c8c4: movz            x1, #0x1
    // 0x86c8c8: r0 = AllocateContext()
    //     0x86c8c8: bl              #0x98c848  ; AllocateContextStub
    // 0x86c8cc: mov             x3, x0
    // 0x86c8d0: r17 = -264
    //     0x86c8d0: movn            x17, #0x107
    // 0x86c8d4: ldr             x0, [fp, x17]
    // 0x86c8d8: r17 = -272
    //     0x86c8d8: movn            x17, #0x10f
    // 0x86c8dc: str             x3, [fp, x17]
    // 0x86c8e0: StoreField: r3->field_f = r0
    //     0x86c8e0: stur            w0, [x3, #0xf]
    // 0x86c8e4: r1 = Null
    //     0x86c8e4: mov             x1, NULL
    // 0x86c8e8: r2 = 16
    //     0x86c8e8: movz            x2, #0x10
    // 0x86c8ec: r0 = AllocateArray()
    //     0x86c8ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x86c8f0: mov             x1, x0
    // 0x86c8f4: r17 = -280
    //     0x86c8f4: movn            x17, #0x117
    // 0x86c8f8: str             x1, [fp, x17]
    // 0x86c8fc: r17 = "重试次数: "
    //     0x86c8fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] "重试次数: "
    //     0x86c900: ldr             x17, [x17, #0xa18]
    // 0x86c904: StoreField: r1->field_f = r17
    //     0x86c904: stur            w17, [x1, #0xf]
    // 0x86c908: r17 = -264
    //     0x86c908: movn            x17, #0x107
    // 0x86c90c: ldr             x2, [fp, x17]
    // 0x86c910: StoreField: r1->field_13 = r2
    //     0x86c910: stur            w2, [x1, #0x13]
    // 0x86c914: r17 = " err.response\?.statusCode:"
    //     0x86c914: add             x17, PP, #0xb, lsl #12  ; [pp+0xba20] " err.response\?.statusCode:"
    //     0x86c918: ldr             x17, [x17, #0xa20]
    // 0x86c91c: ArrayStore: r1[0] = r17  ; List_4
    //     0x86c91c: stur            w17, [x1, #0x17]
    // 0x86c920: ldur            x3, [fp, #-0xf8]
    // 0x86c924: r0 = LoadClassIdInstr(r3)
    //     0x86c924: ldur            x0, [x3, #-1]
    //     0x86c928: ubfx            x0, x0, #0xc, #0x14
    // 0x86c92c: str             x3, [SP]
    // 0x86c930: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86c930: sub             lr, x0, #0xffd
    //     0x86c934: ldr             lr, [x21, lr, lsl #3]
    //     0x86c938: blr             lr
    // 0x86c93c: mov             x2, x0
    // 0x86c940: r17 = -296
    //     0x86c940: movn            x17, #0x127
    // 0x86c944: str             x2, [fp, x17]
    // 0x86c948: cmp             w2, NULL
    // 0x86c94c: b.ne            #0x86c958
    // 0x86c950: r6 = Null
    //     0x86c950: mov             x6, NULL
    // 0x86c954: b               #0x86c964
    // 0x86c958: LoadField: r0 = r2->field_13
    //     0x86c958: ldur            w0, [x2, #0x13]
    // 0x86c95c: DecompressPointer r0
    //     0x86c95c: add             x0, x0, HEAP, lsl #32
    // 0x86c960: mov             x6, x0
    // 0x86c964: ldur            x5, [fp, #-0xf8]
    // 0x86c968: r17 = -280
    //     0x86c968: movn            x17, #0x117
    // 0x86c96c: ldr             x3, [fp, x17]
    // 0x86c970: r17 = -264
    //     0x86c970: movn            x17, #0x107
    // 0x86c974: ldr             x4, [fp, x17]
    // 0x86c978: mov             x1, x3
    // 0x86c97c: mov             x0, x6
    // 0x86c980: r17 = -288
    //     0x86c980: movn            x17, #0x11f
    // 0x86c984: str             x6, [fp, x17]
    // 0x86c988: ArrayStore: r1[3] = r0  ; List_4
    //     0x86c988: add             x25, x1, #0x1b
    //     0x86c98c: str             w0, [x25]
    //     0x86c990: tbz             w0, #0, #0x86c9ac
    //     0x86c994: ldurb           w16, [x1, #-1]
    //     0x86c998: ldurb           w17, [x0, #-1]
    //     0x86c99c: and             x16, x17, x16, lsr #2
    //     0x86c9a0: tst             x16, HEAP, lsr #32
    //     0x86c9a4: b.eq            #0x86c9ac
    //     0x86c9a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86c9ac: r17 = " msg:"
    //     0x86c9ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xba28] " msg:"
    //     0x86c9b0: ldr             x17, [x17, #0xa28]
    // 0x86c9b4: StoreField: r3->field_1f = r17
    //     0x86c9b4: stur            w17, [x3, #0x1f]
    // 0x86c9b8: r0 = LoadClassIdInstr(r5)
    //     0x86c9b8: ldur            x0, [x5, #-1]
    //     0x86c9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x86c9c0: str             x5, [SP]
    // 0x86c9c4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x86c9c4: sub             lr, x0, #0xff2
    //     0x86c9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86c9cc: blr             lr
    // 0x86c9d0: r17 = -280
    //     0x86c9d0: movn            x17, #0x117
    // 0x86c9d4: ldr             x1, [fp, x17]
    // 0x86c9d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x86c9d8: add             x25, x1, #0x23
    //     0x86c9dc: str             w0, [x25]
    //     0x86c9e0: tbz             w0, #0, #0x86c9fc
    //     0x86c9e4: ldurb           w16, [x1, #-1]
    //     0x86c9e8: ldurb           w17, [x0, #-1]
    //     0x86c9ec: and             x16, x17, x16, lsr #2
    //     0x86c9f0: tst             x16, HEAP, lsr #32
    //     0x86c9f4: b.eq            #0x86c9fc
    //     0x86c9f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86c9fc: r17 = -280
    //     0x86c9fc: movn            x17, #0x117
    // 0x86ca00: ldr             x1, [fp, x17]
    // 0x86ca04: r17 = " "
    //     0x86ca04: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x86ca08: StoreField: r1->field_27 = r17
    //     0x86ca08: stur            w17, [x1, #0x27]
    // 0x86ca0c: ldur            x2, [fp, #-0xf8]
    // 0x86ca10: r0 = LoadClassIdInstr(r2)
    //     0x86ca10: ldur            x0, [x2, #-1]
    //     0x86ca14: ubfx            x0, x0, #0xc, #0x14
    // 0x86ca18: str             x2, [SP]
    // 0x86ca1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86ca1c: sub             lr, x0, #0xffd
    //     0x86ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x86ca24: blr             lr
    // 0x86ca28: r17 = -280
    //     0x86ca28: movn            x17, #0x117
    // 0x86ca2c: ldr             x1, [fp, x17]
    // 0x86ca30: ArrayStore: r1[7] = r0  ; List_4
    //     0x86ca30: add             x25, x1, #0x2b
    //     0x86ca34: str             w0, [x25]
    //     0x86ca38: tbz             w0, #0, #0x86ca54
    //     0x86ca3c: ldurb           w16, [x1, #-1]
    //     0x86ca40: ldurb           w17, [x0, #-1]
    //     0x86ca44: and             x16, x17, x16, lsr #2
    //     0x86ca48: tst             x16, HEAP, lsr #32
    //     0x86ca4c: b.eq            #0x86ca54
    //     0x86ca50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86ca54: r17 = -280
    //     0x86ca54: movn            x17, #0x117
    // 0x86ca58: ldr             x16, [fp, x17]
    // 0x86ca5c: str             x16, [SP]
    // 0x86ca60: r0 = _interpolate()
    //     0x86ca60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86ca64: str             x0, [SP]
    // 0x86ca68: r0 = logD()
    //     0x86ca68: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x86ca6c: r17 = -264
    //     0x86ca6c: movn            x17, #0x107
    // 0x86ca70: ldr             x0, [fp, x17]
    // 0x86ca74: cmp             w0, NULL
    // 0x86ca78: b.eq            #0x86ca98
    // 0x86ca7c: r1 = LoadInt32Instr(r0)
    //     0x86ca7c: sbfx            x1, x0, #1, #0x1f
    //     0x86ca80: tbz             w0, #0, #0x86ca88
    //     0x86ca84: ldur            x1, [x0, #7]
    // 0x86ca88: r17 = -312
    //     0x86ca88: movn            x17, #0x137
    // 0x86ca8c: str             x1, [fp, x17]
    // 0x86ca90: cmp             x1, #0
    // 0x86ca94: b.gt            #0x86d0b0
    // 0x86ca98: ldur            x0, [fp, #-0xf8]
    // 0x86ca9c: r1 = LoadClassIdInstr(r0)
    //     0x86ca9c: ldur            x1, [x0, #-1]
    //     0x86caa0: ubfx            x1, x1, #0xc, #0x14
    // 0x86caa4: sub             x16, x1, #0x1de
    // 0x86caa8: cmp             x16, #2
    // 0x86caac: b.hi            #0x86cc58
    // 0x86cab0: LoadField: r1 = r0->field_1b
    //     0x86cab0: ldur            x1, [x0, #0x1b]
    // 0x86cab4: r17 = -304
    //     0x86cab4: movn            x17, #0x12f
    // 0x86cab8: str             x1, [fp, x17]
    // 0x86cabc: LoadField: r2 = r0->field_23
    //     0x86cabc: ldur            w2, [x0, #0x23]
    // 0x86cac0: DecompressPointer r2
    //     0x86cac0: add             x2, x2, HEAP, lsl #32
    // 0x86cac4: r17 = -264
    //     0x86cac4: movn            x17, #0x107
    // 0x86cac8: str             x2, [fp, x17]
    // 0x86cacc: r0 = ApiException()
    //     0x86cacc: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86cad0: mov             x1, x0
    // 0x86cad4: r17 = -304
    //     0x86cad4: movn            x17, #0x12f
    // 0x86cad8: ldr             x0, [fp, x17]
    // 0x86cadc: r17 = -280
    //     0x86cadc: movn            x17, #0x117
    // 0x86cae0: str             x1, [fp, x17]
    // 0x86cae4: StoreField: r1->field_1b = r0
    //     0x86cae4: stur            x0, [x1, #0x1b]
    // 0x86cae8: r17 = -264
    //     0x86cae8: movn            x17, #0x107
    // 0x86caec: ldr             x0, [fp, x17]
    // 0x86caf0: StoreField: r1->field_23 = r0
    //     0x86caf0: stur            w0, [x1, #0x23]
    // 0x86caf4: r0 = Instance_DioExceptionType
    //     0x86caf4: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86caf8: StoreField: r1->field_13 = r0
    //     0x86caf8: stur            w0, [x1, #0x13]
    // 0x86cafc: r0 = Instance__StringStackTrace
    //     0x86cafc: ldr             x0, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86cb00: ArrayStore: r1[0] = r0  ; List_4
    //     0x86cb00: stur            w0, [x1, #0x17]
    // 0x86cb04: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86cb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86cb08: ldr             x0, [x0, #0x3130]
    //     0x86cb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86cb10: cmp             w0, w16
    //     0x86cb14: b.ne            #0x86cb24
    //     0x86cb18: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86cb1c: ldr             x2, [x2, #0xa30]
    //     0x86cb20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86cb24: mov             x1, x0
    // 0x86cb28: r17 = -280
    //     0x86cb28: movn            x17, #0x117
    // 0x86cb2c: ldr             x0, [fp, x17]
    // 0x86cb30: StoreField: r0->field_b = r1
    //     0x86cb30: stur            w1, [x0, #0xb]
    // 0x86cb34: r1 = Null
    //     0x86cb34: mov             x1, NULL
    // 0x86cb38: r2 = 16
    //     0x86cb38: movz            x2, #0x10
    // 0x86cb3c: r0 = AllocateArray()
    //     0x86cb3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x86cb40: r17 = -264
    //     0x86cb40: movn            x17, #0x107
    // 0x86cb44: str             x0, [fp, x17]
    // 0x86cb48: r17 = "ApiException:"
    //     0x86cb48: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] "ApiException:"
    //     0x86cb4c: ldr             x17, [x17, #0xa38]
    // 0x86cb50: StoreField: r0->field_f = r17
    //     0x86cb50: stur            w17, [x0, #0xf]
    // 0x86cb54: r17 = -280
    //     0x86cb54: movn            x17, #0x117
    // 0x86cb58: ldr             x16, [fp, x17]
    // 0x86cb5c: str             x16, [SP]
    // 0x86cb60: r0 = toString()
    //     0x86cb60: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86cb64: r17 = -264
    //     0x86cb64: movn            x17, #0x107
    // 0x86cb68: ldr             x1, [fp, x17]
    // 0x86cb6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cb6c: add             x25, x1, #0x13
    //     0x86cb70: str             w0, [x25]
    //     0x86cb74: tbz             w0, #0, #0x86cb90
    //     0x86cb78: ldurb           w16, [x1, #-1]
    //     0x86cb7c: ldurb           w17, [x0, #-1]
    //     0x86cb80: and             x16, x17, x16, lsr #2
    //     0x86cb84: tst             x16, HEAP, lsr #32
    //     0x86cb88: b.eq            #0x86cb90
    //     0x86cb8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cb90: r17 = -264
    //     0x86cb90: movn            x17, #0x107
    // 0x86cb94: ldr             x2, [fp, x17]
    // 0x86cb98: r17 = ",method="
    //     0x86cb98: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] ",method="
    //     0x86cb9c: ldr             x17, [x17, #0xa40]
    // 0x86cba0: ArrayStore: r2[0] = r17  ; List_4
    //     0x86cba0: stur            w17, [x2, #0x17]
    // 0x86cba4: ldur            x0, [fp, #-0xf8]
    // 0x86cba8: LoadField: r3 = r0->field_b
    //     0x86cba8: ldur            w3, [x0, #0xb]
    // 0x86cbac: DecompressPointer r3
    //     0x86cbac: add             x3, x3, HEAP, lsl #32
    // 0x86cbb0: LoadField: r0 = r3->field_7
    //     0x86cbb0: ldur            w0, [x3, #7]
    // 0x86cbb4: DecompressPointer r0
    //     0x86cbb4: add             x0, x0, HEAP, lsl #32
    // 0x86cbb8: r16 = Sentinel
    //     0x86cbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86cbbc: cmp             w0, w16
    // 0x86cbc0: b.eq            #0x86d774
    // 0x86cbc4: mov             x1, x2
    // 0x86cbc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x86cbc8: add             x25, x1, #0x1b
    //     0x86cbcc: str             w0, [x25]
    //     0x86cbd0: tbz             w0, #0, #0x86cbec
    //     0x86cbd4: ldurb           w16, [x1, #-1]
    //     0x86cbd8: ldurb           w17, [x0, #-1]
    //     0x86cbdc: and             x16, x17, x16, lsr #2
    //     0x86cbe0: tst             x16, HEAP, lsr #32
    //     0x86cbe4: b.eq            #0x86cbec
    //     0x86cbe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cbec: r17 = ",code="
    //     0x86cbec: add             x17, PP, #0xb, lsl #12  ; [pp+0xba48] ",code="
    //     0x86cbf0: ldr             x17, [x17, #0xa48]
    // 0x86cbf4: StoreField: r2->field_1f = r17
    //     0x86cbf4: stur            w17, [x2, #0x1f]
    // 0x86cbf8: StoreField: r2->field_23 = rNULL
    //     0x86cbf8: stur            NULL, [x2, #0x23]
    // 0x86cbfc: r17 = ",uri="
    //     0x86cbfc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba50] ",uri="
    //     0x86cc00: ldr             x17, [x17, #0xa50]
    // 0x86cc04: StoreField: r2->field_27 = r17
    //     0x86cc04: stur            w17, [x2, #0x27]
    // 0x86cc08: str             x3, [SP]
    // 0x86cc0c: r0 = uri()
    //     0x86cc0c: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86cc10: r17 = -264
    //     0x86cc10: movn            x17, #0x107
    // 0x86cc14: ldr             x1, [fp, x17]
    // 0x86cc18: ArrayStore: r1[7] = r0  ; List_4
    //     0x86cc18: add             x25, x1, #0x2b
    //     0x86cc1c: str             w0, [x25]
    //     0x86cc20: tbz             w0, #0, #0x86cc3c
    //     0x86cc24: ldurb           w16, [x1, #-1]
    //     0x86cc28: ldurb           w17, [x0, #-1]
    //     0x86cc2c: and             x16, x17, x16, lsr #2
    //     0x86cc30: tst             x16, HEAP, lsr #32
    //     0x86cc34: b.eq            #0x86cc3c
    //     0x86cc38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cc3c: r17 = -264
    //     0x86cc3c: movn            x17, #0x107
    // 0x86cc40: ldr             x16, [fp, x17]
    // 0x86cc44: str             x16, [SP]
    // 0x86cc48: r0 = _interpolate()
    //     0x86cc48: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86cc4c: str             x0, [SP]
    // 0x86cc50: r0 = logE()
    //     0x86cc50: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86cc54: b               #0x86d0a8
    // 0x86cc58: r1 = Null
    //     0x86cc58: mov             x1, NULL
    // 0x86cc5c: r2 = 4
    //     0x86cc5c: movz            x2, #0x4
    // 0x86cc60: r0 = AllocateArray()
    //     0x86cc60: bl              #0x98d620  ; AllocateArrayStub
    // 0x86cc64: mov             x1, x0
    // 0x86cc68: r17 = -264
    //     0x86cc68: movn            x17, #0x107
    // 0x86cc6c: str             x1, [fp, x17]
    // 0x86cc70: r17 = "网络异常:"
    //     0x86cc70: add             x17, PP, #0xb, lsl #12  ; [pp+0xba58] "网络异常:"
    //     0x86cc74: ldr             x17, [x17, #0xa58]
    // 0x86cc78: StoreField: r1->field_f = r17
    //     0x86cc78: stur            w17, [x1, #0xf]
    // 0x86cc7c: ldur            x2, [fp, #-0xf8]
    // 0x86cc80: r0 = LoadClassIdInstr(r2)
    //     0x86cc80: ldur            x0, [x2, #-1]
    //     0x86cc84: ubfx            x0, x0, #0xc, #0x14
    // 0x86cc88: str             x2, [SP]
    // 0x86cc8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86cc8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86cc90: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86cc90: movz            x17, #0x4ae2
    //     0x86cc94: add             lr, x0, x17
    //     0x86cc98: ldr             lr, [x21, lr, lsl #3]
    //     0x86cc9c: blr             lr
    // 0x86cca0: r17 = -264
    //     0x86cca0: movn            x17, #0x107
    // 0x86cca4: ldr             x1, [fp, x17]
    // 0x86cca8: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cca8: add             x25, x1, #0x13
    //     0x86ccac: str             w0, [x25]
    //     0x86ccb0: tbz             w0, #0, #0x86cccc
    //     0x86ccb4: ldurb           w16, [x1, #-1]
    //     0x86ccb8: ldurb           w17, [x0, #-1]
    //     0x86ccbc: and             x16, x17, x16, lsr #2
    //     0x86ccc0: tst             x16, HEAP, lsr #32
    //     0x86ccc4: b.eq            #0x86cccc
    //     0x86ccc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cccc: r17 = -264
    //     0x86cccc: movn            x17, #0x107
    // 0x86ccd0: ldr             x16, [fp, x17]
    // 0x86ccd4: str             x16, [SP]
    // 0x86ccd8: r0 = _interpolate()
    //     0x86ccd8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86ccdc: str             x0, [SP]
    // 0x86cce0: r0 = logD()
    //     0x86cce0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x86cce4: ldur            x16, [fp, #-0xf8]
    // 0x86cce8: stp             x16, NULL, [SP]
    // 0x86ccec: r0 = ApiException.create()
    //     0x86ccec: bl              #0x86bda8  ; [package:task/net/api_exception.dart] ApiException::ApiException.create
    // 0x86ccf0: r17 = -264
    //     0x86ccf0: movn            x17, #0x107
    // 0x86ccf4: str             x0, [fp, x17]
    // 0x86ccf8: LoadField: r3 = r0->field_1b
    //     0x86ccf8: ldur            x3, [x0, #0x1b]
    // 0x86ccfc: r17 = -304
    //     0x86ccfc: movn            x17, #0x12f
    // 0x86cd00: str             x3, [fp, x17]
    // 0x86cd04: cmn             x3, #1
    // 0x86cd08: b.eq            #0x86cedc
    // 0x86cd0c: ldur            x4, [fp, #-0xf8]
    // 0x86cd10: r1 = Null
    //     0x86cd10: mov             x1, NULL
    // 0x86cd14: r2 = 16
    //     0x86cd14: movz            x2, #0x10
    // 0x86cd18: r0 = AllocateArray()
    //     0x86cd18: bl              #0x98d620  ; AllocateArrayStub
    // 0x86cd1c: r17 = -280
    //     0x86cd1c: movn            x17, #0x117
    // 0x86cd20: str             x0, [fp, x17]
    // 0x86cd24: r17 = "ApiException:"
    //     0x86cd24: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] "ApiException:"
    //     0x86cd28: ldr             x17, [x17, #0xa38]
    // 0x86cd2c: StoreField: r0->field_f = r17
    //     0x86cd2c: stur            w17, [x0, #0xf]
    // 0x86cd30: r17 = -264
    //     0x86cd30: movn            x17, #0x107
    // 0x86cd34: ldr             x16, [fp, x17]
    // 0x86cd38: str             x16, [SP]
    // 0x86cd3c: r0 = toString()
    //     0x86cd3c: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86cd40: r17 = -280
    //     0x86cd40: movn            x17, #0x117
    // 0x86cd44: ldr             x1, [fp, x17]
    // 0x86cd48: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cd48: add             x25, x1, #0x13
    //     0x86cd4c: str             w0, [x25]
    //     0x86cd50: tbz             w0, #0, #0x86cd6c
    //     0x86cd54: ldurb           w16, [x1, #-1]
    //     0x86cd58: ldurb           w17, [x0, #-1]
    //     0x86cd5c: and             x16, x17, x16, lsr #2
    //     0x86cd60: tst             x16, HEAP, lsr #32
    //     0x86cd64: b.eq            #0x86cd6c
    //     0x86cd68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cd6c: r17 = -280
    //     0x86cd6c: movn            x17, #0x117
    // 0x86cd70: ldr             x1, [fp, x17]
    // 0x86cd74: r17 = ",method="
    //     0x86cd74: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] ",method="
    //     0x86cd78: ldr             x17, [x17, #0xa40]
    // 0x86cd7c: ArrayStore: r1[0] = r17  ; List_4
    //     0x86cd7c: stur            w17, [x1, #0x17]
    // 0x86cd80: ldur            x2, [fp, #-0xf8]
    // 0x86cd84: r0 = LoadClassIdInstr(r2)
    //     0x86cd84: ldur            x0, [x2, #-1]
    //     0x86cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x86cd8c: str             x2, [SP]
    // 0x86cd90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86cd90: sub             lr, x0, #1, lsl #12
    //     0x86cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x86cd98: blr             lr
    // 0x86cd9c: LoadField: r1 = r0->field_7
    //     0x86cd9c: ldur            w1, [x0, #7]
    // 0x86cda0: DecompressPointer r1
    //     0x86cda0: add             x1, x1, HEAP, lsl #32
    // 0x86cda4: r16 = Sentinel
    //     0x86cda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86cda8: cmp             w1, w16
    // 0x86cdac: b.eq            #0x86d77c
    // 0x86cdb0: mov             x0, x1
    // 0x86cdb4: r17 = -280
    //     0x86cdb4: movn            x17, #0x117
    // 0x86cdb8: ldr             x1, [fp, x17]
    // 0x86cdbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x86cdbc: add             x25, x1, #0x1b
    //     0x86cdc0: str             w0, [x25]
    //     0x86cdc4: tbz             w0, #0, #0x86cde0
    //     0x86cdc8: ldurb           w16, [x1, #-1]
    //     0x86cdcc: ldurb           w17, [x0, #-1]
    //     0x86cdd0: and             x16, x17, x16, lsr #2
    //     0x86cdd4: tst             x16, HEAP, lsr #32
    //     0x86cdd8: b.eq            #0x86cde0
    //     0x86cddc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cde0: r17 = -280
    //     0x86cde0: movn            x17, #0x117
    // 0x86cde4: ldr             x1, [fp, x17]
    // 0x86cde8: r17 = ",code="
    //     0x86cde8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba48] ",code="
    //     0x86cdec: ldr             x17, [x17, #0xa48]
    // 0x86cdf0: StoreField: r1->field_1f = r17
    //     0x86cdf0: stur            w17, [x1, #0x1f]
    // 0x86cdf4: ldur            x2, [fp, #-0xf8]
    // 0x86cdf8: r0 = LoadClassIdInstr(r2)
    //     0x86cdf8: ldur            x0, [x2, #-1]
    //     0x86cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x86ce00: str             x2, [SP]
    // 0x86ce04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86ce04: sub             lr, x0, #0xffd
    //     0x86ce08: ldr             lr, [x21, lr, lsl #3]
    //     0x86ce0c: blr             lr
    // 0x86ce10: cmp             w0, NULL
    // 0x86ce14: b.ne            #0x86ce20
    // 0x86ce18: r0 = Null
    //     0x86ce18: mov             x0, NULL
    // 0x86ce1c: b               #0x86ce2c
    // 0x86ce20: LoadField: r1 = r0->field_13
    //     0x86ce20: ldur            w1, [x0, #0x13]
    // 0x86ce24: DecompressPointer r1
    //     0x86ce24: add             x1, x1, HEAP, lsl #32
    // 0x86ce28: mov             x0, x1
    // 0x86ce2c: ldur            x3, [fp, #-0xf8]
    // 0x86ce30: r17 = -280
    //     0x86ce30: movn            x17, #0x117
    // 0x86ce34: ldr             x2, [fp, x17]
    // 0x86ce38: mov             x1, x2
    // 0x86ce3c: ArrayStore: r1[5] = r0  ; List_4
    //     0x86ce3c: add             x25, x1, #0x23
    //     0x86ce40: str             w0, [x25]
    //     0x86ce44: tbz             w0, #0, #0x86ce60
    //     0x86ce48: ldurb           w16, [x1, #-1]
    //     0x86ce4c: ldurb           w17, [x0, #-1]
    //     0x86ce50: and             x16, x17, x16, lsr #2
    //     0x86ce54: tst             x16, HEAP, lsr #32
    //     0x86ce58: b.eq            #0x86ce60
    //     0x86ce5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86ce60: r17 = ",uri="
    //     0x86ce60: add             x17, PP, #0xb, lsl #12  ; [pp+0xba50] ",uri="
    //     0x86ce64: ldr             x17, [x17, #0xa50]
    // 0x86ce68: StoreField: r2->field_27 = r17
    //     0x86ce68: stur            w17, [x2, #0x27]
    // 0x86ce6c: r0 = LoadClassIdInstr(r3)
    //     0x86ce6c: ldur            x0, [x3, #-1]
    //     0x86ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x86ce74: str             x3, [SP]
    // 0x86ce78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86ce78: sub             lr, x0, #1, lsl #12
    //     0x86ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x86ce80: blr             lr
    // 0x86ce84: str             x0, [SP]
    // 0x86ce88: r0 = uri()
    //     0x86ce88: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86ce8c: r17 = -280
    //     0x86ce8c: movn            x17, #0x117
    // 0x86ce90: ldr             x1, [fp, x17]
    // 0x86ce94: ArrayStore: r1[7] = r0  ; List_4
    //     0x86ce94: add             x25, x1, #0x2b
    //     0x86ce98: str             w0, [x25]
    //     0x86ce9c: tbz             w0, #0, #0x86ceb8
    //     0x86cea0: ldurb           w16, [x1, #-1]
    //     0x86cea4: ldurb           w17, [x0, #-1]
    //     0x86cea8: and             x16, x17, x16, lsr #2
    //     0x86ceac: tst             x16, HEAP, lsr #32
    //     0x86ceb0: b.eq            #0x86ceb8
    //     0x86ceb4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86ceb8: r17 = -280
    //     0x86ceb8: movn            x17, #0x117
    // 0x86cebc: ldr             x16, [fp, x17]
    // 0x86cec0: str             x16, [SP]
    // 0x86cec4: r0 = _interpolate()
    //     0x86cec4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86cec8: str             x0, [SP]
    // 0x86cecc: r0 = logE()
    //     0x86cecc: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86ced0: r17 = -264
    //     0x86ced0: movn            x17, #0x107
    // 0x86ced4: ldr             x1, [fp, x17]
    // 0x86ced8: b               #0x86cf70
    // 0x86cedc: ldur            x0, [fp, #-0xf8]
    // 0x86cee0: r1 = Null
    //     0x86cee0: mov             x1, NULL
    // 0x86cee4: r2 = 4
    //     0x86cee4: movz            x2, #0x4
    // 0x86cee8: r0 = AllocateArray()
    //     0x86cee8: bl              #0x98d620  ; AllocateArrayStub
    // 0x86ceec: mov             x1, x0
    // 0x86cef0: r17 = -280
    //     0x86cef0: movn            x17, #0x117
    // 0x86cef4: str             x1, [fp, x17]
    // 0x86cef8: r17 = "DioError: "
    //     0x86cef8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba60] "DioError: "
    //     0x86cefc: ldr             x17, [x17, #0xa60]
    // 0x86cf00: StoreField: r1->field_f = r17
    //     0x86cf00: stur            w17, [x1, #0xf]
    // 0x86cf04: ldur            x2, [fp, #-0xf8]
    // 0x86cf08: r0 = LoadClassIdInstr(r2)
    //     0x86cf08: ldur            x0, [x2, #-1]
    //     0x86cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86cf10: str             x2, [SP]
    // 0x86cf14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86cf14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86cf18: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86cf18: movz            x17, #0x4ae2
    //     0x86cf1c: add             lr, x0, x17
    //     0x86cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x86cf24: blr             lr
    // 0x86cf28: r17 = -280
    //     0x86cf28: movn            x17, #0x117
    // 0x86cf2c: ldr             x1, [fp, x17]
    // 0x86cf30: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cf30: add             x25, x1, #0x13
    //     0x86cf34: str             w0, [x25]
    //     0x86cf38: tbz             w0, #0, #0x86cf54
    //     0x86cf3c: ldurb           w16, [x1, #-1]
    //     0x86cf40: ldurb           w17, [x0, #-1]
    //     0x86cf44: and             x16, x17, x16, lsr #2
    //     0x86cf48: tst             x16, HEAP, lsr #32
    //     0x86cf4c: b.eq            #0x86cf54
    //     0x86cf50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86cf54: r17 = -280
    //     0x86cf54: movn            x17, #0x117
    // 0x86cf58: ldr             x16, [fp, x17]
    // 0x86cf5c: str             x16, [SP]
    // 0x86cf60: r0 = _interpolate()
    //     0x86cf60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86cf64: str             x0, [SP]
    // 0x86cf68: r0 = logE()
    //     0x86cf68: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x86cf6c: r1 = Null
    //     0x86cf6c: mov             x1, NULL
    // 0x86cf70: r17 = -304
    //     0x86cf70: movn            x17, #0x12f
    // 0x86cf74: ldr             x0, [fp, x17]
    // 0x86cf78: r17 = -280
    //     0x86cf78: movn            x17, #0x117
    // 0x86cf7c: str             x1, [fp, x17]
    // 0x86cf80: cmn             x0, #0x58
    // 0x86cf84: b.eq            #0x86d050
    // 0x86cf88: ldur            x2, [fp, #-0xf8]
    // 0x86cf8c: r0 = LoadClassIdInstr(r2)
    //     0x86cf8c: ldur            x0, [x2, #-1]
    //     0x86cf90: ubfx            x0, x0, #0xc, #0x14
    // 0x86cf94: str             x2, [SP]
    // 0x86cf98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86cf98: sub             lr, x0, #1, lsl #12
    //     0x86cf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x86cfa0: blr             lr
    // 0x86cfa4: str             x0, [SP]
    // 0x86cfa8: r0 = uri()
    //     0x86cfa8: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86cfac: r1 = LoadClassIdInstr(r0)
    //     0x86cfac: ldur            x1, [x0, #-1]
    //     0x86cfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x86cfb4: str             x0, [SP]
    // 0x86cfb8: mov             x0, x1
    // 0x86cfbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86cfbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86cfc0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86cfc0: movz            x17, #0x4ae2
    //     0x86cfc4: add             lr, x0, x17
    //     0x86cfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x86cfcc: blr             lr
    // 0x86cfd0: r1 = LoadClassIdInstr(r0)
    //     0x86cfd0: ldur            x1, [x0, #-1]
    //     0x86cfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x86cfd8: r16 = "/activity/popup"
    //     0x86cfd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "/activity/popup"
    //     0x86cfdc: ldr             x16, [x16, #0xa68]
    // 0x86cfe0: stp             x16, x0, [SP]
    // 0x86cfe4: mov             x0, x1
    // 0x86cfe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86cfe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86cfec: r0 = GDT[cid_x0 + -0xff0]()
    //     0x86cfec: sub             lr, x0, #0xff0
    //     0x86cff0: ldr             lr, [x21, lr, lsl #3]
    //     0x86cff4: blr             lr
    // 0x86cff8: tbnz            w0, #4, #0x86d038
    // 0x86cffc: ldur            x1, [fp, #-0xf8]
    // 0x86d000: r0 = LoadClassIdInstr(r1)
    //     0x86d000: ldur            x0, [x1, #-1]
    //     0x86d004: ubfx            x0, x0, #0xc, #0x14
    // 0x86d008: str             x1, [SP]
    // 0x86d00c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86d00c: sub             lr, x0, #0xffd
    //     0x86d010: ldr             lr, [x21, lr, lsl #3]
    //     0x86d014: blr             lr
    // 0x86d018: cmp             w0, NULL
    // 0x86d01c: b.eq            #0x86d038
    // 0x86d020: LoadField: r1 = r0->field_13
    //     0x86d020: ldur            w1, [x0, #0x13]
    // 0x86d024: DecompressPointer r1
    //     0x86d024: add             x1, x1, HEAP, lsl #32
    // 0x86d028: cmp             w1, #0x328
    // 0x86d02c: b.ne            #0x86d038
    // 0x86d030: r0 = Null
    //     0x86d030: mov             x0, NULL
    // 0x86d034: r0 = ReturnAsyncNotFuture()
    //     0x86d034: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x86d038: r17 = -264
    //     0x86d038: movn            x17, #0x107
    // 0x86d03c: ldr             x16, [fp, x17]
    // 0x86d040: str             x16, [SP]
    // 0x86d044: r0 = toString()
    //     0x86d044: bl              #0x75bc34  ; [package:task/net/api_exception.dart] ApiException::toString
    // 0x86d048: str             x0, [SP]
    // 0x86d04c: r0 = showError()
    //     0x86d04c: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x86d050: r0 = LoadStaticField(0x1884)
    //     0x86d050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86d054: ldr             x0, [x0, #0x3108]
    // 0x86d058: cmp             w0, NULL
    // 0x86d05c: b.eq            #0x86d068
    // 0x86d060: mov             x1, x0
    // 0x86d064: b               #0x86d078
    // 0x86d068: r0 = CustomLoader()
    //     0x86d068: bl              #0x46ca84  ; AllocateCustomLoaderStub -> CustomLoader (size=0x10)
    // 0x86d06c: StoreStaticField(0x1884, r0)
    //     0x86d06c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x86d070: str             x0, [x1, #0x3108]
    // 0x86d074: mov             x1, x0
    // 0x86d078: r17 = -280
    //     0x86d078: movn            x17, #0x117
    // 0x86d07c: ldr             x0, [fp, x17]
    // 0x86d080: str             x1, [SP]
    // 0x86d084: r0 = hideLoader()
    //     0x86d084: bl              #0x46cbd0  ; [package:task/widget/customLoader.dart] CustomLoader::hideLoader
    // 0x86d088: r17 = -280
    //     0x86d088: movn            x17, #0x117
    // 0x86d08c: ldr             x0, [fp, x17]
    // 0x86d090: cmp             w0, NULL
    // 0x86d094: b.ne            #0x86d09c
    // 0x86d098: ldur            x0, [fp, #-0xf8]
    // 0x86d09c: ldur            x16, [fp, #-0xf0]
    // 0x86d0a0: stp             x0, x16, [SP]
    // 0x86d0a4: r0 = reject()
    //     0x86d0a4: bl              #0x86d9c4  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::reject
    // 0x86d0a8: r0 = Null
    //     0x86d0a8: mov             x0, NULL
    // 0x86d0ac: r0 = ReturnAsyncNotFuture()
    //     0x86d0ac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x86d0b0: ldur            x2, [fp, #-0xf8]
    // 0x86d0b4: r0 = LoadClassIdInstr(r2)
    //     0x86d0b4: ldur            x0, [x2, #-1]
    //     0x86d0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d0bc: str             x2, [SP]
    // 0x86d0c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d0c0: sub             lr, x0, #1, lsl #12
    //     0x86d0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d0c8: blr             lr
    // 0x86d0cc: LoadField: r3 = r0->field_2b
    //     0x86d0cc: ldur            w3, [x0, #0x2b]
    // 0x86d0d0: DecompressPointer r3
    //     0x86d0d0: add             x3, x3, HEAP, lsl #32
    // 0x86d0d4: r16 = Sentinel
    //     0x86d0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d0d8: cmp             w3, w16
    // 0x86d0dc: b.eq            #0x86d784
    // 0x86d0e0: r17 = -312
    //     0x86d0e0: movn            x17, #0x137
    // 0x86d0e4: ldr             x0, [fp, x17]
    // 0x86d0e8: r17 = -280
    //     0x86d0e8: movn            x17, #0x117
    // 0x86d0ec: str             x3, [fp, x17]
    // 0x86d0f0: sub             x4, x0, #1
    // 0x86d0f4: r17 = -304
    //     0x86d0f4: movn            x17, #0x12f
    // 0x86d0f8: str             x4, [fp, x17]
    // 0x86d0fc: LoadField: r5 = r3->field_7
    //     0x86d0fc: ldur            w5, [x3, #7]
    // 0x86d100: DecompressPointer r5
    //     0x86d100: add             x5, x5, HEAP, lsl #32
    // 0x86d104: mov             x2, x5
    // 0x86d108: r17 = -264
    //     0x86d108: movn            x17, #0x107
    // 0x86d10c: str             x5, [fp, x17]
    // 0x86d110: r0 = "retries"
    //     0x86d110: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x86d114: ldr             x0, [x0, #0xa00]
    // 0x86d118: r1 = Null
    //     0x86d118: mov             x1, NULL
    // 0x86d11c: cmp             w2, NULL
    // 0x86d120: b.eq            #0x86d140
    // 0x86d124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86d124: ldur            w4, [x2, #0x17]
    // 0x86d128: DecompressPointer r4
    //     0x86d128: add             x4, x4, HEAP, lsl #32
    // 0x86d12c: r8 = X0
    //     0x86d12c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x86d130: LoadField: r9 = r4->field_7
    //     0x86d130: ldur            x9, [x4, #7]
    // 0x86d134: r3 = Null
    //     0x86d134: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Null
    //     0x86d138: ldr             x3, [x3, #0xa70]
    // 0x86d13c: blr             x9
    // 0x86d140: r17 = -304
    //     0x86d140: movn            x17, #0x12f
    // 0x86d144: ldr             x2, [fp, x17]
    // 0x86d148: r0 = BoxInt64Instr(r2)
    //     0x86d148: sbfiz           x0, x2, #1, #0x1f
    //     0x86d14c: cmp             x2, x0, asr #1
    //     0x86d150: b.eq            #0x86d15c
    //     0x86d154: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d158: stur            x2, [x0, #7]
    // 0x86d15c: r17 = -264
    //     0x86d15c: movn            x17, #0x107
    // 0x86d160: ldr             x2, [fp, x17]
    // 0x86d164: mov             x3, x0
    // 0x86d168: r1 = Null
    //     0x86d168: mov             x1, NULL
    // 0x86d16c: r17 = -264
    //     0x86d16c: movn            x17, #0x107
    // 0x86d170: str             x3, [fp, x17]
    // 0x86d174: cmp             w2, NULL
    // 0x86d178: b.eq            #0x86d198
    // 0x86d17c: LoadField: r4 = r2->field_1b
    //     0x86d17c: ldur            w4, [x2, #0x1b]
    // 0x86d180: DecompressPointer r4
    //     0x86d180: add             x4, x4, HEAP, lsl #32
    // 0x86d184: r8 = X1
    //     0x86d184: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x86d188: LoadField: r9 = r4->field_7
    //     0x86d188: ldur            x9, [x4, #7]
    // 0x86d18c: r3 = Null
    //     0x86d18c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba80] Null
    //     0x86d190: ldr             x3, [x3, #0xa80]
    // 0x86d194: blr             x9
    // 0x86d198: r17 = -280
    //     0x86d198: movn            x17, #0x117
    // 0x86d19c: ldr             x16, [fp, x17]
    // 0x86d1a0: r30 = "retries"
    //     0x86d1a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x86d1a4: ldr             lr, [lr, #0xa00]
    // 0x86d1a8: stp             lr, x16, [SP]
    // 0x86d1ac: r0 = _hashCode()
    //     0x86d1ac: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x86d1b0: r17 = -280
    //     0x86d1b0: movn            x17, #0x117
    // 0x86d1b4: ldr             x16, [fp, x17]
    // 0x86d1b8: r30 = "retries"
    //     0x86d1b8: add             lr, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x86d1bc: ldr             lr, [lr, #0xa00]
    // 0x86d1c0: stp             lr, x16, [SP, #0x10]
    // 0x86d1c4: r17 = -264
    //     0x86d1c4: movn            x17, #0x107
    // 0x86d1c8: ldr             x16, [fp, x17]
    // 0x86d1cc: stp             x0, x16, [SP]
    // 0x86d1d0: r0 = _set()
    //     0x86d1d0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86d1d4: str             NULL, [SP]
    // 0x86d1d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86d1d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86d1dc: r0 = Random()
    //     0x86d1dc: bl              #0x5cd628  ; [dart:math] Random::Random
    // 0x86d1e0: str             x0, [SP, #8]
    // 0x86d1e4: r0 = 3
    //     0x86d1e4: movz            x0, #0x3
    // 0x86d1e8: str             x0, [SP]
    // 0x86d1ec: r0 = nextInt()
    //     0x86d1ec: bl              #0x5cd428  ; [dart:math] _Random::nextInt
    // 0x86d1f0: add             x1, x0, #3
    // 0x86d1f4: r16 = 1000000
    //     0x86d1f4: movz            x16, #0x4240
    //     0x86d1f8: movk            x16, #0xf, lsl #16
    // 0x86d1fc: mul             x0, x1, x16
    // 0x86d200: r17 = -304
    //     0x86d200: movn            x17, #0x12f
    // 0x86d204: str             x0, [fp, x17]
    // 0x86d208: r0 = Duration()
    //     0x86d208: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x86d20c: mov             x3, x0
    // 0x86d210: r17 = -304
    //     0x86d210: movn            x17, #0x12f
    // 0x86d214: ldr             x0, [fp, x17]
    // 0x86d218: r17 = -264
    //     0x86d218: movn            x17, #0x107
    // 0x86d21c: str             x3, [fp, x17]
    // 0x86d220: StoreField: r3->field_7 = r0
    //     0x86d220: stur            x0, [x3, #7]
    // 0x86d224: r17 = -272
    //     0x86d224: movn            x17, #0x10f
    // 0x86d228: ldr             x2, [fp, x17]
    // 0x86d22c: r1 = Function '<anonymous closure>':.
    //     0x86d22c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba90] AnonymousClosure: (0x86da68), in [package:task/net/single_retry_interceptor.dart] RetryInterceptor::onError (0x86c7c8)
    //     0x86d230: ldr             x1, [x1, #0xa90]
    // 0x86d234: r0 = AllocateClosure()
    //     0x86d234: bl              #0x98c960  ; AllocateClosureStub
    // 0x86d238: r16 = <Null?>
    //     0x86d238: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x86d23c: r17 = -264
    //     0x86d23c: movn            x17, #0x107
    // 0x86d240: ldr             lr, [fp, x17]
    // 0x86d244: stp             lr, x16, [SP, #8]
    // 0x86d248: str             x0, [SP]
    // 0x86d24c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86d24c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86d250: r0 = Future.delayed()
    //     0x86d250: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x86d254: mov             x1, x0
    // 0x86d258: r17 = -264
    //     0x86d258: movn            x17, #0x107
    // 0x86d25c: str             x1, [fp, x17]
    // 0x86d260: r0 = Await()
    //     0x86d260: bl              #0x3f95a4  ; AwaitStub
    // 0x86d264: ldur            x0, [fp, #-0x100]
    // 0x86d268: ldur            x1, [fp, #-0xf8]
    // 0x86d26c: LoadField: r2 = r0->field_f
    //     0x86d26c: ldur            w2, [x0, #0xf]
    // 0x86d270: DecompressPointer r2
    //     0x86d270: add             x2, x2, HEAP, lsl #32
    // 0x86d274: r17 = -264
    //     0x86d274: movn            x17, #0x107
    // 0x86d278: str             x2, [fp, x17]
    // 0x86d27c: r0 = LoadClassIdInstr(r1)
    //     0x86d27c: ldur            x0, [x1, #-1]
    //     0x86d280: ubfx            x0, x0, #0xc, #0x14
    // 0x86d284: str             x1, [SP]
    // 0x86d288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d288: sub             lr, x0, #1, lsl #12
    //     0x86d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d290: blr             lr
    // 0x86d294: LoadField: r1 = r0->field_5b
    //     0x86d294: ldur            w1, [x0, #0x5b]
    // 0x86d298: DecompressPointer r1
    //     0x86d298: add             x1, x1, HEAP, lsl #32
    // 0x86d29c: ldur            x2, [fp, #-0xf8]
    // 0x86d2a0: stur            x1, [fp, #-0x100]
    // 0x86d2a4: r0 = LoadClassIdInstr(r2)
    //     0x86d2a4: ldur            x0, [x2, #-1]
    //     0x86d2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2ac: str             x2, [SP]
    // 0x86d2b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d2b0: sub             lr, x0, #1, lsl #12
    //     0x86d2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d2b8: blr             lr
    // 0x86d2bc: LoadField: r1 = r0->field_7
    //     0x86d2bc: ldur            w1, [x0, #7]
    // 0x86d2c0: DecompressPointer r1
    //     0x86d2c0: add             x1, x1, HEAP, lsl #32
    // 0x86d2c4: r16 = Sentinel
    //     0x86d2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d2c8: cmp             w1, w16
    // 0x86d2cc: b.eq            #0x86d78c
    // 0x86d2d0: ldur            x2, [fp, #-0xf8]
    // 0x86d2d4: r17 = -280
    //     0x86d2d4: movn            x17, #0x117
    // 0x86d2d8: str             x1, [fp, x17]
    // 0x86d2dc: r0 = LoadClassIdInstr(r2)
    //     0x86d2dc: ldur            x0, [x2, #-1]
    //     0x86d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2e4: str             x2, [SP]
    // 0x86d2e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d2e8: sub             lr, x0, #1, lsl #12
    //     0x86d2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86d2f0: blr             lr
    // 0x86d2f4: LoadField: r1 = r0->field_b
    //     0x86d2f4: ldur            w1, [x0, #0xb]
    // 0x86d2f8: DecompressPointer r1
    //     0x86d2f8: add             x1, x1, HEAP, lsl #32
    // 0x86d2fc: r16 = Sentinel
    //     0x86d2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d300: cmp             w1, w16
    // 0x86d304: b.eq            #0x86d794
    // 0x86d308: ldur            x2, [fp, #-0xf8]
    // 0x86d30c: r17 = -288
    //     0x86d30c: movn            x17, #0x11f
    // 0x86d310: str             x1, [fp, x17]
    // 0x86d314: r0 = LoadClassIdInstr(r2)
    //     0x86d314: ldur            x0, [x2, #-1]
    //     0x86d318: ubfx            x0, x0, #0xc, #0x14
    // 0x86d31c: str             x2, [SP]
    // 0x86d320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d320: sub             lr, x0, #1, lsl #12
    //     0x86d324: ldr             lr, [x21, lr, lsl #3]
    //     0x86d328: blr             lr
    // 0x86d32c: LoadField: r1 = r0->field_1f
    //     0x86d32c: ldur            w1, [x0, #0x1f]
    // 0x86d330: DecompressPointer r1
    //     0x86d330: add             x1, x1, HEAP, lsl #32
    // 0x86d334: r16 = Sentinel
    //     0x86d334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d338: cmp             w1, w16
    // 0x86d33c: b.eq            #0x86d79c
    // 0x86d340: ldur            x2, [fp, #-0xf8]
    // 0x86d344: r17 = -296
    //     0x86d344: movn            x17, #0x127
    // 0x86d348: str             x1, [fp, x17]
    // 0x86d34c: r0 = LoadClassIdInstr(r2)
    //     0x86d34c: ldur            x0, [x2, #-1]
    //     0x86d350: ubfx            x0, x0, #0xc, #0x14
    // 0x86d354: str             x2, [SP]
    // 0x86d358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d358: sub             lr, x0, #1, lsl #12
    //     0x86d35c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d360: blr             lr
    // 0x86d364: mov             x1, x0
    // 0x86d368: r17 = -320
    //     0x86d368: movn            x17, #0x13f
    // 0x86d36c: str             x1, [fp, x17]
    // 0x86d370: LoadField: r0 = r1->field_b
    //     0x86d370: ldur            w0, [x1, #0xb]
    // 0x86d374: DecompressPointer r0
    //     0x86d374: add             x0, x0, HEAP, lsl #32
    // 0x86d378: r16 = Sentinel
    //     0x86d378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d37c: cmp             w0, w16
    // 0x86d380: b.eq            #0x86d7a4
    // 0x86d384: r2 = LoadClassIdInstr(r0)
    //     0x86d384: ldur            x2, [x0, #-1]
    //     0x86d388: ubfx            x2, x2, #0xc, #0x14
    // 0x86d38c: r16 = "content-type"
    //     0x86d38c: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x86d390: stp             x16, x0, [SP]
    // 0x86d394: mov             x0, x2
    // 0x86d398: r0 = GDT[cid_x0 + -0x122]()
    //     0x86d398: sub             lr, x0, #0x122
    //     0x86d39c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d3a0: blr             lr
    // 0x86d3a4: mov             x3, x0
    // 0x86d3a8: r2 = Null
    //     0x86d3a8: mov             x2, NULL
    // 0x86d3ac: r1 = Null
    //     0x86d3ac: mov             x1, NULL
    // 0x86d3b0: r17 = -328
    //     0x86d3b0: movn            x17, #0x147
    // 0x86d3b4: str             x3, [fp, x17]
    // 0x86d3b8: r4 = 59
    //     0x86d3b8: movz            x4, #0x3b
    // 0x86d3bc: branchIfSmi(r0, 0x86d3c8)
    //     0x86d3bc: tbz             w0, #0, #0x86d3c8
    // 0x86d3c0: r4 = LoadClassIdInstr(r0)
    //     0x86d3c0: ldur            x4, [x0, #-1]
    //     0x86d3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x86d3c8: sub             x4, x4, #0x5d
    // 0x86d3cc: cmp             x4, #3
    // 0x86d3d0: b.ls            #0x86d3e4
    // 0x86d3d4: r8 = String?
    //     0x86d3d4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x86d3d8: r3 = Null
    //     0x86d3d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Null
    //     0x86d3dc: ldr             x3, [x3, #0xa98]
    // 0x86d3e0: r0 = String?()
    //     0x86d3e0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x86d3e4: ldur            x1, [fp, #-0xf8]
    // 0x86d3e8: r0 = LoadClassIdInstr(r1)
    //     0x86d3e8: ldur            x0, [x1, #-1]
    //     0x86d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x86d3f0: str             x1, [SP]
    // 0x86d3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d3f4: sub             lr, x0, #1, lsl #12
    //     0x86d3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x86d3fc: blr             lr
    // 0x86d400: LoadField: r1 = r0->field_2b
    //     0x86d400: ldur            w1, [x0, #0x2b]
    // 0x86d404: DecompressPointer r1
    //     0x86d404: add             x1, x1, HEAP, lsl #32
    // 0x86d408: r16 = Sentinel
    //     0x86d408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d40c: cmp             w1, w16
    // 0x86d410: b.eq            #0x86d7ac
    // 0x86d414: ldur            x2, [fp, #-0xf8]
    // 0x86d418: r17 = -320
    //     0x86d418: movn            x17, #0x13f
    // 0x86d41c: str             x1, [fp, x17]
    // 0x86d420: r0 = LoadClassIdInstr(r2)
    //     0x86d420: ldur            x0, [x2, #-1]
    //     0x86d424: ubfx            x0, x0, #0xc, #0x14
    // 0x86d428: str             x2, [SP]
    // 0x86d42c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d42c: sub             lr, x0, #1, lsl #12
    //     0x86d430: ldr             lr, [x21, lr, lsl #3]
    //     0x86d434: blr             lr
    // 0x86d438: LoadField: r1 = r0->field_2f
    //     0x86d438: ldur            w1, [x0, #0x2f]
    // 0x86d43c: DecompressPointer r1
    //     0x86d43c: add             x1, x1, HEAP, lsl #32
    // 0x86d440: r16 = Sentinel
    //     0x86d440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d444: cmp             w1, w16
    // 0x86d448: b.eq            #0x86d7b4
    // 0x86d44c: ldur            x1, [fp, #-0xf8]
    // 0x86d450: r0 = LoadClassIdInstr(r1)
    //     0x86d450: ldur            x0, [x1, #-1]
    //     0x86d454: ubfx            x0, x0, #0xc, #0x14
    // 0x86d458: str             x1, [SP]
    // 0x86d45c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d45c: sub             lr, x0, #1, lsl #12
    //     0x86d460: ldr             lr, [x21, lr, lsl #3]
    //     0x86d464: blr             lr
    // 0x86d468: LoadField: r1 = r0->field_43
    //     0x86d468: ldur            w1, [x0, #0x43]
    // 0x86d46c: DecompressPointer r1
    //     0x86d46c: add             x1, x1, HEAP, lsl #32
    // 0x86d470: r16 = Sentinel
    //     0x86d470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d474: cmp             w1, w16
    // 0x86d478: b.eq            #0x86d7bc
    // 0x86d47c: ldur            x1, [fp, #-0xf8]
    // 0x86d480: r0 = LoadClassIdInstr(r1)
    //     0x86d480: ldur            x0, [x1, #-1]
    //     0x86d484: ubfx            x0, x0, #0xc, #0x14
    // 0x86d488: str             x1, [SP]
    // 0x86d48c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d48c: sub             lr, x0, #1, lsl #12
    //     0x86d490: ldr             lr, [x21, lr, lsl #3]
    //     0x86d494: blr             lr
    // 0x86d498: LoadField: r1 = r0->field_33
    //     0x86d498: ldur            w1, [x0, #0x33]
    // 0x86d49c: DecompressPointer r1
    //     0x86d49c: add             x1, x1, HEAP, lsl #32
    // 0x86d4a0: r16 = Sentinel
    //     0x86d4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d4a4: cmp             w1, w16
    // 0x86d4a8: b.eq            #0x86d7c4
    // 0x86d4ac: ldur            x1, [fp, #-0xf8]
    // 0x86d4b0: r0 = LoadClassIdInstr(r1)
    //     0x86d4b0: ldur            x0, [x1, #-1]
    //     0x86d4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x86d4b8: str             x1, [SP]
    // 0x86d4bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d4bc: sub             lr, x0, #1, lsl #12
    //     0x86d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x86d4c4: blr             lr
    // 0x86d4c8: LoadField: r1 = r0->field_27
    //     0x86d4c8: ldur            w1, [x0, #0x27]
    // 0x86d4cc: DecompressPointer r1
    //     0x86d4cc: add             x1, x1, HEAP, lsl #32
    // 0x86d4d0: r16 = Sentinel
    //     0x86d4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d4d4: cmp             w1, w16
    // 0x86d4d8: b.eq            #0x86d7cc
    // 0x86d4dc: ldur            x2, [fp, #-0xf8]
    // 0x86d4e0: r17 = -336
    //     0x86d4e0: movn            x17, #0x14f
    // 0x86d4e4: str             x1, [fp, x17]
    // 0x86d4e8: r0 = LoadClassIdInstr(r2)
    //     0x86d4e8: ldur            x0, [x2, #-1]
    //     0x86d4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x86d4f0: str             x2, [SP]
    // 0x86d4f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d4f4: sub             lr, x0, #1, lsl #12
    //     0x86d4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x86d4fc: blr             lr
    // 0x86d500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d500: ldur            w1, [x0, #0x17]
    // 0x86d504: DecompressPointer r1
    //     0x86d504: add             x1, x1, HEAP, lsl #32
    // 0x86d508: ldur            x2, [fp, #-0xf8]
    // 0x86d50c: r17 = -344
    //     0x86d50c: movn            x17, #0x157
    // 0x86d510: str             x1, [fp, x17]
    // 0x86d514: r0 = LoadClassIdInstr(r2)
    //     0x86d514: ldur            x0, [x2, #-1]
    //     0x86d518: ubfx            x0, x0, #0xc, #0x14
    // 0x86d51c: str             x2, [SP]
    // 0x86d520: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d520: sub             lr, x0, #1, lsl #12
    //     0x86d524: ldr             lr, [x21, lr, lsl #3]
    //     0x86d528: blr             lr
    // 0x86d52c: ldur            x1, [fp, #-0xf8]
    // 0x86d530: r0 = LoadClassIdInstr(r1)
    //     0x86d530: ldur            x0, [x1, #-1]
    //     0x86d534: ubfx            x0, x0, #0xc, #0x14
    // 0x86d538: str             x1, [SP]
    // 0x86d53c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d53c: sub             lr, x0, #1, lsl #12
    //     0x86d540: ldr             lr, [x21, lr, lsl #3]
    //     0x86d544: blr             lr
    // 0x86d548: ldur            x1, [fp, #-0xf8]
    // 0x86d54c: r0 = LoadClassIdInstr(r1)
    //     0x86d54c: ldur            x0, [x1, #-1]
    //     0x86d550: ubfx            x0, x0, #0xc, #0x14
    // 0x86d554: str             x1, [SP]
    // 0x86d558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d558: sub             lr, x0, #1, lsl #12
    //     0x86d55c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d560: blr             lr
    // 0x86d564: ldur            x1, [fp, #-0xf8]
    // 0x86d568: r0 = LoadClassIdInstr(r1)
    //     0x86d568: ldur            x0, [x1, #-1]
    //     0x86d56c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d570: str             x1, [SP]
    // 0x86d574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d574: sub             lr, x0, #1, lsl #12
    //     0x86d578: ldr             lr, [x21, lr, lsl #3]
    //     0x86d57c: blr             lr
    // 0x86d580: LoadField: r1 = r0->field_23
    //     0x86d580: ldur            w1, [x0, #0x23]
    // 0x86d584: DecompressPointer r1
    //     0x86d584: add             x1, x1, HEAP, lsl #32
    // 0x86d588: r16 = Sentinel
    //     0x86d588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d58c: cmp             w1, w16
    // 0x86d590: b.eq            #0x86d7d4
    // 0x86d594: r0 = Options()
    //     0x86d594: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x86d598: mov             x1, x0
    // 0x86d59c: r17 = -280
    //     0x86d59c: movn            x17, #0x117
    // 0x86d5a0: ldr             x0, [fp, x17]
    // 0x86d5a4: r17 = -352
    //     0x86d5a4: movn            x17, #0x15f
    // 0x86d5a8: str             x1, [fp, x17]
    // 0x86d5ac: StoreField: r1->field_7 = r0
    //     0x86d5ac: stur            w0, [x1, #7]
    // 0x86d5b0: r17 = -320
    //     0x86d5b0: movn            x17, #0x13f
    // 0x86d5b4: ldr             x0, [fp, x17]
    // 0x86d5b8: StoreField: r1->field_2b = r0
    //     0x86d5b8: stur            w0, [x1, #0x2b]
    // 0x86d5bc: r17 = -288
    //     0x86d5bc: movn            x17, #0x11f
    // 0x86d5c0: ldr             x0, [fp, x17]
    // 0x86d5c4: StoreField: r1->field_b = r0
    //     0x86d5c4: stur            w0, [x1, #0xb]
    // 0x86d5c8: r17 = -296
    //     0x86d5c8: movn            x17, #0x127
    // 0x86d5cc: ldr             x0, [fp, x17]
    // 0x86d5d0: StoreField: r1->field_1f = r0
    //     0x86d5d0: stur            w0, [x1, #0x1f]
    // 0x86d5d4: r17 = -328
    //     0x86d5d4: movn            x17, #0x147
    // 0x86d5d8: ldr             x0, [fp, x17]
    // 0x86d5dc: StoreField: r1->field_1b = r0
    //     0x86d5dc: stur            w0, [x1, #0x1b]
    // 0x86d5e0: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static.
    //     0x86d5e0: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static. (0x7f71da26af04)
    // 0x86d5e4: StoreField: r1->field_23 = r0
    //     0x86d5e4: stur            w0, [x1, #0x23]
    // 0x86d5e8: r17 = -336
    //     0x86d5e8: movn            x17, #0x14f
    // 0x86d5ec: ldr             x0, [fp, x17]
    // 0x86d5f0: StoreField: r1->field_27 = r0
    //     0x86d5f0: stur            w0, [x1, #0x27]
    // 0x86d5f4: r0 = true
    //     0x86d5f4: add             x0, NULL, #0x20  ; true
    // 0x86d5f8: StoreField: r1->field_2f = r0
    //     0x86d5f8: stur            w0, [x1, #0x2f]
    // 0x86d5fc: r0 = 10
    //     0x86d5fc: movz            x0, #0xa
    // 0x86d600: StoreField: r1->field_33 = r0
    //     0x86d600: stur            w0, [x1, #0x33]
    // 0x86d604: r0 = Instance_ListFormat
    //     0x86d604: ldr             x0, [PP, #0x5e68]  ; [pp+0x5e68] Obj!ListFormat@9f9d01
    // 0x86d608: StoreField: r1->field_43 = r0
    //     0x86d608: stur            w0, [x1, #0x43]
    // 0x86d60c: r17 = -344
    //     0x86d60c: movn            x17, #0x157
    // 0x86d610: ldr             x0, [fp, x17]
    // 0x86d614: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d614: stur            w0, [x1, #0x17]
    // 0x86d618: ldur            x2, [fp, #-0xf8]
    // 0x86d61c: r0 = LoadClassIdInstr(r2)
    //     0x86d61c: ldur            x0, [x2, #-1]
    //     0x86d620: ubfx            x0, x0, #0xc, #0x14
    // 0x86d624: str             x2, [SP]
    // 0x86d628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d628: sub             lr, x0, #1, lsl #12
    //     0x86d62c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d630: blr             lr
    // 0x86d634: LoadField: r1 = r0->field_57
    //     0x86d634: ldur            w1, [x0, #0x57]
    // 0x86d638: DecompressPointer r1
    //     0x86d638: add             x1, x1, HEAP, lsl #32
    // 0x86d63c: ldur            x2, [fp, #-0xf8]
    // 0x86d640: r17 = -280
    //     0x86d640: movn            x17, #0x117
    // 0x86d644: str             x1, [fp, x17]
    // 0x86d648: r0 = LoadClassIdInstr(r2)
    //     0x86d648: ldur            x0, [x2, #-1]
    //     0x86d64c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d650: str             x2, [SP]
    // 0x86d654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d654: sub             lr, x0, #1, lsl #12
    //     0x86d658: ldr             lr, [x21, lr, lsl #3]
    //     0x86d65c: blr             lr
    // 0x86d660: LoadField: r1 = r0->field_4b
    //     0x86d660: ldur            w1, [x0, #0x4b]
    // 0x86d664: DecompressPointer r1
    //     0x86d664: add             x1, x1, HEAP, lsl #32
    // 0x86d668: r16 = Sentinel
    //     0x86d668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d66c: cmp             w1, w16
    // 0x86d670: b.eq            #0x86d7dc
    // 0x86d674: ldur            x2, [fp, #-0xf8]
    // 0x86d678: r17 = -288
    //     0x86d678: movn            x17, #0x11f
    // 0x86d67c: str             x1, [fp, x17]
    // 0x86d680: r0 = LoadClassIdInstr(r2)
    //     0x86d680: ldur            x0, [x2, #-1]
    //     0x86d684: ubfx            x0, x0, #0xc, #0x14
    // 0x86d688: str             x2, [SP]
    // 0x86d68c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d68c: sub             lr, x0, #1, lsl #12
    //     0x86d690: ldr             lr, [x21, lr, lsl #3]
    //     0x86d694: blr             lr
    // 0x86d698: LoadField: r1 = r0->field_5f
    //     0x86d698: ldur            w1, [x0, #0x5f]
    // 0x86d69c: DecompressPointer r1
    //     0x86d69c: add             x1, x1, HEAP, lsl #32
    // 0x86d6a0: ldur            x2, [fp, #-0xf8]
    // 0x86d6a4: r17 = -296
    //     0x86d6a4: movn            x17, #0x127
    // 0x86d6a8: str             x1, [fp, x17]
    // 0x86d6ac: r0 = LoadClassIdInstr(r2)
    //     0x86d6ac: ldur            x0, [x2, #-1]
    //     0x86d6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x86d6b4: str             x2, [SP]
    // 0x86d6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d6b8: sub             lr, x0, #1, lsl #12
    //     0x86d6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86d6c0: blr             lr
    // 0x86d6c4: ldur            x1, [fp, #-0xf8]
    // 0x86d6c8: r0 = LoadClassIdInstr(r1)
    //     0x86d6c8: ldur            x0, [x1, #-1]
    //     0x86d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x86d6d0: str             x1, [SP]
    // 0x86d6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d6d4: sub             lr, x0, #1, lsl #12
    //     0x86d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x86d6dc: blr             lr
    // 0x86d6e0: r17 = -264
    //     0x86d6e0: movn            x17, #0x107
    // 0x86d6e4: ldr             x16, [fp, x17]
    // 0x86d6e8: stp             x16, NULL, [SP, #0x38]
    // 0x86d6ec: ldur            x16, [fp, #-0x100]
    // 0x86d6f0: r17 = -296
    //     0x86d6f0: movn            x17, #0x127
    // 0x86d6f4: ldr             lr, [fp, x17]
    // 0x86d6f8: stp             lr, x16, [SP, #0x28]
    // 0x86d6fc: r17 = -280
    //     0x86d6fc: movn            x17, #0x117
    // 0x86d700: ldr             x16, [fp, x17]
    // 0x86d704: stp             NULL, x16, [SP, #0x18]
    // 0x86d708: r17 = -352
    //     0x86d708: movn            x17, #0x15f
    // 0x86d70c: ldr             x16, [fp, x17]
    // 0x86d710: stp             x16, NULL, [SP, #8]
    // 0x86d714: r17 = -288
    //     0x86d714: movn            x17, #0x11f
    // 0x86d718: ldr             x16, [fp, x17]
    // 0x86d71c: str             x16, [SP]
    // 0x86d720: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x86d720: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaa8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x86d724: ldr             x4, [x4, #0xaa8]
    // 0x86d728: r0 = request()
    //     0x86d728: bl              #0x86d85c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x86d72c: mov             x1, x0
    // 0x86d730: stur            x1, [fp, #-0x100]
    // 0x86d734: r0 = Await()
    //     0x86d734: bl              #0x3f95a4  ; AwaitStub
    // 0x86d738: ldur            x16, [fp, #-0xf0]
    // 0x86d73c: stp             x0, x16, [SP]
    // 0x86d740: r0 = resolve()
    //     0x86d740: bl              #0x86d7e4  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::resolve
    // 0x86d744: b               #0x86d75c
    // 0x86d748: sub             SP, fp, #0x1a8
    // 0x86d74c: ldur            x16, [fp, #-0x20]
    // 0x86d750: ldur            lr, [fp, #-0x18]
    // 0x86d754: stp             lr, x16, [SP]
    // 0x86d758: r0 = reject()
    //     0x86d758: bl              #0x86d9c4  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::reject
    // 0x86d75c: r0 = Null
    //     0x86d75c: mov             x0, NULL
    // 0x86d760: r0 = ReturnAsyncNotFuture()
    //     0x86d760: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x86d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d768: b               #0x86c80c
    // 0x86d76c: r9 = extra
    //     0x86d76c: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x86d770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d770: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d774: r9 = method
    //     0x86d774: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86d778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d778: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d77c: r9 = method
    //     0x86d77c: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86d780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d780: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d784: r9 = extra
    //     0x86d784: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x86d788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d788: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d78c: r9 = method
    //     0x86d78c: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86d790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d790: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d794: r9 = _headers
    //     0x86d794: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x86d798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d798: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d79c: r9 = responseType
    //     0x86d79c: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x86d7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7a4: r9 = _headers
    //     0x86d7a4: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x86d7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7ac: r9 = extra
    //     0x86d7ac: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x86d7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7b4: r9 = followRedirects
    //     0x86d7b4: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <_RequestConfig@614184022.followRedirects>: late (offset: 0x30)
    // 0x86d7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7b8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7bc: r9 = listFormat
    //     0x86d7bc: ldr             x9, [PP, #0x59d0]  ; [pp+0x59d0] Field <_RequestConfig@614184022.listFormat>: late (offset: 0x44)
    // 0x86d7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7c4: r9 = maxRedirects
    //     0x86d7c4: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_RequestConfig@614184022.maxRedirects>: late (offset: 0x34)
    // 0x86d7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7cc: r9 = receiveDataWhenStatusError
    //     0x86d7cc: ldr             x9, [PP, #0x3780]  ; [pp+0x3780] Field <_RequestConfig@614184022.receiveDataWhenStatusError>: late (offset: 0x28)
    // 0x86d7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7d4: r9 = validateStatus
    //     0x86d7d4: ldr             x9, [PP, #0x3778]  ; [pp+0x3778] Field <_RequestConfig@614184022.validateStatus>: late (offset: 0x24)
    // 0x86d7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d7dc: r9 = queryParameters
    //     0x86d7dc: ldr             x9, [PP, #0x59c8]  ; [pp+0x59c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022.queryParameters>: late (offset: 0x4c)
    // 0x86d7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d7e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x86da68, size: 0x78
    // 0x86da68: EnterFrame
    //     0x86da68: stp             fp, lr, [SP, #-0x10]!
    //     0x86da6c: mov             fp, SP
    // 0x86da70: AllocStack(0x10)
    //     0x86da70: sub             SP, SP, #0x10
    // 0x86da74: SetupParameters([dynamic _ /* r0 */])
    //     0x86da74: ldr             x0, [fp, #0x10]
    //     0x86da78: ldur            w3, [x0, #0x17]
    //     0x86da7c: add             x3, x3, HEAP, lsl #32
    //     0x86da80: stur            x3, [fp, #-8]
    // 0x86da84: CheckStackOverflow
    //     0x86da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da88: cmp             SP, x16
    //     0x86da8c: b.ls            #0x86dad8
    // 0x86da90: r1 = Null
    //     0x86da90: mov             x1, NULL
    // 0x86da94: r2 = 4
    //     0x86da94: movz            x2, #0x4
    // 0x86da98: r0 = AllocateArray()
    //     0x86da98: bl              #0x98d620  ; AllocateArrayStub
    // 0x86da9c: r17 = "重试"
    //     0x86da9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbab0] "重试"
    //     0x86daa0: ldr             x17, [x17, #0xab0]
    // 0x86daa4: StoreField: r0->field_f = r17
    //     0x86daa4: stur            w17, [x0, #0xf]
    // 0x86daa8: ldur            x1, [fp, #-8]
    // 0x86daac: LoadField: r2 = r1->field_f
    //     0x86daac: ldur            w2, [x1, #0xf]
    // 0x86dab0: DecompressPointer r2
    //     0x86dab0: add             x2, x2, HEAP, lsl #32
    // 0x86dab4: StoreField: r0->field_13 = r2
    //     0x86dab4: stur            w2, [x0, #0x13]
    // 0x86dab8: str             x0, [SP]
    // 0x86dabc: r0 = _interpolate()
    //     0x86dabc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86dac0: str             x0, [SP]
    // 0x86dac4: r0 = logD()
    //     0x86dac4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x86dac8: r0 = Null
    //     0x86dac8: mov             x0, NULL
    // 0x86dacc: LeaveFrame
    //     0x86dacc: mov             SP, fp
    //     0x86dad0: ldp             fp, lr, [SP], #0x10
    // 0x86dad4: ret
    //     0x86dad4: ret             
    // 0x86dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dadc: b               #0x86da90
  }
}
