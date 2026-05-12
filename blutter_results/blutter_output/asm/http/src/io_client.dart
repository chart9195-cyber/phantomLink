// lib: , url: package:http/src/io_client.dart

// class id: 1049298, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x89a178, size: 0x44
    // 0x89a178: EnterFrame
    //     0x89a178: stp             fp, lr, [SP, #-0x10]!
    //     0x89a17c: mov             fp, SP
    // 0x89a180: AllocStack(0x10)
    //     0x89a180: sub             SP, SP, #0x10
    // 0x89a184: CheckStackOverflow
    //     0x89a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a188: cmp             SP, x16
    //     0x89a18c: b.ls            #0x89a1b4
    // 0x89a190: str             NULL, [SP]
    // 0x89a194: r0 = HttpClient()
    //     0x89a194: bl              #0x466270  ; [dart:_http] HttpClient::HttpClient
    // 0x89a198: stur            x0, [fp, #-8]
    // 0x89a19c: r0 = IOClient()
    //     0x89a19c: bl              #0x89a1bc  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x89a1a0: ldur            x1, [fp, #-8]
    // 0x89a1a4: StoreField: r0->field_7 = r1
    //     0x89a1a4: stur            w1, [x0, #7]
    // 0x89a1a8: LeaveFrame
    //     0x89a1a8: mov             SP, fp
    //     0x89a1ac: ldp             fp, lr, [SP], #0x10
    // 0x89a1b0: ret
    //     0x89a1b0: ret             
    // 0x89a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a1b8: b               #0x89a190
  }
}

// class id: 702, size: 0x10, field offset: 0xc
class _ClientSocketException extends ClientException
    implements SocketException {
}

