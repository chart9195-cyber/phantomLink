// lib: , url: package:task/net/http.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 476, size: 0x18, field offset: 0x8
class Http extends Object {

  late RestClient client; // offset: 0xc
  static late final Map<String, Http> _instances; // offset: 0x188c

  _ setLoading(/* No info */) {
    // ** addr: 0x46c444, size: 0x14
    // 0x46c444: ldr             x0, [SP, #8]
    // 0x46c448: ldr             x1, [SP]
    // 0x46c44c: StoreField: r0->field_f = r1
    //     0x46c44c: stur            w1, [x0, #0xf]
    // 0x46c450: StoreField: r0->field_13 = rNULL
    //     0x46c450: stur            NULL, [x0, #0x13]
    // 0x46c454: ret
    //     0x46c454: ret             
  }
  static _ getInstance(/* No info */) {
    // ** addr: 0x46c478, size: 0xcc
    // 0x46c478: EnterFrame
    //     0x46c478: stp             fp, lr, [SP, #-0x10]!
    //     0x46c47c: mov             fp, SP
    // 0x46c480: AllocStack(0x30)
    //     0x46c480: sub             SP, SP, #0x30
    // 0x46c484: CheckStackOverflow
    //     0x46c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c488: cmp             SP, x16
    //     0x46c48c: b.ls            #0x46c538
    // 0x46c490: r0 = InitLateStaticField(0x188c) // [package:task/net/http.dart] Http::_instances
    //     0x46c490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c494: ldr             x0, [x0, #0x3118]
    //     0x46c498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c49c: cmp             w0, w16
    //     0x46c4a0: b.ne            #0x46c4ac
    //     0x46c4a4: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Field <Http._instances@1007106754>: static late final (offset: 0x188c)
    //     0x46c4a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46c4ac: stur            x0, [fp, #-8]
    // 0x46c4b0: ldr             x16, [fp, #0x10]
    // 0x46c4b4: stp             x16, x0, [SP]
    // 0x46c4b8: r0 = containsKey()
    //     0x46c4b8: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x46c4bc: tbz             w0, #4, #0x46c4fc
    // 0x46c4c0: r0 = Http()
    //     0x46c4c0: bl              #0x46e068  ; AllocateHttpStub -> Http (size=0x18)
    // 0x46c4c4: stur            x0, [fp, #-0x10]
    // 0x46c4c8: ldr             x16, [fp, #0x10]
    // 0x46c4cc: stp             x16, x0, [SP]
    // 0x46c4d0: r0 = Http._internal()
    //     0x46c4d0: bl              #0x46c544  ; [package:task/net/http.dart] Http::Http._internal
    // 0x46c4d4: ldur            x16, [fp, #-8]
    // 0x46c4d8: ldr             lr, [fp, #0x10]
    // 0x46c4dc: stp             lr, x16, [SP]
    // 0x46c4e0: r0 = _hashCode()
    //     0x46c4e0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x46c4e4: ldur            x16, [fp, #-8]
    // 0x46c4e8: ldr             lr, [fp, #0x10]
    // 0x46c4ec: stp             lr, x16, [SP, #0x10]
    // 0x46c4f0: ldur            x16, [fp, #-0x10]
    // 0x46c4f4: stp             x0, x16, [SP]
    // 0x46c4f8: r0 = _set()
    //     0x46c4f8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x46c4fc: ldur            x0, [fp, #-8]
    // 0x46c500: ldr             x16, [fp, #0x10]
    // 0x46c504: stp             x16, x0, [SP]
    // 0x46c508: r0 = _getValueOrData()
    //     0x46c508: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46c50c: ldur            x1, [fp, #-8]
    // 0x46c510: LoadField: r2 = r1->field_f
    //     0x46c510: ldur            w2, [x1, #0xf]
    // 0x46c514: DecompressPointer r2
    //     0x46c514: add             x2, x2, HEAP, lsl #32
    // 0x46c518: cmp             w2, w0
    // 0x46c51c: b.ne            #0x46c524
    // 0x46c520: r0 = Null
    //     0x46c520: mov             x0, NULL
    // 0x46c524: cmp             w0, NULL
    // 0x46c528: b.eq            #0x46c540
    // 0x46c52c: LeaveFrame
    //     0x46c52c: mov             SP, fp
    //     0x46c530: ldp             fp, lr, [SP], #0x10
    // 0x46c534: ret
    //     0x46c534: ret             
    // 0x46c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c53c: b               #0x46c490
    // 0x46c540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46c540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Http._internal(/* No info */) {
    // ** addr: 0x46c544, size: 0x238
    // 0x46c544: EnterFrame
    //     0x46c544: stp             fp, lr, [SP, #-0x10]!
    //     0x46c548: mov             fp, SP
    // 0x46c54c: AllocStack(0x20)
    //     0x46c54c: sub             SP, SP, #0x20
    // 0x46c550: CheckStackOverflow
    //     0x46c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c554: cmp             SP, x16
    //     0x46c558: b.ls            #0x46c774
    // 0x46c55c: r1 = 2
    //     0x46c55c: movz            x1, #0x2
    // 0x46c560: r0 = AllocateContext()
    //     0x46c560: bl              #0x98c848  ; AllocateContextStub
    // 0x46c564: mov             x1, x0
    // 0x46c568: ldr             x0, [fp, #0x18]
    // 0x46c56c: stur            x1, [fp, #-8]
    // 0x46c570: StoreField: r1->field_f = r0
    //     0x46c570: stur            w0, [x1, #0xf]
    // 0x46c574: r2 = Sentinel
    //     0x46c574: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46c578: StoreField: r0->field_7 = r2
    //     0x46c578: stur            w2, [x0, #7]
    // 0x46c57c: StoreField: r0->field_b = r2
    //     0x46c57c: stur            w2, [x0, #0xb]
    // 0x46c580: r2 = true
    //     0x46c580: add             x2, NULL, #0x20  ; true
    // 0x46c584: StoreField: r0->field_f = r2
    //     0x46c584: stur            w2, [x0, #0xf]
    // 0x46c588: str             NULL, [SP]
    // 0x46c58c: r0 = CustomLoader()
    //     0x46c58c: bl              #0x46ca48  ; [package:task/widget/customLoader.dart] CustomLoader::CustomLoader
    // 0x46c590: ldur            x2, [fp, #-8]
    // 0x46c594: StoreField: r2->field_13 = r0
    //     0x46c594: stur            w0, [x2, #0x13]
    //     0x46c598: ldurb           w16, [x2, #-1]
    //     0x46c59c: ldurb           w17, [x0, #-1]
    //     0x46c5a0: and             x16, x17, x16, lsr #2
    //     0x46c5a4: tst             x16, HEAP, lsr #32
    //     0x46c5a8: b.eq            #0x46c5b0
    //     0x46c5ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46c5b0: r0 = BaseOptions()
    //     0x46c5b0: bl              #0x46ca3c  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x46c5b4: stur            x0, [fp, #-0x10]
    // 0x46c5b8: ldr             x16, [fp, #0x10]
    // 0x46c5bc: stp             x16, x0, [SP]
    // 0x46c5c0: r0 = BaseOptions()
    //     0x46c5c0: bl              #0x46c988  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x46c5c4: ldur            x16, [fp, #-0x10]
    // 0x46c5c8: str             x16, [SP]
    // 0x46c5cc: r0 = createDio()
    //     0x46c5cc: bl              #0x46c7c4  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x46c5d0: mov             x2, x0
    // 0x46c5d4: ldr             x1, [fp, #0x18]
    // 0x46c5d8: StoreField: r1->field_7 = r0
    //     0x46c5d8: stur            w0, [x1, #7]
    //     0x46c5dc: ldurb           w16, [x1, #-1]
    //     0x46c5e0: ldurb           w17, [x0, #-1]
    //     0x46c5e4: and             x16, x17, x16, lsr #2
    //     0x46c5e8: tst             x16, HEAP, lsr #32
    //     0x46c5ec: b.eq            #0x46c5f4
    //     0x46c5f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c5f4: LoadField: r0 = r2->field_b
    //     0x46c5f4: ldur            w0, [x2, #0xb]
    // 0x46c5f8: DecompressPointer r0
    //     0x46c5f8: add             x0, x0, HEAP, lsl #32
    // 0x46c5fc: stur            x0, [fp, #-0x10]
    // 0x46c600: r0 = MiddleInterceptor()
    //     0x46c600: bl              #0x46c7b8  ; AllocateMiddleInterceptorStub -> MiddleInterceptor (size=0xc)
    // 0x46c604: ldur            x2, [fp, #-8]
    // 0x46c608: r1 = Function '<anonymous closure>':.
    //     0x46c608: ldr             x1, [PP, #0x5fb8]  ; [pp+0x5fb8] AnonymousClosure: (0x46ca90), in [package:task/net/http.dart] Http::Http._internal (0x46c544)
    // 0x46c60c: stur            x0, [fp, #-8]
    // 0x46c610: r0 = AllocateClosure()
    //     0x46c610: bl              #0x98c960  ; AllocateClosureStub
    // 0x46c614: mov             x1, x0
    // 0x46c618: ldur            x0, [fp, #-8]
    // 0x46c61c: StoreField: r0->field_7 = r1
    //     0x46c61c: stur            w1, [x0, #7]
    // 0x46c620: ldur            x16, [fp, #-0x10]
    // 0x46c624: stp             x0, x16, [SP]
    // 0x46c628: r0 = add()
    //     0x46c628: bl              #0x3faed0  ; [dart:collection] ListBase::add
    // 0x46c62c: ldr             x0, [fp, #0x18]
    // 0x46c630: LoadField: r1 = r0->field_7
    //     0x46c630: ldur            w1, [x0, #7]
    // 0x46c634: DecompressPointer r1
    //     0x46c634: add             x1, x1, HEAP, lsl #32
    // 0x46c638: LoadField: r2 = r1->field_b
    //     0x46c638: ldur            w2, [x1, #0xb]
    // 0x46c63c: DecompressPointer r2
    //     0x46c63c: add             x2, x2, HEAP, lsl #32
    // 0x46c640: stur            x2, [fp, #-8]
    // 0x46c644: r0 = ApiResultInterceptor()
    //     0x46c644: bl              #0x46c7ac  ; AllocateApiResultInterceptorStub -> ApiResultInterceptor (size=0x8)
    // 0x46c648: ldur            x16, [fp, #-8]
    // 0x46c64c: stp             x0, x16, [SP]
    // 0x46c650: r0 = add()
    //     0x46c650: bl              #0x3faed0  ; [dart:collection] ListBase::add
    // 0x46c654: ldr             x0, [fp, #0x18]
    // 0x46c658: LoadField: r1 = r0->field_7
    //     0x46c658: ldur            w1, [x0, #7]
    // 0x46c65c: DecompressPointer r1
    //     0x46c65c: add             x1, x1, HEAP, lsl #32
    // 0x46c660: stur            x1, [fp, #-0x10]
    // 0x46c664: LoadField: r2 = r1->field_b
    //     0x46c664: ldur            w2, [x1, #0xb]
    // 0x46c668: DecompressPointer r2
    //     0x46c668: add             x2, x2, HEAP, lsl #32
    // 0x46c66c: stur            x2, [fp, #-8]
    // 0x46c670: r0 = RetryInterceptor()
    //     0x46c670: bl              #0x46c7a0  ; AllocateRetryInterceptorStub -> RetryInterceptor (size=0x14)
    // 0x46c674: mov             x1, x0
    // 0x46c678: r0 = 2
    //     0x46c678: movz            x0, #0x2
    // 0x46c67c: StoreField: r1->field_7 = r0
    //     0x46c67c: stur            x0, [x1, #7]
    // 0x46c680: ldur            x0, [fp, #-0x10]
    // 0x46c684: StoreField: r1->field_f = r0
    //     0x46c684: stur            w0, [x1, #0xf]
    // 0x46c688: ldur            x16, [fp, #-8]
    // 0x46c68c: stp             x1, x16, [SP]
    // 0x46c690: r0 = add()
    //     0x46c690: bl              #0x3faed0  ; [dart:collection] ListBase::add
    // 0x46c694: ldr             x0, [fp, #0x18]
    // 0x46c698: LoadField: r1 = r0->field_7
    //     0x46c698: ldur            w1, [x0, #7]
    // 0x46c69c: DecompressPointer r1
    //     0x46c69c: add             x1, x1, HEAP, lsl #32
    // 0x46c6a0: LoadField: r2 = r1->field_b
    //     0x46c6a0: ldur            w2, [x1, #0xb]
    // 0x46c6a4: DecompressPointer r2
    //     0x46c6a4: add             x2, x2, HEAP, lsl #32
    // 0x46c6a8: stur            x2, [fp, #-8]
    // 0x46c6ac: r0 = ErrorInterceptor()
    //     0x46c6ac: bl              #0x46c794  ; AllocateErrorInterceptorStub -> ErrorInterceptor (size=0x8)
    // 0x46c6b0: ldur            x16, [fp, #-8]
    // 0x46c6b4: stp             x0, x16, [SP]
    // 0x46c6b8: r0 = add()
    //     0x46c6b8: bl              #0x3faed0  ; [dart:collection] ListBase::add
    // 0x46c6bc: ldr             x0, [fp, #0x18]
    // 0x46c6c0: LoadField: r1 = r0->field_7
    //     0x46c6c0: ldur            w1, [x0, #7]
    // 0x46c6c4: DecompressPointer r1
    //     0x46c6c4: add             x1, x1, HEAP, lsl #32
    // 0x46c6c8: LoadField: r2 = r1->field_b
    //     0x46c6c8: ldur            w2, [x1, #0xb]
    // 0x46c6cc: DecompressPointer r2
    //     0x46c6cc: add             x2, x2, HEAP, lsl #32
    // 0x46c6d0: stur            x2, [fp, #-8]
    // 0x46c6d4: r0 = LogInterceptor()
    //     0x46c6d4: bl              #0x46c788  ; AllocateLogInterceptorStub -> LogInterceptor (size=0x24)
    // 0x46c6d8: mov             x3, x0
    // 0x46c6dc: r0 = true
    //     0x46c6dc: add             x0, NULL, #0x20  ; true
    // 0x46c6e0: stur            x3, [fp, #-0x10]
    // 0x46c6e4: StoreField: r3->field_7 = r0
    //     0x46c6e4: stur            w0, [x3, #7]
    // 0x46c6e8: StoreField: r3->field_b = r0
    //     0x46c6e8: stur            w0, [x3, #0xb]
    // 0x46c6ec: StoreField: r3->field_f = r0
    //     0x46c6ec: stur            w0, [x3, #0xf]
    // 0x46c6f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x46c6f0: stur            w0, [x3, #0x17]
    // 0x46c6f4: StoreField: r3->field_13 = r0
    //     0x46c6f4: stur            w0, [x3, #0x13]
    // 0x46c6f8: StoreField: r3->field_1b = r0
    //     0x46c6f8: stur            w0, [x3, #0x1b]
    // 0x46c6fc: r1 = Function '<anonymous closure>':.
    //     0x46c6fc: ldr             x1, [PP, #0x5fc0]  ; [pp+0x5fc0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    // 0x46c700: r2 = Null
    //     0x46c700: mov             x2, NULL
    // 0x46c704: r0 = AllocateClosure()
    //     0x46c704: bl              #0x98c960  ; AllocateClosureStub
    // 0x46c708: mov             x1, x0
    // 0x46c70c: ldur            x0, [fp, #-0x10]
    // 0x46c710: StoreField: r0->field_1f = r1
    //     0x46c710: stur            w1, [x0, #0x1f]
    // 0x46c714: ldur            x16, [fp, #-8]
    // 0x46c718: stp             x0, x16, [SP]
    // 0x46c71c: r0 = add()
    //     0x46c71c: bl              #0x3faed0  ; [dart:collection] ListBase::add
    // 0x46c720: ldr             x0, [fp, #0x18]
    // 0x46c724: LoadField: r1 = r0->field_7
    //     0x46c724: ldur            w1, [x0, #7]
    // 0x46c728: DecompressPointer r1
    //     0x46c728: add             x1, x1, HEAP, lsl #32
    // 0x46c72c: stur            x1, [fp, #-8]
    // 0x46c730: r0 = _RestClient()
    //     0x46c730: bl              #0x46c77c  ; Allocate_RestClientStub -> _RestClient (size=0x10)
    // 0x46c734: ldur            x1, [fp, #-8]
    // 0x46c738: StoreField: r0->field_7 = r1
    //     0x46c738: stur            w1, [x0, #7]
    // 0x46c73c: ldr             x1, [fp, #0x10]
    // 0x46c740: StoreField: r0->field_b = r1
    //     0x46c740: stur            w1, [x0, #0xb]
    // 0x46c744: ldr             x1, [fp, #0x18]
    // 0x46c748: StoreField: r1->field_b = r0
    //     0x46c748: stur            w0, [x1, #0xb]
    //     0x46c74c: ldurb           w16, [x1, #-1]
    //     0x46c750: ldurb           w17, [x0, #-1]
    //     0x46c754: and             x16, x17, x16, lsr #2
    //     0x46c758: tst             x16, HEAP, lsr #32
    //     0x46c75c: b.eq            #0x46c764
    //     0x46c760: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c764: r0 = Null
    //     0x46c764: mov             x0, NULL
    // 0x46c768: LeaveFrame
    //     0x46c768: mov             SP, fp
    //     0x46c76c: ldp             fp, lr, [SP], #0x10
    // 0x46c770: ret
    //     0x46c770: ret             
    // 0x46c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c778: b               #0x46c55c
  }
  [closure] Null <anonymous closure>(dynamic, bool, String) {
    // ** addr: 0x46ca90, size: 0x140
    // 0x46ca90: EnterFrame
    //     0x46ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca94: mov             fp, SP
    // 0x46ca98: AllocStack(0x18)
    //     0x46ca98: sub             SP, SP, #0x18
    // 0x46ca9c: SetupParameters([dynamic _ /* r0 */])
    //     0x46ca9c: ldr             x0, [fp, #0x20]
    //     0x46caa0: ldur            w3, [x0, #0x17]
    //     0x46caa4: add             x3, x3, HEAP, lsl #32
    //     0x46caa8: stur            x3, [fp, #-8]
    // 0x46caac: CheckStackOverflow
    //     0x46caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cab0: cmp             SP, x16
    //     0x46cab4: b.ls            #0x46cbc8
    // 0x46cab8: ldr             x0, [fp, #0x18]
    // 0x46cabc: tbnz            w0, #4, #0x46cafc
    // 0x46cac0: ldr             x4, [fp, #0x10]
    // 0x46cac4: r1 = Null
    //     0x46cac4: mov             x1, NULL
    // 0x46cac8: r2 = 6
    //     0x46cac8: movz            x2, #0x6
    // 0x46cacc: r0 = AllocateArray()
    //     0x46cacc: bl              #0x98d620  ; AllocateArrayStub
    // 0x46cad0: r17 = "开始请求["
    //     0x46cad0: ldr             x17, [PP, #0x5fc8]  ; [pp+0x5fc8] "开始请求["
    // 0x46cad4: StoreField: r0->field_f = r17
    //     0x46cad4: stur            w17, [x0, #0xf]
    // 0x46cad8: ldr             x3, [fp, #0x10]
    // 0x46cadc: StoreField: r0->field_13 = r3
    //     0x46cadc: stur            w3, [x0, #0x13]
    // 0x46cae0: r17 = "]"
    //     0x46cae0: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x46cae4: ArrayStore: r0[0] = r17  ; List_4
    //     0x46cae4: stur            w17, [x0, #0x17]
    // 0x46cae8: str             x0, [SP]
    // 0x46caec: r0 = _interpolate()
    //     0x46caec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46caf0: str             x0, [SP]
    // 0x46caf4: r0 = logD()
    //     0x46caf4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x46caf8: b               #0x46cb34
    // 0x46cafc: ldr             x3, [fp, #0x10]
    // 0x46cb00: r1 = Null
    //     0x46cb00: mov             x1, NULL
    // 0x46cb04: r2 = 6
    //     0x46cb04: movz            x2, #0x6
    // 0x46cb08: r0 = AllocateArray()
    //     0x46cb08: bl              #0x98d620  ; AllocateArrayStub
    // 0x46cb0c: r17 = "结束请求["
    //     0x46cb0c: ldr             x17, [PP, #0x5fd0]  ; [pp+0x5fd0] "结束请求["
    // 0x46cb10: StoreField: r0->field_f = r17
    //     0x46cb10: stur            w17, [x0, #0xf]
    // 0x46cb14: ldr             x1, [fp, #0x10]
    // 0x46cb18: StoreField: r0->field_13 = r1
    //     0x46cb18: stur            w1, [x0, #0x13]
    // 0x46cb1c: r17 = "]"
    //     0x46cb1c: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x46cb20: ArrayStore: r0[0] = r17  ; List_4
    //     0x46cb20: stur            w17, [x0, #0x17]
    // 0x46cb24: str             x0, [SP]
    // 0x46cb28: r0 = _interpolate()
    //     0x46cb28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46cb2c: str             x0, [SP]
    // 0x46cb30: r0 = logD()
    //     0x46cb30: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x46cb34: ldur            x0, [fp, #-8]
    // 0x46cb38: LoadField: r1 = r0->field_f
    //     0x46cb38: ldur            w1, [x0, #0xf]
    // 0x46cb3c: DecompressPointer r1
    //     0x46cb3c: add             x1, x1, HEAP, lsl #32
    // 0x46cb40: LoadField: r2 = r1->field_f
    //     0x46cb40: ldur            w2, [x1, #0xf]
    // 0x46cb44: DecompressPointer r2
    //     0x46cb44: add             x2, x2, HEAP, lsl #32
    // 0x46cb48: tbnz            w2, #4, #0x46cbb8
    // 0x46cb4c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x46cb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cb50: ldr             x0, [x0, #0x1dd8]
    //     0x46cb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cb58: cmp             w0, w16
    //     0x46cb5c: b.ne            #0x46cb68
    //     0x46cb60: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x46cb64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46cb68: r0 = GetNavigation.overlayContext()
    //     0x46cb68: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x46cb6c: cmp             w0, NULL
    // 0x46cb70: b.ne            #0x46cb80
    // 0x46cb74: r0 = GetNavigation.context()
    //     0x46cb74: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x46cb78: mov             x1, x0
    // 0x46cb7c: b               #0x46cb84
    // 0x46cb80: mov             x1, x0
    // 0x46cb84: ldr             x0, [fp, #0x18]
    // 0x46cb88: tbnz            w0, #4, #0x46cba4
    // 0x46cb8c: ldur            x0, [fp, #-8]
    // 0x46cb90: LoadField: r2 = r0->field_13
    //     0x46cb90: ldur            w2, [x0, #0x13]
    // 0x46cb94: DecompressPointer r2
    //     0x46cb94: add             x2, x2, HEAP, lsl #32
    // 0x46cb98: stp             x1, x2, [SP]
    // 0x46cb9c: r0 = showLoader()
    //     0x46cb9c: bl              #0x46cc8c  ; [package:task/widget/customLoader.dart] CustomLoader::showLoader
    // 0x46cba0: b               #0x46cbb8
    // 0x46cba4: ldur            x0, [fp, #-8]
    // 0x46cba8: LoadField: r1 = r0->field_13
    //     0x46cba8: ldur            w1, [x0, #0x13]
    // 0x46cbac: DecompressPointer r1
    //     0x46cbac: add             x1, x1, HEAP, lsl #32
    // 0x46cbb0: str             x1, [SP]
    // 0x46cbb4: r0 = hideLoader()
    //     0x46cbb4: bl              #0x46cbd0  ; [package:task/widget/customLoader.dart] CustomLoader::hideLoader
    // 0x46cbb8: r0 = Null
    //     0x46cbb8: mov             x0, NULL
    // 0x46cbbc: LeaveFrame
    //     0x46cbbc: mov             SP, fp
    //     0x46cbc0: ldp             fp, lr, [SP], #0x10
    // 0x46cbc4: ret
    //     0x46cbc4: ret             
    // 0x46cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cbc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cbcc: b               #0x46cab8
  }
  static Map<String, Http> _instances() {
    // ** addr: 0x46e074, size: 0x3c
    // 0x46e074: EnterFrame
    //     0x46e074: stp             fp, lr, [SP, #-0x10]!
    //     0x46e078: mov             fp, SP
    // 0x46e07c: AllocStack(0x10)
    //     0x46e07c: sub             SP, SP, #0x10
    // 0x46e080: CheckStackOverflow
    //     0x46e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e084: cmp             SP, x16
    //     0x46e088: b.ls            #0x46e0a8
    // 0x46e08c: r16 = <String, Http>
    //     0x46e08c: ldr             x16, [PP, #0x61d0]  ; [pp+0x61d0] TypeArguments: <String, Http>
    // 0x46e090: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46e094: stp             lr, x16, [SP]
    // 0x46e098: r0 = Map._fromLiteral()
    //     0x46e098: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46e09c: LeaveFrame
    //     0x46e09c: mov             SP, fp
    //     0x46e0a0: ldp             fp, lr, [SP], #0x10
    // 0x46e0a4: ret
    //     0x46e0a4: ret             
    // 0x46e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e0a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e0ac: b               #0x46e08c
  }
}
