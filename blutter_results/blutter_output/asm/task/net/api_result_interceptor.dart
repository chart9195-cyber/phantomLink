// lib: , url: package:task/net/api_result_interceptor.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 3956, size: 0x8, field offset: 0x8
class ApiResultInterceptor extends Interceptor {

  dynamic onResponse(dynamic) {
    // ** addr: 0x889364, size: 0x1c
    // 0x889364: r4 = 0
    //     0x889364: movz            x4, #0
    // 0x889368: r1 = Function 'onResponse':.
    //     0x889368: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] AnonymousClosure: (0x889380), in [package:task/net/api_result_interceptor.dart] ApiResultInterceptor::onResponse (0x8893d4)
    //     0x88936c: ldr             x1, [x17, #0xba8]
    // 0x889370: r24 = BuildNonGenericMethodExtractorStub
    //     0x889370: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x889374: ldr             x24, [x17, #0x760]
    // 0x889378: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x889378: ldur            x0, [x24, #0x17]
    // 0x88937c: br              x0
  }
  [closure] Future<void> onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x889380, size: 0x54
    // 0x889380: EnterFrame
    //     0x889380: stp             fp, lr, [SP, #-0x10]!
    //     0x889384: mov             fp, SP
    // 0x889388: AllocStack(0x18)
    //     0x889388: sub             SP, SP, #0x18
    // 0x88938c: SetupParameters([dynamic _ /* r0 */])
    //     0x88938c: ldr             x0, [fp, #0x20]
    //     0x889390: ldur            w1, [x0, #0x17]
    //     0x889394: add             x1, x1, HEAP, lsl #32
    // 0x889398: CheckStackOverflow
    //     0x889398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88939c: cmp             SP, x16
    //     0x8893a0: b.ls            #0x8893cc
    // 0x8893a4: LoadField: r0 = r1->field_f
    //     0x8893a4: ldur            w0, [x1, #0xf]
    // 0x8893a8: DecompressPointer r0
    //     0x8893a8: add             x0, x0, HEAP, lsl #32
    // 0x8893ac: ldr             x16, [fp, #0x18]
    // 0x8893b0: stp             x16, x0, [SP, #8]
    // 0x8893b4: ldr             x16, [fp, #0x10]
    // 0x8893b8: str             x16, [SP]
    // 0x8893bc: r0 = onResponse()
    //     0x8893bc: bl              #0x8893d4  ; [package:task/net/api_result_interceptor.dart] ApiResultInterceptor::onResponse
    // 0x8893c0: LeaveFrame
    //     0x8893c0: mov             SP, fp
    //     0x8893c4: ldp             fp, lr, [SP], #0x10
    // 0x8893c8: ret
    //     0x8893c8: ret             
    // 0x8893cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8893cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8893d0: b               #0x8893a4
  }
  _ onResponse(/* No info */) async {
    // ** addr: 0x8893d4, size: 0x5e0
    // 0x8893d4: EnterFrame
    //     0x8893d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8893d8: mov             fp, SP
    // 0x8893dc: AllocStack(0xc8)
    //     0x8893dc: sub             SP, SP, #0xc8
    // 0x8893e0: SetupParameters(ApiResultInterceptor this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x8893e0: stur            NULL, [fp, #-8]
    //     0x8893e4: movz            x0, #0
    //     0x8893e8: add             x1, fp, w0, sxtw #2
    //     0x8893ec: ldr             x1, [x1, #0x20]
    //     0x8893f0: stur            x1, [fp, #-0x90]
    //     0x8893f4: add             x2, fp, w0, sxtw #2
    //     0x8893f8: ldr             x2, [x2, #0x18]
    //     0x8893fc: stur            x2, [fp, #-0x88]
    //     0x889400: add             x3, fp, w0, sxtw #2
    //     0x889404: ldr             x3, [x3, #0x10]
    //     0x889408: stur            x3, [fp, #-0x80]
    // 0x88940c: CheckStackOverflow
    //     0x88940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889410: cmp             SP, x16
    //     0x889414: b.ls            #0x8899ac
    // 0x889418: InitAsync() -> Future<void?>
    //     0x889418: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x88941c: bl              #0x3f9900  ; InitAsyncStub
    // 0x889420: ldur            x3, [fp, #-0x88]
    // 0x889424: LoadField: r4 = r3->field_b
    //     0x889424: ldur            w4, [x3, #0xb]
    // 0x889428: DecompressPointer r4
    //     0x889428: add             x4, x4, HEAP, lsl #32
    // 0x88942c: mov             x0, x4
    // 0x889430: stur            x4, [fp, #-0x98]
    // 0x889434: r2 = Null
    //     0x889434: mov             x2, NULL
    // 0x889438: r1 = Null
    //     0x889438: mov             x1, NULL
    // 0x88943c: r8 = List<int>
    //     0x88943c: ldr             x8, [PP, #0x798]  ; [pp+0x798] Type: List<int>
    // 0x889440: r3 = Null
    //     0x889440: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x889444: ldr             x3, [x3, #0xbb0]
    // 0x889448: r0 = List<int>()
    //     0x889448: bl              #0x3e0000  ; IsType_List<int>_Stub
    // 0x88944c: r16 = Instance_Utf8Codec
    //     0x88944c: ldr             x16, [PP, #0x678]  ; [pp+0x678] Obj!Utf8Codec@9f4c51
    // 0x889450: ldur            lr, [fp, #-0x98]
    // 0x889454: stp             lr, x16, [SP]
    // 0x889458: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889458: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88945c: r0 = decode()
    //     0x88945c: bl              #0x3fe434  ; [dart:convert] Utf8Codec::decode
    // 0x889460: r16 = Instance_JsonCodec
    //     0x889460: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x889464: stp             x0, x16, [SP]
    // 0x889468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889468: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88946c: r0 = decode()
    //     0x88946c: bl              #0x405190  ; [dart:convert] JsonCodec::decode
    // 0x889470: mov             x4, x0
    // 0x889474: ldur            x3, [fp, #-0x88]
    // 0x889478: stur            x4, [fp, #-0x98]
    // 0x88947c: LoadField: r2 = r3->field_7
    //     0x88947c: ldur            w2, [x3, #7]
    // 0x889480: DecompressPointer r2
    //     0x889480: add             x2, x2, HEAP, lsl #32
    // 0x889484: mov             x0, x4
    // 0x889488: r1 = Null
    //     0x889488: mov             x1, NULL
    // 0x88948c: cmp             w0, NULL
    // 0x889490: b.eq            #0x8894b8
    // 0x889494: cmp             w2, NULL
    // 0x889498: b.eq            #0x8894b8
    // 0x88949c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88949c: ldur            w4, [x2, #0x17]
    // 0x8894a0: DecompressPointer r4
    //     0x8894a0: add             x4, x4, HEAP, lsl #32
    // 0x8894a4: r8 = X0?
    //     0x8894a4: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x8894a8: LoadField: r9 = r4->field_7
    //     0x8894a8: ldur            x9, [x4, #7]
    // 0x8894ac: r3 = Null
    //     0x8894ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc0] Null
    //     0x8894b0: ldr             x3, [x3, #0xbc0]
    // 0x8894b4: blr             x9
    // 0x8894b8: ldur            x0, [fp, #-0x98]
    // 0x8894bc: ldur            x1, [fp, #-0x88]
    // 0x8894c0: StoreField: r1->field_b = r0
    //     0x8894c0: stur            w0, [x1, #0xb]
    //     0x8894c4: tbz             w0, #0, #0x8894e0
    //     0x8894c8: ldurb           w16, [x1, #-1]
    //     0x8894cc: ldurb           w17, [x0, #-1]
    //     0x8894d0: and             x16, x17, x16, lsr #2
    //     0x8894d4: tst             x16, HEAP, lsr #32
    //     0x8894d8: b.eq            #0x8894e0
    //     0x8894dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8894e0: str             x1, [SP]
    // 0x8894e4: r0 = realUri()
    //     0x8894e4: bl              #0x86b5b0  ; [package:dio/src/response.dart] Response::realUri
    // 0x8894e8: r1 = LoadClassIdInstr(r0)
    //     0x8894e8: ldur            x1, [x0, #-1]
    //     0x8894ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8894f0: str             x0, [SP]
    // 0x8894f4: mov             x0, x1
    // 0x8894f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8894f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8894fc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x8894fc: movz            x17, #0x4ae2
    //     0x889500: add             lr, x0, x17
    //     0x889504: ldr             lr, [x21, lr, lsl #3]
    //     0x889508: blr             lr
    // 0x88950c: mov             x1, x0
    // 0x889510: ldur            x0, [fp, #-0x88]
    // 0x889514: stur            x1, [fp, #-0xa8]
    // 0x889518: LoadField: r2 = r0->field_13
    //     0x889518: ldur            w2, [x0, #0x13]
    // 0x88951c: DecompressPointer r2
    //     0x88951c: add             x2, x2, HEAP, lsl #32
    // 0x889520: cmp             w2, #0x190
    // 0x889524: b.eq            #0x889620
    // 0x889528: LoadField: r1 = r0->field_f
    //     0x889528: ldur            w1, [x0, #0xf]
    // 0x88952c: DecompressPointer r1
    //     0x88952c: add             x1, x1, HEAP, lsl #32
    // 0x889530: stur            x1, [fp, #-0x98]
    // 0x889534: r0 = DioException()
    //     0x889534: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x889538: stur            x0, [fp, #-0xa0]
    // 0x88953c: ldur            x16, [fp, #-0x98]
    // 0x889540: stp             x16, x0, [SP, #8]
    // 0x889544: ldur            x16, [fp, #-0x88]
    // 0x889548: str             x16, [SP]
    // 0x88954c: r4 = const [0, 0x3, 0x3, 0x2, response, 0x2, null]
    //     0x88954c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbd0] List(7) [0, 0x3, 0x3, 0x2, "response", 0x2, Null]
    //     0x889550: ldr             x4, [x4, #0xbd0]
    // 0x889554: r0 = DioException()
    //     0x889554: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x889558: ldur            x16, [fp, #-0x80]
    // 0x88955c: ldur            lr, [fp, #-0xa0]
    // 0x889560: stp             lr, x16, [SP]
    // 0x889564: r0 = reject()
    //     0x889564: bl              #0x889cec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x889568: ldur            x0, [fp, #-0x88]
    // 0x88956c: LoadField: r1 = r0->field_f
    //     0x88956c: ldur            w1, [x0, #0xf]
    // 0x889570: DecompressPointer r1
    //     0x889570: add             x1, x1, HEAP, lsl #32
    // 0x889574: str             x1, [SP]
    // 0x889578: r0 = uri()
    //     0x889578: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x88957c: r1 = LoadClassIdInstr(r0)
    //     0x88957c: ldur            x1, [x0, #-1]
    //     0x889580: ubfx            x1, x1, #0xc, #0x14
    // 0x889584: str             x0, [SP]
    // 0x889588: mov             x0, x1
    // 0x88958c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88958c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x889590: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x889590: movz            x17, #0x4ae2
    //     0x889594: add             lr, x0, x17
    //     0x889598: ldr             lr, [x21, lr, lsl #3]
    //     0x88959c: blr             lr
    // 0x8895a0: r1 = LoadClassIdInstr(r0)
    //     0x8895a0: ldur            x1, [x0, #-1]
    //     0x8895a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8895a8: r16 = "/activity/popup"
    //     0x8895a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "/activity/popup"
    //     0x8895ac: ldr             x16, [x16, #0xa68]
    // 0x8895b0: stp             x16, x0, [SP]
    // 0x8895b4: mov             x0, x1
    // 0x8895b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8895b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8895bc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8895bc: sub             lr, x0, #0xff0
    //     0x8895c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8895c4: blr             lr
    // 0x8895c8: tbnz            w0, #4, #0x8895e8
    // 0x8895cc: ldur            x2, [fp, #-0x88]
    // 0x8895d0: LoadField: r0 = r2->field_13
    //     0x8895d0: ldur            w0, [x2, #0x13]
    // 0x8895d4: DecompressPointer r0
    //     0x8895d4: add             x0, x0, HEAP, lsl #32
    // 0x8895d8: cmp             w0, #0x328
    // 0x8895dc: b.ne            #0x8895ec
    // 0x8895e0: r0 = Null
    //     0x8895e0: mov             x0, NULL
    // 0x8895e4: r0 = ReturnAsyncNotFuture()
    //     0x8895e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8895e8: ldur            x2, [fp, #-0x88]
    // 0x8895ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8895ec: ldur            w0, [x2, #0x17]
    // 0x8895f0: DecompressPointer r0
    //     0x8895f0: add             x0, x0, HEAP, lsl #32
    // 0x8895f4: cmp             w0, NULL
    // 0x8895f8: b.ne            #0x889600
    // 0x8895fc: r0 = Null
    //     0x8895fc: mov             x0, NULL
    // 0x889600: cmp             w0, NULL
    // 0x889604: b.ne            #0x889610
    // 0x889608: r0 = "network error"
    //     0x889608: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbd8] "network error"
    //     0x88960c: ldr             x0, [x0, #0xbd8]
    // 0x889610: str             x0, [SP]
    // 0x889614: r0 = showError()
    //     0x889614: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x889618: r0 = Null
    //     0x889618: mov             x0, NULL
    // 0x88961c: r0 = ReturnAsyncNotFuture()
    //     0x88961c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x889620: mov             x2, x0
    // 0x889624: r0 = LoadClassIdInstr(r1)
    //     0x889624: ldur            x0, [x1, #-1]
    //     0x889628: ubfx            x0, x0, #0xc, #0x14
    // 0x88962c: r16 = "127.0.0.1"
    //     0x88962c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] "127.0.0.1"
    //     0x889630: ldr             x16, [x16, #0xbe0]
    // 0x889634: stp             x16, x1, [SP]
    // 0x889638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889638: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88963c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x88963c: sub             lr, x0, #0xff0
    //     0x889640: ldr             lr, [x21, lr, lsl #3]
    //     0x889644: blr             lr
    // 0x889648: tbnz            w0, #4, #0x889664
    // 0x88964c: ldur            x16, [fp, #-0x80]
    // 0x889650: ldur            lr, [fp, #-0x88]
    // 0x889654: stp             lr, x16, [SP]
    // 0x889658: r0 = next()
    //     0x889658: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x88965c: r0 = Null
    //     0x88965c: mov             x0, NULL
    // 0x889660: r0 = ReturnAsyncNotFuture()
    //     0x889660: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x889664: ldur            x3, [fp, #-0x88]
    // 0x889668: LoadField: r4 = r3->field_b
    //     0x889668: ldur            w4, [x3, #0xb]
    // 0x88966c: DecompressPointer r4
    //     0x88966c: add             x4, x4, HEAP, lsl #32
    // 0x889670: mov             x0, x4
    // 0x889674: stur            x4, [fp, #-0x98]
    // 0x889678: r2 = Null
    //     0x889678: mov             x2, NULL
    // 0x88967c: r1 = Null
    //     0x88967c: mov             x1, NULL
    // 0x889680: r8 = Map<String, dynamic>
    //     0x889680: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x889684: r3 = Null
    //     0x889684: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe8] Null
    //     0x889688: ldr             x3, [x3, #0xbe8]
    // 0x88968c: r0 = Map<String, dynamic>()
    //     0x88968c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x889690: ldur            x16, [fp, #-0x98]
    // 0x889694: stp             x16, NULL, [SP]
    // 0x889698: r0 = Result.fromMapJson()
    //     0x889698: bl              #0x889be0  ; [package:task/net/result.dart] Result::Result.fromMapJson
    // 0x88969c: stur            x0, [fp, #-0xa0]
    // 0x8896a0: LoadField: r3 = r0->field_b
    //     0x8896a0: ldur            x3, [x0, #0xb]
    // 0x8896a4: stur            x3, [fp, #-0xb0]
    // 0x8896a8: cbnz            x3, #0x8896c4
    // 0x8896ac: ldur            x16, [fp, #-0x80]
    // 0x8896b0: ldur            lr, [fp, #-0x88]
    // 0x8896b4: stp             lr, x16, [SP]
    // 0x8896b8: r0 = next()
    //     0x8896b8: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8896bc: r0 = Null
    //     0x8896bc: mov             x0, NULL
    // 0x8896c0: r0 = ReturnAsyncNotFuture()
    //     0x8896c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8896c4: cmp             x3, #0x191
    // 0x8896c8: b.eq            #0x8896d4
    // 0x8896cc: cmp             x3, #0x193
    // 0x8896d0: b.ne            #0x88979c
    // 0x8896d4: ldur            x0, [fp, #-0xa8]
    // 0x8896d8: r1 = Null
    //     0x8896d8: mov             x1, NULL
    // 0x8896dc: r2 = 4
    //     0x8896dc: movz            x2, #0x4
    // 0x8896e0: r0 = AllocateArray()
    //     0x8896e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8896e4: r17 = "===> 报错了 403 : "
    //     0x8896e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbf8] "===> 报错了 403 : "
    //     0x8896e8: ldr             x17, [x17, #0xbf8]
    // 0x8896ec: StoreField: r0->field_f = r17
    //     0x8896ec: stur            w17, [x0, #0xf]
    // 0x8896f0: ldur            x4, [fp, #-0xa8]
    // 0x8896f4: StoreField: r0->field_13 = r4
    //     0x8896f4: stur            w4, [x0, #0x13]
    // 0x8896f8: str             x0, [SP]
    // 0x8896fc: r0 = _interpolate()
    //     0x8896fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x889700: str             x0, [SP]
    // 0x889704: r0 = logD()
    //     0x889704: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x889708: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x889708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88970c: ldr             x0, [x0, #0x1dd8]
    //     0x889710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889714: cmp             w0, w16
    //     0x889718: b.ne            #0x889724
    //     0x88971c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x889720: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x889724: r16 = <SPUtils>
    //     0x889724: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x889728: str             x16, [SP]
    // 0x88972c: r4 = const [0x1, 0, 0, 0, null]
    //     0x88972c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x889730: r0 = Inst.find()
    //     0x889730: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x889734: str             x0, [SP]
    // 0x889738: r0 = getAuthProfile()
    //     0x889738: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x88973c: cmp             w0, NULL
    // 0x889740: b.eq            #0x889794
    // 0x889744: r16 = <SPUtils>
    //     0x889744: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x889748: str             x16, [SP]
    // 0x88974c: r4 = const [0x1, 0, 0, 0, null]
    //     0x88974c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x889750: r0 = Inst.find()
    //     0x889750: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x889754: str             x0, [SP]
    // 0x889758: r0 = clearAuthProfile()
    //     0x889758: bl              #0x81ebe4  ; [package:task/utils/shared_preferences.dart] SPUtils::clearAuthProfile
    // 0x88975c: r1 = Function '<anonymous closure>':.
    //     0x88975c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc00] AnonymousClosure: (0x889d70), in [package:task/net/api_result_interceptor.dart] ApiResultInterceptor::onResponse (0x8893d4)
    //     0x889760: ldr             x1, [x1, #0xc00]
    // 0x889764: r2 = Null
    //     0x889764: mov             x2, NULL
    // 0x889768: stur            x0, [fp, #-0x98]
    // 0x88976c: r0 = AllocateClosure()
    //     0x88976c: bl              #0x98c960  ; AllocateClosureStub
    // 0x889770: r16 = <Null?>
    //     0x889770: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x889774: ldur            lr, [fp, #-0x98]
    // 0x889778: stp             lr, x16, [SP, #8]
    // 0x88977c: str             x0, [SP]
    // 0x889780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889780: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889784: r0 = then()
    //     0x889784: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x889788: mov             x1, x0
    // 0x88978c: stur            x1, [fp, #-0x98]
    // 0x889790: r0 = Await()
    //     0x889790: bl              #0x3f95a4  ; AwaitStub
    // 0x889794: r0 = Null
    //     0x889794: mov             x0, NULL
    // 0x889798: r0 = ReturnAsyncNotFuture()
    //     0x889798: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x88979c: ldur            x4, [fp, #-0xa8]
    // 0x8897a0: r1 = Null
    //     0x8897a0: mov             x1, NULL
    // 0x8897a4: r2 = 10
    //     0x8897a4: movz            x2, #0xa
    // 0x8897a8: r0 = AllocateArray()
    //     0x8897a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8897ac: mov             x2, x0
    // 0x8897b0: r17 = "===> 报错 "
    //     0x8897b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc08] "===> 报错 "
    //     0x8897b4: ldr             x17, [x17, #0xc08]
    // 0x8897b8: StoreField: r2->field_f = r17
    //     0x8897b8: stur            w17, [x2, #0xf]
    // 0x8897bc: ldur            x3, [fp, #-0xb0]
    // 0x8897c0: r0 = BoxInt64Instr(r3)
    //     0x8897c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8897c4: cmp             x3, x0, asr #1
    //     0x8897c8: b.eq            #0x8897d4
    //     0x8897cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8897d0: stur            x3, [x0, #7]
    // 0x8897d4: StoreField: r2->field_13 = r0
    //     0x8897d4: stur            w0, [x2, #0x13]
    // 0x8897d8: r17 = ":"
    //     0x8897d8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x8897dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x8897dc: stur            w17, [x2, #0x17]
    // 0x8897e0: ldur            x0, [fp, #-0xa0]
    // 0x8897e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8897e4: ldur            w1, [x0, #0x17]
    // 0x8897e8: DecompressPointer r1
    //     0x8897e8: add             x1, x1, HEAP, lsl #32
    // 0x8897ec: StoreField: r2->field_1b = r1
    //     0x8897ec: stur            w1, [x2, #0x1b]
    // 0x8897f0: r17 = " 隐藏 loader"
    //     0x8897f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc10] " 隐藏 loader"
    //     0x8897f4: ldr             x17, [x17, #0xc10]
    // 0x8897f8: StoreField: r2->field_1f = r17
    //     0x8897f8: stur            w17, [x2, #0x1f]
    // 0x8897fc: str             x2, [SP]
    // 0x889800: r0 = _interpolate()
    //     0x889800: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x889804: str             x0, [SP]
    // 0x889808: r0 = logD()
    //     0x889808: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x88980c: r0 = LoadStaticField(0x1884)
    //     0x88980c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889810: ldr             x0, [x0, #0x3108]
    // 0x889814: cmp             w0, NULL
    // 0x889818: b.eq            #0x889824
    // 0x88981c: mov             x1, x0
    // 0x889820: b               #0x889834
    // 0x889824: r0 = CustomLoader()
    //     0x889824: bl              #0x46ca84  ; AllocateCustomLoaderStub -> CustomLoader (size=0x10)
    // 0x889828: StoreStaticField(0x1884, r0)
    //     0x889828: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x88982c: str             x0, [x1, #0x3108]
    // 0x889830: mov             x1, x0
    // 0x889834: ldur            x0, [fp, #-0xa8]
    // 0x889838: str             x1, [SP]
    // 0x88983c: r0 = hideLoader()
    //     0x88983c: bl              #0x46cbd0  ; [package:task/widget/customLoader.dart] CustomLoader::hideLoader
    // 0x889840: ldur            x1, [fp, #-0xa8]
    // 0x889844: r0 = LoadClassIdInstr(r1)
    //     0x889844: ldur            x0, [x1, #-1]
    //     0x889848: ubfx            x0, x0, #0xc, #0x14
    // 0x88984c: r16 = "/activity/popup"
    //     0x88984c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "/activity/popup"
    //     0x889850: ldr             x16, [x16, #0xa68]
    // 0x889854: stp             x16, x1, [SP]
    // 0x889858: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889858: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88985c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x88985c: sub             lr, x0, #0xff0
    //     0x889860: ldr             lr, [x21, lr, lsl #3]
    //     0x889864: blr             lr
    // 0x889868: tbnz            w0, #4, #0x889894
    // 0x88986c: ldur            x1, [fp, #-0x88]
    // 0x889870: LoadField: r0 = r1->field_13
    //     0x889870: ldur            w0, [x1, #0x13]
    // 0x889874: DecompressPointer r0
    //     0x889874: add             x0, x0, HEAP, lsl #32
    // 0x889878: cmp             w0, #0x328
    // 0x88987c: b.ne            #0x889898
    // 0x889880: ldur            x16, [fp, #-0x80]
    // 0x889884: stp             x1, x16, [SP]
    // 0x889888: r0 = next()
    //     0x889888: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x88988c: r0 = Null
    //     0x88988c: mov             x0, NULL
    // 0x889890: r0 = ReturnAsyncNotFuture()
    //     0x889890: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x889894: ldur            x1, [fp, #-0x88]
    // 0x889898: ldur            x0, [fp, #-0xa8]
    // 0x88989c: r2 = LoadClassIdInstr(r0)
    //     0x88989c: ldur            x2, [x0, #-1]
    //     0x8898a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8898a4: r16 = "/task/check_whatsapp"
    //     0x8898a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] "/task/check_whatsapp"
    //     0x8898a8: ldr             x16, [x16, #0xc18]
    // 0x8898ac: stp             x16, x0, [SP]
    // 0x8898b0: mov             x0, x2
    // 0x8898b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8898b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8898b8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8898b8: sub             lr, x0, #0xff0
    //     0x8898bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8898c0: blr             lr
    // 0x8898c4: tbnz            w0, #4, #0x8898f0
    // 0x8898c8: ldur            x0, [fp, #-0xa0]
    // 0x8898cc: LoadField: r1 = r0->field_b
    //     0x8898cc: ldur            x1, [x0, #0xb]
    // 0x8898d0: cmp             x1, #0x3e9
    // 0x8898d4: b.ne            #0x8898f4
    // 0x8898d8: ldur            x16, [fp, #-0x80]
    // 0x8898dc: ldur            lr, [fp, #-0x88]
    // 0x8898e0: stp             lr, x16, [SP]
    // 0x8898e4: r0 = next()
    //     0x8898e4: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8898e8: r0 = Null
    //     0x8898e8: mov             x0, NULL
    // 0x8898ec: r0 = ReturnAsyncNotFuture()
    //     0x8898ec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8898f0: ldur            x0, [fp, #-0xa0]
    // 0x8898f4: r1 = Null
    //     0x8898f4: mov             x1, NULL
    // 0x8898f8: r2 = 4
    //     0x8898f8: movz            x2, #0x4
    // 0x8898fc: r0 = AllocateArray()
    //     0x8898fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x889900: mov             x1, x0
    // 0x889904: ldur            x0, [fp, #-0xa0]
    // 0x889908: stur            x1, [fp, #-0x98]
    // 0x88990c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88990c: ldur            w2, [x0, #0x17]
    // 0x889910: DecompressPointer r2
    //     0x889910: add             x2, x2, HEAP, lsl #32
    // 0x889914: StoreField: r1->field_f = r2
    //     0x889914: stur            w2, [x1, #0xf]
    // 0x889918: LoadField: r2 = r0->field_13
    //     0x889918: ldur            w2, [x0, #0x13]
    // 0x88991c: DecompressPointer r2
    //     0x88991c: add             x2, x2, HEAP, lsl #32
    // 0x889920: cmp             w2, NULL
    // 0x889924: b.ne            #0x889930
    // 0x889928: r0 = ""
    //     0x889928: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x88992c: b               #0x889934
    // 0x889930: mov             x0, x2
    // 0x889934: ldur            x16, [fp, #-0x90]
    // 0x889938: stp             x0, x16, [SP]
    // 0x88993c: r0 = _checkData()
    //     0x88993c: bl              #0x8899b4  ; [package:task/net/api_result_interceptor.dart] ApiResultInterceptor::_checkData
    // 0x889940: ldur            x1, [fp, #-0x98]
    // 0x889944: ArrayStore: r1[1] = r0  ; List_4
    //     0x889944: add             x25, x1, #0x13
    //     0x889948: str             w0, [x25]
    //     0x88994c: tbz             w0, #0, #0x889968
    //     0x889950: ldurb           w16, [x1, #-1]
    //     0x889954: ldurb           w17, [x0, #-1]
    //     0x889958: and             x16, x17, x16, lsr #2
    //     0x88995c: tst             x16, HEAP, lsr #32
    //     0x889960: b.eq            #0x889968
    //     0x889964: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x889968: ldur            x16, [fp, #-0x98]
    // 0x88996c: str             x16, [SP]
    // 0x889970: r0 = _interpolate()
    //     0x889970: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x889974: str             x0, [SP]
    // 0x889978: r0 = showInfo()
    //     0x889978: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x88997c: ldur            x16, [fp, #-0x80]
    // 0x889980: ldur            lr, [fp, #-0x88]
    // 0x889984: stp             lr, x16, [SP]
    // 0x889988: r0 = next()
    //     0x889988: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x88998c: b               #0x8899a4
    // 0x889990: sub             SP, fp, #0xc8
    // 0x889994: str             x0, [SP]
    // 0x889998: r0 = _interpolateSingle()
    //     0x889998: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x88999c: str             x0, [SP]
    // 0x8899a0: r0 = showError()
    //     0x8899a0: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x8899a4: r0 = Null
    //     0x8899a4: mov             x0, NULL
    // 0x8899a8: r0 = ReturnAsyncNotFuture()
    //     0x8899a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8899ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8899ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8899b0: b               #0x889418
  }
  _ _checkData(/* No info */) {
    // ** addr: 0x8899b4, size: 0xfc
    // 0x8899b4: EnterFrame
    //     0x8899b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8899b8: mov             fp, SP
    // 0x8899bc: AllocStack(0x48)
    //     0x8899bc: sub             SP, SP, #0x48
    // 0x8899c0: CheckStackOverflow
    //     0x8899c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8899c4: cmp             SP, x16
    //     0x8899c8: b.ls            #0x889aa8
    // 0x8899cc: ldr             x0, [fp, #0x10]
    // 0x8899d0: r1 = 59
    //     0x8899d0: movz            x1, #0x3b
    // 0x8899d4: branchIfSmi(r0, 0x8899e0)
    //     0x8899d4: tbz             w0, #0, #0x8899e0
    // 0x8899d8: r1 = LoadClassIdInstr(r0)
    //     0x8899d8: ldur            x1, [x0, #-1]
    //     0x8899dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8899e0: sub             x16, x1, #0x3b
    // 0x8899e4: cmp             x16, #2
    // 0x8899e8: b.hi            #0x889a50
    // 0x8899ec: r1 = Null
    //     0x8899ec: mov             x1, NULL
    // 0x8899f0: r2 = 4
    //     0x8899f0: movz            x2, #0x4
    // 0x8899f4: r0 = AllocateArray()
    //     0x8899f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8899f8: stur            x0, [fp, #-0x40]
    // 0x8899fc: r17 = "\n"
    //     0x8899fc: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x889a00: StoreField: r0->field_f = r17
    //     0x889a00: stur            w17, [x0, #0xf]
    // 0x889a04: ldr             x16, [fp, #0x10]
    // 0x889a08: str             x16, [SP]
    // 0x889a0c: r0 = getLocalTimeViaMills()
    //     0x889a0c: bl              #0x889ab0  ; [package:task/helper/utility.dart] Utility::getLocalTimeViaMills
    // 0x889a10: ldur            x1, [fp, #-0x40]
    // 0x889a14: ArrayStore: r1[1] = r0  ; List_4
    //     0x889a14: add             x25, x1, #0x13
    //     0x889a18: str             w0, [x25]
    //     0x889a1c: tbz             w0, #0, #0x889a38
    //     0x889a20: ldurb           w16, [x1, #-1]
    //     0x889a24: ldurb           w17, [x0, #-1]
    //     0x889a28: and             x16, x17, x16, lsr #2
    //     0x889a2c: tst             x16, HEAP, lsr #32
    //     0x889a30: b.eq            #0x889a38
    //     0x889a34: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x889a38: ldur            x16, [fp, #-0x40]
    // 0x889a3c: str             x16, [SP]
    // 0x889a40: r0 = _interpolate()
    //     0x889a40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x889a44: LeaveFrame
    //     0x889a44: mov             SP, fp
    //     0x889a48: ldp             fp, lr, [SP], #0x10
    // 0x889a4c: ret
    //     0x889a4c: ret             
    // 0x889a50: r0 = ""
    //     0x889a50: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x889a54: LeaveFrame
    //     0x889a54: mov             SP, fp
    //     0x889a58: ldp             fp, lr, [SP], #0x10
    // 0x889a5c: ret
    //     0x889a5c: ret             
    // 0x889a60: sub             SP, fp, #0x48
    // 0x889a64: r1 = 59
    //     0x889a64: movz            x1, #0x3b
    // 0x889a68: branchIfSmi(r0, 0x889a74)
    //     0x889a68: tbz             w0, #0, #0x889a74
    // 0x889a6c: r1 = LoadClassIdInstr(r0)
    //     0x889a6c: ldur            x1, [x0, #-1]
    //     0x889a70: ubfx            x1, x1, #0xc, #0x14
    // 0x889a74: str             x0, [SP]
    // 0x889a78: mov             x0, x1
    // 0x889a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x889a7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x889a80: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x889a80: movz            x17, #0x4ae2
    //     0x889a84: add             lr, x0, x17
    //     0x889a88: ldr             lr, [x21, lr, lsl #3]
    //     0x889a8c: blr             lr
    // 0x889a90: str             x0, [SP]
    // 0x889a94: r0 = logD()
    //     0x889a94: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x889a98: r0 = ""
    //     0x889a98: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x889a9c: LeaveFrame
    //     0x889a9c: mov             SP, fp
    //     0x889aa0: ldp             fp, lr, [SP], #0x10
    // 0x889aa4: ret
    //     0x889aa4: ret             
    // 0x889aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889aac: b               #0x8899cc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x889d70, size: 0x9c
    // 0x889d70: EnterFrame
    //     0x889d70: stp             fp, lr, [SP, #-0x10]!
    //     0x889d74: mov             fp, SP
    // 0x889d78: AllocStack(0x10)
    //     0x889d78: sub             SP, SP, #0x10
    // 0x889d7c: CheckStackOverflow
    //     0x889d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889d80: cmp             SP, x16
    //     0x889d84: b.ls            #0x889e04
    // 0x889d88: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x889d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889d8c: ldr             x0, [x0, #0x1dd8]
    //     0x889d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889d94: cmp             w0, w16
    //     0x889d98: b.ne            #0x889da4
    //     0x889d9c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x889da0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x889da4: r0 = GetNavigation.currentRoute()
    //     0x889da4: bl              #0x63773c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x889da8: r1 = LoadClassIdInstr(r0)
    //     0x889da8: ldur            x1, [x0, #-1]
    //     0x889dac: ubfx            x1, x1, #0xc, #0x14
    // 0x889db0: r16 = "/login"
    //     0x889db0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x889db4: ldr             x16, [x16, #0xc20]
    // 0x889db8: stp             x16, x0, [SP]
    // 0x889dbc: mov             x0, x1
    // 0x889dc0: mov             lr, x0
    // 0x889dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x889dc8: blr             lr
    // 0x889dcc: tbz             w0, #4, #0x889df4
    // 0x889dd0: r16 = <HomeLogic>
    //     0x889dd0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x889dd4: str             x16, [SP]
    // 0x889dd8: r4 = const [0x1, 0, 0, 0, null]
    //     0x889dd8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x889ddc: r0 = Inst.find()
    //     0x889ddc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x889de0: r16 = "/login"
    //     0x889de0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x889de4: ldr             x16, [x16, #0xc20]
    // 0x889de8: stp             x16, NULL, [SP]
    // 0x889dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x889dec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x889df0: r0 = GetNavigation.offAllNamed()
    //     0x889df0: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x889df4: r0 = Null
    //     0x889df4: mov             x0, NULL
    // 0x889df8: LeaveFrame
    //     0x889df8: mov             SP, fp
    //     0x889dfc: ldp             fp, lr, [SP], #0x10
    // 0x889e00: ret
    //     0x889e00: ret             
    // 0x889e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e08: b               #0x889d88
  }
}