// class id: 710, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x8955a4, size: 0x4c4
    // 0x8955a4: EnterFrame
    //     0x8955a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8955a8: mov             fp, SP
    // 0x8955ac: AllocStack(0x108)
    //     0x8955ac: sub             SP, SP, #0x108
    // 0x8955b0: SetupParameters(IOClient this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */)
    //     0x8955b0: stur            NULL, [fp, #-8]
    //     0x8955b4: movz            x0, #0
    //     0x8955b8: add             x1, fp, w0, sxtw #2
    //     0x8955bc: ldr             x1, [x1, #0x18]
    //     0x8955c0: stur            x1, [fp, #-0xb0]
    //     0x8955c4: add             x2, fp, w0, sxtw #2
    //     0x8955c8: ldr             x2, [x2, #0x10]
    //     0x8955cc: stur            x2, [fp, #-0xa8]
    // 0x8955d0: CheckStackOverflow
    //     0x8955d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8955d4: cmp             SP, x16
    //     0x8955d8: b.ls            #0x895a58
    // 0x8955dc: InitAsync() -> Future<IOStreamedResponse>
    //     0x8955dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f8] TypeArguments: <IOStreamedResponse>
    //     0x8955e0: ldr             x0, [x0, #0x5f8]
    //     0x8955e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x8955e8: ldur            x16, [fp, #-0xa8]
    // 0x8955ec: str             x16, [SP]
    // 0x8955f0: r0 = finalize()
    //     0x8955f0: bl              #0x895f04  ; [package:http/src/request.dart] Request::finalize
    // 0x8955f4: stur            x0, [fp, #-0xb8]
    // 0x8955f8: ldur            x1, [fp, #-0xb0]
    // 0x8955fc: ldur            x2, [fp, #-0xa8]
    // 0x895600: r1 = 2
    //     0x895600: movz            x1, #0x2
    // 0x895604: r0 = AllocateContext()
    //     0x895604: bl              #0x98c848  ; AllocateContextStub
    // 0x895608: mov             x1, x0
    // 0x89560c: ldur            x0, [fp, #-0xb0]
    // 0x895610: stur            x1, [fp, #-0xc8]
    // 0x895614: LoadField: r2 = r0->field_7
    //     0x895614: ldur            w2, [x0, #7]
    // 0x895618: DecompressPointer r2
    //     0x895618: add             x2, x2, HEAP, lsl #32
    // 0x89561c: ldur            x0, [fp, #-0xa8]
    // 0x895620: stur            x2, [fp, #-0xc0]
    // 0x895624: LoadField: r3 = r0->field_b
    //     0x895624: ldur            w3, [x0, #0xb]
    // 0x895628: DecompressPointer r3
    //     0x895628: add             x3, x3, HEAP, lsl #32
    // 0x89562c: stur            x3, [fp, #-0xb0]
    // 0x895630: r16 = "GET"
    //     0x895630: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x895634: stp             x16, x2, [SP, #8]
    // 0x895638: str             x3, [SP]
    // 0x89563c: r0 = _openUrl()
    //     0x89563c: bl              #0x44b85c  ; [dart:_http] _HttpClient::_openUrl
    // 0x895640: mov             x1, x0
    // 0x895644: stur            x1, [fp, #-0xb0]
    // 0x895648: r0 = Await()
    //     0x895648: bl              #0x3f95a4  ; AwaitStub
    // 0x89564c: stur            x0, [fp, #-0xb0]
    // 0x895650: LoadField: r1 = r0->field_33
    //     0x895650: ldur            w1, [x0, #0x33]
    // 0x895654: DecompressPointer r1
    //     0x895654: add             x1, x1, HEAP, lsl #32
    // 0x895658: LoadField: r2 = r1->field_13
    //     0x895658: ldur            w2, [x1, #0x13]
    // 0x89565c: DecompressPointer r2
    //     0x89565c: add             x2, x2, HEAP, lsl #32
    // 0x895660: tbz             w2, #4, #0x895970
    // 0x895664: ldur            x1, [fp, #-0xa8]
    // 0x895668: ldur            x2, [fp, #-0xc8]
    // 0x89566c: r4 = true
    //     0x89566c: add             x4, NULL, #0x20  ; true
    // 0x895670: r3 = 5
    //     0x895670: movz            x3, #0x5
    // 0x895674: StoreField: r0->field_5b = r4
    //     0x895674: stur            w4, [x0, #0x5b]
    // 0x895678: StoreField: r0->field_5f = r3
    //     0x895678: stur            x3, [x0, #0x5f]
    // 0x89567c: str             x1, [SP]
    // 0x895680: r0 = contentLength()
    //     0x895680: bl              #0x895ee8  ; [package:http/src/request.dart] Request::contentLength
    // 0x895684: mov             x1, x0
    // 0x895688: ldur            x0, [fp, #-0xb0]
    // 0x89568c: stur            x1, [fp, #-0xd0]
    // 0x895690: LoadField: r2 = r0->field_37
    //     0x895690: ldur            w2, [x0, #0x37]
    // 0x895694: DecompressPointer r2
    //     0x895694: add             x2, x2, HEAP, lsl #32
    // 0x895698: stur            x2, [fp, #-0xc0]
    // 0x89569c: stp             x1, x2, [SP]
    // 0x8956a0: r0 = contentLength=()
    //     0x8956a0: bl              #0x44ab00  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x8956a4: ldur            x16, [fp, #-0xc0]
    // 0x8956a8: r30 = true
    //     0x8956a8: add             lr, NULL, #0x20  ; true
    // 0x8956ac: stp             lr, x16, [SP]
    // 0x8956b0: r0 = persistentConnection=()
    //     0x8956b0: bl              #0x448c00  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0x8956b4: ldur            x0, [fp, #-0xb0]
    // 0x8956b8: ldur            x3, [fp, #-0xc8]
    // 0x8956bc: StoreField: r3->field_f = r0
    //     0x8956bc: stur            w0, [x3, #0xf]
    //     0x8956c0: tbz             w0, #0, #0x8956dc
    //     0x8956c4: ldurb           w16, [x3, #-1]
    //     0x8956c8: ldurb           w17, [x0, #-1]
    //     0x8956cc: and             x16, x17, x16, lsr #2
    //     0x8956d0: tst             x16, HEAP, lsr #32
    //     0x8956d4: b.eq            #0x8956dc
    //     0x8956d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8956dc: ldur            x0, [fp, #-0xa8]
    // 0x8956e0: LoadField: r4 = r0->field_1f
    //     0x8956e0: ldur            w4, [x0, #0x1f]
    // 0x8956e4: DecompressPointer r4
    //     0x8956e4: add             x4, x4, HEAP, lsl #32
    // 0x8956e8: mov             x2, x3
    // 0x8956ec: stur            x4, [fp, #-0xb0]
    // 0x8956f0: r1 = Function '<anonymous closure>':.
    //     0x8956f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32600] AnonymousClosure: (0x896170), in [package:http/src/io_client.dart] IOClient::send (0x8955a4)
    //     0x8956f4: ldr             x1, [x1, #0x600]
    // 0x8956f8: r0 = AllocateClosure()
    //     0x8956f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8956fc: mov             x1, x0
    // 0x895700: ldur            x0, [fp, #-0xb0]
    // 0x895704: r2 = LoadClassIdInstr(r0)
    //     0x895704: ldur            x2, [x0, #-1]
    //     0x895708: ubfx            x2, x2, #0xc, #0x14
    // 0x89570c: stp             x1, x0, [SP]
    // 0x895710: mov             x0, x2
    // 0x895714: r0 = GDT[cid_x0 + 0x52f]()
    //     0x895714: add             lr, x0, #0x52f
    //     0x895718: ldr             lr, [x21, lr, lsl #3]
    //     0x89571c: blr             lr
    // 0x895720: ldur            x2, [fp, #-0xc8]
    // 0x895724: LoadField: r0 = r2->field_f
    //     0x895724: ldur            w0, [x2, #0xf]
    // 0x895728: DecompressPointer r0
    //     0x895728: add             x0, x0, HEAP, lsl #32
    // 0x89572c: ldur            x16, [fp, #-0xb8]
    // 0x895730: stp             x0, x16, [SP]
    // 0x895734: r0 = pipe()
    //     0x895734: bl              #0x894830  ; [dart:async] Stream::pipe
    // 0x895738: mov             x1, x0
    // 0x89573c: stur            x1, [fp, #-0xa8]
    // 0x895740: r0 = Await()
    //     0x895740: bl              #0x3f95a4  ; AwaitStub
    // 0x895744: mov             x3, x0
    // 0x895748: r2 = Null
    //     0x895748: mov             x2, NULL
    // 0x89574c: r1 = Null
    //     0x89574c: mov             x1, NULL
    // 0x895750: stur            x3, [fp, #-0xa8]
    // 0x895754: r4 = 59
    //     0x895754: movz            x4, #0x3b
    // 0x895758: branchIfSmi(r0, 0x895764)
    //     0x895758: tbz             w0, #0, #0x895764
    // 0x89575c: r4 = LoadClassIdInstr(r0)
    //     0x89575c: ldur            x4, [x0, #-1]
    //     0x895760: ubfx            x4, x4, #0xc, #0x14
    // 0x895764: r17 = 4795
    //     0x895764: movz            x17, #0x12bb
    // 0x895768: cmp             x4, x17
    // 0x89576c: b.eq            #0x895784
    // 0x895770: r8 = HttpClientResponse
    //     0x895770: add             x8, PP, #0x32, lsl #12  ; [pp+0x32608] Type: HttpClientResponse
    //     0x895774: ldr             x8, [x8, #0x608]
    // 0x895778: r3 = Null
    //     0x895778: add             x3, PP, #0x32, lsl #12  ; [pp+0x32610] Null
    //     0x89577c: ldr             x3, [x3, #0x610]
    // 0x895780: r0 = HttpClientResponse()
    //     0x895780: bl              #0x4482b4  ; IsType_HttpClientResponse_Stub
    // 0x895784: r16 = <String, String>
    //     0x895784: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x895788: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89578c: stp             lr, x16, [SP]
    // 0x895790: r0 = Map._fromLiteral()
    //     0x895790: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x895794: ldur            x3, [fp, #-0xc8]
    // 0x895798: StoreField: r3->field_13 = r0
    //     0x895798: stur            w0, [x3, #0x13]
    //     0x89579c: ldurb           w16, [x3, #-1]
    //     0x8957a0: ldurb           w17, [x0, #-1]
    //     0x8957a4: and             x16, x17, x16, lsr #2
    //     0x8957a8: tst             x16, HEAP, lsr #32
    //     0x8957ac: b.eq            #0x8957b4
    //     0x8957b0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8957b4: ldur            x0, [fp, #-0xa8]
    // 0x8957b8: LoadField: r4 = r0->field_b
    //     0x8957b8: ldur            w4, [x0, #0xb]
    // 0x8957bc: DecompressPointer r4
    //     0x8957bc: add             x4, x4, HEAP, lsl #32
    // 0x8957c0: stur            x4, [fp, #-0xb8]
    // 0x8957c4: LoadField: r5 = r4->field_13
    //     0x8957c4: ldur            w5, [x4, #0x13]
    // 0x8957c8: DecompressPointer r5
    //     0x8957c8: add             x5, x5, HEAP, lsl #32
    // 0x8957cc: mov             x2, x3
    // 0x8957d0: stur            x5, [fp, #-0xb0]
    // 0x8957d4: r1 = Function '<anonymous closure>':.
    //     0x8957d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32620] AnonymousClosure: (0x8960e8), in [package:http/src/io_client.dart] IOClient::send (0x8955a4)
    //     0x8957d8: ldr             x1, [x1, #0x620]
    // 0x8957dc: r0 = AllocateClosure()
    //     0x8957dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8957e0: ldur            x16, [fp, #-0xb0]
    // 0x8957e4: stp             x0, x16, [SP]
    // 0x8957e8: r0 = forEach()
    //     0x8957e8: bl              #0x4487f0  ; [dart:_http] _HttpHeaders::forEach
    // 0x8957ec: r1 = Function '<anonymous closure>':.
    //     0x8957ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32628] AnonymousClosure: (0x896028), in [package:http/src/io_client.dart] IOClient::send (0x8955a4)
    //     0x8957f0: ldr             x1, [x1, #0x628]
    // 0x8957f4: r2 = Null
    //     0x8957f4: mov             x2, NULL
    // 0x8957f8: r0 = AllocateClosure()
    //     0x8957f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8957fc: r1 = Function '<anonymous closure>':.
    //     0x8957fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32630] AnonymousClosure: (0x895ff8), in [dart:_http] _HttpIncoming::listen (0x8cd8bc)
    //     0x895800: ldr             x1, [x1, #0x630]
    // 0x895804: r2 = Null
    //     0x895804: mov             x2, NULL
    // 0x895808: stur            x0, [fp, #-0xc0]
    // 0x89580c: r0 = AllocateClosure()
    //     0x89580c: bl              #0x98c960  ; AllocateClosureStub
    // 0x895810: ldur            x16, [fp, #-0xa8]
    // 0x895814: ldur            lr, [fp, #-0xc0]
    // 0x895818: stp             lr, x16, [SP, #8]
    // 0x89581c: str             x0, [SP]
    // 0x895820: r0 = handleError()
    //     0x895820: bl              #0x895cc4  ; [dart:async] Stream::handleError
    // 0x895824: mov             x3, x0
    // 0x895828: ldur            x2, [fp, #-0xb8]
    // 0x89582c: stur            x3, [fp, #-0xe0]
    // 0x895830: LoadField: r4 = r2->field_1b
    //     0x895830: ldur            w4, [x2, #0x1b]
    // 0x895834: DecompressPointer r4
    //     0x895834: add             x4, x4, HEAP, lsl #32
    // 0x895838: stur            x4, [fp, #-0xd8]
    // 0x89583c: cmp             w4, NULL
    // 0x895840: b.eq            #0x895a60
    // 0x895844: ldur            x0, [fp, #-0xb0]
    // 0x895848: LoadField: r5 = r0->field_1b
    //     0x895848: ldur            x5, [x0, #0x1b]
    // 0x89584c: cmn             x5, #1
    // 0x895850: b.ne            #0x89585c
    // 0x895854: r1 = Null
    //     0x895854: mov             x1, NULL
    // 0x895858: b               #0x895874
    // 0x89585c: r0 = BoxInt64Instr(r5)
    //     0x89585c: sbfiz           x0, x5, #1, #0x1f
    //     0x895860: cmp             x5, x0, asr #1
    //     0x895864: b.eq            #0x895870
    //     0x895868: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89586c: stur            x5, [x0, #7]
    // 0x895870: mov             x1, x0
    // 0x895874: ldur            x0, [fp, #-0xc8]
    // 0x895878: stur            x1, [fp, #-0xc0]
    // 0x89587c: LoadField: r5 = r0->field_13
    //     0x89587c: ldur            w5, [x0, #0x13]
    // 0x895880: DecompressPointer r5
    //     0x895880: add             x5, x5, HEAP, lsl #32
    // 0x895884: stur            x5, [fp, #-0xb0]
    // 0x895888: ldur            x16, [fp, #-0xa8]
    // 0x89588c: str             x16, [SP]
    // 0x895890: r0 = isRedirect()
    //     0x895890: bl              #0x448578  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x895894: ldur            x16, [fp, #-0xa8]
    // 0x895898: str             x16, [SP]
    // 0x89589c: r0 = persistentConnection()
    //     0x89589c: bl              #0x895ca4  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x8958a0: ldur            x0, [fp, #-0xb8]
    // 0x8958a4: LoadField: r1 = r0->field_1f
    //     0x8958a4: ldur            w1, [x0, #0x1f]
    // 0x8958a8: DecompressPointer r1
    //     0x8958a8: add             x1, x1, HEAP, lsl #32
    // 0x8958ac: cmp             w1, NULL
    // 0x8958b0: b.eq            #0x895a64
    // 0x8958b4: r0 = IOStreamedResponse()
    //     0x8958b4: bl              #0x895c98  ; AllocateIOStreamedResponseStub -> IOStreamedResponse (size=0x1c)
    // 0x8958b8: mov             x1, x0
    // 0x8958bc: ldur            x0, [fp, #-0xd8]
    // 0x8958c0: stur            x1, [fp, #-0xa8]
    // 0x8958c4: r2 = LoadInt32Instr(r0)
    //     0x8958c4: sbfx            x2, x0, #1, #0x1f
    //     0x8958c8: tbz             w0, #0, #0x8958d0
    //     0x8958cc: ldur            x2, [x0, #7]
    // 0x8958d0: ldur            x16, [fp, #-0xe0]
    // 0x8958d4: stp             x16, x1, [SP, #0x18]
    // 0x8958d8: ldur            x16, [fp, #-0xc0]
    // 0x8958dc: stp             x16, x2, [SP, #8]
    // 0x8958e0: ldur            x16, [fp, #-0xb0]
    // 0x8958e4: str             x16, [SP]
    // 0x8958e8: r0 = StreamedResponse()
    //     0x8958e8: bl              #0x895a80  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x8958ec: ldur            x0, [fp, #-0xa8]
    // 0x8958f0: r0 = ReturnAsyncNotFuture()
    //     0x8958f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8958f4: sub             SP, fp, #0x108
    // 0x8958f8: mov             x4, x0
    // 0x8958fc: mov             x3, x1
    // 0x895900: stur            x0, [fp, #-0xa8]
    // 0x895904: stur            x1, [fp, #-0xb0]
    // 0x895908: r2 = Null
    //     0x895908: mov             x2, NULL
    // 0x89590c: r1 = Null
    //     0x89590c: mov             x1, NULL
    // 0x895910: cmp             w0, NULL
    // 0x895914: b.eq            #0x895938
    // 0x895918: branchIfSmi(r0, 0x895938)
    //     0x895918: tbz             w0, #0, #0x895938
    // 0x89591c: r3 = LoadClassIdInstr(r0)
    //     0x89591c: ldur            x3, [x0, #-1]
    //     0x895920: ubfx            x3, x3, #0xc, #0x14
    // 0x895924: cmp             x3, #0x2be
    // 0x895928: b.eq            #0x895940
    // 0x89592c: r17 = 4314
    //     0x89592c: movz            x17, #0x10da
    // 0x895930: cmp             x3, x17
    // 0x895934: b.eq            #0x895940
    // 0x895938: r0 = false
    //     0x895938: add             x0, NULL, #0x30  ; false
    // 0x89593c: b               #0x895944
    // 0x895940: r0 = true
    //     0x895940: add             x0, NULL, #0x20  ; true
    // 0x895944: tbz             w0, #4, #0x895990
    // 0x895948: ldur            x1, [fp, #-0xa8]
    // 0x89594c: r0 = 59
    //     0x89594c: movz            x0, #0x3b
    // 0x895950: branchIfSmi(r1, 0x89595c)
    //     0x895950: tbz             w1, #0, #0x89595c
    // 0x895954: r0 = LoadClassIdInstr(r1)
    //     0x895954: ldur            x0, [x1, #-1]
    //     0x895958: ubfx            x0, x0, #0xc, #0x14
    // 0x89595c: r17 = -4408
    //     0x89595c: movn            x17, #0x1137
    // 0x895960: add             x16, x0, x17
    // 0x895964: cmp             x16, #3
    // 0x895968: b.hi            #0x895a48
    // 0x89596c: b               #0x8959ec
    // 0x895970: r0 = StateError()
    //     0x895970: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x895974: mov             x1, x0
    // 0x895978: r0 = "Request already sent"
    //     0x895978: ldr             x0, [PP, #0x4818]  ; [pp+0x4818] "Request already sent"
    // 0x89597c: stur            x1, [fp, #-0xc0]
    // 0x895980: StoreField: r1->field_b = r0
    //     0x895980: stur            w0, [x1, #0xb]
    // 0x895984: mov             x0, x1
    // 0x895988: r0 = Throw()
    //     0x895988: bl              #0x98bc10  ; ThrowStub
    // 0x89598c: brk             #0
    // 0x895990: ldur            x0, [fp, #-0xa8]
    // 0x895994: r0 = _ClientSocketException()
    //     0x895994: bl              #0x895a74  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x10)
    // 0x895998: mov             x2, x0
    // 0x89599c: ldur            x1, [fp, #-0xa8]
    // 0x8959a0: stur            x2, [fp, #-0xb8]
    // 0x8959a4: StoreField: r2->field_b = r1
    //     0x8959a4: stur            w1, [x2, #0xb]
    // 0x8959a8: r0 = LoadClassIdInstr(r1)
    //     0x8959a8: ldur            x0, [x1, #-1]
    //     0x8959ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8959b0: str             x1, [SP]
    // 0x8959b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8959b4: sub             lr, x0, #0xffc
    //     0x8959b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8959bc: blr             lr
    // 0x8959c0: ldur            x1, [fp, #-0xb8]
    // 0x8959c4: StoreField: r1->field_7 = r0
    //     0x8959c4: stur            w0, [x1, #7]
    //     0x8959c8: ldurb           w16, [x1, #-1]
    //     0x8959cc: ldurb           w17, [x0, #-1]
    //     0x8959d0: and             x16, x17, x16, lsr #2
    //     0x8959d4: tst             x16, HEAP, lsr #32
    //     0x8959d8: b.eq            #0x8959e0
    //     0x8959dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8959e0: mov             x0, x1
    // 0x8959e4: r0 = Throw()
    //     0x8959e4: bl              #0x98bc10  ; ThrowStub
    // 0x8959e8: brk             #0
    // 0x8959ec: r0 = LoadClassIdInstr(r1)
    //     0x8959ec: ldur            x0, [x1, #-1]
    //     0x8959f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8959f4: str             x1, [SP]
    // 0x8959f8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8959f8: sub             lr, x0, #0xff6
    //     0x8959fc: ldr             lr, [x21, lr, lsl #3]
    //     0x895a00: blr             lr
    // 0x895a04: mov             x1, x0
    // 0x895a08: ldur            x0, [fp, #-0xa8]
    // 0x895a0c: stur            x1, [fp, #-0xb8]
    // 0x895a10: r2 = LoadClassIdInstr(r0)
    //     0x895a10: ldur            x2, [x0, #-1]
    //     0x895a14: ubfx            x2, x2, #0xc, #0x14
    // 0x895a18: str             x0, [SP]
    // 0x895a1c: mov             x0, x2
    // 0x895a20: r0 = GDT[cid_x0 + -0xfef]()
    //     0x895a20: sub             lr, x0, #0xfef
    //     0x895a24: ldr             lr, [x21, lr, lsl #3]
    //     0x895a28: blr             lr
    // 0x895a2c: r0 = ClientException()
    //     0x895a2c: bl              #0x895a68  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x895a30: mov             x1, x0
    // 0x895a34: ldur            x0, [fp, #-0xb8]
    // 0x895a38: StoreField: r1->field_7 = r0
    //     0x895a38: stur            w0, [x1, #7]
    // 0x895a3c: mov             x0, x1
    // 0x895a40: r0 = Throw()
    //     0x895a40: bl              #0x98bc10  ; ThrowStub
    // 0x895a44: brk             #0
    // 0x895a48: mov             x0, x1
    // 0x895a4c: ldur            x1, [fp, #-0xb0]
    // 0x895a50: r0 = ReThrow()
    //     0x895a50: bl              #0x98bbec  ; ReThrowStub
    // 0x895a54: brk             #0
    // 0x895a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895a5c: b               #0x8955dc
    // 0x895a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895a60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895a64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x896028, size: 0xc0
    // 0x896028: EnterFrame
    //     0x896028: stp             fp, lr, [SP, #-0x10]!
    //     0x89602c: mov             fp, SP
    // 0x896030: AllocStack(0x10)
    //     0x896030: sub             SP, SP, #0x10
    // 0x896034: CheckStackOverflow
    //     0x896034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896038: cmp             SP, x16
    //     0x89603c: b.ls            #0x8960e0
    // 0x896040: ldr             x0, [fp, #0x10]
    // 0x896044: r2 = Null
    //     0x896044: mov             x2, NULL
    // 0x896048: r1 = Null
    //     0x896048: mov             x1, NULL
    // 0x89604c: r4 = 59
    //     0x89604c: movz            x4, #0x3b
    // 0x896050: branchIfSmi(r0, 0x89605c)
    //     0x896050: tbz             w0, #0, #0x89605c
    // 0x896054: r4 = LoadClassIdInstr(r0)
    //     0x896054: ldur            x4, [x0, #-1]
    //     0x896058: ubfx            x4, x4, #0xc, #0x14
    // 0x89605c: r17 = -4408
    //     0x89605c: movn            x17, #0x1137
    // 0x896060: add             x4, x4, x17
    // 0x896064: cmp             x4, #3
    // 0x896068: b.ls            #0x896080
    // 0x89606c: r8 = HttpException
    //     0x89606c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8a8] Type: HttpException
    //     0x896070: ldr             x8, [x8, #0x8a8]
    // 0x896074: r3 = Null
    //     0x896074: add             x3, PP, #0x32, lsl #12  ; [pp+0x32638] Null
    //     0x896078: ldr             x3, [x3, #0x638]
    // 0x89607c: r0 = DefaultTypeTest()
    //     0x89607c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x896080: ldr             x1, [fp, #0x10]
    // 0x896084: r0 = LoadClassIdInstr(r1)
    //     0x896084: ldur            x0, [x1, #-1]
    //     0x896088: ubfx            x0, x0, #0xc, #0x14
    // 0x89608c: str             x1, [SP]
    // 0x896090: r0 = GDT[cid_x0 + -0xff6]()
    //     0x896090: sub             lr, x0, #0xff6
    //     0x896094: ldr             lr, [x21, lr, lsl #3]
    //     0x896098: blr             lr
    // 0x89609c: mov             x1, x0
    // 0x8960a0: ldr             x0, [fp, #0x10]
    // 0x8960a4: stur            x1, [fp, #-8]
    // 0x8960a8: r2 = LoadClassIdInstr(r0)
    //     0x8960a8: ldur            x2, [x0, #-1]
    //     0x8960ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8960b0: str             x0, [SP]
    // 0x8960b4: mov             x0, x2
    // 0x8960b8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8960b8: sub             lr, x0, #0xfef
    //     0x8960bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8960c0: blr             lr
    // 0x8960c4: r0 = ClientException()
    //     0x8960c4: bl              #0x895a68  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x8960c8: mov             x1, x0
    // 0x8960cc: ldur            x0, [fp, #-8]
    // 0x8960d0: StoreField: r1->field_7 = r0
    //     0x8960d0: stur            w0, [x1, #7]
    // 0x8960d4: mov             x0, x1
    // 0x8960d8: r0 = Throw()
    //     0x8960d8: bl              #0x98bc10  ; ThrowStub
    // 0x8960dc: brk             #0
    // 0x8960e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8960e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8960e4: b               #0x896040
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x8960e8, size: 0x88
    // 0x8960e8: EnterFrame
    //     0x8960e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8960ec: mov             fp, SP
    // 0x8960f0: AllocStack(0x20)
    //     0x8960f0: sub             SP, SP, #0x20
    // 0x8960f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8960f4: ldr             x0, [fp, #0x20]
    //     0x8960f8: ldur            w1, [x0, #0x17]
    //     0x8960fc: add             x1, x1, HEAP, lsl #32
    // 0x896100: CheckStackOverflow
    //     0x896100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896104: cmp             SP, x16
    //     0x896108: b.ls            #0x896168
    // 0x89610c: LoadField: r2 = r1->field_13
    //     0x89610c: ldur            w2, [x1, #0x13]
    // 0x896110: DecompressPointer r2
    //     0x896110: add             x2, x2, HEAP, lsl #32
    // 0x896114: ldr             x0, [fp, #0x10]
    // 0x896118: stur            x2, [fp, #-8]
    // 0x89611c: r1 = LoadClassIdInstr(r0)
    //     0x89611c: ldur            x1, [x0, #-1]
    //     0x896120: ubfx            x1, x1, #0xc, #0x14
    // 0x896124: r16 = ","
    //     0x896124: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x896128: stp             x16, x0, [SP]
    // 0x89612c: mov             x0, x1
    // 0x896130: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896130: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896134: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x896134: movz            x17, #0xe24b
    //     0x896138: add             lr, x0, x17
    //     0x89613c: ldr             lr, [x21, lr, lsl #3]
    //     0x896140: blr             lr
    // 0x896144: ldur            x16, [fp, #-8]
    // 0x896148: ldr             lr, [fp, #0x18]
    // 0x89614c: stp             lr, x16, [SP, #8]
    // 0x896150: str             x0, [SP]
    // 0x896154: r0 = []=()
    //     0x896154: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x896158: r0 = Null
    //     0x896158: mov             x0, NULL
    // 0x89615c: LeaveFrame
    //     0x89615c: mov             SP, fp
    //     0x896160: ldp             fp, lr, [SP], #0x10
    // 0x896164: ret
    //     0x896164: ret             
    // 0x896168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89616c: b               #0x89610c
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x896170, size: 0x64
    // 0x896170: EnterFrame
    //     0x896170: stp             fp, lr, [SP, #-0x10]!
    //     0x896174: mov             fp, SP
    // 0x896178: AllocStack(0x18)
    //     0x896178: sub             SP, SP, #0x18
    // 0x89617c: SetupParameters([dynamic _ /* r0 */])
    //     0x89617c: ldr             x0, [fp, #0x20]
    //     0x896180: ldur            w1, [x0, #0x17]
    //     0x896184: add             x1, x1, HEAP, lsl #32
    // 0x896188: CheckStackOverflow
    //     0x896188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89618c: cmp             SP, x16
    //     0x896190: b.ls            #0x8961cc
    // 0x896194: LoadField: r0 = r1->field_f
    //     0x896194: ldur            w0, [x1, #0xf]
    // 0x896198: DecompressPointer r0
    //     0x896198: add             x0, x0, HEAP, lsl #32
    // 0x89619c: LoadField: r1 = r0->field_37
    //     0x89619c: ldur            w1, [x0, #0x37]
    // 0x8961a0: DecompressPointer r1
    //     0x8961a0: add             x1, x1, HEAP, lsl #32
    // 0x8961a4: ldr             x16, [fp, #0x18]
    // 0x8961a8: stp             x16, x1, [SP, #8]
    // 0x8961ac: ldr             x16, [fp, #0x10]
    // 0x8961b0: str             x16, [SP]
    // 0x8961b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8961b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8961b8: r0 = set()
    //     0x8961b8: bl              #0x458740  ; [dart:_http] _HttpHeaders::set
    // 0x8961bc: r0 = Null
    //     0x8961bc: mov             x0, NULL
    // 0x8961c0: LeaveFrame
    //     0x8961c0: mov             SP, fp
    //     0x8961c4: ldp             fp, lr, [SP], #0x10
    // 0x8961c8: ret
    //     0x8961c8: ret             
    // 0x8961cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8961cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8961d0: b               #0x896194
  }
}
