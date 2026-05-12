// lib: , url: package:task/net/rest_client.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 474, size: 0x10, field offset: 0x8
class _RestClient extends Object
    implements RestClient {

  _ taskRemainingTime(/* No info */) async {
    // ** addr: 0x43a714, size: 0x1e4
    // 0x43a714: EnterFrame
    //     0x43a714: stp             fp, lr, [SP, #-0x10]!
    //     0x43a718: mov             fp, SP
    // 0x43a71c: AllocStack(0x60)
    //     0x43a71c: sub             SP, SP, #0x60
    // 0x43a720: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x43a720: stur            NULL, [fp, #-8]
    //     0x43a724: movz            x0, #0
    //     0x43a728: add             x1, fp, w0, sxtw #2
    //     0x43a72c: ldr             x1, [x1, #0x18]
    //     0x43a730: stur            x1, [fp, #-0x18]
    //     0x43a734: add             x2, fp, w0, sxtw #2
    //     0x43a738: ldr             x2, [x2, #0x10]
    //     0x43a73c: stur            x2, [fp, #-0x10]
    // 0x43a740: CheckStackOverflow
    //     0x43a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a744: cmp             SP, x16
    //     0x43a748: b.ls            #0x43a8dc
    // 0x43a74c: InitAsync() -> Future<Result<TaskRemainDataEntity>>
    //     0x43a74c: add             x0, PP, #8, lsl #12  ; [pp+0x8510] TypeArguments: <Result<TaskRemainDataEntity>>
    //     0x43a750: ldr             x0, [x0, #0x510]
    //     0x43a754: bl              #0x3f9900  ; InitAsyncStub
    // 0x43a758: r16 = <String, dynamic>
    //     0x43a758: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x43a75c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x43a760: stp             lr, x16, [SP]
    // 0x43a764: r0 = Map._fromLiteral()
    //     0x43a764: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x43a768: r1 = Function '<anonymous closure>':.
    //     0x43a768: add             x1, PP, #8, lsl #12  ; [pp+0x8518] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x43a76c: ldr             x1, [x1, #0x518]
    // 0x43a770: r2 = Null
    //     0x43a770: mov             x2, NULL
    // 0x43a774: stur            x0, [fp, #-0x20]
    // 0x43a778: r0 = AllocateClosure()
    //     0x43a778: bl              #0x98c960  ; AllocateClosureStub
    // 0x43a77c: ldur            x16, [fp, #-0x20]
    // 0x43a780: stp             x0, x16, [SP]
    // 0x43a784: r0 = removeWhere()
    //     0x43a784: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x43a788: r16 = <String, dynamic>
    //     0x43a788: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x43a78c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x43a790: stp             lr, x16, [SP]
    // 0x43a794: r0 = Map._fromLiteral()
    //     0x43a794: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x43a798: mov             x1, x0
    // 0x43a79c: ldur            x0, [fp, #-0x18]
    // 0x43a7a0: stur            x1, [fp, #-0x30]
    // 0x43a7a4: LoadField: r2 = r0->field_7
    //     0x43a7a4: ldur            w2, [x0, #7]
    // 0x43a7a8: DecompressPointer r2
    //     0x43a7a8: add             x2, x2, HEAP, lsl #32
    // 0x43a7ac: stur            x2, [fp, #-0x28]
    // 0x43a7b0: r0 = Options()
    //     0x43a7b0: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x43a7b4: mov             x1, x0
    // 0x43a7b8: r0 = "GET"
    //     0x43a7b8: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x43a7bc: StoreField: r1->field_7 = r0
    //     0x43a7bc: stur            w0, [x1, #7]
    // 0x43a7c0: r0 = _ConstMap len:0
    //     0x43a7c0: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x43a7c4: StoreField: r1->field_2b = r0
    //     0x43a7c4: stur            w0, [x1, #0x2b]
    // 0x43a7c8: ldur            x0, [fp, #-0x30]
    // 0x43a7cc: StoreField: r1->field_b = r0
    //     0x43a7cc: stur            w0, [x1, #0xb]
    // 0x43a7d0: ldur            x0, [fp, #-0x28]
    // 0x43a7d4: LoadField: r2 = r0->field_7
    //     0x43a7d4: ldur            w2, [x0, #7]
    // 0x43a7d8: DecompressPointer r2
    //     0x43a7d8: add             x2, x2, HEAP, lsl #32
    // 0x43a7dc: r16 = Sentinel
    //     0x43a7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a7e0: cmp             w2, w16
    // 0x43a7e4: b.eq            #0x43a8e4
    // 0x43a7e8: stp             x2, x1, [SP, #0x20]
    // 0x43a7ec: r16 = "/app/task/countdown/v2"
    //     0x43a7ec: add             x16, PP, #8, lsl #12  ; [pp+0x8520] "/app/task/countdown/v2"
    //     0x43a7f0: ldr             x16, [x16, #0x520]
    // 0x43a7f4: ldur            lr, [fp, #-0x10]
    // 0x43a7f8: stp             lr, x16, [SP, #0x10]
    // 0x43a7fc: ldur            x16, [fp, #-0x20]
    // 0x43a800: stp             x16, NULL, [SP]
    // 0x43a804: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x43a804: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x43a808: r0 = compose()
    //     0x43a808: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x43a80c: mov             x1, x0
    // 0x43a810: ldur            x0, [fp, #-0x28]
    // 0x43a814: stur            x1, [fp, #-0x10]
    // 0x43a818: LoadField: r2 = r0->field_7
    //     0x43a818: ldur            w2, [x0, #7]
    // 0x43a81c: DecompressPointer r2
    //     0x43a81c: add             x2, x2, HEAP, lsl #32
    // 0x43a820: LoadField: r3 = r2->field_47
    //     0x43a820: ldur            w3, [x2, #0x47]
    // 0x43a824: DecompressPointer r3
    //     0x43a824: add             x3, x3, HEAP, lsl #32
    // 0x43a828: r16 = Sentinel
    //     0x43a828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a82c: cmp             w3, w16
    // 0x43a830: b.eq            #0x43a8ec
    // 0x43a834: ldur            x2, [fp, #-0x18]
    // 0x43a838: LoadField: r4 = r2->field_b
    //     0x43a838: ldur            w4, [x2, #0xb]
    // 0x43a83c: DecompressPointer r4
    //     0x43a83c: add             x4, x4, HEAP, lsl #32
    // 0x43a840: stp             x3, x2, [SP, #8]
    // 0x43a844: str             x4, [SP]
    // 0x43a848: r0 = _combineBaseUrls()
    //     0x43a848: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x43a84c: ldur            x16, [fp, #-0x10]
    // 0x43a850: stp             x0, x16, [SP]
    // 0x43a854: r0 = copyWith()
    //     0x43a854: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x43a858: r16 = <Result<TaskRemainDataEntity>>
    //     0x43a858: add             x16, PP, #8, lsl #12  ; [pp+0x8510] TypeArguments: <Result<TaskRemainDataEntity>>
    //     0x43a85c: ldr             x16, [x16, #0x510]
    // 0x43a860: ldur            lr, [fp, #-0x18]
    // 0x43a864: stp             lr, x16, [SP, #8]
    // 0x43a868: str             x0, [SP]
    // 0x43a86c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a86c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a870: r0 = _setStreamType()
    //     0x43a870: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x43a874: r16 = <Map<String, dynamic>>
    //     0x43a874: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x43a878: ldur            lr, [fp, #-0x28]
    // 0x43a87c: stp             lr, x16, [SP, #8]
    // 0x43a880: str             x0, [SP]
    // 0x43a884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a884: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a888: r0 = fetch()
    //     0x43a888: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x43a88c: mov             x1, x0
    // 0x43a890: stur            x1, [fp, #-0x10]
    // 0x43a894: r0 = Await()
    //     0x43a894: bl              #0x3f95a4  ; AwaitStub
    // 0x43a898: LoadField: r3 = r0->field_b
    //     0x43a898: ldur            w3, [x0, #0xb]
    // 0x43a89c: DecompressPointer r3
    //     0x43a89c: add             x3, x3, HEAP, lsl #32
    // 0x43a8a0: stur            x3, [fp, #-0x10]
    // 0x43a8a4: cmp             w3, NULL
    // 0x43a8a8: b.eq            #0x43a8f4
    // 0x43a8ac: r1 = Function '<anonymous closure>':.
    //     0x43a8ac: add             x1, PP, #8, lsl #12  ; [pp+0x8528] AnonymousClosure: (0x46ba38), in [package:task/net/rest_client.dart] _RestClient::taskRemainingTime (0x43a714)
    //     0x43a8b0: ldr             x1, [x1, #0x528]
    // 0x43a8b4: r2 = Null
    //     0x43a8b4: mov             x2, NULL
    // 0x43a8b8: r0 = AllocateClosure()
    //     0x43a8b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x43a8bc: r16 = <TaskRemainDataEntity>
    //     0x43a8bc: add             x16, PP, #8, lsl #12  ; [pp+0x8530] TypeArguments: <TaskRemainDataEntity>
    //     0x43a8c0: ldr             x16, [x16, #0x530]
    // 0x43a8c4: ldur            lr, [fp, #-0x10]
    // 0x43a8c8: stp             lr, x16, [SP, #8]
    // 0x43a8cc: str             x0, [SP]
    // 0x43a8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a8d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a8d4: r0 = _$ResultFromJson()
    //     0x43a8d4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x43a8d8: r0 = ReturnAsyncNotFuture()
    //     0x43a8d8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a8e0: b               #0x43a74c
    // 0x43a8e4: r9 = options
    //     0x43a8e4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x43a8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a8e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43a8ec: r9 = _baseUrl
    //     0x43a8ec: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x43a8f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a8f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43a8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a8f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_RestClient, RequestOptions) {
    // ** addr: 0x469bfc, size: 0x12c
    // 0x469bfc: EnterFrame
    //     0x469bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x469c00: mov             fp, SP
    // 0x469c04: AllocStack(0x18)
    //     0x469c04: sub             SP, SP, #0x18
    // 0x469c08: SetupParameters()
    //     0x469c08: mov             x0, x4
    //     0x469c0c: ldur            w1, [x0, #0xf]
    //     0x469c10: add             x1, x1, HEAP, lsl #32
    //     0x469c14: cbnz            w1, #0x469c20
    //     0x469c18: mov             x0, NULL
    //     0x469c1c: b               #0x469c30
    //     0x469c20: ldur            w1, [x0, #0x17]
    //     0x469c24: add             x1, x1, HEAP, lsl #32
    //     0x469c28: add             x0, fp, w1, sxtw #2
    //     0x469c2c: ldr             x0, [x0, #0x10]
    //     0x469c30: stur            x0, [fp, #-8]
    // 0x469c34: CheckStackOverflow
    //     0x469c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469c38: cmp             SP, x16
    //     0x469c3c: b.ls            #0x469d18
    // 0x469c40: mov             x1, x0
    // 0x469c44: r2 = Null
    //     0x469c44: mov             x2, NULL
    // 0x469c48: r3 = Y0
    //     0x469c48: ldr             x3, [PP, #0x5e58]  ; [pp+0x5e58] TypeParameter: Y0
    // 0x469c4c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x469c4c: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x469c50: LoadField: r30 = r30->field_7
    //     0x469c50: ldur            lr, [lr, #7]
    // 0x469c54: blr             lr
    // 0x469c58: r1 = LoadClassIdInstr(r0)
    //     0x469c58: ldur            x1, [x0, #-1]
    //     0x469c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x469c60: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x469c64: stp             x16, x0, [SP]
    // 0x469c68: mov             x0, x1
    // 0x469c6c: mov             lr, x0
    // 0x469c70: ldr             lr, [x21, lr, lsl #3]
    // 0x469c74: blr             lr
    // 0x469c78: tbz             w0, #4, #0x469d08
    // 0x469c7c: ldr             x0, [fp, #0x10]
    // 0x469c80: LoadField: r1 = r0->field_1f
    //     0x469c80: ldur            w1, [x0, #0x1f]
    // 0x469c84: DecompressPointer r1
    //     0x469c84: add             x1, x1, HEAP, lsl #32
    // 0x469c88: r16 = Sentinel
    //     0x469c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469c8c: cmp             w1, w16
    // 0x469c90: b.eq            #0x469d20
    // 0x469c94: r16 = Instance_ResponseType
    //     0x469c94: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] Obj!ResponseType@9f9d81
    // 0x469c98: cmp             w1, w16
    // 0x469c9c: b.eq            #0x469d0c
    // 0x469ca0: r16 = Instance_ResponseType
    //     0x469ca0: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!ResponseType@9f9d61
    // 0x469ca4: cmp             w1, w16
    // 0x469ca8: b.eq            #0x469d0c
    // 0x469cac: ldur            x1, [fp, #-8]
    // 0x469cb0: r2 = Null
    //     0x469cb0: mov             x2, NULL
    // 0x469cb4: r3 = Y0
    //     0x469cb4: ldr             x3, [PP, #0x5e58]  ; [pp+0x5e58] TypeParameter: Y0
    // 0x469cb8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x469cb8: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x469cbc: LoadField: r30 = r30->field_7
    //     0x469cbc: ldur            lr, [lr, #7]
    // 0x469cc0: blr             lr
    // 0x469cc4: r1 = LoadClassIdInstr(r0)
    //     0x469cc4: ldur            x1, [x0, #-1]
    //     0x469cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x469ccc: r16 = String
    //     0x469ccc: ldr             x16, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x469cd0: stp             x16, x0, [SP]
    // 0x469cd4: mov             x0, x1
    // 0x469cd8: mov             lr, x0
    // 0x469cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x469ce0: blr             lr
    // 0x469ce4: tbnz            w0, #4, #0x469cf8
    // 0x469ce8: ldr             x0, [fp, #0x10]
    // 0x469cec: r1 = Instance_ResponseType
    //     0x469cec: ldr             x1, [PP, #0x3590]  ; [pp+0x3590] Obj!ResponseType@9f9d41
    // 0x469cf0: StoreField: r0->field_1f = r1
    //     0x469cf0: stur            w1, [x0, #0x1f]
    // 0x469cf4: b               #0x469d0c
    // 0x469cf8: ldr             x0, [fp, #0x10]
    // 0x469cfc: r1 = Instance_ResponseType
    //     0x469cfc: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] Obj!ResponseType@9f9d21
    // 0x469d00: StoreField: r0->field_1f = r1
    //     0x469d00: stur            w1, [x0, #0x1f]
    // 0x469d04: b               #0x469d0c
    // 0x469d08: ldr             x0, [fp, #0x10]
    // 0x469d0c: LeaveFrame
    //     0x469d0c: mov             SP, fp
    //     0x469d10: ldp             fp, lr, [SP], #0x10
    // 0x469d14: ret
    //     0x469d14: ret             
    // 0x469d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469d1c: b               #0x469c40
    // 0x469d20: r9 = responseType
    //     0x469d20: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x469d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469d24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _combineBaseUrls(/* No info */) {
    // ** addr: 0x46af44, size: 0x114
    // 0x46af44: EnterFrame
    //     0x46af44: stp             fp, lr, [SP, #-0x10]!
    //     0x46af48: mov             fp, SP
    // 0x46af4c: AllocStack(0x18)
    //     0x46af4c: sub             SP, SP, #0x18
    // 0x46af50: CheckStackOverflow
    //     0x46af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46af54: cmp             SP, x16
    //     0x46af58: b.ls            #0x46b050
    // 0x46af5c: ldr             x16, [fp, #0x10]
    // 0x46af60: str             x16, [SP]
    // 0x46af64: r0 = trim()
    //     0x46af64: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x46af68: LoadField: r1 = r0->field_7
    //     0x46af68: ldur            w1, [x0, #7]
    // 0x46af6c: DecompressPointer r1
    //     0x46af6c: add             x1, x1, HEAP, lsl #32
    // 0x46af70: cbnz            w1, #0x46af84
    // 0x46af74: ldr             x0, [fp, #0x18]
    // 0x46af78: LeaveFrame
    //     0x46af78: mov             SP, fp
    //     0x46af7c: ldp             fp, lr, [SP], #0x10
    // 0x46af80: ret
    //     0x46af80: ret             
    // 0x46af84: ldr             x16, [fp, #0x10]
    // 0x46af88: str             x16, [SP]
    // 0x46af8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46af8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46af90: r0 = parse()
    //     0x46af90: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x46af94: mov             x1, x0
    // 0x46af98: stur            x1, [fp, #-8]
    // 0x46af9c: r0 = LoadClassIdInstr(r1)
    //     0x46af9c: ldur            x0, [x1, #-1]
    //     0x46afa0: ubfx            x0, x0, #0xc, #0x14
    // 0x46afa4: str             x1, [SP]
    // 0x46afa8: r0 = GDT[cid_x0 + -0x999]()
    //     0x46afa8: sub             lr, x0, #0x999
    //     0x46afac: ldr             lr, [x21, lr, lsl #3]
    //     0x46afb0: blr             lr
    // 0x46afb4: tbnz            w0, #4, #0x46afec
    // 0x46afb8: ldur            x0, [fp, #-8]
    // 0x46afbc: r1 = LoadClassIdInstr(r0)
    //     0x46afbc: ldur            x1, [x0, #-1]
    //     0x46afc0: ubfx            x1, x1, #0xc, #0x14
    // 0x46afc4: str             x0, [SP]
    // 0x46afc8: mov             x0, x1
    // 0x46afcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46afcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46afd0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x46afd0: movz            x17, #0x4ae2
    //     0x46afd4: add             lr, x0, x17
    //     0x46afd8: ldr             lr, [x21, lr, lsl #3]
    //     0x46afdc: blr             lr
    // 0x46afe0: LeaveFrame
    //     0x46afe0: mov             SP, fp
    //     0x46afe4: ldp             fp, lr, [SP], #0x10
    // 0x46afe8: ret
    //     0x46afe8: ret             
    // 0x46afec: ldur            x0, [fp, #-8]
    // 0x46aff0: ldr             x16, [fp, #0x18]
    // 0x46aff4: str             x16, [SP]
    // 0x46aff8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46aff8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46affc: r0 = parse()
    //     0x46affc: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x46b000: r1 = LoadClassIdInstr(r0)
    //     0x46b000: ldur            x1, [x0, #-1]
    //     0x46b004: ubfx            x1, x1, #0xc, #0x14
    // 0x46b008: ldur            x16, [fp, #-8]
    // 0x46b00c: stp             x16, x0, [SP]
    // 0x46b010: mov             x0, x1
    // 0x46b014: r0 = GDT[cid_x0 + -0xc83]()
    //     0x46b014: sub             lr, x0, #0xc83
    //     0x46b018: ldr             lr, [x21, lr, lsl #3]
    //     0x46b01c: blr             lr
    // 0x46b020: r1 = LoadClassIdInstr(r0)
    //     0x46b020: ldur            x1, [x0, #-1]
    //     0x46b024: ubfx            x1, x1, #0xc, #0x14
    // 0x46b028: str             x0, [SP]
    // 0x46b02c: mov             x0, x1
    // 0x46b030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46b030: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46b034: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x46b034: movz            x17, #0x4ae2
    //     0x46b038: add             lr, x0, x17
    //     0x46b03c: ldr             lr, [x21, lr, lsl #3]
    //     0x46b040: blr             lr
    // 0x46b044: LeaveFrame
    //     0x46b044: mov             SP, fp
    //     0x46b048: ldp             fp, lr, [SP], #0x10
    // 0x46b04c: ret
    //     0x46b04c: ret             
    // 0x46b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b054: b               #0x46af5c
  }
  [closure] TaskRemainDataEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46ba38, size: 0x54
    // 0x46ba38: EnterFrame
    //     0x46ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x46ba3c: mov             fp, SP
    // 0x46ba40: AllocStack(0x8)
    //     0x46ba40: sub             SP, SP, #8
    // 0x46ba44: CheckStackOverflow
    //     0x46ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ba48: cmp             SP, x16
    //     0x46ba4c: b.ls            #0x46ba84
    // 0x46ba50: ldr             x0, [fp, #0x10]
    // 0x46ba54: r2 = Null
    //     0x46ba54: mov             x2, NULL
    // 0x46ba58: r1 = Null
    //     0x46ba58: mov             x1, NULL
    // 0x46ba5c: r8 = Map<String, dynamic>
    //     0x46ba5c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x46ba60: r3 = Null
    //     0x46ba60: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Null
    //     0x46ba64: ldr             x3, [x3, #0x538]
    // 0x46ba68: r0 = Map<String, dynamic>()
    //     0x46ba68: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x46ba6c: ldr             x16, [fp, #0x10]
    // 0x46ba70: str             x16, [SP]
    // 0x46ba74: r0 = _$TaskRemainDataEntityFromJson()
    //     0x46ba74: bl              #0x46ba8c  ; [package:task/model/task_remain_data_entity.dart] ::_$TaskRemainDataEntityFromJson
    // 0x46ba78: LeaveFrame
    //     0x46ba78: mov             SP, fp
    //     0x46ba7c: ldp             fp, lr, [SP], #0x10
    // 0x46ba80: ret
    //     0x46ba80: ret             
    // 0x46ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ba84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ba88: b               #0x46ba50
  }
  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x46be48, size: 0x18
    // 0x46be48: ldr             x1, [SP]
    // 0x46be4c: cmp             w1, NULL
    // 0x46be50: r16 = true
    //     0x46be50: add             x16, NULL, #0x20  ; true
    // 0x46be54: r17 = false
    //     0x46be54: add             x17, NULL, #0x30  ; false
    // 0x46be58: csel            x0, x16, x17, eq
    // 0x46be5c: ret
    //     0x46be5c: ret             
  }
  _ receiveTask(/* No info */) async {
    // ** addr: 0x46be60, size: 0x274
    // 0x46be60: EnterFrame
    //     0x46be60: stp             fp, lr, [SP, #-0x10]!
    //     0x46be64: mov             fp, SP
    // 0x46be68: AllocStack(0x70)
    //     0x46be68: sub             SP, SP, #0x70
    // 0x46be6c: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x46be6c: stur            NULL, [fp, #-8]
    //     0x46be70: movz            x0, #0
    //     0x46be74: add             x1, fp, w0, sxtw #2
    //     0x46be78: ldr             x1, [x1, #0x40]
    //     0x46be7c: stur            x1, [fp, #-0x30]
    //     0x46be80: add             x2, fp, w0, sxtw #2
    //     0x46be84: ldr             x2, [x2, #0x38]
    //     0x46be88: stur            x2, [fp, #-0x28]
    //     0x46be8c: add             x3, fp, w0, sxtw #2
    //     0x46be90: ldr             x3, [x3, #0x28]
    //     0x46be94: stur            x3, [fp, #-0x20]
    //     0x46be98: add             x4, fp, w0, sxtw #2
    //     0x46be9c: ldr             x4, [x4, #0x18]
    //     0x46bea0: stur            x4, [fp, #-0x18]
    //     0x46bea4: add             x5, fp, w0, sxtw #2
    //     0x46bea8: ldr             x5, [x5, #0x10]
    //     0x46beac: stur            x5, [fp, #-0x10]
    // 0x46beb0: CheckStackOverflow
    //     0x46beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46beb4: cmp             SP, x16
    //     0x46beb8: b.ls            #0x46c0b8
    // 0x46bebc: InitAsync() -> Future<Result<List>>
    //     0x46bebc: ldr             x0, [PP, #0x3490]  ; [pp+0x3490] TypeArguments: <Result<List>>
    //     0x46bec0: bl              #0x3f9900  ; InitAsyncStub
    // 0x46bec4: r16 = <String, dynamic>
    //     0x46bec4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46bec8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46becc: stp             lr, x16, [SP]
    // 0x46bed0: r0 = Map._fromLiteral()
    //     0x46bed0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46bed4: r1 = Function '<anonymous closure>':.
    //     0x46bed4: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x46bed8: r2 = Null
    //     0x46bed8: mov             x2, NULL
    // 0x46bedc: stur            x0, [fp, #-0x38]
    // 0x46bee0: r0 = AllocateClosure()
    //     0x46bee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x46bee4: ldur            x16, [fp, #-0x38]
    // 0x46bee8: stp             x0, x16, [SP]
    // 0x46beec: r0 = removeWhere()
    //     0x46beec: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x46bef0: r16 = <String, dynamic>
    //     0x46bef0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46bef4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46bef8: stp             lr, x16, [SP]
    // 0x46befc: r0 = Map._fromLiteral()
    //     0x46befc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46bf00: r1 = Null
    //     0x46bf00: mov             x1, NULL
    // 0x46bf04: r2 = 20
    //     0x46bf04: movz            x2, #0x14
    // 0x46bf08: stur            x0, [fp, #-0x40]
    // 0x46bf0c: r0 = AllocateArray()
    //     0x46bf0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x46bf10: r17 = "app_id"
    //     0x46bf10: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x46bf14: StoreField: r0->field_f = r17
    //     0x46bf14: stur            w17, [x0, #0xf]
    // 0x46bf18: ldur            x1, [fp, #-0x28]
    // 0x46bf1c: StoreField: r0->field_13 = r1
    //     0x46bf1c: stur            w1, [x0, #0x13]
    // 0x46bf20: r17 = "client_platform"
    //     0x46bf20: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "client_platform"
    // 0x46bf24: ArrayStore: r0[0] = r17  ; List_4
    //     0x46bf24: stur            w17, [x0, #0x17]
    // 0x46bf28: r17 = "1"
    //     0x46bf28: ldr             x17, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x46bf2c: StoreField: r0->field_1b = r17
    //     0x46bf2c: stur            w17, [x0, #0x1b]
    // 0x46bf30: r17 = "version_code"
    //     0x46bf30: ldr             x17, [PP, #0x34b0]  ; [pp+0x34b0] "version_code"
    // 0x46bf34: StoreField: r0->field_1f = r17
    //     0x46bf34: stur            w17, [x0, #0x1f]
    // 0x46bf38: ldur            x1, [fp, #-0x20]
    // 0x46bf3c: StoreField: r0->field_23 = r1
    //     0x46bf3c: stur            w1, [x0, #0x23]
    // 0x46bf40: r17 = "js_build_id"
    //     0x46bf40: ldr             x17, [PP, #0x34b8]  ; [pp+0x34b8] "js_build_id"
    // 0x46bf44: StoreField: r0->field_27 = r17
    //     0x46bf44: stur            w17, [x0, #0x27]
    // 0x46bf48: r17 = "100"
    //     0x46bf48: ldr             x17, [PP, #0x33e0]  ; [pp+0x33e0] "100"
    // 0x46bf4c: StoreField: r0->field_2b = r17
    //     0x46bf4c: stur            w17, [x0, #0x2b]
    // 0x46bf50: r17 = "ex_account"
    //     0x46bf50: ldr             x17, [PP, #0x34c0]  ; [pp+0x34c0] "ex_account"
    // 0x46bf54: StoreField: r0->field_2f = r17
    //     0x46bf54: stur            w17, [x0, #0x2f]
    // 0x46bf58: ldur            x1, [fp, #-0x10]
    // 0x46bf5c: StoreField: r0->field_33 = r1
    //     0x46bf5c: stur            w1, [x0, #0x33]
    // 0x46bf60: r16 = <String, String?>
    //     0x46bf60: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x46bf64: stp             x0, x16, [SP]
    // 0x46bf68: r0 = Map._fromLiteral()
    //     0x46bf68: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46bf6c: r1 = Function '<anonymous closure>':.
    //     0x46bf6c: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x46bf70: r2 = Null
    //     0x46bf70: mov             x2, NULL
    // 0x46bf74: stur            x0, [fp, #-0x10]
    // 0x46bf78: r0 = AllocateClosure()
    //     0x46bf78: bl              #0x98c960  ; AllocateClosureStub
    // 0x46bf7c: ldur            x16, [fp, #-0x10]
    // 0x46bf80: stp             x0, x16, [SP]
    // 0x46bf84: r0 = removeWhere()
    //     0x46bf84: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x46bf88: ldur            x0, [fp, #-0x30]
    // 0x46bf8c: LoadField: r1 = r0->field_7
    //     0x46bf8c: ldur            w1, [x0, #7]
    // 0x46bf90: DecompressPointer r1
    //     0x46bf90: add             x1, x1, HEAP, lsl #32
    // 0x46bf94: stur            x1, [fp, #-0x20]
    // 0x46bf98: r0 = Options()
    //     0x46bf98: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x46bf9c: mov             x1, x0
    // 0x46bfa0: r0 = "POST"
    //     0x46bfa0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x46bfa4: StoreField: r1->field_7 = r0
    //     0x46bfa4: stur            w0, [x1, #7]
    // 0x46bfa8: r0 = _ConstMap len:0
    //     0x46bfa8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x46bfac: StoreField: r1->field_2b = r0
    //     0x46bfac: stur            w0, [x1, #0x2b]
    // 0x46bfb0: ldur            x0, [fp, #-0x40]
    // 0x46bfb4: StoreField: r1->field_b = r0
    //     0x46bfb4: stur            w0, [x1, #0xb]
    // 0x46bfb8: ldur            x0, [fp, #-0x20]
    // 0x46bfbc: LoadField: r2 = r0->field_7
    //     0x46bfbc: ldur            w2, [x0, #7]
    // 0x46bfc0: DecompressPointer r2
    //     0x46bfc0: add             x2, x2, HEAP, lsl #32
    // 0x46bfc4: r16 = Sentinel
    //     0x46bfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46bfc8: cmp             w2, w16
    // 0x46bfcc: b.eq            #0x46c0c0
    // 0x46bfd0: stp             x2, x1, [SP, #0x20]
    // 0x46bfd4: r16 = "/app/task/receive/round"
    //     0x46bfd4: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] "/app/task/receive/round"
    // 0x46bfd8: ldur            lr, [fp, #-0x18]
    // 0x46bfdc: stp             lr, x16, [SP, #0x10]
    // 0x46bfe0: ldur            x16, [fp, #-0x10]
    // 0x46bfe4: ldur            lr, [fp, #-0x38]
    // 0x46bfe8: stp             lr, x16, [SP]
    // 0x46bfec: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x46bfec: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x46bff0: r0 = compose()
    //     0x46bff0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x46bff4: mov             x1, x0
    // 0x46bff8: ldur            x0, [fp, #-0x20]
    // 0x46bffc: stur            x1, [fp, #-0x10]
    // 0x46c000: LoadField: r2 = r0->field_7
    //     0x46c000: ldur            w2, [x0, #7]
    // 0x46c004: DecompressPointer r2
    //     0x46c004: add             x2, x2, HEAP, lsl #32
    // 0x46c008: LoadField: r3 = r2->field_47
    //     0x46c008: ldur            w3, [x2, #0x47]
    // 0x46c00c: DecompressPointer r3
    //     0x46c00c: add             x3, x3, HEAP, lsl #32
    // 0x46c010: r16 = Sentinel
    //     0x46c010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46c014: cmp             w3, w16
    // 0x46c018: b.eq            #0x46c0c8
    // 0x46c01c: ldur            x2, [fp, #-0x30]
    // 0x46c020: LoadField: r4 = r2->field_b
    //     0x46c020: ldur            w4, [x2, #0xb]
    // 0x46c024: DecompressPointer r4
    //     0x46c024: add             x4, x4, HEAP, lsl #32
    // 0x46c028: stp             x3, x2, [SP, #8]
    // 0x46c02c: str             x4, [SP]
    // 0x46c030: r0 = _combineBaseUrls()
    //     0x46c030: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x46c034: ldur            x16, [fp, #-0x10]
    // 0x46c038: stp             x0, x16, [SP]
    // 0x46c03c: r0 = copyWith()
    //     0x46c03c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x46c040: r16 = <Result<List>>
    //     0x46c040: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] TypeArguments: <Result<List>>
    // 0x46c044: ldur            lr, [fp, #-0x30]
    // 0x46c048: stp             lr, x16, [SP, #8]
    // 0x46c04c: str             x0, [SP]
    // 0x46c050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46c050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46c054: r0 = _setStreamType()
    //     0x46c054: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x46c058: r16 = <Map<String, dynamic>>
    //     0x46c058: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x46c05c: ldur            lr, [fp, #-0x20]
    // 0x46c060: stp             lr, x16, [SP, #8]
    // 0x46c064: str             x0, [SP]
    // 0x46c068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46c068: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46c06c: r0 = fetch()
    //     0x46c06c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x46c070: mov             x1, x0
    // 0x46c074: stur            x1, [fp, #-0x10]
    // 0x46c078: r0 = Await()
    //     0x46c078: bl              #0x3f95a4  ; AwaitStub
    // 0x46c07c: LoadField: r3 = r0->field_b
    //     0x46c07c: ldur            w3, [x0, #0xb]
    // 0x46c080: DecompressPointer r3
    //     0x46c080: add             x3, x3, HEAP, lsl #32
    // 0x46c084: stur            x3, [fp, #-0x10]
    // 0x46c088: cmp             w3, NULL
    // 0x46c08c: b.eq            #0x46c0d0
    // 0x46c090: r1 = Function '<anonymous closure>':.
    //     0x46c090: ldr             x1, [PP, #0x34f8]  ; [pp+0x34f8] AnonymousClosure: (0x46c0d4), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x46c094: r2 = Null
    //     0x46c094: mov             x2, NULL
    // 0x46c098: r0 = AllocateClosure()
    //     0x46c098: bl              #0x98c960  ; AllocateClosureStub
    // 0x46c09c: r16 = <List>
    //     0x46c09c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <List>
    // 0x46c0a0: ldur            lr, [fp, #-0x10]
    // 0x46c0a4: stp             lr, x16, [SP, #8]
    // 0x46c0a8: str             x0, [SP]
    // 0x46c0ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46c0ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46c0b0: r0 = _$ResultFromJson()
    //     0x46c0b0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x46c0b4: r0 = ReturnAsyncNotFuture()
    //     0x46c0b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c0b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c0bc: b               #0x46bebc
    // 0x46c0c0: r9 = options
    //     0x46c0c0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x46c0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46c0c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46c0c8: r9 = _baseUrl
    //     0x46c0c8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x46c0cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46c0cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46c0d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46c0d4, size: 0x158
    // 0x46c0d4: EnterFrame
    //     0x46c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x46c0d8: mov             fp, SP
    // 0x46c0dc: AllocStack(0x18)
    //     0x46c0dc: sub             SP, SP, #0x18
    // 0x46c0e0: CheckStackOverflow
    //     0x46c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c0e4: cmp             SP, x16
    //     0x46c0e8: b.ls            #0x46c224
    // 0x46c0ec: ldr             x0, [fp, #0x10]
    // 0x46c0f0: r2 = Null
    //     0x46c0f0: mov             x2, NULL
    // 0x46c0f4: r1 = Null
    //     0x46c0f4: mov             x1, NULL
    // 0x46c0f8: cmp             w0, NULL
    // 0x46c0fc: b.eq            #0x46c194
    // 0x46c100: branchIfSmi(r0, 0x46c194)
    //     0x46c100: tbz             w0, #0, #0x46c194
    // 0x46c104: r3 = LoadClassIdInstr(r0)
    //     0x46c104: ldur            x3, [x0, #-1]
    //     0x46c108: ubfx            x3, x3, #0xc, #0x14
    // 0x46c10c: r17 = 4853
    //     0x46c10c: movz            x17, #0x12f5
    // 0x46c110: cmp             x3, x17
    // 0x46c114: b.eq            #0x46c19c
    // 0x46c118: sub             x3, x3, #0x59
    // 0x46c11c: cmp             x3, #2
    // 0x46c120: b.ls            #0x46c19c
    // 0x46c124: r4 = LoadClassIdInstr(r0)
    //     0x46c124: ldur            x4, [x0, #-1]
    //     0x46c128: ubfx            x4, x4, #0xc, #0x14
    // 0x46c12c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x46c130: ldr             x3, [x3, #0x18]
    // 0x46c134: ldr             x3, [x3, x4, lsl #3]
    // 0x46c138: LoadField: r3 = r3->field_2b
    //     0x46c138: ldur            w3, [x3, #0x2b]
    // 0x46c13c: DecompressPointer r3
    //     0x46c13c: add             x3, x3, HEAP, lsl #32
    // 0x46c140: cmp             w3, NULL
    // 0x46c144: b.eq            #0x46c194
    // 0x46c148: LoadField: r3 = r3->field_f
    //     0x46c148: ldur            w3, [x3, #0xf]
    // 0x46c14c: lsr             x3, x3, #4
    // 0x46c150: r17 = 4853
    //     0x46c150: movz            x17, #0x12f5
    // 0x46c154: cmp             x3, x17
    // 0x46c158: b.eq            #0x46c19c
    // 0x46c15c: r3 = SubtypeTestCache
    //     0x46c15c: ldr             x3, [PP, #0x3518]  ; [pp+0x3518] SubtypeTestCache
    // 0x46c160: r30 = Subtype1TestCacheStub
    //     0x46c160: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x46c164: LoadField: r30 = r30->field_7
    //     0x46c164: ldur            lr, [lr, #7]
    // 0x46c168: blr             lr
    // 0x46c16c: cmp             w7, NULL
    // 0x46c170: b.eq            #0x46c17c
    // 0x46c174: tbnz            w7, #4, #0x46c194
    // 0x46c178: b               #0x46c19c
    // 0x46c17c: r8 = List
    //     0x46c17c: ldr             x8, [PP, #0x3520]  ; [pp+0x3520] Type: List
    // 0x46c180: r3 = SubtypeTestCache
    //     0x46c180: ldr             x3, [PP, #0x3528]  ; [pp+0x3528] SubtypeTestCache
    // 0x46c184: r30 = InstanceOfStub
    //     0x46c184: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x46c188: LoadField: r30 = r30->field_7
    //     0x46c188: ldur            lr, [lr, #7]
    // 0x46c18c: blr             lr
    // 0x46c190: b               #0x46c1a0
    // 0x46c194: r0 = false
    //     0x46c194: add             x0, NULL, #0x30  ; false
    // 0x46c198: b               #0x46c1a0
    // 0x46c19c: r0 = true
    //     0x46c19c: add             x0, NULL, #0x20  ; true
    // 0x46c1a0: tbnz            w0, #4, #0x46c20c
    // 0x46c1a4: ldr             x0, [fp, #0x10]
    // 0x46c1a8: r1 = Function '<anonymous closure>':.
    //     0x46c1a8: ldr             x1, [PP, #0x3530]  ; [pp+0x3530] AnonymousClosure: (0x46c22c), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x46c1ac: r2 = Null
    //     0x46c1ac: mov             x2, NULL
    // 0x46c1b0: r0 = AllocateClosure()
    //     0x46c1b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x46c1b4: mov             x1, x0
    // 0x46c1b8: ldr             x0, [fp, #0x10]
    // 0x46c1bc: r2 = LoadClassIdInstr(r0)
    //     0x46c1bc: ldur            x2, [x0, #-1]
    //     0x46c1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x46c1c4: stp             x0, NULL, [SP, #8]
    // 0x46c1c8: str             x1, [SP]
    // 0x46c1cc: mov             x0, x2
    // 0x46c1d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46c1d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46c1d4: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x46c1d4: movz            x17, #0xcaf3
    //     0x46c1d8: add             lr, x0, x17
    //     0x46c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x46c1e0: blr             lr
    // 0x46c1e4: r1 = LoadClassIdInstr(r0)
    //     0x46c1e4: ldur            x1, [x0, #-1]
    //     0x46c1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x46c1ec: str             x0, [SP]
    // 0x46c1f0: mov             x0, x1
    // 0x46c1f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46c1f4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46c1f8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x46c1f8: movz            x17, #0xa6d8
    //     0x46c1fc: add             lr, x0, x17
    //     0x46c200: ldr             lr, [x21, lr, lsl #3]
    //     0x46c204: blr             lr
    // 0x46c208: b               #0x46c218
    // 0x46c20c: r1 = Null
    //     0x46c20c: mov             x1, NULL
    // 0x46c210: r2 = 0
    //     0x46c210: movz            x2, #0
    // 0x46c214: r0 = AllocateArray()
    //     0x46c214: bl              #0x98d620  ; AllocateArrayStub
    // 0x46c218: LeaveFrame
    //     0x46c218: mov             SP, fp
    //     0x46c21c: ldp             fp, lr, [SP], #0x10
    // 0x46c220: ret
    //     0x46c220: ret             
    // 0x46c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c228: b               #0x46c0ec
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46c22c, size: 0x30
    // 0x46c22c: EnterFrame
    //     0x46c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x46c230: mov             fp, SP
    // 0x46c234: ldr             x0, [fp, #0x10]
    // 0x46c238: r2 = Null
    //     0x46c238: mov             x2, NULL
    // 0x46c23c: r1 = Null
    //     0x46c23c: mov             x1, NULL
    // 0x46c240: r8 = Map<String, dynamic>
    //     0x46c240: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x46c244: r3 = Null
    //     0x46c244: ldr             x3, [PP, #0x3538]  ; [pp+0x3538] Null
    // 0x46c248: r0 = Map<String, dynamic>()
    //     0x46c248: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x46c24c: ldr             x0, [fp, #0x10]
    // 0x46c250: LeaveFrame
    //     0x46c250: mov             SP, fp
    //     0x46c254: ldp             fp, lr, [SP], #0x10
    // 0x46c258: ret
    //     0x46c258: ret             
  }
  _ getAppList(/* No info */) async {
    // ** addr: 0x4720a0, size: 0x1cc
    // 0x4720a0: EnterFrame
    //     0x4720a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4720a4: mov             fp, SP
    // 0x4720a8: AllocStack(0x60)
    //     0x4720a8: sub             SP, SP, #0x60
    // 0x4720ac: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4720ac: stur            NULL, [fp, #-8]
    //     0x4720b0: movz            x0, #0
    //     0x4720b4: add             x1, fp, w0, sxtw #2
    //     0x4720b8: ldr             x1, [x1, #0x18]
    //     0x4720bc: stur            x1, [fp, #-0x18]
    //     0x4720c0: add             x2, fp, w0, sxtw #2
    //     0x4720c4: ldr             x2, [x2, #0x10]
    //     0x4720c8: stur            x2, [fp, #-0x10]
    // 0x4720cc: CheckStackOverflow
    //     0x4720cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4720d0: cmp             SP, x16
    //     0x4720d4: b.ls            #0x472250
    // 0x4720d8: InitAsync() -> Future<Result<List<MainAppListRecordsEntity>>>
    //     0x4720d8: ldr             x0, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <Result<List<MainAppListRecordsEntity>>>
    //     0x4720dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x4720e0: r16 = <String, dynamic>
    //     0x4720e0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4720e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4720e8: stp             lr, x16, [SP]
    // 0x4720ec: r0 = Map._fromLiteral()
    //     0x4720ec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4720f0: r1 = Function '<anonymous closure>':.
    //     0x4720f0: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x4720f4: r2 = Null
    //     0x4720f4: mov             x2, NULL
    // 0x4720f8: stur            x0, [fp, #-0x20]
    // 0x4720fc: r0 = AllocateClosure()
    //     0x4720fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x472100: ldur            x16, [fp, #-0x20]
    // 0x472104: stp             x0, x16, [SP]
    // 0x472108: r0 = removeWhere()
    //     0x472108: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x47210c: r16 = <String, dynamic>
    //     0x47210c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x472110: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x472114: stp             lr, x16, [SP]
    // 0x472118: r0 = Map._fromLiteral()
    //     0x472118: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47211c: mov             x1, x0
    // 0x472120: ldur            x0, [fp, #-0x18]
    // 0x472124: stur            x1, [fp, #-0x30]
    // 0x472128: LoadField: r2 = r0->field_7
    //     0x472128: ldur            w2, [x0, #7]
    // 0x47212c: DecompressPointer r2
    //     0x47212c: add             x2, x2, HEAP, lsl #32
    // 0x472130: stur            x2, [fp, #-0x28]
    // 0x472134: r0 = Options()
    //     0x472134: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x472138: mov             x1, x0
    // 0x47213c: r0 = "GET"
    //     0x47213c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x472140: StoreField: r1->field_7 = r0
    //     0x472140: stur            w0, [x1, #7]
    // 0x472144: r0 = _ConstMap len:0
    //     0x472144: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x472148: StoreField: r1->field_2b = r0
    //     0x472148: stur            w0, [x1, #0x2b]
    // 0x47214c: ldur            x0, [fp, #-0x30]
    // 0x472150: StoreField: r1->field_b = r0
    //     0x472150: stur            w0, [x1, #0xb]
    // 0x472154: ldur            x0, [fp, #-0x28]
    // 0x472158: LoadField: r2 = r0->field_7
    //     0x472158: ldur            w2, [x0, #7]
    // 0x47215c: DecompressPointer r2
    //     0x47215c: add             x2, x2, HEAP, lsl #32
    // 0x472160: r16 = Sentinel
    //     0x472160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x472164: cmp             w2, w16
    // 0x472168: b.eq            #0x472258
    // 0x47216c: stp             x2, x1, [SP, #0x20]
    // 0x472170: r16 = "/app"
    //     0x472170: ldr             x16, [PP, #0x6c58]  ; [pp+0x6c58] "/app"
    // 0x472174: ldur            lr, [fp, #-0x10]
    // 0x472178: stp             lr, x16, [SP, #0x10]
    // 0x47217c: ldur            x16, [fp, #-0x20]
    // 0x472180: stp             x16, NULL, [SP]
    // 0x472184: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x472184: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x472188: r0 = compose()
    //     0x472188: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x47218c: mov             x1, x0
    // 0x472190: ldur            x0, [fp, #-0x28]
    // 0x472194: stur            x1, [fp, #-0x10]
    // 0x472198: LoadField: r2 = r0->field_7
    //     0x472198: ldur            w2, [x0, #7]
    // 0x47219c: DecompressPointer r2
    //     0x47219c: add             x2, x2, HEAP, lsl #32
    // 0x4721a0: LoadField: r3 = r2->field_47
    //     0x4721a0: ldur            w3, [x2, #0x47]
    // 0x4721a4: DecompressPointer r3
    //     0x4721a4: add             x3, x3, HEAP, lsl #32
    // 0x4721a8: r16 = Sentinel
    //     0x4721a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4721ac: cmp             w3, w16
    // 0x4721b0: b.eq            #0x472260
    // 0x4721b4: ldur            x2, [fp, #-0x18]
    // 0x4721b8: LoadField: r4 = r2->field_b
    //     0x4721b8: ldur            w4, [x2, #0xb]
    // 0x4721bc: DecompressPointer r4
    //     0x4721bc: add             x4, x4, HEAP, lsl #32
    // 0x4721c0: stp             x3, x2, [SP, #8]
    // 0x4721c4: str             x4, [SP]
    // 0x4721c8: r0 = _combineBaseUrls()
    //     0x4721c8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x4721cc: ldur            x16, [fp, #-0x10]
    // 0x4721d0: stp             x0, x16, [SP]
    // 0x4721d4: r0 = copyWith()
    //     0x4721d4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x4721d8: r16 = <Result<List<MainAppListRecordsEntity>>>
    //     0x4721d8: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <Result<List<MainAppListRecordsEntity>>>
    // 0x4721dc: ldur            lr, [fp, #-0x18]
    // 0x4721e0: stp             lr, x16, [SP, #8]
    // 0x4721e4: str             x0, [SP]
    // 0x4721e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4721e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4721ec: r0 = _setStreamType()
    //     0x4721ec: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x4721f0: r16 = <Map<String, dynamic>>
    //     0x4721f0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x4721f4: ldur            lr, [fp, #-0x28]
    // 0x4721f8: stp             lr, x16, [SP, #8]
    // 0x4721fc: str             x0, [SP]
    // 0x472200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x472200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x472204: r0 = fetch()
    //     0x472204: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x472208: mov             x1, x0
    // 0x47220c: stur            x1, [fp, #-0x10]
    // 0x472210: r0 = Await()
    //     0x472210: bl              #0x3f95a4  ; AwaitStub
    // 0x472214: LoadField: r3 = r0->field_b
    //     0x472214: ldur            w3, [x0, #0xb]
    // 0x472218: DecompressPointer r3
    //     0x472218: add             x3, x3, HEAP, lsl #32
    // 0x47221c: stur            x3, [fp, #-0x10]
    // 0x472220: cmp             w3, NULL
    // 0x472224: b.eq            #0x472268
    // 0x472228: r1 = Function '<anonymous closure>':.
    //     0x472228: ldr             x1, [PP, #0x6c60]  ; [pp+0x6c60] AnonymousClosure: (0x47226c), in [package:task/net/rest_client.dart] _RestClient::getAppList (0x4720a0)
    // 0x47222c: r2 = Null
    //     0x47222c: mov             x2, NULL
    // 0x472230: r0 = AllocateClosure()
    //     0x472230: bl              #0x98c960  ; AllocateClosureStub
    // 0x472234: r16 = <List<MainAppListRecordsEntity>>
    //     0x472234: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] TypeArguments: <List<MainAppListRecordsEntity>>
    // 0x472238: ldur            lr, [fp, #-0x10]
    // 0x47223c: stp             lr, x16, [SP, #8]
    // 0x472240: str             x0, [SP]
    // 0x472244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x472244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x472248: r0 = _$ResultFromJson()
    //     0x472248: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x47224c: r0 = ReturnAsyncNotFuture()
    //     0x47224c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x472250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472254: b               #0x4720d8
    // 0x472258: r9 = options
    //     0x472258: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x47225c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47225c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x472260: r9 = _baseUrl
    //     0x472260: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x472264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x472264: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x472268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<MainAppListRecordsEntity> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x47226c, size: 0x15c
    // 0x47226c: EnterFrame
    //     0x47226c: stp             fp, lr, [SP, #-0x10]!
    //     0x472270: mov             fp, SP
    // 0x472274: AllocStack(0x18)
    //     0x472274: sub             SP, SP, #0x18
    // 0x472278: CheckStackOverflow
    //     0x472278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47227c: cmp             SP, x16
    //     0x472280: b.ls            #0x4723c0
    // 0x472284: ldr             x0, [fp, #0x10]
    // 0x472288: r2 = Null
    //     0x472288: mov             x2, NULL
    // 0x47228c: r1 = Null
    //     0x47228c: mov             x1, NULL
    // 0x472290: cmp             w0, NULL
    // 0x472294: b.eq            #0x47232c
    // 0x472298: branchIfSmi(r0, 0x47232c)
    //     0x472298: tbz             w0, #0, #0x47232c
    // 0x47229c: r3 = LoadClassIdInstr(r0)
    //     0x47229c: ldur            x3, [x0, #-1]
    //     0x4722a0: ubfx            x3, x3, #0xc, #0x14
    // 0x4722a4: r17 = 4853
    //     0x4722a4: movz            x17, #0x12f5
    // 0x4722a8: cmp             x3, x17
    // 0x4722ac: b.eq            #0x472334
    // 0x4722b0: sub             x3, x3, #0x59
    // 0x4722b4: cmp             x3, #2
    // 0x4722b8: b.ls            #0x472334
    // 0x4722bc: r4 = LoadClassIdInstr(r0)
    //     0x4722bc: ldur            x4, [x0, #-1]
    //     0x4722c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4722c4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x4722c8: ldr             x3, [x3, #0x18]
    // 0x4722cc: ldr             x3, [x3, x4, lsl #3]
    // 0x4722d0: LoadField: r3 = r3->field_2b
    //     0x4722d0: ldur            w3, [x3, #0x2b]
    // 0x4722d4: DecompressPointer r3
    //     0x4722d4: add             x3, x3, HEAP, lsl #32
    // 0x4722d8: cmp             w3, NULL
    // 0x4722dc: b.eq            #0x47232c
    // 0x4722e0: LoadField: r3 = r3->field_f
    //     0x4722e0: ldur            w3, [x3, #0xf]
    // 0x4722e4: lsr             x3, x3, #4
    // 0x4722e8: r17 = 4853
    //     0x4722e8: movz            x17, #0x12f5
    // 0x4722ec: cmp             x3, x17
    // 0x4722f0: b.eq            #0x472334
    // 0x4722f4: r3 = SubtypeTestCache
    //     0x4722f4: ldr             x3, [PP, #0x6c70]  ; [pp+0x6c70] SubtypeTestCache
    // 0x4722f8: r30 = Subtype1TestCacheStub
    //     0x4722f8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x4722fc: LoadField: r30 = r30->field_7
    //     0x4722fc: ldur            lr, [lr, #7]
    // 0x472300: blr             lr
    // 0x472304: cmp             w7, NULL
    // 0x472308: b.eq            #0x472314
    // 0x47230c: tbnz            w7, #4, #0x47232c
    // 0x472310: b               #0x472334
    // 0x472314: r8 = List
    //     0x472314: ldr             x8, [PP, #0x6c78]  ; [pp+0x6c78] Type: List
    // 0x472318: r3 = SubtypeTestCache
    //     0x472318: ldr             x3, [PP, #0x6c80]  ; [pp+0x6c80] SubtypeTestCache
    // 0x47231c: r30 = InstanceOfStub
    //     0x47231c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x472320: LoadField: r30 = r30->field_7
    //     0x472320: ldur            lr, [lr, #7]
    // 0x472324: blr             lr
    // 0x472328: b               #0x472338
    // 0x47232c: r0 = false
    //     0x47232c: add             x0, NULL, #0x30  ; false
    // 0x472330: b               #0x472338
    // 0x472334: r0 = true
    //     0x472334: add             x0, NULL, #0x20  ; true
    // 0x472338: tbnz            w0, #4, #0x4723a8
    // 0x47233c: ldr             x0, [fp, #0x10]
    // 0x472340: r1 = Function '<anonymous closure>':.
    //     0x472340: ldr             x1, [PP, #0x6c88]  ; [pp+0x6c88] AnonymousClosure: (0x4723c8), in [package:task/net/rest_client.dart] _RestClient::getAppList (0x4720a0)
    // 0x472344: r2 = Null
    //     0x472344: mov             x2, NULL
    // 0x472348: r0 = AllocateClosure()
    //     0x472348: bl              #0x98c960  ; AllocateClosureStub
    // 0x47234c: mov             x1, x0
    // 0x472350: ldr             x0, [fp, #0x10]
    // 0x472354: r2 = LoadClassIdInstr(r0)
    //     0x472354: ldur            x2, [x0, #-1]
    //     0x472358: ubfx            x2, x2, #0xc, #0x14
    // 0x47235c: r16 = <MainAppListRecordsEntity>
    //     0x47235c: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x472360: stp             x0, x16, [SP, #8]
    // 0x472364: str             x1, [SP]
    // 0x472368: mov             x0, x2
    // 0x47236c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47236c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x472370: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x472370: movz            x17, #0xcaf3
    //     0x472374: add             lr, x0, x17
    //     0x472378: ldr             lr, [x21, lr, lsl #3]
    //     0x47237c: blr             lr
    // 0x472380: r1 = LoadClassIdInstr(r0)
    //     0x472380: ldur            x1, [x0, #-1]
    //     0x472384: ubfx            x1, x1, #0xc, #0x14
    // 0x472388: str             x0, [SP]
    // 0x47238c: mov             x0, x1
    // 0x472390: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x472390: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x472394: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x472394: movz            x17, #0xa6d8
    //     0x472398: add             lr, x0, x17
    //     0x47239c: ldr             lr, [x21, lr, lsl #3]
    //     0x4723a0: blr             lr
    // 0x4723a4: b               #0x4723b4
    // 0x4723a8: r1 = <MainAppListRecordsEntity>
    //     0x4723a8: ldr             x1, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x4723ac: r2 = 0
    //     0x4723ac: movz            x2, #0
    // 0x4723b0: r0 = AllocateArray()
    //     0x4723b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4723b4: LeaveFrame
    //     0x4723b4: mov             SP, fp
    //     0x4723b8: ldp             fp, lr, [SP], #0x10
    // 0x4723bc: ret
    //     0x4723bc: ret             
    // 0x4723c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4723c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4723c4: b               #0x472284
  }
  [closure] MainAppListRecordsEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4723c8, size: 0x50
    // 0x4723c8: EnterFrame
    //     0x4723c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4723cc: mov             fp, SP
    // 0x4723d0: AllocStack(0x8)
    //     0x4723d0: sub             SP, SP, #8
    // 0x4723d4: CheckStackOverflow
    //     0x4723d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4723d8: cmp             SP, x16
    //     0x4723dc: b.ls            #0x472410
    // 0x4723e0: ldr             x0, [fp, #0x10]
    // 0x4723e4: r2 = Null
    //     0x4723e4: mov             x2, NULL
    // 0x4723e8: r1 = Null
    //     0x4723e8: mov             x1, NULL
    // 0x4723ec: r8 = Map<String, dynamic>
    //     0x4723ec: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4723f0: r3 = Null
    //     0x4723f0: ldr             x3, [PP, #0x6c90]  ; [pp+0x6c90] Null
    // 0x4723f4: r0 = Map<String, dynamic>()
    //     0x4723f4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4723f8: ldr             x16, [fp, #0x10]
    // 0x4723fc: str             x16, [SP]
    // 0x472400: r0 = _$MainAppListRecordsEntityFromJson()
    //     0x472400: bl              #0x4726d8  ; [package:task/model/main_app_list_entity.dart] ::_$MainAppListRecordsEntityFromJson
    // 0x472404: LeaveFrame
    //     0x472404: mov             SP, fp
    //     0x472408: ldp             fp, lr, [SP], #0x10
    // 0x47240c: ret
    //     0x47240c: ret             
    // 0x472410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472414: b               #0x4723e0
  }
  _ getAccountAmount(/* No info */) async {
    // ** addr: 0x6161dc, size: 0x21c
    // 0x6161dc: EnterFrame
    //     0x6161dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6161e0: mov             fp, SP
    // 0x6161e4: AllocStack(0x68)
    //     0x6161e4: sub             SP, SP, #0x68
    // 0x6161e8: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6161e8: stur            NULL, [fp, #-8]
    //     0x6161ec: movz            x0, #0
    //     0x6161f0: add             x1, fp, w0, sxtw #2
    //     0x6161f4: ldr             x1, [x1, #0x20]
    //     0x6161f8: stur            x1, [fp, #-0x18]
    //     0x6161fc: add             x2, fp, w0, sxtw #2
    //     0x616200: ldr             x2, [x2, #0x10]
    //     0x616204: stur            x2, [fp, #-0x10]
    // 0x616208: CheckStackOverflow
    //     0x616208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61620c: cmp             SP, x16
    //     0x616210: b.ls            #0x6163dc
    // 0x616214: InitAsync() -> Future<Result<WalletAmountEntity>>
    //     0x616214: add             x0, PP, #0x13, lsl #12  ; [pp+0x136e8] TypeArguments: <Result<WalletAmountEntity>>
    //     0x616218: ldr             x0, [x0, #0x6e8]
    //     0x61621c: bl              #0x3f9900  ; InitAsyncStub
    // 0x616220: r16 = <String, dynamic>
    //     0x616220: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x616224: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x616228: stp             lr, x16, [SP]
    // 0x61622c: r0 = Map._fromLiteral()
    //     0x61622c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616230: r1 = Function '<anonymous closure>':.
    //     0x616230: add             x1, PP, #0x13, lsl #12  ; [pp+0x136f0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x616234: ldr             x1, [x1, #0x6f0]
    // 0x616238: r2 = Null
    //     0x616238: mov             x2, NULL
    // 0x61623c: stur            x0, [fp, #-0x20]
    // 0x616240: r0 = AllocateClosure()
    //     0x616240: bl              #0x98c960  ; AllocateClosureStub
    // 0x616244: ldur            x16, [fp, #-0x20]
    // 0x616248: stp             x0, x16, [SP]
    // 0x61624c: r0 = removeWhere()
    //     0x61624c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x616250: r16 = <String, dynamic>
    //     0x616250: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x616254: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x616258: stp             lr, x16, [SP]
    // 0x61625c: r0 = Map._fromLiteral()
    //     0x61625c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616260: r1 = Null
    //     0x616260: mov             x1, NULL
    // 0x616264: r2 = 4
    //     0x616264: movz            x2, #0x4
    // 0x616268: stur            x0, [fp, #-0x28]
    // 0x61626c: r0 = AllocateArray()
    //     0x61626c: bl              #0x98d620  ; AllocateArrayStub
    // 0x616270: r17 = "fw"
    //     0x616270: add             x17, PP, #0x13, lsl #12  ; [pp+0x136f8] "fw"
    //     0x616274: ldr             x17, [x17, #0x6f8]
    // 0x616278: StoreField: r0->field_f = r17
    //     0x616278: stur            w17, [x0, #0xf]
    // 0x61627c: r17 = true
    //     0x61627c: add             x17, NULL, #0x20  ; true
    // 0x616280: StoreField: r0->field_13 = r17
    //     0x616280: stur            w17, [x0, #0x13]
    // 0x616284: r16 = <String, bool>
    //     0x616284: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] TypeArguments: <String, bool>
    //     0x616288: ldr             x16, [x16, #0xe58]
    // 0x61628c: stp             x0, x16, [SP]
    // 0x616290: r0 = Map._fromLiteral()
    //     0x616290: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616294: mov             x1, x0
    // 0x616298: ldur            x0, [fp, #-0x18]
    // 0x61629c: stur            x1, [fp, #-0x38]
    // 0x6162a0: LoadField: r2 = r0->field_7
    //     0x6162a0: ldur            w2, [x0, #7]
    // 0x6162a4: DecompressPointer r2
    //     0x6162a4: add             x2, x2, HEAP, lsl #32
    // 0x6162a8: stur            x2, [fp, #-0x30]
    // 0x6162ac: r0 = Options()
    //     0x6162ac: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6162b0: mov             x1, x0
    // 0x6162b4: r0 = "GET"
    //     0x6162b4: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x6162b8: StoreField: r1->field_7 = r0
    //     0x6162b8: stur            w0, [x1, #7]
    // 0x6162bc: r0 = _ConstMap len:0
    //     0x6162bc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x6162c0: StoreField: r1->field_2b = r0
    //     0x6162c0: stur            w0, [x1, #0x2b]
    // 0x6162c4: ldur            x0, [fp, #-0x28]
    // 0x6162c8: StoreField: r1->field_b = r0
    //     0x6162c8: stur            w0, [x1, #0xb]
    // 0x6162cc: ldur            x0, [fp, #-0x30]
    // 0x6162d0: LoadField: r2 = r0->field_7
    //     0x6162d0: ldur            w2, [x0, #7]
    // 0x6162d4: DecompressPointer r2
    //     0x6162d4: add             x2, x2, HEAP, lsl #32
    // 0x6162d8: r16 = Sentinel
    //     0x6162d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6162dc: cmp             w2, w16
    // 0x6162e0: b.eq            #0x6163e4
    // 0x6162e4: stp             x2, x1, [SP, #0x20]
    // 0x6162e8: r16 = "/user/finance/balance"
    //     0x6162e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13700] "/user/finance/balance"
    //     0x6162ec: ldr             x16, [x16, #0x700]
    // 0x6162f0: ldur            lr, [fp, #-0x10]
    // 0x6162f4: stp             lr, x16, [SP, #0x10]
    // 0x6162f8: ldur            x16, [fp, #-0x38]
    // 0x6162fc: ldur            lr, [fp, #-0x20]
    // 0x616300: stp             lr, x16, [SP]
    // 0x616304: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x616304: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x616308: r0 = compose()
    //     0x616308: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x61630c: mov             x1, x0
    // 0x616310: ldur            x0, [fp, #-0x30]
    // 0x616314: stur            x1, [fp, #-0x10]
    // 0x616318: LoadField: r2 = r0->field_7
    //     0x616318: ldur            w2, [x0, #7]
    // 0x61631c: DecompressPointer r2
    //     0x61631c: add             x2, x2, HEAP, lsl #32
    // 0x616320: LoadField: r3 = r2->field_47
    //     0x616320: ldur            w3, [x2, #0x47]
    // 0x616324: DecompressPointer r3
    //     0x616324: add             x3, x3, HEAP, lsl #32
    // 0x616328: r16 = Sentinel
    //     0x616328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61632c: cmp             w3, w16
    // 0x616330: b.eq            #0x6163ec
    // 0x616334: ldur            x2, [fp, #-0x18]
    // 0x616338: LoadField: r4 = r2->field_b
    //     0x616338: ldur            w4, [x2, #0xb]
    // 0x61633c: DecompressPointer r4
    //     0x61633c: add             x4, x4, HEAP, lsl #32
    // 0x616340: stp             x3, x2, [SP, #8]
    // 0x616344: str             x4, [SP]
    // 0x616348: r0 = _combineBaseUrls()
    //     0x616348: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x61634c: ldur            x16, [fp, #-0x10]
    // 0x616350: stp             x0, x16, [SP]
    // 0x616354: r0 = copyWith()
    //     0x616354: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x616358: r16 = <Result<WalletAmountEntity>>
    //     0x616358: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] TypeArguments: <Result<WalletAmountEntity>>
    //     0x61635c: ldr             x16, [x16, #0x6e8]
    // 0x616360: ldur            lr, [fp, #-0x18]
    // 0x616364: stp             lr, x16, [SP, #8]
    // 0x616368: str             x0, [SP]
    // 0x61636c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61636c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616370: r0 = _setStreamType()
    //     0x616370: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x616374: r16 = <Map<String, dynamic>>
    //     0x616374: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x616378: ldur            lr, [fp, #-0x30]
    // 0x61637c: stp             lr, x16, [SP, #8]
    // 0x616380: str             x0, [SP]
    // 0x616384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616388: r0 = fetch()
    //     0x616388: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x61638c: mov             x1, x0
    // 0x616390: stur            x1, [fp, #-0x10]
    // 0x616394: r0 = Await()
    //     0x616394: bl              #0x3f95a4  ; AwaitStub
    // 0x616398: LoadField: r3 = r0->field_b
    //     0x616398: ldur            w3, [x0, #0xb]
    // 0x61639c: DecompressPointer r3
    //     0x61639c: add             x3, x3, HEAP, lsl #32
    // 0x6163a0: stur            x3, [fp, #-0x10]
    // 0x6163a4: cmp             w3, NULL
    // 0x6163a8: b.eq            #0x6163f4
    // 0x6163ac: r1 = Function '<anonymous closure>':.
    //     0x6163ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13708] AnonymousClosure: (0x616538), in [package:task/net/rest_client.dart] _RestClient::getAccountAmount (0x6161dc)
    //     0x6163b0: ldr             x1, [x1, #0x708]
    // 0x6163b4: r2 = Null
    //     0x6163b4: mov             x2, NULL
    // 0x6163b8: r0 = AllocateClosure()
    //     0x6163b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6163bc: r16 = <WalletAmountEntity>
    //     0x6163bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13710] TypeArguments: <WalletAmountEntity>
    //     0x6163c0: ldr             x16, [x16, #0x710]
    // 0x6163c4: ldur            lr, [fp, #-0x10]
    // 0x6163c8: stp             lr, x16, [SP, #8]
    // 0x6163cc: str             x0, [SP]
    // 0x6163d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6163d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6163d4: r0 = _$ResultFromJson()
    //     0x6163d4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x6163d8: r0 = ReturnAsyncNotFuture()
    //     0x6163d8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6163dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6163dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6163e0: b               #0x616214
    // 0x6163e4: r9 = options
    //     0x6163e4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x6163e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6163e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6163ec: r9 = _baseUrl
    //     0x6163ec: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x6163f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6163f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6163f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6163f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WalletAmountEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x616538, size: 0x54
    // 0x616538: EnterFrame
    //     0x616538: stp             fp, lr, [SP, #-0x10]!
    //     0x61653c: mov             fp, SP
    // 0x616540: AllocStack(0x8)
    //     0x616540: sub             SP, SP, #8
    // 0x616544: CheckStackOverflow
    //     0x616544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616548: cmp             SP, x16
    //     0x61654c: b.ls            #0x616584
    // 0x616550: ldr             x0, [fp, #0x10]
    // 0x616554: r2 = Null
    //     0x616554: mov             x2, NULL
    // 0x616558: r1 = Null
    //     0x616558: mov             x1, NULL
    // 0x61655c: r8 = Map<String, dynamic>
    //     0x61655c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x616560: r3 = Null
    //     0x616560: add             x3, PP, #0x13, lsl #12  ; [pp+0x13718] Null
    //     0x616564: ldr             x3, [x3, #0x718]
    // 0x616568: r0 = Map<String, dynamic>()
    //     0x616568: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x61656c: ldr             x16, [fp, #0x10]
    // 0x616570: str             x16, [SP]
    // 0x616574: r0 = _$WalletAmountEntityFromJson()
    //     0x616574: bl              #0x61658c  ; [package:task/model/wallet_amount_entity.dart] ::_$WalletAmountEntityFromJson
    // 0x616578: LeaveFrame
    //     0x616578: mov             SP, fp
    //     0x61657c: ldp             fp, lr, [SP], #0x10
    // 0x616580: ret
    //     0x616580: ret             
    // 0x616584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616588: b               #0x616550
  }
  _ getTradeRecord(/* No info */) async {
    // ** addr: 0x616b7c, size: 0x274
    // 0x616b7c: EnterFrame
    //     0x616b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x616b80: mov             fp, SP
    // 0x616b84: AllocStack(0x70)
    //     0x616b84: sub             SP, SP, #0x70
    // 0x616b88: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x616b88: stur            NULL, [fp, #-8]
    //     0x616b8c: movz            x0, #0
    //     0x616b90: add             x1, fp, w0, sxtw #2
    //     0x616b94: ldr             x1, [x1, #0x30]
    //     0x616b98: stur            x1, [fp, #-0x30]
    //     0x616b9c: add             x2, fp, w0, sxtw #2
    //     0x616ba0: ldr             x2, [x2, #0x28]
    //     0x616ba4: stur            x2, [fp, #-0x28]
    //     0x616ba8: add             x3, fp, w0, sxtw #2
    //     0x616bac: ldr             x3, [x3, #0x20]
    //     0x616bb0: stur            x3, [fp, #-0x20]
    //     0x616bb4: add             x4, fp, w0, sxtw #2
    //     0x616bb8: ldr             x4, [x4, #0x18]
    //     0x616bbc: stur            x4, [fp, #-0x18]
    //     0x616bc0: add             x5, fp, w0, sxtw #2
    //     0x616bc4: ldr             x5, [x5, #0x10]
    //     0x616bc8: stur            x5, [fp, #-0x10]
    // 0x616bcc: CheckStackOverflow
    //     0x616bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616bd0: cmp             SP, x16
    //     0x616bd4: b.ls            #0x616dd4
    // 0x616bd8: InitAsync() -> Future<Result<WalletTradeEntity?>>
    //     0x616bd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x134d0] TypeArguments: <Result<WalletTradeEntity?>>
    //     0x616bdc: ldr             x0, [x0, #0x4d0]
    //     0x616be0: bl              #0x3f9900  ; InitAsyncStub
    // 0x616be4: r1 = Null
    //     0x616be4: mov             x1, NULL
    // 0x616be8: r2 = 12
    //     0x616be8: movz            x2, #0xc
    // 0x616bec: r0 = AllocateArray()
    //     0x616bec: bl              #0x98d620  ; AllocateArrayStub
    // 0x616bf0: mov             x2, x0
    // 0x616bf4: r17 = "type"
    //     0x616bf4: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x616bf8: StoreField: r2->field_f = r17
    //     0x616bf8: stur            w17, [x2, #0xf]
    // 0x616bfc: ldur            x0, [fp, #-0x28]
    // 0x616c00: StoreField: r2->field_13 = r0
    //     0x616c00: stur            w0, [x2, #0x13]
    // 0x616c04: r17 = "page"
    //     0x616c04: add             x17, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x616c08: ldr             x17, [x17, #0x4d8]
    // 0x616c0c: ArrayStore: r2[0] = r17  ; List_4
    //     0x616c0c: stur            w17, [x2, #0x17]
    // 0x616c10: ldur            x3, [fp, #-0x20]
    // 0x616c14: r0 = BoxInt64Instr(r3)
    //     0x616c14: sbfiz           x0, x3, #1, #0x1f
    //     0x616c18: cmp             x3, x0, asr #1
    //     0x616c1c: b.eq            #0x616c28
    //     0x616c20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x616c24: stur            x3, [x0, #7]
    // 0x616c28: StoreField: r2->field_1b = r0
    //     0x616c28: stur            w0, [x2, #0x1b]
    // 0x616c2c: r17 = "limit"
    //     0x616c2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x616c30: ldr             x17, [x17, #0x4e0]
    // 0x616c34: StoreField: r2->field_1f = r17
    //     0x616c34: stur            w17, [x2, #0x1f]
    // 0x616c38: ldur            x3, [fp, #-0x18]
    // 0x616c3c: r0 = BoxInt64Instr(r3)
    //     0x616c3c: sbfiz           x0, x3, #1, #0x1f
    //     0x616c40: cmp             x3, x0, asr #1
    //     0x616c44: b.eq            #0x616c50
    //     0x616c48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x616c4c: stur            x3, [x0, #7]
    // 0x616c50: StoreField: r2->field_23 = r0
    //     0x616c50: stur            w0, [x2, #0x23]
    // 0x616c54: r16 = <String, dynamic>
    //     0x616c54: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x616c58: stp             x2, x16, [SP]
    // 0x616c5c: r0 = Map._fromLiteral()
    //     0x616c5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616c60: r1 = Function '<anonymous closure>':.
    //     0x616c60: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x616c64: ldr             x1, [x1, #0x4e8]
    // 0x616c68: r2 = Null
    //     0x616c68: mov             x2, NULL
    // 0x616c6c: stur            x0, [fp, #-0x28]
    // 0x616c70: r0 = AllocateClosure()
    //     0x616c70: bl              #0x98c960  ; AllocateClosureStub
    // 0x616c74: ldur            x16, [fp, #-0x28]
    // 0x616c78: stp             x0, x16, [SP]
    // 0x616c7c: r0 = removeWhere()
    //     0x616c7c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x616c80: r16 = <String, dynamic>
    //     0x616c80: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x616c84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x616c88: stp             lr, x16, [SP]
    // 0x616c8c: r0 = Map._fromLiteral()
    //     0x616c8c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x616c90: mov             x1, x0
    // 0x616c94: ldur            x0, [fp, #-0x30]
    // 0x616c98: stur            x1, [fp, #-0x40]
    // 0x616c9c: LoadField: r2 = r0->field_7
    //     0x616c9c: ldur            w2, [x0, #7]
    // 0x616ca0: DecompressPointer r2
    //     0x616ca0: add             x2, x2, HEAP, lsl #32
    // 0x616ca4: stur            x2, [fp, #-0x38]
    // 0x616ca8: r0 = Options()
    //     0x616ca8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x616cac: mov             x1, x0
    // 0x616cb0: r0 = "GET"
    //     0x616cb0: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x616cb4: StoreField: r1->field_7 = r0
    //     0x616cb4: stur            w0, [x1, #7]
    // 0x616cb8: r0 = _ConstMap len:0
    //     0x616cb8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x616cbc: StoreField: r1->field_2b = r0
    //     0x616cbc: stur            w0, [x1, #0x2b]
    // 0x616cc0: ldur            x0, [fp, #-0x40]
    // 0x616cc4: StoreField: r1->field_b = r0
    //     0x616cc4: stur            w0, [x1, #0xb]
    // 0x616cc8: ldur            x0, [fp, #-0x38]
    // 0x616ccc: LoadField: r2 = r0->field_7
    //     0x616ccc: ldur            w2, [x0, #7]
    // 0x616cd0: DecompressPointer r2
    //     0x616cd0: add             x2, x2, HEAP, lsl #32
    // 0x616cd4: r16 = Sentinel
    //     0x616cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616cd8: cmp             w2, w16
    // 0x616cdc: b.eq            #0x616ddc
    // 0x616ce0: stp             x2, x1, [SP, #0x20]
    // 0x616ce4: r16 = "/pay/transaction/list"
    //     0x616ce4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] "/pay/transaction/list"
    //     0x616ce8: ldr             x16, [x16, #0x4f0]
    // 0x616cec: ldur            lr, [fp, #-0x10]
    // 0x616cf0: stp             lr, x16, [SP, #0x10]
    // 0x616cf4: ldur            x16, [fp, #-0x28]
    // 0x616cf8: stp             x16, NULL, [SP]
    // 0x616cfc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x616cfc: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x616d00: r0 = compose()
    //     0x616d00: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x616d04: mov             x1, x0
    // 0x616d08: ldur            x0, [fp, #-0x38]
    // 0x616d0c: stur            x1, [fp, #-0x10]
    // 0x616d10: LoadField: r2 = r0->field_7
    //     0x616d10: ldur            w2, [x0, #7]
    // 0x616d14: DecompressPointer r2
    //     0x616d14: add             x2, x2, HEAP, lsl #32
    // 0x616d18: LoadField: r3 = r2->field_47
    //     0x616d18: ldur            w3, [x2, #0x47]
    // 0x616d1c: DecompressPointer r3
    //     0x616d1c: add             x3, x3, HEAP, lsl #32
    // 0x616d20: r16 = Sentinel
    //     0x616d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616d24: cmp             w3, w16
    // 0x616d28: b.eq            #0x616de4
    // 0x616d2c: ldur            x2, [fp, #-0x30]
    // 0x616d30: LoadField: r4 = r2->field_b
    //     0x616d30: ldur            w4, [x2, #0xb]
    // 0x616d34: DecompressPointer r4
    //     0x616d34: add             x4, x4, HEAP, lsl #32
    // 0x616d38: stp             x3, x2, [SP, #8]
    // 0x616d3c: str             x4, [SP]
    // 0x616d40: r0 = _combineBaseUrls()
    //     0x616d40: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x616d44: ldur            x16, [fp, #-0x10]
    // 0x616d48: stp             x0, x16, [SP]
    // 0x616d4c: r0 = copyWith()
    //     0x616d4c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x616d50: r16 = <Result<WalletTradeEntity>>
    //     0x616d50: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <Result<WalletTradeEntity>>
    //     0x616d54: ldr             x16, [x16, #0x4f8]
    // 0x616d58: ldur            lr, [fp, #-0x30]
    // 0x616d5c: stp             lr, x16, [SP, #8]
    // 0x616d60: str             x0, [SP]
    // 0x616d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616d68: r0 = _setStreamType()
    //     0x616d68: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x616d6c: r16 = <Map<String, dynamic>>
    //     0x616d6c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x616d70: ldur            lr, [fp, #-0x38]
    // 0x616d74: stp             lr, x16, [SP, #8]
    // 0x616d78: str             x0, [SP]
    // 0x616d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616d7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616d80: r0 = fetch()
    //     0x616d80: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x616d84: mov             x1, x0
    // 0x616d88: stur            x1, [fp, #-0x10]
    // 0x616d8c: r0 = Await()
    //     0x616d8c: bl              #0x3f95a4  ; AwaitStub
    // 0x616d90: LoadField: r3 = r0->field_b
    //     0x616d90: ldur            w3, [x0, #0xb]
    // 0x616d94: DecompressPointer r3
    //     0x616d94: add             x3, x3, HEAP, lsl #32
    // 0x616d98: stur            x3, [fp, #-0x10]
    // 0x616d9c: cmp             w3, NULL
    // 0x616da0: b.eq            #0x616dec
    // 0x616da4: r1 = Function '<anonymous closure>':.
    //     0x616da4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13500] AnonymousClosure: (0x616f18), in [package:task/net/rest_client.dart] _RestClient::getTradeRecord (0x616b7c)
    //     0x616da8: ldr             x1, [x1, #0x500]
    // 0x616dac: r2 = Null
    //     0x616dac: mov             x2, NULL
    // 0x616db0: r0 = AllocateClosure()
    //     0x616db0: bl              #0x98c960  ; AllocateClosureStub
    // 0x616db4: r16 = <WalletTradeEntity?>
    //     0x616db4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <WalletTradeEntity?>
    //     0x616db8: ldr             x16, [x16, #0x508]
    // 0x616dbc: ldur            lr, [fp, #-0x10]
    // 0x616dc0: stp             lr, x16, [SP, #8]
    // 0x616dc4: str             x0, [SP]
    // 0x616dc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616dc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616dcc: r0 = _$ResultFromJson()
    //     0x616dcc: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x616dd0: r0 = ReturnAsyncNotFuture()
    //     0x616dd0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x616dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616dd8: b               #0x616bd8
    // 0x616ddc: r9 = options
    //     0x616ddc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x616de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616de0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616de4: r9 = _baseUrl
    //     0x616de4: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x616de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616de8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616dec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WalletTradeEntity? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x616f18, size: 0x68
    // 0x616f18: EnterFrame
    //     0x616f18: stp             fp, lr, [SP, #-0x10]!
    //     0x616f1c: mov             fp, SP
    // 0x616f20: AllocStack(0x8)
    //     0x616f20: sub             SP, SP, #8
    // 0x616f24: CheckStackOverflow
    //     0x616f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616f28: cmp             SP, x16
    //     0x616f2c: b.ls            #0x616f78
    // 0x616f30: ldr             x3, [fp, #0x10]
    // 0x616f34: cmp             w3, NULL
    // 0x616f38: b.ne            #0x616f44
    // 0x616f3c: r0 = Null
    //     0x616f3c: mov             x0, NULL
    // 0x616f40: b               #0x616f6c
    // 0x616f44: mov             x0, x3
    // 0x616f48: r2 = Null
    //     0x616f48: mov             x2, NULL
    // 0x616f4c: r1 = Null
    //     0x616f4c: mov             x1, NULL
    // 0x616f50: r8 = Map<String, dynamic>
    //     0x616f50: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x616f54: r3 = Null
    //     0x616f54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13510] Null
    //     0x616f58: ldr             x3, [x3, #0x510]
    // 0x616f5c: r0 = Map<String, dynamic>()
    //     0x616f5c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x616f60: ldr             x16, [fp, #0x10]
    // 0x616f64: str             x16, [SP]
    // 0x616f68: r0 = _$WalletTradeEntityFromJson()
    //     0x616f68: bl              #0x616f80  ; [package:task/model/wallet_trade_entity.dart] ::_$WalletTradeEntityFromJson
    // 0x616f6c: LeaveFrame
    //     0x616f6c: mov             SP, fp
    //     0x616f70: ldp             fp, lr, [SP], #0x10
    // 0x616f74: ret
    //     0x616f74: ret             
    // 0x616f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616f7c: b               #0x616f30
  }
  _ closeServerAnnounce(/* No info */) async {
    // ** addr: 0x62fc78, size: 0x1d4
    // 0x62fc78: EnterFrame
    //     0x62fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x62fc7c: mov             fp, SP
    // 0x62fc80: AllocStack(0x60)
    //     0x62fc80: sub             SP, SP, #0x60
    // 0x62fc84: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x62fc84: stur            NULL, [fp, #-8]
    //     0x62fc88: movz            x0, #0
    //     0x62fc8c: add             x1, fp, w0, sxtw #2
    //     0x62fc90: ldr             x1, [x1, #0x18]
    //     0x62fc94: stur            x1, [fp, #-0x18]
    //     0x62fc98: add             x2, fp, w0, sxtw #2
    //     0x62fc9c: ldr             x2, [x2, #0x10]
    //     0x62fca0: stur            x2, [fp, #-0x10]
    // 0x62fca4: CheckStackOverflow
    //     0x62fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fca8: cmp             SP, x16
    //     0x62fcac: b.ls            #0x62fe30
    // 0x62fcb0: InitAsync() -> Future<Result>
    //     0x62fcb0: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x62fcb4: bl              #0x3f9900  ; InitAsyncStub
    // 0x62fcb8: r16 = <String, dynamic>
    //     0x62fcb8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x62fcbc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62fcc0: stp             lr, x16, [SP]
    // 0x62fcc4: r0 = Map._fromLiteral()
    //     0x62fcc4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x62fcc8: r1 = Function '<anonymous closure>':.
    //     0x62fcc8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b118] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x62fccc: ldr             x1, [x1, #0x118]
    // 0x62fcd0: r2 = Null
    //     0x62fcd0: mov             x2, NULL
    // 0x62fcd4: stur            x0, [fp, #-0x20]
    // 0x62fcd8: r0 = AllocateClosure()
    //     0x62fcd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x62fcdc: ldur            x16, [fp, #-0x20]
    // 0x62fce0: stp             x0, x16, [SP]
    // 0x62fce4: r0 = removeWhere()
    //     0x62fce4: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x62fce8: r16 = <String, dynamic>
    //     0x62fce8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x62fcec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62fcf0: stp             lr, x16, [SP]
    // 0x62fcf4: r0 = Map._fromLiteral()
    //     0x62fcf4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x62fcf8: mov             x1, x0
    // 0x62fcfc: ldur            x0, [fp, #-0x18]
    // 0x62fd00: stur            x1, [fp, #-0x30]
    // 0x62fd04: LoadField: r2 = r0->field_7
    //     0x62fd04: ldur            w2, [x0, #7]
    // 0x62fd08: DecompressPointer r2
    //     0x62fd08: add             x2, x2, HEAP, lsl #32
    // 0x62fd0c: stur            x2, [fp, #-0x28]
    // 0x62fd10: r0 = Options()
    //     0x62fd10: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x62fd14: mov             x1, x0
    // 0x62fd18: r0 = "POST"
    //     0x62fd18: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x62fd1c: StoreField: r1->field_7 = r0
    //     0x62fd1c: stur            w0, [x1, #7]
    // 0x62fd20: r0 = _ConstMap len:0
    //     0x62fd20: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x62fd24: StoreField: r1->field_2b = r0
    //     0x62fd24: stur            w0, [x1, #0x2b]
    // 0x62fd28: ldur            x0, [fp, #-0x30]
    // 0x62fd2c: StoreField: r1->field_b = r0
    //     0x62fd2c: stur            w0, [x1, #0xb]
    // 0x62fd30: ldur            x0, [fp, #-0x28]
    // 0x62fd34: LoadField: r2 = r0->field_7
    //     0x62fd34: ldur            w2, [x0, #7]
    // 0x62fd38: DecompressPointer r2
    //     0x62fd38: add             x2, x2, HEAP, lsl #32
    // 0x62fd3c: r16 = Sentinel
    //     0x62fd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62fd40: cmp             w2, w16
    // 0x62fd44: b.eq            #0x62fe38
    // 0x62fd48: stp             x2, x1, [SP, #0x20]
    // 0x62fd4c: r16 = "/user/popup/remark"
    //     0x62fd4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b120] "/user/popup/remark"
    //     0x62fd50: ldr             x16, [x16, #0x120]
    // 0x62fd54: ldur            lr, [fp, #-0x10]
    // 0x62fd58: stp             lr, x16, [SP, #0x10]
    // 0x62fd5c: ldur            x16, [fp, #-0x20]
    // 0x62fd60: stp             x16, NULL, [SP]
    // 0x62fd64: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x62fd64: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x62fd68: r0 = compose()
    //     0x62fd68: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x62fd6c: mov             x1, x0
    // 0x62fd70: ldur            x0, [fp, #-0x28]
    // 0x62fd74: stur            x1, [fp, #-0x10]
    // 0x62fd78: LoadField: r2 = r0->field_7
    //     0x62fd78: ldur            w2, [x0, #7]
    // 0x62fd7c: DecompressPointer r2
    //     0x62fd7c: add             x2, x2, HEAP, lsl #32
    // 0x62fd80: LoadField: r3 = r2->field_47
    //     0x62fd80: ldur            w3, [x2, #0x47]
    // 0x62fd84: DecompressPointer r3
    //     0x62fd84: add             x3, x3, HEAP, lsl #32
    // 0x62fd88: r16 = Sentinel
    //     0x62fd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62fd8c: cmp             w3, w16
    // 0x62fd90: b.eq            #0x62fe40
    // 0x62fd94: ldur            x2, [fp, #-0x18]
    // 0x62fd98: LoadField: r4 = r2->field_b
    //     0x62fd98: ldur            w4, [x2, #0xb]
    // 0x62fd9c: DecompressPointer r4
    //     0x62fd9c: add             x4, x4, HEAP, lsl #32
    // 0x62fda0: stp             x3, x2, [SP, #8]
    // 0x62fda4: str             x4, [SP]
    // 0x62fda8: r0 = _combineBaseUrls()
    //     0x62fda8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x62fdac: ldur            x16, [fp, #-0x10]
    // 0x62fdb0: stp             x0, x16, [SP]
    // 0x62fdb4: r0 = copyWith()
    //     0x62fdb4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x62fdb8: r16 = <Result>
    //     0x62fdb8: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x62fdbc: ldur            lr, [fp, #-0x18]
    // 0x62fdc0: stp             lr, x16, [SP, #8]
    // 0x62fdc4: str             x0, [SP]
    // 0x62fdc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62fdc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62fdcc: r0 = _setStreamType()
    //     0x62fdcc: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x62fdd0: r16 = <Map<String, dynamic>>
    //     0x62fdd0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x62fdd4: ldur            lr, [fp, #-0x28]
    // 0x62fdd8: stp             lr, x16, [SP, #8]
    // 0x62fddc: str             x0, [SP]
    // 0x62fde0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62fde0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62fde4: r0 = fetch()
    //     0x62fde4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x62fde8: mov             x1, x0
    // 0x62fdec: stur            x1, [fp, #-0x10]
    // 0x62fdf0: r0 = Await()
    //     0x62fdf0: bl              #0x3f95a4  ; AwaitStub
    // 0x62fdf4: LoadField: r3 = r0->field_b
    //     0x62fdf4: ldur            w3, [x0, #0xb]
    // 0x62fdf8: DecompressPointer r3
    //     0x62fdf8: add             x3, x3, HEAP, lsl #32
    // 0x62fdfc: stur            x3, [fp, #-0x10]
    // 0x62fe00: cmp             w3, NULL
    // 0x62fe04: b.eq            #0x62fe48
    // 0x62fe08: r1 = Function '<anonymous closure>':.
    //     0x62fe08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b128] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x62fe0c: ldr             x1, [x1, #0x128]
    // 0x62fe10: r2 = Null
    //     0x62fe10: mov             x2, NULL
    // 0x62fe14: r0 = AllocateClosure()
    //     0x62fe14: bl              #0x98c960  ; AllocateClosureStub
    // 0x62fe18: ldur            x16, [fp, #-0x10]
    // 0x62fe1c: stp             x16, NULL, [SP, #8]
    // 0x62fe20: str             x0, [SP]
    // 0x62fe24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62fe24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62fe28: r0 = _$ResultFromJson()
    //     0x62fe28: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x62fe2c: r0 = ReturnAsyncNotFuture()
    //     0x62fe2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x62fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe34: b               #0x62fcb0
    // 0x62fe38: r9 = options
    //     0x62fe38: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x62fe3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62fe3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62fe40: r9 = _baseUrl
    //     0x62fe40: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x62fe44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62fe44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62fe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fe48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePermissionStatus(/* No info */) async {
    // ** addr: 0x6343bc, size: 0x1e8
    // 0x6343bc: EnterFrame
    //     0x6343bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6343c0: mov             fp, SP
    // 0x6343c4: AllocStack(0x58)
    //     0x6343c4: sub             SP, SP, #0x58
    // 0x6343c8: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6343c8: stur            NULL, [fp, #-8]
    //     0x6343cc: movz            x0, #0
    //     0x6343d0: add             x1, fp, w0, sxtw #2
    //     0x6343d4: ldr             x1, [x1, #0x18]
    //     0x6343d8: stur            x1, [fp, #-0x18]
    //     0x6343dc: add             x2, fp, w0, sxtw #2
    //     0x6343e0: ldr             x2, [x2, #0x10]
    //     0x6343e4: stur            x2, [fp, #-0x10]
    // 0x6343e8: CheckStackOverflow
    //     0x6343e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6343ec: cmp             SP, x16
    //     0x6343f0: b.ls            #0x634588
    // 0x6343f4: InitAsync() -> Future<Result>
    //     0x6343f4: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x6343f8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6343fc: r1 = Null
    //     0x6343fc: mov             x1, NULL
    // 0x634400: r2 = 4
    //     0x634400: movz            x2, #0x4
    // 0x634404: r0 = AllocateArray()
    //     0x634404: bl              #0x98d620  ; AllocateArrayStub
    // 0x634408: r17 = "status"
    //     0x634408: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x63440c: StoreField: r0->field_f = r17
    //     0x63440c: stur            w17, [x0, #0xf]
    // 0x634410: ldur            x1, [fp, #-0x10]
    // 0x634414: StoreField: r0->field_13 = r1
    //     0x634414: stur            w1, [x0, #0x13]
    // 0x634418: r16 = <String, dynamic>
    //     0x634418: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x63441c: stp             x0, x16, [SP]
    // 0x634420: r0 = Map._fromLiteral()
    //     0x634420: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x634424: r1 = Function '<anonymous closure>':.
    //     0x634424: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aec8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x634428: ldr             x1, [x1, #0xec8]
    // 0x63442c: r2 = Null
    //     0x63442c: mov             x2, NULL
    // 0x634430: stur            x0, [fp, #-0x10]
    // 0x634434: r0 = AllocateClosure()
    //     0x634434: bl              #0x98c960  ; AllocateClosureStub
    // 0x634438: ldur            x16, [fp, #-0x10]
    // 0x63443c: stp             x0, x16, [SP]
    // 0x634440: r0 = removeWhere()
    //     0x634440: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x634444: r16 = <String, dynamic>
    //     0x634444: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x634448: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63444c: stp             lr, x16, [SP]
    // 0x634450: r0 = Map._fromLiteral()
    //     0x634450: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x634454: mov             x1, x0
    // 0x634458: ldur            x0, [fp, #-0x18]
    // 0x63445c: stur            x1, [fp, #-0x28]
    // 0x634460: LoadField: r2 = r0->field_7
    //     0x634460: ldur            w2, [x0, #7]
    // 0x634464: DecompressPointer r2
    //     0x634464: add             x2, x2, HEAP, lsl #32
    // 0x634468: stur            x2, [fp, #-0x20]
    // 0x63446c: r0 = Options()
    //     0x63446c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x634470: mov             x1, x0
    // 0x634474: r0 = "POST"
    //     0x634474: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x634478: StoreField: r1->field_7 = r0
    //     0x634478: stur            w0, [x1, #7]
    // 0x63447c: r0 = _ConstMap len:0
    //     0x63447c: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x634480: StoreField: r1->field_2b = r0
    //     0x634480: stur            w0, [x1, #0x2b]
    // 0x634484: ldur            x0, [fp, #-0x28]
    // 0x634488: StoreField: r1->field_b = r0
    //     0x634488: stur            w0, [x1, #0xb]
    // 0x63448c: ldur            x0, [fp, #-0x20]
    // 0x634490: LoadField: r2 = r0->field_7
    //     0x634490: ldur            w2, [x0, #7]
    // 0x634494: DecompressPointer r2
    //     0x634494: add             x2, x2, HEAP, lsl #32
    // 0x634498: r16 = Sentinel
    //     0x634498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63449c: cmp             w2, w16
    // 0x6344a0: b.eq            #0x634590
    // 0x6344a4: stp             x2, x1, [SP, #0x20]
    // 0x6344a8: r16 = "/client_purview"
    //     0x6344a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aed0] "/client_purview"
    //     0x6344ac: ldr             x16, [x16, #0xed0]
    // 0x6344b0: stp             NULL, x16, [SP, #0x10]
    // 0x6344b4: ldur            x16, [fp, #-0x10]
    // 0x6344b8: stp             x16, NULL, [SP]
    // 0x6344bc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x6344bc: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x6344c0: r0 = compose()
    //     0x6344c0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x6344c4: mov             x1, x0
    // 0x6344c8: ldur            x0, [fp, #-0x20]
    // 0x6344cc: stur            x1, [fp, #-0x10]
    // 0x6344d0: LoadField: r2 = r0->field_7
    //     0x6344d0: ldur            w2, [x0, #7]
    // 0x6344d4: DecompressPointer r2
    //     0x6344d4: add             x2, x2, HEAP, lsl #32
    // 0x6344d8: LoadField: r3 = r2->field_47
    //     0x6344d8: ldur            w3, [x2, #0x47]
    // 0x6344dc: DecompressPointer r3
    //     0x6344dc: add             x3, x3, HEAP, lsl #32
    // 0x6344e0: r16 = Sentinel
    //     0x6344e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6344e4: cmp             w3, w16
    // 0x6344e8: b.eq            #0x634598
    // 0x6344ec: ldur            x2, [fp, #-0x18]
    // 0x6344f0: LoadField: r4 = r2->field_b
    //     0x6344f0: ldur            w4, [x2, #0xb]
    // 0x6344f4: DecompressPointer r4
    //     0x6344f4: add             x4, x4, HEAP, lsl #32
    // 0x6344f8: stp             x3, x2, [SP, #8]
    // 0x6344fc: str             x4, [SP]
    // 0x634500: r0 = _combineBaseUrls()
    //     0x634500: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x634504: ldur            x16, [fp, #-0x10]
    // 0x634508: stp             x0, x16, [SP]
    // 0x63450c: r0 = copyWith()
    //     0x63450c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x634510: r16 = <Result>
    //     0x634510: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x634514: ldur            lr, [fp, #-0x18]
    // 0x634518: stp             lr, x16, [SP, #8]
    // 0x63451c: str             x0, [SP]
    // 0x634520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634524: r0 = _setStreamType()
    //     0x634524: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x634528: r16 = <Map<String, dynamic>>
    //     0x634528: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x63452c: ldur            lr, [fp, #-0x20]
    // 0x634530: stp             lr, x16, [SP, #8]
    // 0x634534: str             x0, [SP]
    // 0x634538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63453c: r0 = fetch()
    //     0x63453c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x634540: mov             x1, x0
    // 0x634544: stur            x1, [fp, #-0x10]
    // 0x634548: r0 = Await()
    //     0x634548: bl              #0x3f95a4  ; AwaitStub
    // 0x63454c: LoadField: r3 = r0->field_b
    //     0x63454c: ldur            w3, [x0, #0xb]
    // 0x634550: DecompressPointer r3
    //     0x634550: add             x3, x3, HEAP, lsl #32
    // 0x634554: stur            x3, [fp, #-0x10]
    // 0x634558: cmp             w3, NULL
    // 0x63455c: b.eq            #0x6345a0
    // 0x634560: r1 = Function '<anonymous closure>':.
    //     0x634560: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x634564: ldr             x1, [x1, #0xed8]
    // 0x634568: r2 = Null
    //     0x634568: mov             x2, NULL
    // 0x63456c: r0 = AllocateClosure()
    //     0x63456c: bl              #0x98c960  ; AllocateClosureStub
    // 0x634570: ldur            x16, [fp, #-0x10]
    // 0x634574: stp             x16, NULL, [SP, #8]
    // 0x634578: str             x0, [SP]
    // 0x63457c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63457c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634580: r0 = _$ResultFromJson()
    //     0x634580: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x634584: r0 = ReturnAsyncNotFuture()
    //     0x634584: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63458c: b               #0x6343f4
    // 0x634590: r9 = options
    //     0x634590: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x634594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x634594: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x634598: r9 = _baseUrl
    //     0x634598: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x63459c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63459c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6345a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6345a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getHuiLvData(/* No info */) async {
    // ** addr: 0x640808, size: 0x1d4
    // 0x640808: EnterFrame
    //     0x640808: stp             fp, lr, [SP, #-0x10]!
    //     0x64080c: mov             fp, SP
    // 0x640810: AllocStack(0x60)
    //     0x640810: sub             SP, SP, #0x60
    // 0x640814: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x640814: stur            NULL, [fp, #-8]
    //     0x640818: movz            x0, #0
    //     0x64081c: add             x1, fp, w0, sxtw #2
    //     0x640820: ldr             x1, [x1, #0x18]
    //     0x640824: stur            x1, [fp, #-0x18]
    //     0x640828: add             x2, fp, w0, sxtw #2
    //     0x64082c: ldr             x2, [x2, #0x10]
    //     0x640830: stur            x2, [fp, #-0x10]
    // 0x640834: CheckStackOverflow
    //     0x640834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640838: cmp             SP, x16
    //     0x64083c: b.ls            #0x6409c0
    // 0x640840: InitAsync() -> Future<Result>
    //     0x640840: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x640844: bl              #0x3f9900  ; InitAsyncStub
    // 0x640848: r16 = <String, dynamic>
    //     0x640848: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64084c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x640850: stp             lr, x16, [SP]
    // 0x640854: r0 = Map._fromLiteral()
    //     0x640854: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x640858: r1 = Function '<anonymous closure>':.
    //     0x640858: add             x1, PP, #0x17, lsl #12  ; [pp+0x17440] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64085c: ldr             x1, [x1, #0x440]
    // 0x640860: r2 = Null
    //     0x640860: mov             x2, NULL
    // 0x640864: stur            x0, [fp, #-0x20]
    // 0x640868: r0 = AllocateClosure()
    //     0x640868: bl              #0x98c960  ; AllocateClosureStub
    // 0x64086c: ldur            x16, [fp, #-0x20]
    // 0x640870: stp             x0, x16, [SP]
    // 0x640874: r0 = removeWhere()
    //     0x640874: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x640878: r16 = <String, dynamic>
    //     0x640878: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64087c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x640880: stp             lr, x16, [SP]
    // 0x640884: r0 = Map._fromLiteral()
    //     0x640884: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x640888: mov             x1, x0
    // 0x64088c: ldur            x0, [fp, #-0x18]
    // 0x640890: stur            x1, [fp, #-0x30]
    // 0x640894: LoadField: r2 = r0->field_7
    //     0x640894: ldur            w2, [x0, #7]
    // 0x640898: DecompressPointer r2
    //     0x640898: add             x2, x2, HEAP, lsl #32
    // 0x64089c: stur            x2, [fp, #-0x28]
    // 0x6408a0: r0 = Options()
    //     0x6408a0: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6408a4: mov             x1, x0
    // 0x6408a8: r0 = "GET"
    //     0x6408a8: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x6408ac: StoreField: r1->field_7 = r0
    //     0x6408ac: stur            w0, [x1, #7]
    // 0x6408b0: r0 = _ConstMap len:0
    //     0x6408b0: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x6408b4: StoreField: r1->field_2b = r0
    //     0x6408b4: stur            w0, [x1, #0x2b]
    // 0x6408b8: ldur            x0, [fp, #-0x30]
    // 0x6408bc: StoreField: r1->field_b = r0
    //     0x6408bc: stur            w0, [x1, #0xb]
    // 0x6408c0: ldur            x0, [fp, #-0x28]
    // 0x6408c4: LoadField: r2 = r0->field_7
    //     0x6408c4: ldur            w2, [x0, #7]
    // 0x6408c8: DecompressPointer r2
    //     0x6408c8: add             x2, x2, HEAP, lsl #32
    // 0x6408cc: r16 = Sentinel
    //     0x6408cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6408d0: cmp             w2, w16
    // 0x6408d4: b.eq            #0x6409c8
    // 0x6408d8: stp             x2, x1, [SP, #0x20]
    // 0x6408dc: r16 = "/payway_currency/query"
    //     0x6408dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17448] "/payway_currency/query"
    //     0x6408e0: ldr             x16, [x16, #0x448]
    // 0x6408e4: ldur            lr, [fp, #-0x10]
    // 0x6408e8: stp             lr, x16, [SP, #0x10]
    // 0x6408ec: ldur            x16, [fp, #-0x20]
    // 0x6408f0: stp             x16, NULL, [SP]
    // 0x6408f4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x6408f4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x6408f8: r0 = compose()
    //     0x6408f8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x6408fc: mov             x1, x0
    // 0x640900: ldur            x0, [fp, #-0x28]
    // 0x640904: stur            x1, [fp, #-0x10]
    // 0x640908: LoadField: r2 = r0->field_7
    //     0x640908: ldur            w2, [x0, #7]
    // 0x64090c: DecompressPointer r2
    //     0x64090c: add             x2, x2, HEAP, lsl #32
    // 0x640910: LoadField: r3 = r2->field_47
    //     0x640910: ldur            w3, [x2, #0x47]
    // 0x640914: DecompressPointer r3
    //     0x640914: add             x3, x3, HEAP, lsl #32
    // 0x640918: r16 = Sentinel
    //     0x640918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64091c: cmp             w3, w16
    // 0x640920: b.eq            #0x6409d0
    // 0x640924: ldur            x2, [fp, #-0x18]
    // 0x640928: LoadField: r4 = r2->field_b
    //     0x640928: ldur            w4, [x2, #0xb]
    // 0x64092c: DecompressPointer r4
    //     0x64092c: add             x4, x4, HEAP, lsl #32
    // 0x640930: stp             x3, x2, [SP, #8]
    // 0x640934: str             x4, [SP]
    // 0x640938: r0 = _combineBaseUrls()
    //     0x640938: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64093c: ldur            x16, [fp, #-0x10]
    // 0x640940: stp             x0, x16, [SP]
    // 0x640944: r0 = copyWith()
    //     0x640944: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x640948: r16 = <Result>
    //     0x640948: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x64094c: ldur            lr, [fp, #-0x18]
    // 0x640950: stp             lr, x16, [SP, #8]
    // 0x640954: str             x0, [SP]
    // 0x640958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640958: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64095c: r0 = _setStreamType()
    //     0x64095c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x640960: r16 = <Map<String, dynamic>>
    //     0x640960: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x640964: ldur            lr, [fp, #-0x28]
    // 0x640968: stp             lr, x16, [SP, #8]
    // 0x64096c: str             x0, [SP]
    // 0x640970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640970: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640974: r0 = fetch()
    //     0x640974: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x640978: mov             x1, x0
    // 0x64097c: stur            x1, [fp, #-0x10]
    // 0x640980: r0 = Await()
    //     0x640980: bl              #0x3f95a4  ; AwaitStub
    // 0x640984: LoadField: r3 = r0->field_b
    //     0x640984: ldur            w3, [x0, #0xb]
    // 0x640988: DecompressPointer r3
    //     0x640988: add             x3, x3, HEAP, lsl #32
    // 0x64098c: stur            x3, [fp, #-0x10]
    // 0x640990: cmp             w3, NULL
    // 0x640994: b.eq            #0x6409d8
    // 0x640998: r1 = Function '<anonymous closure>':.
    //     0x640998: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x64099c: ldr             x1, [x1, #0x450]
    // 0x6409a0: r2 = Null
    //     0x6409a0: mov             x2, NULL
    // 0x6409a4: r0 = AllocateClosure()
    //     0x6409a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6409a8: ldur            x16, [fp, #-0x10]
    // 0x6409ac: stp             x16, NULL, [SP, #8]
    // 0x6409b0: str             x0, [SP]
    // 0x6409b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6409b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6409b8: r0 = _$ResultFromJson()
    //     0x6409b8: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x6409bc: r0 = ReturnAsyncNotFuture()
    //     0x6409bc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6409c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6409c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6409c4: b               #0x640840
    // 0x6409c8: r9 = options
    //     0x6409c8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x6409cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6409cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6409d0: r9 = _baseUrl
    //     0x6409d0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x6409d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6409d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6409d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6409d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAddedBankList(/* No info */) async {
    // ** addr: 0x640bb0, size: 0x218
    // 0x640bb0: EnterFrame
    //     0x640bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x640bb4: mov             fp, SP
    // 0x640bb8: AllocStack(0x60)
    //     0x640bb8: sub             SP, SP, #0x60
    // 0x640bbc: SetupParameters(_RestClient this /* r3, fp-0x18 */, {dynamic cancelToken = Null /* r1, fp-0x10 */})
    //     0x640bbc: stur            NULL, [fp, #-8]
    //     0x640bc0: mov             x0, x4
    //     0x640bc4: ldur            w1, [x0, #0x13]
    //     0x640bc8: add             x1, x1, HEAP, lsl #32
    //     0x640bcc: sub             x2, x1, #2
    //     0x640bd0: add             x3, fp, w2, sxtw #2
    //     0x640bd4: ldr             x3, [x3, #0x10]
    //     0x640bd8: stur            x3, [fp, #-0x18]
    //     0x640bdc: ldur            w2, [x0, #0x1f]
    //     0x640be0: add             x2, x2, HEAP, lsl #32
    //     0x640be4: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "cancelToken"
    //     0x640be8: cmp             w2, w16
    //     0x640bec: b.ne            #0x640c08
    //     0x640bf0: ldur            w2, [x0, #0x23]
    //     0x640bf4: add             x2, x2, HEAP, lsl #32
    //     0x640bf8: sub             w0, w1, w2
    //     0x640bfc: add             x1, fp, w0, sxtw #2
    //     0x640c00: ldr             x1, [x1, #8]
    //     0x640c04: b               #0x640c0c
    //     0x640c08: mov             x1, NULL
    //     0x640c0c: stur            x1, [fp, #-0x10]
    // 0x640c10: CheckStackOverflow
    //     0x640c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640c14: cmp             SP, x16
    //     0x640c18: b.ls            #0x640dac
    // 0x640c1c: InitAsync() -> Future<Result<List<AlreadyAddKaEntity>>>
    //     0x640c1c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] TypeArguments: <Result<List<AlreadyAddKaEntity>>>
    //     0x640c20: ldr             x0, [x0, #0x478]
    //     0x640c24: bl              #0x3f9900  ; InitAsyncStub
    // 0x640c28: r16 = <String, dynamic>
    //     0x640c28: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x640c2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x640c30: stp             lr, x16, [SP]
    // 0x640c34: r0 = Map._fromLiteral()
    //     0x640c34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x640c38: r1 = Function '<anonymous closure>':.
    //     0x640c38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17480] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x640c3c: ldr             x1, [x1, #0x480]
    // 0x640c40: r2 = Null
    //     0x640c40: mov             x2, NULL
    // 0x640c44: stur            x0, [fp, #-0x20]
    // 0x640c48: r0 = AllocateClosure()
    //     0x640c48: bl              #0x98c960  ; AllocateClosureStub
    // 0x640c4c: ldur            x16, [fp, #-0x20]
    // 0x640c50: stp             x0, x16, [SP]
    // 0x640c54: r0 = removeWhere()
    //     0x640c54: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x640c58: r16 = <String, dynamic>
    //     0x640c58: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x640c5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x640c60: stp             lr, x16, [SP]
    // 0x640c64: r0 = Map._fromLiteral()
    //     0x640c64: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x640c68: mov             x1, x0
    // 0x640c6c: ldur            x0, [fp, #-0x18]
    // 0x640c70: stur            x1, [fp, #-0x30]
    // 0x640c74: LoadField: r2 = r0->field_7
    //     0x640c74: ldur            w2, [x0, #7]
    // 0x640c78: DecompressPointer r2
    //     0x640c78: add             x2, x2, HEAP, lsl #32
    // 0x640c7c: stur            x2, [fp, #-0x28]
    // 0x640c80: r0 = Options()
    //     0x640c80: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x640c84: mov             x1, x0
    // 0x640c88: r0 = "GET"
    //     0x640c88: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x640c8c: StoreField: r1->field_7 = r0
    //     0x640c8c: stur            w0, [x1, #7]
    // 0x640c90: r0 = _ConstMap len:0
    //     0x640c90: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x640c94: StoreField: r1->field_2b = r0
    //     0x640c94: stur            w0, [x1, #0x2b]
    // 0x640c98: ldur            x0, [fp, #-0x30]
    // 0x640c9c: StoreField: r1->field_b = r0
    //     0x640c9c: stur            w0, [x1, #0xb]
    // 0x640ca0: ldur            x0, [fp, #-0x28]
    // 0x640ca4: LoadField: r2 = r0->field_7
    //     0x640ca4: ldur            w2, [x0, #7]
    // 0x640ca8: DecompressPointer r2
    //     0x640ca8: add             x2, x2, HEAP, lsl #32
    // 0x640cac: r16 = Sentinel
    //     0x640cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x640cb0: cmp             w2, w16
    // 0x640cb4: b.eq            #0x640db4
    // 0x640cb8: stp             x2, x1, [SP, #0x20]
    // 0x640cbc: r16 = "/user/payway/list"
    //     0x640cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "/user/payway/list"
    //     0x640cc0: ldr             x16, [x16, #0x488]
    // 0x640cc4: ldur            lr, [fp, #-0x10]
    // 0x640cc8: stp             lr, x16, [SP, #0x10]
    // 0x640ccc: ldur            x16, [fp, #-0x20]
    // 0x640cd0: stp             x16, NULL, [SP]
    // 0x640cd4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x640cd4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x640cd8: r0 = compose()
    //     0x640cd8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x640cdc: mov             x1, x0
    // 0x640ce0: ldur            x0, [fp, #-0x28]
    // 0x640ce4: stur            x1, [fp, #-0x10]
    // 0x640ce8: LoadField: r2 = r0->field_7
    //     0x640ce8: ldur            w2, [x0, #7]
    // 0x640cec: DecompressPointer r2
    //     0x640cec: add             x2, x2, HEAP, lsl #32
    // 0x640cf0: LoadField: r3 = r2->field_47
    //     0x640cf0: ldur            w3, [x2, #0x47]
    // 0x640cf4: DecompressPointer r3
    //     0x640cf4: add             x3, x3, HEAP, lsl #32
    // 0x640cf8: r16 = Sentinel
    //     0x640cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x640cfc: cmp             w3, w16
    // 0x640d00: b.eq            #0x640dbc
    // 0x640d04: ldur            x2, [fp, #-0x18]
    // 0x640d08: LoadField: r4 = r2->field_b
    //     0x640d08: ldur            w4, [x2, #0xb]
    // 0x640d0c: DecompressPointer r4
    //     0x640d0c: add             x4, x4, HEAP, lsl #32
    // 0x640d10: stp             x3, x2, [SP, #8]
    // 0x640d14: str             x4, [SP]
    // 0x640d18: r0 = _combineBaseUrls()
    //     0x640d18: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x640d1c: ldur            x16, [fp, #-0x10]
    // 0x640d20: stp             x0, x16, [SP]
    // 0x640d24: r0 = copyWith()
    //     0x640d24: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x640d28: r16 = <Result<List<AlreadyAddKaEntity>>>
    //     0x640d28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17478] TypeArguments: <Result<List<AlreadyAddKaEntity>>>
    //     0x640d2c: ldr             x16, [x16, #0x478]
    // 0x640d30: ldur            lr, [fp, #-0x18]
    // 0x640d34: stp             lr, x16, [SP, #8]
    // 0x640d38: str             x0, [SP]
    // 0x640d3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640d3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640d40: r0 = _setStreamType()
    //     0x640d40: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x640d44: r16 = <Map<String, dynamic>>
    //     0x640d44: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x640d48: ldur            lr, [fp, #-0x28]
    // 0x640d4c: stp             lr, x16, [SP, #8]
    // 0x640d50: str             x0, [SP]
    // 0x640d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640d58: r0 = fetch()
    //     0x640d58: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x640d5c: mov             x1, x0
    // 0x640d60: stur            x1, [fp, #-0x10]
    // 0x640d64: r0 = Await()
    //     0x640d64: bl              #0x3f95a4  ; AwaitStub
    // 0x640d68: LoadField: r3 = r0->field_b
    //     0x640d68: ldur            w3, [x0, #0xb]
    // 0x640d6c: DecompressPointer r3
    //     0x640d6c: add             x3, x3, HEAP, lsl #32
    // 0x640d70: stur            x3, [fp, #-0x10]
    // 0x640d74: cmp             w3, NULL
    // 0x640d78: b.eq            #0x640dc4
    // 0x640d7c: r1 = Function '<anonymous closure>':.
    //     0x640d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17490] AnonymousClosure: (0x640ed8), in [package:task/net/rest_client.dart] _RestClient::getAddedBankList (0x640bb0)
    //     0x640d80: ldr             x1, [x1, #0x490]
    // 0x640d84: r2 = Null
    //     0x640d84: mov             x2, NULL
    // 0x640d88: r0 = AllocateClosure()
    //     0x640d88: bl              #0x98c960  ; AllocateClosureStub
    // 0x640d8c: r16 = <List<AlreadyAddKaEntity>>
    //     0x640d8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] TypeArguments: <List<AlreadyAddKaEntity>>
    //     0x640d90: ldr             x16, [x16, #0x498]
    // 0x640d94: ldur            lr, [fp, #-0x10]
    // 0x640d98: stp             lr, x16, [SP, #8]
    // 0x640d9c: str             x0, [SP]
    // 0x640da0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640da0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640da4: r0 = _$ResultFromJson()
    //     0x640da4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x640da8: r0 = ReturnAsyncNotFuture()
    //     0x640da8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x640dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640db0: b               #0x640c1c
    // 0x640db4: r9 = options
    //     0x640db4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x640db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640db8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x640dbc: r9 = _baseUrl
    //     0x640dbc: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x640dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640dc0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x640dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<AlreadyAddKaEntity> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x640ed8, size: 0x174
    // 0x640ed8: EnterFrame
    //     0x640ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x640edc: mov             fp, SP
    // 0x640ee0: AllocStack(0x18)
    //     0x640ee0: sub             SP, SP, #0x18
    // 0x640ee4: CheckStackOverflow
    //     0x640ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640ee8: cmp             SP, x16
    //     0x640eec: b.ls            #0x641044
    // 0x640ef0: ldr             x0, [fp, #0x10]
    // 0x640ef4: r2 = Null
    //     0x640ef4: mov             x2, NULL
    // 0x640ef8: r1 = Null
    //     0x640ef8: mov             x1, NULL
    // 0x640efc: cmp             w0, NULL
    // 0x640f00: b.eq            #0x640fa4
    // 0x640f04: branchIfSmi(r0, 0x640fa4)
    //     0x640f04: tbz             w0, #0, #0x640fa4
    // 0x640f08: r3 = LoadClassIdInstr(r0)
    //     0x640f08: ldur            x3, [x0, #-1]
    //     0x640f0c: ubfx            x3, x3, #0xc, #0x14
    // 0x640f10: r17 = 4853
    //     0x640f10: movz            x17, #0x12f5
    // 0x640f14: cmp             x3, x17
    // 0x640f18: b.eq            #0x640fac
    // 0x640f1c: sub             x3, x3, #0x59
    // 0x640f20: cmp             x3, #2
    // 0x640f24: b.ls            #0x640fac
    // 0x640f28: r4 = LoadClassIdInstr(r0)
    //     0x640f28: ldur            x4, [x0, #-1]
    //     0x640f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x640f30: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x640f34: ldr             x3, [x3, #0x18]
    // 0x640f38: ldr             x3, [x3, x4, lsl #3]
    // 0x640f3c: LoadField: r3 = r3->field_2b
    //     0x640f3c: ldur            w3, [x3, #0x2b]
    // 0x640f40: DecompressPointer r3
    //     0x640f40: add             x3, x3, HEAP, lsl #32
    // 0x640f44: cmp             w3, NULL
    // 0x640f48: b.eq            #0x640fa4
    // 0x640f4c: LoadField: r3 = r3->field_f
    //     0x640f4c: ldur            w3, [x3, #0xf]
    // 0x640f50: lsr             x3, x3, #4
    // 0x640f54: r17 = 4853
    //     0x640f54: movz            x17, #0x12f5
    // 0x640f58: cmp             x3, x17
    // 0x640f5c: b.eq            #0x640fac
    // 0x640f60: r3 = SubtypeTestCache
    //     0x640f60: add             x3, PP, #0x17, lsl #12  ; [pp+0x174a0] SubtypeTestCache
    //     0x640f64: ldr             x3, [x3, #0x4a0]
    // 0x640f68: r30 = Subtype1TestCacheStub
    //     0x640f68: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x640f6c: LoadField: r30 = r30->field_7
    //     0x640f6c: ldur            lr, [lr, #7]
    // 0x640f70: blr             lr
    // 0x640f74: cmp             w7, NULL
    // 0x640f78: b.eq            #0x640f84
    // 0x640f7c: tbnz            w7, #4, #0x640fa4
    // 0x640f80: b               #0x640fac
    // 0x640f84: r8 = List
    //     0x640f84: add             x8, PP, #0x17, lsl #12  ; [pp+0x174a8] Type: List
    //     0x640f88: ldr             x8, [x8, #0x4a8]
    // 0x640f8c: r3 = SubtypeTestCache
    //     0x640f8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x174b0] SubtypeTestCache
    //     0x640f90: ldr             x3, [x3, #0x4b0]
    // 0x640f94: r30 = InstanceOfStub
    //     0x640f94: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x640f98: LoadField: r30 = r30->field_7
    //     0x640f98: ldur            lr, [lr, #7]
    // 0x640f9c: blr             lr
    // 0x640fa0: b               #0x640fb0
    // 0x640fa4: r0 = false
    //     0x640fa4: add             x0, NULL, #0x30  ; false
    // 0x640fa8: b               #0x640fb0
    // 0x640fac: r0 = true
    //     0x640fac: add             x0, NULL, #0x20  ; true
    // 0x640fb0: tbnz            w0, #4, #0x641028
    // 0x640fb4: ldr             x0, [fp, #0x10]
    // 0x640fb8: r1 = Function '<anonymous closure>':.
    //     0x640fb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x174b8] AnonymousClosure: (0x64104c), in [package:task/net/rest_client.dart] _RestClient::getAddedBankList (0x640bb0)
    //     0x640fbc: ldr             x1, [x1, #0x4b8]
    // 0x640fc0: r2 = Null
    //     0x640fc0: mov             x2, NULL
    // 0x640fc4: r0 = AllocateClosure()
    //     0x640fc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x640fc8: mov             x1, x0
    // 0x640fcc: ldr             x0, [fp, #0x10]
    // 0x640fd0: r2 = LoadClassIdInstr(r0)
    //     0x640fd0: ldur            x2, [x0, #-1]
    //     0x640fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x640fd8: r16 = <AlreadyAddKaEntity>
    //     0x640fd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x640fdc: ldr             x16, [x16, #0x460]
    // 0x640fe0: stp             x0, x16, [SP, #8]
    // 0x640fe4: str             x1, [SP]
    // 0x640fe8: mov             x0, x2
    // 0x640fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640fec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640ff0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x640ff0: movz            x17, #0xcaf3
    //     0x640ff4: add             lr, x0, x17
    //     0x640ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x640ffc: blr             lr
    // 0x641000: r1 = LoadClassIdInstr(r0)
    //     0x641000: ldur            x1, [x0, #-1]
    //     0x641004: ubfx            x1, x1, #0xc, #0x14
    // 0x641008: str             x0, [SP]
    // 0x64100c: mov             x0, x1
    // 0x641010: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x641010: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x641014: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x641014: movz            x17, #0xa6d8
    //     0x641018: add             lr, x0, x17
    //     0x64101c: ldr             lr, [x21, lr, lsl #3]
    //     0x641020: blr             lr
    // 0x641024: b               #0x641038
    // 0x641028: r1 = <AlreadyAddKaEntity>
    //     0x641028: add             x1, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x64102c: ldr             x1, [x1, #0x460]
    // 0x641030: r2 = 0
    //     0x641030: movz            x2, #0
    // 0x641034: r0 = AllocateArray()
    //     0x641034: bl              #0x98d620  ; AllocateArrayStub
    // 0x641038: LeaveFrame
    //     0x641038: mov             SP, fp
    //     0x64103c: ldp             fp, lr, [SP], #0x10
    // 0x641040: ret
    //     0x641040: ret             
    // 0x641044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641048: b               #0x640ef0
  }
  [closure] AlreadyAddKaEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64104c, size: 0x54
    // 0x64104c: EnterFrame
    //     0x64104c: stp             fp, lr, [SP, #-0x10]!
    //     0x641050: mov             fp, SP
    // 0x641054: AllocStack(0x8)
    //     0x641054: sub             SP, SP, #8
    // 0x641058: CheckStackOverflow
    //     0x641058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64105c: cmp             SP, x16
    //     0x641060: b.ls            #0x641098
    // 0x641064: ldr             x0, [fp, #0x10]
    // 0x641068: r2 = Null
    //     0x641068: mov             x2, NULL
    // 0x64106c: r1 = Null
    //     0x64106c: mov             x1, NULL
    // 0x641070: r8 = Map<String, dynamic>
    //     0x641070: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x641074: r3 = Null
    //     0x641074: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c0] Null
    //     0x641078: ldr             x3, [x3, #0x4c0]
    // 0x64107c: r0 = Map<String, dynamic>()
    //     0x64107c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x641080: ldr             x16, [fp, #0x10]
    // 0x641084: str             x16, [SP]
    // 0x641088: r0 = _$AlreadyAddKaEntityFromJson()
    //     0x641088: bl              #0x6410a0  ; [package:task/model/already_add_ka_entity.dart] ::_$AlreadyAddKaEntityFromJson
    // 0x64108c: LeaveFrame
    //     0x64108c: mov             SP, fp
    //     0x641090: ldp             fp, lr, [SP], #0x10
    // 0x641094: ret
    //     0x641094: ret             
    // 0x641098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64109c: b               #0x641064
  }
  _ getWithDrawRecord(/* No info */) async {
    // ** addr: 0x644ce8, size: 0x224
    // 0x644ce8: EnterFrame
    //     0x644ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x644cec: mov             fp, SP
    // 0x644cf0: AllocStack(0x68)
    //     0x644cf0: sub             SP, SP, #0x68
    // 0x644cf4: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x644cf4: stur            NULL, [fp, #-8]
    //     0x644cf8: movz            x0, #0
    //     0x644cfc: add             x1, fp, w0, sxtw #2
    //     0x644d00: ldr             x1, [x1, #0x20]
    //     0x644d04: stur            x1, [fp, #-0x20]
    //     0x644d08: add             x2, fp, w0, sxtw #2
    //     0x644d0c: ldr             x2, [x2, #0x18]
    //     0x644d10: stur            x2, [fp, #-0x18]
    //     0x644d14: add             x3, fp, w0, sxtw #2
    //     0x644d18: ldr             x3, [x3, #0x10]
    //     0x644d1c: stur            x3, [fp, #-0x10]
    // 0x644d20: CheckStackOverflow
    //     0x644d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644d24: cmp             SP, x16
    //     0x644d28: b.ls            #0x644ef0
    // 0x644d2c: InitAsync() -> Future<Result<TxjlDataEntity>>
    //     0x644d2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x287b0] TypeArguments: <Result<TxjlDataEntity>>
    //     0x644d30: ldr             x0, [x0, #0x7b0]
    //     0x644d34: bl              #0x3f9900  ; InitAsyncStub
    // 0x644d38: r1 = Null
    //     0x644d38: mov             x1, NULL
    // 0x644d3c: r2 = 4
    //     0x644d3c: movz            x2, #0x4
    // 0x644d40: r0 = AllocateArray()
    //     0x644d40: bl              #0x98d620  ; AllocateArrayStub
    // 0x644d44: mov             x2, x0
    // 0x644d48: r17 = "page"
    //     0x644d48: add             x17, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x644d4c: ldr             x17, [x17, #0x4d8]
    // 0x644d50: StoreField: r2->field_f = r17
    //     0x644d50: stur            w17, [x2, #0xf]
    // 0x644d54: ldur            x3, [fp, #-0x18]
    // 0x644d58: r0 = BoxInt64Instr(r3)
    //     0x644d58: sbfiz           x0, x3, #1, #0x1f
    //     0x644d5c: cmp             x3, x0, asr #1
    //     0x644d60: b.eq            #0x644d6c
    //     0x644d64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644d68: stur            x3, [x0, #7]
    // 0x644d6c: StoreField: r2->field_13 = r0
    //     0x644d6c: stur            w0, [x2, #0x13]
    // 0x644d70: r16 = <String, dynamic>
    //     0x644d70: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x644d74: stp             x2, x16, [SP]
    // 0x644d78: r0 = Map._fromLiteral()
    //     0x644d78: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x644d7c: r1 = Function '<anonymous closure>':.
    //     0x644d7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x287b8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x644d80: ldr             x1, [x1, #0x7b8]
    // 0x644d84: r2 = Null
    //     0x644d84: mov             x2, NULL
    // 0x644d88: stur            x0, [fp, #-0x28]
    // 0x644d8c: r0 = AllocateClosure()
    //     0x644d8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x644d90: ldur            x16, [fp, #-0x28]
    // 0x644d94: stp             x0, x16, [SP]
    // 0x644d98: r0 = removeWhere()
    //     0x644d98: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x644d9c: r16 = <String, dynamic>
    //     0x644d9c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x644da0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x644da4: stp             lr, x16, [SP]
    // 0x644da8: r0 = Map._fromLiteral()
    //     0x644da8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x644dac: mov             x1, x0
    // 0x644db0: ldur            x0, [fp, #-0x20]
    // 0x644db4: stur            x1, [fp, #-0x38]
    // 0x644db8: LoadField: r2 = r0->field_7
    //     0x644db8: ldur            w2, [x0, #7]
    // 0x644dbc: DecompressPointer r2
    //     0x644dbc: add             x2, x2, HEAP, lsl #32
    // 0x644dc0: stur            x2, [fp, #-0x30]
    // 0x644dc4: r0 = Options()
    //     0x644dc4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x644dc8: mov             x1, x0
    // 0x644dcc: r0 = "GET"
    //     0x644dcc: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x644dd0: StoreField: r1->field_7 = r0
    //     0x644dd0: stur            w0, [x1, #7]
    // 0x644dd4: r0 = _ConstMap len:0
    //     0x644dd4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x644dd8: StoreField: r1->field_2b = r0
    //     0x644dd8: stur            w0, [x1, #0x2b]
    // 0x644ddc: ldur            x0, [fp, #-0x38]
    // 0x644de0: StoreField: r1->field_b = r0
    //     0x644de0: stur            w0, [x1, #0xb]
    // 0x644de4: ldur            x0, [fp, #-0x30]
    // 0x644de8: LoadField: r2 = r0->field_7
    //     0x644de8: ldur            w2, [x0, #7]
    // 0x644dec: DecompressPointer r2
    //     0x644dec: add             x2, x2, HEAP, lsl #32
    // 0x644df0: r16 = Sentinel
    //     0x644df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x644df4: cmp             w2, w16
    // 0x644df8: b.eq            #0x644ef8
    // 0x644dfc: stp             x2, x1, [SP, #0x20]
    // 0x644e00: r16 = "/pay/withdraw/list"
    //     0x644e00: add             x16, PP, #0x28, lsl #12  ; [pp+0x287c0] "/pay/withdraw/list"
    //     0x644e04: ldr             x16, [x16, #0x7c0]
    // 0x644e08: ldur            lr, [fp, #-0x10]
    // 0x644e0c: stp             lr, x16, [SP, #0x10]
    // 0x644e10: ldur            x16, [fp, #-0x28]
    // 0x644e14: stp             x16, NULL, [SP]
    // 0x644e18: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x644e18: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x644e1c: r0 = compose()
    //     0x644e1c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x644e20: mov             x1, x0
    // 0x644e24: ldur            x0, [fp, #-0x30]
    // 0x644e28: stur            x1, [fp, #-0x10]
    // 0x644e2c: LoadField: r2 = r0->field_7
    //     0x644e2c: ldur            w2, [x0, #7]
    // 0x644e30: DecompressPointer r2
    //     0x644e30: add             x2, x2, HEAP, lsl #32
    // 0x644e34: LoadField: r3 = r2->field_47
    //     0x644e34: ldur            w3, [x2, #0x47]
    // 0x644e38: DecompressPointer r3
    //     0x644e38: add             x3, x3, HEAP, lsl #32
    // 0x644e3c: r16 = Sentinel
    //     0x644e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x644e40: cmp             w3, w16
    // 0x644e44: b.eq            #0x644f00
    // 0x644e48: ldur            x2, [fp, #-0x20]
    // 0x644e4c: LoadField: r4 = r2->field_b
    //     0x644e4c: ldur            w4, [x2, #0xb]
    // 0x644e50: DecompressPointer r4
    //     0x644e50: add             x4, x4, HEAP, lsl #32
    // 0x644e54: stp             x3, x2, [SP, #8]
    // 0x644e58: str             x4, [SP]
    // 0x644e5c: r0 = _combineBaseUrls()
    //     0x644e5c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x644e60: ldur            x16, [fp, #-0x10]
    // 0x644e64: stp             x0, x16, [SP]
    // 0x644e68: r0 = copyWith()
    //     0x644e68: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x644e6c: r16 = <Result<TxjlDataEntity>>
    //     0x644e6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x287b0] TypeArguments: <Result<TxjlDataEntity>>
    //     0x644e70: ldr             x16, [x16, #0x7b0]
    // 0x644e74: ldur            lr, [fp, #-0x20]
    // 0x644e78: stp             lr, x16, [SP, #8]
    // 0x644e7c: str             x0, [SP]
    // 0x644e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644e80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644e84: r0 = _setStreamType()
    //     0x644e84: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x644e88: r16 = <Map<String, dynamic>>
    //     0x644e88: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x644e8c: ldur            lr, [fp, #-0x30]
    // 0x644e90: stp             lr, x16, [SP, #8]
    // 0x644e94: str             x0, [SP]
    // 0x644e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644e98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644e9c: r0 = fetch()
    //     0x644e9c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x644ea0: mov             x1, x0
    // 0x644ea4: stur            x1, [fp, #-0x10]
    // 0x644ea8: r0 = Await()
    //     0x644ea8: bl              #0x3f95a4  ; AwaitStub
    // 0x644eac: LoadField: r3 = r0->field_b
    //     0x644eac: ldur            w3, [x0, #0xb]
    // 0x644eb0: DecompressPointer r3
    //     0x644eb0: add             x3, x3, HEAP, lsl #32
    // 0x644eb4: stur            x3, [fp, #-0x10]
    // 0x644eb8: cmp             w3, NULL
    // 0x644ebc: b.eq            #0x644f08
    // 0x644ec0: r1 = Function '<anonymous closure>':.
    //     0x644ec0: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] AnonymousClosure: (0x644f5c), in [package:task/net/rest_client.dart] _RestClient::getWithDrawRecord (0x644ce8)
    //     0x644ec4: ldr             x1, [x1, #0x7c8]
    // 0x644ec8: r2 = Null
    //     0x644ec8: mov             x2, NULL
    // 0x644ecc: r0 = AllocateClosure()
    //     0x644ecc: bl              #0x98c960  ; AllocateClosureStub
    // 0x644ed0: r16 = <TxjlDataEntity>
    //     0x644ed0: add             x16, PP, #0x28, lsl #12  ; [pp+0x287d0] TypeArguments: <TxjlDataEntity>
    //     0x644ed4: ldr             x16, [x16, #0x7d0]
    // 0x644ed8: ldur            lr, [fp, #-0x10]
    // 0x644edc: stp             lr, x16, [SP, #8]
    // 0x644ee0: str             x0, [SP]
    // 0x644ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644ee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644ee8: r0 = _$ResultFromJson()
    //     0x644ee8: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x644eec: r0 = ReturnAsyncNotFuture()
    //     0x644eec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x644ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ef4: b               #0x644d2c
    // 0x644ef8: r9 = options
    //     0x644ef8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x644efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644efc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x644f00: r9 = _baseUrl
    //     0x644f00: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x644f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644f04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x644f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TxjlDataEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x644f5c, size: 0x54
    // 0x644f5c: EnterFrame
    //     0x644f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x644f60: mov             fp, SP
    // 0x644f64: AllocStack(0x8)
    //     0x644f64: sub             SP, SP, #8
    // 0x644f68: CheckStackOverflow
    //     0x644f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644f6c: cmp             SP, x16
    //     0x644f70: b.ls            #0x644fa8
    // 0x644f74: ldr             x0, [fp, #0x10]
    // 0x644f78: r2 = Null
    //     0x644f78: mov             x2, NULL
    // 0x644f7c: r1 = Null
    //     0x644f7c: mov             x1, NULL
    // 0x644f80: r8 = Map<String, dynamic>
    //     0x644f80: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x644f84: r3 = Null
    //     0x644f84: add             x3, PP, #0x28, lsl #12  ; [pp+0x287d8] Null
    //     0x644f88: ldr             x3, [x3, #0x7d8]
    // 0x644f8c: r0 = Map<String, dynamic>()
    //     0x644f8c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x644f90: ldr             x16, [fp, #0x10]
    // 0x644f94: str             x16, [SP]
    // 0x644f98: r0 = _$TxjlDataEntityFromJson()
    //     0x644f98: bl              #0x644fb0  ; [package:task/model/txjl_data_entity.dart] ::_$TxjlDataEntityFromJson
    // 0x644f9c: LeaveFrame
    //     0x644f9c: mov             SP, fp
    //     0x644fa0: ldp             fp, lr, [SP], #0x10
    // 0x644fa4: ret
    //     0x644fa4: ret             
    // 0x644fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644fac: b               #0x644f74
  }
  _ verifyPWDViePhone(/* No info */) async {
    // ** addr: 0x64b780, size: 0x294
    // 0x64b780: EnterFrame
    //     0x64b780: stp             fp, lr, [SP, #-0x10]!
    //     0x64b784: mov             fp, SP
    // 0x64b788: AllocStack(0x78)
    //     0x64b788: sub             SP, SP, #0x78
    // 0x64b78c: SetupParameters(_RestClient this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x64b78c: stur            NULL, [fp, #-8]
    //     0x64b790: movz            x0, #0
    //     0x64b794: add             x1, fp, w0, sxtw #2
    //     0x64b798: ldr             x1, [x1, #0x38]
    //     0x64b79c: stur            x1, [fp, #-0x38]
    //     0x64b7a0: add             x2, fp, w0, sxtw #2
    //     0x64b7a4: ldr             x2, [x2, #0x30]
    //     0x64b7a8: stur            x2, [fp, #-0x30]
    //     0x64b7ac: add             x3, fp, w0, sxtw #2
    //     0x64b7b0: ldr             x3, [x3, #0x28]
    //     0x64b7b4: stur            x3, [fp, #-0x28]
    //     0x64b7b8: add             x4, fp, w0, sxtw #2
    //     0x64b7bc: ldr             x4, [x4, #0x20]
    //     0x64b7c0: stur            x4, [fp, #-0x20]
    //     0x64b7c4: add             x5, fp, w0, sxtw #2
    //     0x64b7c8: ldr             x5, [x5, #0x18]
    //     0x64b7cc: stur            x5, [fp, #-0x18]
    //     0x64b7d0: add             x6, fp, w0, sxtw #2
    //     0x64b7d4: ldr             x6, [x6, #0x10]
    //     0x64b7d8: stur            x6, [fp, #-0x10]
    // 0x64b7dc: CheckStackOverflow
    //     0x64b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b7e0: cmp             SP, x16
    //     0x64b7e4: b.ls            #0x64b9f8
    // 0x64b7e8: InitAsync() -> Future<Result<AuthModelEntity>>
    //     0x64b7e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x64b7ec: ldr             x0, [x0, #0x820]
    //     0x64b7f0: bl              #0x3f9900  ; InitAsyncStub
    // 0x64b7f4: r16 = <String, dynamic>
    //     0x64b7f4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64b7f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64b7fc: stp             lr, x16, [SP]
    // 0x64b800: r0 = Map._fromLiteral()
    //     0x64b800: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64b804: r1 = Function '<anonymous closure>':.
    //     0x64b804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16828] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64b808: ldr             x1, [x1, #0x828]
    // 0x64b80c: r2 = Null
    //     0x64b80c: mov             x2, NULL
    // 0x64b810: stur            x0, [fp, #-0x40]
    // 0x64b814: r0 = AllocateClosure()
    //     0x64b814: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b818: ldur            x16, [fp, #-0x40]
    // 0x64b81c: stp             x0, x16, [SP]
    // 0x64b820: r0 = removeWhere()
    //     0x64b820: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64b824: r16 = <String, dynamic>
    //     0x64b824: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64b828: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64b82c: stp             lr, x16, [SP]
    // 0x64b830: r0 = Map._fromLiteral()
    //     0x64b830: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64b834: r1 = Null
    //     0x64b834: mov             x1, NULL
    // 0x64b838: r2 = 20
    //     0x64b838: movz            x2, #0x14
    // 0x64b83c: stur            x0, [fp, #-0x48]
    // 0x64b840: r0 = AllocateArray()
    //     0x64b840: bl              #0x98d620  ; AllocateArrayStub
    // 0x64b844: r17 = "mobile"
    //     0x64b844: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64b848: ldr             x17, [x17, #0xd78]
    // 0x64b84c: StoreField: r0->field_f = r17
    //     0x64b84c: stur            w17, [x0, #0xf]
    // 0x64b850: ldur            x1, [fp, #-0x30]
    // 0x64b854: StoreField: r0->field_13 = r1
    //     0x64b854: stur            w1, [x0, #0x13]
    // 0x64b858: r17 = "verify_code"
    //     0x64b858: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x64b85c: ldr             x17, [x17, #0x9b8]
    // 0x64b860: ArrayStore: r0[0] = r17  ; List_4
    //     0x64b860: stur            w17, [x0, #0x17]
    // 0x64b864: ldur            x1, [fp, #-0x28]
    // 0x64b868: StoreField: r0->field_1b = r1
    //     0x64b868: stur            w1, [x0, #0x1b]
    // 0x64b86c: r17 = "passwd"
    //     0x64b86c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x64b870: ldr             x17, [x17, #0x818]
    // 0x64b874: StoreField: r0->field_1f = r17
    //     0x64b874: stur            w17, [x0, #0x1f]
    // 0x64b878: ldur            x1, [fp, #-0x20]
    // 0x64b87c: StoreField: r0->field_23 = r1
    //     0x64b87c: stur            w1, [x0, #0x23]
    // 0x64b880: r17 = "cc"
    //     0x64b880: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x64b884: ldr             x17, [x17, #0xde8]
    // 0x64b888: StoreField: r0->field_27 = r17
    //     0x64b888: stur            w17, [x0, #0x27]
    // 0x64b88c: ldur            x1, [fp, #-0x18]
    // 0x64b890: StoreField: r0->field_2b = r1
    //     0x64b890: stur            w1, [x0, #0x2b]
    // 0x64b894: r17 = "time_zone"
    //     0x64b894: add             x17, PP, #0x16, lsl #12  ; [pp+0x16830] "time_zone"
    //     0x64b898: ldr             x17, [x17, #0x830]
    // 0x64b89c: StoreField: r0->field_2f = r17
    //     0x64b89c: stur            w17, [x0, #0x2f]
    // 0x64b8a0: ldur            x1, [fp, #-0x10]
    // 0x64b8a4: StoreField: r0->field_33 = r1
    //     0x64b8a4: stur            w1, [x0, #0x33]
    // 0x64b8a8: r16 = <String, String>
    //     0x64b8a8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64b8ac: stp             x0, x16, [SP]
    // 0x64b8b0: r0 = Map._fromLiteral()
    //     0x64b8b0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64b8b4: mov             x1, x0
    // 0x64b8b8: ldur            x0, [fp, #-0x38]
    // 0x64b8bc: stur            x1, [fp, #-0x18]
    // 0x64b8c0: LoadField: r2 = r0->field_7
    //     0x64b8c0: ldur            w2, [x0, #7]
    // 0x64b8c4: DecompressPointer r2
    //     0x64b8c4: add             x2, x2, HEAP, lsl #32
    // 0x64b8c8: stur            x2, [fp, #-0x10]
    // 0x64b8cc: r0 = Options()
    //     0x64b8cc: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64b8d0: mov             x1, x0
    // 0x64b8d4: r0 = "POST"
    //     0x64b8d4: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64b8d8: StoreField: r1->field_7 = r0
    //     0x64b8d8: stur            w0, [x1, #7]
    // 0x64b8dc: r0 = _ConstMap len:0
    //     0x64b8dc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64b8e0: StoreField: r1->field_2b = r0
    //     0x64b8e0: stur            w0, [x1, #0x2b]
    // 0x64b8e4: ldur            x0, [fp, #-0x48]
    // 0x64b8e8: StoreField: r1->field_b = r0
    //     0x64b8e8: stur            w0, [x1, #0xb]
    // 0x64b8ec: ldur            x0, [fp, #-0x10]
    // 0x64b8f0: LoadField: r2 = r0->field_7
    //     0x64b8f0: ldur            w2, [x0, #7]
    // 0x64b8f4: DecompressPointer r2
    //     0x64b8f4: add             x2, x2, HEAP, lsl #32
    // 0x64b8f8: r16 = Sentinel
    //     0x64b8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b8fc: cmp             w2, w16
    // 0x64b900: b.eq            #0x64ba00
    // 0x64b904: stp             x2, x1, [SP, #0x20]
    // 0x64b908: r16 = "/user/set_passwd/mobile"
    //     0x64b908: add             x16, PP, #0x16, lsl #12  ; [pp+0x16838] "/user/set_passwd/mobile"
    //     0x64b90c: ldr             x16, [x16, #0x838]
    // 0x64b910: stp             NULL, x16, [SP, #0x10]
    // 0x64b914: ldur            x16, [fp, #-0x18]
    // 0x64b918: ldur            lr, [fp, #-0x40]
    // 0x64b91c: stp             lr, x16, [SP]
    // 0x64b920: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64b920: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64b924: r0 = compose()
    //     0x64b924: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64b928: mov             x1, x0
    // 0x64b92c: ldur            x0, [fp, #-0x10]
    // 0x64b930: stur            x1, [fp, #-0x18]
    // 0x64b934: LoadField: r2 = r0->field_7
    //     0x64b934: ldur            w2, [x0, #7]
    // 0x64b938: DecompressPointer r2
    //     0x64b938: add             x2, x2, HEAP, lsl #32
    // 0x64b93c: LoadField: r3 = r2->field_47
    //     0x64b93c: ldur            w3, [x2, #0x47]
    // 0x64b940: DecompressPointer r3
    //     0x64b940: add             x3, x3, HEAP, lsl #32
    // 0x64b944: r16 = Sentinel
    //     0x64b944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b948: cmp             w3, w16
    // 0x64b94c: b.eq            #0x64ba08
    // 0x64b950: ldur            x2, [fp, #-0x38]
    // 0x64b954: LoadField: r4 = r2->field_b
    //     0x64b954: ldur            w4, [x2, #0xb]
    // 0x64b958: DecompressPointer r4
    //     0x64b958: add             x4, x4, HEAP, lsl #32
    // 0x64b95c: stp             x3, x2, [SP, #8]
    // 0x64b960: str             x4, [SP]
    // 0x64b964: r0 = _combineBaseUrls()
    //     0x64b964: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64b968: ldur            x16, [fp, #-0x18]
    // 0x64b96c: stp             x0, x16, [SP]
    // 0x64b970: r0 = copyWith()
    //     0x64b970: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64b974: r16 = <Result<AuthModelEntity>>
    //     0x64b974: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x64b978: ldr             x16, [x16, #0x820]
    // 0x64b97c: ldur            lr, [fp, #-0x38]
    // 0x64b980: stp             lr, x16, [SP, #8]
    // 0x64b984: str             x0, [SP]
    // 0x64b988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b98c: r0 = _setStreamType()
    //     0x64b98c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64b990: r16 = <Map<String, dynamic>>
    //     0x64b990: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64b994: ldur            lr, [fp, #-0x10]
    // 0x64b998: stp             lr, x16, [SP, #8]
    // 0x64b99c: str             x0, [SP]
    // 0x64b9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b9a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b9a4: r0 = fetch()
    //     0x64b9a4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64b9a8: mov             x1, x0
    // 0x64b9ac: stur            x1, [fp, #-0x10]
    // 0x64b9b0: r0 = Await()
    //     0x64b9b0: bl              #0x3f95a4  ; AwaitStub
    // 0x64b9b4: LoadField: r3 = r0->field_b
    //     0x64b9b4: ldur            w3, [x0, #0xb]
    // 0x64b9b8: DecompressPointer r3
    //     0x64b9b8: add             x3, x3, HEAP, lsl #32
    // 0x64b9bc: stur            x3, [fp, #-0x10]
    // 0x64b9c0: cmp             w3, NULL
    // 0x64b9c4: b.eq            #0x64ba10
    // 0x64b9c8: r1 = Function '<anonymous closure>':.
    //     0x64b9c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16840] AnonymousClosure: (0x64bb98), in [package:task/net/rest_client.dart] _RestClient::verifyPWDViePhone (0x64b780)
    //     0x64b9cc: ldr             x1, [x1, #0x840]
    // 0x64b9d0: r2 = Null
    //     0x64b9d0: mov             x2, NULL
    // 0x64b9d4: r0 = AllocateClosure()
    //     0x64b9d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b9d8: r16 = <AuthModelEntity>
    //     0x64b9d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] TypeArguments: <AuthModelEntity>
    //     0x64b9dc: ldr             x16, [x16, #0x848]
    // 0x64b9e0: ldur            lr, [fp, #-0x10]
    // 0x64b9e4: stp             lr, x16, [SP, #8]
    // 0x64b9e8: str             x0, [SP]
    // 0x64b9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b9ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b9f0: r0 = _$ResultFromJson()
    //     0x64b9f0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64b9f4: r0 = ReturnAsyncNotFuture()
    //     0x64b9f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b9f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b9fc: b               #0x64b7e8
    // 0x64ba00: r9 = options
    //     0x64ba00: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64ba04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ba04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64ba08: r9 = _baseUrl
    //     0x64ba08: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64ba0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ba0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64ba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ba10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AuthModelEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64bb98, size: 0x54
    // 0x64bb98: EnterFrame
    //     0x64bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x64bb9c: mov             fp, SP
    // 0x64bba0: AllocStack(0x8)
    //     0x64bba0: sub             SP, SP, #8
    // 0x64bba4: CheckStackOverflow
    //     0x64bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bba8: cmp             SP, x16
    //     0x64bbac: b.ls            #0x64bbe4
    // 0x64bbb0: ldr             x0, [fp, #0x10]
    // 0x64bbb4: r2 = Null
    //     0x64bbb4: mov             x2, NULL
    // 0x64bbb8: r1 = Null
    //     0x64bbb8: mov             x1, NULL
    // 0x64bbbc: r8 = Map<String, dynamic>
    //     0x64bbbc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64bbc0: r3 = Null
    //     0x64bbc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16850] Null
    //     0x64bbc4: ldr             x3, [x3, #0x850]
    // 0x64bbc8: r0 = Map<String, dynamic>()
    //     0x64bbc8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64bbcc: ldr             x16, [fp, #0x10]
    // 0x64bbd0: str             x16, [SP]
    // 0x64bbd4: r0 = _$AuthModelEntityFromJson()
    //     0x64bbd4: bl              #0x64bbec  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityFromJson
    // 0x64bbd8: LeaveFrame
    //     0x64bbd8: mov             SP, fp
    //     0x64bbdc: ldp             fp, lr, [SP], #0x10
    // 0x64bbe0: ret
    //     0x64bbe0: ret             
    // 0x64bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bbe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bbe8: b               #0x64bbb0
  }
  _ verifyPWD(/* No info */) async {
    // ** addr: 0x64c4ec, size: 0x274
    // 0x64c4ec: EnterFrame
    //     0x64c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64c4f0: mov             fp, SP
    // 0x64c4f4: AllocStack(0x70)
    //     0x64c4f4: sub             SP, SP, #0x70
    // 0x64c4f8: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x64c4f8: stur            NULL, [fp, #-8]
    //     0x64c4fc: movz            x0, #0
    //     0x64c500: add             x1, fp, w0, sxtw #2
    //     0x64c504: ldr             x1, [x1, #0x30]
    //     0x64c508: stur            x1, [fp, #-0x30]
    //     0x64c50c: add             x2, fp, w0, sxtw #2
    //     0x64c510: ldr             x2, [x2, #0x28]
    //     0x64c514: stur            x2, [fp, #-0x28]
    //     0x64c518: add             x3, fp, w0, sxtw #2
    //     0x64c51c: ldr             x3, [x3, #0x20]
    //     0x64c520: stur            x3, [fp, #-0x20]
    //     0x64c524: add             x4, fp, w0, sxtw #2
    //     0x64c528: ldr             x4, [x4, #0x18]
    //     0x64c52c: stur            x4, [fp, #-0x18]
    //     0x64c530: add             x5, fp, w0, sxtw #2
    //     0x64c534: ldr             x5, [x5, #0x10]
    //     0x64c538: stur            x5, [fp, #-0x10]
    // 0x64c53c: CheckStackOverflow
    //     0x64c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c540: cmp             SP, x16
    //     0x64c544: b.ls            #0x64c744
    // 0x64c548: InitAsync() -> Future<Result<AuthModelEntity>>
    //     0x64c548: add             x0, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x64c54c: ldr             x0, [x0, #0x820]
    //     0x64c550: bl              #0x3f9900  ; InitAsyncStub
    // 0x64c554: r16 = <String, dynamic>
    //     0x64c554: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64c558: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64c55c: stp             lr, x16, [SP]
    // 0x64c560: r0 = Map._fromLiteral()
    //     0x64c560: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64c564: r1 = Function '<anonymous closure>':.
    //     0x64c564: add             x1, PP, #0x16, lsl #12  ; [pp+0x16860] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64c568: ldr             x1, [x1, #0x860]
    // 0x64c56c: r2 = Null
    //     0x64c56c: mov             x2, NULL
    // 0x64c570: stur            x0, [fp, #-0x38]
    // 0x64c574: r0 = AllocateClosure()
    //     0x64c574: bl              #0x98c960  ; AllocateClosureStub
    // 0x64c578: ldur            x16, [fp, #-0x38]
    // 0x64c57c: stp             x0, x16, [SP]
    // 0x64c580: r0 = removeWhere()
    //     0x64c580: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64c584: r16 = <String, dynamic>
    //     0x64c584: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64c588: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64c58c: stp             lr, x16, [SP]
    // 0x64c590: r0 = Map._fromLiteral()
    //     0x64c590: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64c594: r1 = Null
    //     0x64c594: mov             x1, NULL
    // 0x64c598: r2 = 16
    //     0x64c598: movz            x2, #0x10
    // 0x64c59c: stur            x0, [fp, #-0x40]
    // 0x64c5a0: r0 = AllocateArray()
    //     0x64c5a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x64c5a4: r17 = "email"
    //     0x64c5a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64c5a8: ldr             x17, [x17, #0x880]
    // 0x64c5ac: StoreField: r0->field_f = r17
    //     0x64c5ac: stur            w17, [x0, #0xf]
    // 0x64c5b0: ldur            x1, [fp, #-0x28]
    // 0x64c5b4: StoreField: r0->field_13 = r1
    //     0x64c5b4: stur            w1, [x0, #0x13]
    // 0x64c5b8: r17 = "verify_code"
    //     0x64c5b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x64c5bc: ldr             x17, [x17, #0x9b8]
    // 0x64c5c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x64c5c0: stur            w17, [x0, #0x17]
    // 0x64c5c4: ldur            x1, [fp, #-0x20]
    // 0x64c5c8: StoreField: r0->field_1b = r1
    //     0x64c5c8: stur            w1, [x0, #0x1b]
    // 0x64c5cc: r17 = "passwd"
    //     0x64c5cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x64c5d0: ldr             x17, [x17, #0x818]
    // 0x64c5d4: StoreField: r0->field_1f = r17
    //     0x64c5d4: stur            w17, [x0, #0x1f]
    // 0x64c5d8: ldur            x1, [fp, #-0x18]
    // 0x64c5dc: StoreField: r0->field_23 = r1
    //     0x64c5dc: stur            w1, [x0, #0x23]
    // 0x64c5e0: r17 = "time_zone"
    //     0x64c5e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16830] "time_zone"
    //     0x64c5e4: ldr             x17, [x17, #0x830]
    // 0x64c5e8: StoreField: r0->field_27 = r17
    //     0x64c5e8: stur            w17, [x0, #0x27]
    // 0x64c5ec: ldur            x1, [fp, #-0x10]
    // 0x64c5f0: StoreField: r0->field_2b = r1
    //     0x64c5f0: stur            w1, [x0, #0x2b]
    // 0x64c5f4: r16 = <String, String>
    //     0x64c5f4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64c5f8: stp             x0, x16, [SP]
    // 0x64c5fc: r0 = Map._fromLiteral()
    //     0x64c5fc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64c600: mov             x1, x0
    // 0x64c604: ldur            x0, [fp, #-0x30]
    // 0x64c608: stur            x1, [fp, #-0x18]
    // 0x64c60c: LoadField: r2 = r0->field_7
    //     0x64c60c: ldur            w2, [x0, #7]
    // 0x64c610: DecompressPointer r2
    //     0x64c610: add             x2, x2, HEAP, lsl #32
    // 0x64c614: stur            x2, [fp, #-0x10]
    // 0x64c618: r0 = Options()
    //     0x64c618: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64c61c: mov             x1, x0
    // 0x64c620: r0 = "POST"
    //     0x64c620: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64c624: StoreField: r1->field_7 = r0
    //     0x64c624: stur            w0, [x1, #7]
    // 0x64c628: r0 = _ConstMap len:0
    //     0x64c628: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64c62c: StoreField: r1->field_2b = r0
    //     0x64c62c: stur            w0, [x1, #0x2b]
    // 0x64c630: ldur            x0, [fp, #-0x40]
    // 0x64c634: StoreField: r1->field_b = r0
    //     0x64c634: stur            w0, [x1, #0xb]
    // 0x64c638: ldur            x0, [fp, #-0x10]
    // 0x64c63c: LoadField: r2 = r0->field_7
    //     0x64c63c: ldur            w2, [x0, #7]
    // 0x64c640: DecompressPointer r2
    //     0x64c640: add             x2, x2, HEAP, lsl #32
    // 0x64c644: r16 = Sentinel
    //     0x64c644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c648: cmp             w2, w16
    // 0x64c64c: b.eq            #0x64c74c
    // 0x64c650: stp             x2, x1, [SP, #0x20]
    // 0x64c654: r16 = "/user/set_passwd/email"
    //     0x64c654: add             x16, PP, #0x16, lsl #12  ; [pp+0x16868] "/user/set_passwd/email"
    //     0x64c658: ldr             x16, [x16, #0x868]
    // 0x64c65c: stp             NULL, x16, [SP, #0x10]
    // 0x64c660: ldur            x16, [fp, #-0x18]
    // 0x64c664: ldur            lr, [fp, #-0x38]
    // 0x64c668: stp             lr, x16, [SP]
    // 0x64c66c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64c66c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64c670: r0 = compose()
    //     0x64c670: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64c674: mov             x1, x0
    // 0x64c678: ldur            x0, [fp, #-0x10]
    // 0x64c67c: stur            x1, [fp, #-0x18]
    // 0x64c680: LoadField: r2 = r0->field_7
    //     0x64c680: ldur            w2, [x0, #7]
    // 0x64c684: DecompressPointer r2
    //     0x64c684: add             x2, x2, HEAP, lsl #32
    // 0x64c688: LoadField: r3 = r2->field_47
    //     0x64c688: ldur            w3, [x2, #0x47]
    // 0x64c68c: DecompressPointer r3
    //     0x64c68c: add             x3, x3, HEAP, lsl #32
    // 0x64c690: r16 = Sentinel
    //     0x64c690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c694: cmp             w3, w16
    // 0x64c698: b.eq            #0x64c754
    // 0x64c69c: ldur            x2, [fp, #-0x30]
    // 0x64c6a0: LoadField: r4 = r2->field_b
    //     0x64c6a0: ldur            w4, [x2, #0xb]
    // 0x64c6a4: DecompressPointer r4
    //     0x64c6a4: add             x4, x4, HEAP, lsl #32
    // 0x64c6a8: stp             x3, x2, [SP, #8]
    // 0x64c6ac: str             x4, [SP]
    // 0x64c6b0: r0 = _combineBaseUrls()
    //     0x64c6b0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64c6b4: ldur            x16, [fp, #-0x18]
    // 0x64c6b8: stp             x0, x16, [SP]
    // 0x64c6bc: r0 = copyWith()
    //     0x64c6bc: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64c6c0: r16 = <Result<AuthModelEntity>>
    //     0x64c6c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x64c6c4: ldr             x16, [x16, #0x820]
    // 0x64c6c8: ldur            lr, [fp, #-0x30]
    // 0x64c6cc: stp             lr, x16, [SP, #8]
    // 0x64c6d0: str             x0, [SP]
    // 0x64c6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c6d8: r0 = _setStreamType()
    //     0x64c6d8: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64c6dc: r16 = <Map<String, dynamic>>
    //     0x64c6dc: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64c6e0: ldur            lr, [fp, #-0x10]
    // 0x64c6e4: stp             lr, x16, [SP, #8]
    // 0x64c6e8: str             x0, [SP]
    // 0x64c6ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c6ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c6f0: r0 = fetch()
    //     0x64c6f0: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64c6f4: mov             x1, x0
    // 0x64c6f8: stur            x1, [fp, #-0x10]
    // 0x64c6fc: r0 = Await()
    //     0x64c6fc: bl              #0x3f95a4  ; AwaitStub
    // 0x64c700: LoadField: r3 = r0->field_b
    //     0x64c700: ldur            w3, [x0, #0xb]
    // 0x64c704: DecompressPointer r3
    //     0x64c704: add             x3, x3, HEAP, lsl #32
    // 0x64c708: stur            x3, [fp, #-0x10]
    // 0x64c70c: cmp             w3, NULL
    // 0x64c710: b.eq            #0x64c75c
    // 0x64c714: r1 = Function '<anonymous closure>':.
    //     0x64c714: add             x1, PP, #0x16, lsl #12  ; [pp+0x16870] AnonymousClosure: (0x64c760), in [package:task/net/rest_client.dart] _RestClient::verifyPWD (0x64c4ec)
    //     0x64c718: ldr             x1, [x1, #0x870]
    // 0x64c71c: r2 = Null
    //     0x64c71c: mov             x2, NULL
    // 0x64c720: r0 = AllocateClosure()
    //     0x64c720: bl              #0x98c960  ; AllocateClosureStub
    // 0x64c724: r16 = <AuthModelEntity>
    //     0x64c724: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] TypeArguments: <AuthModelEntity>
    //     0x64c728: ldr             x16, [x16, #0x848]
    // 0x64c72c: ldur            lr, [fp, #-0x10]
    // 0x64c730: stp             lr, x16, [SP, #8]
    // 0x64c734: str             x0, [SP]
    // 0x64c738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c73c: r0 = _$ResultFromJson()
    //     0x64c73c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64c740: r0 = ReturnAsyncNotFuture()
    //     0x64c740: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c748: b               #0x64c548
    // 0x64c74c: r9 = options
    //     0x64c74c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64c750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c750: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c754: r9 = _baseUrl
    //     0x64c754: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64c758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c758: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c75c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AuthModelEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64c760, size: 0x54
    // 0x64c760: EnterFrame
    //     0x64c760: stp             fp, lr, [SP, #-0x10]!
    //     0x64c764: mov             fp, SP
    // 0x64c768: AllocStack(0x8)
    //     0x64c768: sub             SP, SP, #8
    // 0x64c76c: CheckStackOverflow
    //     0x64c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c770: cmp             SP, x16
    //     0x64c774: b.ls            #0x64c7ac
    // 0x64c778: ldr             x0, [fp, #0x10]
    // 0x64c77c: r2 = Null
    //     0x64c77c: mov             x2, NULL
    // 0x64c780: r1 = Null
    //     0x64c780: mov             x1, NULL
    // 0x64c784: r8 = Map<String, dynamic>
    //     0x64c784: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x64c788: r3 = Null
    //     0x64c788: add             x3, PP, #0x16, lsl #12  ; [pp+0x16878] Null
    //     0x64c78c: ldr             x3, [x3, #0x878]
    // 0x64c790: r0 = Map<String, dynamic>()
    //     0x64c790: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x64c794: ldr             x16, [fp, #0x10]
    // 0x64c798: str             x16, [SP]
    // 0x64c79c: r0 = _$AuthModelEntityFromJson()
    //     0x64c79c: bl              #0x64bbec  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityFromJson
    // 0x64c7a0: LeaveFrame
    //     0x64c7a0: mov             SP, fp
    //     0x64c7a4: ldp             fp, lr, [SP], #0x10
    // 0x64c7a8: ret
    //     0x64c7a8: ret             
    // 0x64c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c7ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c7b0: b               #0x64c778
  }
  _ verifyPhoneSMS(/* No info */) async {
    // ** addr: 0x64d594, size: 0x240
    // 0x64d594: EnterFrame
    //     0x64d594: stp             fp, lr, [SP, #-0x10]!
    //     0x64d598: mov             fp, SP
    // 0x64d59c: AllocStack(0x68)
    //     0x64d59c: sub             SP, SP, #0x68
    // 0x64d5a0: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x64d5a0: stur            NULL, [fp, #-8]
    //     0x64d5a4: movz            x0, #0
    //     0x64d5a8: add             x1, fp, w0, sxtw #2
    //     0x64d5ac: ldr             x1, [x1, #0x28]
    //     0x64d5b0: stur            x1, [fp, #-0x28]
    //     0x64d5b4: add             x2, fp, w0, sxtw #2
    //     0x64d5b8: ldr             x2, [x2, #0x20]
    //     0x64d5bc: stur            x2, [fp, #-0x20]
    //     0x64d5c0: add             x3, fp, w0, sxtw #2
    //     0x64d5c4: ldr             x3, [x3, #0x18]
    //     0x64d5c8: stur            x3, [fp, #-0x18]
    //     0x64d5cc: add             x4, fp, w0, sxtw #2
    //     0x64d5d0: ldr             x4, [x4, #0x10]
    //     0x64d5d4: stur            x4, [fp, #-0x10]
    // 0x64d5d8: CheckStackOverflow
    //     0x64d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d5dc: cmp             SP, x16
    //     0x64d5e0: b.ls            #0x64d7b8
    // 0x64d5e4: InitAsync() -> Future<Result>
    //     0x64d5e4: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x64d5e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x64d5ec: r16 = <String, dynamic>
    //     0x64d5ec: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64d5f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64d5f4: stp             lr, x16, [SP]
    // 0x64d5f8: r0 = Map._fromLiteral()
    //     0x64d5f8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d5fc: r1 = Function '<anonymous closure>':.
    //     0x64d5fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64d600: ldr             x1, [x1, #0x8c8]
    // 0x64d604: r2 = Null
    //     0x64d604: mov             x2, NULL
    // 0x64d608: stur            x0, [fp, #-0x30]
    // 0x64d60c: r0 = AllocateClosure()
    //     0x64d60c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d610: ldur            x16, [fp, #-0x30]
    // 0x64d614: stp             x0, x16, [SP]
    // 0x64d618: r0 = removeWhere()
    //     0x64d618: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64d61c: r16 = <String, dynamic>
    //     0x64d61c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64d620: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64d624: stp             lr, x16, [SP]
    // 0x64d628: r0 = Map._fromLiteral()
    //     0x64d628: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d62c: r1 = Null
    //     0x64d62c: mov             x1, NULL
    // 0x64d630: r2 = 12
    //     0x64d630: movz            x2, #0xc
    // 0x64d634: stur            x0, [fp, #-0x38]
    // 0x64d638: r0 = AllocateArray()
    //     0x64d638: bl              #0x98d620  ; AllocateArrayStub
    // 0x64d63c: r17 = "mobile"
    //     0x64d63c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64d640: ldr             x17, [x17, #0xd78]
    // 0x64d644: StoreField: r0->field_f = r17
    //     0x64d644: stur            w17, [x0, #0xf]
    // 0x64d648: ldur            x1, [fp, #-0x20]
    // 0x64d64c: StoreField: r0->field_13 = r1
    //     0x64d64c: stur            w1, [x0, #0x13]
    // 0x64d650: r17 = "code"
    //     0x64d650: ldr             x17, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x64d654: ArrayStore: r0[0] = r17  ; List_4
    //     0x64d654: stur            w17, [x0, #0x17]
    // 0x64d658: ldur            x1, [fp, #-0x18]
    // 0x64d65c: StoreField: r0->field_1b = r1
    //     0x64d65c: stur            w1, [x0, #0x1b]
    // 0x64d660: r17 = "cc"
    //     0x64d660: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x64d664: ldr             x17, [x17, #0xde8]
    // 0x64d668: StoreField: r0->field_1f = r17
    //     0x64d668: stur            w17, [x0, #0x1f]
    // 0x64d66c: ldur            x1, [fp, #-0x10]
    // 0x64d670: StoreField: r0->field_23 = r1
    //     0x64d670: stur            w1, [x0, #0x23]
    // 0x64d674: r16 = <String, String>
    //     0x64d674: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64d678: stp             x0, x16, [SP]
    // 0x64d67c: r0 = Map._fromLiteral()
    //     0x64d67c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d680: mov             x1, x0
    // 0x64d684: ldur            x0, [fp, #-0x28]
    // 0x64d688: stur            x1, [fp, #-0x18]
    // 0x64d68c: LoadField: r2 = r0->field_7
    //     0x64d68c: ldur            w2, [x0, #7]
    // 0x64d690: DecompressPointer r2
    //     0x64d690: add             x2, x2, HEAP, lsl #32
    // 0x64d694: stur            x2, [fp, #-0x10]
    // 0x64d698: r0 = Options()
    //     0x64d698: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64d69c: mov             x1, x0
    // 0x64d6a0: r0 = "POST"
    //     0x64d6a0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64d6a4: StoreField: r1->field_7 = r0
    //     0x64d6a4: stur            w0, [x1, #7]
    // 0x64d6a8: r0 = _ConstMap len:0
    //     0x64d6a8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64d6ac: StoreField: r1->field_2b = r0
    //     0x64d6ac: stur            w0, [x1, #0x2b]
    // 0x64d6b0: ldur            x0, [fp, #-0x38]
    // 0x64d6b4: StoreField: r1->field_b = r0
    //     0x64d6b4: stur            w0, [x1, #0xb]
    // 0x64d6b8: ldur            x0, [fp, #-0x10]
    // 0x64d6bc: LoadField: r2 = r0->field_7
    //     0x64d6bc: ldur            w2, [x0, #7]
    // 0x64d6c0: DecompressPointer r2
    //     0x64d6c0: add             x2, x2, HEAP, lsl #32
    // 0x64d6c4: r16 = Sentinel
    //     0x64d6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d6c8: cmp             w2, w16
    // 0x64d6cc: b.eq            #0x64d7c0
    // 0x64d6d0: stp             x2, x1, [SP, #0x20]
    // 0x64d6d4: r16 = "/user/register_verify_code/mobile"
    //     0x64d6d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "/user/register_verify_code/mobile"
    //     0x64d6d8: ldr             x16, [x16, #0x8d0]
    // 0x64d6dc: stp             NULL, x16, [SP, #0x10]
    // 0x64d6e0: ldur            x16, [fp, #-0x18]
    // 0x64d6e4: ldur            lr, [fp, #-0x30]
    // 0x64d6e8: stp             lr, x16, [SP]
    // 0x64d6ec: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64d6ec: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64d6f0: r0 = compose()
    //     0x64d6f0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64d6f4: mov             x1, x0
    // 0x64d6f8: ldur            x0, [fp, #-0x10]
    // 0x64d6fc: stur            x1, [fp, #-0x18]
    // 0x64d700: LoadField: r2 = r0->field_7
    //     0x64d700: ldur            w2, [x0, #7]
    // 0x64d704: DecompressPointer r2
    //     0x64d704: add             x2, x2, HEAP, lsl #32
    // 0x64d708: LoadField: r3 = r2->field_47
    //     0x64d708: ldur            w3, [x2, #0x47]
    // 0x64d70c: DecompressPointer r3
    //     0x64d70c: add             x3, x3, HEAP, lsl #32
    // 0x64d710: r16 = Sentinel
    //     0x64d710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d714: cmp             w3, w16
    // 0x64d718: b.eq            #0x64d7c8
    // 0x64d71c: ldur            x2, [fp, #-0x28]
    // 0x64d720: LoadField: r4 = r2->field_b
    //     0x64d720: ldur            w4, [x2, #0xb]
    // 0x64d724: DecompressPointer r4
    //     0x64d724: add             x4, x4, HEAP, lsl #32
    // 0x64d728: stp             x3, x2, [SP, #8]
    // 0x64d72c: str             x4, [SP]
    // 0x64d730: r0 = _combineBaseUrls()
    //     0x64d730: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64d734: ldur            x16, [fp, #-0x18]
    // 0x64d738: stp             x0, x16, [SP]
    // 0x64d73c: r0 = copyWith()
    //     0x64d73c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64d740: r16 = <Result>
    //     0x64d740: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x64d744: ldur            lr, [fp, #-0x28]
    // 0x64d748: stp             lr, x16, [SP, #8]
    // 0x64d74c: str             x0, [SP]
    // 0x64d750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d754: r0 = _setStreamType()
    //     0x64d754: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64d758: r16 = <Map<String, dynamic>>
    //     0x64d758: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64d75c: ldur            lr, [fp, #-0x10]
    // 0x64d760: stp             lr, x16, [SP, #8]
    // 0x64d764: str             x0, [SP]
    // 0x64d768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d76c: r0 = fetch()
    //     0x64d76c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64d770: mov             x1, x0
    // 0x64d774: stur            x1, [fp, #-0x10]
    // 0x64d778: r0 = Await()
    //     0x64d778: bl              #0x3f95a4  ; AwaitStub
    // 0x64d77c: LoadField: r3 = r0->field_b
    //     0x64d77c: ldur            w3, [x0, #0xb]
    // 0x64d780: DecompressPointer r3
    //     0x64d780: add             x3, x3, HEAP, lsl #32
    // 0x64d784: stur            x3, [fp, #-0x10]
    // 0x64d788: cmp             w3, NULL
    // 0x64d78c: b.eq            #0x64d7d0
    // 0x64d790: r1 = Function '<anonymous closure>':.
    //     0x64d790: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x64d794: ldr             x1, [x1, #0x8d8]
    // 0x64d798: r2 = Null
    //     0x64d798: mov             x2, NULL
    // 0x64d79c: r0 = AllocateClosure()
    //     0x64d79c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d7a0: ldur            x16, [fp, #-0x10]
    // 0x64d7a4: stp             x16, NULL, [SP, #8]
    // 0x64d7a8: str             x0, [SP]
    // 0x64d7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d7ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d7b0: r0 = _$ResultFromJson()
    //     0x64d7b0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64d7b4: r0 = ReturnAsyncNotFuture()
    //     0x64d7b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d7b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d7bc: b               #0x64d5e4
    // 0x64d7c0: r9 = options
    //     0x64d7c0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64d7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d7c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64d7c8: r9 = _baseUrl
    //     0x64d7c8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64d7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d7cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d7d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifySMS(/* No info */) async {
    // ** addr: 0x64d7d4, size: 0x220
    // 0x64d7d4: EnterFrame
    //     0x64d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d7d8: mov             fp, SP
    // 0x64d7dc: AllocStack(0x60)
    //     0x64d7dc: sub             SP, SP, #0x60
    // 0x64d7e0: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x64d7e0: stur            NULL, [fp, #-8]
    //     0x64d7e4: movz            x0, #0
    //     0x64d7e8: add             x1, fp, w0, sxtw #2
    //     0x64d7ec: ldr             x1, [x1, #0x20]
    //     0x64d7f0: stur            x1, [fp, #-0x20]
    //     0x64d7f4: add             x2, fp, w0, sxtw #2
    //     0x64d7f8: ldr             x2, [x2, #0x18]
    //     0x64d7fc: stur            x2, [fp, #-0x18]
    //     0x64d800: add             x3, fp, w0, sxtw #2
    //     0x64d804: ldr             x3, [x3, #0x10]
    //     0x64d808: stur            x3, [fp, #-0x10]
    // 0x64d80c: CheckStackOverflow
    //     0x64d80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d810: cmp             SP, x16
    //     0x64d814: b.ls            #0x64d9d8
    // 0x64d818: InitAsync() -> Future<Result>
    //     0x64d818: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x64d81c: bl              #0x3f9900  ; InitAsyncStub
    // 0x64d820: r16 = <String, dynamic>
    //     0x64d820: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64d824: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64d828: stp             lr, x16, [SP]
    // 0x64d82c: r0 = Map._fromLiteral()
    //     0x64d82c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d830: r1 = Function '<anonymous closure>':.
    //     0x64d830: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64d834: ldr             x1, [x1, #0x8e0]
    // 0x64d838: r2 = Null
    //     0x64d838: mov             x2, NULL
    // 0x64d83c: stur            x0, [fp, #-0x28]
    // 0x64d840: r0 = AllocateClosure()
    //     0x64d840: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d844: ldur            x16, [fp, #-0x28]
    // 0x64d848: stp             x0, x16, [SP]
    // 0x64d84c: r0 = removeWhere()
    //     0x64d84c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64d850: r16 = <String, dynamic>
    //     0x64d850: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64d854: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64d858: stp             lr, x16, [SP]
    // 0x64d85c: r0 = Map._fromLiteral()
    //     0x64d85c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d860: r1 = Null
    //     0x64d860: mov             x1, NULL
    // 0x64d864: r2 = 8
    //     0x64d864: movz            x2, #0x8
    // 0x64d868: stur            x0, [fp, #-0x30]
    // 0x64d86c: r0 = AllocateArray()
    //     0x64d86c: bl              #0x98d620  ; AllocateArrayStub
    // 0x64d870: r17 = "email"
    //     0x64d870: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64d874: ldr             x17, [x17, #0x880]
    // 0x64d878: StoreField: r0->field_f = r17
    //     0x64d878: stur            w17, [x0, #0xf]
    // 0x64d87c: ldur            x1, [fp, #-0x18]
    // 0x64d880: StoreField: r0->field_13 = r1
    //     0x64d880: stur            w1, [x0, #0x13]
    // 0x64d884: r17 = "code"
    //     0x64d884: ldr             x17, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x64d888: ArrayStore: r0[0] = r17  ; List_4
    //     0x64d888: stur            w17, [x0, #0x17]
    // 0x64d88c: ldur            x1, [fp, #-0x10]
    // 0x64d890: StoreField: r0->field_1b = r1
    //     0x64d890: stur            w1, [x0, #0x1b]
    // 0x64d894: r16 = <String, String>
    //     0x64d894: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64d898: stp             x0, x16, [SP]
    // 0x64d89c: r0 = Map._fromLiteral()
    //     0x64d89c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d8a0: mov             x1, x0
    // 0x64d8a4: ldur            x0, [fp, #-0x20]
    // 0x64d8a8: stur            x1, [fp, #-0x18]
    // 0x64d8ac: LoadField: r2 = r0->field_7
    //     0x64d8ac: ldur            w2, [x0, #7]
    // 0x64d8b0: DecompressPointer r2
    //     0x64d8b0: add             x2, x2, HEAP, lsl #32
    // 0x64d8b4: stur            x2, [fp, #-0x10]
    // 0x64d8b8: r0 = Options()
    //     0x64d8b8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64d8bc: mov             x1, x0
    // 0x64d8c0: r0 = "POST"
    //     0x64d8c0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64d8c4: StoreField: r1->field_7 = r0
    //     0x64d8c4: stur            w0, [x1, #7]
    // 0x64d8c8: r0 = _ConstMap len:0
    //     0x64d8c8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64d8cc: StoreField: r1->field_2b = r0
    //     0x64d8cc: stur            w0, [x1, #0x2b]
    // 0x64d8d0: ldur            x0, [fp, #-0x30]
    // 0x64d8d4: StoreField: r1->field_b = r0
    //     0x64d8d4: stur            w0, [x1, #0xb]
    // 0x64d8d8: ldur            x0, [fp, #-0x10]
    // 0x64d8dc: LoadField: r2 = r0->field_7
    //     0x64d8dc: ldur            w2, [x0, #7]
    // 0x64d8e0: DecompressPointer r2
    //     0x64d8e0: add             x2, x2, HEAP, lsl #32
    // 0x64d8e4: r16 = Sentinel
    //     0x64d8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d8e8: cmp             w2, w16
    // 0x64d8ec: b.eq            #0x64d9e0
    // 0x64d8f0: stp             x2, x1, [SP, #0x20]
    // 0x64d8f4: r16 = "/user/register_verify_code/email"
    //     0x64d8f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] "/user/register_verify_code/email"
    //     0x64d8f8: ldr             x16, [x16, #0x8e8]
    // 0x64d8fc: stp             NULL, x16, [SP, #0x10]
    // 0x64d900: ldur            x16, [fp, #-0x18]
    // 0x64d904: ldur            lr, [fp, #-0x28]
    // 0x64d908: stp             lr, x16, [SP]
    // 0x64d90c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64d90c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64d910: r0 = compose()
    //     0x64d910: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64d914: mov             x1, x0
    // 0x64d918: ldur            x0, [fp, #-0x10]
    // 0x64d91c: stur            x1, [fp, #-0x18]
    // 0x64d920: LoadField: r2 = r0->field_7
    //     0x64d920: ldur            w2, [x0, #7]
    // 0x64d924: DecompressPointer r2
    //     0x64d924: add             x2, x2, HEAP, lsl #32
    // 0x64d928: LoadField: r3 = r2->field_47
    //     0x64d928: ldur            w3, [x2, #0x47]
    // 0x64d92c: DecompressPointer r3
    //     0x64d92c: add             x3, x3, HEAP, lsl #32
    // 0x64d930: r16 = Sentinel
    //     0x64d930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d934: cmp             w3, w16
    // 0x64d938: b.eq            #0x64d9e8
    // 0x64d93c: ldur            x2, [fp, #-0x20]
    // 0x64d940: LoadField: r4 = r2->field_b
    //     0x64d940: ldur            w4, [x2, #0xb]
    // 0x64d944: DecompressPointer r4
    //     0x64d944: add             x4, x4, HEAP, lsl #32
    // 0x64d948: stp             x3, x2, [SP, #8]
    // 0x64d94c: str             x4, [SP]
    // 0x64d950: r0 = _combineBaseUrls()
    //     0x64d950: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64d954: ldur            x16, [fp, #-0x18]
    // 0x64d958: stp             x0, x16, [SP]
    // 0x64d95c: r0 = copyWith()
    //     0x64d95c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64d960: r16 = <Result>
    //     0x64d960: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x64d964: ldur            lr, [fp, #-0x20]
    // 0x64d968: stp             lr, x16, [SP, #8]
    // 0x64d96c: str             x0, [SP]
    // 0x64d970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d970: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d974: r0 = _setStreamType()
    //     0x64d974: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64d978: r16 = <Map<String, dynamic>>
    //     0x64d978: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64d97c: ldur            lr, [fp, #-0x10]
    // 0x64d980: stp             lr, x16, [SP, #8]
    // 0x64d984: str             x0, [SP]
    // 0x64d988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d98c: r0 = fetch()
    //     0x64d98c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64d990: mov             x1, x0
    // 0x64d994: stur            x1, [fp, #-0x10]
    // 0x64d998: r0 = Await()
    //     0x64d998: bl              #0x3f95a4  ; AwaitStub
    // 0x64d99c: LoadField: r3 = r0->field_b
    //     0x64d99c: ldur            w3, [x0, #0xb]
    // 0x64d9a0: DecompressPointer r3
    //     0x64d9a0: add             x3, x3, HEAP, lsl #32
    // 0x64d9a4: stur            x3, [fp, #-0x10]
    // 0x64d9a8: cmp             w3, NULL
    // 0x64d9ac: b.eq            #0x64d9f0
    // 0x64d9b0: r1 = Function '<anonymous closure>':.
    //     0x64d9b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x64d9b4: ldr             x1, [x1, #0x8f0]
    // 0x64d9b8: r2 = Null
    //     0x64d9b8: mov             x2, NULL
    // 0x64d9bc: r0 = AllocateClosure()
    //     0x64d9bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x64d9c0: ldur            x16, [fp, #-0x10]
    // 0x64d9c4: stp             x16, NULL, [SP, #8]
    // 0x64d9c8: str             x0, [SP]
    // 0x64d9cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d9cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d9d0: r0 = _$ResultFromJson()
    //     0x64d9d0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64d9d4: r0 = ReturnAsyncNotFuture()
    //     0x64d9d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d9dc: b               #0x64d818
    // 0x64d9e0: r9 = options
    //     0x64d9e0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64d9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d9e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64d9e8: r9 = _baseUrl
    //     0x64d9e8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64d9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d9ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64d9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d9f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifyResetTradePwdViaMobile(/* No info */) async {
    // ** addr: 0x64dd48, size: 0x264
    // 0x64dd48: EnterFrame
    //     0x64dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x64dd4c: mov             fp, SP
    // 0x64dd50: AllocStack(0x70)
    //     0x64dd50: sub             SP, SP, #0x70
    // 0x64dd54: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x64dd54: stur            NULL, [fp, #-8]
    //     0x64dd58: movz            x0, #0
    //     0x64dd5c: add             x1, fp, w0, sxtw #2
    //     0x64dd60: ldr             x1, [x1, #0x30]
    //     0x64dd64: stur            x1, [fp, #-0x30]
    //     0x64dd68: add             x2, fp, w0, sxtw #2
    //     0x64dd6c: ldr             x2, [x2, #0x28]
    //     0x64dd70: stur            x2, [fp, #-0x28]
    //     0x64dd74: add             x3, fp, w0, sxtw #2
    //     0x64dd78: ldr             x3, [x3, #0x20]
    //     0x64dd7c: stur            x3, [fp, #-0x20]
    //     0x64dd80: add             x4, fp, w0, sxtw #2
    //     0x64dd84: ldr             x4, [x4, #0x18]
    //     0x64dd88: stur            x4, [fp, #-0x18]
    //     0x64dd8c: add             x5, fp, w0, sxtw #2
    //     0x64dd90: ldr             x5, [x5, #0x10]
    //     0x64dd94: stur            x5, [fp, #-0x10]
    // 0x64dd98: CheckStackOverflow
    //     0x64dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dd9c: cmp             SP, x16
    //     0x64dda0: b.ls            #0x64df90
    // 0x64dda4: InitAsync() -> Future<Result>
    //     0x64dda4: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x64dda8: bl              #0x3f9900  ; InitAsyncStub
    // 0x64ddac: r16 = <String, dynamic>
    //     0x64ddac: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64ddb0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64ddb4: stp             lr, x16, [SP]
    // 0x64ddb8: r0 = Map._fromLiteral()
    //     0x64ddb8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64ddbc: r1 = Function '<anonymous closure>':.
    //     0x64ddbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x159b0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64ddc0: ldr             x1, [x1, #0x9b0]
    // 0x64ddc4: r2 = Null
    //     0x64ddc4: mov             x2, NULL
    // 0x64ddc8: stur            x0, [fp, #-0x38]
    // 0x64ddcc: r0 = AllocateClosure()
    //     0x64ddcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x64ddd0: ldur            x16, [fp, #-0x38]
    // 0x64ddd4: stp             x0, x16, [SP]
    // 0x64ddd8: r0 = removeWhere()
    //     0x64ddd8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64dddc: r16 = <String, dynamic>
    //     0x64dddc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64dde0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64dde4: stp             lr, x16, [SP]
    // 0x64dde8: r0 = Map._fromLiteral()
    //     0x64dde8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64ddec: r1 = Null
    //     0x64ddec: mov             x1, NULL
    // 0x64ddf0: r2 = 16
    //     0x64ddf0: movz            x2, #0x10
    // 0x64ddf4: stur            x0, [fp, #-0x40]
    // 0x64ddf8: r0 = AllocateArray()
    //     0x64ddf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x64ddfc: r17 = "mobile"
    //     0x64ddfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x64de00: ldr             x17, [x17, #0xd78]
    // 0x64de04: StoreField: r0->field_f = r17
    //     0x64de04: stur            w17, [x0, #0xf]
    // 0x64de08: ldur            x1, [fp, #-0x28]
    // 0x64de0c: StoreField: r0->field_13 = r1
    //     0x64de0c: stur            w1, [x0, #0x13]
    // 0x64de10: r17 = "verify_code"
    //     0x64de10: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x64de14: ldr             x17, [x17, #0x9b8]
    // 0x64de18: ArrayStore: r0[0] = r17  ; List_4
    //     0x64de18: stur            w17, [x0, #0x17]
    // 0x64de1c: ldur            x1, [fp, #-0x20]
    // 0x64de20: StoreField: r0->field_1b = r1
    //     0x64de20: stur            w1, [x0, #0x1b]
    // 0x64de24: r17 = "passwd"
    //     0x64de24: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x64de28: ldr             x17, [x17, #0x818]
    // 0x64de2c: StoreField: r0->field_1f = r17
    //     0x64de2c: stur            w17, [x0, #0x1f]
    // 0x64de30: ldur            x1, [fp, #-0x18]
    // 0x64de34: StoreField: r0->field_23 = r1
    //     0x64de34: stur            w1, [x0, #0x23]
    // 0x64de38: r17 = "cc"
    //     0x64de38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x64de3c: ldr             x17, [x17, #0xde8]
    // 0x64de40: StoreField: r0->field_27 = r17
    //     0x64de40: stur            w17, [x0, #0x27]
    // 0x64de44: ldur            x1, [fp, #-0x10]
    // 0x64de48: StoreField: r0->field_2b = r1
    //     0x64de48: stur            w1, [x0, #0x2b]
    // 0x64de4c: r16 = <String, String>
    //     0x64de4c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64de50: stp             x0, x16, [SP]
    // 0x64de54: r0 = Map._fromLiteral()
    //     0x64de54: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64de58: mov             x1, x0
    // 0x64de5c: ldur            x0, [fp, #-0x30]
    // 0x64de60: stur            x1, [fp, #-0x18]
    // 0x64de64: LoadField: r2 = r0->field_7
    //     0x64de64: ldur            w2, [x0, #7]
    // 0x64de68: DecompressPointer r2
    //     0x64de68: add             x2, x2, HEAP, lsl #32
    // 0x64de6c: stur            x2, [fp, #-0x10]
    // 0x64de70: r0 = Options()
    //     0x64de70: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64de74: mov             x1, x0
    // 0x64de78: r0 = "POST"
    //     0x64de78: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64de7c: StoreField: r1->field_7 = r0
    //     0x64de7c: stur            w0, [x1, #7]
    // 0x64de80: r0 = _ConstMap len:0
    //     0x64de80: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64de84: StoreField: r1->field_2b = r0
    //     0x64de84: stur            w0, [x1, #0x2b]
    // 0x64de88: ldur            x0, [fp, #-0x40]
    // 0x64de8c: StoreField: r1->field_b = r0
    //     0x64de8c: stur            w0, [x1, #0xb]
    // 0x64de90: ldur            x0, [fp, #-0x10]
    // 0x64de94: LoadField: r2 = r0->field_7
    //     0x64de94: ldur            w2, [x0, #7]
    // 0x64de98: DecompressPointer r2
    //     0x64de98: add             x2, x2, HEAP, lsl #32
    // 0x64de9c: r16 = Sentinel
    //     0x64de9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dea0: cmp             w2, w16
    // 0x64dea4: b.eq            #0x64df98
    // 0x64dea8: stp             x2, x1, [SP, #0x20]
    // 0x64deac: r16 = "/user/reset_pay_passwd/mobile"
    //     0x64deac: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c0] "/user/reset_pay_passwd/mobile"
    //     0x64deb0: ldr             x16, [x16, #0x9c0]
    // 0x64deb4: stp             NULL, x16, [SP, #0x10]
    // 0x64deb8: ldur            x16, [fp, #-0x18]
    // 0x64debc: ldur            lr, [fp, #-0x38]
    // 0x64dec0: stp             lr, x16, [SP]
    // 0x64dec4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64dec4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64dec8: r0 = compose()
    //     0x64dec8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64decc: mov             x1, x0
    // 0x64ded0: ldur            x0, [fp, #-0x10]
    // 0x64ded4: stur            x1, [fp, #-0x18]
    // 0x64ded8: LoadField: r2 = r0->field_7
    //     0x64ded8: ldur            w2, [x0, #7]
    // 0x64dedc: DecompressPointer r2
    //     0x64dedc: add             x2, x2, HEAP, lsl #32
    // 0x64dee0: LoadField: r3 = r2->field_47
    //     0x64dee0: ldur            w3, [x2, #0x47]
    // 0x64dee4: DecompressPointer r3
    //     0x64dee4: add             x3, x3, HEAP, lsl #32
    // 0x64dee8: r16 = Sentinel
    //     0x64dee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64deec: cmp             w3, w16
    // 0x64def0: b.eq            #0x64dfa0
    // 0x64def4: ldur            x2, [fp, #-0x30]
    // 0x64def8: LoadField: r4 = r2->field_b
    //     0x64def8: ldur            w4, [x2, #0xb]
    // 0x64defc: DecompressPointer r4
    //     0x64defc: add             x4, x4, HEAP, lsl #32
    // 0x64df00: stp             x3, x2, [SP, #8]
    // 0x64df04: str             x4, [SP]
    // 0x64df08: r0 = _combineBaseUrls()
    //     0x64df08: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64df0c: ldur            x16, [fp, #-0x18]
    // 0x64df10: stp             x0, x16, [SP]
    // 0x64df14: r0 = copyWith()
    //     0x64df14: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64df18: r16 = <Result>
    //     0x64df18: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x64df1c: ldur            lr, [fp, #-0x30]
    // 0x64df20: stp             lr, x16, [SP, #8]
    // 0x64df24: str             x0, [SP]
    // 0x64df28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64df28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64df2c: r0 = _setStreamType()
    //     0x64df2c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64df30: r16 = <Map<String, dynamic>>
    //     0x64df30: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64df34: ldur            lr, [fp, #-0x10]
    // 0x64df38: stp             lr, x16, [SP, #8]
    // 0x64df3c: str             x0, [SP]
    // 0x64df40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64df40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64df44: r0 = fetch()
    //     0x64df44: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64df48: mov             x1, x0
    // 0x64df4c: stur            x1, [fp, #-0x10]
    // 0x64df50: r0 = Await()
    //     0x64df50: bl              #0x3f95a4  ; AwaitStub
    // 0x64df54: LoadField: r3 = r0->field_b
    //     0x64df54: ldur            w3, [x0, #0xb]
    // 0x64df58: DecompressPointer r3
    //     0x64df58: add             x3, x3, HEAP, lsl #32
    // 0x64df5c: stur            x3, [fp, #-0x10]
    // 0x64df60: cmp             w3, NULL
    // 0x64df64: b.eq            #0x64dfa8
    // 0x64df68: r1 = Function '<anonymous closure>':.
    //     0x64df68: add             x1, PP, #0x15, lsl #12  ; [pp+0x159c8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x64df6c: ldr             x1, [x1, #0x9c8]
    // 0x64df70: r2 = Null
    //     0x64df70: mov             x2, NULL
    // 0x64df74: r0 = AllocateClosure()
    //     0x64df74: bl              #0x98c960  ; AllocateClosureStub
    // 0x64df78: ldur            x16, [fp, #-0x10]
    // 0x64df7c: stp             x16, NULL, [SP, #8]
    // 0x64df80: str             x0, [SP]
    // 0x64df84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64df84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64df88: r0 = _$ResultFromJson()
    //     0x64df88: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64df8c: r0 = ReturnAsyncNotFuture()
    //     0x64df8c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64df90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64df94: b               #0x64dda4
    // 0x64df98: r9 = options
    //     0x64df98: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64df9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64df9c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64dfa0: r9 = _baseUrl
    //     0x64dfa0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64dfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64dfa4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64dfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64dfa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifyResetTradePwd(/* No info */) async {
    // ** addr: 0x64dfac, size: 0x244
    // 0x64dfac: EnterFrame
    //     0x64dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x64dfb0: mov             fp, SP
    // 0x64dfb4: AllocStack(0x68)
    //     0x64dfb4: sub             SP, SP, #0x68
    // 0x64dfb8: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x64dfb8: stur            NULL, [fp, #-8]
    //     0x64dfbc: movz            x0, #0
    //     0x64dfc0: add             x1, fp, w0, sxtw #2
    //     0x64dfc4: ldr             x1, [x1, #0x28]
    //     0x64dfc8: stur            x1, [fp, #-0x28]
    //     0x64dfcc: add             x2, fp, w0, sxtw #2
    //     0x64dfd0: ldr             x2, [x2, #0x20]
    //     0x64dfd4: stur            x2, [fp, #-0x20]
    //     0x64dfd8: add             x3, fp, w0, sxtw #2
    //     0x64dfdc: ldr             x3, [x3, #0x18]
    //     0x64dfe0: stur            x3, [fp, #-0x18]
    //     0x64dfe4: add             x4, fp, w0, sxtw #2
    //     0x64dfe8: ldr             x4, [x4, #0x10]
    //     0x64dfec: stur            x4, [fp, #-0x10]
    // 0x64dff0: CheckStackOverflow
    //     0x64dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dff4: cmp             SP, x16
    //     0x64dff8: b.ls            #0x64e1d4
    // 0x64dffc: InitAsync() -> Future<Result>
    //     0x64dffc: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x64e000: bl              #0x3f9900  ; InitAsyncStub
    // 0x64e004: r16 = <String, dynamic>
    //     0x64e004: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64e008: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64e00c: stp             lr, x16, [SP]
    // 0x64e010: r0 = Map._fromLiteral()
    //     0x64e010: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64e014: r1 = Function '<anonymous closure>':.
    //     0x64e014: add             x1, PP, #0x15, lsl #12  ; [pp+0x159d0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x64e018: ldr             x1, [x1, #0x9d0]
    // 0x64e01c: r2 = Null
    //     0x64e01c: mov             x2, NULL
    // 0x64e020: stur            x0, [fp, #-0x30]
    // 0x64e024: r0 = AllocateClosure()
    //     0x64e024: bl              #0x98c960  ; AllocateClosureStub
    // 0x64e028: ldur            x16, [fp, #-0x30]
    // 0x64e02c: stp             x0, x16, [SP]
    // 0x64e030: r0 = removeWhere()
    //     0x64e030: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x64e034: r16 = <String, dynamic>
    //     0x64e034: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x64e038: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64e03c: stp             lr, x16, [SP]
    // 0x64e040: r0 = Map._fromLiteral()
    //     0x64e040: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64e044: r1 = Null
    //     0x64e044: mov             x1, NULL
    // 0x64e048: r2 = 12
    //     0x64e048: movz            x2, #0xc
    // 0x64e04c: stur            x0, [fp, #-0x38]
    // 0x64e050: r0 = AllocateArray()
    //     0x64e050: bl              #0x98d620  ; AllocateArrayStub
    // 0x64e054: r17 = "email"
    //     0x64e054: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x64e058: ldr             x17, [x17, #0x880]
    // 0x64e05c: StoreField: r0->field_f = r17
    //     0x64e05c: stur            w17, [x0, #0xf]
    // 0x64e060: ldur            x1, [fp, #-0x20]
    // 0x64e064: StoreField: r0->field_13 = r1
    //     0x64e064: stur            w1, [x0, #0x13]
    // 0x64e068: r17 = "verify_code"
    //     0x64e068: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x64e06c: ldr             x17, [x17, #0x9b8]
    // 0x64e070: ArrayStore: r0[0] = r17  ; List_4
    //     0x64e070: stur            w17, [x0, #0x17]
    // 0x64e074: ldur            x1, [fp, #-0x18]
    // 0x64e078: StoreField: r0->field_1b = r1
    //     0x64e078: stur            w1, [x0, #0x1b]
    // 0x64e07c: r17 = "passwd"
    //     0x64e07c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x64e080: ldr             x17, [x17, #0x818]
    // 0x64e084: StoreField: r0->field_1f = r17
    //     0x64e084: stur            w17, [x0, #0x1f]
    // 0x64e088: ldur            x1, [fp, #-0x10]
    // 0x64e08c: StoreField: r0->field_23 = r1
    //     0x64e08c: stur            w1, [x0, #0x23]
    // 0x64e090: r16 = <String, String>
    //     0x64e090: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64e094: stp             x0, x16, [SP]
    // 0x64e098: r0 = Map._fromLiteral()
    //     0x64e098: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64e09c: mov             x1, x0
    // 0x64e0a0: ldur            x0, [fp, #-0x28]
    // 0x64e0a4: stur            x1, [fp, #-0x18]
    // 0x64e0a8: LoadField: r2 = r0->field_7
    //     0x64e0a8: ldur            w2, [x0, #7]
    // 0x64e0ac: DecompressPointer r2
    //     0x64e0ac: add             x2, x2, HEAP, lsl #32
    // 0x64e0b0: stur            x2, [fp, #-0x10]
    // 0x64e0b4: r0 = Options()
    //     0x64e0b4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x64e0b8: mov             x1, x0
    // 0x64e0bc: r0 = "POST"
    //     0x64e0bc: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x64e0c0: StoreField: r1->field_7 = r0
    //     0x64e0c0: stur            w0, [x1, #7]
    // 0x64e0c4: r0 = _ConstMap len:0
    //     0x64e0c4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x64e0c8: StoreField: r1->field_2b = r0
    //     0x64e0c8: stur            w0, [x1, #0x2b]
    // 0x64e0cc: ldur            x0, [fp, #-0x38]
    // 0x64e0d0: StoreField: r1->field_b = r0
    //     0x64e0d0: stur            w0, [x1, #0xb]
    // 0x64e0d4: ldur            x0, [fp, #-0x10]
    // 0x64e0d8: LoadField: r2 = r0->field_7
    //     0x64e0d8: ldur            w2, [x0, #7]
    // 0x64e0dc: DecompressPointer r2
    //     0x64e0dc: add             x2, x2, HEAP, lsl #32
    // 0x64e0e0: r16 = Sentinel
    //     0x64e0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64e0e4: cmp             w2, w16
    // 0x64e0e8: b.eq            #0x64e1dc
    // 0x64e0ec: stp             x2, x1, [SP, #0x20]
    // 0x64e0f0: r16 = "/user/reset_pay_passwd/email"
    //     0x64e0f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] "/user/reset_pay_passwd/email"
    //     0x64e0f4: ldr             x16, [x16, #0x9d8]
    // 0x64e0f8: stp             NULL, x16, [SP, #0x10]
    // 0x64e0fc: ldur            x16, [fp, #-0x18]
    // 0x64e100: ldur            lr, [fp, #-0x30]
    // 0x64e104: stp             lr, x16, [SP]
    // 0x64e108: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x64e108: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x64e10c: r0 = compose()
    //     0x64e10c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x64e110: mov             x1, x0
    // 0x64e114: ldur            x0, [fp, #-0x10]
    // 0x64e118: stur            x1, [fp, #-0x18]
    // 0x64e11c: LoadField: r2 = r0->field_7
    //     0x64e11c: ldur            w2, [x0, #7]
    // 0x64e120: DecompressPointer r2
    //     0x64e120: add             x2, x2, HEAP, lsl #32
    // 0x64e124: LoadField: r3 = r2->field_47
    //     0x64e124: ldur            w3, [x2, #0x47]
    // 0x64e128: DecompressPointer r3
    //     0x64e128: add             x3, x3, HEAP, lsl #32
    // 0x64e12c: r16 = Sentinel
    //     0x64e12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64e130: cmp             w3, w16
    // 0x64e134: b.eq            #0x64e1e4
    // 0x64e138: ldur            x2, [fp, #-0x28]
    // 0x64e13c: LoadField: r4 = r2->field_b
    //     0x64e13c: ldur            w4, [x2, #0xb]
    // 0x64e140: DecompressPointer r4
    //     0x64e140: add             x4, x4, HEAP, lsl #32
    // 0x64e144: stp             x3, x2, [SP, #8]
    // 0x64e148: str             x4, [SP]
    // 0x64e14c: r0 = _combineBaseUrls()
    //     0x64e14c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x64e150: ldur            x16, [fp, #-0x18]
    // 0x64e154: stp             x0, x16, [SP]
    // 0x64e158: r0 = copyWith()
    //     0x64e158: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x64e15c: r16 = <Result>
    //     0x64e15c: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x64e160: ldur            lr, [fp, #-0x28]
    // 0x64e164: stp             lr, x16, [SP, #8]
    // 0x64e168: str             x0, [SP]
    // 0x64e16c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e16c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e170: r0 = _setStreamType()
    //     0x64e170: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x64e174: r16 = <Map<String, dynamic>>
    //     0x64e174: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x64e178: ldur            lr, [fp, #-0x10]
    // 0x64e17c: stp             lr, x16, [SP, #8]
    // 0x64e180: str             x0, [SP]
    // 0x64e184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e188: r0 = fetch()
    //     0x64e188: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x64e18c: mov             x1, x0
    // 0x64e190: stur            x1, [fp, #-0x10]
    // 0x64e194: r0 = Await()
    //     0x64e194: bl              #0x3f95a4  ; AwaitStub
    // 0x64e198: LoadField: r3 = r0->field_b
    //     0x64e198: ldur            w3, [x0, #0xb]
    // 0x64e19c: DecompressPointer r3
    //     0x64e19c: add             x3, x3, HEAP, lsl #32
    // 0x64e1a0: stur            x3, [fp, #-0x10]
    // 0x64e1a4: cmp             w3, NULL
    // 0x64e1a8: b.eq            #0x64e1ec
    // 0x64e1ac: r1 = Function '<anonymous closure>':.
    //     0x64e1ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x159e0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x64e1b0: ldr             x1, [x1, #0x9e0]
    // 0x64e1b4: r2 = Null
    //     0x64e1b4: mov             x2, NULL
    // 0x64e1b8: r0 = AllocateClosure()
    //     0x64e1b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x64e1bc: ldur            x16, [fp, #-0x10]
    // 0x64e1c0: stp             x16, NULL, [SP, #8]
    // 0x64e1c4: str             x0, [SP]
    // 0x64e1c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e1c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e1cc: r0 = _$ResultFromJson()
    //     0x64e1cc: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x64e1d0: r0 = ReturnAsyncNotFuture()
    //     0x64e1d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1d8: b               #0x64dffc
    // 0x64e1dc: r9 = options
    //     0x64e1dc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x64e1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64e1e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64e1e4: r9 = _baseUrl
    //     0x64e1e4: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x64e1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64e1e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64e1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendPhoneSMS(/* No info */) async {
    // ** addr: 0x650928, size: 0x224
    // 0x650928: EnterFrame
    //     0x650928: stp             fp, lr, [SP, #-0x10]!
    //     0x65092c: mov             fp, SP
    // 0x650930: AllocStack(0x60)
    //     0x650930: sub             SP, SP, #0x60
    // 0x650934: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x650934: stur            NULL, [fp, #-8]
    //     0x650938: movz            x0, #0
    //     0x65093c: add             x1, fp, w0, sxtw #2
    //     0x650940: ldr             x1, [x1, #0x20]
    //     0x650944: stur            x1, [fp, #-0x20]
    //     0x650948: add             x2, fp, w0, sxtw #2
    //     0x65094c: ldr             x2, [x2, #0x18]
    //     0x650950: stur            x2, [fp, #-0x18]
    //     0x650954: add             x3, fp, w0, sxtw #2
    //     0x650958: ldr             x3, [x3, #0x10]
    //     0x65095c: stur            x3, [fp, #-0x10]
    // 0x650960: CheckStackOverflow
    //     0x650960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650964: cmp             SP, x16
    //     0x650968: b.ls            #0x650b30
    // 0x65096c: InitAsync() -> Future<Result>
    //     0x65096c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x650970: bl              #0x3f9900  ; InitAsyncStub
    // 0x650974: r16 = <String, dynamic>
    //     0x650974: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x650978: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65097c: stp             lr, x16, [SP]
    // 0x650980: r0 = Map._fromLiteral()
    //     0x650980: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x650984: r1 = Function '<anonymous closure>':.
    //     0x650984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16790] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x650988: ldr             x1, [x1, #0x790]
    // 0x65098c: r2 = Null
    //     0x65098c: mov             x2, NULL
    // 0x650990: stur            x0, [fp, #-0x28]
    // 0x650994: r0 = AllocateClosure()
    //     0x650994: bl              #0x98c960  ; AllocateClosureStub
    // 0x650998: ldur            x16, [fp, #-0x28]
    // 0x65099c: stp             x0, x16, [SP]
    // 0x6509a0: r0 = removeWhere()
    //     0x6509a0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6509a4: r16 = <String, dynamic>
    //     0x6509a4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6509a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6509ac: stp             lr, x16, [SP]
    // 0x6509b0: r0 = Map._fromLiteral()
    //     0x6509b0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6509b4: r1 = Null
    //     0x6509b4: mov             x1, NULL
    // 0x6509b8: r2 = 8
    //     0x6509b8: movz            x2, #0x8
    // 0x6509bc: stur            x0, [fp, #-0x30]
    // 0x6509c0: r0 = AllocateArray()
    //     0x6509c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6509c4: r17 = "mobile"
    //     0x6509c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x6509c8: ldr             x17, [x17, #0xd78]
    // 0x6509cc: StoreField: r0->field_f = r17
    //     0x6509cc: stur            w17, [x0, #0xf]
    // 0x6509d0: ldur            x1, [fp, #-0x18]
    // 0x6509d4: StoreField: r0->field_13 = r1
    //     0x6509d4: stur            w1, [x0, #0x13]
    // 0x6509d8: r17 = "cc"
    //     0x6509d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x6509dc: ldr             x17, [x17, #0xde8]
    // 0x6509e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6509e0: stur            w17, [x0, #0x17]
    // 0x6509e4: ldur            x1, [fp, #-0x10]
    // 0x6509e8: StoreField: r0->field_1b = r1
    //     0x6509e8: stur            w1, [x0, #0x1b]
    // 0x6509ec: r16 = <String, String>
    //     0x6509ec: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6509f0: stp             x0, x16, [SP]
    // 0x6509f4: r0 = Map._fromLiteral()
    //     0x6509f4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6509f8: mov             x1, x0
    // 0x6509fc: ldur            x0, [fp, #-0x20]
    // 0x650a00: stur            x1, [fp, #-0x18]
    // 0x650a04: LoadField: r2 = r0->field_7
    //     0x650a04: ldur            w2, [x0, #7]
    // 0x650a08: DecompressPointer r2
    //     0x650a08: add             x2, x2, HEAP, lsl #32
    // 0x650a0c: stur            x2, [fp, #-0x10]
    // 0x650a10: r0 = Options()
    //     0x650a10: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x650a14: mov             x1, x0
    // 0x650a18: r0 = "POST"
    //     0x650a18: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x650a1c: StoreField: r1->field_7 = r0
    //     0x650a1c: stur            w0, [x1, #7]
    // 0x650a20: r0 = _ConstMap len:0
    //     0x650a20: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x650a24: StoreField: r1->field_2b = r0
    //     0x650a24: stur            w0, [x1, #0x2b]
    // 0x650a28: ldur            x0, [fp, #-0x30]
    // 0x650a2c: StoreField: r1->field_b = r0
    //     0x650a2c: stur            w0, [x1, #0xb]
    // 0x650a30: ldur            x0, [fp, #-0x10]
    // 0x650a34: LoadField: r2 = r0->field_7
    //     0x650a34: ldur            w2, [x0, #7]
    // 0x650a38: DecompressPointer r2
    //     0x650a38: add             x2, x2, HEAP, lsl #32
    // 0x650a3c: r16 = Sentinel
    //     0x650a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650a40: cmp             w2, w16
    // 0x650a44: b.eq            #0x650b38
    // 0x650a48: stp             x2, x1, [SP, #0x20]
    // 0x650a4c: r16 = "/sms/send_register_verify_code/mobile"
    //     0x650a4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "/sms/send_register_verify_code/mobile"
    //     0x650a50: ldr             x16, [x16, #0x798]
    // 0x650a54: stp             NULL, x16, [SP, #0x10]
    // 0x650a58: ldur            x16, [fp, #-0x18]
    // 0x650a5c: ldur            lr, [fp, #-0x28]
    // 0x650a60: stp             lr, x16, [SP]
    // 0x650a64: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x650a64: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x650a68: r0 = compose()
    //     0x650a68: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x650a6c: mov             x1, x0
    // 0x650a70: ldur            x0, [fp, #-0x10]
    // 0x650a74: stur            x1, [fp, #-0x18]
    // 0x650a78: LoadField: r2 = r0->field_7
    //     0x650a78: ldur            w2, [x0, #7]
    // 0x650a7c: DecompressPointer r2
    //     0x650a7c: add             x2, x2, HEAP, lsl #32
    // 0x650a80: LoadField: r3 = r2->field_47
    //     0x650a80: ldur            w3, [x2, #0x47]
    // 0x650a84: DecompressPointer r3
    //     0x650a84: add             x3, x3, HEAP, lsl #32
    // 0x650a88: r16 = Sentinel
    //     0x650a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650a8c: cmp             w3, w16
    // 0x650a90: b.eq            #0x650b40
    // 0x650a94: ldur            x2, [fp, #-0x20]
    // 0x650a98: LoadField: r4 = r2->field_b
    //     0x650a98: ldur            w4, [x2, #0xb]
    // 0x650a9c: DecompressPointer r4
    //     0x650a9c: add             x4, x4, HEAP, lsl #32
    // 0x650aa0: stp             x3, x2, [SP, #8]
    // 0x650aa4: str             x4, [SP]
    // 0x650aa8: r0 = _combineBaseUrls()
    //     0x650aa8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x650aac: ldur            x16, [fp, #-0x18]
    // 0x650ab0: stp             x0, x16, [SP]
    // 0x650ab4: r0 = copyWith()
    //     0x650ab4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x650ab8: r16 = <Result>
    //     0x650ab8: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x650abc: ldur            lr, [fp, #-0x20]
    // 0x650ac0: stp             lr, x16, [SP, #8]
    // 0x650ac4: str             x0, [SP]
    // 0x650ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650ac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650acc: r0 = _setStreamType()
    //     0x650acc: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x650ad0: r16 = <Map<String, dynamic>>
    //     0x650ad0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x650ad4: ldur            lr, [fp, #-0x10]
    // 0x650ad8: stp             lr, x16, [SP, #8]
    // 0x650adc: str             x0, [SP]
    // 0x650ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650ae4: r0 = fetch()
    //     0x650ae4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x650ae8: mov             x1, x0
    // 0x650aec: stur            x1, [fp, #-0x10]
    // 0x650af0: r0 = Await()
    //     0x650af0: bl              #0x3f95a4  ; AwaitStub
    // 0x650af4: LoadField: r3 = r0->field_b
    //     0x650af4: ldur            w3, [x0, #0xb]
    // 0x650af8: DecompressPointer r3
    //     0x650af8: add             x3, x3, HEAP, lsl #32
    // 0x650afc: stur            x3, [fp, #-0x10]
    // 0x650b00: cmp             w3, NULL
    // 0x650b04: b.eq            #0x650b48
    // 0x650b08: r1 = Function '<anonymous closure>':.
    //     0x650b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x650b0c: ldr             x1, [x1, #0x7a0]
    // 0x650b10: r2 = Null
    //     0x650b10: mov             x2, NULL
    // 0x650b14: r0 = AllocateClosure()
    //     0x650b14: bl              #0x98c960  ; AllocateClosureStub
    // 0x650b18: ldur            x16, [fp, #-0x10]
    // 0x650b1c: stp             x16, NULL, [SP, #8]
    // 0x650b20: str             x0, [SP]
    // 0x650b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650b24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650b28: r0 = _$ResultFromJson()
    //     0x650b28: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x650b2c: r0 = ReturnAsyncNotFuture()
    //     0x650b2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x650b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b34: b               #0x65096c
    // 0x650b38: r9 = options
    //     0x650b38: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x650b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650b3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650b40: r9 = _baseUrl
    //     0x650b40: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x650b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650b44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650b48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendSMS(/* No info */) async {
    // ** addr: 0x650b4c, size: 0x204
    // 0x650b4c: EnterFrame
    //     0x650b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x650b50: mov             fp, SP
    // 0x650b54: AllocStack(0x60)
    //     0x650b54: sub             SP, SP, #0x60
    // 0x650b58: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x650b58: stur            NULL, [fp, #-8]
    //     0x650b5c: movz            x0, #0
    //     0x650b60: add             x1, fp, w0, sxtw #2
    //     0x650b64: ldr             x1, [x1, #0x18]
    //     0x650b68: stur            x1, [fp, #-0x18]
    //     0x650b6c: add             x2, fp, w0, sxtw #2
    //     0x650b70: ldr             x2, [x2, #0x10]
    //     0x650b74: stur            x2, [fp, #-0x10]
    // 0x650b78: CheckStackOverflow
    //     0x650b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650b7c: cmp             SP, x16
    //     0x650b80: b.ls            #0x650d34
    // 0x650b84: InitAsync() -> Future<Result>
    //     0x650b84: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x650b88: bl              #0x3f9900  ; InitAsyncStub
    // 0x650b8c: r16 = <String, dynamic>
    //     0x650b8c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x650b90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x650b94: stp             lr, x16, [SP]
    // 0x650b98: r0 = Map._fromLiteral()
    //     0x650b98: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x650b9c: r1 = Function '<anonymous closure>':.
    //     0x650b9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x650ba0: ldr             x1, [x1, #0x7a8]
    // 0x650ba4: r2 = Null
    //     0x650ba4: mov             x2, NULL
    // 0x650ba8: stur            x0, [fp, #-0x20]
    // 0x650bac: r0 = AllocateClosure()
    //     0x650bac: bl              #0x98c960  ; AllocateClosureStub
    // 0x650bb0: ldur            x16, [fp, #-0x20]
    // 0x650bb4: stp             x0, x16, [SP]
    // 0x650bb8: r0 = removeWhere()
    //     0x650bb8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x650bbc: r16 = <String, dynamic>
    //     0x650bbc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x650bc0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x650bc4: stp             lr, x16, [SP]
    // 0x650bc8: r0 = Map._fromLiteral()
    //     0x650bc8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x650bcc: r1 = Null
    //     0x650bcc: mov             x1, NULL
    // 0x650bd0: r2 = 4
    //     0x650bd0: movz            x2, #0x4
    // 0x650bd4: stur            x0, [fp, #-0x28]
    // 0x650bd8: r0 = AllocateArray()
    //     0x650bd8: bl              #0x98d620  ; AllocateArrayStub
    // 0x650bdc: r17 = "email"
    //     0x650bdc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x650be0: ldr             x17, [x17, #0x880]
    // 0x650be4: StoreField: r0->field_f = r17
    //     0x650be4: stur            w17, [x0, #0xf]
    // 0x650be8: ldur            x1, [fp, #-0x10]
    // 0x650bec: StoreField: r0->field_13 = r1
    //     0x650bec: stur            w1, [x0, #0x13]
    // 0x650bf0: r16 = <String, String>
    //     0x650bf0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x650bf4: stp             x0, x16, [SP]
    // 0x650bf8: r0 = Map._fromLiteral()
    //     0x650bf8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x650bfc: mov             x1, x0
    // 0x650c00: ldur            x0, [fp, #-0x18]
    // 0x650c04: stur            x1, [fp, #-0x30]
    // 0x650c08: LoadField: r2 = r0->field_7
    //     0x650c08: ldur            w2, [x0, #7]
    // 0x650c0c: DecompressPointer r2
    //     0x650c0c: add             x2, x2, HEAP, lsl #32
    // 0x650c10: stur            x2, [fp, #-0x10]
    // 0x650c14: r0 = Options()
    //     0x650c14: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x650c18: mov             x1, x0
    // 0x650c1c: r0 = "POST"
    //     0x650c1c: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x650c20: StoreField: r1->field_7 = r0
    //     0x650c20: stur            w0, [x1, #7]
    // 0x650c24: r0 = _ConstMap len:0
    //     0x650c24: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x650c28: StoreField: r1->field_2b = r0
    //     0x650c28: stur            w0, [x1, #0x2b]
    // 0x650c2c: ldur            x0, [fp, #-0x28]
    // 0x650c30: StoreField: r1->field_b = r0
    //     0x650c30: stur            w0, [x1, #0xb]
    // 0x650c34: ldur            x0, [fp, #-0x10]
    // 0x650c38: LoadField: r2 = r0->field_7
    //     0x650c38: ldur            w2, [x0, #7]
    // 0x650c3c: DecompressPointer r2
    //     0x650c3c: add             x2, x2, HEAP, lsl #32
    // 0x650c40: r16 = Sentinel
    //     0x650c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650c44: cmp             w2, w16
    // 0x650c48: b.eq            #0x650d3c
    // 0x650c4c: stp             x2, x1, [SP, #0x20]
    // 0x650c50: r16 = "/sms/send_register_verify_code/email"
    //     0x650c50: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] "/sms/send_register_verify_code/email"
    //     0x650c54: ldr             x16, [x16, #0x7b0]
    // 0x650c58: stp             NULL, x16, [SP, #0x10]
    // 0x650c5c: ldur            x16, [fp, #-0x30]
    // 0x650c60: ldur            lr, [fp, #-0x20]
    // 0x650c64: stp             lr, x16, [SP]
    // 0x650c68: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x650c68: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x650c6c: r0 = compose()
    //     0x650c6c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x650c70: mov             x1, x0
    // 0x650c74: ldur            x0, [fp, #-0x10]
    // 0x650c78: stur            x1, [fp, #-0x20]
    // 0x650c7c: LoadField: r2 = r0->field_7
    //     0x650c7c: ldur            w2, [x0, #7]
    // 0x650c80: DecompressPointer r2
    //     0x650c80: add             x2, x2, HEAP, lsl #32
    // 0x650c84: LoadField: r3 = r2->field_47
    //     0x650c84: ldur            w3, [x2, #0x47]
    // 0x650c88: DecompressPointer r3
    //     0x650c88: add             x3, x3, HEAP, lsl #32
    // 0x650c8c: r16 = Sentinel
    //     0x650c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650c90: cmp             w3, w16
    // 0x650c94: b.eq            #0x650d44
    // 0x650c98: ldur            x2, [fp, #-0x18]
    // 0x650c9c: LoadField: r4 = r2->field_b
    //     0x650c9c: ldur            w4, [x2, #0xb]
    // 0x650ca0: DecompressPointer r4
    //     0x650ca0: add             x4, x4, HEAP, lsl #32
    // 0x650ca4: stp             x3, x2, [SP, #8]
    // 0x650ca8: str             x4, [SP]
    // 0x650cac: r0 = _combineBaseUrls()
    //     0x650cac: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x650cb0: ldur            x16, [fp, #-0x20]
    // 0x650cb4: stp             x0, x16, [SP]
    // 0x650cb8: r0 = copyWith()
    //     0x650cb8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x650cbc: r16 = <Result>
    //     0x650cbc: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x650cc0: ldur            lr, [fp, #-0x18]
    // 0x650cc4: stp             lr, x16, [SP, #8]
    // 0x650cc8: str             x0, [SP]
    // 0x650ccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650ccc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650cd0: r0 = _setStreamType()
    //     0x650cd0: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x650cd4: r16 = <Map<String, dynamic>>
    //     0x650cd4: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x650cd8: ldur            lr, [fp, #-0x10]
    // 0x650cdc: stp             lr, x16, [SP, #8]
    // 0x650ce0: str             x0, [SP]
    // 0x650ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650ce8: r0 = fetch()
    //     0x650ce8: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x650cec: mov             x1, x0
    // 0x650cf0: stur            x1, [fp, #-0x10]
    // 0x650cf4: r0 = Await()
    //     0x650cf4: bl              #0x3f95a4  ; AwaitStub
    // 0x650cf8: LoadField: r3 = r0->field_b
    //     0x650cf8: ldur            w3, [x0, #0xb]
    // 0x650cfc: DecompressPointer r3
    //     0x650cfc: add             x3, x3, HEAP, lsl #32
    // 0x650d00: stur            x3, [fp, #-0x10]
    // 0x650d04: cmp             w3, NULL
    // 0x650d08: b.eq            #0x650d4c
    // 0x650d0c: r1 = Function '<anonymous closure>':.
    //     0x650d0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x650d10: ldr             x1, [x1, #0x7b8]
    // 0x650d14: r2 = Null
    //     0x650d14: mov             x2, NULL
    // 0x650d18: r0 = AllocateClosure()
    //     0x650d18: bl              #0x98c960  ; AllocateClosureStub
    // 0x650d1c: ldur            x16, [fp, #-0x10]
    // 0x650d20: stp             x16, NULL, [SP, #8]
    // 0x650d24: str             x0, [SP]
    // 0x650d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650d28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650d2c: r0 = _$ResultFromJson()
    //     0x650d2c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x650d30: r0 = ReturnAsyncNotFuture()
    //     0x650d30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x650d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650d38: b               #0x650b84
    // 0x650d3c: r9 = options
    //     0x650d3c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x650d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650d40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d44: r9 = _baseUrl
    //     0x650d44: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x650d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650d48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendTradeResetSMSViaMobile(/* No info */) async {
    // ** addr: 0x6510e0, size: 0x224
    // 0x6510e0: EnterFrame
    //     0x6510e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6510e4: mov             fp, SP
    // 0x6510e8: AllocStack(0x60)
    //     0x6510e8: sub             SP, SP, #0x60
    // 0x6510ec: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6510ec: stur            NULL, [fp, #-8]
    //     0x6510f0: movz            x0, #0
    //     0x6510f4: add             x1, fp, w0, sxtw #2
    //     0x6510f8: ldr             x1, [x1, #0x20]
    //     0x6510fc: stur            x1, [fp, #-0x20]
    //     0x651100: add             x2, fp, w0, sxtw #2
    //     0x651104: ldr             x2, [x2, #0x18]
    //     0x651108: stur            x2, [fp, #-0x18]
    //     0x65110c: add             x3, fp, w0, sxtw #2
    //     0x651110: ldr             x3, [x3, #0x10]
    //     0x651114: stur            x3, [fp, #-0x10]
    // 0x651118: CheckStackOverflow
    //     0x651118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65111c: cmp             SP, x16
    //     0x651120: b.ls            #0x6512e8
    // 0x651124: InitAsync() -> Future<Result>
    //     0x651124: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x651128: bl              #0x3f9900  ; InitAsyncStub
    // 0x65112c: r16 = <String, dynamic>
    //     0x65112c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x651130: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x651134: stp             lr, x16, [SP]
    // 0x651138: r0 = Map._fromLiteral()
    //     0x651138: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x65113c: r1 = Function '<anonymous closure>':.
    //     0x65113c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x651140: ldr             x1, [x1, #0xa40]
    // 0x651144: r2 = Null
    //     0x651144: mov             x2, NULL
    // 0x651148: stur            x0, [fp, #-0x28]
    // 0x65114c: r0 = AllocateClosure()
    //     0x65114c: bl              #0x98c960  ; AllocateClosureStub
    // 0x651150: ldur            x16, [fp, #-0x28]
    // 0x651154: stp             x0, x16, [SP]
    // 0x651158: r0 = removeWhere()
    //     0x651158: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x65115c: r16 = <String, dynamic>
    //     0x65115c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x651160: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x651164: stp             lr, x16, [SP]
    // 0x651168: r0 = Map._fromLiteral()
    //     0x651168: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x65116c: r1 = Null
    //     0x65116c: mov             x1, NULL
    // 0x651170: r2 = 8
    //     0x651170: movz            x2, #0x8
    // 0x651174: stur            x0, [fp, #-0x30]
    // 0x651178: r0 = AllocateArray()
    //     0x651178: bl              #0x98d620  ; AllocateArrayStub
    // 0x65117c: r17 = "mobile"
    //     0x65117c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x651180: ldr             x17, [x17, #0xd78]
    // 0x651184: StoreField: r0->field_f = r17
    //     0x651184: stur            w17, [x0, #0xf]
    // 0x651188: ldur            x1, [fp, #-0x18]
    // 0x65118c: StoreField: r0->field_13 = r1
    //     0x65118c: stur            w1, [x0, #0x13]
    // 0x651190: r17 = "cc"
    //     0x651190: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x651194: ldr             x17, [x17, #0xde8]
    // 0x651198: ArrayStore: r0[0] = r17  ; List_4
    //     0x651198: stur            w17, [x0, #0x17]
    // 0x65119c: ldur            x1, [fp, #-0x10]
    // 0x6511a0: StoreField: r0->field_1b = r1
    //     0x6511a0: stur            w1, [x0, #0x1b]
    // 0x6511a4: r16 = <String, String>
    //     0x6511a4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6511a8: stp             x0, x16, [SP]
    // 0x6511ac: r0 = Map._fromLiteral()
    //     0x6511ac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6511b0: mov             x1, x0
    // 0x6511b4: ldur            x0, [fp, #-0x20]
    // 0x6511b8: stur            x1, [fp, #-0x18]
    // 0x6511bc: LoadField: r2 = r0->field_7
    //     0x6511bc: ldur            w2, [x0, #7]
    // 0x6511c0: DecompressPointer r2
    //     0x6511c0: add             x2, x2, HEAP, lsl #32
    // 0x6511c4: stur            x2, [fp, #-0x10]
    // 0x6511c8: r0 = Options()
    //     0x6511c8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6511cc: mov             x1, x0
    // 0x6511d0: r0 = "POST"
    //     0x6511d0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x6511d4: StoreField: r1->field_7 = r0
    //     0x6511d4: stur            w0, [x1, #7]
    // 0x6511d8: r0 = _ConstMap len:0
    //     0x6511d8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x6511dc: StoreField: r1->field_2b = r0
    //     0x6511dc: stur            w0, [x1, #0x2b]
    // 0x6511e0: ldur            x0, [fp, #-0x30]
    // 0x6511e4: StoreField: r1->field_b = r0
    //     0x6511e4: stur            w0, [x1, #0xb]
    // 0x6511e8: ldur            x0, [fp, #-0x10]
    // 0x6511ec: LoadField: r2 = r0->field_7
    //     0x6511ec: ldur            w2, [x0, #7]
    // 0x6511f0: DecompressPointer r2
    //     0x6511f0: add             x2, x2, HEAP, lsl #32
    // 0x6511f4: r16 = Sentinel
    //     0x6511f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6511f8: cmp             w2, w16
    // 0x6511fc: b.eq            #0x6512f0
    // 0x651200: stp             x2, x1, [SP, #0x20]
    // 0x651204: r16 = "/sms/send_reset_pay_verify_code/mobile"
    //     0x651204: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] "/sms/send_reset_pay_verify_code/mobile"
    //     0x651208: ldr             x16, [x16, #0xa48]
    // 0x65120c: stp             NULL, x16, [SP, #0x10]
    // 0x651210: ldur            x16, [fp, #-0x18]
    // 0x651214: ldur            lr, [fp, #-0x28]
    // 0x651218: stp             lr, x16, [SP]
    // 0x65121c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x65121c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x651220: r0 = compose()
    //     0x651220: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x651224: mov             x1, x0
    // 0x651228: ldur            x0, [fp, #-0x10]
    // 0x65122c: stur            x1, [fp, #-0x18]
    // 0x651230: LoadField: r2 = r0->field_7
    //     0x651230: ldur            w2, [x0, #7]
    // 0x651234: DecompressPointer r2
    //     0x651234: add             x2, x2, HEAP, lsl #32
    // 0x651238: LoadField: r3 = r2->field_47
    //     0x651238: ldur            w3, [x2, #0x47]
    // 0x65123c: DecompressPointer r3
    //     0x65123c: add             x3, x3, HEAP, lsl #32
    // 0x651240: r16 = Sentinel
    //     0x651240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651244: cmp             w3, w16
    // 0x651248: b.eq            #0x6512f8
    // 0x65124c: ldur            x2, [fp, #-0x20]
    // 0x651250: LoadField: r4 = r2->field_b
    //     0x651250: ldur            w4, [x2, #0xb]
    // 0x651254: DecompressPointer r4
    //     0x651254: add             x4, x4, HEAP, lsl #32
    // 0x651258: stp             x3, x2, [SP, #8]
    // 0x65125c: str             x4, [SP]
    // 0x651260: r0 = _combineBaseUrls()
    //     0x651260: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x651264: ldur            x16, [fp, #-0x18]
    // 0x651268: stp             x0, x16, [SP]
    // 0x65126c: r0 = copyWith()
    //     0x65126c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x651270: r16 = <Result>
    //     0x651270: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x651274: ldur            lr, [fp, #-0x20]
    // 0x651278: stp             lr, x16, [SP, #8]
    // 0x65127c: str             x0, [SP]
    // 0x651280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x651280: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x651284: r0 = _setStreamType()
    //     0x651284: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x651288: r16 = <Map<String, dynamic>>
    //     0x651288: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x65128c: ldur            lr, [fp, #-0x10]
    // 0x651290: stp             lr, x16, [SP, #8]
    // 0x651294: str             x0, [SP]
    // 0x651298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x651298: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65129c: r0 = fetch()
    //     0x65129c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6512a0: mov             x1, x0
    // 0x6512a4: stur            x1, [fp, #-0x10]
    // 0x6512a8: r0 = Await()
    //     0x6512a8: bl              #0x3f95a4  ; AwaitStub
    // 0x6512ac: LoadField: r3 = r0->field_b
    //     0x6512ac: ldur            w3, [x0, #0xb]
    // 0x6512b0: DecompressPointer r3
    //     0x6512b0: add             x3, x3, HEAP, lsl #32
    // 0x6512b4: stur            x3, [fp, #-0x10]
    // 0x6512b8: cmp             w3, NULL
    // 0x6512bc: b.eq            #0x651300
    // 0x6512c0: r1 = Function '<anonymous closure>':.
    //     0x6512c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x6512c4: ldr             x1, [x1, #0xa50]
    // 0x6512c8: r2 = Null
    //     0x6512c8: mov             x2, NULL
    // 0x6512cc: r0 = AllocateClosure()
    //     0x6512cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6512d0: ldur            x16, [fp, #-0x10]
    // 0x6512d4: stp             x16, NULL, [SP, #8]
    // 0x6512d8: str             x0, [SP]
    // 0x6512dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6512dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6512e0: r0 = _$ResultFromJson()
    //     0x6512e0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x6512e4: r0 = ReturnAsyncNotFuture()
    //     0x6512e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6512e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6512e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6512ec: b               #0x651124
    // 0x6512f0: r9 = options
    //     0x6512f0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x6512f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6512f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6512f8: r9 = _baseUrl
    //     0x6512f8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x6512fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6512fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendTradeResetSMSViaEmail(/* No info */) async {
    // ** addr: 0x651304, size: 0x224
    // 0x651304: EnterFrame
    //     0x651304: stp             fp, lr, [SP, #-0x10]!
    //     0x651308: mov             fp, SP
    // 0x65130c: AllocStack(0x60)
    //     0x65130c: sub             SP, SP, #0x60
    // 0x651310: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x651310: stur            NULL, [fp, #-8]
    //     0x651314: movz            x0, #0
    //     0x651318: add             x1, fp, w0, sxtw #2
    //     0x65131c: ldr             x1, [x1, #0x20]
    //     0x651320: stur            x1, [fp, #-0x20]
    //     0x651324: add             x2, fp, w0, sxtw #2
    //     0x651328: ldr             x2, [x2, #0x18]
    //     0x65132c: stur            x2, [fp, #-0x18]
    //     0x651330: add             x3, fp, w0, sxtw #2
    //     0x651334: ldr             x3, [x3, #0x10]
    //     0x651338: stur            x3, [fp, #-0x10]
    // 0x65133c: CheckStackOverflow
    //     0x65133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651340: cmp             SP, x16
    //     0x651344: b.ls            #0x65150c
    // 0x651348: InitAsync() -> Future<Result>
    //     0x651348: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x65134c: bl              #0x3f9900  ; InitAsyncStub
    // 0x651350: r16 = <String, dynamic>
    //     0x651350: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x651354: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x651358: stp             lr, x16, [SP]
    // 0x65135c: r0 = Map._fromLiteral()
    //     0x65135c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x651360: r1 = Function '<anonymous closure>':.
    //     0x651360: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x651364: ldr             x1, [x1, #0xa58]
    // 0x651368: r2 = Null
    //     0x651368: mov             x2, NULL
    // 0x65136c: stur            x0, [fp, #-0x28]
    // 0x651370: r0 = AllocateClosure()
    //     0x651370: bl              #0x98c960  ; AllocateClosureStub
    // 0x651374: ldur            x16, [fp, #-0x28]
    // 0x651378: stp             x0, x16, [SP]
    // 0x65137c: r0 = removeWhere()
    //     0x65137c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x651380: r16 = <String, dynamic>
    //     0x651380: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x651384: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x651388: stp             lr, x16, [SP]
    // 0x65138c: r0 = Map._fromLiteral()
    //     0x65138c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x651390: r1 = Null
    //     0x651390: mov             x1, NULL
    // 0x651394: r2 = 8
    //     0x651394: movz            x2, #0x8
    // 0x651398: stur            x0, [fp, #-0x30]
    // 0x65139c: r0 = AllocateArray()
    //     0x65139c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6513a0: r17 = "email"
    //     0x6513a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x6513a4: ldr             x17, [x17, #0x880]
    // 0x6513a8: StoreField: r0->field_f = r17
    //     0x6513a8: stur            w17, [x0, #0xf]
    // 0x6513ac: ldur            x1, [fp, #-0x18]
    // 0x6513b0: StoreField: r0->field_13 = r1
    //     0x6513b0: stur            w1, [x0, #0x13]
    // 0x6513b4: r17 = "cc"
    //     0x6513b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x6513b8: ldr             x17, [x17, #0xde8]
    // 0x6513bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6513bc: stur            w17, [x0, #0x17]
    // 0x6513c0: ldur            x1, [fp, #-0x10]
    // 0x6513c4: StoreField: r0->field_1b = r1
    //     0x6513c4: stur            w1, [x0, #0x1b]
    // 0x6513c8: r16 = <String, String>
    //     0x6513c8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6513cc: stp             x0, x16, [SP]
    // 0x6513d0: r0 = Map._fromLiteral()
    //     0x6513d0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6513d4: mov             x1, x0
    // 0x6513d8: ldur            x0, [fp, #-0x20]
    // 0x6513dc: stur            x1, [fp, #-0x18]
    // 0x6513e0: LoadField: r2 = r0->field_7
    //     0x6513e0: ldur            w2, [x0, #7]
    // 0x6513e4: DecompressPointer r2
    //     0x6513e4: add             x2, x2, HEAP, lsl #32
    // 0x6513e8: stur            x2, [fp, #-0x10]
    // 0x6513ec: r0 = Options()
    //     0x6513ec: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6513f0: mov             x1, x0
    // 0x6513f4: r0 = "POST"
    //     0x6513f4: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x6513f8: StoreField: r1->field_7 = r0
    //     0x6513f8: stur            w0, [x1, #7]
    // 0x6513fc: r0 = _ConstMap len:0
    //     0x6513fc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x651400: StoreField: r1->field_2b = r0
    //     0x651400: stur            w0, [x1, #0x2b]
    // 0x651404: ldur            x0, [fp, #-0x30]
    // 0x651408: StoreField: r1->field_b = r0
    //     0x651408: stur            w0, [x1, #0xb]
    // 0x65140c: ldur            x0, [fp, #-0x10]
    // 0x651410: LoadField: r2 = r0->field_7
    //     0x651410: ldur            w2, [x0, #7]
    // 0x651414: DecompressPointer r2
    //     0x651414: add             x2, x2, HEAP, lsl #32
    // 0x651418: r16 = Sentinel
    //     0x651418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65141c: cmp             w2, w16
    // 0x651420: b.eq            #0x651514
    // 0x651424: stp             x2, x1, [SP, #0x20]
    // 0x651428: r16 = "/sms/send_reset_pay_verify_code/email"
    //     0x651428: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] "/sms/send_reset_pay_verify_code/email"
    //     0x65142c: ldr             x16, [x16, #0xa60]
    // 0x651430: stp             NULL, x16, [SP, #0x10]
    // 0x651434: ldur            x16, [fp, #-0x18]
    // 0x651438: ldur            lr, [fp, #-0x28]
    // 0x65143c: stp             lr, x16, [SP]
    // 0x651440: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x651440: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x651444: r0 = compose()
    //     0x651444: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x651448: mov             x1, x0
    // 0x65144c: ldur            x0, [fp, #-0x10]
    // 0x651450: stur            x1, [fp, #-0x18]
    // 0x651454: LoadField: r2 = r0->field_7
    //     0x651454: ldur            w2, [x0, #7]
    // 0x651458: DecompressPointer r2
    //     0x651458: add             x2, x2, HEAP, lsl #32
    // 0x65145c: LoadField: r3 = r2->field_47
    //     0x65145c: ldur            w3, [x2, #0x47]
    // 0x651460: DecompressPointer r3
    //     0x651460: add             x3, x3, HEAP, lsl #32
    // 0x651464: r16 = Sentinel
    //     0x651464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651468: cmp             w3, w16
    // 0x65146c: b.eq            #0x65151c
    // 0x651470: ldur            x2, [fp, #-0x20]
    // 0x651474: LoadField: r4 = r2->field_b
    //     0x651474: ldur            w4, [x2, #0xb]
    // 0x651478: DecompressPointer r4
    //     0x651478: add             x4, x4, HEAP, lsl #32
    // 0x65147c: stp             x3, x2, [SP, #8]
    // 0x651480: str             x4, [SP]
    // 0x651484: r0 = _combineBaseUrls()
    //     0x651484: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x651488: ldur            x16, [fp, #-0x18]
    // 0x65148c: stp             x0, x16, [SP]
    // 0x651490: r0 = copyWith()
    //     0x651490: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x651494: r16 = <Result>
    //     0x651494: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x651498: ldur            lr, [fp, #-0x20]
    // 0x65149c: stp             lr, x16, [SP, #8]
    // 0x6514a0: str             x0, [SP]
    // 0x6514a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6514a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6514a8: r0 = _setStreamType()
    //     0x6514a8: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x6514ac: r16 = <Map<String, dynamic>>
    //     0x6514ac: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x6514b0: ldur            lr, [fp, #-0x10]
    // 0x6514b4: stp             lr, x16, [SP, #8]
    // 0x6514b8: str             x0, [SP]
    // 0x6514bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6514bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6514c0: r0 = fetch()
    //     0x6514c0: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6514c4: mov             x1, x0
    // 0x6514c8: stur            x1, [fp, #-0x10]
    // 0x6514cc: r0 = Await()
    //     0x6514cc: bl              #0x3f95a4  ; AwaitStub
    // 0x6514d0: LoadField: r3 = r0->field_b
    //     0x6514d0: ldur            w3, [x0, #0xb]
    // 0x6514d4: DecompressPointer r3
    //     0x6514d4: add             x3, x3, HEAP, lsl #32
    // 0x6514d8: stur            x3, [fp, #-0x10]
    // 0x6514dc: cmp             w3, NULL
    // 0x6514e0: b.eq            #0x651524
    // 0x6514e4: r1 = Function '<anonymous closure>':.
    //     0x6514e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x6514e8: ldr             x1, [x1, #0xa68]
    // 0x6514ec: r2 = Null
    //     0x6514ec: mov             x2, NULL
    // 0x6514f0: r0 = AllocateClosure()
    //     0x6514f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6514f4: ldur            x16, [fp, #-0x10]
    // 0x6514f8: stp             x16, NULL, [SP, #8]
    // 0x6514fc: str             x0, [SP]
    // 0x651500: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x651500: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x651504: r0 = _$ResultFromJson()
    //     0x651504: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x651508: r0 = ReturnAsyncNotFuture()
    //     0x651508: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x65150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65150c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651510: b               #0x651348
    // 0x651514: r9 = options
    //     0x651514: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x651518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651518: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65151c: r9 = _baseUrl
    //     0x65151c: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x651520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651520: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651524: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAgentList(/* No info */) async {
    // ** addr: 0x656964, size: 0x2a8
    // 0x656964: EnterFrame
    //     0x656964: stp             fp, lr, [SP, #-0x10]!
    //     0x656968: mov             fp, SP
    // 0x65696c: AllocStack(0x70)
    //     0x65696c: sub             SP, SP, #0x70
    // 0x656970: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x656970: stur            NULL, [fp, #-8]
    //     0x656974: mov             x0, x4
    //     0x656978: ldur            w1, [x0, #0x13]
    //     0x65697c: add             x1, x1, HEAP, lsl #32
    //     0x656980: sub             x0, x1, #0xa
    //     0x656984: add             x1, fp, w0, sxtw #2
    //     0x656988: ldr             x1, [x1, #0x30]
    //     0x65698c: stur            x1, [fp, #-0x30]
    //     0x656990: add             x2, fp, w0, sxtw #2
    //     0x656994: ldr             x2, [x2, #0x28]
    //     0x656998: stur            x2, [fp, #-0x28]
    //     0x65699c: add             x3, fp, w0, sxtw #2
    //     0x6569a0: ldr             x3, [x3, #0x20]
    //     0x6569a4: stur            x3, [fp, #-0x20]
    //     0x6569a8: add             x4, fp, w0, sxtw #2
    //     0x6569ac: ldr             x4, [x4, #0x18]
    //     0x6569b0: stur            x4, [fp, #-0x18]
    //     0x6569b4: add             x5, fp, w0, sxtw #2
    //     0x6569b8: ldr             x5, [x5, #0x10]
    //     0x6569bc: stur            x5, [fp, #-0x10]
    // 0x6569c0: CheckStackOverflow
    //     0x6569c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6569c4: cmp             SP, x16
    //     0x6569c8: b.ls            #0x656bf0
    // 0x6569cc: InitAsync() -> Future<Result<AgentListEntity>>
    //     0x6569cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <Result<AgentListEntity>>
    //     0x6569d0: ldr             x0, [x0, #0xc38]
    //     0x6569d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6569d8: r1 = Null
    //     0x6569d8: mov             x1, NULL
    // 0x6569dc: r2 = 16
    //     0x6569dc: movz            x2, #0x10
    // 0x6569e0: r0 = AllocateArray()
    //     0x6569e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6569e4: mov             x2, x0
    // 0x6569e8: r17 = "page"
    //     0x6569e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x6569ec: ldr             x17, [x17, #0x4d8]
    // 0x6569f0: StoreField: r2->field_f = r17
    //     0x6569f0: stur            w17, [x2, #0xf]
    // 0x6569f4: ldur            x3, [fp, #-0x28]
    // 0x6569f8: r0 = BoxInt64Instr(r3)
    //     0x6569f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6569fc: cmp             x3, x0, asr #1
    //     0x656a00: b.eq            #0x656a0c
    //     0x656a04: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656a08: stur            x3, [x0, #7]
    // 0x656a0c: StoreField: r2->field_13 = r0
    //     0x656a0c: stur            w0, [x2, #0x13]
    // 0x656a10: r17 = "limit"
    //     0x656a10: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x656a14: ldr             x17, [x17, #0x4e0]
    // 0x656a18: ArrayStore: r2[0] = r17  ; List_4
    //     0x656a18: stur            w17, [x2, #0x17]
    // 0x656a1c: ldur            x3, [fp, #-0x20]
    // 0x656a20: r0 = BoxInt64Instr(r3)
    //     0x656a20: sbfiz           x0, x3, #1, #0x1f
    //     0x656a24: cmp             x3, x0, asr #1
    //     0x656a28: b.eq            #0x656a34
    //     0x656a2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656a30: stur            x3, [x0, #7]
    // 0x656a34: StoreField: r2->field_1b = r0
    //     0x656a34: stur            w0, [x2, #0x1b]
    // 0x656a38: r17 = "user_id"
    //     0x656a38: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c40] "user_id"
    //     0x656a3c: ldr             x17, [x17, #0xc40]
    // 0x656a40: StoreField: r2->field_1f = r17
    //     0x656a40: stur            w17, [x2, #0x1f]
    // 0x656a44: ldur            x3, [fp, #-0x18]
    // 0x656a48: r0 = BoxInt64Instr(r3)
    //     0x656a48: sbfiz           x0, x3, #1, #0x1f
    //     0x656a4c: cmp             x3, x0, asr #1
    //     0x656a50: b.eq            #0x656a5c
    //     0x656a54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656a58: stur            x3, [x0, #7]
    // 0x656a5c: StoreField: r2->field_23 = r0
    //     0x656a5c: stur            w0, [x2, #0x23]
    // 0x656a60: r17 = "query_sub"
    //     0x656a60: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c48] "query_sub"
    //     0x656a64: ldr             x17, [x17, #0xc48]
    // 0x656a68: StoreField: r2->field_27 = r17
    //     0x656a68: stur            w17, [x2, #0x27]
    // 0x656a6c: ldur            x0, [fp, #-0x10]
    // 0x656a70: StoreField: r2->field_2b = r0
    //     0x656a70: stur            w0, [x2, #0x2b]
    // 0x656a74: r16 = <String, dynamic>
    //     0x656a74: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x656a78: stp             x2, x16, [SP]
    // 0x656a7c: r0 = Map._fromLiteral()
    //     0x656a7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x656a80: r1 = Function '<anonymous closure>':.
    //     0x656a80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c50] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x656a84: ldr             x1, [x1, #0xc50]
    // 0x656a88: r2 = Null
    //     0x656a88: mov             x2, NULL
    // 0x656a8c: stur            x0, [fp, #-0x10]
    // 0x656a90: r0 = AllocateClosure()
    //     0x656a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x656a94: ldur            x16, [fp, #-0x10]
    // 0x656a98: stp             x0, x16, [SP]
    // 0x656a9c: r0 = removeWhere()
    //     0x656a9c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x656aa0: r16 = <String, dynamic>
    //     0x656aa0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x656aa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x656aa8: stp             lr, x16, [SP]
    // 0x656aac: r0 = Map._fromLiteral()
    //     0x656aac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x656ab0: mov             x1, x0
    // 0x656ab4: ldur            x0, [fp, #-0x30]
    // 0x656ab8: stur            x1, [fp, #-0x40]
    // 0x656abc: LoadField: r2 = r0->field_7
    //     0x656abc: ldur            w2, [x0, #7]
    // 0x656ac0: DecompressPointer r2
    //     0x656ac0: add             x2, x2, HEAP, lsl #32
    // 0x656ac4: stur            x2, [fp, #-0x38]
    // 0x656ac8: r0 = Options()
    //     0x656ac8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x656acc: mov             x1, x0
    // 0x656ad0: r0 = "GET"
    //     0x656ad0: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x656ad4: StoreField: r1->field_7 = r0
    //     0x656ad4: stur            w0, [x1, #7]
    // 0x656ad8: r0 = _ConstMap len:0
    //     0x656ad8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x656adc: StoreField: r1->field_2b = r0
    //     0x656adc: stur            w0, [x1, #0x2b]
    // 0x656ae0: ldur            x0, [fp, #-0x40]
    // 0x656ae4: StoreField: r1->field_b = r0
    //     0x656ae4: stur            w0, [x1, #0xb]
    // 0x656ae8: ldur            x0, [fp, #-0x38]
    // 0x656aec: LoadField: r2 = r0->field_7
    //     0x656aec: ldur            w2, [x0, #7]
    // 0x656af0: DecompressPointer r2
    //     0x656af0: add             x2, x2, HEAP, lsl #32
    // 0x656af4: r16 = Sentinel
    //     0x656af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x656af8: cmp             w2, w16
    // 0x656afc: b.eq            #0x656bf8
    // 0x656b00: stp             x2, x1, [SP, #0x20]
    // 0x656b04: r16 = "/agent/query"
    //     0x656b04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c58] "/agent/query"
    //     0x656b08: ldr             x16, [x16, #0xc58]
    // 0x656b0c: stp             NULL, x16, [SP, #0x10]
    // 0x656b10: ldur            x16, [fp, #-0x10]
    // 0x656b14: stp             x16, NULL, [SP]
    // 0x656b18: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x656b18: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x656b1c: r0 = compose()
    //     0x656b1c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x656b20: mov             x1, x0
    // 0x656b24: ldur            x0, [fp, #-0x38]
    // 0x656b28: stur            x1, [fp, #-0x10]
    // 0x656b2c: LoadField: r2 = r0->field_7
    //     0x656b2c: ldur            w2, [x0, #7]
    // 0x656b30: DecompressPointer r2
    //     0x656b30: add             x2, x2, HEAP, lsl #32
    // 0x656b34: LoadField: r3 = r2->field_47
    //     0x656b34: ldur            w3, [x2, #0x47]
    // 0x656b38: DecompressPointer r3
    //     0x656b38: add             x3, x3, HEAP, lsl #32
    // 0x656b3c: r16 = Sentinel
    //     0x656b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x656b40: cmp             w3, w16
    // 0x656b44: b.eq            #0x656c00
    // 0x656b48: ldur            x2, [fp, #-0x30]
    // 0x656b4c: LoadField: r4 = r2->field_b
    //     0x656b4c: ldur            w4, [x2, #0xb]
    // 0x656b50: DecompressPointer r4
    //     0x656b50: add             x4, x4, HEAP, lsl #32
    // 0x656b54: stp             x3, x2, [SP, #8]
    // 0x656b58: str             x4, [SP]
    // 0x656b5c: r0 = _combineBaseUrls()
    //     0x656b5c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x656b60: ldur            x16, [fp, #-0x10]
    // 0x656b64: stp             x0, x16, [SP]
    // 0x656b68: r0 = copyWith()
    //     0x656b68: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x656b6c: r16 = <Result<AgentListEntity>>
    //     0x656b6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <Result<AgentListEntity>>
    //     0x656b70: ldr             x16, [x16, #0xc38]
    // 0x656b74: ldur            lr, [fp, #-0x30]
    // 0x656b78: stp             lr, x16, [SP, #8]
    // 0x656b7c: str             x0, [SP]
    // 0x656b80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x656b80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656b84: r0 = _setStreamType()
    //     0x656b84: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x656b88: r16 = <Map<String, dynamic>>
    //     0x656b88: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x656b8c: ldur            lr, [fp, #-0x38]
    // 0x656b90: stp             lr, x16, [SP, #8]
    // 0x656b94: str             x0, [SP]
    // 0x656b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x656b98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656b9c: r0 = fetch()
    //     0x656b9c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x656ba0: mov             x1, x0
    // 0x656ba4: stur            x1, [fp, #-0x10]
    // 0x656ba8: r0 = Await()
    //     0x656ba8: bl              #0x3f95a4  ; AwaitStub
    // 0x656bac: LoadField: r3 = r0->field_b
    //     0x656bac: ldur            w3, [x0, #0xb]
    // 0x656bb0: DecompressPointer r3
    //     0x656bb0: add             x3, x3, HEAP, lsl #32
    // 0x656bb4: stur            x3, [fp, #-0x10]
    // 0x656bb8: cmp             w3, NULL
    // 0x656bbc: b.eq            #0x656c08
    // 0x656bc0: r1 = Function '<anonymous closure>':.
    //     0x656bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c60] AnonymousClosure: (0x656c5c), in [package:task/net/rest_client.dart] _RestClient::getAgentList (0x656964)
    //     0x656bc4: ldr             x1, [x1, #0xc60]
    // 0x656bc8: r2 = Null
    //     0x656bc8: mov             x2, NULL
    // 0x656bcc: r0 = AllocateClosure()
    //     0x656bcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x656bd0: r16 = <AgentListEntity>
    //     0x656bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] TypeArguments: <AgentListEntity>
    //     0x656bd4: ldr             x16, [x16, #0xc68]
    // 0x656bd8: ldur            lr, [fp, #-0x10]
    // 0x656bdc: stp             lr, x16, [SP, #8]
    // 0x656be0: str             x0, [SP]
    // 0x656be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x656be4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656be8: r0 = _$ResultFromJson()
    //     0x656be8: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x656bec: r0 = ReturnAsyncNotFuture()
    //     0x656bec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x656bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656bf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656bf4: b               #0x6569cc
    // 0x656bf8: r9 = options
    //     0x656bf8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x656bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x656bfc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x656c00: r9 = _baseUrl
    //     0x656c00: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x656c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x656c04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x656c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656c08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AgentListEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x656c5c, size: 0x54
    // 0x656c5c: EnterFrame
    //     0x656c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x656c60: mov             fp, SP
    // 0x656c64: AllocStack(0x8)
    //     0x656c64: sub             SP, SP, #8
    // 0x656c68: CheckStackOverflow
    //     0x656c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656c6c: cmp             SP, x16
    //     0x656c70: b.ls            #0x656ca8
    // 0x656c74: ldr             x0, [fp, #0x10]
    // 0x656c78: r2 = Null
    //     0x656c78: mov             x2, NULL
    // 0x656c7c: r1 = Null
    //     0x656c7c: mov             x1, NULL
    // 0x656c80: r8 = Map<String, dynamic>
    //     0x656c80: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x656c84: r3 = Null
    //     0x656c84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c70] Null
    //     0x656c88: ldr             x3, [x3, #0xc70]
    // 0x656c8c: r0 = Map<String, dynamic>()
    //     0x656c8c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x656c90: ldr             x16, [fp, #0x10]
    // 0x656c94: str             x16, [SP]
    // 0x656c98: r0 = _$AgentListEntityFromJson()
    //     0x656c98: bl              #0x656cb0  ; [package:task/model/agent_list_entity.dart] ::_$AgentListEntityFromJson
    // 0x656c9c: LeaveFrame
    //     0x656c9c: mov             SP, fp
    //     0x656ca0: ldp             fp, lr, [SP], #0x10
    // 0x656ca4: ret
    //     0x656ca4: ret             
    // 0x656ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656cac: b               #0x656c74
  }
  _ bindInviteCode(/* No info */) async {
    // ** addr: 0x6591ac, size: 0x280
    // 0x6591ac: EnterFrame
    //     0x6591ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6591b0: mov             fp, SP
    // 0x6591b4: AllocStack(0x68)
    //     0x6591b4: sub             SP, SP, #0x68
    // 0x6591b8: SetupParameters(_RestClient this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic cancelToken = Null /* r1, fp-0x10 */})
    //     0x6591b8: stur            NULL, [fp, #-8]
    //     0x6591bc: mov             x0, x4
    //     0x6591c0: ldur            w1, [x0, #0x13]
    //     0x6591c4: add             x1, x1, HEAP, lsl #32
    //     0x6591c8: sub             x2, x1, #6
    //     0x6591cc: add             x3, fp, w2, sxtw #2
    //     0x6591d0: ldr             x3, [x3, #0x20]
    //     0x6591d4: stur            x3, [fp, #-0x28]
    //     0x6591d8: add             x4, fp, w2, sxtw #2
    //     0x6591dc: ldr             x4, [x4, #0x18]
    //     0x6591e0: stur            x4, [fp, #-0x20]
    //     0x6591e4: add             x5, fp, w2, sxtw #2
    //     0x6591e8: ldr             x5, [x5, #0x10]
    //     0x6591ec: stur            x5, [fp, #-0x18]
    //     0x6591f0: ldur            w2, [x0, #0x1f]
    //     0x6591f4: add             x2, x2, HEAP, lsl #32
    //     0x6591f8: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "cancelToken"
    //     0x6591fc: cmp             w2, w16
    //     0x659200: b.ne            #0x65921c
    //     0x659204: ldur            w2, [x0, #0x23]
    //     0x659208: add             x2, x2, HEAP, lsl #32
    //     0x65920c: sub             w0, w1, w2
    //     0x659210: add             x1, fp, w0, sxtw #2
    //     0x659214: ldr             x1, [x1, #8]
    //     0x659218: b               #0x659220
    //     0x65921c: mov             x1, NULL
    //     0x659220: stur            x1, [fp, #-0x10]
    // 0x659224: CheckStackOverflow
    //     0x659224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659228: cmp             SP, x16
    //     0x65922c: b.ls            #0x659410
    // 0x659230: InitAsync() -> Future<Result>
    //     0x659230: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x659234: bl              #0x3f9900  ; InitAsyncStub
    // 0x659238: r16 = <String, dynamic>
    //     0x659238: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x65923c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x659240: stp             lr, x16, [SP]
    // 0x659244: r0 = Map._fromLiteral()
    //     0x659244: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x659248: r1 = Function '<anonymous closure>':.
    //     0x659248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16098] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x65924c: ldr             x1, [x1, #0x98]
    // 0x659250: r2 = Null
    //     0x659250: mov             x2, NULL
    // 0x659254: stur            x0, [fp, #-0x30]
    // 0x659258: r0 = AllocateClosure()
    //     0x659258: bl              #0x98c960  ; AllocateClosureStub
    // 0x65925c: ldur            x16, [fp, #-0x30]
    // 0x659260: stp             x0, x16, [SP]
    // 0x659264: r0 = removeWhere()
    //     0x659264: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x659268: r16 = <String, dynamic>
    //     0x659268: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x65926c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x659270: stp             lr, x16, [SP]
    // 0x659274: r0 = Map._fromLiteral()
    //     0x659274: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x659278: r1 = Null
    //     0x659278: mov             x1, NULL
    // 0x65927c: r2 = 8
    //     0x65927c: movz            x2, #0x8
    // 0x659280: stur            x0, [fp, #-0x38]
    // 0x659284: r0 = AllocateArray()
    //     0x659284: bl              #0x98d620  ; AllocateArrayStub
    // 0x659288: r17 = "nick_name"
    //     0x659288: add             x17, PP, #0xb, lsl #12  ; [pp+0xb898] "nick_name"
    //     0x65928c: ldr             x17, [x17, #0x898]
    // 0x659290: StoreField: r0->field_f = r17
    //     0x659290: stur            w17, [x0, #0xf]
    // 0x659294: ldur            x1, [fp, #-0x20]
    // 0x659298: StoreField: r0->field_13 = r1
    //     0x659298: stur            w1, [x0, #0x13]
    // 0x65929c: r17 = "bind_code"
    //     0x65929c: add             x17, PP, #0x16, lsl #12  ; [pp+0x160a0] "bind_code"
    //     0x6592a0: ldr             x17, [x17, #0xa0]
    // 0x6592a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6592a4: stur            w17, [x0, #0x17]
    // 0x6592a8: ldur            x1, [fp, #-0x18]
    // 0x6592ac: StoreField: r0->field_1b = r1
    //     0x6592ac: stur            w1, [x0, #0x1b]
    // 0x6592b0: r16 = <String, String?>
    //     0x6592b0: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x6592b4: stp             x0, x16, [SP]
    // 0x6592b8: r0 = Map._fromLiteral()
    //     0x6592b8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6592bc: r1 = Function '<anonymous closure>':.
    //     0x6592bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x6592c0: ldr             x1, [x1, #0xa8]
    // 0x6592c4: r2 = Null
    //     0x6592c4: mov             x2, NULL
    // 0x6592c8: stur            x0, [fp, #-0x18]
    // 0x6592cc: r0 = AllocateClosure()
    //     0x6592cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6592d0: ldur            x16, [fp, #-0x18]
    // 0x6592d4: stp             x0, x16, [SP]
    // 0x6592d8: r0 = removeWhere()
    //     0x6592d8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6592dc: ldur            x0, [fp, #-0x28]
    // 0x6592e0: LoadField: r1 = r0->field_7
    //     0x6592e0: ldur            w1, [x0, #7]
    // 0x6592e4: DecompressPointer r1
    //     0x6592e4: add             x1, x1, HEAP, lsl #32
    // 0x6592e8: stur            x1, [fp, #-0x20]
    // 0x6592ec: r0 = Options()
    //     0x6592ec: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6592f0: mov             x1, x0
    // 0x6592f4: r0 = "POST"
    //     0x6592f4: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x6592f8: StoreField: r1->field_7 = r0
    //     0x6592f8: stur            w0, [x1, #7]
    // 0x6592fc: r0 = _ConstMap len:0
    //     0x6592fc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x659300: StoreField: r1->field_2b = r0
    //     0x659300: stur            w0, [x1, #0x2b]
    // 0x659304: ldur            x0, [fp, #-0x38]
    // 0x659308: StoreField: r1->field_b = r0
    //     0x659308: stur            w0, [x1, #0xb]
    // 0x65930c: ldur            x0, [fp, #-0x20]
    // 0x659310: LoadField: r2 = r0->field_7
    //     0x659310: ldur            w2, [x0, #7]
    // 0x659314: DecompressPointer r2
    //     0x659314: add             x2, x2, HEAP, lsl #32
    // 0x659318: r16 = Sentinel
    //     0x659318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65931c: cmp             w2, w16
    // 0x659320: b.eq            #0x659418
    // 0x659324: stp             x2, x1, [SP, #0x20]
    // 0x659328: r16 = "/bind/invite"
    //     0x659328: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "/bind/invite"
    //     0x65932c: ldr             x16, [x16, #0xb0]
    // 0x659330: ldur            lr, [fp, #-0x10]
    // 0x659334: stp             lr, x16, [SP, #0x10]
    // 0x659338: ldur            x16, [fp, #-0x18]
    // 0x65933c: ldur            lr, [fp, #-0x30]
    // 0x659340: stp             lr, x16, [SP]
    // 0x659344: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x659344: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x659348: r0 = compose()
    //     0x659348: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x65934c: mov             x1, x0
    // 0x659350: ldur            x0, [fp, #-0x20]
    // 0x659354: stur            x1, [fp, #-0x10]
    // 0x659358: LoadField: r2 = r0->field_7
    //     0x659358: ldur            w2, [x0, #7]
    // 0x65935c: DecompressPointer r2
    //     0x65935c: add             x2, x2, HEAP, lsl #32
    // 0x659360: LoadField: r3 = r2->field_47
    //     0x659360: ldur            w3, [x2, #0x47]
    // 0x659364: DecompressPointer r3
    //     0x659364: add             x3, x3, HEAP, lsl #32
    // 0x659368: r16 = Sentinel
    //     0x659368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65936c: cmp             w3, w16
    // 0x659370: b.eq            #0x659420
    // 0x659374: ldur            x2, [fp, #-0x28]
    // 0x659378: LoadField: r4 = r2->field_b
    //     0x659378: ldur            w4, [x2, #0xb]
    // 0x65937c: DecompressPointer r4
    //     0x65937c: add             x4, x4, HEAP, lsl #32
    // 0x659380: stp             x3, x2, [SP, #8]
    // 0x659384: str             x4, [SP]
    // 0x659388: r0 = _combineBaseUrls()
    //     0x659388: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x65938c: ldur            x16, [fp, #-0x10]
    // 0x659390: stp             x0, x16, [SP]
    // 0x659394: r0 = copyWith()
    //     0x659394: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x659398: r16 = <Result>
    //     0x659398: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x65939c: ldur            lr, [fp, #-0x28]
    // 0x6593a0: stp             lr, x16, [SP, #8]
    // 0x6593a4: str             x0, [SP]
    // 0x6593a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6593a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6593ac: r0 = _setStreamType()
    //     0x6593ac: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x6593b0: r16 = <Map<String, dynamic>>
    //     0x6593b0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x6593b4: ldur            lr, [fp, #-0x20]
    // 0x6593b8: stp             lr, x16, [SP, #8]
    // 0x6593bc: str             x0, [SP]
    // 0x6593c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6593c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6593c4: r0 = fetch()
    //     0x6593c4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6593c8: mov             x1, x0
    // 0x6593cc: stur            x1, [fp, #-0x10]
    // 0x6593d0: r0 = Await()
    //     0x6593d0: bl              #0x3f95a4  ; AwaitStub
    // 0x6593d4: LoadField: r3 = r0->field_b
    //     0x6593d4: ldur            w3, [x0, #0xb]
    // 0x6593d8: DecompressPointer r3
    //     0x6593d8: add             x3, x3, HEAP, lsl #32
    // 0x6593dc: stur            x3, [fp, #-0x10]
    // 0x6593e0: cmp             w3, NULL
    // 0x6593e4: b.eq            #0x659428
    // 0x6593e8: r1 = Function '<anonymous closure>':.
    //     0x6593e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x6593ec: ldr             x1, [x1, #0xb8]
    // 0x6593f0: r2 = Null
    //     0x6593f0: mov             x2, NULL
    // 0x6593f4: r0 = AllocateClosure()
    //     0x6593f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6593f8: ldur            x16, [fp, #-0x10]
    // 0x6593fc: stp             x16, NULL, [SP, #8]
    // 0x659400: str             x0, [SP]
    // 0x659404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659404: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659408: r0 = _$ResultFromJson()
    //     0x659408: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x65940c: r0 = ReturnAsyncNotFuture()
    //     0x65940c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x659410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659414: b               #0x659230
    // 0x659418: r9 = options
    //     0x659418: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x65941c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65941c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659420: r9 = _baseUrl
    //     0x659420: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x659424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659424: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getUserProfile(/* No info */) async {
    // ** addr: 0x659650, size: 0x1e4
    // 0x659650: EnterFrame
    //     0x659650: stp             fp, lr, [SP, #-0x10]!
    //     0x659654: mov             fp, SP
    // 0x659658: AllocStack(0x60)
    //     0x659658: sub             SP, SP, #0x60
    // 0x65965c: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x65965c: stur            NULL, [fp, #-8]
    //     0x659660: movz            x0, #0
    //     0x659664: add             x1, fp, w0, sxtw #2
    //     0x659668: ldr             x1, [x1, #0x18]
    //     0x65966c: stur            x1, [fp, #-0x18]
    //     0x659670: add             x2, fp, w0, sxtw #2
    //     0x659674: ldr             x2, [x2, #0x10]
    //     0x659678: stur            x2, [fp, #-0x10]
    // 0x65967c: CheckStackOverflow
    //     0x65967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659680: cmp             SP, x16
    //     0x659684: b.ls            #0x659818
    // 0x659688: InitAsync() -> Future<Result<UserProfileEntity>>
    //     0x659688: add             x0, PP, #0x15, lsl #12  ; [pp+0x157c8] TypeArguments: <Result<UserProfileEntity>>
    //     0x65968c: ldr             x0, [x0, #0x7c8]
    //     0x659690: bl              #0x3f9900  ; InitAsyncStub
    // 0x659694: r16 = <String, dynamic>
    //     0x659694: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x659698: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65969c: stp             lr, x16, [SP]
    // 0x6596a0: r0 = Map._fromLiteral()
    //     0x6596a0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6596a4: r1 = Function '<anonymous closure>':.
    //     0x6596a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x6596a8: ldr             x1, [x1, #0x7d0]
    // 0x6596ac: r2 = Null
    //     0x6596ac: mov             x2, NULL
    // 0x6596b0: stur            x0, [fp, #-0x20]
    // 0x6596b4: r0 = AllocateClosure()
    //     0x6596b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6596b8: ldur            x16, [fp, #-0x20]
    // 0x6596bc: stp             x0, x16, [SP]
    // 0x6596c0: r0 = removeWhere()
    //     0x6596c0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6596c4: r16 = <String, dynamic>
    //     0x6596c4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6596c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6596cc: stp             lr, x16, [SP]
    // 0x6596d0: r0 = Map._fromLiteral()
    //     0x6596d0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6596d4: mov             x1, x0
    // 0x6596d8: ldur            x0, [fp, #-0x18]
    // 0x6596dc: stur            x1, [fp, #-0x30]
    // 0x6596e0: LoadField: r2 = r0->field_7
    //     0x6596e0: ldur            w2, [x0, #7]
    // 0x6596e4: DecompressPointer r2
    //     0x6596e4: add             x2, x2, HEAP, lsl #32
    // 0x6596e8: stur            x2, [fp, #-0x28]
    // 0x6596ec: r0 = Options()
    //     0x6596ec: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6596f0: mov             x1, x0
    // 0x6596f4: r0 = "GET"
    //     0x6596f4: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x6596f8: StoreField: r1->field_7 = r0
    //     0x6596f8: stur            w0, [x1, #7]
    // 0x6596fc: r0 = _ConstMap len:0
    //     0x6596fc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x659700: StoreField: r1->field_2b = r0
    //     0x659700: stur            w0, [x1, #0x2b]
    // 0x659704: ldur            x0, [fp, #-0x30]
    // 0x659708: StoreField: r1->field_b = r0
    //     0x659708: stur            w0, [x1, #0xb]
    // 0x65970c: ldur            x0, [fp, #-0x28]
    // 0x659710: LoadField: r2 = r0->field_7
    //     0x659710: ldur            w2, [x0, #7]
    // 0x659714: DecompressPointer r2
    //     0x659714: add             x2, x2, HEAP, lsl #32
    // 0x659718: r16 = Sentinel
    //     0x659718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65971c: cmp             w2, w16
    // 0x659720: b.eq            #0x659820
    // 0x659724: stp             x2, x1, [SP, #0x20]
    // 0x659728: r16 = "/user/setting"
    //     0x659728: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d8] "/user/setting"
    //     0x65972c: ldr             x16, [x16, #0x7d8]
    // 0x659730: ldur            lr, [fp, #-0x10]
    // 0x659734: stp             lr, x16, [SP, #0x10]
    // 0x659738: ldur            x16, [fp, #-0x20]
    // 0x65973c: stp             x16, NULL, [SP]
    // 0x659740: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x659740: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x659744: r0 = compose()
    //     0x659744: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x659748: mov             x1, x0
    // 0x65974c: ldur            x0, [fp, #-0x28]
    // 0x659750: stur            x1, [fp, #-0x10]
    // 0x659754: LoadField: r2 = r0->field_7
    //     0x659754: ldur            w2, [x0, #7]
    // 0x659758: DecompressPointer r2
    //     0x659758: add             x2, x2, HEAP, lsl #32
    // 0x65975c: LoadField: r3 = r2->field_47
    //     0x65975c: ldur            w3, [x2, #0x47]
    // 0x659760: DecompressPointer r3
    //     0x659760: add             x3, x3, HEAP, lsl #32
    // 0x659764: r16 = Sentinel
    //     0x659764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x659768: cmp             w3, w16
    // 0x65976c: b.eq            #0x659828
    // 0x659770: ldur            x2, [fp, #-0x18]
    // 0x659774: LoadField: r4 = r2->field_b
    //     0x659774: ldur            w4, [x2, #0xb]
    // 0x659778: DecompressPointer r4
    //     0x659778: add             x4, x4, HEAP, lsl #32
    // 0x65977c: stp             x3, x2, [SP, #8]
    // 0x659780: str             x4, [SP]
    // 0x659784: r0 = _combineBaseUrls()
    //     0x659784: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x659788: ldur            x16, [fp, #-0x10]
    // 0x65978c: stp             x0, x16, [SP]
    // 0x659790: r0 = copyWith()
    //     0x659790: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x659794: r16 = <Result<UserProfileEntity>>
    //     0x659794: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] TypeArguments: <Result<UserProfileEntity>>
    //     0x659798: ldr             x16, [x16, #0x7c8]
    // 0x65979c: ldur            lr, [fp, #-0x18]
    // 0x6597a0: stp             lr, x16, [SP, #8]
    // 0x6597a4: str             x0, [SP]
    // 0x6597a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6597a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6597ac: r0 = _setStreamType()
    //     0x6597ac: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x6597b0: r16 = <Map<String, dynamic>>
    //     0x6597b0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x6597b4: ldur            lr, [fp, #-0x28]
    // 0x6597b8: stp             lr, x16, [SP, #8]
    // 0x6597bc: str             x0, [SP]
    // 0x6597c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6597c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6597c4: r0 = fetch()
    //     0x6597c4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6597c8: mov             x1, x0
    // 0x6597cc: stur            x1, [fp, #-0x10]
    // 0x6597d0: r0 = Await()
    //     0x6597d0: bl              #0x3f95a4  ; AwaitStub
    // 0x6597d4: LoadField: r3 = r0->field_b
    //     0x6597d4: ldur            w3, [x0, #0xb]
    // 0x6597d8: DecompressPointer r3
    //     0x6597d8: add             x3, x3, HEAP, lsl #32
    // 0x6597dc: stur            x3, [fp, #-0x10]
    // 0x6597e0: cmp             w3, NULL
    // 0x6597e4: b.eq            #0x659830
    // 0x6597e8: r1 = Function '<anonymous closure>':.
    //     0x6597e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157e0] AnonymousClosure: (0x659834), in [package:task/net/rest_client.dart] _RestClient::getUserProfile (0x659650)
    //     0x6597ec: ldr             x1, [x1, #0x7e0]
    // 0x6597f0: r2 = Null
    //     0x6597f0: mov             x2, NULL
    // 0x6597f4: r0 = AllocateClosure()
    //     0x6597f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6597f8: r16 = <UserProfileEntity>
    //     0x6597f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] TypeArguments: <UserProfileEntity>
    //     0x6597fc: ldr             x16, [x16, #0x7e8]
    // 0x659800: ldur            lr, [fp, #-0x10]
    // 0x659804: stp             lr, x16, [SP, #8]
    // 0x659808: str             x0, [SP]
    // 0x65980c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65980c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659810: r0 = _$ResultFromJson()
    //     0x659810: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x659814: r0 = ReturnAsyncNotFuture()
    //     0x659814: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x659818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65981c: b               #0x659688
    // 0x659820: r9 = options
    //     0x659820: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x659824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659824: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659828: r9 = _baseUrl
    //     0x659828: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x65982c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65982c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659830: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UserProfileEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x659834, size: 0x54
    // 0x659834: EnterFrame
    //     0x659834: stp             fp, lr, [SP, #-0x10]!
    //     0x659838: mov             fp, SP
    // 0x65983c: AllocStack(0x8)
    //     0x65983c: sub             SP, SP, #8
    // 0x659840: CheckStackOverflow
    //     0x659840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659844: cmp             SP, x16
    //     0x659848: b.ls            #0x659880
    // 0x65984c: ldr             x0, [fp, #0x10]
    // 0x659850: r2 = Null
    //     0x659850: mov             x2, NULL
    // 0x659854: r1 = Null
    //     0x659854: mov             x1, NULL
    // 0x659858: r8 = Map<String, dynamic>
    //     0x659858: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x65985c: r3 = Null
    //     0x65985c: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f0] Null
    //     0x659860: ldr             x3, [x3, #0x7f0]
    // 0x659864: r0 = Map<String, dynamic>()
    //     0x659864: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x659868: ldr             x16, [fp, #0x10]
    // 0x65986c: str             x16, [SP]
    // 0x659870: r0 = _$UserProfileEntityFromJson()
    //     0x659870: bl              #0x64e53c  ; [package:task/model/user_profile_entity.dart] ::_$UserProfileEntityFromJson
    // 0x659874: LeaveFrame
    //     0x659874: mov             SP, fp
    //     0x659878: ldp             fp, lr, [SP], #0x10
    // 0x65987c: ret
    //     0x65987c: ret             
    // 0x659880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659884: b               #0x65984c
  }
  _ checkNumberValid(/* No info */) async {
    // ** addr: 0x662fc0, size: 0x1f8
    // 0x662fc0: EnterFrame
    //     0x662fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x662fc4: mov             fp, SP
    // 0x662fc8: AllocStack(0x58)
    //     0x662fc8: sub             SP, SP, #0x58
    // 0x662fcc: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x662fcc: stur            NULL, [fp, #-8]
    //     0x662fd0: movz            x0, #0
    //     0x662fd4: add             x1, fp, w0, sxtw #2
    //     0x662fd8: ldr             x1, [x1, #0x20]
    //     0x662fdc: stur            x1, [fp, #-0x20]
    //     0x662fe0: add             x2, fp, w0, sxtw #2
    //     0x662fe4: ldr             x2, [x2, #0x18]
    //     0x662fe8: stur            x2, [fp, #-0x18]
    //     0x662fec: add             x3, fp, w0, sxtw #2
    //     0x662ff0: ldr             x3, [x3, #0x10]
    //     0x662ff4: stur            x3, [fp, #-0x10]
    // 0x662ff8: CheckStackOverflow
    //     0x662ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662ffc: cmp             SP, x16
    //     0x663000: b.ls            #0x66319c
    // 0x663004: InitAsync() -> Future<Result>
    //     0x663004: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x663008: bl              #0x3f9900  ; InitAsyncStub
    // 0x66300c: r1 = Null
    //     0x66300c: mov             x1, NULL
    // 0x663010: r2 = 8
    //     0x663010: movz            x2, #0x8
    // 0x663014: r0 = AllocateArray()
    //     0x663014: bl              #0x98d620  ; AllocateArrayStub
    // 0x663018: r17 = "app_id"
    //     0x663018: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x66301c: StoreField: r0->field_f = r17
    //     0x66301c: stur            w17, [x0, #0xf]
    // 0x663020: ldur            x1, [fp, #-0x18]
    // 0x663024: StoreField: r0->field_13 = r1
    //     0x663024: stur            w1, [x0, #0x13]
    // 0x663028: r17 = "account"
    //     0x663028: ldr             x17, [PP, #0x6690]  ; [pp+0x6690] "account"
    // 0x66302c: ArrayStore: r0[0] = r17  ; List_4
    //     0x66302c: stur            w17, [x0, #0x17]
    // 0x663030: ldur            x1, [fp, #-0x10]
    // 0x663034: StoreField: r0->field_1b = r1
    //     0x663034: stur            w1, [x0, #0x1b]
    // 0x663038: r16 = <String, dynamic>
    //     0x663038: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x66303c: stp             x0, x16, [SP]
    // 0x663040: r0 = Map._fromLiteral()
    //     0x663040: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x663044: r1 = Function '<anonymous closure>':.
    //     0x663044: ldr             x1, [PP, #0x7048]  ; [pp+0x7048] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x663048: r2 = Null
    //     0x663048: mov             x2, NULL
    // 0x66304c: stur            x0, [fp, #-0x10]
    // 0x663050: r0 = AllocateClosure()
    //     0x663050: bl              #0x98c960  ; AllocateClosureStub
    // 0x663054: ldur            x16, [fp, #-0x10]
    // 0x663058: stp             x0, x16, [SP]
    // 0x66305c: r0 = removeWhere()
    //     0x66305c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x663060: r16 = <String, dynamic>
    //     0x663060: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x663064: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x663068: stp             lr, x16, [SP]
    // 0x66306c: r0 = Map._fromLiteral()
    //     0x66306c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x663070: mov             x1, x0
    // 0x663074: ldur            x0, [fp, #-0x20]
    // 0x663078: stur            x1, [fp, #-0x28]
    // 0x66307c: LoadField: r2 = r0->field_7
    //     0x66307c: ldur            w2, [x0, #7]
    // 0x663080: DecompressPointer r2
    //     0x663080: add             x2, x2, HEAP, lsl #32
    // 0x663084: stur            x2, [fp, #-0x18]
    // 0x663088: r0 = Options()
    //     0x663088: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x66308c: mov             x1, x0
    // 0x663090: r0 = "GET"
    //     0x663090: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x663094: StoreField: r1->field_7 = r0
    //     0x663094: stur            w0, [x1, #7]
    // 0x663098: r0 = _ConstMap len:0
    //     0x663098: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x66309c: StoreField: r1->field_2b = r0
    //     0x66309c: stur            w0, [x1, #0x2b]
    // 0x6630a0: ldur            x0, [fp, #-0x28]
    // 0x6630a4: StoreField: r1->field_b = r0
    //     0x6630a4: stur            w0, [x1, #0xb]
    // 0x6630a8: ldur            x0, [fp, #-0x18]
    // 0x6630ac: LoadField: r2 = r0->field_7
    //     0x6630ac: ldur            w2, [x0, #7]
    // 0x6630b0: DecompressPointer r2
    //     0x6630b0: add             x2, x2, HEAP, lsl #32
    // 0x6630b4: r16 = Sentinel
    //     0x6630b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6630b8: cmp             w2, w16
    // 0x6630bc: b.eq            #0x6631a4
    // 0x6630c0: stp             x2, x1, [SP, #0x20]
    // 0x6630c4: r16 = "/app/task/check_whatsapp"
    //     0x6630c4: ldr             x16, [PP, #0x7050]  ; [pp+0x7050] "/app/task/check_whatsapp"
    // 0x6630c8: stp             NULL, x16, [SP, #0x10]
    // 0x6630cc: ldur            x16, [fp, #-0x10]
    // 0x6630d0: stp             x16, NULL, [SP]
    // 0x6630d4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x6630d4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x6630d8: r0 = compose()
    //     0x6630d8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x6630dc: mov             x1, x0
    // 0x6630e0: ldur            x0, [fp, #-0x18]
    // 0x6630e4: stur            x1, [fp, #-0x10]
    // 0x6630e8: LoadField: r2 = r0->field_7
    //     0x6630e8: ldur            w2, [x0, #7]
    // 0x6630ec: DecompressPointer r2
    //     0x6630ec: add             x2, x2, HEAP, lsl #32
    // 0x6630f0: LoadField: r3 = r2->field_47
    //     0x6630f0: ldur            w3, [x2, #0x47]
    // 0x6630f4: DecompressPointer r3
    //     0x6630f4: add             x3, x3, HEAP, lsl #32
    // 0x6630f8: r16 = Sentinel
    //     0x6630f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6630fc: cmp             w3, w16
    // 0x663100: b.eq            #0x6631ac
    // 0x663104: ldur            x2, [fp, #-0x20]
    // 0x663108: LoadField: r4 = r2->field_b
    //     0x663108: ldur            w4, [x2, #0xb]
    // 0x66310c: DecompressPointer r4
    //     0x66310c: add             x4, x4, HEAP, lsl #32
    // 0x663110: stp             x3, x2, [SP, #8]
    // 0x663114: str             x4, [SP]
    // 0x663118: r0 = _combineBaseUrls()
    //     0x663118: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x66311c: ldur            x16, [fp, #-0x10]
    // 0x663120: stp             x0, x16, [SP]
    // 0x663124: r0 = copyWith()
    //     0x663124: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x663128: r16 = <Result>
    //     0x663128: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x66312c: ldur            lr, [fp, #-0x20]
    // 0x663130: stp             lr, x16, [SP, #8]
    // 0x663134: str             x0, [SP]
    // 0x663138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663138: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66313c: r0 = _setStreamType()
    //     0x66313c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x663140: r16 = <Map<String, dynamic>>
    //     0x663140: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x663144: ldur            lr, [fp, #-0x18]
    // 0x663148: stp             lr, x16, [SP, #8]
    // 0x66314c: str             x0, [SP]
    // 0x663150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663154: r0 = fetch()
    //     0x663154: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x663158: mov             x1, x0
    // 0x66315c: stur            x1, [fp, #-0x10]
    // 0x663160: r0 = Await()
    //     0x663160: bl              #0x3f95a4  ; AwaitStub
    // 0x663164: LoadField: r3 = r0->field_b
    //     0x663164: ldur            w3, [x0, #0xb]
    // 0x663168: DecompressPointer r3
    //     0x663168: add             x3, x3, HEAP, lsl #32
    // 0x66316c: stur            x3, [fp, #-0x10]
    // 0x663170: cmp             w3, NULL
    // 0x663174: b.eq            #0x6631b4
    // 0x663178: r1 = Function '<anonymous closure>':.
    //     0x663178: ldr             x1, [PP, #0x7058]  ; [pp+0x7058] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    // 0x66317c: r2 = Null
    //     0x66317c: mov             x2, NULL
    // 0x663180: r0 = AllocateClosure()
    //     0x663180: bl              #0x98c960  ; AllocateClosureStub
    // 0x663184: ldur            x16, [fp, #-0x10]
    // 0x663188: stp             x16, NULL, [SP, #8]
    // 0x66318c: str             x0, [SP]
    // 0x663190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663194: r0 = _$ResultFromJson()
    //     0x663194: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x663198: r0 = ReturnAsyncNotFuture()
    //     0x663198: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66319c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6631a0: b               #0x663004
    // 0x6631a4: r9 = options
    //     0x6631a4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x6631a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6631a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6631ac: r9 = _baseUrl
    //     0x6631ac: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x6631b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6631b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6631b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6631b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteMultiMsg(/* No info */) async {
    // ** addr: 0x678de0, size: 0x1dc
    // 0x678de0: EnterFrame
    //     0x678de0: stp             fp, lr, [SP, #-0x10]!
    //     0x678de4: mov             fp, SP
    // 0x678de8: AllocStack(0x60)
    //     0x678de8: sub             SP, SP, #0x60
    // 0x678dec: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x678dec: stur            NULL, [fp, #-8]
    //     0x678df0: movz            x0, #0
    //     0x678df4: add             x1, fp, w0, sxtw #2
    //     0x678df8: ldr             x1, [x1, #0x18]
    //     0x678dfc: stur            x1, [fp, #-0x18]
    //     0x678e00: add             x2, fp, w0, sxtw #2
    //     0x678e04: ldr             x2, [x2, #0x10]
    //     0x678e08: stur            x2, [fp, #-0x10]
    // 0x678e0c: CheckStackOverflow
    //     0x678e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678e10: cmp             SP, x16
    //     0x678e14: b.ls            #0x678fa0
    // 0x678e18: InitAsync() -> Future<SubResult>
    //     0x678e18: ldr             x0, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    //     0x678e1c: bl              #0x3f9900  ; InitAsyncStub
    // 0x678e20: r16 = <String, dynamic>
    //     0x678e20: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x678e24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x678e28: stp             lr, x16, [SP]
    // 0x678e2c: r0 = Map._fromLiteral()
    //     0x678e2c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x678e30: r1 = Function '<anonymous closure>':.
    //     0x678e30: ldr             x1, [PP, #0x6860]  ; [pp+0x6860] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x678e34: r2 = Null
    //     0x678e34: mov             x2, NULL
    // 0x678e38: stur            x0, [fp, #-0x20]
    // 0x678e3c: r0 = AllocateClosure()
    //     0x678e3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x678e40: ldur            x16, [fp, #-0x20]
    // 0x678e44: stp             x0, x16, [SP]
    // 0x678e48: r0 = removeWhere()
    //     0x678e48: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x678e4c: r16 = <String, dynamic>
    //     0x678e4c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x678e50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x678e54: stp             lr, x16, [SP]
    // 0x678e58: r0 = Map._fromLiteral()
    //     0x678e58: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x678e5c: r1 = Null
    //     0x678e5c: mov             x1, NULL
    // 0x678e60: r2 = 4
    //     0x678e60: movz            x2, #0x4
    // 0x678e64: stur            x0, [fp, #-0x28]
    // 0x678e68: r0 = AllocateArray()
    //     0x678e68: bl              #0x98d620  ; AllocateArrayStub
    // 0x678e6c: r17 = "chat_list"
    //     0x678e6c: ldr             x17, [PP, #0x6868]  ; [pp+0x6868] "chat_list"
    // 0x678e70: StoreField: r0->field_f = r17
    //     0x678e70: stur            w17, [x0, #0xf]
    // 0x678e74: ldur            x1, [fp, #-0x10]
    // 0x678e78: StoreField: r0->field_13 = r1
    //     0x678e78: stur            w1, [x0, #0x13]
    // 0x678e7c: r16 = <String, List<String>>
    //     0x678e7c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <String, List<String>>
    // 0x678e80: stp             x0, x16, [SP]
    // 0x678e84: r0 = Map._fromLiteral()
    //     0x678e84: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x678e88: mov             x1, x0
    // 0x678e8c: ldur            x0, [fp, #-0x18]
    // 0x678e90: stur            x1, [fp, #-0x30]
    // 0x678e94: LoadField: r2 = r0->field_7
    //     0x678e94: ldur            w2, [x0, #7]
    // 0x678e98: DecompressPointer r2
    //     0x678e98: add             x2, x2, HEAP, lsl #32
    // 0x678e9c: stur            x2, [fp, #-0x10]
    // 0x678ea0: r0 = Options()
    //     0x678ea0: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x678ea4: mov             x1, x0
    // 0x678ea8: r0 = "POST"
    //     0x678ea8: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x678eac: StoreField: r1->field_7 = r0
    //     0x678eac: stur            w0, [x1, #7]
    // 0x678eb0: r0 = _ConstMap len:0
    //     0x678eb0: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x678eb4: StoreField: r1->field_2b = r0
    //     0x678eb4: stur            w0, [x1, #0x2b]
    // 0x678eb8: ldur            x0, [fp, #-0x28]
    // 0x678ebc: StoreField: r1->field_b = r0
    //     0x678ebc: stur            w0, [x1, #0xb]
    // 0x678ec0: ldur            x0, [fp, #-0x10]
    // 0x678ec4: LoadField: r2 = r0->field_7
    //     0x678ec4: ldur            w2, [x0, #7]
    // 0x678ec8: DecompressPointer r2
    //     0x678ec8: add             x2, x2, HEAP, lsl #32
    // 0x678ecc: r16 = Sentinel
    //     0x678ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678ed0: cmp             w2, w16
    // 0x678ed4: b.eq            #0x678fa8
    // 0x678ed8: stp             x2, x1, [SP, #0x20]
    // 0x678edc: r16 = "/api/delete_chats"
    //     0x678edc: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] "/api/delete_chats"
    // 0x678ee0: stp             NULL, x16, [SP, #0x10]
    // 0x678ee4: ldur            x16, [fp, #-0x30]
    // 0x678ee8: ldur            lr, [fp, #-0x20]
    // 0x678eec: stp             lr, x16, [SP]
    // 0x678ef0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x678ef0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x678ef4: r0 = compose()
    //     0x678ef4: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x678ef8: mov             x1, x0
    // 0x678efc: ldur            x0, [fp, #-0x10]
    // 0x678f00: stur            x1, [fp, #-0x20]
    // 0x678f04: LoadField: r2 = r0->field_7
    //     0x678f04: ldur            w2, [x0, #7]
    // 0x678f08: DecompressPointer r2
    //     0x678f08: add             x2, x2, HEAP, lsl #32
    // 0x678f0c: LoadField: r3 = r2->field_47
    //     0x678f0c: ldur            w3, [x2, #0x47]
    // 0x678f10: DecompressPointer r3
    //     0x678f10: add             x3, x3, HEAP, lsl #32
    // 0x678f14: r16 = Sentinel
    //     0x678f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678f18: cmp             w3, w16
    // 0x678f1c: b.eq            #0x678fb0
    // 0x678f20: ldur            x2, [fp, #-0x18]
    // 0x678f24: LoadField: r4 = r2->field_b
    //     0x678f24: ldur            w4, [x2, #0xb]
    // 0x678f28: DecompressPointer r4
    //     0x678f28: add             x4, x4, HEAP, lsl #32
    // 0x678f2c: stp             x3, x2, [SP, #8]
    // 0x678f30: str             x4, [SP]
    // 0x678f34: r0 = _combineBaseUrls()
    //     0x678f34: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x678f38: ldur            x16, [fp, #-0x20]
    // 0x678f3c: stp             x0, x16, [SP]
    // 0x678f40: r0 = copyWith()
    //     0x678f40: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x678f44: r16 = <SubResult>
    //     0x678f44: ldr             x16, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    // 0x678f48: ldur            lr, [fp, #-0x18]
    // 0x678f4c: stp             lr, x16, [SP, #8]
    // 0x678f50: str             x0, [SP]
    // 0x678f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678f54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678f58: r0 = _setStreamType()
    //     0x678f58: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x678f5c: r16 = <Map<String, dynamic>>
    //     0x678f5c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x678f60: ldur            lr, [fp, #-0x10]
    // 0x678f64: stp             lr, x16, [SP, #8]
    // 0x678f68: str             x0, [SP]
    // 0x678f6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678f6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678f70: r0 = fetch()
    //     0x678f70: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x678f74: mov             x1, x0
    // 0x678f78: stur            x1, [fp, #-0x10]
    // 0x678f7c: r0 = Await()
    //     0x678f7c: bl              #0x3f95a4  ; AwaitStub
    // 0x678f80: LoadField: r1 = r0->field_b
    //     0x678f80: ldur            w1, [x0, #0xb]
    // 0x678f84: DecompressPointer r1
    //     0x678f84: add             x1, x1, HEAP, lsl #32
    // 0x678f88: cmp             w1, NULL
    // 0x678f8c: b.eq            #0x678fb8
    // 0x678f90: stp             x1, NULL, [SP]
    // 0x678f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x678f94: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x678f98: r0 = _$SubResultFromJson()
    //     0x678f98: bl              #0x678fbc  ; [package:task/net/sub_result.dart] ::_$SubResultFromJson
    // 0x678f9c: r0 = ReturnAsyncNotFuture()
    //     0x678f9c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x678fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678fa4: b               #0x678e18
    // 0x678fa8: r9 = options
    //     0x678fa8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x678fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x678fac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x678fb0: r9 = _baseUrl
    //     0x678fb0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x678fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x678fb4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x678fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678fb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ takeCpleteResult(/* No info */) async {
    // ** addr: 0x679474, size: 0x1e0
    // 0x679474: EnterFrame
    //     0x679474: stp             fp, lr, [SP, #-0x10]!
    //     0x679478: mov             fp, SP
    // 0x67947c: AllocStack(0x58)
    //     0x67947c: sub             SP, SP, #0x58
    // 0x679480: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x679480: stur            NULL, [fp, #-8]
    //     0x679484: movz            x0, #0
    //     0x679488: add             x1, fp, w0, sxtw #2
    //     0x67948c: ldr             x1, [x1, #0x18]
    //     0x679490: stur            x1, [fp, #-0x18]
    //     0x679494: add             x2, fp, w0, sxtw #2
    //     0x679498: ldr             x2, [x2, #0x10]
    //     0x67949c: stur            x2, [fp, #-0x10]
    // 0x6794a0: CheckStackOverflow
    //     0x6794a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6794a4: cmp             SP, x16
    //     0x6794a8: b.ls            #0x679638
    // 0x6794ac: InitAsync() -> Future<Result<DoneTaskEntity>>
    //     0x6794ac: ldr             x0, [PP, #0x6f00]  ; [pp+0x6f00] TypeArguments: <Result<DoneTaskEntity>>
    //     0x6794b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6794b4: r1 = Null
    //     0x6794b4: mov             x1, NULL
    // 0x6794b8: r2 = 4
    //     0x6794b8: movz            x2, #0x4
    // 0x6794bc: r0 = AllocateArray()
    //     0x6794bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6794c0: r17 = "task_sub_id"
    //     0x6794c0: ldr             x17, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x6794c4: StoreField: r0->field_f = r17
    //     0x6794c4: stur            w17, [x0, #0xf]
    // 0x6794c8: ldur            x1, [fp, #-0x10]
    // 0x6794cc: StoreField: r0->field_13 = r1
    //     0x6794cc: stur            w1, [x0, #0x13]
    // 0x6794d0: r16 = <String, dynamic>
    //     0x6794d0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6794d4: stp             x0, x16, [SP]
    // 0x6794d8: r0 = Map._fromLiteral()
    //     0x6794d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6794dc: r1 = Function '<anonymous closure>':.
    //     0x6794dc: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x6794e0: r2 = Null
    //     0x6794e0: mov             x2, NULL
    // 0x6794e4: stur            x0, [fp, #-0x10]
    // 0x6794e8: r0 = AllocateClosure()
    //     0x6794e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6794ec: ldur            x16, [fp, #-0x10]
    // 0x6794f0: stp             x0, x16, [SP]
    // 0x6794f4: r0 = removeWhere()
    //     0x6794f4: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6794f8: r16 = <String, dynamic>
    //     0x6794f8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6794fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x679500: stp             lr, x16, [SP]
    // 0x679504: r0 = Map._fromLiteral()
    //     0x679504: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679508: mov             x1, x0
    // 0x67950c: ldur            x0, [fp, #-0x18]
    // 0x679510: stur            x1, [fp, #-0x28]
    // 0x679514: LoadField: r2 = r0->field_7
    //     0x679514: ldur            w2, [x0, #7]
    // 0x679518: DecompressPointer r2
    //     0x679518: add             x2, x2, HEAP, lsl #32
    // 0x67951c: stur            x2, [fp, #-0x20]
    // 0x679520: r0 = Options()
    //     0x679520: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x679524: mov             x1, x0
    // 0x679528: r0 = "GET"
    //     0x679528: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x67952c: StoreField: r1->field_7 = r0
    //     0x67952c: stur            w0, [x1, #7]
    // 0x679530: r0 = _ConstMap len:0
    //     0x679530: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x679534: StoreField: r1->field_2b = r0
    //     0x679534: stur            w0, [x1, #0x2b]
    // 0x679538: ldur            x0, [fp, #-0x28]
    // 0x67953c: StoreField: r1->field_b = r0
    //     0x67953c: stur            w0, [x1, #0xb]
    // 0x679540: ldur            x0, [fp, #-0x20]
    // 0x679544: LoadField: r2 = r0->field_7
    //     0x679544: ldur            w2, [x0, #7]
    // 0x679548: DecompressPointer r2
    //     0x679548: add             x2, x2, HEAP, lsl #32
    // 0x67954c: r16 = Sentinel
    //     0x67954c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679550: cmp             w2, w16
    // 0x679554: b.eq            #0x679640
    // 0x679558: stp             x2, x1, [SP, #0x20]
    // 0x67955c: r16 = "/app/task/complete"
    //     0x67955c: ldr             x16, [PP, #0x6f18]  ; [pp+0x6f18] "/app/task/complete"
    // 0x679560: stp             NULL, x16, [SP, #0x10]
    // 0x679564: ldur            x16, [fp, #-0x10]
    // 0x679568: stp             x16, NULL, [SP]
    // 0x67956c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x67956c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x679570: r0 = compose()
    //     0x679570: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x679574: mov             x1, x0
    // 0x679578: ldur            x0, [fp, #-0x20]
    // 0x67957c: stur            x1, [fp, #-0x10]
    // 0x679580: LoadField: r2 = r0->field_7
    //     0x679580: ldur            w2, [x0, #7]
    // 0x679584: DecompressPointer r2
    //     0x679584: add             x2, x2, HEAP, lsl #32
    // 0x679588: LoadField: r3 = r2->field_47
    //     0x679588: ldur            w3, [x2, #0x47]
    // 0x67958c: DecompressPointer r3
    //     0x67958c: add             x3, x3, HEAP, lsl #32
    // 0x679590: r16 = Sentinel
    //     0x679590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679594: cmp             w3, w16
    // 0x679598: b.eq            #0x679648
    // 0x67959c: ldur            x2, [fp, #-0x18]
    // 0x6795a0: LoadField: r4 = r2->field_b
    //     0x6795a0: ldur            w4, [x2, #0xb]
    // 0x6795a4: DecompressPointer r4
    //     0x6795a4: add             x4, x4, HEAP, lsl #32
    // 0x6795a8: stp             x3, x2, [SP, #8]
    // 0x6795ac: str             x4, [SP]
    // 0x6795b0: r0 = _combineBaseUrls()
    //     0x6795b0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x6795b4: ldur            x16, [fp, #-0x10]
    // 0x6795b8: stp             x0, x16, [SP]
    // 0x6795bc: r0 = copyWith()
    //     0x6795bc: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6795c0: r16 = <Result<DoneTaskEntity>>
    //     0x6795c0: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] TypeArguments: <Result<DoneTaskEntity>>
    // 0x6795c4: ldur            lr, [fp, #-0x18]
    // 0x6795c8: stp             lr, x16, [SP, #8]
    // 0x6795cc: str             x0, [SP]
    // 0x6795d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6795d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6795d4: r0 = _setStreamType()
    //     0x6795d4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x6795d8: r16 = <Map<String, dynamic>>
    //     0x6795d8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x6795dc: ldur            lr, [fp, #-0x20]
    // 0x6795e0: stp             lr, x16, [SP, #8]
    // 0x6795e4: str             x0, [SP]
    // 0x6795e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6795e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6795ec: r0 = fetch()
    //     0x6795ec: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6795f0: mov             x1, x0
    // 0x6795f4: stur            x1, [fp, #-0x10]
    // 0x6795f8: r0 = Await()
    //     0x6795f8: bl              #0x3f95a4  ; AwaitStub
    // 0x6795fc: LoadField: r3 = r0->field_b
    //     0x6795fc: ldur            w3, [x0, #0xb]
    // 0x679600: DecompressPointer r3
    //     0x679600: add             x3, x3, HEAP, lsl #32
    // 0x679604: stur            x3, [fp, #-0x10]
    // 0x679608: cmp             w3, NULL
    // 0x67960c: b.eq            #0x679650
    // 0x679610: r1 = Function '<anonymous closure>':.
    //     0x679610: ldr             x1, [PP, #0x6f20]  ; [pp+0x6f20] AnonymousClosure: (0x679748), in [package:task/net/rest_client.dart] _RestClient::takeCpleteResult (0x679474)
    // 0x679614: r2 = Null
    //     0x679614: mov             x2, NULL
    // 0x679618: r0 = AllocateClosure()
    //     0x679618: bl              #0x98c960  ; AllocateClosureStub
    // 0x67961c: r16 = <DoneTaskEntity>
    //     0x67961c: ldr             x16, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <DoneTaskEntity>
    // 0x679620: ldur            lr, [fp, #-0x10]
    // 0x679624: stp             lr, x16, [SP, #8]
    // 0x679628: str             x0, [SP]
    // 0x67962c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67962c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x679630: r0 = _$ResultFromJson()
    //     0x679630: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x679634: r0 = ReturnAsyncNotFuture()
    //     0x679634: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x679638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67963c: b               #0x6794ac
    // 0x679640: r9 = options
    //     0x679640: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x679644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x679644: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x679648: r9 = _baseUrl
    //     0x679648: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x67964c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67964c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x679650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679650: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DoneTaskEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x679748, size: 0x50
    // 0x679748: EnterFrame
    //     0x679748: stp             fp, lr, [SP, #-0x10]!
    //     0x67974c: mov             fp, SP
    // 0x679750: AllocStack(0x8)
    //     0x679750: sub             SP, SP, #8
    // 0x679754: CheckStackOverflow
    //     0x679754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679758: cmp             SP, x16
    //     0x67975c: b.ls            #0x679790
    // 0x679760: ldr             x0, [fp, #0x10]
    // 0x679764: r2 = Null
    //     0x679764: mov             x2, NULL
    // 0x679768: r1 = Null
    //     0x679768: mov             x1, NULL
    // 0x67976c: r8 = Map<String, dynamic>
    //     0x67976c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x679770: r3 = Null
    //     0x679770: ldr             x3, [PP, #0x6f30]  ; [pp+0x6f30] Null
    // 0x679774: r0 = Map<String, dynamic>()
    //     0x679774: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x679778: ldr             x16, [fp, #0x10]
    // 0x67977c: str             x16, [SP]
    // 0x679780: r0 = _$DoneTaskEntityFromJson()
    //     0x679780: bl              #0x679798  ; [package:task/model/done_task_entity.dart] ::_$DoneTaskEntityFromJson
    // 0x679784: LeaveFrame
    //     0x679784: mov             SP, fp
    //     0x679788: ldp             fp, lr, [SP], #0x10
    // 0x67978c: ret
    //     0x67978c: ret             
    // 0x679790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679794: b               #0x679760
  }
  _ uploadTask(/* No info */) async {
    // ** addr: 0x679e7c, size: 0x1f0
    // 0x679e7c: EnterFrame
    //     0x679e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x679e80: mov             fp, SP
    // 0x679e84: AllocStack(0x60)
    //     0x679e84: sub             SP, SP, #0x60
    // 0x679e88: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x679e88: stur            NULL, [fp, #-8]
    //     0x679e8c: movz            x0, #0
    //     0x679e90: add             x1, fp, w0, sxtw #2
    //     0x679e94: ldr             x1, [x1, #0x18]
    //     0x679e98: stur            x1, [fp, #-0x18]
    //     0x679e9c: add             x2, fp, w0, sxtw #2
    //     0x679ea0: ldr             x2, [x2, #0x10]
    //     0x679ea4: stur            x2, [fp, #-0x10]
    // 0x679ea8: CheckStackOverflow
    //     0x679ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679eac: cmp             SP, x16
    //     0x679eb0: b.ls            #0x67a050
    // 0x679eb4: InitAsync() -> Future<Result>
    //     0x679eb4: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x679eb8: bl              #0x3f9900  ; InitAsyncStub
    // 0x679ebc: r16 = <String, dynamic>
    //     0x679ebc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x679ec0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x679ec4: stp             lr, x16, [SP]
    // 0x679ec8: r0 = Map._fromLiteral()
    //     0x679ec8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679ecc: r1 = Function '<anonymous closure>':.
    //     0x679ecc: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x679ed0: r2 = Null
    //     0x679ed0: mov             x2, NULL
    // 0x679ed4: stur            x0, [fp, #-0x20]
    // 0x679ed8: r0 = AllocateClosure()
    //     0x679ed8: bl              #0x98c960  ; AllocateClosureStub
    // 0x679edc: ldur            x16, [fp, #-0x20]
    // 0x679ee0: stp             x0, x16, [SP]
    // 0x679ee4: r0 = removeWhere()
    //     0x679ee4: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x679ee8: r16 = <String, dynamic>
    //     0x679ee8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x679eec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x679ef0: stp             lr, x16, [SP]
    // 0x679ef4: r0 = Map._fromLiteral()
    //     0x679ef4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679ef8: stur            x0, [fp, #-0x28]
    // 0x679efc: r16 = <String, dynamic>
    //     0x679efc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x679f00: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x679f04: stp             lr, x16, [SP]
    // 0x679f08: r0 = Map._fromLiteral()
    //     0x679f08: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679f0c: stur            x0, [fp, #-0x30]
    // 0x679f10: ldur            x16, [fp, #-0x10]
    // 0x679f14: str             x16, [SP]
    // 0x679f18: r0 = _$UploadResultEntityToJson()
    //     0x679f18: bl              #0x67a0bc  ; [package:task/model/upload_result_entity.dart] ::_$UploadResultEntityToJson
    // 0x679f1c: ldur            x16, [fp, #-0x30]
    // 0x679f20: stp             x0, x16, [SP]
    // 0x679f24: r0 = addAll()
    //     0x679f24: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x679f28: ldur            x0, [fp, #-0x18]
    // 0x679f2c: LoadField: r1 = r0->field_7
    //     0x679f2c: ldur            w1, [x0, #7]
    // 0x679f30: DecompressPointer r1
    //     0x679f30: add             x1, x1, HEAP, lsl #32
    // 0x679f34: stur            x1, [fp, #-0x10]
    // 0x679f38: r0 = Options()
    //     0x679f38: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x679f3c: mov             x1, x0
    // 0x679f40: r0 = "POST"
    //     0x679f40: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x679f44: StoreField: r1->field_7 = r0
    //     0x679f44: stur            w0, [x1, #7]
    // 0x679f48: r0 = _ConstMap len:0
    //     0x679f48: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x679f4c: StoreField: r1->field_2b = r0
    //     0x679f4c: stur            w0, [x1, #0x2b]
    // 0x679f50: ldur            x0, [fp, #-0x28]
    // 0x679f54: StoreField: r1->field_b = r0
    //     0x679f54: stur            w0, [x1, #0xb]
    // 0x679f58: ldur            x0, [fp, #-0x10]
    // 0x679f5c: LoadField: r2 = r0->field_7
    //     0x679f5c: ldur            w2, [x0, #7]
    // 0x679f60: DecompressPointer r2
    //     0x679f60: add             x2, x2, HEAP, lsl #32
    // 0x679f64: r16 = Sentinel
    //     0x679f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679f68: cmp             w2, w16
    // 0x679f6c: b.eq            #0x67a058
    // 0x679f70: stp             x2, x1, [SP, #0x20]
    // 0x679f74: r16 = "/app/task/submitting"
    //     0x679f74: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] "/app/task/submitting"
    // 0x679f78: stp             NULL, x16, [SP, #0x10]
    // 0x679f7c: ldur            x16, [fp, #-0x30]
    // 0x679f80: ldur            lr, [fp, #-0x20]
    // 0x679f84: stp             lr, x16, [SP]
    // 0x679f88: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x679f88: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x679f8c: r0 = compose()
    //     0x679f8c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x679f90: mov             x1, x0
    // 0x679f94: ldur            x0, [fp, #-0x10]
    // 0x679f98: stur            x1, [fp, #-0x20]
    // 0x679f9c: LoadField: r2 = r0->field_7
    //     0x679f9c: ldur            w2, [x0, #7]
    // 0x679fa0: DecompressPointer r2
    //     0x679fa0: add             x2, x2, HEAP, lsl #32
    // 0x679fa4: LoadField: r3 = r2->field_47
    //     0x679fa4: ldur            w3, [x2, #0x47]
    // 0x679fa8: DecompressPointer r3
    //     0x679fa8: add             x3, x3, HEAP, lsl #32
    // 0x679fac: r16 = Sentinel
    //     0x679fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679fb0: cmp             w3, w16
    // 0x679fb4: b.eq            #0x67a060
    // 0x679fb8: ldur            x2, [fp, #-0x18]
    // 0x679fbc: LoadField: r4 = r2->field_b
    //     0x679fbc: ldur            w4, [x2, #0xb]
    // 0x679fc0: DecompressPointer r4
    //     0x679fc0: add             x4, x4, HEAP, lsl #32
    // 0x679fc4: stp             x3, x2, [SP, #8]
    // 0x679fc8: str             x4, [SP]
    // 0x679fcc: r0 = _combineBaseUrls()
    //     0x679fcc: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x679fd0: ldur            x16, [fp, #-0x20]
    // 0x679fd4: stp             x0, x16, [SP]
    // 0x679fd8: r0 = copyWith()
    //     0x679fd8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x679fdc: r16 = <Result>
    //     0x679fdc: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x679fe0: ldur            lr, [fp, #-0x18]
    // 0x679fe4: stp             lr, x16, [SP, #8]
    // 0x679fe8: str             x0, [SP]
    // 0x679fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x679fec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x679ff0: r0 = _setStreamType()
    //     0x679ff0: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x679ff4: r16 = <Map<String, dynamic>>
    //     0x679ff4: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x679ff8: ldur            lr, [fp, #-0x10]
    // 0x679ffc: stp             lr, x16, [SP, #8]
    // 0x67a000: str             x0, [SP]
    // 0x67a004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a008: r0 = fetch()
    //     0x67a008: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x67a00c: mov             x1, x0
    // 0x67a010: stur            x1, [fp, #-0x10]
    // 0x67a014: r0 = Await()
    //     0x67a014: bl              #0x3f95a4  ; AwaitStub
    // 0x67a018: LoadField: r3 = r0->field_b
    //     0x67a018: ldur            w3, [x0, #0xb]
    // 0x67a01c: DecompressPointer r3
    //     0x67a01c: add             x3, x3, HEAP, lsl #32
    // 0x67a020: stur            x3, [fp, #-0x10]
    // 0x67a024: cmp             w3, NULL
    // 0x67a028: b.eq            #0x67a068
    // 0x67a02c: r1 = Function '<anonymous closure>':.
    //     0x67a02c: ldr             x1, [PP, #0x6f98]  ; [pp+0x6f98] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    // 0x67a030: r2 = Null
    //     0x67a030: mov             x2, NULL
    // 0x67a034: r0 = AllocateClosure()
    //     0x67a034: bl              #0x98c960  ; AllocateClosureStub
    // 0x67a038: ldur            x16, [fp, #-0x10]
    // 0x67a03c: stp             x16, NULL, [SP, #8]
    // 0x67a040: str             x0, [SP]
    // 0x67a044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a048: r0 = _$ResultFromJson()
    //     0x67a048: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x67a04c: r0 = ReturnAsyncNotFuture()
    //     0x67a04c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a054: b               #0x679eb4
    // 0x67a058: r9 = options
    //     0x67a058: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x67a05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67a05c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67a060: r9 = _baseUrl
    //     0x67a060: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x67a064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67a064: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a068: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestTx(/* No info */) async {
    // ** addr: 0x67e568, size: 0x378
    // 0x67e568: EnterFrame
    //     0x67e568: stp             fp, lr, [SP, #-0x10]!
    //     0x67e56c: mov             fp, SP
    // 0x67e570: AllocStack(0x70)
    //     0x67e570: sub             SP, SP, #0x70
    // 0x67e574: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* d0, fp-0x40 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x67e574: stur            NULL, [fp, #-8]
    //     0x67e578: movz            x0, #0
    //     0x67e57c: add             x1, fp, w0, sxtw #2
    //     0x67e580: ldr             x1, [x1, #0x38]
    //     0x67e584: stur            x1, [fp, #-0x28]
    //     0x67e588: add             x2, fp, w0, sxtw #2
    //     0x67e58c: ldr             d0, [x2, #0x30]
    //     0x67e590: stur            d0, [fp, #-0x40]
    //     0x67e594: add             x2, fp, w0, sxtw #2
    //     0x67e598: ldr             x2, [x2, #0x28]
    //     0x67e59c: stur            x2, [fp, #-0x20]
    //     0x67e5a0: add             x3, fp, w0, sxtw #2
    //     0x67e5a4: ldr             x3, [x3, #0x20]
    //     0x67e5a8: stur            x3, [fp, #-0x18]
    //     0x67e5ac: add             x4, fp, w0, sxtw #2
    //     0x67e5b0: ldr             x4, [x4, #0x10]
    //     0x67e5b4: stur            x4, [fp, #-0x10]
    // 0x67e5b8: CheckStackOverflow
    //     0x67e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e5bc: cmp             SP, x16
    //     0x67e5c0: b.ls            #0x67e8ac
    // 0x67e5c4: InitAsync() -> Future<Result>
    //     0x67e5c4: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x67e5c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x67e5cc: r16 = <String, dynamic>
    //     0x67e5cc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67e5d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x67e5d4: stp             lr, x16, [SP]
    // 0x67e5d8: r0 = Map._fromLiteral()
    //     0x67e5d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67e5dc: r1 = Function '<anonymous closure>':.
    //     0x67e5dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16618] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x67e5e0: ldr             x1, [x1, #0x618]
    // 0x67e5e4: r2 = Null
    //     0x67e5e4: mov             x2, NULL
    // 0x67e5e8: stur            x0, [fp, #-0x30]
    // 0x67e5ec: r0 = AllocateClosure()
    //     0x67e5ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x67e5f0: ldur            x16, [fp, #-0x30]
    // 0x67e5f4: stp             x0, x16, [SP]
    // 0x67e5f8: r0 = removeWhere()
    //     0x67e5f8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x67e5fc: r16 = <String, dynamic>
    //     0x67e5fc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67e600: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x67e604: stp             lr, x16, [SP]
    // 0x67e608: r0 = Map._fromLiteral()
    //     0x67e608: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67e60c: r1 = Null
    //     0x67e60c: mov             x1, NULL
    // 0x67e610: r2 = 20
    //     0x67e610: movz            x2, #0x14
    // 0x67e614: stur            x0, [fp, #-0x38]
    // 0x67e618: r0 = AllocateArray()
    //     0x67e618: bl              #0x98d620  ; AllocateArrayStub
    // 0x67e61c: mov             x2, x0
    // 0x67e620: r17 = "amount"
    //     0x67e620: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x67e624: ldr             x17, [x17, #0x738]
    // 0x67e628: StoreField: r2->field_f = r17
    //     0x67e628: stur            w17, [x2, #0xf]
    // 0x67e62c: ldur            d0, [fp, #-0x40]
    // 0x67e630: r0 = inline_Allocate_Double()
    //     0x67e630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67e634: add             x0, x0, #0x10
    //     0x67e638: cmp             x1, x0
    //     0x67e63c: b.ls            #0x67e8b4
    //     0x67e640: str             x0, [THR, #0x50]  ; THR::top
    //     0x67e644: sub             x0, x0, #0xf
    //     0x67e648: movz            x1, #0xd148
    //     0x67e64c: movk            x1, #0x3, lsl #16
    //     0x67e650: stur            x1, [x0, #-1]
    // 0x67e654: StoreField: r0->field_7 = d0
    //     0x67e654: stur            d0, [x0, #7]
    // 0x67e658: mov             x1, x2
    // 0x67e65c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67e65c: add             x25, x1, #0x13
    //     0x67e660: str             w0, [x25]
    //     0x67e664: tbz             w0, #0, #0x67e680
    //     0x67e668: ldurb           w16, [x1, #-1]
    //     0x67e66c: ldurb           w17, [x0, #-1]
    //     0x67e670: and             x16, x17, x16, lsr #2
    //     0x67e674: tst             x16, HEAP, lsr #32
    //     0x67e678: b.eq            #0x67e680
    //     0x67e67c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67e680: r17 = "payway_id"
    //     0x67e680: add             x17, PP, #0x16, lsl #12  ; [pp+0x16620] "payway_id"
    //     0x67e684: ldr             x17, [x17, #0x620]
    // 0x67e688: ArrayStore: r2[0] = r17  ; List_4
    //     0x67e688: stur            w17, [x2, #0x17]
    // 0x67e68c: ldur            x3, [fp, #-0x20]
    // 0x67e690: r0 = BoxInt64Instr(r3)
    //     0x67e690: sbfiz           x0, x3, #1, #0x1f
    //     0x67e694: cmp             x3, x0, asr #1
    //     0x67e698: b.eq            #0x67e6a4
    //     0x67e69c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e6a0: stur            x3, [x0, #7]
    // 0x67e6a4: mov             x1, x2
    // 0x67e6a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x67e6a8: add             x25, x1, #0x1b
    //     0x67e6ac: str             w0, [x25]
    //     0x67e6b0: tbz             w0, #0, #0x67e6cc
    //     0x67e6b4: ldurb           w16, [x1, #-1]
    //     0x67e6b8: ldurb           w17, [x0, #-1]
    //     0x67e6bc: and             x16, x17, x16, lsr #2
    //     0x67e6c0: tst             x16, HEAP, lsr #32
    //     0x67e6c4: b.eq            #0x67e6cc
    //     0x67e6c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67e6cc: r17 = "verify_code"
    //     0x67e6cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x67e6d0: ldr             x17, [x17, #0x9b8]
    // 0x67e6d4: StoreField: r2->field_1f = r17
    //     0x67e6d4: stur            w17, [x2, #0x1f]
    // 0x67e6d8: mov             x1, x2
    // 0x67e6dc: ldur            x0, [fp, #-0x18]
    // 0x67e6e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x67e6e0: add             x25, x1, #0x23
    //     0x67e6e4: str             w0, [x25]
    //     0x67e6e8: tbz             w0, #0, #0x67e704
    //     0x67e6ec: ldurb           w16, [x1, #-1]
    //     0x67e6f0: ldurb           w17, [x0, #-1]
    //     0x67e6f4: and             x16, x17, x16, lsr #2
    //     0x67e6f8: tst             x16, HEAP, lsr #32
    //     0x67e6fc: b.eq            #0x67e704
    //     0x67e700: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67e704: r17 = "return_price"
    //     0x67e704: add             x17, PP, #0x16, lsl #12  ; [pp+0x16628] "return_price"
    //     0x67e708: ldr             x17, [x17, #0x628]
    // 0x67e70c: StoreField: r2->field_27 = r17
    //     0x67e70c: stur            w17, [x2, #0x27]
    // 0x67e710: r17 = false
    //     0x67e710: add             x17, NULL, #0x30  ; false
    // 0x67e714: StoreField: r2->field_2b = r17
    //     0x67e714: stur            w17, [x2, #0x2b]
    // 0x67e718: r17 = "passwd"
    //     0x67e718: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x67e71c: ldr             x17, [x17, #0x818]
    // 0x67e720: StoreField: r2->field_2f = r17
    //     0x67e720: stur            w17, [x2, #0x2f]
    // 0x67e724: mov             x1, x2
    // 0x67e728: ldur            x0, [fp, #-0x10]
    // 0x67e72c: ArrayStore: r1[9] = r0  ; List_4
    //     0x67e72c: add             x25, x1, #0x33
    //     0x67e730: str             w0, [x25]
    //     0x67e734: tbz             w0, #0, #0x67e750
    //     0x67e738: ldurb           w16, [x1, #-1]
    //     0x67e73c: ldurb           w17, [x0, #-1]
    //     0x67e740: and             x16, x17, x16, lsr #2
    //     0x67e744: tst             x16, HEAP, lsr #32
    //     0x67e748: b.eq            #0x67e750
    //     0x67e74c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67e750: r16 = <String, Object?>
    //     0x67e750: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x67e754: stp             x2, x16, [SP]
    // 0x67e758: r0 = Map._fromLiteral()
    //     0x67e758: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67e75c: r1 = Function '<anonymous closure>':.
    //     0x67e75c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16630] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x67e760: ldr             x1, [x1, #0x630]
    // 0x67e764: r2 = Null
    //     0x67e764: mov             x2, NULL
    // 0x67e768: stur            x0, [fp, #-0x10]
    // 0x67e76c: r0 = AllocateClosure()
    //     0x67e76c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67e770: ldur            x16, [fp, #-0x10]
    // 0x67e774: stp             x0, x16, [SP]
    // 0x67e778: r0 = removeWhere()
    //     0x67e778: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x67e77c: ldur            x0, [fp, #-0x28]
    // 0x67e780: LoadField: r1 = r0->field_7
    //     0x67e780: ldur            w1, [x0, #7]
    // 0x67e784: DecompressPointer r1
    //     0x67e784: add             x1, x1, HEAP, lsl #32
    // 0x67e788: stur            x1, [fp, #-0x18]
    // 0x67e78c: r0 = Options()
    //     0x67e78c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x67e790: mov             x1, x0
    // 0x67e794: r0 = "POST"
    //     0x67e794: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x67e798: StoreField: r1->field_7 = r0
    //     0x67e798: stur            w0, [x1, #7]
    // 0x67e79c: r0 = _ConstMap len:0
    //     0x67e79c: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x67e7a0: StoreField: r1->field_2b = r0
    //     0x67e7a0: stur            w0, [x1, #0x2b]
    // 0x67e7a4: ldur            x0, [fp, #-0x38]
    // 0x67e7a8: StoreField: r1->field_b = r0
    //     0x67e7a8: stur            w0, [x1, #0xb]
    // 0x67e7ac: ldur            x0, [fp, #-0x18]
    // 0x67e7b0: LoadField: r2 = r0->field_7
    //     0x67e7b0: ldur            w2, [x0, #7]
    // 0x67e7b4: DecompressPointer r2
    //     0x67e7b4: add             x2, x2, HEAP, lsl #32
    // 0x67e7b8: r16 = Sentinel
    //     0x67e7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e7bc: cmp             w2, w16
    // 0x67e7c0: b.eq            #0x67e8cc
    // 0x67e7c4: stp             x2, x1, [SP, #0x20]
    // 0x67e7c8: r16 = "/pay/withdraw/request"
    //     0x67e7c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "/pay/withdraw/request"
    //     0x67e7cc: ldr             x16, [x16, #0x638]
    // 0x67e7d0: stp             NULL, x16, [SP, #0x10]
    // 0x67e7d4: ldur            x16, [fp, #-0x10]
    // 0x67e7d8: ldur            lr, [fp, #-0x30]
    // 0x67e7dc: stp             lr, x16, [SP]
    // 0x67e7e0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x67e7e0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x67e7e4: r0 = compose()
    //     0x67e7e4: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x67e7e8: mov             x1, x0
    // 0x67e7ec: ldur            x0, [fp, #-0x18]
    // 0x67e7f0: stur            x1, [fp, #-0x10]
    // 0x67e7f4: LoadField: r2 = r0->field_7
    //     0x67e7f4: ldur            w2, [x0, #7]
    // 0x67e7f8: DecompressPointer r2
    //     0x67e7f8: add             x2, x2, HEAP, lsl #32
    // 0x67e7fc: LoadField: r3 = r2->field_47
    //     0x67e7fc: ldur            w3, [x2, #0x47]
    // 0x67e800: DecompressPointer r3
    //     0x67e800: add             x3, x3, HEAP, lsl #32
    // 0x67e804: r16 = Sentinel
    //     0x67e804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e808: cmp             w3, w16
    // 0x67e80c: b.eq            #0x67e8d4
    // 0x67e810: ldur            x2, [fp, #-0x28]
    // 0x67e814: LoadField: r4 = r2->field_b
    //     0x67e814: ldur            w4, [x2, #0xb]
    // 0x67e818: DecompressPointer r4
    //     0x67e818: add             x4, x4, HEAP, lsl #32
    // 0x67e81c: stp             x3, x2, [SP, #8]
    // 0x67e820: str             x4, [SP]
    // 0x67e824: r0 = _combineBaseUrls()
    //     0x67e824: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x67e828: ldur            x16, [fp, #-0x10]
    // 0x67e82c: stp             x0, x16, [SP]
    // 0x67e830: r0 = copyWith()
    //     0x67e830: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x67e834: r16 = <Result>
    //     0x67e834: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x67e838: ldur            lr, [fp, #-0x28]
    // 0x67e83c: stp             lr, x16, [SP, #8]
    // 0x67e840: str             x0, [SP]
    // 0x67e844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e844: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e848: r0 = _setStreamType()
    //     0x67e848: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x67e84c: r16 = <Map<String, dynamic>>
    //     0x67e84c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x67e850: ldur            lr, [fp, #-0x18]
    // 0x67e854: stp             lr, x16, [SP, #8]
    // 0x67e858: str             x0, [SP]
    // 0x67e85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e85c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e860: r0 = fetch()
    //     0x67e860: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x67e864: mov             x1, x0
    // 0x67e868: stur            x1, [fp, #-0x10]
    // 0x67e86c: r0 = Await()
    //     0x67e86c: bl              #0x3f95a4  ; AwaitStub
    // 0x67e870: LoadField: r3 = r0->field_b
    //     0x67e870: ldur            w3, [x0, #0xb]
    // 0x67e874: DecompressPointer r3
    //     0x67e874: add             x3, x3, HEAP, lsl #32
    // 0x67e878: stur            x3, [fp, #-0x10]
    // 0x67e87c: cmp             w3, NULL
    // 0x67e880: b.eq            #0x67e8dc
    // 0x67e884: r1 = Function '<anonymous closure>':.
    //     0x67e884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16640] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x67e888: ldr             x1, [x1, #0x640]
    // 0x67e88c: r2 = Null
    //     0x67e88c: mov             x2, NULL
    // 0x67e890: r0 = AllocateClosure()
    //     0x67e890: bl              #0x98c960  ; AllocateClosureStub
    // 0x67e894: ldur            x16, [fp, #-0x10]
    // 0x67e898: stp             x16, NULL, [SP, #8]
    // 0x67e89c: str             x0, [SP]
    // 0x67e8a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e8a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e8a4: r0 = _$ResultFromJson()
    //     0x67e8a4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x67e8a8: r0 = ReturnAsyncNotFuture()
    //     0x67e8a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67e8ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x67e8ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x67e8b0: b               #0x67e5c4
    // 0x67e8b4: SaveReg d0
    //     0x67e8b4: str             q0, [SP, #-0x10]!
    // 0x67e8b8: SaveReg r2
    //     0x67e8b8: str             x2, [SP, #-8]!
    // 0x67e8bc: r0 = AllocateDouble()
    //     0x67e8bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67e8c0: RestoreReg r2
    //     0x67e8c0: ldr             x2, [SP], #8
    // 0x67e8c4: RestoreReg d0
    //     0x67e8c4: ldr             q0, [SP], #0x10
    // 0x67e8c8: b               #0x67e654
    // 0x67e8cc: r9 = options
    //     0x67e8cc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x67e8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e8d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67e8d4: r9 = _baseUrl
    //     0x67e8d4: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x67e8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e8d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67e8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e8dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendBindPhoneSMS(/* No info */) async {
    // ** addr: 0x67f848, size: 0x224
    // 0x67f848: EnterFrame
    //     0x67f848: stp             fp, lr, [SP, #-0x10]!
    //     0x67f84c: mov             fp, SP
    // 0x67f850: AllocStack(0x60)
    //     0x67f850: sub             SP, SP, #0x60
    // 0x67f854: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x67f854: stur            NULL, [fp, #-8]
    //     0x67f858: movz            x0, #0
    //     0x67f85c: add             x1, fp, w0, sxtw #2
    //     0x67f860: ldr             x1, [x1, #0x20]
    //     0x67f864: stur            x1, [fp, #-0x20]
    //     0x67f868: add             x2, fp, w0, sxtw #2
    //     0x67f86c: ldr             x2, [x2, #0x18]
    //     0x67f870: stur            x2, [fp, #-0x18]
    //     0x67f874: add             x3, fp, w0, sxtw #2
    //     0x67f878: ldr             x3, [x3, #0x10]
    //     0x67f87c: stur            x3, [fp, #-0x10]
    // 0x67f880: CheckStackOverflow
    //     0x67f880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f884: cmp             SP, x16
    //     0x67f888: b.ls            #0x67fa50
    // 0x67f88c: InitAsync() -> Future<Result>
    //     0x67f88c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x67f890: bl              #0x3f9900  ; InitAsyncStub
    // 0x67f894: r16 = <String, dynamic>
    //     0x67f894: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67f898: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x67f89c: stp             lr, x16, [SP]
    // 0x67f8a0: r0 = Map._fromLiteral()
    //     0x67f8a0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67f8a4: r1 = Function '<anonymous closure>':.
    //     0x67f8a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18290] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x67f8a8: ldr             x1, [x1, #0x290]
    // 0x67f8ac: r2 = Null
    //     0x67f8ac: mov             x2, NULL
    // 0x67f8b0: stur            x0, [fp, #-0x28]
    // 0x67f8b4: r0 = AllocateClosure()
    //     0x67f8b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x67f8b8: ldur            x16, [fp, #-0x28]
    // 0x67f8bc: stp             x0, x16, [SP]
    // 0x67f8c0: r0 = removeWhere()
    //     0x67f8c0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x67f8c4: r16 = <String, dynamic>
    //     0x67f8c4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67f8c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x67f8cc: stp             lr, x16, [SP]
    // 0x67f8d0: r0 = Map._fromLiteral()
    //     0x67f8d0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67f8d4: r1 = Null
    //     0x67f8d4: mov             x1, NULL
    // 0x67f8d8: r2 = 8
    //     0x67f8d8: movz            x2, #0x8
    // 0x67f8dc: stur            x0, [fp, #-0x30]
    // 0x67f8e0: r0 = AllocateArray()
    //     0x67f8e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x67f8e4: r17 = "mobile"
    //     0x67f8e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x67f8e8: ldr             x17, [x17, #0xd78]
    // 0x67f8ec: StoreField: r0->field_f = r17
    //     0x67f8ec: stur            w17, [x0, #0xf]
    // 0x67f8f0: ldur            x1, [fp, #-0x18]
    // 0x67f8f4: StoreField: r0->field_13 = r1
    //     0x67f8f4: stur            w1, [x0, #0x13]
    // 0x67f8f8: r17 = "cc"
    //     0x67f8f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x67f8fc: ldr             x17, [x17, #0xde8]
    // 0x67f900: ArrayStore: r0[0] = r17  ; List_4
    //     0x67f900: stur            w17, [x0, #0x17]
    // 0x67f904: ldur            x1, [fp, #-0x10]
    // 0x67f908: StoreField: r0->field_1b = r1
    //     0x67f908: stur            w1, [x0, #0x1b]
    // 0x67f90c: r16 = <String, String>
    //     0x67f90c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x67f910: stp             x0, x16, [SP]
    // 0x67f914: r0 = Map._fromLiteral()
    //     0x67f914: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67f918: mov             x1, x0
    // 0x67f91c: ldur            x0, [fp, #-0x20]
    // 0x67f920: stur            x1, [fp, #-0x18]
    // 0x67f924: LoadField: r2 = r0->field_7
    //     0x67f924: ldur            w2, [x0, #7]
    // 0x67f928: DecompressPointer r2
    //     0x67f928: add             x2, x2, HEAP, lsl #32
    // 0x67f92c: stur            x2, [fp, #-0x10]
    // 0x67f930: r0 = Options()
    //     0x67f930: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x67f934: mov             x1, x0
    // 0x67f938: r0 = "POST"
    //     0x67f938: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x67f93c: StoreField: r1->field_7 = r0
    //     0x67f93c: stur            w0, [x1, #7]
    // 0x67f940: r0 = _ConstMap len:0
    //     0x67f940: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x67f944: StoreField: r1->field_2b = r0
    //     0x67f944: stur            w0, [x1, #0x2b]
    // 0x67f948: ldur            x0, [fp, #-0x30]
    // 0x67f94c: StoreField: r1->field_b = r0
    //     0x67f94c: stur            w0, [x1, #0xb]
    // 0x67f950: ldur            x0, [fp, #-0x10]
    // 0x67f954: LoadField: r2 = r0->field_7
    //     0x67f954: ldur            w2, [x0, #7]
    // 0x67f958: DecompressPointer r2
    //     0x67f958: add             x2, x2, HEAP, lsl #32
    // 0x67f95c: r16 = Sentinel
    //     0x67f95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f960: cmp             w2, w16
    // 0x67f964: b.eq            #0x67fa58
    // 0x67f968: stp             x2, x1, [SP, #0x20]
    // 0x67f96c: r16 = "/sms/send_verify_code/mobile"
    //     0x67f96c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18298] "/sms/send_verify_code/mobile"
    //     0x67f970: ldr             x16, [x16, #0x298]
    // 0x67f974: stp             NULL, x16, [SP, #0x10]
    // 0x67f978: ldur            x16, [fp, #-0x18]
    // 0x67f97c: ldur            lr, [fp, #-0x28]
    // 0x67f980: stp             lr, x16, [SP]
    // 0x67f984: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x67f984: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x67f988: r0 = compose()
    //     0x67f988: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x67f98c: mov             x1, x0
    // 0x67f990: ldur            x0, [fp, #-0x10]
    // 0x67f994: stur            x1, [fp, #-0x18]
    // 0x67f998: LoadField: r2 = r0->field_7
    //     0x67f998: ldur            w2, [x0, #7]
    // 0x67f99c: DecompressPointer r2
    //     0x67f99c: add             x2, x2, HEAP, lsl #32
    // 0x67f9a0: LoadField: r3 = r2->field_47
    //     0x67f9a0: ldur            w3, [x2, #0x47]
    // 0x67f9a4: DecompressPointer r3
    //     0x67f9a4: add             x3, x3, HEAP, lsl #32
    // 0x67f9a8: r16 = Sentinel
    //     0x67f9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f9ac: cmp             w3, w16
    // 0x67f9b0: b.eq            #0x67fa60
    // 0x67f9b4: ldur            x2, [fp, #-0x20]
    // 0x67f9b8: LoadField: r4 = r2->field_b
    //     0x67f9b8: ldur            w4, [x2, #0xb]
    // 0x67f9bc: DecompressPointer r4
    //     0x67f9bc: add             x4, x4, HEAP, lsl #32
    // 0x67f9c0: stp             x3, x2, [SP, #8]
    // 0x67f9c4: str             x4, [SP]
    // 0x67f9c8: r0 = _combineBaseUrls()
    //     0x67f9c8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x67f9cc: ldur            x16, [fp, #-0x18]
    // 0x67f9d0: stp             x0, x16, [SP]
    // 0x67f9d4: r0 = copyWith()
    //     0x67f9d4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x67f9d8: r16 = <Result>
    //     0x67f9d8: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x67f9dc: ldur            lr, [fp, #-0x20]
    // 0x67f9e0: stp             lr, x16, [SP, #8]
    // 0x67f9e4: str             x0, [SP]
    // 0x67f9e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f9e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f9ec: r0 = _setStreamType()
    //     0x67f9ec: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x67f9f0: r16 = <Map<String, dynamic>>
    //     0x67f9f0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x67f9f4: ldur            lr, [fp, #-0x10]
    // 0x67f9f8: stp             lr, x16, [SP, #8]
    // 0x67f9fc: str             x0, [SP]
    // 0x67fa00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67fa00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67fa04: r0 = fetch()
    //     0x67fa04: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x67fa08: mov             x1, x0
    // 0x67fa0c: stur            x1, [fp, #-0x10]
    // 0x67fa10: r0 = Await()
    //     0x67fa10: bl              #0x3f95a4  ; AwaitStub
    // 0x67fa14: LoadField: r3 = r0->field_b
    //     0x67fa14: ldur            w3, [x0, #0xb]
    // 0x67fa18: DecompressPointer r3
    //     0x67fa18: add             x3, x3, HEAP, lsl #32
    // 0x67fa1c: stur            x3, [fp, #-0x10]
    // 0x67fa20: cmp             w3, NULL
    // 0x67fa24: b.eq            #0x67fa68
    // 0x67fa28: r1 = Function '<anonymous closure>':.
    //     0x67fa28: add             x1, PP, #0x18, lsl #12  ; [pp+0x182a0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x67fa2c: ldr             x1, [x1, #0x2a0]
    // 0x67fa30: r2 = Null
    //     0x67fa30: mov             x2, NULL
    // 0x67fa34: r0 = AllocateClosure()
    //     0x67fa34: bl              #0x98c960  ; AllocateClosureStub
    // 0x67fa38: ldur            x16, [fp, #-0x10]
    // 0x67fa3c: stp             x16, NULL, [SP, #8]
    // 0x67fa40: str             x0, [SP]
    // 0x67fa44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67fa44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67fa48: r0 = _$ResultFromJson()
    //     0x67fa48: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x67fa4c: r0 = ReturnAsyncNotFuture()
    //     0x67fa4c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fa50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fa54: b               #0x67f88c
    // 0x67fa58: r9 = options
    //     0x67fa58: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x67fa5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67fa5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67fa60: r9 = _baseUrl
    //     0x67fa60: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x67fa64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67fa64: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67fa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fa68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getJcList(/* No info */) async {
    // ** addr: 0x729a14, size: 0x1c4
    // 0x729a14: EnterFrame
    //     0x729a14: stp             fp, lr, [SP, #-0x10]!
    //     0x729a18: mov             fp, SP
    // 0x729a1c: AllocStack(0x58)
    //     0x729a1c: sub             SP, SP, #0x58
    // 0x729a20: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x729a20: stur            NULL, [fp, #-8]
    //     0x729a24: movz            x0, #0
    //     0x729a28: add             x1, fp, w0, sxtw #2
    //     0x729a2c: ldr             x1, [x1, #0x10]
    //     0x729a30: stur            x1, [fp, #-0x10]
    // 0x729a34: CheckStackOverflow
    //     0x729a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a38: cmp             SP, x16
    //     0x729a3c: b.ls            #0x729bbc
    // 0x729a40: InitAsync() -> Future<Result>
    //     0x729a40: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x729a44: bl              #0x3f9900  ; InitAsyncStub
    // 0x729a48: r16 = <String, dynamic>
    //     0x729a48: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x729a4c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x729a50: stp             lr, x16, [SP]
    // 0x729a54: r0 = Map._fromLiteral()
    //     0x729a54: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x729a58: r1 = Function '<anonymous closure>':.
    //     0x729a58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x729a5c: ldr             x1, [x1, #0xbf0]
    // 0x729a60: r2 = Null
    //     0x729a60: mov             x2, NULL
    // 0x729a64: stur            x0, [fp, #-0x18]
    // 0x729a68: r0 = AllocateClosure()
    //     0x729a68: bl              #0x98c960  ; AllocateClosureStub
    // 0x729a6c: ldur            x16, [fp, #-0x18]
    // 0x729a70: stp             x0, x16, [SP]
    // 0x729a74: r0 = removeWhere()
    //     0x729a74: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x729a78: r16 = <String, dynamic>
    //     0x729a78: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x729a7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x729a80: stp             lr, x16, [SP]
    // 0x729a84: r0 = Map._fromLiteral()
    //     0x729a84: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x729a88: mov             x1, x0
    // 0x729a8c: ldur            x0, [fp, #-0x10]
    // 0x729a90: stur            x1, [fp, #-0x28]
    // 0x729a94: LoadField: r2 = r0->field_7
    //     0x729a94: ldur            w2, [x0, #7]
    // 0x729a98: DecompressPointer r2
    //     0x729a98: add             x2, x2, HEAP, lsl #32
    // 0x729a9c: stur            x2, [fp, #-0x20]
    // 0x729aa0: r0 = Options()
    //     0x729aa0: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x729aa4: mov             x1, x0
    // 0x729aa8: r0 = "GET"
    //     0x729aa8: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x729aac: StoreField: r1->field_7 = r0
    //     0x729aac: stur            w0, [x1, #7]
    // 0x729ab0: r0 = _ConstMap len:0
    //     0x729ab0: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x729ab4: StoreField: r1->field_2b = r0
    //     0x729ab4: stur            w0, [x1, #0x2b]
    // 0x729ab8: ldur            x0, [fp, #-0x28]
    // 0x729abc: StoreField: r1->field_b = r0
    //     0x729abc: stur            w0, [x1, #0xb]
    // 0x729ac0: ldur            x0, [fp, #-0x20]
    // 0x729ac4: LoadField: r2 = r0->field_7
    //     0x729ac4: ldur            w2, [x0, #7]
    // 0x729ac8: DecompressPointer r2
    //     0x729ac8: add             x2, x2, HEAP, lsl #32
    // 0x729acc: r16 = Sentinel
    //     0x729acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729ad0: cmp             w2, w16
    // 0x729ad4: b.eq            #0x729bc4
    // 0x729ad8: stp             x2, x1, [SP, #0x20]
    // 0x729adc: r16 = "/tutorials/purview/v2"
    //     0x729adc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf8] "/tutorials/purview/v2"
    //     0x729ae0: ldr             x16, [x16, #0xbf8]
    // 0x729ae4: stp             NULL, x16, [SP, #0x10]
    // 0x729ae8: ldur            x16, [fp, #-0x18]
    // 0x729aec: stp             x16, NULL, [SP]
    // 0x729af0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x729af0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x729af4: r0 = compose()
    //     0x729af4: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x729af8: mov             x1, x0
    // 0x729afc: ldur            x0, [fp, #-0x20]
    // 0x729b00: stur            x1, [fp, #-0x18]
    // 0x729b04: LoadField: r2 = r0->field_7
    //     0x729b04: ldur            w2, [x0, #7]
    // 0x729b08: DecompressPointer r2
    //     0x729b08: add             x2, x2, HEAP, lsl #32
    // 0x729b0c: LoadField: r3 = r2->field_47
    //     0x729b0c: ldur            w3, [x2, #0x47]
    // 0x729b10: DecompressPointer r3
    //     0x729b10: add             x3, x3, HEAP, lsl #32
    // 0x729b14: r16 = Sentinel
    //     0x729b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729b18: cmp             w3, w16
    // 0x729b1c: b.eq            #0x729bcc
    // 0x729b20: ldur            x2, [fp, #-0x10]
    // 0x729b24: LoadField: r4 = r2->field_b
    //     0x729b24: ldur            w4, [x2, #0xb]
    // 0x729b28: DecompressPointer r4
    //     0x729b28: add             x4, x4, HEAP, lsl #32
    // 0x729b2c: stp             x3, x2, [SP, #8]
    // 0x729b30: str             x4, [SP]
    // 0x729b34: r0 = _combineBaseUrls()
    //     0x729b34: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x729b38: ldur            x16, [fp, #-0x18]
    // 0x729b3c: stp             x0, x16, [SP]
    // 0x729b40: r0 = copyWith()
    //     0x729b40: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x729b44: r16 = <Result>
    //     0x729b44: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x729b48: ldur            lr, [fp, #-0x10]
    // 0x729b4c: stp             lr, x16, [SP, #8]
    // 0x729b50: str             x0, [SP]
    // 0x729b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729b54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729b58: r0 = _setStreamType()
    //     0x729b58: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x729b5c: r16 = <Map<String, dynamic>>
    //     0x729b5c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x729b60: ldur            lr, [fp, #-0x20]
    // 0x729b64: stp             lr, x16, [SP, #8]
    // 0x729b68: str             x0, [SP]
    // 0x729b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729b6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729b70: r0 = fetch()
    //     0x729b70: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x729b74: mov             x1, x0
    // 0x729b78: stur            x1, [fp, #-0x10]
    // 0x729b7c: r0 = Await()
    //     0x729b7c: bl              #0x3f95a4  ; AwaitStub
    // 0x729b80: LoadField: r3 = r0->field_b
    //     0x729b80: ldur            w3, [x0, #0xb]
    // 0x729b84: DecompressPointer r3
    //     0x729b84: add             x3, x3, HEAP, lsl #32
    // 0x729b88: stur            x3, [fp, #-0x10]
    // 0x729b8c: cmp             w3, NULL
    // 0x729b90: b.eq            #0x729bd4
    // 0x729b94: r1 = Function '<anonymous closure>':.
    //     0x729b94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c00] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x729b98: ldr             x1, [x1, #0xc00]
    // 0x729b9c: r2 = Null
    //     0x729b9c: mov             x2, NULL
    // 0x729ba0: r0 = AllocateClosure()
    //     0x729ba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x729ba4: ldur            x16, [fp, #-0x10]
    // 0x729ba8: stp             x16, NULL, [SP, #8]
    // 0x729bac: str             x0, [SP]
    // 0x729bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729bb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729bb4: r0 = _$ResultFromJson()
    //     0x729bb4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x729bb8: r0 = ReturnAsyncNotFuture()
    //     0x729bb8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x729bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729bc0: b               #0x729a40
    // 0x729bc4: r9 = options
    //     0x729bc4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x729bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x729bc8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x729bcc: r9 = _baseUrl
    //     0x729bcc: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x729bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x729bd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x729bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729bd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadActivityData(/* No info */) async {
    // ** addr: 0x72a0cc, size: 0x1d4
    // 0x72a0cc: EnterFrame
    //     0x72a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0d0: mov             fp, SP
    // 0x72a0d4: AllocStack(0x58)
    //     0x72a0d4: sub             SP, SP, #0x58
    // 0x72a0d8: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x72a0d8: stur            NULL, [fp, #-8]
    //     0x72a0dc: movz            x0, #0
    //     0x72a0e0: add             x1, fp, w0, sxtw #2
    //     0x72a0e4: ldr             x1, [x1, #0x10]
    //     0x72a0e8: stur            x1, [fp, #-0x10]
    // 0x72a0ec: CheckStackOverflow
    //     0x72a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a0f0: cmp             SP, x16
    //     0x72a0f4: b.ls            #0x72a284
    // 0x72a0f8: InitAsync() -> Future<Result<ActivitySettingEntity?>>
    //     0x72a0f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30928] TypeArguments: <Result<ActivitySettingEntity?>>
    //     0x72a0fc: ldr             x0, [x0, #0x928]
    //     0x72a100: bl              #0x3f9900  ; InitAsyncStub
    // 0x72a104: r16 = <String, dynamic>
    //     0x72a104: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72a108: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72a10c: stp             lr, x16, [SP]
    // 0x72a110: r0 = Map._fromLiteral()
    //     0x72a110: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72a114: r1 = Function '<anonymous closure>':.
    //     0x72a114: add             x1, PP, #0x30, lsl #12  ; [pp+0x30930] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x72a118: ldr             x1, [x1, #0x930]
    // 0x72a11c: r2 = Null
    //     0x72a11c: mov             x2, NULL
    // 0x72a120: stur            x0, [fp, #-0x18]
    // 0x72a124: r0 = AllocateClosure()
    //     0x72a124: bl              #0x98c960  ; AllocateClosureStub
    // 0x72a128: ldur            x16, [fp, #-0x18]
    // 0x72a12c: stp             x0, x16, [SP]
    // 0x72a130: r0 = removeWhere()
    //     0x72a130: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x72a134: r16 = <String, dynamic>
    //     0x72a134: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72a138: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72a13c: stp             lr, x16, [SP]
    // 0x72a140: r0 = Map._fromLiteral()
    //     0x72a140: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72a144: mov             x1, x0
    // 0x72a148: ldur            x0, [fp, #-0x10]
    // 0x72a14c: stur            x1, [fp, #-0x28]
    // 0x72a150: LoadField: r2 = r0->field_7
    //     0x72a150: ldur            w2, [x0, #7]
    // 0x72a154: DecompressPointer r2
    //     0x72a154: add             x2, x2, HEAP, lsl #32
    // 0x72a158: stur            x2, [fp, #-0x20]
    // 0x72a15c: r0 = Options()
    //     0x72a15c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x72a160: mov             x1, x0
    // 0x72a164: r0 = "GET"
    //     0x72a164: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x72a168: StoreField: r1->field_7 = r0
    //     0x72a168: stur            w0, [x1, #7]
    // 0x72a16c: r0 = _ConstMap len:0
    //     0x72a16c: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x72a170: StoreField: r1->field_2b = r0
    //     0x72a170: stur            w0, [x1, #0x2b]
    // 0x72a174: ldur            x0, [fp, #-0x28]
    // 0x72a178: StoreField: r1->field_b = r0
    //     0x72a178: stur            w0, [x1, #0xb]
    // 0x72a17c: ldur            x0, [fp, #-0x20]
    // 0x72a180: LoadField: r2 = r0->field_7
    //     0x72a180: ldur            w2, [x0, #7]
    // 0x72a184: DecompressPointer r2
    //     0x72a184: add             x2, x2, HEAP, lsl #32
    // 0x72a188: r16 = Sentinel
    //     0x72a188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a18c: cmp             w2, w16
    // 0x72a190: b.eq            #0x72a28c
    // 0x72a194: stp             x2, x1, [SP, #0x20]
    // 0x72a198: r16 = "/activity/popup"
    //     0x72a198: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "/activity/popup"
    //     0x72a19c: ldr             x16, [x16, #0xa68]
    // 0x72a1a0: stp             NULL, x16, [SP, #0x10]
    // 0x72a1a4: ldur            x16, [fp, #-0x18]
    // 0x72a1a8: stp             x16, NULL, [SP]
    // 0x72a1ac: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x72a1ac: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x72a1b0: r0 = compose()
    //     0x72a1b0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x72a1b4: mov             x1, x0
    // 0x72a1b8: ldur            x0, [fp, #-0x20]
    // 0x72a1bc: stur            x1, [fp, #-0x18]
    // 0x72a1c0: LoadField: r2 = r0->field_7
    //     0x72a1c0: ldur            w2, [x0, #7]
    // 0x72a1c4: DecompressPointer r2
    //     0x72a1c4: add             x2, x2, HEAP, lsl #32
    // 0x72a1c8: LoadField: r3 = r2->field_47
    //     0x72a1c8: ldur            w3, [x2, #0x47]
    // 0x72a1cc: DecompressPointer r3
    //     0x72a1cc: add             x3, x3, HEAP, lsl #32
    // 0x72a1d0: r16 = Sentinel
    //     0x72a1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a1d4: cmp             w3, w16
    // 0x72a1d8: b.eq            #0x72a294
    // 0x72a1dc: ldur            x2, [fp, #-0x10]
    // 0x72a1e0: LoadField: r4 = r2->field_b
    //     0x72a1e0: ldur            w4, [x2, #0xb]
    // 0x72a1e4: DecompressPointer r4
    //     0x72a1e4: add             x4, x4, HEAP, lsl #32
    // 0x72a1e8: stp             x3, x2, [SP, #8]
    // 0x72a1ec: str             x4, [SP]
    // 0x72a1f0: r0 = _combineBaseUrls()
    //     0x72a1f0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x72a1f4: ldur            x16, [fp, #-0x18]
    // 0x72a1f8: stp             x0, x16, [SP]
    // 0x72a1fc: r0 = copyWith()
    //     0x72a1fc: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x72a200: r16 = <Result<ActivitySettingEntity>>
    //     0x72a200: add             x16, PP, #0x30, lsl #12  ; [pp+0x30938] TypeArguments: <Result<ActivitySettingEntity>>
    //     0x72a204: ldr             x16, [x16, #0x938]
    // 0x72a208: ldur            lr, [fp, #-0x10]
    // 0x72a20c: stp             lr, x16, [SP, #8]
    // 0x72a210: str             x0, [SP]
    // 0x72a214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a218: r0 = _setStreamType()
    //     0x72a218: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x72a21c: r16 = <Map<String, dynamic>>
    //     0x72a21c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x72a220: ldur            lr, [fp, #-0x20]
    // 0x72a224: stp             lr, x16, [SP, #8]
    // 0x72a228: str             x0, [SP]
    // 0x72a22c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a22c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a230: r0 = fetch()
    //     0x72a230: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x72a234: mov             x1, x0
    // 0x72a238: stur            x1, [fp, #-0x10]
    // 0x72a23c: r0 = Await()
    //     0x72a23c: bl              #0x3f95a4  ; AwaitStub
    // 0x72a240: LoadField: r3 = r0->field_b
    //     0x72a240: ldur            w3, [x0, #0xb]
    // 0x72a244: DecompressPointer r3
    //     0x72a244: add             x3, x3, HEAP, lsl #32
    // 0x72a248: stur            x3, [fp, #-0x10]
    // 0x72a24c: cmp             w3, NULL
    // 0x72a250: b.eq            #0x72a29c
    // 0x72a254: r1 = Function '<anonymous closure>':.
    //     0x72a254: add             x1, PP, #0x30, lsl #12  ; [pp+0x30940] AnonymousClosure: (0x72a394), in [package:task/net/rest_client.dart] _RestClient::loadActivityData (0x72a0cc)
    //     0x72a258: ldr             x1, [x1, #0x940]
    // 0x72a25c: r2 = Null
    //     0x72a25c: mov             x2, NULL
    // 0x72a260: r0 = AllocateClosure()
    //     0x72a260: bl              #0x98c960  ; AllocateClosureStub
    // 0x72a264: r16 = <ActivitySettingEntity?>
    //     0x72a264: add             x16, PP, #0x30, lsl #12  ; [pp+0x30948] TypeArguments: <ActivitySettingEntity?>
    //     0x72a268: ldr             x16, [x16, #0x948]
    // 0x72a26c: ldur            lr, [fp, #-0x10]
    // 0x72a270: stp             lr, x16, [SP, #8]
    // 0x72a274: str             x0, [SP]
    // 0x72a278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a27c: r0 = _$ResultFromJson()
    //     0x72a27c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x72a280: r0 = ReturnAsyncNotFuture()
    //     0x72a280: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a288: b               #0x72a0f8
    // 0x72a28c: r9 = options
    //     0x72a28c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x72a290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a290: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72a294: r9 = _baseUrl
    //     0x72a294: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x72a298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a298: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72a29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a29c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ActivitySettingEntity? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72a394, size: 0x68
    // 0x72a394: EnterFrame
    //     0x72a394: stp             fp, lr, [SP, #-0x10]!
    //     0x72a398: mov             fp, SP
    // 0x72a39c: AllocStack(0x8)
    //     0x72a39c: sub             SP, SP, #8
    // 0x72a3a0: CheckStackOverflow
    //     0x72a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a3a4: cmp             SP, x16
    //     0x72a3a8: b.ls            #0x72a3f4
    // 0x72a3ac: ldr             x3, [fp, #0x10]
    // 0x72a3b0: cmp             w3, NULL
    // 0x72a3b4: b.ne            #0x72a3c0
    // 0x72a3b8: r0 = Null
    //     0x72a3b8: mov             x0, NULL
    // 0x72a3bc: b               #0x72a3e8
    // 0x72a3c0: mov             x0, x3
    // 0x72a3c4: r2 = Null
    //     0x72a3c4: mov             x2, NULL
    // 0x72a3c8: r1 = Null
    //     0x72a3c8: mov             x1, NULL
    // 0x72a3cc: r8 = Map<String, dynamic>
    //     0x72a3cc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72a3d0: r3 = Null
    //     0x72a3d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30950] Null
    //     0x72a3d4: ldr             x3, [x3, #0x950]
    // 0x72a3d8: r0 = Map<String, dynamic>()
    //     0x72a3d8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72a3dc: ldr             x16, [fp, #0x10]
    // 0x72a3e0: str             x16, [SP]
    // 0x72a3e4: r0 = _$ActivitySettingEntityFromJson()
    //     0x72a3e4: bl              #0x72a3fc  ; [package:task/model/activity_setting_entity.dart] ::_$ActivitySettingEntityFromJson
    // 0x72a3e8: LeaveFrame
    //     0x72a3e8: mov             SP, fp
    //     0x72a3ec: ldp             fp, lr, [SP], #0x10
    // 0x72a3f0: ret
    //     0x72a3f0: ret             
    // 0x72a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a3f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a3f8: b               #0x72a3ac
  }
  _ getSupportBankList(/* No info */) async {
    // ** addr: 0x72c5a0, size: 0x258
    // 0x72c5a0: EnterFrame
    //     0x72c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c5a4: mov             fp, SP
    // 0x72c5a8: AllocStack(0x68)
    //     0x72c5a8: sub             SP, SP, #0x68
    // 0x72c5ac: SetupParameters(_RestClient this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic cancelToken = Null /* r1, fp-0x10 */})
    //     0x72c5ac: stur            NULL, [fp, #-8]
    //     0x72c5b0: mov             x0, x4
    //     0x72c5b4: ldur            w1, [x0, #0x13]
    //     0x72c5b8: add             x1, x1, HEAP, lsl #32
    //     0x72c5bc: sub             x2, x1, #4
    //     0x72c5c0: add             x3, fp, w2, sxtw #2
    //     0x72c5c4: ldr             x3, [x3, #0x18]
    //     0x72c5c8: stur            x3, [fp, #-0x20]
    //     0x72c5cc: add             x4, fp, w2, sxtw #2
    //     0x72c5d0: ldr             x4, [x4, #0x10]
    //     0x72c5d4: stur            x4, [fp, #-0x18]
    //     0x72c5d8: ldur            w2, [x0, #0x1f]
    //     0x72c5dc: add             x2, x2, HEAP, lsl #32
    //     0x72c5e0: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "cancelToken"
    //     0x72c5e4: cmp             w2, w16
    //     0x72c5e8: b.ne            #0x72c604
    //     0x72c5ec: ldur            w2, [x0, #0x23]
    //     0x72c5f0: add             x2, x2, HEAP, lsl #32
    //     0x72c5f4: sub             w0, w1, w2
    //     0x72c5f8: add             x1, fp, w0, sxtw #2
    //     0x72c5fc: ldr             x1, [x1, #8]
    //     0x72c600: b               #0x72c608
    //     0x72c604: mov             x1, NULL
    //     0x72c608: stur            x1, [fp, #-0x10]
    // 0x72c60c: CheckStackOverflow
    //     0x72c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c610: cmp             SP, x16
    //     0x72c614: b.ls            #0x72c7dc
    // 0x72c618: InitAsync() -> Future<Result<List<SupportKa2EntityEntity>>>
    //     0x72c618: add             x0, PP, #0x30, lsl #12  ; [pp+0x30260] TypeArguments: <Result<List<SupportKa2EntityEntity>>>
    //     0x72c61c: ldr             x0, [x0, #0x260]
    //     0x72c620: bl              #0x3f9900  ; InitAsyncStub
    // 0x72c624: r16 = <String, dynamic>
    //     0x72c624: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72c628: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72c62c: stp             lr, x16, [SP]
    // 0x72c630: r0 = Map._fromLiteral()
    //     0x72c630: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72c634: r1 = Function '<anonymous closure>':.
    //     0x72c634: add             x1, PP, #0x30, lsl #12  ; [pp+0x30268] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x72c638: ldr             x1, [x1, #0x268]
    // 0x72c63c: r2 = Null
    //     0x72c63c: mov             x2, NULL
    // 0x72c640: stur            x0, [fp, #-0x28]
    // 0x72c644: r0 = AllocateClosure()
    //     0x72c644: bl              #0x98c960  ; AllocateClosureStub
    // 0x72c648: ldur            x16, [fp, #-0x28]
    // 0x72c64c: stp             x0, x16, [SP]
    // 0x72c650: r0 = removeWhere()
    //     0x72c650: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x72c654: r16 = <String, dynamic>
    //     0x72c654: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72c658: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72c65c: stp             lr, x16, [SP]
    // 0x72c660: r0 = Map._fromLiteral()
    //     0x72c660: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72c664: r1 = Null
    //     0x72c664: mov             x1, NULL
    // 0x72c668: r2 = 4
    //     0x72c668: movz            x2, #0x4
    // 0x72c66c: stur            x0, [fp, #-0x30]
    // 0x72c670: r0 = AllocateArray()
    //     0x72c670: bl              #0x98d620  ; AllocateArrayStub
    // 0x72c674: r17 = "cc"
    //     0x72c674: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x72c678: ldr             x17, [x17, #0xde8]
    // 0x72c67c: StoreField: r0->field_f = r17
    //     0x72c67c: stur            w17, [x0, #0xf]
    // 0x72c680: ldur            x1, [fp, #-0x18]
    // 0x72c684: StoreField: r0->field_13 = r1
    //     0x72c684: stur            w1, [x0, #0x13]
    // 0x72c688: r16 = <String, String>
    //     0x72c688: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x72c68c: stp             x0, x16, [SP]
    // 0x72c690: r0 = Map._fromLiteral()
    //     0x72c690: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72c694: mov             x1, x0
    // 0x72c698: ldur            x0, [fp, #-0x20]
    // 0x72c69c: stur            x1, [fp, #-0x38]
    // 0x72c6a0: LoadField: r2 = r0->field_7
    //     0x72c6a0: ldur            w2, [x0, #7]
    // 0x72c6a4: DecompressPointer r2
    //     0x72c6a4: add             x2, x2, HEAP, lsl #32
    // 0x72c6a8: stur            x2, [fp, #-0x18]
    // 0x72c6ac: r0 = Options()
    //     0x72c6ac: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x72c6b0: mov             x1, x0
    // 0x72c6b4: r0 = "GET"
    //     0x72c6b4: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x72c6b8: StoreField: r1->field_7 = r0
    //     0x72c6b8: stur            w0, [x1, #7]
    // 0x72c6bc: r0 = _ConstMap len:0
    //     0x72c6bc: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x72c6c0: StoreField: r1->field_2b = r0
    //     0x72c6c0: stur            w0, [x1, #0x2b]
    // 0x72c6c4: ldur            x0, [fp, #-0x30]
    // 0x72c6c8: StoreField: r1->field_b = r0
    //     0x72c6c8: stur            w0, [x1, #0xb]
    // 0x72c6cc: ldur            x0, [fp, #-0x18]
    // 0x72c6d0: LoadField: r2 = r0->field_7
    //     0x72c6d0: ldur            w2, [x0, #7]
    // 0x72c6d4: DecompressPointer r2
    //     0x72c6d4: add             x2, x2, HEAP, lsl #32
    // 0x72c6d8: r16 = Sentinel
    //     0x72c6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c6dc: cmp             w2, w16
    // 0x72c6e0: b.eq            #0x72c7e4
    // 0x72c6e4: stp             x2, x1, [SP, #0x20]
    // 0x72c6e8: r16 = "/pay/bank/list"
    //     0x72c6e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30270] "/pay/bank/list"
    //     0x72c6ec: ldr             x16, [x16, #0x270]
    // 0x72c6f0: ldur            lr, [fp, #-0x10]
    // 0x72c6f4: stp             lr, x16, [SP, #0x10]
    // 0x72c6f8: ldur            x16, [fp, #-0x38]
    // 0x72c6fc: ldur            lr, [fp, #-0x28]
    // 0x72c700: stp             lr, x16, [SP]
    // 0x72c704: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x72c704: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x72c708: r0 = compose()
    //     0x72c708: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x72c70c: mov             x1, x0
    // 0x72c710: ldur            x0, [fp, #-0x18]
    // 0x72c714: stur            x1, [fp, #-0x10]
    // 0x72c718: LoadField: r2 = r0->field_7
    //     0x72c718: ldur            w2, [x0, #7]
    // 0x72c71c: DecompressPointer r2
    //     0x72c71c: add             x2, x2, HEAP, lsl #32
    // 0x72c720: LoadField: r3 = r2->field_47
    //     0x72c720: ldur            w3, [x2, #0x47]
    // 0x72c724: DecompressPointer r3
    //     0x72c724: add             x3, x3, HEAP, lsl #32
    // 0x72c728: r16 = Sentinel
    //     0x72c728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c72c: cmp             w3, w16
    // 0x72c730: b.eq            #0x72c7ec
    // 0x72c734: ldur            x2, [fp, #-0x20]
    // 0x72c738: LoadField: r4 = r2->field_b
    //     0x72c738: ldur            w4, [x2, #0xb]
    // 0x72c73c: DecompressPointer r4
    //     0x72c73c: add             x4, x4, HEAP, lsl #32
    // 0x72c740: stp             x3, x2, [SP, #8]
    // 0x72c744: str             x4, [SP]
    // 0x72c748: r0 = _combineBaseUrls()
    //     0x72c748: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x72c74c: ldur            x16, [fp, #-0x10]
    // 0x72c750: stp             x0, x16, [SP]
    // 0x72c754: r0 = copyWith()
    //     0x72c754: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x72c758: r16 = <Result<List<SupportKa2EntityEntity>>>
    //     0x72c758: add             x16, PP, #0x30, lsl #12  ; [pp+0x30260] TypeArguments: <Result<List<SupportKa2EntityEntity>>>
    //     0x72c75c: ldr             x16, [x16, #0x260]
    // 0x72c760: ldur            lr, [fp, #-0x20]
    // 0x72c764: stp             lr, x16, [SP, #8]
    // 0x72c768: str             x0, [SP]
    // 0x72c76c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c76c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c770: r0 = _setStreamType()
    //     0x72c770: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x72c774: r16 = <Map<String, dynamic>>
    //     0x72c774: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x72c778: ldur            lr, [fp, #-0x18]
    // 0x72c77c: stp             lr, x16, [SP, #8]
    // 0x72c780: str             x0, [SP]
    // 0x72c784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c784: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c788: r0 = fetch()
    //     0x72c788: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x72c78c: mov             x1, x0
    // 0x72c790: stur            x1, [fp, #-0x10]
    // 0x72c794: r0 = Await()
    //     0x72c794: bl              #0x3f95a4  ; AwaitStub
    // 0x72c798: LoadField: r3 = r0->field_b
    //     0x72c798: ldur            w3, [x0, #0xb]
    // 0x72c79c: DecompressPointer r3
    //     0x72c79c: add             x3, x3, HEAP, lsl #32
    // 0x72c7a0: stur            x3, [fp, #-0x10]
    // 0x72c7a4: cmp             w3, NULL
    // 0x72c7a8: b.eq            #0x72c7f4
    // 0x72c7ac: r1 = Function '<anonymous closure>':.
    //     0x72c7ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30278] AnonymousClosure: (0x72cb20), in [package:task/net/rest_client.dart] _RestClient::getSupportBankList (0x72c5a0)
    //     0x72c7b0: ldr             x1, [x1, #0x278]
    // 0x72c7b4: r2 = Null
    //     0x72c7b4: mov             x2, NULL
    // 0x72c7b8: r0 = AllocateClosure()
    //     0x72c7b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x72c7bc: r16 = <List<SupportKa2EntityEntity>>
    //     0x72c7bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30280] TypeArguments: <List<SupportKa2EntityEntity>>
    //     0x72c7c0: ldr             x16, [x16, #0x280]
    // 0x72c7c4: ldur            lr, [fp, #-0x10]
    // 0x72c7c8: stp             lr, x16, [SP, #8]
    // 0x72c7cc: str             x0, [SP]
    // 0x72c7d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c7d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c7d4: r0 = _$ResultFromJson()
    //     0x72c7d4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x72c7d8: r0 = ReturnAsyncNotFuture()
    //     0x72c7d8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c7e0: b               #0x72c618
    // 0x72c7e4: r9 = options
    //     0x72c7e4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x72c7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72c7e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72c7ec: r9 = _baseUrl
    //     0x72c7ec: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x72c7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72c7f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72c7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c7f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SupportKa2EntityEntity> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72cb20, size: 0x174
    // 0x72cb20: EnterFrame
    //     0x72cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x72cb24: mov             fp, SP
    // 0x72cb28: AllocStack(0x18)
    //     0x72cb28: sub             SP, SP, #0x18
    // 0x72cb2c: CheckStackOverflow
    //     0x72cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cb30: cmp             SP, x16
    //     0x72cb34: b.ls            #0x72cc8c
    // 0x72cb38: ldr             x0, [fp, #0x10]
    // 0x72cb3c: r2 = Null
    //     0x72cb3c: mov             x2, NULL
    // 0x72cb40: r1 = Null
    //     0x72cb40: mov             x1, NULL
    // 0x72cb44: cmp             w0, NULL
    // 0x72cb48: b.eq            #0x72cbec
    // 0x72cb4c: branchIfSmi(r0, 0x72cbec)
    //     0x72cb4c: tbz             w0, #0, #0x72cbec
    // 0x72cb50: r3 = LoadClassIdInstr(r0)
    //     0x72cb50: ldur            x3, [x0, #-1]
    //     0x72cb54: ubfx            x3, x3, #0xc, #0x14
    // 0x72cb58: r17 = 4853
    //     0x72cb58: movz            x17, #0x12f5
    // 0x72cb5c: cmp             x3, x17
    // 0x72cb60: b.eq            #0x72cbf4
    // 0x72cb64: sub             x3, x3, #0x59
    // 0x72cb68: cmp             x3, #2
    // 0x72cb6c: b.ls            #0x72cbf4
    // 0x72cb70: r4 = LoadClassIdInstr(r0)
    //     0x72cb70: ldur            x4, [x0, #-1]
    //     0x72cb74: ubfx            x4, x4, #0xc, #0x14
    // 0x72cb78: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x72cb7c: ldr             x3, [x3, #0x18]
    // 0x72cb80: ldr             x3, [x3, x4, lsl #3]
    // 0x72cb84: LoadField: r3 = r3->field_2b
    //     0x72cb84: ldur            w3, [x3, #0x2b]
    // 0x72cb88: DecompressPointer r3
    //     0x72cb88: add             x3, x3, HEAP, lsl #32
    // 0x72cb8c: cmp             w3, NULL
    // 0x72cb90: b.eq            #0x72cbec
    // 0x72cb94: LoadField: r3 = r3->field_f
    //     0x72cb94: ldur            w3, [x3, #0xf]
    // 0x72cb98: lsr             x3, x3, #4
    // 0x72cb9c: r17 = 4853
    //     0x72cb9c: movz            x17, #0x12f5
    // 0x72cba0: cmp             x3, x17
    // 0x72cba4: b.eq            #0x72cbf4
    // 0x72cba8: r3 = SubtypeTestCache
    //     0x72cba8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30288] SubtypeTestCache
    //     0x72cbac: ldr             x3, [x3, #0x288]
    // 0x72cbb0: r30 = Subtype1TestCacheStub
    //     0x72cbb0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x72cbb4: LoadField: r30 = r30->field_7
    //     0x72cbb4: ldur            lr, [lr, #7]
    // 0x72cbb8: blr             lr
    // 0x72cbbc: cmp             w7, NULL
    // 0x72cbc0: b.eq            #0x72cbcc
    // 0x72cbc4: tbnz            w7, #4, #0x72cbec
    // 0x72cbc8: b               #0x72cbf4
    // 0x72cbcc: r8 = List
    //     0x72cbcc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30290] Type: List
    //     0x72cbd0: ldr             x8, [x8, #0x290]
    // 0x72cbd4: r3 = SubtypeTestCache
    //     0x72cbd4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30298] SubtypeTestCache
    //     0x72cbd8: ldr             x3, [x3, #0x298]
    // 0x72cbdc: r30 = InstanceOfStub
    //     0x72cbdc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x72cbe0: LoadField: r30 = r30->field_7
    //     0x72cbe0: ldur            lr, [lr, #7]
    // 0x72cbe4: blr             lr
    // 0x72cbe8: b               #0x72cbf8
    // 0x72cbec: r0 = false
    //     0x72cbec: add             x0, NULL, #0x30  ; false
    // 0x72cbf0: b               #0x72cbf8
    // 0x72cbf4: r0 = true
    //     0x72cbf4: add             x0, NULL, #0x20  ; true
    // 0x72cbf8: tbnz            w0, #4, #0x72cc70
    // 0x72cbfc: ldr             x0, [fp, #0x10]
    // 0x72cc00: r1 = Function '<anonymous closure>':.
    //     0x72cc00: add             x1, PP, #0x30, lsl #12  ; [pp+0x302a0] AnonymousClosure: (0x72cc94), in [package:task/net/rest_client.dart] _RestClient::getSupportBankList (0x72c5a0)
    //     0x72cc04: ldr             x1, [x1, #0x2a0]
    // 0x72cc08: r2 = Null
    //     0x72cc08: mov             x2, NULL
    // 0x72cc0c: r0 = AllocateClosure()
    //     0x72cc0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x72cc10: mov             x1, x0
    // 0x72cc14: ldr             x0, [fp, #0x10]
    // 0x72cc18: r2 = LoadClassIdInstr(r0)
    //     0x72cc18: ldur            x2, [x0, #-1]
    //     0x72cc1c: ubfx            x2, x2, #0xc, #0x14
    // 0x72cc20: r16 = <SupportKa2EntityEntity>
    //     0x72cc20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x72cc24: ldr             x16, [x16, #0x670]
    // 0x72cc28: stp             x0, x16, [SP, #8]
    // 0x72cc2c: str             x1, [SP]
    // 0x72cc30: mov             x0, x2
    // 0x72cc34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72cc34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72cc38: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72cc38: movz            x17, #0xcaf3
    //     0x72cc3c: add             lr, x0, x17
    //     0x72cc40: ldr             lr, [x21, lr, lsl #3]
    //     0x72cc44: blr             lr
    // 0x72cc48: r1 = LoadClassIdInstr(r0)
    //     0x72cc48: ldur            x1, [x0, #-1]
    //     0x72cc4c: ubfx            x1, x1, #0xc, #0x14
    // 0x72cc50: str             x0, [SP]
    // 0x72cc54: mov             x0, x1
    // 0x72cc58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72cc58: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72cc5c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72cc5c: movz            x17, #0xa6d8
    //     0x72cc60: add             lr, x0, x17
    //     0x72cc64: ldr             lr, [x21, lr, lsl #3]
    //     0x72cc68: blr             lr
    // 0x72cc6c: b               #0x72cc80
    // 0x72cc70: r1 = <SupportKa2EntityEntity>
    //     0x72cc70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x72cc74: ldr             x1, [x1, #0x670]
    // 0x72cc78: r2 = 0
    //     0x72cc78: movz            x2, #0
    // 0x72cc7c: r0 = AllocateArray()
    //     0x72cc7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x72cc80: LeaveFrame
    //     0x72cc80: mov             SP, fp
    //     0x72cc84: ldp             fp, lr, [SP], #0x10
    // 0x72cc88: ret
    //     0x72cc88: ret             
    // 0x72cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cc8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cc90: b               #0x72cb38
  }
  [closure] SupportKa2EntityEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72cc94, size: 0x54
    // 0x72cc94: EnterFrame
    //     0x72cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x72cc98: mov             fp, SP
    // 0x72cc9c: AllocStack(0x8)
    //     0x72cc9c: sub             SP, SP, #8
    // 0x72cca0: CheckStackOverflow
    //     0x72cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cca4: cmp             SP, x16
    //     0x72cca8: b.ls            #0x72cce0
    // 0x72ccac: ldr             x0, [fp, #0x10]
    // 0x72ccb0: r2 = Null
    //     0x72ccb0: mov             x2, NULL
    // 0x72ccb4: r1 = Null
    //     0x72ccb4: mov             x1, NULL
    // 0x72ccb8: r8 = Map<String, dynamic>
    //     0x72ccb8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72ccbc: r3 = Null
    //     0x72ccbc: add             x3, PP, #0x30, lsl #12  ; [pp+0x302a8] Null
    //     0x72ccc0: ldr             x3, [x3, #0x2a8]
    // 0x72ccc4: r0 = Map<String, dynamic>()
    //     0x72ccc4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72ccc8: ldr             x16, [fp, #0x10]
    // 0x72cccc: str             x16, [SP]
    // 0x72ccd0: r0 = _$SupportKa2EntityEntityFromJson()
    //     0x72ccd0: bl              #0x72cce8  ; [package:task/model/support_ka2_entity_entity.dart] ::_$SupportKa2EntityEntityFromJson
    // 0x72ccd4: LeaveFrame
    //     0x72ccd4: mov             SP, fp
    //     0x72ccd8: ldp             fp, lr, [SP], #0x10
    // 0x72ccdc: ret
    //     0x72ccdc: ret             
    // 0x72cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cce4: b               #0x72ccac
  }
  _ getWalletDashData(/* No info */) async {
    // ** addr: 0x72ec68, size: 0x1e4
    // 0x72ec68: EnterFrame
    //     0x72ec68: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec6c: mov             fp, SP
    // 0x72ec70: AllocStack(0x60)
    //     0x72ec70: sub             SP, SP, #0x60
    // 0x72ec74: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x72ec74: stur            NULL, [fp, #-8]
    //     0x72ec78: movz            x0, #0
    //     0x72ec7c: add             x1, fp, w0, sxtw #2
    //     0x72ec80: ldr             x1, [x1, #0x18]
    //     0x72ec84: stur            x1, [fp, #-0x18]
    //     0x72ec88: add             x2, fp, w0, sxtw #2
    //     0x72ec8c: ldr             x2, [x2, #0x10]
    //     0x72ec90: stur            x2, [fp, #-0x10]
    // 0x72ec94: CheckStackOverflow
    //     0x72ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ec98: cmp             SP, x16
    //     0x72ec9c: b.ls            #0x72ee30
    // 0x72eca0: InitAsync() -> Future<Result<WalletDashEntity>>
    //     0x72eca0: add             x0, PP, #0x30, lsl #12  ; [pp+0x305f8] TypeArguments: <Result<WalletDashEntity>>
    //     0x72eca4: ldr             x0, [x0, #0x5f8]
    //     0x72eca8: bl              #0x3f9900  ; InitAsyncStub
    // 0x72ecac: r16 = <String, dynamic>
    //     0x72ecac: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72ecb0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72ecb4: stp             lr, x16, [SP]
    // 0x72ecb8: r0 = Map._fromLiteral()
    //     0x72ecb8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72ecbc: r1 = Function '<anonymous closure>':.
    //     0x72ecbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30600] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x72ecc0: ldr             x1, [x1, #0x600]
    // 0x72ecc4: r2 = Null
    //     0x72ecc4: mov             x2, NULL
    // 0x72ecc8: stur            x0, [fp, #-0x20]
    // 0x72eccc: r0 = AllocateClosure()
    //     0x72eccc: bl              #0x98c960  ; AllocateClosureStub
    // 0x72ecd0: ldur            x16, [fp, #-0x20]
    // 0x72ecd4: stp             x0, x16, [SP]
    // 0x72ecd8: r0 = removeWhere()
    //     0x72ecd8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x72ecdc: r16 = <String, dynamic>
    //     0x72ecdc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72ece0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72ece4: stp             lr, x16, [SP]
    // 0x72ece8: r0 = Map._fromLiteral()
    //     0x72ece8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72ecec: mov             x1, x0
    // 0x72ecf0: ldur            x0, [fp, #-0x18]
    // 0x72ecf4: stur            x1, [fp, #-0x30]
    // 0x72ecf8: LoadField: r2 = r0->field_7
    //     0x72ecf8: ldur            w2, [x0, #7]
    // 0x72ecfc: DecompressPointer r2
    //     0x72ecfc: add             x2, x2, HEAP, lsl #32
    // 0x72ed00: stur            x2, [fp, #-0x28]
    // 0x72ed04: r0 = Options()
    //     0x72ed04: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x72ed08: mov             x1, x0
    // 0x72ed0c: r0 = "GET"
    //     0x72ed0c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x72ed10: StoreField: r1->field_7 = r0
    //     0x72ed10: stur            w0, [x1, #7]
    // 0x72ed14: r0 = _ConstMap len:0
    //     0x72ed14: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x72ed18: StoreField: r1->field_2b = r0
    //     0x72ed18: stur            w0, [x1, #0x2b]
    // 0x72ed1c: ldur            x0, [fp, #-0x30]
    // 0x72ed20: StoreField: r1->field_b = r0
    //     0x72ed20: stur            w0, [x1, #0xb]
    // 0x72ed24: ldur            x0, [fp, #-0x28]
    // 0x72ed28: LoadField: r2 = r0->field_7
    //     0x72ed28: ldur            w2, [x0, #7]
    // 0x72ed2c: DecompressPointer r2
    //     0x72ed2c: add             x2, x2, HEAP, lsl #32
    // 0x72ed30: r16 = Sentinel
    //     0x72ed30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ed34: cmp             w2, w16
    // 0x72ed38: b.eq            #0x72ee38
    // 0x72ed3c: stp             x2, x1, [SP, #0x20]
    // 0x72ed40: r16 = "/state/user"
    //     0x72ed40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30608] "/state/user"
    //     0x72ed44: ldr             x16, [x16, #0x608]
    // 0x72ed48: ldur            lr, [fp, #-0x10]
    // 0x72ed4c: stp             lr, x16, [SP, #0x10]
    // 0x72ed50: ldur            x16, [fp, #-0x20]
    // 0x72ed54: stp             x16, NULL, [SP]
    // 0x72ed58: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x72ed58: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x72ed5c: r0 = compose()
    //     0x72ed5c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x72ed60: mov             x1, x0
    // 0x72ed64: ldur            x0, [fp, #-0x28]
    // 0x72ed68: stur            x1, [fp, #-0x10]
    // 0x72ed6c: LoadField: r2 = r0->field_7
    //     0x72ed6c: ldur            w2, [x0, #7]
    // 0x72ed70: DecompressPointer r2
    //     0x72ed70: add             x2, x2, HEAP, lsl #32
    // 0x72ed74: LoadField: r3 = r2->field_47
    //     0x72ed74: ldur            w3, [x2, #0x47]
    // 0x72ed78: DecompressPointer r3
    //     0x72ed78: add             x3, x3, HEAP, lsl #32
    // 0x72ed7c: r16 = Sentinel
    //     0x72ed7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ed80: cmp             w3, w16
    // 0x72ed84: b.eq            #0x72ee40
    // 0x72ed88: ldur            x2, [fp, #-0x18]
    // 0x72ed8c: LoadField: r4 = r2->field_b
    //     0x72ed8c: ldur            w4, [x2, #0xb]
    // 0x72ed90: DecompressPointer r4
    //     0x72ed90: add             x4, x4, HEAP, lsl #32
    // 0x72ed94: stp             x3, x2, [SP, #8]
    // 0x72ed98: str             x4, [SP]
    // 0x72ed9c: r0 = _combineBaseUrls()
    //     0x72ed9c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x72eda0: ldur            x16, [fp, #-0x10]
    // 0x72eda4: stp             x0, x16, [SP]
    // 0x72eda8: r0 = copyWith()
    //     0x72eda8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x72edac: r16 = <Result<WalletDashEntity>>
    //     0x72edac: add             x16, PP, #0x30, lsl #12  ; [pp+0x305f8] TypeArguments: <Result<WalletDashEntity>>
    //     0x72edb0: ldr             x16, [x16, #0x5f8]
    // 0x72edb4: ldur            lr, [fp, #-0x18]
    // 0x72edb8: stp             lr, x16, [SP, #8]
    // 0x72edbc: str             x0, [SP]
    // 0x72edc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72edc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72edc4: r0 = _setStreamType()
    //     0x72edc4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x72edc8: r16 = <Map<String, dynamic>>
    //     0x72edc8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x72edcc: ldur            lr, [fp, #-0x28]
    // 0x72edd0: stp             lr, x16, [SP, #8]
    // 0x72edd4: str             x0, [SP]
    // 0x72edd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72edd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72eddc: r0 = fetch()
    //     0x72eddc: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x72ede0: mov             x1, x0
    // 0x72ede4: stur            x1, [fp, #-0x10]
    // 0x72ede8: r0 = Await()
    //     0x72ede8: bl              #0x3f95a4  ; AwaitStub
    // 0x72edec: LoadField: r3 = r0->field_b
    //     0x72edec: ldur            w3, [x0, #0xb]
    // 0x72edf0: DecompressPointer r3
    //     0x72edf0: add             x3, x3, HEAP, lsl #32
    // 0x72edf4: stur            x3, [fp, #-0x10]
    // 0x72edf8: cmp             w3, NULL
    // 0x72edfc: b.eq            #0x72ee48
    // 0x72ee00: r1 = Function '<anonymous closure>':.
    //     0x72ee00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30610] AnonymousClosure: (0x72ef8c), in [package:task/net/rest_client.dart] _RestClient::getWalletDashData (0x72ec68)
    //     0x72ee04: ldr             x1, [x1, #0x610]
    // 0x72ee08: r2 = Null
    //     0x72ee08: mov             x2, NULL
    // 0x72ee0c: r0 = AllocateClosure()
    //     0x72ee0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x72ee10: r16 = <WalletDashEntity>
    //     0x72ee10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30618] TypeArguments: <WalletDashEntity>
    //     0x72ee14: ldr             x16, [x16, #0x618]
    // 0x72ee18: ldur            lr, [fp, #-0x10]
    // 0x72ee1c: stp             lr, x16, [SP, #8]
    // 0x72ee20: str             x0, [SP]
    // 0x72ee24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ee24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ee28: r0 = _$ResultFromJson()
    //     0x72ee28: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x72ee2c: r0 = ReturnAsyncNotFuture()
    //     0x72ee2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ee30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ee34: b               #0x72eca0
    // 0x72ee38: r9 = options
    //     0x72ee38: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x72ee3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ee3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72ee40: r9 = _baseUrl
    //     0x72ee40: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x72ee44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ee44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72ee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ee48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WalletDashEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72ef8c, size: 0x54
    // 0x72ef8c: EnterFrame
    //     0x72ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ef90: mov             fp, SP
    // 0x72ef94: AllocStack(0x8)
    //     0x72ef94: sub             SP, SP, #8
    // 0x72ef98: CheckStackOverflow
    //     0x72ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ef9c: cmp             SP, x16
    //     0x72efa0: b.ls            #0x72efd8
    // 0x72efa4: ldr             x0, [fp, #0x10]
    // 0x72efa8: r2 = Null
    //     0x72efa8: mov             x2, NULL
    // 0x72efac: r1 = Null
    //     0x72efac: mov             x1, NULL
    // 0x72efb0: r8 = Map<String, dynamic>
    //     0x72efb0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72efb4: r3 = Null
    //     0x72efb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30620] Null
    //     0x72efb8: ldr             x3, [x3, #0x620]
    // 0x72efbc: r0 = Map<String, dynamic>()
    //     0x72efbc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72efc0: ldr             x16, [fp, #0x10]
    // 0x72efc4: str             x16, [SP]
    // 0x72efc8: r0 = _$WalletDashEntityFromJson()
    //     0x72efc8: bl              #0x72efe0  ; [package:task/model/wallet_dash_entity.dart] ::_$WalletDashEntityFromJson
    // 0x72efcc: LeaveFrame
    //     0x72efcc: mov             SP, fp
    //     0x72efd0: ldp             fp, lr, [SP], #0x10
    // 0x72efd4: ret
    //     0x72efd4: ret             
    // 0x72efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72efd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72efdc: b               #0x72efa4
  }
  _ getTutorials(/* No info */) async {
    // ** addr: 0x72fb18, size: 0x1d4
    // 0x72fb18: EnterFrame
    //     0x72fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x72fb1c: mov             fp, SP
    // 0x72fb20: AllocStack(0x58)
    //     0x72fb20: sub             SP, SP, #0x58
    // 0x72fb24: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x72fb24: stur            NULL, [fp, #-8]
    //     0x72fb28: movz            x0, #0
    //     0x72fb2c: add             x1, fp, w0, sxtw #2
    //     0x72fb30: ldr             x1, [x1, #0x10]
    //     0x72fb34: stur            x1, [fp, #-0x10]
    // 0x72fb38: CheckStackOverflow
    //     0x72fb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fb3c: cmp             SP, x16
    //     0x72fb40: b.ls            #0x72fcd0
    // 0x72fb44: InitAsync() -> Future<Result<TeachVideoEntity>>
    //     0x72fb44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30030] TypeArguments: <Result<TeachVideoEntity>>
    //     0x72fb48: ldr             x0, [x0, #0x30]
    //     0x72fb4c: bl              #0x3f9900  ; InitAsyncStub
    // 0x72fb50: r16 = <String, dynamic>
    //     0x72fb50: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72fb54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72fb58: stp             lr, x16, [SP]
    // 0x72fb5c: r0 = Map._fromLiteral()
    //     0x72fb5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72fb60: r1 = Function '<anonymous closure>':.
    //     0x72fb60: add             x1, PP, #0x30, lsl #12  ; [pp+0x30038] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x72fb64: ldr             x1, [x1, #0x38]
    // 0x72fb68: r2 = Null
    //     0x72fb68: mov             x2, NULL
    // 0x72fb6c: stur            x0, [fp, #-0x18]
    // 0x72fb70: r0 = AllocateClosure()
    //     0x72fb70: bl              #0x98c960  ; AllocateClosureStub
    // 0x72fb74: ldur            x16, [fp, #-0x18]
    // 0x72fb78: stp             x0, x16, [SP]
    // 0x72fb7c: r0 = removeWhere()
    //     0x72fb7c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x72fb80: r16 = <String, dynamic>
    //     0x72fb80: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x72fb84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72fb88: stp             lr, x16, [SP]
    // 0x72fb8c: r0 = Map._fromLiteral()
    //     0x72fb8c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72fb90: mov             x1, x0
    // 0x72fb94: ldur            x0, [fp, #-0x10]
    // 0x72fb98: stur            x1, [fp, #-0x28]
    // 0x72fb9c: LoadField: r2 = r0->field_7
    //     0x72fb9c: ldur            w2, [x0, #7]
    // 0x72fba0: DecompressPointer r2
    //     0x72fba0: add             x2, x2, HEAP, lsl #32
    // 0x72fba4: stur            x2, [fp, #-0x20]
    // 0x72fba8: r0 = Options()
    //     0x72fba8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x72fbac: mov             x1, x0
    // 0x72fbb0: r0 = "GET"
    //     0x72fbb0: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x72fbb4: StoreField: r1->field_7 = r0
    //     0x72fbb4: stur            w0, [x1, #7]
    // 0x72fbb8: r0 = _ConstMap len:0
    //     0x72fbb8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x72fbbc: StoreField: r1->field_2b = r0
    //     0x72fbbc: stur            w0, [x1, #0x2b]
    // 0x72fbc0: ldur            x0, [fp, #-0x28]
    // 0x72fbc4: StoreField: r1->field_b = r0
    //     0x72fbc4: stur            w0, [x1, #0xb]
    // 0x72fbc8: ldur            x0, [fp, #-0x20]
    // 0x72fbcc: LoadField: r2 = r0->field_7
    //     0x72fbcc: ldur            w2, [x0, #7]
    // 0x72fbd0: DecompressPointer r2
    //     0x72fbd0: add             x2, x2, HEAP, lsl #32
    // 0x72fbd4: r16 = Sentinel
    //     0x72fbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72fbd8: cmp             w2, w16
    // 0x72fbdc: b.eq            #0x72fcd8
    // 0x72fbe0: stp             x2, x1, [SP, #0x20]
    // 0x72fbe4: r16 = "/tutorials/purview"
    //     0x72fbe4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30040] "/tutorials/purview"
    //     0x72fbe8: ldr             x16, [x16, #0x40]
    // 0x72fbec: stp             NULL, x16, [SP, #0x10]
    // 0x72fbf0: ldur            x16, [fp, #-0x18]
    // 0x72fbf4: stp             x16, NULL, [SP]
    // 0x72fbf8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x72fbf8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x72fbfc: r0 = compose()
    //     0x72fbfc: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x72fc00: mov             x1, x0
    // 0x72fc04: ldur            x0, [fp, #-0x20]
    // 0x72fc08: stur            x1, [fp, #-0x18]
    // 0x72fc0c: LoadField: r2 = r0->field_7
    //     0x72fc0c: ldur            w2, [x0, #7]
    // 0x72fc10: DecompressPointer r2
    //     0x72fc10: add             x2, x2, HEAP, lsl #32
    // 0x72fc14: LoadField: r3 = r2->field_47
    //     0x72fc14: ldur            w3, [x2, #0x47]
    // 0x72fc18: DecompressPointer r3
    //     0x72fc18: add             x3, x3, HEAP, lsl #32
    // 0x72fc1c: r16 = Sentinel
    //     0x72fc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72fc20: cmp             w3, w16
    // 0x72fc24: b.eq            #0x72fce0
    // 0x72fc28: ldur            x2, [fp, #-0x10]
    // 0x72fc2c: LoadField: r4 = r2->field_b
    //     0x72fc2c: ldur            w4, [x2, #0xb]
    // 0x72fc30: DecompressPointer r4
    //     0x72fc30: add             x4, x4, HEAP, lsl #32
    // 0x72fc34: stp             x3, x2, [SP, #8]
    // 0x72fc38: str             x4, [SP]
    // 0x72fc3c: r0 = _combineBaseUrls()
    //     0x72fc3c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x72fc40: ldur            x16, [fp, #-0x18]
    // 0x72fc44: stp             x0, x16, [SP]
    // 0x72fc48: r0 = copyWith()
    //     0x72fc48: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x72fc4c: r16 = <Result<TeachVideoEntity>>
    //     0x72fc4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] TypeArguments: <Result<TeachVideoEntity>>
    //     0x72fc50: ldr             x16, [x16, #0x30]
    // 0x72fc54: ldur            lr, [fp, #-0x10]
    // 0x72fc58: stp             lr, x16, [SP, #8]
    // 0x72fc5c: str             x0, [SP]
    // 0x72fc60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fc60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fc64: r0 = _setStreamType()
    //     0x72fc64: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x72fc68: r16 = <Map<String, dynamic>>
    //     0x72fc68: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x72fc6c: ldur            lr, [fp, #-0x20]
    // 0x72fc70: stp             lr, x16, [SP, #8]
    // 0x72fc74: str             x0, [SP]
    // 0x72fc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fc78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fc7c: r0 = fetch()
    //     0x72fc7c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x72fc80: mov             x1, x0
    // 0x72fc84: stur            x1, [fp, #-0x10]
    // 0x72fc88: r0 = Await()
    //     0x72fc88: bl              #0x3f95a4  ; AwaitStub
    // 0x72fc8c: LoadField: r3 = r0->field_b
    //     0x72fc8c: ldur            w3, [x0, #0xb]
    // 0x72fc90: DecompressPointer r3
    //     0x72fc90: add             x3, x3, HEAP, lsl #32
    // 0x72fc94: stur            x3, [fp, #-0x10]
    // 0x72fc98: cmp             w3, NULL
    // 0x72fc9c: b.eq            #0x72fce8
    // 0x72fca0: r1 = Function '<anonymous closure>':.
    //     0x72fca0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] AnonymousClosure: (0x72fde4), in [package:task/net/rest_client.dart] _RestClient::getTutorials (0x72fb18)
    //     0x72fca4: ldr             x1, [x1, #0x48]
    // 0x72fca8: r2 = Null
    //     0x72fca8: mov             x2, NULL
    // 0x72fcac: r0 = AllocateClosure()
    //     0x72fcac: bl              #0x98c960  ; AllocateClosureStub
    // 0x72fcb0: r16 = <TeachVideoEntity>
    //     0x72fcb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30050] TypeArguments: <TeachVideoEntity>
    //     0x72fcb4: ldr             x16, [x16, #0x50]
    // 0x72fcb8: ldur            lr, [fp, #-0x10]
    // 0x72fcbc: stp             lr, x16, [SP, #8]
    // 0x72fcc0: str             x0, [SP]
    // 0x72fcc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fcc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fcc8: r0 = _$ResultFromJson()
    //     0x72fcc8: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x72fccc: r0 = ReturnAsyncNotFuture()
    //     0x72fccc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fcd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fcd4: b               #0x72fb44
    // 0x72fcd8: r9 = options
    //     0x72fcd8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x72fcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72fcdc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72fce0: r9 = _baseUrl
    //     0x72fce0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x72fce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72fce4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72fce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72fce8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeachVideoEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72fde4, size: 0x54
    // 0x72fde4: EnterFrame
    //     0x72fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fde8: mov             fp, SP
    // 0x72fdec: AllocStack(0x8)
    //     0x72fdec: sub             SP, SP, #8
    // 0x72fdf0: CheckStackOverflow
    //     0x72fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fdf4: cmp             SP, x16
    //     0x72fdf8: b.ls            #0x72fe30
    // 0x72fdfc: ldr             x0, [fp, #0x10]
    // 0x72fe00: r2 = Null
    //     0x72fe00: mov             x2, NULL
    // 0x72fe04: r1 = Null
    //     0x72fe04: mov             x1, NULL
    // 0x72fe08: r8 = Map<String, dynamic>
    //     0x72fe08: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x72fe0c: r3 = Null
    //     0x72fe0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30058] Null
    //     0x72fe10: ldr             x3, [x3, #0x58]
    // 0x72fe14: r0 = Map<String, dynamic>()
    //     0x72fe14: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x72fe18: ldr             x16, [fp, #0x10]
    // 0x72fe1c: str             x16, [SP]
    // 0x72fe20: r0 = _$TeachVideoEntityFromJson()
    //     0x72fe20: bl              #0x72fe38  ; [package:task/model/teach_video_entity.dart] ::_$TeachVideoEntityFromJson
    // 0x72fe24: LeaveFrame
    //     0x72fe24: mov             SP, fp
    //     0x72fe28: ldp             fp, lr, [SP], #0x10
    // 0x72fe2c: ret
    //     0x72fe2c: ret             
    // 0x72fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe34: b               #0x72fdfc
  }
  _ getURLs(/* No info */) async {
    // ** addr: 0x730118, size: 0x208
    // 0x730118: EnterFrame
    //     0x730118: stp             fp, lr, [SP, #-0x10]!
    //     0x73011c: mov             fp, SP
    // 0x730120: AllocStack(0x60)
    //     0x730120: sub             SP, SP, #0x60
    // 0x730124: SetupParameters(_RestClient this /* r3, fp-0x18 */, {dynamic cancelToken = Null /* r1, fp-0x10 */})
    //     0x730124: stur            NULL, [fp, #-8]
    //     0x730128: mov             x0, x4
    //     0x73012c: ldur            w1, [x0, #0x13]
    //     0x730130: add             x1, x1, HEAP, lsl #32
    //     0x730134: sub             x2, x1, #2
    //     0x730138: add             x3, fp, w2, sxtw #2
    //     0x73013c: ldr             x3, [x3, #0x10]
    //     0x730140: stur            x3, [fp, #-0x18]
    //     0x730144: ldur            w2, [x0, #0x1f]
    //     0x730148: add             x2, x2, HEAP, lsl #32
    //     0x73014c: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "cancelToken"
    //     0x730150: cmp             w2, w16
    //     0x730154: b.ne            #0x730170
    //     0x730158: ldur            w2, [x0, #0x23]
    //     0x73015c: add             x2, x2, HEAP, lsl #32
    //     0x730160: sub             w0, w1, w2
    //     0x730164: add             x1, fp, w0, sxtw #2
    //     0x730168: ldr             x1, [x1, #8]
    //     0x73016c: b               #0x730174
    //     0x730170: mov             x1, NULL
    //     0x730174: stur            x1, [fp, #-0x10]
    // 0x730178: CheckStackOverflow
    //     0x730178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73017c: cmp             SP, x16
    //     0x730180: b.ls            #0x730304
    // 0x730184: InitAsync() -> Future<Result>
    //     0x730184: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x730188: bl              #0x3f9900  ; InitAsyncStub
    // 0x73018c: r16 = <String, dynamic>
    //     0x73018c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x730190: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x730194: stp             lr, x16, [SP]
    // 0x730198: r0 = Map._fromLiteral()
    //     0x730198: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x73019c: r1 = Function '<anonymous closure>':.
    //     0x73019c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7301a0: ldr             x1, [x1, #0x228]
    // 0x7301a4: r2 = Null
    //     0x7301a4: mov             x2, NULL
    // 0x7301a8: stur            x0, [fp, #-0x20]
    // 0x7301ac: r0 = AllocateClosure()
    //     0x7301ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x7301b0: ldur            x16, [fp, #-0x20]
    // 0x7301b4: stp             x0, x16, [SP]
    // 0x7301b8: r0 = removeWhere()
    //     0x7301b8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7301bc: r16 = <String, dynamic>
    //     0x7301bc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7301c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7301c4: stp             lr, x16, [SP]
    // 0x7301c8: r0 = Map._fromLiteral()
    //     0x7301c8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7301cc: mov             x1, x0
    // 0x7301d0: ldur            x0, [fp, #-0x18]
    // 0x7301d4: stur            x1, [fp, #-0x30]
    // 0x7301d8: LoadField: r2 = r0->field_7
    //     0x7301d8: ldur            w2, [x0, #7]
    // 0x7301dc: DecompressPointer r2
    //     0x7301dc: add             x2, x2, HEAP, lsl #32
    // 0x7301e0: stur            x2, [fp, #-0x28]
    // 0x7301e4: r0 = Options()
    //     0x7301e4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7301e8: mov             x1, x0
    // 0x7301ec: r0 = "GET"
    //     0x7301ec: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x7301f0: StoreField: r1->field_7 = r0
    //     0x7301f0: stur            w0, [x1, #7]
    // 0x7301f4: r0 = _ConstMap len:0
    //     0x7301f4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x7301f8: StoreField: r1->field_2b = r0
    //     0x7301f8: stur            w0, [x1, #0x2b]
    // 0x7301fc: ldur            x0, [fp, #-0x30]
    // 0x730200: StoreField: r1->field_b = r0
    //     0x730200: stur            w0, [x1, #0xb]
    // 0x730204: ldur            x0, [fp, #-0x28]
    // 0x730208: LoadField: r2 = r0->field_7
    //     0x730208: ldur            w2, [x0, #7]
    // 0x73020c: DecompressPointer r2
    //     0x73020c: add             x2, x2, HEAP, lsl #32
    // 0x730210: r16 = Sentinel
    //     0x730210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730214: cmp             w2, w16
    // 0x730218: b.eq            #0x73030c
    // 0x73021c: stp             x2, x1, [SP, #0x20]
    // 0x730220: r16 = "/launch"
    //     0x730220: add             x16, PP, #0x17, lsl #12  ; [pp+0x17230] "/launch"
    //     0x730224: ldr             x16, [x16, #0x230]
    // 0x730228: ldur            lr, [fp, #-0x10]
    // 0x73022c: stp             lr, x16, [SP, #0x10]
    // 0x730230: ldur            x16, [fp, #-0x20]
    // 0x730234: stp             x16, NULL, [SP]
    // 0x730238: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x730238: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x73023c: r0 = compose()
    //     0x73023c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x730240: mov             x1, x0
    // 0x730244: ldur            x0, [fp, #-0x28]
    // 0x730248: stur            x1, [fp, #-0x10]
    // 0x73024c: LoadField: r2 = r0->field_7
    //     0x73024c: ldur            w2, [x0, #7]
    // 0x730250: DecompressPointer r2
    //     0x730250: add             x2, x2, HEAP, lsl #32
    // 0x730254: LoadField: r3 = r2->field_47
    //     0x730254: ldur            w3, [x2, #0x47]
    // 0x730258: DecompressPointer r3
    //     0x730258: add             x3, x3, HEAP, lsl #32
    // 0x73025c: r16 = Sentinel
    //     0x73025c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730260: cmp             w3, w16
    // 0x730264: b.eq            #0x730314
    // 0x730268: ldur            x2, [fp, #-0x18]
    // 0x73026c: LoadField: r4 = r2->field_b
    //     0x73026c: ldur            w4, [x2, #0xb]
    // 0x730270: DecompressPointer r4
    //     0x730270: add             x4, x4, HEAP, lsl #32
    // 0x730274: stp             x3, x2, [SP, #8]
    // 0x730278: str             x4, [SP]
    // 0x73027c: r0 = _combineBaseUrls()
    //     0x73027c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x730280: ldur            x16, [fp, #-0x10]
    // 0x730284: stp             x0, x16, [SP]
    // 0x730288: r0 = copyWith()
    //     0x730288: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x73028c: r16 = <Result>
    //     0x73028c: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x730290: ldur            lr, [fp, #-0x18]
    // 0x730294: stp             lr, x16, [SP, #8]
    // 0x730298: str             x0, [SP]
    // 0x73029c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73029c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7302a0: r0 = _setStreamType()
    //     0x7302a0: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x7302a4: r16 = <Map<String, dynamic>>
    //     0x7302a4: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x7302a8: ldur            lr, [fp, #-0x28]
    // 0x7302ac: stp             lr, x16, [SP, #8]
    // 0x7302b0: str             x0, [SP]
    // 0x7302b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7302b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7302b8: r0 = fetch()
    //     0x7302b8: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7302bc: mov             x1, x0
    // 0x7302c0: stur            x1, [fp, #-0x10]
    // 0x7302c4: r0 = Await()
    //     0x7302c4: bl              #0x3f95a4  ; AwaitStub
    // 0x7302c8: LoadField: r3 = r0->field_b
    //     0x7302c8: ldur            w3, [x0, #0xb]
    // 0x7302cc: DecompressPointer r3
    //     0x7302cc: add             x3, x3, HEAP, lsl #32
    // 0x7302d0: stur            x3, [fp, #-0x10]
    // 0x7302d4: cmp             w3, NULL
    // 0x7302d8: b.eq            #0x73031c
    // 0x7302dc: r1 = Function '<anonymous closure>':.
    //     0x7302dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17238] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x7302e0: ldr             x1, [x1, #0x238]
    // 0x7302e4: r2 = Null
    //     0x7302e4: mov             x2, NULL
    // 0x7302e8: r0 = AllocateClosure()
    //     0x7302e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7302ec: ldur            x16, [fp, #-0x10]
    // 0x7302f0: stp             x16, NULL, [SP, #8]
    // 0x7302f4: str             x0, [SP]
    // 0x7302f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7302f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7302fc: r0 = _$ResultFromJson()
    //     0x7302fc: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x730300: r0 = ReturnAsyncNotFuture()
    //     0x730300: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x730304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730308: b               #0x730184
    // 0x73030c: r9 = options
    //     0x73030c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x730310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730310: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x730314: r9 = _baseUrl
    //     0x730314: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x730318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730318: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73031c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSupportArea(/* No info */) async {
    // ** addr: 0x730614, size: 0x1d4
    // 0x730614: EnterFrame
    //     0x730614: stp             fp, lr, [SP, #-0x10]!
    //     0x730618: mov             fp, SP
    // 0x73061c: AllocStack(0x58)
    //     0x73061c: sub             SP, SP, #0x58
    // 0x730620: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x730620: stur            NULL, [fp, #-8]
    //     0x730624: movz            x0, #0
    //     0x730628: add             x1, fp, w0, sxtw #2
    //     0x73062c: ldr             x1, [x1, #0x10]
    //     0x730630: stur            x1, [fp, #-0x10]
    // 0x730634: CheckStackOverflow
    //     0x730634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730638: cmp             SP, x16
    //     0x73063c: b.ls            #0x7307cc
    // 0x730640: InitAsync() -> Future<Result<List<SupportAreaEntity>>>
    //     0x730640: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] TypeArguments: <Result<List<SupportAreaEntity>>>
    //     0x730644: ldr             x0, [x0, #0xf10]
    //     0x730648: bl              #0x3f9900  ; InitAsyncStub
    // 0x73064c: r16 = <String, dynamic>
    //     0x73064c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x730650: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x730654: stp             lr, x16, [SP]
    // 0x730658: r0 = Map._fromLiteral()
    //     0x730658: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x73065c: r1 = Function '<anonymous closure>':.
    //     0x73065c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff18] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x730660: ldr             x1, [x1, #0xf18]
    // 0x730664: r2 = Null
    //     0x730664: mov             x2, NULL
    // 0x730668: stur            x0, [fp, #-0x18]
    // 0x73066c: r0 = AllocateClosure()
    //     0x73066c: bl              #0x98c960  ; AllocateClosureStub
    // 0x730670: ldur            x16, [fp, #-0x18]
    // 0x730674: stp             x0, x16, [SP]
    // 0x730678: r0 = removeWhere()
    //     0x730678: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x73067c: r16 = <String, dynamic>
    //     0x73067c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x730680: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x730684: stp             lr, x16, [SP]
    // 0x730688: r0 = Map._fromLiteral()
    //     0x730688: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x73068c: mov             x1, x0
    // 0x730690: ldur            x0, [fp, #-0x10]
    // 0x730694: stur            x1, [fp, #-0x28]
    // 0x730698: LoadField: r2 = r0->field_7
    //     0x730698: ldur            w2, [x0, #7]
    // 0x73069c: DecompressPointer r2
    //     0x73069c: add             x2, x2, HEAP, lsl #32
    // 0x7306a0: stur            x2, [fp, #-0x20]
    // 0x7306a4: r0 = Options()
    //     0x7306a4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7306a8: mov             x1, x0
    // 0x7306ac: r0 = "GET"
    //     0x7306ac: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x7306b0: StoreField: r1->field_7 = r0
    //     0x7306b0: stur            w0, [x1, #7]
    // 0x7306b4: r0 = _ConstMap len:0
    //     0x7306b4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x7306b8: StoreField: r1->field_2b = r0
    //     0x7306b8: stur            w0, [x1, #0x2b]
    // 0x7306bc: ldur            x0, [fp, #-0x28]
    // 0x7306c0: StoreField: r1->field_b = r0
    //     0x7306c0: stur            w0, [x1, #0xb]
    // 0x7306c4: ldur            x0, [fp, #-0x20]
    // 0x7306c8: LoadField: r2 = r0->field_7
    //     0x7306c8: ldur            w2, [x0, #7]
    // 0x7306cc: DecompressPointer r2
    //     0x7306cc: add             x2, x2, HEAP, lsl #32
    // 0x7306d0: r16 = Sentinel
    //     0x7306d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7306d4: cmp             w2, w16
    // 0x7306d8: b.eq            #0x7307d4
    // 0x7306dc: stp             x2, x1, [SP, #0x20]
    // 0x7306e0: r16 = "/mobile/support/region"
    //     0x7306e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "/mobile/support/region"
    //     0x7306e4: ldr             x16, [x16, #0xf20]
    // 0x7306e8: stp             NULL, x16, [SP, #0x10]
    // 0x7306ec: ldur            x16, [fp, #-0x18]
    // 0x7306f0: stp             x16, NULL, [SP]
    // 0x7306f4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7306f4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7306f8: r0 = compose()
    //     0x7306f8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x7306fc: mov             x1, x0
    // 0x730700: ldur            x0, [fp, #-0x20]
    // 0x730704: stur            x1, [fp, #-0x18]
    // 0x730708: LoadField: r2 = r0->field_7
    //     0x730708: ldur            w2, [x0, #7]
    // 0x73070c: DecompressPointer r2
    //     0x73070c: add             x2, x2, HEAP, lsl #32
    // 0x730710: LoadField: r3 = r2->field_47
    //     0x730710: ldur            w3, [x2, #0x47]
    // 0x730714: DecompressPointer r3
    //     0x730714: add             x3, x3, HEAP, lsl #32
    // 0x730718: r16 = Sentinel
    //     0x730718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73071c: cmp             w3, w16
    // 0x730720: b.eq            #0x7307dc
    // 0x730724: ldur            x2, [fp, #-0x10]
    // 0x730728: LoadField: r4 = r2->field_b
    //     0x730728: ldur            w4, [x2, #0xb]
    // 0x73072c: DecompressPointer r4
    //     0x73072c: add             x4, x4, HEAP, lsl #32
    // 0x730730: stp             x3, x2, [SP, #8]
    // 0x730734: str             x4, [SP]
    // 0x730738: r0 = _combineBaseUrls()
    //     0x730738: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x73073c: ldur            x16, [fp, #-0x18]
    // 0x730740: stp             x0, x16, [SP]
    // 0x730744: r0 = copyWith()
    //     0x730744: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x730748: r16 = <Result<List<SupportAreaEntity>>>
    //     0x730748: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff10] TypeArguments: <Result<List<SupportAreaEntity>>>
    //     0x73074c: ldr             x16, [x16, #0xf10]
    // 0x730750: ldur            lr, [fp, #-0x10]
    // 0x730754: stp             lr, x16, [SP, #8]
    // 0x730758: str             x0, [SP]
    // 0x73075c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73075c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x730760: r0 = _setStreamType()
    //     0x730760: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x730764: r16 = <Map<String, dynamic>>
    //     0x730764: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x730768: ldur            lr, [fp, #-0x20]
    // 0x73076c: stp             lr, x16, [SP, #8]
    // 0x730770: str             x0, [SP]
    // 0x730774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x730774: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x730778: r0 = fetch()
    //     0x730778: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x73077c: mov             x1, x0
    // 0x730780: stur            x1, [fp, #-0x10]
    // 0x730784: r0 = Await()
    //     0x730784: bl              #0x3f95a4  ; AwaitStub
    // 0x730788: LoadField: r3 = r0->field_b
    //     0x730788: ldur            w3, [x0, #0xb]
    // 0x73078c: DecompressPointer r3
    //     0x73078c: add             x3, x3, HEAP, lsl #32
    // 0x730790: stur            x3, [fp, #-0x10]
    // 0x730794: cmp             w3, NULL
    // 0x730798: b.eq            #0x7307e4
    // 0x73079c: r1 = Function '<anonymous closure>':.
    //     0x73079c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff28] AnonymousClosure: (0x7307e8), in [package:task/net/rest_client.dart] _RestClient::getSupportArea (0x730614)
    //     0x7307a0: ldr             x1, [x1, #0xf28]
    // 0x7307a4: r2 = Null
    //     0x7307a4: mov             x2, NULL
    // 0x7307a8: r0 = AllocateClosure()
    //     0x7307a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7307ac: r16 = <List<SupportAreaEntity>>
    //     0x7307ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff30] TypeArguments: <List<SupportAreaEntity>>
    //     0x7307b0: ldr             x16, [x16, #0xf30]
    // 0x7307b4: ldur            lr, [fp, #-0x10]
    // 0x7307b8: stp             lr, x16, [SP, #8]
    // 0x7307bc: str             x0, [SP]
    // 0x7307c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7307c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7307c4: r0 = _$ResultFromJson()
    //     0x7307c4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x7307c8: r0 = ReturnAsyncNotFuture()
    //     0x7307c8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7307cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307d0: b               #0x730640
    // 0x7307d4: r9 = options
    //     0x7307d4: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x7307d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7307d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7307dc: r9 = _baseUrl
    //     0x7307dc: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x7307e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7307e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7307e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7307e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SupportAreaEntity> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7307e8, size: 0x174
    // 0x7307e8: EnterFrame
    //     0x7307e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7307ec: mov             fp, SP
    // 0x7307f0: AllocStack(0x18)
    //     0x7307f0: sub             SP, SP, #0x18
    // 0x7307f4: CheckStackOverflow
    //     0x7307f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7307f8: cmp             SP, x16
    //     0x7307fc: b.ls            #0x730954
    // 0x730800: ldr             x0, [fp, #0x10]
    // 0x730804: r2 = Null
    //     0x730804: mov             x2, NULL
    // 0x730808: r1 = Null
    //     0x730808: mov             x1, NULL
    // 0x73080c: cmp             w0, NULL
    // 0x730810: b.eq            #0x7308b4
    // 0x730814: branchIfSmi(r0, 0x7308b4)
    //     0x730814: tbz             w0, #0, #0x7308b4
    // 0x730818: r3 = LoadClassIdInstr(r0)
    //     0x730818: ldur            x3, [x0, #-1]
    //     0x73081c: ubfx            x3, x3, #0xc, #0x14
    // 0x730820: r17 = 4853
    //     0x730820: movz            x17, #0x12f5
    // 0x730824: cmp             x3, x17
    // 0x730828: b.eq            #0x7308bc
    // 0x73082c: sub             x3, x3, #0x59
    // 0x730830: cmp             x3, #2
    // 0x730834: b.ls            #0x7308bc
    // 0x730838: r4 = LoadClassIdInstr(r0)
    //     0x730838: ldur            x4, [x0, #-1]
    //     0x73083c: ubfx            x4, x4, #0xc, #0x14
    // 0x730840: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x730844: ldr             x3, [x3, #0x18]
    // 0x730848: ldr             x3, [x3, x4, lsl #3]
    // 0x73084c: LoadField: r3 = r3->field_2b
    //     0x73084c: ldur            w3, [x3, #0x2b]
    // 0x730850: DecompressPointer r3
    //     0x730850: add             x3, x3, HEAP, lsl #32
    // 0x730854: cmp             w3, NULL
    // 0x730858: b.eq            #0x7308b4
    // 0x73085c: LoadField: r3 = r3->field_f
    //     0x73085c: ldur            w3, [x3, #0xf]
    // 0x730860: lsr             x3, x3, #4
    // 0x730864: r17 = 4853
    //     0x730864: movz            x17, #0x12f5
    // 0x730868: cmp             x3, x17
    // 0x73086c: b.eq            #0x7308bc
    // 0x730870: r3 = SubtypeTestCache
    //     0x730870: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff38] SubtypeTestCache
    //     0x730874: ldr             x3, [x3, #0xf38]
    // 0x730878: r30 = Subtype1TestCacheStub
    //     0x730878: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x73087c: LoadField: r30 = r30->field_7
    //     0x73087c: ldur            lr, [lr, #7]
    // 0x730880: blr             lr
    // 0x730884: cmp             w7, NULL
    // 0x730888: b.eq            #0x730894
    // 0x73088c: tbnz            w7, #4, #0x7308b4
    // 0x730890: b               #0x7308bc
    // 0x730894: r8 = List
    //     0x730894: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Type: List
    //     0x730898: ldr             x8, [x8, #0xf40]
    // 0x73089c: r3 = SubtypeTestCache
    //     0x73089c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff48] SubtypeTestCache
    //     0x7308a0: ldr             x3, [x3, #0xf48]
    // 0x7308a4: r30 = InstanceOfStub
    //     0x7308a4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x7308a8: LoadField: r30 = r30->field_7
    //     0x7308a8: ldur            lr, [lr, #7]
    // 0x7308ac: blr             lr
    // 0x7308b0: b               #0x7308c0
    // 0x7308b4: r0 = false
    //     0x7308b4: add             x0, NULL, #0x30  ; false
    // 0x7308b8: b               #0x7308c0
    // 0x7308bc: r0 = true
    //     0x7308bc: add             x0, NULL, #0x20  ; true
    // 0x7308c0: tbnz            w0, #4, #0x730938
    // 0x7308c4: ldr             x0, [fp, #0x10]
    // 0x7308c8: r1 = Function '<anonymous closure>':.
    //     0x7308c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff50] AnonymousClosure: (0x73095c), in [package:task/net/rest_client.dart] _RestClient::getSupportArea (0x730614)
    //     0x7308cc: ldr             x1, [x1, #0xf50]
    // 0x7308d0: r2 = Null
    //     0x7308d0: mov             x2, NULL
    // 0x7308d4: r0 = AllocateClosure()
    //     0x7308d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7308d8: mov             x1, x0
    // 0x7308dc: ldr             x0, [fp, #0x10]
    // 0x7308e0: r2 = LoadClassIdInstr(r0)
    //     0x7308e0: ldur            x2, [x0, #-1]
    //     0x7308e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7308e8: r16 = <SupportAreaEntity>
    //     0x7308e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x7308ec: ldr             x16, [x16, #0x250]
    // 0x7308f0: stp             x0, x16, [SP, #8]
    // 0x7308f4: str             x1, [SP]
    // 0x7308f8: mov             x0, x2
    // 0x7308fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7308fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x730900: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x730900: movz            x17, #0xcaf3
    //     0x730904: add             lr, x0, x17
    //     0x730908: ldr             lr, [x21, lr, lsl #3]
    //     0x73090c: blr             lr
    // 0x730910: r1 = LoadClassIdInstr(r0)
    //     0x730910: ldur            x1, [x0, #-1]
    //     0x730914: ubfx            x1, x1, #0xc, #0x14
    // 0x730918: str             x0, [SP]
    // 0x73091c: mov             x0, x1
    // 0x730920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x730920: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x730924: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x730924: movz            x17, #0xa6d8
    //     0x730928: add             lr, x0, x17
    //     0x73092c: ldr             lr, [x21, lr, lsl #3]
    //     0x730930: blr             lr
    // 0x730934: b               #0x730948
    // 0x730938: r1 = <SupportAreaEntity>
    //     0x730938: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x73093c: ldr             x1, [x1, #0x250]
    // 0x730940: r2 = 0
    //     0x730940: movz            x2, #0
    // 0x730944: r0 = AllocateArray()
    //     0x730944: bl              #0x98d620  ; AllocateArrayStub
    // 0x730948: LeaveFrame
    //     0x730948: mov             SP, fp
    //     0x73094c: ldp             fp, lr, [SP], #0x10
    // 0x730950: ret
    //     0x730950: ret             
    // 0x730954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730958: b               #0x730800
  }
  [closure] SupportAreaEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73095c, size: 0x54
    // 0x73095c: EnterFrame
    //     0x73095c: stp             fp, lr, [SP, #-0x10]!
    //     0x730960: mov             fp, SP
    // 0x730964: AllocStack(0x8)
    //     0x730964: sub             SP, SP, #8
    // 0x730968: CheckStackOverflow
    //     0x730968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73096c: cmp             SP, x16
    //     0x730970: b.ls            #0x7309a8
    // 0x730974: ldr             x0, [fp, #0x10]
    // 0x730978: r2 = Null
    //     0x730978: mov             x2, NULL
    // 0x73097c: r1 = Null
    //     0x73097c: mov             x1, NULL
    // 0x730980: r8 = Map<String, dynamic>
    //     0x730980: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x730984: r3 = Null
    //     0x730984: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Null
    //     0x730988: ldr             x3, [x3, #0xf58]
    // 0x73098c: r0 = Map<String, dynamic>()
    //     0x73098c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x730990: ldr             x16, [fp, #0x10]
    // 0x730994: str             x16, [SP]
    // 0x730998: r0 = _$SupportAreaEntityFromJson()
    //     0x730998: bl              #0x7309b0  ; [package:task/model/support_area_entity.dart] ::_$SupportAreaEntityFromJson
    // 0x73099c: LeaveFrame
    //     0x73099c: mov             SP, fp
    //     0x7309a0: ldp             fp, lr, [SP], #0x10
    // 0x7309a4: ret
    //     0x7309a4: ret             
    // 0x7309a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7309a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7309ac: b               #0x730974
  }
  _ getServerAnnounce(/* No info */) async {
    // ** addr: 0x783138, size: 0x1e4
    // 0x783138: EnterFrame
    //     0x783138: stp             fp, lr, [SP, #-0x10]!
    //     0x78313c: mov             fp, SP
    // 0x783140: AllocStack(0x60)
    //     0x783140: sub             SP, SP, #0x60
    // 0x783144: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x783144: stur            NULL, [fp, #-8]
    //     0x783148: movz            x0, #0
    //     0x78314c: add             x1, fp, w0, sxtw #2
    //     0x783150: ldr             x1, [x1, #0x18]
    //     0x783154: stur            x1, [fp, #-0x18]
    //     0x783158: add             x2, fp, w0, sxtw #2
    //     0x78315c: ldr             x2, [x2, #0x10]
    //     0x783160: stur            x2, [fp, #-0x10]
    // 0x783164: CheckStackOverflow
    //     0x783164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783168: cmp             SP, x16
    //     0x78316c: b.ls            #0x783300
    // 0x783170: InitAsync() -> Future<Result<AnnounceDataEntity?>>
    //     0x783170: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] TypeArguments: <Result<AnnounceDataEntity?>>
    //     0x783174: ldr             x0, [x0, #0xfe8]
    //     0x783178: bl              #0x3f9900  ; InitAsyncStub
    // 0x78317c: r16 = <String, dynamic>
    //     0x78317c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x783180: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x783184: stp             lr, x16, [SP]
    // 0x783188: r0 = Map._fromLiteral()
    //     0x783188: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x78318c: r1 = Function '<anonymous closure>':.
    //     0x78318c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x783190: ldr             x1, [x1, #0xff0]
    // 0x783194: r2 = Null
    //     0x783194: mov             x2, NULL
    // 0x783198: stur            x0, [fp, #-0x20]
    // 0x78319c: r0 = AllocateClosure()
    //     0x78319c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7831a0: ldur            x16, [fp, #-0x20]
    // 0x7831a4: stp             x0, x16, [SP]
    // 0x7831a8: r0 = removeWhere()
    //     0x7831a8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7831ac: r16 = <String, dynamic>
    //     0x7831ac: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7831b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7831b4: stp             lr, x16, [SP]
    // 0x7831b8: r0 = Map._fromLiteral()
    //     0x7831b8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7831bc: mov             x1, x0
    // 0x7831c0: ldur            x0, [fp, #-0x18]
    // 0x7831c4: stur            x1, [fp, #-0x30]
    // 0x7831c8: LoadField: r2 = r0->field_7
    //     0x7831c8: ldur            w2, [x0, #7]
    // 0x7831cc: DecompressPointer r2
    //     0x7831cc: add             x2, x2, HEAP, lsl #32
    // 0x7831d0: stur            x2, [fp, #-0x28]
    // 0x7831d4: r0 = Options()
    //     0x7831d4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7831d8: mov             x1, x0
    // 0x7831dc: r0 = "GET"
    //     0x7831dc: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x7831e0: StoreField: r1->field_7 = r0
    //     0x7831e0: stur            w0, [x1, #7]
    // 0x7831e4: r0 = _ConstMap len:0
    //     0x7831e4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x7831e8: StoreField: r1->field_2b = r0
    //     0x7831e8: stur            w0, [x1, #0x2b]
    // 0x7831ec: ldur            x0, [fp, #-0x30]
    // 0x7831f0: StoreField: r1->field_b = r0
    //     0x7831f0: stur            w0, [x1, #0xb]
    // 0x7831f4: ldur            x0, [fp, #-0x28]
    // 0x7831f8: LoadField: r2 = r0->field_7
    //     0x7831f8: ldur            w2, [x0, #7]
    // 0x7831fc: DecompressPointer r2
    //     0x7831fc: add             x2, x2, HEAP, lsl #32
    // 0x783200: r16 = Sentinel
    //     0x783200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783204: cmp             w2, w16
    // 0x783208: b.eq            #0x783308
    // 0x78320c: stp             x2, x1, [SP, #0x20]
    // 0x783210: r16 = "/user/popup"
    //     0x783210: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff8] "/user/popup"
    //     0x783214: ldr             x16, [x16, #0xff8]
    // 0x783218: ldur            lr, [fp, #-0x10]
    // 0x78321c: stp             lr, x16, [SP, #0x10]
    // 0x783220: ldur            x16, [fp, #-0x20]
    // 0x783224: stp             x16, NULL, [SP]
    // 0x783228: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x783228: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x78322c: r0 = compose()
    //     0x78322c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x783230: mov             x1, x0
    // 0x783234: ldur            x0, [fp, #-0x28]
    // 0x783238: stur            x1, [fp, #-0x10]
    // 0x78323c: LoadField: r2 = r0->field_7
    //     0x78323c: ldur            w2, [x0, #7]
    // 0x783240: DecompressPointer r2
    //     0x783240: add             x2, x2, HEAP, lsl #32
    // 0x783244: LoadField: r3 = r2->field_47
    //     0x783244: ldur            w3, [x2, #0x47]
    // 0x783248: DecompressPointer r3
    //     0x783248: add             x3, x3, HEAP, lsl #32
    // 0x78324c: r16 = Sentinel
    //     0x78324c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783250: cmp             w3, w16
    // 0x783254: b.eq            #0x783310
    // 0x783258: ldur            x2, [fp, #-0x18]
    // 0x78325c: LoadField: r4 = r2->field_b
    //     0x78325c: ldur            w4, [x2, #0xb]
    // 0x783260: DecompressPointer r4
    //     0x783260: add             x4, x4, HEAP, lsl #32
    // 0x783264: stp             x3, x2, [SP, #8]
    // 0x783268: str             x4, [SP]
    // 0x78326c: r0 = _combineBaseUrls()
    //     0x78326c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x783270: ldur            x16, [fp, #-0x10]
    // 0x783274: stp             x0, x16, [SP]
    // 0x783278: r0 = copyWith()
    //     0x783278: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78327c: r16 = <Result<AnnounceDataEntity>>
    //     0x78327c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17000] TypeArguments: <Result<AnnounceDataEntity>>
    //     0x783280: ldr             x16, [x16]
    // 0x783284: ldur            lr, [fp, #-0x18]
    // 0x783288: stp             lr, x16, [SP, #8]
    // 0x78328c: str             x0, [SP]
    // 0x783290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783290: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783294: r0 = _setStreamType()
    //     0x783294: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x783298: r16 = <Map<String, dynamic>>
    //     0x783298: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x78329c: ldur            lr, [fp, #-0x28]
    // 0x7832a0: stp             lr, x16, [SP, #8]
    // 0x7832a4: str             x0, [SP]
    // 0x7832a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7832a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7832ac: r0 = fetch()
    //     0x7832ac: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7832b0: mov             x1, x0
    // 0x7832b4: stur            x1, [fp, #-0x10]
    // 0x7832b8: r0 = Await()
    //     0x7832b8: bl              #0x3f95a4  ; AwaitStub
    // 0x7832bc: LoadField: r3 = r0->field_b
    //     0x7832bc: ldur            w3, [x0, #0xb]
    // 0x7832c0: DecompressPointer r3
    //     0x7832c0: add             x3, x3, HEAP, lsl #32
    // 0x7832c4: stur            x3, [fp, #-0x10]
    // 0x7832c8: cmp             w3, NULL
    // 0x7832cc: b.eq            #0x783318
    // 0x7832d0: r1 = Function '<anonymous closure>':.
    //     0x7832d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x7833e0), in [package:task/net/rest_client.dart] _RestClient::getServerAnnounce (0x783138)
    //     0x7832d4: ldr             x1, [x1, #8]
    // 0x7832d8: r2 = Null
    //     0x7832d8: mov             x2, NULL
    // 0x7832dc: r0 = AllocateClosure()
    //     0x7832dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7832e0: r16 = <AnnounceDataEntity?>
    //     0x7832e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] TypeArguments: <AnnounceDataEntity?>
    //     0x7832e4: ldr             x16, [x16, #0x10]
    // 0x7832e8: ldur            lr, [fp, #-0x10]
    // 0x7832ec: stp             lr, x16, [SP, #8]
    // 0x7832f0: str             x0, [SP]
    // 0x7832f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7832f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7832f8: r0 = _$ResultFromJson()
    //     0x7832f8: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x7832fc: r0 = ReturnAsyncNotFuture()
    //     0x7832fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x783300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783304: b               #0x783170
    // 0x783308: r9 = options
    //     0x783308: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x78330c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78330c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783310: r9 = _baseUrl
    //     0x783310: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x783314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783314: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783318: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnnounceDataEntity? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7833e0, size: 0x68
    // 0x7833e0: EnterFrame
    //     0x7833e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7833e4: mov             fp, SP
    // 0x7833e8: AllocStack(0x8)
    //     0x7833e8: sub             SP, SP, #8
    // 0x7833ec: CheckStackOverflow
    //     0x7833ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7833f0: cmp             SP, x16
    //     0x7833f4: b.ls            #0x783440
    // 0x7833f8: ldr             x3, [fp, #0x10]
    // 0x7833fc: cmp             w3, NULL
    // 0x783400: b.ne            #0x78340c
    // 0x783404: r0 = Null
    //     0x783404: mov             x0, NULL
    // 0x783408: b               #0x783434
    // 0x78340c: mov             x0, x3
    // 0x783410: r2 = Null
    //     0x783410: mov             x2, NULL
    // 0x783414: r1 = Null
    //     0x783414: mov             x1, NULL
    // 0x783418: r8 = Map<String, dynamic>
    //     0x783418: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x78341c: r3 = Null
    //     0x78341c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17018] Null
    //     0x783420: ldr             x3, [x3, #0x18]
    // 0x783424: r0 = Map<String, dynamic>()
    //     0x783424: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x783428: ldr             x16, [fp, #0x10]
    // 0x78342c: str             x16, [SP]
    // 0x783430: r0 = _$AnnounceDataEntityFromJson()
    //     0x783430: bl              #0x783448  ; [package:task/model/announce_data_entity.dart] ::_$AnnounceDataEntityFromJson
    // 0x783434: LeaveFrame
    //     0x783434: mov             SP, fp
    //     0x783438: ldp             fp, lr, [SP], #0x10
    // 0x78343c: ret
    //     0x78343c: ret             
    // 0x783440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783444: b               #0x7833f8
  }
  _ update(/* No info */) async {
    // ** addr: 0x783768, size: 0x1e4
    // 0x783768: EnterFrame
    //     0x783768: stp             fp, lr, [SP, #-0x10]!
    //     0x78376c: mov             fp, SP
    // 0x783770: AllocStack(0x60)
    //     0x783770: sub             SP, SP, #0x60
    // 0x783774: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x783774: stur            NULL, [fp, #-8]
    //     0x783778: movz            x0, #0
    //     0x78377c: add             x1, fp, w0, sxtw #2
    //     0x783780: ldr             x1, [x1, #0x18]
    //     0x783784: stur            x1, [fp, #-0x18]
    //     0x783788: add             x2, fp, w0, sxtw #2
    //     0x78378c: ldr             x2, [x2, #0x10]
    //     0x783790: stur            x2, [fp, #-0x10]
    // 0x783794: CheckStackOverflow
    //     0x783794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783798: cmp             SP, x16
    //     0x78379c: b.ls            #0x783930
    // 0x7837a0: InitAsync() -> Future<Result<UpdateBeenEntity>>
    //     0x7837a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ae8] TypeArguments: <Result<UpdateBeenEntity>>
    //     0x7837a4: ldr             x0, [x0, #0xae8]
    //     0x7837a8: bl              #0x3f9900  ; InitAsyncStub
    // 0x7837ac: r16 = <String, dynamic>
    //     0x7837ac: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7837b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7837b4: stp             lr, x16, [SP]
    // 0x7837b8: r0 = Map._fromLiteral()
    //     0x7837b8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7837bc: r1 = Function '<anonymous closure>':.
    //     0x7837bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30af0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7837c0: ldr             x1, [x1, #0xaf0]
    // 0x7837c4: r2 = Null
    //     0x7837c4: mov             x2, NULL
    // 0x7837c8: stur            x0, [fp, #-0x20]
    // 0x7837cc: r0 = AllocateClosure()
    //     0x7837cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7837d0: ldur            x16, [fp, #-0x20]
    // 0x7837d4: stp             x0, x16, [SP]
    // 0x7837d8: r0 = removeWhere()
    //     0x7837d8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7837dc: r16 = <String, dynamic>
    //     0x7837dc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7837e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7837e4: stp             lr, x16, [SP]
    // 0x7837e8: r0 = Map._fromLiteral()
    //     0x7837e8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7837ec: mov             x1, x0
    // 0x7837f0: ldur            x0, [fp, #-0x18]
    // 0x7837f4: stur            x1, [fp, #-0x30]
    // 0x7837f8: LoadField: r2 = r0->field_7
    //     0x7837f8: ldur            w2, [x0, #7]
    // 0x7837fc: DecompressPointer r2
    //     0x7837fc: add             x2, x2, HEAP, lsl #32
    // 0x783800: stur            x2, [fp, #-0x28]
    // 0x783804: r0 = Options()
    //     0x783804: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x783808: mov             x1, x0
    // 0x78380c: r0 = "GET"
    //     0x78380c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x783810: StoreField: r1->field_7 = r0
    //     0x783810: stur            w0, [x1, #7]
    // 0x783814: r0 = _ConstMap len:0
    //     0x783814: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x783818: StoreField: r1->field_2b = r0
    //     0x783818: stur            w0, [x1, #0x2b]
    // 0x78381c: ldur            x0, [fp, #-0x30]
    // 0x783820: StoreField: r1->field_b = r0
    //     0x783820: stur            w0, [x1, #0xb]
    // 0x783824: ldur            x0, [fp, #-0x28]
    // 0x783828: LoadField: r2 = r0->field_7
    //     0x783828: ldur            w2, [x0, #7]
    // 0x78382c: DecompressPointer r2
    //     0x78382c: add             x2, x2, HEAP, lsl #32
    // 0x783830: r16 = Sentinel
    //     0x783830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783834: cmp             w2, w16
    // 0x783838: b.eq            #0x783938
    // 0x78383c: stp             x2, x1, [SP, #0x20]
    // 0x783840: r16 = "/update"
    //     0x783840: add             x16, PP, #0x30, lsl #12  ; [pp+0x30af8] "/update"
    //     0x783844: ldr             x16, [x16, #0xaf8]
    // 0x783848: ldur            lr, [fp, #-0x10]
    // 0x78384c: stp             lr, x16, [SP, #0x10]
    // 0x783850: ldur            x16, [fp, #-0x20]
    // 0x783854: stp             x16, NULL, [SP]
    // 0x783858: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x783858: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x78385c: r0 = compose()
    //     0x78385c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x783860: mov             x1, x0
    // 0x783864: ldur            x0, [fp, #-0x28]
    // 0x783868: stur            x1, [fp, #-0x10]
    // 0x78386c: LoadField: r2 = r0->field_7
    //     0x78386c: ldur            w2, [x0, #7]
    // 0x783870: DecompressPointer r2
    //     0x783870: add             x2, x2, HEAP, lsl #32
    // 0x783874: LoadField: r3 = r2->field_47
    //     0x783874: ldur            w3, [x2, #0x47]
    // 0x783878: DecompressPointer r3
    //     0x783878: add             x3, x3, HEAP, lsl #32
    // 0x78387c: r16 = Sentinel
    //     0x78387c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783880: cmp             w3, w16
    // 0x783884: b.eq            #0x783940
    // 0x783888: ldur            x2, [fp, #-0x18]
    // 0x78388c: LoadField: r4 = r2->field_b
    //     0x78388c: ldur            w4, [x2, #0xb]
    // 0x783890: DecompressPointer r4
    //     0x783890: add             x4, x4, HEAP, lsl #32
    // 0x783894: stp             x3, x2, [SP, #8]
    // 0x783898: str             x4, [SP]
    // 0x78389c: r0 = _combineBaseUrls()
    //     0x78389c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x7838a0: ldur            x16, [fp, #-0x10]
    // 0x7838a4: stp             x0, x16, [SP]
    // 0x7838a8: r0 = copyWith()
    //     0x7838a8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7838ac: r16 = <Result<UpdateBeenEntity>>
    //     0x7838ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ae8] TypeArguments: <Result<UpdateBeenEntity>>
    //     0x7838b0: ldr             x16, [x16, #0xae8]
    // 0x7838b4: ldur            lr, [fp, #-0x18]
    // 0x7838b8: stp             lr, x16, [SP, #8]
    // 0x7838bc: str             x0, [SP]
    // 0x7838c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7838c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7838c4: r0 = _setStreamType()
    //     0x7838c4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x7838c8: r16 = <Map<String, dynamic>>
    //     0x7838c8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x7838cc: ldur            lr, [fp, #-0x28]
    // 0x7838d0: stp             lr, x16, [SP, #8]
    // 0x7838d4: str             x0, [SP]
    // 0x7838d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7838d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7838dc: r0 = fetch()
    //     0x7838dc: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7838e0: mov             x1, x0
    // 0x7838e4: stur            x1, [fp, #-0x10]
    // 0x7838e8: r0 = Await()
    //     0x7838e8: bl              #0x3f95a4  ; AwaitStub
    // 0x7838ec: LoadField: r3 = r0->field_b
    //     0x7838ec: ldur            w3, [x0, #0xb]
    // 0x7838f0: DecompressPointer r3
    //     0x7838f0: add             x3, x3, HEAP, lsl #32
    // 0x7838f4: stur            x3, [fp, #-0x10]
    // 0x7838f8: cmp             w3, NULL
    // 0x7838fc: b.eq            #0x783948
    // 0x783900: r1 = Function '<anonymous closure>':.
    //     0x783900: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b00] AnonymousClosure: (0x783a70), in [package:task/net/rest_client.dart] _RestClient::update (0x783768)
    //     0x783904: ldr             x1, [x1, #0xb00]
    // 0x783908: r2 = Null
    //     0x783908: mov             x2, NULL
    // 0x78390c: r0 = AllocateClosure()
    //     0x78390c: bl              #0x98c960  ; AllocateClosureStub
    // 0x783910: r16 = <UpdateBeenEntity>
    //     0x783910: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b08] TypeArguments: <UpdateBeenEntity>
    //     0x783914: ldr             x16, [x16, #0xb08]
    // 0x783918: ldur            lr, [fp, #-0x10]
    // 0x78391c: stp             lr, x16, [SP, #8]
    // 0x783920: str             x0, [SP]
    // 0x783924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783924: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783928: r0 = _$ResultFromJson()
    //     0x783928: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x78392c: r0 = ReturnAsyncNotFuture()
    //     0x78392c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x783930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783934: b               #0x7837a0
    // 0x783938: r9 = options
    //     0x783938: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x78393c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78393c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783940: r9 = _baseUrl
    //     0x783940: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x783944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783944: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UpdateBeenEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x783a70, size: 0x54
    // 0x783a70: EnterFrame
    //     0x783a70: stp             fp, lr, [SP, #-0x10]!
    //     0x783a74: mov             fp, SP
    // 0x783a78: AllocStack(0x8)
    //     0x783a78: sub             SP, SP, #8
    // 0x783a7c: CheckStackOverflow
    //     0x783a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a80: cmp             SP, x16
    //     0x783a84: b.ls            #0x783abc
    // 0x783a88: ldr             x0, [fp, #0x10]
    // 0x783a8c: r2 = Null
    //     0x783a8c: mov             x2, NULL
    // 0x783a90: r1 = Null
    //     0x783a90: mov             x1, NULL
    // 0x783a94: r8 = Map<String, dynamic>
    //     0x783a94: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x783a98: r3 = Null
    //     0x783a98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b10] Null
    //     0x783a9c: ldr             x3, [x3, #0xb10]
    // 0x783aa0: r0 = Map<String, dynamic>()
    //     0x783aa0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x783aa4: ldr             x16, [fp, #0x10]
    // 0x783aa8: str             x16, [SP]
    // 0x783aac: r0 = _$UpdateBeenEntityFromJson()
    //     0x783aac: bl              #0x783ac4  ; [package:task/model/update_been_entity.dart] ::_$UpdateBeenEntityFromJson
    // 0x783ab0: LeaveFrame
    //     0x783ab0: mov             SP, fp
    //     0x783ab4: ldp             fp, lr, [SP], #0x10
    // 0x783ab8: ret
    //     0x783ab8: ret             
    // 0x783abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ac0: b               #0x783a88
  }
  _ markPop(/* No info */) async {
    // ** addr: 0x784b68, size: 0x1c4
    // 0x784b68: EnterFrame
    //     0x784b68: stp             fp, lr, [SP, #-0x10]!
    //     0x784b6c: mov             fp, SP
    // 0x784b70: AllocStack(0x58)
    //     0x784b70: sub             SP, SP, #0x58
    // 0x784b74: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x784b74: stur            NULL, [fp, #-8]
    //     0x784b78: movz            x0, #0
    //     0x784b7c: add             x1, fp, w0, sxtw #2
    //     0x784b80: ldr             x1, [x1, #0x10]
    //     0x784b84: stur            x1, [fp, #-0x10]
    // 0x784b88: CheckStackOverflow
    //     0x784b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784b8c: cmp             SP, x16
    //     0x784b90: b.ls            #0x784d10
    // 0x784b94: InitAsync() -> Future<Result>
    //     0x784b94: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x784b98: bl              #0x3f9900  ; InitAsyncStub
    // 0x784b9c: r16 = <String, dynamic>
    //     0x784b9c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x784ba0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x784ba4: stp             lr, x16, [SP]
    // 0x784ba8: r0 = Map._fromLiteral()
    //     0x784ba8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x784bac: r1 = Function '<anonymous closure>':.
    //     0x784bac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b98] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x784bb0: ldr             x1, [x1, #0xb98]
    // 0x784bb4: r2 = Null
    //     0x784bb4: mov             x2, NULL
    // 0x784bb8: stur            x0, [fp, #-0x18]
    // 0x784bbc: r0 = AllocateClosure()
    //     0x784bbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x784bc0: ldur            x16, [fp, #-0x18]
    // 0x784bc4: stp             x0, x16, [SP]
    // 0x784bc8: r0 = removeWhere()
    //     0x784bc8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x784bcc: r16 = <String, dynamic>
    //     0x784bcc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x784bd0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x784bd4: stp             lr, x16, [SP]
    // 0x784bd8: r0 = Map._fromLiteral()
    //     0x784bd8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x784bdc: mov             x1, x0
    // 0x784be0: ldur            x0, [fp, #-0x10]
    // 0x784be4: stur            x1, [fp, #-0x28]
    // 0x784be8: LoadField: r2 = r0->field_7
    //     0x784be8: ldur            w2, [x0, #7]
    // 0x784bec: DecompressPointer r2
    //     0x784bec: add             x2, x2, HEAP, lsl #32
    // 0x784bf0: stur            x2, [fp, #-0x20]
    // 0x784bf4: r0 = Options()
    //     0x784bf4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x784bf8: mov             x1, x0
    // 0x784bfc: r0 = "POST"
    //     0x784bfc: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x784c00: StoreField: r1->field_7 = r0
    //     0x784c00: stur            w0, [x1, #7]
    // 0x784c04: r0 = _ConstMap len:0
    //     0x784c04: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x784c08: StoreField: r1->field_2b = r0
    //     0x784c08: stur            w0, [x1, #0x2b]
    // 0x784c0c: ldur            x0, [fp, #-0x28]
    // 0x784c10: StoreField: r1->field_b = r0
    //     0x784c10: stur            w0, [x1, #0xb]
    // 0x784c14: ldur            x0, [fp, #-0x20]
    // 0x784c18: LoadField: r2 = r0->field_7
    //     0x784c18: ldur            w2, [x0, #7]
    // 0x784c1c: DecompressPointer r2
    //     0x784c1c: add             x2, x2, HEAP, lsl #32
    // 0x784c20: r16 = Sentinel
    //     0x784c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784c24: cmp             w2, w16
    // 0x784c28: b.eq            #0x784d18
    // 0x784c2c: stp             x2, x1, [SP, #0x20]
    // 0x784c30: r16 = "/new/user/mark_pop"
    //     0x784c30: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ba0] "/new/user/mark_pop"
    //     0x784c34: ldr             x16, [x16, #0xba0]
    // 0x784c38: stp             NULL, x16, [SP, #0x10]
    // 0x784c3c: ldur            x16, [fp, #-0x18]
    // 0x784c40: stp             x16, NULL, [SP]
    // 0x784c44: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x784c44: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x784c48: r0 = compose()
    //     0x784c48: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x784c4c: mov             x1, x0
    // 0x784c50: ldur            x0, [fp, #-0x20]
    // 0x784c54: stur            x1, [fp, #-0x18]
    // 0x784c58: LoadField: r2 = r0->field_7
    //     0x784c58: ldur            w2, [x0, #7]
    // 0x784c5c: DecompressPointer r2
    //     0x784c5c: add             x2, x2, HEAP, lsl #32
    // 0x784c60: LoadField: r3 = r2->field_47
    //     0x784c60: ldur            w3, [x2, #0x47]
    // 0x784c64: DecompressPointer r3
    //     0x784c64: add             x3, x3, HEAP, lsl #32
    // 0x784c68: r16 = Sentinel
    //     0x784c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784c6c: cmp             w3, w16
    // 0x784c70: b.eq            #0x784d20
    // 0x784c74: ldur            x2, [fp, #-0x10]
    // 0x784c78: LoadField: r4 = r2->field_b
    //     0x784c78: ldur            w4, [x2, #0xb]
    // 0x784c7c: DecompressPointer r4
    //     0x784c7c: add             x4, x4, HEAP, lsl #32
    // 0x784c80: stp             x3, x2, [SP, #8]
    // 0x784c84: str             x4, [SP]
    // 0x784c88: r0 = _combineBaseUrls()
    //     0x784c88: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x784c8c: ldur            x16, [fp, #-0x18]
    // 0x784c90: stp             x0, x16, [SP]
    // 0x784c94: r0 = copyWith()
    //     0x784c94: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x784c98: r16 = <Result>
    //     0x784c98: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x784c9c: ldur            lr, [fp, #-0x10]
    // 0x784ca0: stp             lr, x16, [SP, #8]
    // 0x784ca4: str             x0, [SP]
    // 0x784ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x784cac: r0 = _setStreamType()
    //     0x784cac: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x784cb0: r16 = <Map<String, dynamic>>
    //     0x784cb0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x784cb4: ldur            lr, [fp, #-0x20]
    // 0x784cb8: stp             lr, x16, [SP, #8]
    // 0x784cbc: str             x0, [SP]
    // 0x784cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x784cc4: r0 = fetch()
    //     0x784cc4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x784cc8: mov             x1, x0
    // 0x784ccc: stur            x1, [fp, #-0x10]
    // 0x784cd0: r0 = Await()
    //     0x784cd0: bl              #0x3f95a4  ; AwaitStub
    // 0x784cd4: LoadField: r3 = r0->field_b
    //     0x784cd4: ldur            w3, [x0, #0xb]
    // 0x784cd8: DecompressPointer r3
    //     0x784cd8: add             x3, x3, HEAP, lsl #32
    // 0x784cdc: stur            x3, [fp, #-0x10]
    // 0x784ce0: cmp             w3, NULL
    // 0x784ce4: b.eq            #0x784d28
    // 0x784ce8: r1 = Function '<anonymous closure>':.
    //     0x784ce8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x784cec: ldr             x1, [x1, #0xba8]
    // 0x784cf0: r2 = Null
    //     0x784cf0: mov             x2, NULL
    // 0x784cf4: r0 = AllocateClosure()
    //     0x784cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x784cf8: ldur            x16, [fp, #-0x10]
    // 0x784cfc: stp             x16, NULL, [SP, #8]
    // 0x784d00: str             x0, [SP]
    // 0x784d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784d04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x784d08: r0 = _$ResultFromJson()
    //     0x784d08: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x784d0c: r0 = ReturnAsyncNotFuture()
    //     0x784d0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x784d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784d14: b               #0x784b94
    // 0x784d18: r9 = options
    //     0x784d18: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x784d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784d1c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784d20: r9 = _baseUrl
    //     0x784d20: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x784d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784d24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784d28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAnnouncement(/* No info */) async {
    // ** addr: 0x785694, size: 0x1e4
    // 0x785694: EnterFrame
    //     0x785694: stp             fp, lr, [SP, #-0x10]!
    //     0x785698: mov             fp, SP
    // 0x78569c: AllocStack(0x60)
    //     0x78569c: sub             SP, SP, #0x60
    // 0x7856a0: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7856a0: stur            NULL, [fp, #-8]
    //     0x7856a4: movz            x0, #0
    //     0x7856a8: add             x1, fp, w0, sxtw #2
    //     0x7856ac: ldr             x1, [x1, #0x18]
    //     0x7856b0: stur            x1, [fp, #-0x18]
    //     0x7856b4: add             x2, fp, w0, sxtw #2
    //     0x7856b8: ldr             x2, [x2, #0x10]
    //     0x7856bc: stur            x2, [fp, #-0x10]
    // 0x7856c0: CheckStackOverflow
    //     0x7856c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7856c4: cmp             SP, x16
    //     0x7856c8: b.ls            #0x78585c
    // 0x7856cc: InitAsync() -> Future<Result<AnnounceDataEntity?>>
    //     0x7856cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] TypeArguments: <Result<AnnounceDataEntity?>>
    //     0x7856d0: ldr             x0, [x0, #0xfe8]
    //     0x7856d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x7856d8: r16 = <String, dynamic>
    //     0x7856d8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7856dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7856e0: stp             lr, x16, [SP]
    // 0x7856e4: r0 = Map._fromLiteral()
    //     0x7856e4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7856e8: r1 = Function '<anonymous closure>':.
    //     0x7856e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x306a8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7856ec: ldr             x1, [x1, #0x6a8]
    // 0x7856f0: r2 = Null
    //     0x7856f0: mov             x2, NULL
    // 0x7856f4: stur            x0, [fp, #-0x20]
    // 0x7856f8: r0 = AllocateClosure()
    //     0x7856f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7856fc: ldur            x16, [fp, #-0x20]
    // 0x785700: stp             x0, x16, [SP]
    // 0x785704: r0 = removeWhere()
    //     0x785704: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x785708: r16 = <String, dynamic>
    //     0x785708: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x78570c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x785710: stp             lr, x16, [SP]
    // 0x785714: r0 = Map._fromLiteral()
    //     0x785714: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x785718: mov             x1, x0
    // 0x78571c: ldur            x0, [fp, #-0x18]
    // 0x785720: stur            x1, [fp, #-0x30]
    // 0x785724: LoadField: r2 = r0->field_7
    //     0x785724: ldur            w2, [x0, #7]
    // 0x785728: DecompressPointer r2
    //     0x785728: add             x2, x2, HEAP, lsl #32
    // 0x78572c: stur            x2, [fp, #-0x28]
    // 0x785730: r0 = Options()
    //     0x785730: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x785734: mov             x1, x0
    // 0x785738: r0 = "GET"
    //     0x785738: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x78573c: StoreField: r1->field_7 = r0
    //     0x78573c: stur            w0, [x1, #7]
    // 0x785740: r0 = _ConstMap len:0
    //     0x785740: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x785744: StoreField: r1->field_2b = r0
    //     0x785744: stur            w0, [x1, #0x2b]
    // 0x785748: ldur            x0, [fp, #-0x30]
    // 0x78574c: StoreField: r1->field_b = r0
    //     0x78574c: stur            w0, [x1, #0xb]
    // 0x785750: ldur            x0, [fp, #-0x28]
    // 0x785754: LoadField: r2 = r0->field_7
    //     0x785754: ldur            w2, [x0, #7]
    // 0x785758: DecompressPointer r2
    //     0x785758: add             x2, x2, HEAP, lsl #32
    // 0x78575c: r16 = Sentinel
    //     0x78575c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785760: cmp             w2, w16
    // 0x785764: b.eq            #0x785864
    // 0x785768: stp             x2, x1, [SP, #0x20]
    // 0x78576c: r16 = "/announcement"
    //     0x78576c: add             x16, PP, #0x30, lsl #12  ; [pp+0x306b0] "/announcement"
    //     0x785770: ldr             x16, [x16, #0x6b0]
    // 0x785774: ldur            lr, [fp, #-0x10]
    // 0x785778: stp             lr, x16, [SP, #0x10]
    // 0x78577c: ldur            x16, [fp, #-0x20]
    // 0x785780: stp             x16, NULL, [SP]
    // 0x785784: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x785784: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x785788: r0 = compose()
    //     0x785788: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x78578c: mov             x1, x0
    // 0x785790: ldur            x0, [fp, #-0x28]
    // 0x785794: stur            x1, [fp, #-0x10]
    // 0x785798: LoadField: r2 = r0->field_7
    //     0x785798: ldur            w2, [x0, #7]
    // 0x78579c: DecompressPointer r2
    //     0x78579c: add             x2, x2, HEAP, lsl #32
    // 0x7857a0: LoadField: r3 = r2->field_47
    //     0x7857a0: ldur            w3, [x2, #0x47]
    // 0x7857a4: DecompressPointer r3
    //     0x7857a4: add             x3, x3, HEAP, lsl #32
    // 0x7857a8: r16 = Sentinel
    //     0x7857a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7857ac: cmp             w3, w16
    // 0x7857b0: b.eq            #0x78586c
    // 0x7857b4: ldur            x2, [fp, #-0x18]
    // 0x7857b8: LoadField: r4 = r2->field_b
    //     0x7857b8: ldur            w4, [x2, #0xb]
    // 0x7857bc: DecompressPointer r4
    //     0x7857bc: add             x4, x4, HEAP, lsl #32
    // 0x7857c0: stp             x3, x2, [SP, #8]
    // 0x7857c4: str             x4, [SP]
    // 0x7857c8: r0 = _combineBaseUrls()
    //     0x7857c8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x7857cc: ldur            x16, [fp, #-0x10]
    // 0x7857d0: stp             x0, x16, [SP]
    // 0x7857d4: r0 = copyWith()
    //     0x7857d4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7857d8: r16 = <Result<AnnounceDataEntity>>
    //     0x7857d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17000] TypeArguments: <Result<AnnounceDataEntity>>
    //     0x7857dc: ldr             x16, [x16]
    // 0x7857e0: ldur            lr, [fp, #-0x18]
    // 0x7857e4: stp             lr, x16, [SP, #8]
    // 0x7857e8: str             x0, [SP]
    // 0x7857ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7857ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7857f0: r0 = _setStreamType()
    //     0x7857f0: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x7857f4: r16 = <Map<String, dynamic>>
    //     0x7857f4: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x7857f8: ldur            lr, [fp, #-0x28]
    // 0x7857fc: stp             lr, x16, [SP, #8]
    // 0x785800: str             x0, [SP]
    // 0x785804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785808: r0 = fetch()
    //     0x785808: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x78580c: mov             x1, x0
    // 0x785810: stur            x1, [fp, #-0x10]
    // 0x785814: r0 = Await()
    //     0x785814: bl              #0x3f95a4  ; AwaitStub
    // 0x785818: LoadField: r3 = r0->field_b
    //     0x785818: ldur            w3, [x0, #0xb]
    // 0x78581c: DecompressPointer r3
    //     0x78581c: add             x3, x3, HEAP, lsl #32
    // 0x785820: stur            x3, [fp, #-0x10]
    // 0x785824: cmp             w3, NULL
    // 0x785828: b.eq            #0x785874
    // 0x78582c: r1 = Function '<anonymous closure>':.
    //     0x78582c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b8] AnonymousClosure: (0x785878), in [package:task/net/rest_client.dart] _RestClient::getAnnouncement (0x785694)
    //     0x785830: ldr             x1, [x1, #0x6b8]
    // 0x785834: r2 = Null
    //     0x785834: mov             x2, NULL
    // 0x785838: r0 = AllocateClosure()
    //     0x785838: bl              #0x98c960  ; AllocateClosureStub
    // 0x78583c: r16 = <AnnounceDataEntity?>
    //     0x78583c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] TypeArguments: <AnnounceDataEntity?>
    //     0x785840: ldr             x16, [x16, #0x10]
    // 0x785844: ldur            lr, [fp, #-0x10]
    // 0x785848: stp             lr, x16, [SP, #8]
    // 0x78584c: str             x0, [SP]
    // 0x785850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785854: r0 = _$ResultFromJson()
    //     0x785854: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x785858: r0 = ReturnAsyncNotFuture()
    //     0x785858: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x78585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78585c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785860: b               #0x7856cc
    // 0x785864: r9 = options
    //     0x785864: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x785868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785868: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78586c: r9 = _baseUrl
    //     0x78586c: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x785870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785870: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x785874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785874: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnnounceDataEntity? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x785878, size: 0x68
    // 0x785878: EnterFrame
    //     0x785878: stp             fp, lr, [SP, #-0x10]!
    //     0x78587c: mov             fp, SP
    // 0x785880: AllocStack(0x8)
    //     0x785880: sub             SP, SP, #8
    // 0x785884: CheckStackOverflow
    //     0x785884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785888: cmp             SP, x16
    //     0x78588c: b.ls            #0x7858d8
    // 0x785890: ldr             x3, [fp, #0x10]
    // 0x785894: cmp             w3, NULL
    // 0x785898: b.ne            #0x7858a4
    // 0x78589c: r0 = Null
    //     0x78589c: mov             x0, NULL
    // 0x7858a0: b               #0x7858cc
    // 0x7858a4: mov             x0, x3
    // 0x7858a8: r2 = Null
    //     0x7858a8: mov             x2, NULL
    // 0x7858ac: r1 = Null
    //     0x7858ac: mov             x1, NULL
    // 0x7858b0: r8 = Map<String, dynamic>
    //     0x7858b0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x7858b4: r3 = Null
    //     0x7858b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x306c0] Null
    //     0x7858b8: ldr             x3, [x3, #0x6c0]
    // 0x7858bc: r0 = Map<String, dynamic>()
    //     0x7858bc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x7858c0: ldr             x16, [fp, #0x10]
    // 0x7858c4: str             x16, [SP]
    // 0x7858c8: r0 = _$AnnounceDataEntityFromJson()
    //     0x7858c8: bl              #0x783448  ; [package:task/model/announce_data_entity.dart] ::_$AnnounceDataEntityFromJson
    // 0x7858cc: LeaveFrame
    //     0x7858cc: mov             SP, fp
    //     0x7858d0: ldp             fp, lr, [SP], #0x10
    // 0x7858d4: ret
    //     0x7858d4: ret             
    // 0x7858d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7858d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7858dc: b               #0x785890
  }
  _ getServerUrl(/* No info */) async {
    // ** addr: 0x785ad8, size: 0x1fc
    // 0x785ad8: EnterFrame
    //     0x785ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x785adc: mov             fp, SP
    // 0x785ae0: AllocStack(0x60)
    //     0x785ae0: sub             SP, SP, #0x60
    // 0x785ae4: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x785ae4: stur            NULL, [fp, #-8]
    //     0x785ae8: movz            x0, #0
    //     0x785aec: add             x1, fp, w0, sxtw #2
    //     0x785af0: ldr             x1, [x1, #0x20]
    //     0x785af4: stur            x1, [fp, #-0x20]
    //     0x785af8: add             x2, fp, w0, sxtw #2
    //     0x785afc: ldr             x2, [x2, #0x18]
    //     0x785b00: stur            x2, [fp, #-0x18]
    //     0x785b04: add             x3, fp, w0, sxtw #2
    //     0x785b08: ldr             x3, [x3, #0x10]
    //     0x785b0c: stur            x3, [fp, #-0x10]
    // 0x785b10: CheckStackOverflow
    //     0x785b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785b14: cmp             SP, x16
    //     0x785b18: b.ls            #0x785cb8
    // 0x785b1c: InitAsync() -> Future<Result>
    //     0x785b1c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x785b20: bl              #0x3f9900  ; InitAsyncStub
    // 0x785b24: r1 = Null
    //     0x785b24: mov             x1, NULL
    // 0x785b28: r2 = 4
    //     0x785b28: movz            x2, #0x4
    // 0x785b2c: r0 = AllocateArray()
    //     0x785b2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x785b30: r17 = "country_code"
    //     0x785b30: add             x17, PP, #0x30, lsl #12  ; [pp+0x308e8] "country_code"
    //     0x785b34: ldr             x17, [x17, #0x8e8]
    // 0x785b38: StoreField: r0->field_f = r17
    //     0x785b38: stur            w17, [x0, #0xf]
    // 0x785b3c: ldur            x1, [fp, #-0x18]
    // 0x785b40: StoreField: r0->field_13 = r1
    //     0x785b40: stur            w1, [x0, #0x13]
    // 0x785b44: r16 = <String, dynamic>
    //     0x785b44: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x785b48: stp             x0, x16, [SP]
    // 0x785b4c: r0 = Map._fromLiteral()
    //     0x785b4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x785b50: r1 = Function '<anonymous closure>':.
    //     0x785b50: add             x1, PP, #0x30, lsl #12  ; [pp+0x308f0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x785b54: ldr             x1, [x1, #0x8f0]
    // 0x785b58: r2 = Null
    //     0x785b58: mov             x2, NULL
    // 0x785b5c: stur            x0, [fp, #-0x18]
    // 0x785b60: r0 = AllocateClosure()
    //     0x785b60: bl              #0x98c960  ; AllocateClosureStub
    // 0x785b64: ldur            x16, [fp, #-0x18]
    // 0x785b68: stp             x0, x16, [SP]
    // 0x785b6c: r0 = removeWhere()
    //     0x785b6c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x785b70: r16 = <String, dynamic>
    //     0x785b70: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x785b74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x785b78: stp             lr, x16, [SP]
    // 0x785b7c: r0 = Map._fromLiteral()
    //     0x785b7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x785b80: mov             x1, x0
    // 0x785b84: ldur            x0, [fp, #-0x20]
    // 0x785b88: stur            x1, [fp, #-0x30]
    // 0x785b8c: LoadField: r2 = r0->field_7
    //     0x785b8c: ldur            w2, [x0, #7]
    // 0x785b90: DecompressPointer r2
    //     0x785b90: add             x2, x2, HEAP, lsl #32
    // 0x785b94: stur            x2, [fp, #-0x28]
    // 0x785b98: r0 = Options()
    //     0x785b98: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x785b9c: mov             x1, x0
    // 0x785ba0: r0 = "GET"
    //     0x785ba0: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x785ba4: StoreField: r1->field_7 = r0
    //     0x785ba4: stur            w0, [x1, #7]
    // 0x785ba8: r0 = _ConstMap len:0
    //     0x785ba8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x785bac: StoreField: r1->field_2b = r0
    //     0x785bac: stur            w0, [x1, #0x2b]
    // 0x785bb0: ldur            x0, [fp, #-0x30]
    // 0x785bb4: StoreField: r1->field_b = r0
    //     0x785bb4: stur            w0, [x1, #0xb]
    // 0x785bb8: ldur            x0, [fp, #-0x28]
    // 0x785bbc: LoadField: r2 = r0->field_7
    //     0x785bbc: ldur            w2, [x0, #7]
    // 0x785bc0: DecompressPointer r2
    //     0x785bc0: add             x2, x2, HEAP, lsl #32
    // 0x785bc4: r16 = Sentinel
    //     0x785bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785bc8: cmp             w2, w16
    // 0x785bcc: b.eq            #0x785cc0
    // 0x785bd0: stp             x2, x1, [SP, #0x20]
    // 0x785bd4: r16 = "/customer_service"
    //     0x785bd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x308f8] "/customer_service"
    //     0x785bd8: ldr             x16, [x16, #0x8f8]
    // 0x785bdc: ldur            lr, [fp, #-0x10]
    // 0x785be0: stp             lr, x16, [SP, #0x10]
    // 0x785be4: ldur            x16, [fp, #-0x18]
    // 0x785be8: stp             x16, NULL, [SP]
    // 0x785bec: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x785bec: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x785bf0: r0 = compose()
    //     0x785bf0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x785bf4: mov             x1, x0
    // 0x785bf8: ldur            x0, [fp, #-0x28]
    // 0x785bfc: stur            x1, [fp, #-0x10]
    // 0x785c00: LoadField: r2 = r0->field_7
    //     0x785c00: ldur            w2, [x0, #7]
    // 0x785c04: DecompressPointer r2
    //     0x785c04: add             x2, x2, HEAP, lsl #32
    // 0x785c08: LoadField: r3 = r2->field_47
    //     0x785c08: ldur            w3, [x2, #0x47]
    // 0x785c0c: DecompressPointer r3
    //     0x785c0c: add             x3, x3, HEAP, lsl #32
    // 0x785c10: r16 = Sentinel
    //     0x785c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785c14: cmp             w3, w16
    // 0x785c18: b.eq            #0x785cc8
    // 0x785c1c: ldur            x2, [fp, #-0x20]
    // 0x785c20: LoadField: r4 = r2->field_b
    //     0x785c20: ldur            w4, [x2, #0xb]
    // 0x785c24: DecompressPointer r4
    //     0x785c24: add             x4, x4, HEAP, lsl #32
    // 0x785c28: stp             x3, x2, [SP, #8]
    // 0x785c2c: str             x4, [SP]
    // 0x785c30: r0 = _combineBaseUrls()
    //     0x785c30: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x785c34: ldur            x16, [fp, #-0x10]
    // 0x785c38: stp             x0, x16, [SP]
    // 0x785c3c: r0 = copyWith()
    //     0x785c3c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x785c40: r16 = <Result>
    //     0x785c40: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x785c44: ldur            lr, [fp, #-0x20]
    // 0x785c48: stp             lr, x16, [SP, #8]
    // 0x785c4c: str             x0, [SP]
    // 0x785c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785c54: r0 = _setStreamType()
    //     0x785c54: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x785c58: r16 = <Map<String, dynamic>>
    //     0x785c58: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x785c5c: ldur            lr, [fp, #-0x28]
    // 0x785c60: stp             lr, x16, [SP, #8]
    // 0x785c64: str             x0, [SP]
    // 0x785c68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785c68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785c6c: r0 = fetch()
    //     0x785c6c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x785c70: mov             x1, x0
    // 0x785c74: stur            x1, [fp, #-0x10]
    // 0x785c78: r0 = Await()
    //     0x785c78: bl              #0x3f95a4  ; AwaitStub
    // 0x785c7c: LoadField: r3 = r0->field_b
    //     0x785c7c: ldur            w3, [x0, #0xb]
    // 0x785c80: DecompressPointer r3
    //     0x785c80: add             x3, x3, HEAP, lsl #32
    // 0x785c84: stur            x3, [fp, #-0x10]
    // 0x785c88: cmp             w3, NULL
    // 0x785c8c: b.eq            #0x785cd0
    // 0x785c90: r1 = Function '<anonymous closure>':.
    //     0x785c90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30900] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x785c94: ldr             x1, [x1, #0x900]
    // 0x785c98: r2 = Null
    //     0x785c98: mov             x2, NULL
    // 0x785c9c: r0 = AllocateClosure()
    //     0x785c9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x785ca0: ldur            x16, [fp, #-0x10]
    // 0x785ca4: stp             x16, NULL, [SP, #8]
    // 0x785ca8: str             x0, [SP]
    // 0x785cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785cac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785cb0: r0 = _$ResultFromJson()
    //     0x785cb0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x785cb4: r0 = ReturnAsyncNotFuture()
    //     0x785cb4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x785cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785cbc: b               #0x785b1c
    // 0x785cc0: r9 = options
    //     0x785cc0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x785cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785cc4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x785cc8: r9 = _baseUrl
    //     0x785cc8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x785ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785ccc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x785cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785cd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAdTaskResultList(/* No info */) async {
    // ** addr: 0x786a90, size: 0x254
    // 0x786a90: EnterFrame
    //     0x786a90: stp             fp, lr, [SP, #-0x10]!
    //     0x786a94: mov             fp, SP
    // 0x786a98: AllocStack(0x68)
    //     0x786a98: sub             SP, SP, #0x68
    // 0x786a9c: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x786a9c: stur            NULL, [fp, #-8]
    //     0x786aa0: movz            x0, #0
    //     0x786aa4: add             x1, fp, w0, sxtw #2
    //     0x786aa8: ldr             x1, [x1, #0x30]
    //     0x786aac: stur            x1, [fp, #-0x28]
    //     0x786ab0: add             x2, fp, w0, sxtw #2
    //     0x786ab4: ldr             x2, [x2, #0x28]
    //     0x786ab8: stur            x2, [fp, #-0x20]
    //     0x786abc: add             x3, fp, w0, sxtw #2
    //     0x786ac0: ldr             x3, [x3, #0x20]
    //     0x786ac4: stur            x3, [fp, #-0x18]
    //     0x786ac8: add             x4, fp, w0, sxtw #2
    //     0x786acc: ldr             x4, [x4, #0x10]
    //     0x786ad0: stur            x4, [fp, #-0x10]
    // 0x786ad4: CheckStackOverflow
    //     0x786ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786ad8: cmp             SP, x16
    //     0x786adc: b.ls            #0x786cc8
    // 0x786ae0: InitAsync() -> Future<Result<TaskResultEntity>>
    //     0x786ae0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17908] TypeArguments: <Result<TaskResultEntity>>
    //     0x786ae4: ldr             x0, [x0, #0x908]
    //     0x786ae8: bl              #0x3f9900  ; InitAsyncStub
    // 0x786aec: r1 = Null
    //     0x786aec: mov             x1, NULL
    // 0x786af0: r2 = 12
    //     0x786af0: movz            x2, #0xc
    // 0x786af4: r0 = AllocateArray()
    //     0x786af4: bl              #0x98d620  ; AllocateArrayStub
    // 0x786af8: mov             x2, x0
    // 0x786afc: r17 = "type"
    //     0x786afc: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x786b00: StoreField: r2->field_f = r17
    //     0x786b00: stur            w17, [x2, #0xf]
    // 0x786b04: ldur            x0, [fp, #-0x20]
    // 0x786b08: StoreField: r2->field_13 = r0
    //     0x786b08: stur            w0, [x2, #0x13]
    // 0x786b0c: r17 = "page"
    //     0x786b0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x786b10: ldr             x17, [x17, #0x4d8]
    // 0x786b14: ArrayStore: r2[0] = r17  ; List_4
    //     0x786b14: stur            w17, [x2, #0x17]
    // 0x786b18: ldur            x3, [fp, #-0x18]
    // 0x786b1c: r0 = BoxInt64Instr(r3)
    //     0x786b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x786b20: cmp             x3, x0, asr #1
    //     0x786b24: b.eq            #0x786b30
    //     0x786b28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786b2c: stur            x3, [x0, #7]
    // 0x786b30: StoreField: r2->field_1b = r0
    //     0x786b30: stur            w0, [x2, #0x1b]
    // 0x786b34: r17 = "limit"
    //     0x786b34: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x786b38: ldr             x17, [x17, #0x4e0]
    // 0x786b3c: StoreField: r2->field_1f = r17
    //     0x786b3c: stur            w17, [x2, #0x1f]
    // 0x786b40: r17 = 40
    //     0x786b40: movz            x17, #0x28
    // 0x786b44: StoreField: r2->field_23 = r17
    //     0x786b44: stur            w17, [x2, #0x23]
    // 0x786b48: r16 = <String, dynamic>
    //     0x786b48: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x786b4c: stp             x2, x16, [SP]
    // 0x786b50: r0 = Map._fromLiteral()
    //     0x786b50: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x786b54: r1 = Function '<anonymous closure>':.
    //     0x786b54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x786b58: ldr             x1, [x1, #0x910]
    // 0x786b5c: r2 = Null
    //     0x786b5c: mov             x2, NULL
    // 0x786b60: stur            x0, [fp, #-0x20]
    // 0x786b64: r0 = AllocateClosure()
    //     0x786b64: bl              #0x98c960  ; AllocateClosureStub
    // 0x786b68: ldur            x16, [fp, #-0x20]
    // 0x786b6c: stp             x0, x16, [SP]
    // 0x786b70: r0 = removeWhere()
    //     0x786b70: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x786b74: r16 = <String, dynamic>
    //     0x786b74: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x786b78: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x786b7c: stp             lr, x16, [SP]
    // 0x786b80: r0 = Map._fromLiteral()
    //     0x786b80: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x786b84: mov             x1, x0
    // 0x786b88: ldur            x0, [fp, #-0x28]
    // 0x786b8c: stur            x1, [fp, #-0x38]
    // 0x786b90: LoadField: r2 = r0->field_7
    //     0x786b90: ldur            w2, [x0, #7]
    // 0x786b94: DecompressPointer r2
    //     0x786b94: add             x2, x2, HEAP, lsl #32
    // 0x786b98: stur            x2, [fp, #-0x30]
    // 0x786b9c: r0 = Options()
    //     0x786b9c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x786ba0: mov             x1, x0
    // 0x786ba4: r0 = "GET"
    //     0x786ba4: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x786ba8: StoreField: r1->field_7 = r0
    //     0x786ba8: stur            w0, [x1, #7]
    // 0x786bac: r0 = _ConstMap len:0
    //     0x786bac: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x786bb0: StoreField: r1->field_2b = r0
    //     0x786bb0: stur            w0, [x1, #0x2b]
    // 0x786bb4: ldur            x0, [fp, #-0x38]
    // 0x786bb8: StoreField: r1->field_b = r0
    //     0x786bb8: stur            w0, [x1, #0xb]
    // 0x786bbc: ldur            x0, [fp, #-0x30]
    // 0x786bc0: LoadField: r2 = r0->field_7
    //     0x786bc0: ldur            w2, [x0, #7]
    // 0x786bc4: DecompressPointer r2
    //     0x786bc4: add             x2, x2, HEAP, lsl #32
    // 0x786bc8: r16 = Sentinel
    //     0x786bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786bcc: cmp             w2, w16
    // 0x786bd0: b.eq            #0x786cd0
    // 0x786bd4: stp             x2, x1, [SP, #0x20]
    // 0x786bd8: r16 = "/app/task/detail"
    //     0x786bd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17918] "/app/task/detail"
    //     0x786bdc: ldr             x16, [x16, #0x918]
    // 0x786be0: ldur            lr, [fp, #-0x10]
    // 0x786be4: stp             lr, x16, [SP, #0x10]
    // 0x786be8: ldur            x16, [fp, #-0x20]
    // 0x786bec: stp             x16, NULL, [SP]
    // 0x786bf0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x786bf0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x786bf4: r0 = compose()
    //     0x786bf4: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x786bf8: mov             x1, x0
    // 0x786bfc: ldur            x0, [fp, #-0x30]
    // 0x786c00: stur            x1, [fp, #-0x10]
    // 0x786c04: LoadField: r2 = r0->field_7
    //     0x786c04: ldur            w2, [x0, #7]
    // 0x786c08: DecompressPointer r2
    //     0x786c08: add             x2, x2, HEAP, lsl #32
    // 0x786c0c: LoadField: r3 = r2->field_47
    //     0x786c0c: ldur            w3, [x2, #0x47]
    // 0x786c10: DecompressPointer r3
    //     0x786c10: add             x3, x3, HEAP, lsl #32
    // 0x786c14: r16 = Sentinel
    //     0x786c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786c18: cmp             w3, w16
    // 0x786c1c: b.eq            #0x786cd8
    // 0x786c20: ldur            x2, [fp, #-0x28]
    // 0x786c24: LoadField: r4 = r2->field_b
    //     0x786c24: ldur            w4, [x2, #0xb]
    // 0x786c28: DecompressPointer r4
    //     0x786c28: add             x4, x4, HEAP, lsl #32
    // 0x786c2c: stp             x3, x2, [SP, #8]
    // 0x786c30: str             x4, [SP]
    // 0x786c34: r0 = _combineBaseUrls()
    //     0x786c34: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x786c38: ldur            x16, [fp, #-0x10]
    // 0x786c3c: stp             x0, x16, [SP]
    // 0x786c40: r0 = copyWith()
    //     0x786c40: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x786c44: r16 = <Result<TaskResultEntity>>
    //     0x786c44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17908] TypeArguments: <Result<TaskResultEntity>>
    //     0x786c48: ldr             x16, [x16, #0x908]
    // 0x786c4c: ldur            lr, [fp, #-0x28]
    // 0x786c50: stp             lr, x16, [SP, #8]
    // 0x786c54: str             x0, [SP]
    // 0x786c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786c5c: r0 = _setStreamType()
    //     0x786c5c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x786c60: r16 = <Map<String, dynamic>>
    //     0x786c60: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x786c64: ldur            lr, [fp, #-0x30]
    // 0x786c68: stp             lr, x16, [SP, #8]
    // 0x786c6c: str             x0, [SP]
    // 0x786c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786c70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786c74: r0 = fetch()
    //     0x786c74: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x786c78: mov             x1, x0
    // 0x786c7c: stur            x1, [fp, #-0x10]
    // 0x786c80: r0 = Await()
    //     0x786c80: bl              #0x3f95a4  ; AwaitStub
    // 0x786c84: LoadField: r3 = r0->field_b
    //     0x786c84: ldur            w3, [x0, #0xb]
    // 0x786c88: DecompressPointer r3
    //     0x786c88: add             x3, x3, HEAP, lsl #32
    // 0x786c8c: stur            x3, [fp, #-0x10]
    // 0x786c90: cmp             w3, NULL
    // 0x786c94: b.eq            #0x786ce0
    // 0x786c98: r1 = Function '<anonymous closure>':.
    //     0x786c98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17920] AnonymousClosure: (0x786d34), in [package:task/net/rest_client.dart] _RestClient::getAdTaskResultList (0x786a90)
    //     0x786c9c: ldr             x1, [x1, #0x920]
    // 0x786ca0: r2 = Null
    //     0x786ca0: mov             x2, NULL
    // 0x786ca4: r0 = AllocateClosure()
    //     0x786ca4: bl              #0x98c960  ; AllocateClosureStub
    // 0x786ca8: r16 = <TaskResultEntity>
    //     0x786ca8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17928] TypeArguments: <TaskResultEntity>
    //     0x786cac: ldr             x16, [x16, #0x928]
    // 0x786cb0: ldur            lr, [fp, #-0x10]
    // 0x786cb4: stp             lr, x16, [SP, #8]
    // 0x786cb8: str             x0, [SP]
    // 0x786cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786cbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786cc0: r0 = _$ResultFromJson()
    //     0x786cc0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x786cc4: r0 = ReturnAsyncNotFuture()
    //     0x786cc4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x786cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786cc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ccc: b               #0x786ae0
    // 0x786cd0: r9 = options
    //     0x786cd0: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x786cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786cd4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786cd8: r9 = _baseUrl
    //     0x786cd8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x786cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786cdc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786ce0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TaskResultEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x786d34, size: 0x54
    // 0x786d34: EnterFrame
    //     0x786d34: stp             fp, lr, [SP, #-0x10]!
    //     0x786d38: mov             fp, SP
    // 0x786d3c: AllocStack(0x8)
    //     0x786d3c: sub             SP, SP, #8
    // 0x786d40: CheckStackOverflow
    //     0x786d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d44: cmp             SP, x16
    //     0x786d48: b.ls            #0x786d80
    // 0x786d4c: ldr             x0, [fp, #0x10]
    // 0x786d50: r2 = Null
    //     0x786d50: mov             x2, NULL
    // 0x786d54: r1 = Null
    //     0x786d54: mov             x1, NULL
    // 0x786d58: r8 = Map<String, dynamic>
    //     0x786d58: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x786d5c: r3 = Null
    //     0x786d5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17930] Null
    //     0x786d60: ldr             x3, [x3, #0x930]
    // 0x786d64: r0 = Map<String, dynamic>()
    //     0x786d64: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x786d68: ldr             x16, [fp, #0x10]
    // 0x786d6c: str             x16, [SP]
    // 0x786d70: r0 = _$TaskResultEntityFromJson()
    //     0x786d70: bl              #0x786d88  ; [package:task/model/task_result_entity.dart] ::_$TaskResultEntityFromJson
    // 0x786d74: LeaveFrame
    //     0x786d74: mov             SP, fp
    //     0x786d78: ldp             fp, lr, [SP], #0x10
    // 0x786d7c: ret
    //     0x786d7c: ret             
    // 0x786d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d84: b               #0x786d4c
  }
  _ getAgentTotal(/* No info */) async {
    // ** addr: 0x7895c8, size: 0x1d4
    // 0x7895c8: EnterFrame
    //     0x7895c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7895cc: mov             fp, SP
    // 0x7895d0: AllocStack(0x58)
    //     0x7895d0: sub             SP, SP, #0x58
    // 0x7895d4: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x7895d4: stur            NULL, [fp, #-8]
    //     0x7895d8: movz            x0, #0
    //     0x7895dc: add             x1, fp, w0, sxtw #2
    //     0x7895e0: ldr             x1, [x1, #0x10]
    //     0x7895e4: stur            x1, [fp, #-0x10]
    // 0x7895e8: CheckStackOverflow
    //     0x7895e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7895ec: cmp             SP, x16
    //     0x7895f0: b.ls            #0x789780
    // 0x7895f4: InitAsync() -> Future<Result<AgentTotalEntity>>
    //     0x7895f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] TypeArguments: <Result<AgentTotalEntity>>
    //     0x7895f8: ldr             x0, [x0, #0xe80]
    //     0x7895fc: bl              #0x3f9900  ; InitAsyncStub
    // 0x789600: r16 = <String, dynamic>
    //     0x789600: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x789604: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x789608: stp             lr, x16, [SP]
    // 0x78960c: r0 = Map._fromLiteral()
    //     0x78960c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x789610: r1 = Function '<anonymous closure>':.
    //     0x789610: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x789614: ldr             x1, [x1, #0xe88]
    // 0x789618: r2 = Null
    //     0x789618: mov             x2, NULL
    // 0x78961c: stur            x0, [fp, #-0x18]
    // 0x789620: r0 = AllocateClosure()
    //     0x789620: bl              #0x98c960  ; AllocateClosureStub
    // 0x789624: ldur            x16, [fp, #-0x18]
    // 0x789628: stp             x0, x16, [SP]
    // 0x78962c: r0 = removeWhere()
    //     0x78962c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x789630: r16 = <String, dynamic>
    //     0x789630: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x789634: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x789638: stp             lr, x16, [SP]
    // 0x78963c: r0 = Map._fromLiteral()
    //     0x78963c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x789640: mov             x1, x0
    // 0x789644: ldur            x0, [fp, #-0x10]
    // 0x789648: stur            x1, [fp, #-0x28]
    // 0x78964c: LoadField: r2 = r0->field_7
    //     0x78964c: ldur            w2, [x0, #7]
    // 0x789650: DecompressPointer r2
    //     0x789650: add             x2, x2, HEAP, lsl #32
    // 0x789654: stur            x2, [fp, #-0x20]
    // 0x789658: r0 = Options()
    //     0x789658: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x78965c: mov             x1, x0
    // 0x789660: r0 = "GET"
    //     0x789660: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x789664: StoreField: r1->field_7 = r0
    //     0x789664: stur            w0, [x1, #7]
    // 0x789668: r0 = _ConstMap len:0
    //     0x789668: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x78966c: StoreField: r1->field_2b = r0
    //     0x78966c: stur            w0, [x1, #0x2b]
    // 0x789670: ldur            x0, [fp, #-0x28]
    // 0x789674: StoreField: r1->field_b = r0
    //     0x789674: stur            w0, [x1, #0xb]
    // 0x789678: ldur            x0, [fp, #-0x20]
    // 0x78967c: LoadField: r2 = r0->field_7
    //     0x78967c: ldur            w2, [x0, #7]
    // 0x789680: DecompressPointer r2
    //     0x789680: add             x2, x2, HEAP, lsl #32
    // 0x789684: r16 = Sentinel
    //     0x789684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789688: cmp             w2, w16
    // 0x78968c: b.eq            #0x789788
    // 0x789690: stp             x2, x1, [SP, #0x20]
    // 0x789694: r16 = "/state/agent"
    //     0x789694: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "/state/agent"
    //     0x789698: ldr             x16, [x16, #0xe90]
    // 0x78969c: stp             NULL, x16, [SP, #0x10]
    // 0x7896a0: ldur            x16, [fp, #-0x18]
    // 0x7896a4: stp             x16, NULL, [SP]
    // 0x7896a8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7896a8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7896ac: r0 = compose()
    //     0x7896ac: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x7896b0: mov             x1, x0
    // 0x7896b4: ldur            x0, [fp, #-0x20]
    // 0x7896b8: stur            x1, [fp, #-0x18]
    // 0x7896bc: LoadField: r2 = r0->field_7
    //     0x7896bc: ldur            w2, [x0, #7]
    // 0x7896c0: DecompressPointer r2
    //     0x7896c0: add             x2, x2, HEAP, lsl #32
    // 0x7896c4: LoadField: r3 = r2->field_47
    //     0x7896c4: ldur            w3, [x2, #0x47]
    // 0x7896c8: DecompressPointer r3
    //     0x7896c8: add             x3, x3, HEAP, lsl #32
    // 0x7896cc: r16 = Sentinel
    //     0x7896cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7896d0: cmp             w3, w16
    // 0x7896d4: b.eq            #0x789790
    // 0x7896d8: ldur            x2, [fp, #-0x10]
    // 0x7896dc: LoadField: r4 = r2->field_b
    //     0x7896dc: ldur            w4, [x2, #0xb]
    // 0x7896e0: DecompressPointer r4
    //     0x7896e0: add             x4, x4, HEAP, lsl #32
    // 0x7896e4: stp             x3, x2, [SP, #8]
    // 0x7896e8: str             x4, [SP]
    // 0x7896ec: r0 = _combineBaseUrls()
    //     0x7896ec: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x7896f0: ldur            x16, [fp, #-0x18]
    // 0x7896f4: stp             x0, x16, [SP]
    // 0x7896f8: r0 = copyWith()
    //     0x7896f8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7896fc: r16 = <Result<AgentTotalEntity>>
    //     0x7896fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] TypeArguments: <Result<AgentTotalEntity>>
    //     0x789700: ldr             x16, [x16, #0xe80]
    // 0x789704: ldur            lr, [fp, #-0x10]
    // 0x789708: stp             lr, x16, [SP, #8]
    // 0x78970c: str             x0, [SP]
    // 0x789710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789710: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789714: r0 = _setStreamType()
    //     0x789714: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x789718: r16 = <Map<String, dynamic>>
    //     0x789718: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x78971c: ldur            lr, [fp, #-0x20]
    // 0x789720: stp             lr, x16, [SP, #8]
    // 0x789724: str             x0, [SP]
    // 0x789728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78972c: r0 = fetch()
    //     0x78972c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x789730: mov             x1, x0
    // 0x789734: stur            x1, [fp, #-0x10]
    // 0x789738: r0 = Await()
    //     0x789738: bl              #0x3f95a4  ; AwaitStub
    // 0x78973c: LoadField: r3 = r0->field_b
    //     0x78973c: ldur            w3, [x0, #0xb]
    // 0x789740: DecompressPointer r3
    //     0x789740: add             x3, x3, HEAP, lsl #32
    // 0x789744: stur            x3, [fp, #-0x10]
    // 0x789748: cmp             w3, NULL
    // 0x78974c: b.eq            #0x789798
    // 0x789750: r1 = Function '<anonymous closure>':.
    //     0x789750: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e98] AnonymousClosure: (0x789968), in [package:task/net/rest_client.dart] _RestClient::getAgentTotal (0x7895c8)
    //     0x789754: ldr             x1, [x1, #0xe98]
    // 0x789758: r2 = Null
    //     0x789758: mov             x2, NULL
    // 0x78975c: r0 = AllocateClosure()
    //     0x78975c: bl              #0x98c960  ; AllocateClosureStub
    // 0x789760: r16 = <AgentTotalEntity>
    //     0x789760: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] TypeArguments: <AgentTotalEntity>
    //     0x789764: ldr             x16, [x16, #0xea0]
    // 0x789768: ldur            lr, [fp, #-0x10]
    // 0x78976c: stp             lr, x16, [SP, #8]
    // 0x789770: str             x0, [SP]
    // 0x789774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789774: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789778: r0 = _$ResultFromJson()
    //     0x789778: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x78977c: r0 = ReturnAsyncNotFuture()
    //     0x78977c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x789780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789784: b               #0x7895f4
    // 0x789788: r9 = options
    //     0x789788: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x78978c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78978c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x789790: r9 = _baseUrl
    //     0x789790: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x789794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789794: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x789798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789798: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AgentTotalEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x789968, size: 0x54
    // 0x789968: EnterFrame
    //     0x789968: stp             fp, lr, [SP, #-0x10]!
    //     0x78996c: mov             fp, SP
    // 0x789970: AllocStack(0x8)
    //     0x789970: sub             SP, SP, #8
    // 0x789974: CheckStackOverflow
    //     0x789974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789978: cmp             SP, x16
    //     0x78997c: b.ls            #0x7899b4
    // 0x789980: ldr             x0, [fp, #0x10]
    // 0x789984: r2 = Null
    //     0x789984: mov             x2, NULL
    // 0x789988: r1 = Null
    //     0x789988: mov             x1, NULL
    // 0x78998c: r8 = Map<String, dynamic>
    //     0x78998c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x789990: r3 = Null
    //     0x789990: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Null
    //     0x789994: ldr             x3, [x3, #0xea8]
    // 0x789998: r0 = Map<String, dynamic>()
    //     0x789998: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x78999c: ldr             x16, [fp, #0x10]
    // 0x7899a0: str             x16, [SP]
    // 0x7899a4: r0 = _$AgentTotalEntityFromJson()
    //     0x7899a4: bl              #0x7899bc  ; [package:task/model/agent_total_entity.dart] ::_$AgentTotalEntityFromJson
    // 0x7899a8: LeaveFrame
    //     0x7899a8: mov             SP, fp
    //     0x7899ac: ldp             fp, lr, [SP], #0x10
    // 0x7899b0: ret
    //     0x7899b0: ret             
    // 0x7899b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7899b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7899b8: b               #0x789980
  }
  _ bindPhone(/* No info */) async {
    // ** addr: 0x7fb608, size: 0x27c
    // 0x7fb608: EnterFrame
    //     0x7fb608: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb60c: mov             fp, SP
    // 0x7fb610: AllocStack(0x70)
    //     0x7fb610: sub             SP, SP, #0x70
    // 0x7fb614: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x7fb614: stur            NULL, [fp, #-8]
    //     0x7fb618: movz            x0, #0
    //     0x7fb61c: add             x1, fp, w0, sxtw #2
    //     0x7fb620: ldr             x1, [x1, #0x30]
    //     0x7fb624: stur            x1, [fp, #-0x30]
    //     0x7fb628: add             x2, fp, w0, sxtw #2
    //     0x7fb62c: ldr             x2, [x2, #0x28]
    //     0x7fb630: stur            x2, [fp, #-0x28]
    //     0x7fb634: add             x3, fp, w0, sxtw #2
    //     0x7fb638: ldr             x3, [x3, #0x20]
    //     0x7fb63c: stur            x3, [fp, #-0x20]
    //     0x7fb640: add             x4, fp, w0, sxtw #2
    //     0x7fb644: ldr             x4, [x4, #0x18]
    //     0x7fb648: stur            x4, [fp, #-0x18]
    //     0x7fb64c: add             x5, fp, w0, sxtw #2
    //     0x7fb650: ldr             x5, [x5, #0x10]
    //     0x7fb654: stur            x5, [fp, #-0x10]
    // 0x7fb658: CheckStackOverflow
    //     0x7fb658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb65c: cmp             SP, x16
    //     0x7fb660: b.ls            #0x7fb868
    // 0x7fb664: InitAsync() -> Future<Result>
    //     0x7fb664: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x7fb668: bl              #0x3f9900  ; InitAsyncStub
    // 0x7fb66c: r16 = <String, dynamic>
    //     0x7fb66c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fb670: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7fb674: stp             lr, x16, [SP]
    // 0x7fb678: r0 = Map._fromLiteral()
    //     0x7fb678: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fb67c: r1 = Function '<anonymous closure>':.
    //     0x7fb67c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18240] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7fb680: ldr             x1, [x1, #0x240]
    // 0x7fb684: r2 = Null
    //     0x7fb684: mov             x2, NULL
    // 0x7fb688: stur            x0, [fp, #-0x38]
    // 0x7fb68c: r0 = AllocateClosure()
    //     0x7fb68c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb690: ldur            x16, [fp, #-0x38]
    // 0x7fb694: stp             x0, x16, [SP]
    // 0x7fb698: r0 = removeWhere()
    //     0x7fb698: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7fb69c: r16 = <String, dynamic>
    //     0x7fb69c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fb6a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7fb6a4: stp             lr, x16, [SP]
    // 0x7fb6a8: r0 = Map._fromLiteral()
    //     0x7fb6a8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fb6ac: r1 = Null
    //     0x7fb6ac: mov             x1, NULL
    // 0x7fb6b0: r2 = 16
    //     0x7fb6b0: movz            x2, #0x10
    // 0x7fb6b4: stur            x0, [fp, #-0x40]
    // 0x7fb6b8: r0 = AllocateArray()
    //     0x7fb6b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fb6bc: r17 = "verify_code"
    //     0x7fb6bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x7fb6c0: ldr             x17, [x17, #0x9b8]
    // 0x7fb6c4: StoreField: r0->field_f = r17
    //     0x7fb6c4: stur            w17, [x0, #0xf]
    // 0x7fb6c8: ldur            x1, [fp, #-0x28]
    // 0x7fb6cc: StoreField: r0->field_13 = r1
    //     0x7fb6cc: stur            w1, [x0, #0x13]
    // 0x7fb6d0: r17 = "passwd"
    //     0x7fb6d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x7fb6d4: ldr             x17, [x17, #0x818]
    // 0x7fb6d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fb6d8: stur            w17, [x0, #0x17]
    // 0x7fb6dc: ldur            x1, [fp, #-0x20]
    // 0x7fb6e0: StoreField: r0->field_1b = r1
    //     0x7fb6e0: stur            w1, [x0, #0x1b]
    // 0x7fb6e4: r17 = "mobile"
    //     0x7fb6e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x7fb6e8: ldr             x17, [x17, #0xd78]
    // 0x7fb6ec: StoreField: r0->field_1f = r17
    //     0x7fb6ec: stur            w17, [x0, #0x1f]
    // 0x7fb6f0: ldur            x1, [fp, #-0x18]
    // 0x7fb6f4: StoreField: r0->field_23 = r1
    //     0x7fb6f4: stur            w1, [x0, #0x23]
    // 0x7fb6f8: r17 = "cc"
    //     0x7fb6f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x7fb6fc: ldr             x17, [x17, #0xde8]
    // 0x7fb700: StoreField: r0->field_27 = r17
    //     0x7fb700: stur            w17, [x0, #0x27]
    // 0x7fb704: ldur            x1, [fp, #-0x10]
    // 0x7fb708: StoreField: r0->field_2b = r1
    //     0x7fb708: stur            w1, [x0, #0x2b]
    // 0x7fb70c: r16 = <String, String?>
    //     0x7fb70c: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x7fb710: stp             x0, x16, [SP]
    // 0x7fb714: r0 = Map._fromLiteral()
    //     0x7fb714: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fb718: r1 = Function '<anonymous closure>':.
    //     0x7fb718: add             x1, PP, #0x18, lsl #12  ; [pp+0x18248] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7fb71c: ldr             x1, [x1, #0x248]
    // 0x7fb720: r2 = Null
    //     0x7fb720: mov             x2, NULL
    // 0x7fb724: stur            x0, [fp, #-0x10]
    // 0x7fb728: r0 = AllocateClosure()
    //     0x7fb728: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb72c: ldur            x16, [fp, #-0x10]
    // 0x7fb730: stp             x0, x16, [SP]
    // 0x7fb734: r0 = removeWhere()
    //     0x7fb734: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7fb738: ldur            x0, [fp, #-0x30]
    // 0x7fb73c: LoadField: r1 = r0->field_7
    //     0x7fb73c: ldur            w1, [x0, #7]
    // 0x7fb740: DecompressPointer r1
    //     0x7fb740: add             x1, x1, HEAP, lsl #32
    // 0x7fb744: stur            x1, [fp, #-0x18]
    // 0x7fb748: r0 = Options()
    //     0x7fb748: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7fb74c: mov             x1, x0
    // 0x7fb750: r0 = "POST"
    //     0x7fb750: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x7fb754: StoreField: r1->field_7 = r0
    //     0x7fb754: stur            w0, [x1, #7]
    // 0x7fb758: r0 = _ConstMap len:0
    //     0x7fb758: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x7fb75c: StoreField: r1->field_2b = r0
    //     0x7fb75c: stur            w0, [x1, #0x2b]
    // 0x7fb760: ldur            x0, [fp, #-0x40]
    // 0x7fb764: StoreField: r1->field_b = r0
    //     0x7fb764: stur            w0, [x1, #0xb]
    // 0x7fb768: ldur            x0, [fp, #-0x18]
    // 0x7fb76c: LoadField: r2 = r0->field_7
    //     0x7fb76c: ldur            w2, [x0, #7]
    // 0x7fb770: DecompressPointer r2
    //     0x7fb770: add             x2, x2, HEAP, lsl #32
    // 0x7fb774: r16 = Sentinel
    //     0x7fb774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fb778: cmp             w2, w16
    // 0x7fb77c: b.eq            #0x7fb870
    // 0x7fb780: stp             x2, x1, [SP, #0x20]
    // 0x7fb784: r16 = "/bind/mobile"
    //     0x7fb784: add             x16, PP, #0x18, lsl #12  ; [pp+0x18250] "/bind/mobile"
    //     0x7fb788: ldr             x16, [x16, #0x250]
    // 0x7fb78c: stp             NULL, x16, [SP, #0x10]
    // 0x7fb790: ldur            x16, [fp, #-0x10]
    // 0x7fb794: ldur            lr, [fp, #-0x38]
    // 0x7fb798: stp             lr, x16, [SP]
    // 0x7fb79c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7fb79c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7fb7a0: r0 = compose()
    //     0x7fb7a0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x7fb7a4: mov             x1, x0
    // 0x7fb7a8: ldur            x0, [fp, #-0x18]
    // 0x7fb7ac: stur            x1, [fp, #-0x10]
    // 0x7fb7b0: LoadField: r2 = r0->field_7
    //     0x7fb7b0: ldur            w2, [x0, #7]
    // 0x7fb7b4: DecompressPointer r2
    //     0x7fb7b4: add             x2, x2, HEAP, lsl #32
    // 0x7fb7b8: LoadField: r3 = r2->field_47
    //     0x7fb7b8: ldur            w3, [x2, #0x47]
    // 0x7fb7bc: DecompressPointer r3
    //     0x7fb7bc: add             x3, x3, HEAP, lsl #32
    // 0x7fb7c0: r16 = Sentinel
    //     0x7fb7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fb7c4: cmp             w3, w16
    // 0x7fb7c8: b.eq            #0x7fb878
    // 0x7fb7cc: ldur            x2, [fp, #-0x30]
    // 0x7fb7d0: LoadField: r4 = r2->field_b
    //     0x7fb7d0: ldur            w4, [x2, #0xb]
    // 0x7fb7d4: DecompressPointer r4
    //     0x7fb7d4: add             x4, x4, HEAP, lsl #32
    // 0x7fb7d8: stp             x3, x2, [SP, #8]
    // 0x7fb7dc: str             x4, [SP]
    // 0x7fb7e0: r0 = _combineBaseUrls()
    //     0x7fb7e0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x7fb7e4: ldur            x16, [fp, #-0x10]
    // 0x7fb7e8: stp             x0, x16, [SP]
    // 0x7fb7ec: r0 = copyWith()
    //     0x7fb7ec: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7fb7f0: r16 = <Result>
    //     0x7fb7f0: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x7fb7f4: ldur            lr, [fp, #-0x30]
    // 0x7fb7f8: stp             lr, x16, [SP, #8]
    // 0x7fb7fc: str             x0, [SP]
    // 0x7fb800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb800: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb804: r0 = _setStreamType()
    //     0x7fb804: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x7fb808: r16 = <Map<String, dynamic>>
    //     0x7fb808: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x7fb80c: ldur            lr, [fp, #-0x18]
    // 0x7fb810: stp             lr, x16, [SP, #8]
    // 0x7fb814: str             x0, [SP]
    // 0x7fb818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb81c: r0 = fetch()
    //     0x7fb81c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7fb820: mov             x1, x0
    // 0x7fb824: stur            x1, [fp, #-0x10]
    // 0x7fb828: r0 = Await()
    //     0x7fb828: bl              #0x3f95a4  ; AwaitStub
    // 0x7fb82c: LoadField: r3 = r0->field_b
    //     0x7fb82c: ldur            w3, [x0, #0xb]
    // 0x7fb830: DecompressPointer r3
    //     0x7fb830: add             x3, x3, HEAP, lsl #32
    // 0x7fb834: stur            x3, [fp, #-0x10]
    // 0x7fb838: cmp             w3, NULL
    // 0x7fb83c: b.eq            #0x7fb880
    // 0x7fb840: r1 = Function '<anonymous closure>':.
    //     0x7fb840: add             x1, PP, #0x18, lsl #12  ; [pp+0x18258] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x7fb844: ldr             x1, [x1, #0x258]
    // 0x7fb848: r2 = Null
    //     0x7fb848: mov             x2, NULL
    // 0x7fb84c: r0 = AllocateClosure()
    //     0x7fb84c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb850: ldur            x16, [fp, #-0x10]
    // 0x7fb854: stp             x16, NULL, [SP, #8]
    // 0x7fb858: str             x0, [SP]
    // 0x7fb85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb85c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb860: r0 = _$ResultFromJson()
    //     0x7fb860: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x7fb864: r0 = ReturnAsyncNotFuture()
    //     0x7fb864: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7fb868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb86c: b               #0x7fb664
    // 0x7fb870: r9 = options
    //     0x7fb870: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x7fb874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fb874: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fb878: r9 = _baseUrl
    //     0x7fb878: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x7fb87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fb87c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fb880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb880: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addNewBankList(/* No info */) async {
    // ** addr: 0x7fbc98, size: 0x1ec
    // 0x7fbc98: EnterFrame
    //     0x7fbc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbc9c: mov             fp, SP
    // 0x7fbca0: AllocStack(0x60)
    //     0x7fbca0: sub             SP, SP, #0x60
    // 0x7fbca4: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7fbca4: stur            NULL, [fp, #-8]
    //     0x7fbca8: movz            x0, #0
    //     0x7fbcac: add             x1, fp, w0, sxtw #2
    //     0x7fbcb0: ldr             x1, [x1, #0x20]
    //     0x7fbcb4: stur            x1, [fp, #-0x20]
    //     0x7fbcb8: add             x2, fp, w0, sxtw #2
    //     0x7fbcbc: ldr             x2, [x2, #0x18]
    //     0x7fbcc0: stur            x2, [fp, #-0x18]
    //     0x7fbcc4: add             x3, fp, w0, sxtw #2
    //     0x7fbcc8: ldr             x3, [x3, #0x10]
    //     0x7fbccc: stur            x3, [fp, #-0x10]
    // 0x7fbcd0: CheckStackOverflow
    //     0x7fbcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbcd4: cmp             SP, x16
    //     0x7fbcd8: b.ls            #0x7fbe68
    // 0x7fbcdc: InitAsync() -> Future<Result>
    //     0x7fbcdc: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x7fbce0: bl              #0x3f9900  ; InitAsyncStub
    // 0x7fbce4: r16 = <String, dynamic>
    //     0x7fbce4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fbce8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7fbcec: stp             lr, x16, [SP]
    // 0x7fbcf0: r0 = Map._fromLiteral()
    //     0x7fbcf0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fbcf4: stur            x0, [fp, #-0x28]
    // 0x7fbcf8: ldur            x16, [fp, #-0x18]
    // 0x7fbcfc: stp             x16, x0, [SP]
    // 0x7fbd00: r0 = addAll()
    //     0x7fbd00: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7fbd04: r1 = Function '<anonymous closure>':.
    //     0x7fbd04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18070] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x7fbd08: ldr             x1, [x1, #0x70]
    // 0x7fbd0c: r2 = Null
    //     0x7fbd0c: mov             x2, NULL
    // 0x7fbd10: r0 = AllocateClosure()
    //     0x7fbd10: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fbd14: ldur            x16, [fp, #-0x28]
    // 0x7fbd18: stp             x0, x16, [SP]
    // 0x7fbd1c: r0 = removeWhere()
    //     0x7fbd1c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7fbd20: r16 = <String, dynamic>
    //     0x7fbd20: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fbd24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7fbd28: stp             lr, x16, [SP]
    // 0x7fbd2c: r0 = Map._fromLiteral()
    //     0x7fbd2c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fbd30: mov             x1, x0
    // 0x7fbd34: ldur            x0, [fp, #-0x20]
    // 0x7fbd38: stur            x1, [fp, #-0x30]
    // 0x7fbd3c: LoadField: r2 = r0->field_7
    //     0x7fbd3c: ldur            w2, [x0, #7]
    // 0x7fbd40: DecompressPointer r2
    //     0x7fbd40: add             x2, x2, HEAP, lsl #32
    // 0x7fbd44: stur            x2, [fp, #-0x18]
    // 0x7fbd48: r0 = Options()
    //     0x7fbd48: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7fbd4c: mov             x1, x0
    // 0x7fbd50: r0 = "POST"
    //     0x7fbd50: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x7fbd54: StoreField: r1->field_7 = r0
    //     0x7fbd54: stur            w0, [x1, #7]
    // 0x7fbd58: r0 = _ConstMap len:0
    //     0x7fbd58: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x7fbd5c: StoreField: r1->field_2b = r0
    //     0x7fbd5c: stur            w0, [x1, #0x2b]
    // 0x7fbd60: ldur            x0, [fp, #-0x30]
    // 0x7fbd64: StoreField: r1->field_b = r0
    //     0x7fbd64: stur            w0, [x1, #0xb]
    // 0x7fbd68: ldur            x0, [fp, #-0x18]
    // 0x7fbd6c: LoadField: r2 = r0->field_7
    //     0x7fbd6c: ldur            w2, [x0, #7]
    // 0x7fbd70: DecompressPointer r2
    //     0x7fbd70: add             x2, x2, HEAP, lsl #32
    // 0x7fbd74: r16 = Sentinel
    //     0x7fbd74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fbd78: cmp             w2, w16
    // 0x7fbd7c: b.eq            #0x7fbe70
    // 0x7fbd80: stp             x2, x1, [SP, #0x20]
    // 0x7fbd84: r16 = "/user/payway"
    //     0x7fbd84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18078] "/user/payway"
    //     0x7fbd88: ldr             x16, [x16, #0x78]
    // 0x7fbd8c: ldur            lr, [fp, #-0x10]
    // 0x7fbd90: stp             lr, x16, [SP, #0x10]
    // 0x7fbd94: ldur            x16, [fp, #-0x28]
    // 0x7fbd98: stp             x16, NULL, [SP]
    // 0x7fbd9c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7fbd9c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7fbda0: r0 = compose()
    //     0x7fbda0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x7fbda4: mov             x1, x0
    // 0x7fbda8: ldur            x0, [fp, #-0x18]
    // 0x7fbdac: stur            x1, [fp, #-0x10]
    // 0x7fbdb0: LoadField: r2 = r0->field_7
    //     0x7fbdb0: ldur            w2, [x0, #7]
    // 0x7fbdb4: DecompressPointer r2
    //     0x7fbdb4: add             x2, x2, HEAP, lsl #32
    // 0x7fbdb8: LoadField: r3 = r2->field_47
    //     0x7fbdb8: ldur            w3, [x2, #0x47]
    // 0x7fbdbc: DecompressPointer r3
    //     0x7fbdbc: add             x3, x3, HEAP, lsl #32
    // 0x7fbdc0: r16 = Sentinel
    //     0x7fbdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fbdc4: cmp             w3, w16
    // 0x7fbdc8: b.eq            #0x7fbe78
    // 0x7fbdcc: ldur            x2, [fp, #-0x20]
    // 0x7fbdd0: LoadField: r4 = r2->field_b
    //     0x7fbdd0: ldur            w4, [x2, #0xb]
    // 0x7fbdd4: DecompressPointer r4
    //     0x7fbdd4: add             x4, x4, HEAP, lsl #32
    // 0x7fbdd8: stp             x3, x2, [SP, #8]
    // 0x7fbddc: str             x4, [SP]
    // 0x7fbde0: r0 = _combineBaseUrls()
    //     0x7fbde0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x7fbde4: ldur            x16, [fp, #-0x10]
    // 0x7fbde8: stp             x0, x16, [SP]
    // 0x7fbdec: r0 = copyWith()
    //     0x7fbdec: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7fbdf0: r16 = <Result>
    //     0x7fbdf0: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x7fbdf4: ldur            lr, [fp, #-0x20]
    // 0x7fbdf8: stp             lr, x16, [SP, #8]
    // 0x7fbdfc: str             x0, [SP]
    // 0x7fbe00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fbe00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fbe04: r0 = _setStreamType()
    //     0x7fbe04: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x7fbe08: r16 = <Map<String, dynamic>>
    //     0x7fbe08: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x7fbe0c: ldur            lr, [fp, #-0x18]
    // 0x7fbe10: stp             lr, x16, [SP, #8]
    // 0x7fbe14: str             x0, [SP]
    // 0x7fbe18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fbe18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fbe1c: r0 = fetch()
    //     0x7fbe1c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7fbe20: mov             x1, x0
    // 0x7fbe24: stur            x1, [fp, #-0x10]
    // 0x7fbe28: r0 = Await()
    //     0x7fbe28: bl              #0x3f95a4  ; AwaitStub
    // 0x7fbe2c: LoadField: r3 = r0->field_b
    //     0x7fbe2c: ldur            w3, [x0, #0xb]
    // 0x7fbe30: DecompressPointer r3
    //     0x7fbe30: add             x3, x3, HEAP, lsl #32
    // 0x7fbe34: stur            x3, [fp, #-0x10]
    // 0x7fbe38: cmp             w3, NULL
    // 0x7fbe3c: b.eq            #0x7fbe80
    // 0x7fbe40: r1 = Function '<anonymous closure>':.
    //     0x7fbe40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18080] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x7fbe44: ldr             x1, [x1, #0x80]
    // 0x7fbe48: r2 = Null
    //     0x7fbe48: mov             x2, NULL
    // 0x7fbe4c: r0 = AllocateClosure()
    //     0x7fbe4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fbe50: ldur            x16, [fp, #-0x10]
    // 0x7fbe54: stp             x16, NULL, [SP, #8]
    // 0x7fbe58: str             x0, [SP]
    // 0x7fbe5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fbe5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fbe60: r0 = _$ResultFromJson()
    //     0x7fbe60: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x7fbe64: r0 = ReturnAsyncNotFuture()
    //     0x7fbe64: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7fbe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbe68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbe6c: b               #0x7fbcdc
    // 0x7fbe70: r9 = options
    //     0x7fbe70: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x7fbe74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fbe74: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fbe78: r9 = _baseUrl
    //     0x7fbe78: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x7fbe7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fbe7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fbe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbe80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkResult(/* No info */) async {
    // ** addr: 0x80485c, size: 0x1a0
    // 0x80485c: EnterFrame
    //     0x80485c: stp             fp, lr, [SP, #-0x10]!
    //     0x804860: mov             fp, SP
    // 0x804864: AllocStack(0x58)
    //     0x804864: sub             SP, SP, #0x58
    // 0x804868: SetupParameters(_RestClient this /* r1, fp-0x10 */)
    //     0x804868: stur            NULL, [fp, #-8]
    //     0x80486c: movz            x0, #0
    //     0x804870: add             x1, fp, w0, sxtw #2
    //     0x804874: ldr             x1, [x1, #0x10]
    //     0x804878: stur            x1, [fp, #-0x10]
    // 0x80487c: CheckStackOverflow
    //     0x80487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804880: cmp             SP, x16
    //     0x804884: b.ls            #0x8049e0
    // 0x804888: InitAsync() -> Future<SubResult>
    //     0x804888: ldr             x0, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    //     0x80488c: bl              #0x3f9900  ; InitAsyncStub
    // 0x804890: r16 = <String, dynamic>
    //     0x804890: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x804894: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x804898: stp             lr, x16, [SP]
    // 0x80489c: r0 = Map._fromLiteral()
    //     0x80489c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8048a0: r1 = Function '<anonymous closure>':.
    //     0x8048a0: ldr             x1, [PP, #0x70e0]  ; [pp+0x70e0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x8048a4: r2 = Null
    //     0x8048a4: mov             x2, NULL
    // 0x8048a8: stur            x0, [fp, #-0x18]
    // 0x8048ac: r0 = AllocateClosure()
    //     0x8048ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x8048b0: ldur            x16, [fp, #-0x18]
    // 0x8048b4: stp             x0, x16, [SP]
    // 0x8048b8: r0 = removeWhere()
    //     0x8048b8: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8048bc: r16 = <String, dynamic>
    //     0x8048bc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8048c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8048c4: stp             lr, x16, [SP]
    // 0x8048c8: r0 = Map._fromLiteral()
    //     0x8048c8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8048cc: mov             x1, x0
    // 0x8048d0: ldur            x0, [fp, #-0x10]
    // 0x8048d4: stur            x1, [fp, #-0x28]
    // 0x8048d8: LoadField: r2 = r0->field_7
    //     0x8048d8: ldur            w2, [x0, #7]
    // 0x8048dc: DecompressPointer r2
    //     0x8048dc: add             x2, x2, HEAP, lsl #32
    // 0x8048e0: stur            x2, [fp, #-0x20]
    // 0x8048e4: r0 = Options()
    //     0x8048e4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8048e8: mov             x1, x0
    // 0x8048ec: r0 = "GET"
    //     0x8048ec: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x8048f0: StoreField: r1->field_7 = r0
    //     0x8048f0: stur            w0, [x1, #7]
    // 0x8048f4: r0 = _ConstMap len:0
    //     0x8048f4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x8048f8: StoreField: r1->field_2b = r0
    //     0x8048f8: stur            w0, [x1, #0x2b]
    // 0x8048fc: ldur            x0, [fp, #-0x28]
    // 0x804900: StoreField: r1->field_b = r0
    //     0x804900: stur            w0, [x1, #0xb]
    // 0x804904: ldur            x0, [fp, #-0x20]
    // 0x804908: LoadField: r2 = r0->field_7
    //     0x804908: ldur            w2, [x0, #7]
    // 0x80490c: DecompressPointer r2
    //     0x80490c: add             x2, x2, HEAP, lsl #32
    // 0x804910: r16 = Sentinel
    //     0x804910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x804914: cmp             w2, w16
    // 0x804918: b.eq            #0x8049e8
    // 0x80491c: stp             x2, x1, [SP, #0x20]
    // 0x804920: r16 = "/api/checkout_stats"
    //     0x804920: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] "/api/checkout_stats"
    // 0x804924: stp             NULL, x16, [SP, #0x10]
    // 0x804928: ldur            x16, [fp, #-0x18]
    // 0x80492c: stp             x16, NULL, [SP]
    // 0x804930: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x804930: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x804934: r0 = compose()
    //     0x804934: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x804938: mov             x1, x0
    // 0x80493c: ldur            x0, [fp, #-0x20]
    // 0x804940: stur            x1, [fp, #-0x18]
    // 0x804944: LoadField: r2 = r0->field_7
    //     0x804944: ldur            w2, [x0, #7]
    // 0x804948: DecompressPointer r2
    //     0x804948: add             x2, x2, HEAP, lsl #32
    // 0x80494c: LoadField: r3 = r2->field_47
    //     0x80494c: ldur            w3, [x2, #0x47]
    // 0x804950: DecompressPointer r3
    //     0x804950: add             x3, x3, HEAP, lsl #32
    // 0x804954: r16 = Sentinel
    //     0x804954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x804958: cmp             w3, w16
    // 0x80495c: b.eq            #0x8049f0
    // 0x804960: ldur            x2, [fp, #-0x10]
    // 0x804964: LoadField: r4 = r2->field_b
    //     0x804964: ldur            w4, [x2, #0xb]
    // 0x804968: DecompressPointer r4
    //     0x804968: add             x4, x4, HEAP, lsl #32
    // 0x80496c: stp             x3, x2, [SP, #8]
    // 0x804970: str             x4, [SP]
    // 0x804974: r0 = _combineBaseUrls()
    //     0x804974: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x804978: ldur            x16, [fp, #-0x18]
    // 0x80497c: stp             x0, x16, [SP]
    // 0x804980: r0 = copyWith()
    //     0x804980: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x804984: r16 = <SubResult>
    //     0x804984: ldr             x16, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    // 0x804988: ldur            lr, [fp, #-0x10]
    // 0x80498c: stp             lr, x16, [SP, #8]
    // 0x804990: str             x0, [SP]
    // 0x804994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x804994: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x804998: r0 = _setStreamType()
    //     0x804998: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x80499c: r16 = <Map<String, dynamic>>
    //     0x80499c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8049a0: ldur            lr, [fp, #-0x20]
    // 0x8049a4: stp             lr, x16, [SP, #8]
    // 0x8049a8: str             x0, [SP]
    // 0x8049ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8049ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8049b0: r0 = fetch()
    //     0x8049b0: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8049b4: mov             x1, x0
    // 0x8049b8: stur            x1, [fp, #-0x10]
    // 0x8049bc: r0 = Await()
    //     0x8049bc: bl              #0x3f95a4  ; AwaitStub
    // 0x8049c0: LoadField: r1 = r0->field_b
    //     0x8049c0: ldur            w1, [x0, #0xb]
    // 0x8049c4: DecompressPointer r1
    //     0x8049c4: add             x1, x1, HEAP, lsl #32
    // 0x8049c8: cmp             w1, NULL
    // 0x8049cc: b.eq            #0x8049f8
    // 0x8049d0: stp             x1, NULL, [SP]
    // 0x8049d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8049d4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8049d8: r0 = _$SubResultFromJson()
    //     0x8049d8: bl              #0x678fbc  ; [package:task/net/sub_result.dart] ::_$SubResultFromJson
    // 0x8049dc: r0 = ReturnAsyncNotFuture()
    //     0x8049dc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8049e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8049e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8049e4: b               #0x804888
    // 0x8049e8: r9 = options
    //     0x8049e8: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x8049ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8049ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8049f0: r9 = _baseUrl
    //     0x8049f0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x8049f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8049f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8049f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8049f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ bindWsNumber(/* No info */) async {
    // ** addr: 0x805a08, size: 0x210
    // 0x805a08: EnterFrame
    //     0x805a08: stp             fp, lr, [SP, #-0x10]!
    //     0x805a0c: mov             fp, SP
    // 0x805a10: AllocStack(0x60)
    //     0x805a10: sub             SP, SP, #0x60
    // 0x805a14: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x805a14: stur            NULL, [fp, #-8]
    //     0x805a18: movz            x0, #0
    //     0x805a1c: add             x1, fp, w0, sxtw #2
    //     0x805a20: ldr             x1, [x1, #0x20]
    //     0x805a24: stur            x1, [fp, #-0x20]
    //     0x805a28: add             x2, fp, w0, sxtw #2
    //     0x805a2c: ldr             x2, [x2, #0x18]
    //     0x805a30: stur            x2, [fp, #-0x18]
    //     0x805a34: add             x3, fp, w0, sxtw #2
    //     0x805a38: ldr             x3, [x3, #0x10]
    //     0x805a3c: stur            x3, [fp, #-0x10]
    // 0x805a40: CheckStackOverflow
    //     0x805a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805a44: cmp             SP, x16
    //     0x805a48: b.ls            #0x805bfc
    // 0x805a4c: InitAsync() -> Future<Result>
    //     0x805a4c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x805a50: bl              #0x3f9900  ; InitAsyncStub
    // 0x805a54: r16 = <String, dynamic>
    //     0x805a54: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x805a58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x805a5c: stp             lr, x16, [SP]
    // 0x805a60: r0 = Map._fromLiteral()
    //     0x805a60: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x805a64: r1 = Function '<anonymous closure>':.
    //     0x805a64: ldr             x1, [PP, #0x7028]  ; [pp+0x7028] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x805a68: r2 = Null
    //     0x805a68: mov             x2, NULL
    // 0x805a6c: stur            x0, [fp, #-0x28]
    // 0x805a70: r0 = AllocateClosure()
    //     0x805a70: bl              #0x98c960  ; AllocateClosureStub
    // 0x805a74: ldur            x16, [fp, #-0x28]
    // 0x805a78: stp             x0, x16, [SP]
    // 0x805a7c: r0 = removeWhere()
    //     0x805a7c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x805a80: r16 = <String, dynamic>
    //     0x805a80: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x805a84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x805a88: stp             lr, x16, [SP]
    // 0x805a8c: r0 = Map._fromLiteral()
    //     0x805a8c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x805a90: r1 = Null
    //     0x805a90: mov             x1, NULL
    // 0x805a94: r2 = 8
    //     0x805a94: movz            x2, #0x8
    // 0x805a98: stur            x0, [fp, #-0x30]
    // 0x805a9c: r0 = AllocateArray()
    //     0x805a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x805aa0: r17 = "app_id"
    //     0x805aa0: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x805aa4: StoreField: r0->field_f = r17
    //     0x805aa4: stur            w17, [x0, #0xf]
    // 0x805aa8: ldur            x1, [fp, #-0x18]
    // 0x805aac: StoreField: r0->field_13 = r1
    //     0x805aac: stur            w1, [x0, #0x13]
    // 0x805ab0: r17 = "account"
    //     0x805ab0: ldr             x17, [PP, #0x6690]  ; [pp+0x6690] "account"
    // 0x805ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0x805ab4: stur            w17, [x0, #0x17]
    // 0x805ab8: ldur            x1, [fp, #-0x10]
    // 0x805abc: StoreField: r0->field_1b = r1
    //     0x805abc: stur            w1, [x0, #0x1b]
    // 0x805ac0: r16 = <String, String>
    //     0x805ac0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x805ac4: stp             x0, x16, [SP]
    // 0x805ac8: r0 = Map._fromLiteral()
    //     0x805ac8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x805acc: mov             x1, x0
    // 0x805ad0: ldur            x0, [fp, #-0x20]
    // 0x805ad4: stur            x1, [fp, #-0x18]
    // 0x805ad8: LoadField: r2 = r0->field_7
    //     0x805ad8: ldur            w2, [x0, #7]
    // 0x805adc: DecompressPointer r2
    //     0x805adc: add             x2, x2, HEAP, lsl #32
    // 0x805ae0: stur            x2, [fp, #-0x10]
    // 0x805ae4: r0 = Options()
    //     0x805ae4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x805ae8: mov             x1, x0
    // 0x805aec: r0 = "POST"
    //     0x805aec: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x805af0: StoreField: r1->field_7 = r0
    //     0x805af0: stur            w0, [x1, #7]
    // 0x805af4: r0 = _ConstMap len:0
    //     0x805af4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x805af8: StoreField: r1->field_2b = r0
    //     0x805af8: stur            w0, [x1, #0x2b]
    // 0x805afc: ldur            x0, [fp, #-0x30]
    // 0x805b00: StoreField: r1->field_b = r0
    //     0x805b00: stur            w0, [x1, #0xb]
    // 0x805b04: ldur            x0, [fp, #-0x10]
    // 0x805b08: LoadField: r2 = r0->field_7
    //     0x805b08: ldur            w2, [x0, #7]
    // 0x805b0c: DecompressPointer r2
    //     0x805b0c: add             x2, x2, HEAP, lsl #32
    // 0x805b10: r16 = Sentinel
    //     0x805b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805b14: cmp             w2, w16
    // 0x805b18: b.eq            #0x805c04
    // 0x805b1c: stp             x2, x1, [SP, #0x20]
    // 0x805b20: r16 = "/app/task/bind_whatsapp"
    //     0x805b20: ldr             x16, [PP, #0x7030]  ; [pp+0x7030] "/app/task/bind_whatsapp"
    // 0x805b24: stp             NULL, x16, [SP, #0x10]
    // 0x805b28: ldur            x16, [fp, #-0x18]
    // 0x805b2c: ldur            lr, [fp, #-0x28]
    // 0x805b30: stp             lr, x16, [SP]
    // 0x805b34: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x805b34: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x805b38: r0 = compose()
    //     0x805b38: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x805b3c: mov             x1, x0
    // 0x805b40: ldur            x0, [fp, #-0x10]
    // 0x805b44: stur            x1, [fp, #-0x18]
    // 0x805b48: LoadField: r2 = r0->field_7
    //     0x805b48: ldur            w2, [x0, #7]
    // 0x805b4c: DecompressPointer r2
    //     0x805b4c: add             x2, x2, HEAP, lsl #32
    // 0x805b50: LoadField: r3 = r2->field_47
    //     0x805b50: ldur            w3, [x2, #0x47]
    // 0x805b54: DecompressPointer r3
    //     0x805b54: add             x3, x3, HEAP, lsl #32
    // 0x805b58: r16 = Sentinel
    //     0x805b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805b5c: cmp             w3, w16
    // 0x805b60: b.eq            #0x805c0c
    // 0x805b64: ldur            x2, [fp, #-0x20]
    // 0x805b68: LoadField: r4 = r2->field_b
    //     0x805b68: ldur            w4, [x2, #0xb]
    // 0x805b6c: DecompressPointer r4
    //     0x805b6c: add             x4, x4, HEAP, lsl #32
    // 0x805b70: stp             x3, x2, [SP, #8]
    // 0x805b74: str             x4, [SP]
    // 0x805b78: r0 = _combineBaseUrls()
    //     0x805b78: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x805b7c: ldur            x16, [fp, #-0x18]
    // 0x805b80: stp             x0, x16, [SP]
    // 0x805b84: r0 = copyWith()
    //     0x805b84: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x805b88: r16 = <Result>
    //     0x805b88: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x805b8c: ldur            lr, [fp, #-0x20]
    // 0x805b90: stp             lr, x16, [SP, #8]
    // 0x805b94: str             x0, [SP]
    // 0x805b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805b98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805b9c: r0 = _setStreamType()
    //     0x805b9c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x805ba0: r16 = <Map<String, dynamic>>
    //     0x805ba0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x805ba4: ldur            lr, [fp, #-0x10]
    // 0x805ba8: stp             lr, x16, [SP, #8]
    // 0x805bac: str             x0, [SP]
    // 0x805bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805bb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805bb4: r0 = fetch()
    //     0x805bb4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x805bb8: mov             x1, x0
    // 0x805bbc: stur            x1, [fp, #-0x10]
    // 0x805bc0: r0 = Await()
    //     0x805bc0: bl              #0x3f95a4  ; AwaitStub
    // 0x805bc4: LoadField: r3 = r0->field_b
    //     0x805bc4: ldur            w3, [x0, #0xb]
    // 0x805bc8: DecompressPointer r3
    //     0x805bc8: add             x3, x3, HEAP, lsl #32
    // 0x805bcc: stur            x3, [fp, #-0x10]
    // 0x805bd0: cmp             w3, NULL
    // 0x805bd4: b.eq            #0x805c14
    // 0x805bd8: r1 = Function '<anonymous closure>':.
    //     0x805bd8: ldr             x1, [PP, #0x7038]  ; [pp+0x7038] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    // 0x805bdc: r2 = Null
    //     0x805bdc: mov             x2, NULL
    // 0x805be0: r0 = AllocateClosure()
    //     0x805be0: bl              #0x98c960  ; AllocateClosureStub
    // 0x805be4: ldur            x16, [fp, #-0x10]
    // 0x805be8: stp             x16, NULL, [SP, #8]
    // 0x805bec: str             x0, [SP]
    // 0x805bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805bf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805bf4: r0 = _$ResultFromJson()
    //     0x805bf4: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x805bf8: r0 = ReturnAsyncNotFuture()
    //     0x805bf8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x805bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c00: b               #0x805a4c
    // 0x805c04: r9 = options
    //     0x805c04: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x805c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x805c08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x805c0c: r9 = _baseUrl
    //     0x805c0c: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x805c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x805c10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x805c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805c14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forwardMsg(/* No info */) async {
    // ** addr: 0x8079d8, size: 0x318
    // 0x8079d8: EnterFrame
    //     0x8079d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8079dc: mov             fp, SP
    // 0x8079e0: AllocStack(0xb0)
    //     0x8079e0: sub             SP, SP, #0xb0
    // 0x8079e4: SetupParameters(_RestClient this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */, dynamic _ /* r4, fp-0x58 */, dynamic _ /* r5, fp-0x50 */, dynamic _ /* r6, fp-0x48 */, dynamic _ /* r7, fp-0x40 */, dynamic _ /* r8, fp-0x38 */, dynamic _ /* r9, fp-0x30 */, dynamic _ /* r10, fp-0x28 */, dynamic _ /* r11, fp-0x20 */, dynamic _ /* r12, fp-0x18 */, dynamic _ /* r13, fp-0x10 */)
    //     0x8079e4: stur            NULL, [fp, #-8]
    //     0x8079e8: movz            x0, #0
    //     0x8079ec: add             x1, fp, w0, sxtw #2
    //     0x8079f0: ldr             x1, [x1, #0x70]
    //     0x8079f4: stur            x1, [fp, #-0x70]
    //     0x8079f8: add             x2, fp, w0, sxtw #2
    //     0x8079fc: ldr             x2, [x2, #0x68]
    //     0x807a00: stur            x2, [fp, #-0x68]
    //     0x807a04: add             x3, fp, w0, sxtw #2
    //     0x807a08: ldr             x3, [x3, #0x60]
    //     0x807a0c: stur            x3, [fp, #-0x60]
    //     0x807a10: add             x4, fp, w0, sxtw #2
    //     0x807a14: ldr             x4, [x4, #0x58]
    //     0x807a18: stur            x4, [fp, #-0x58]
    //     0x807a1c: add             x5, fp, w0, sxtw #2
    //     0x807a20: ldr             x5, [x5, #0x50]
    //     0x807a24: stur            x5, [fp, #-0x50]
    //     0x807a28: add             x6, fp, w0, sxtw #2
    //     0x807a2c: ldr             x6, [x6, #0x48]
    //     0x807a30: stur            x6, [fp, #-0x48]
    //     0x807a34: add             x7, fp, w0, sxtw #2
    //     0x807a38: ldr             x7, [x7, #0x40]
    //     0x807a3c: stur            x7, [fp, #-0x40]
    //     0x807a40: add             x8, fp, w0, sxtw #2
    //     0x807a44: ldr             x8, [x8, #0x38]
    //     0x807a48: stur            x8, [fp, #-0x38]
    //     0x807a4c: add             x9, fp, w0, sxtw #2
    //     0x807a50: ldr             x9, [x9, #0x30]
    //     0x807a54: stur            x9, [fp, #-0x30]
    //     0x807a58: add             x10, fp, w0, sxtw #2
    //     0x807a5c: ldr             x10, [x10, #0x28]
    //     0x807a60: stur            x10, [fp, #-0x28]
    //     0x807a64: add             x11, fp, w0, sxtw #2
    //     0x807a68: ldr             x11, [x11, #0x20]
    //     0x807a6c: stur            x11, [fp, #-0x20]
    //     0x807a70: add             x12, fp, w0, sxtw #2
    //     0x807a74: ldr             x12, [x12, #0x18]
    //     0x807a78: stur            x12, [fp, #-0x18]
    //     0x807a7c: add             x13, fp, w0, sxtw #2
    //     0x807a80: ldr             x13, [x13, #0x10]
    //     0x807a84: stur            x13, [fp, #-0x10]
    // 0x807a88: CheckStackOverflow
    //     0x807a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807a8c: cmp             SP, x16
    //     0x807a90: b.ls            #0x807cd4
    // 0x807a94: InitAsync() -> Future<SubResult>
    //     0x807a94: ldr             x0, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    //     0x807a98: bl              #0x3f9900  ; InitAsyncStub
    // 0x807a9c: r16 = <String, dynamic>
    //     0x807a9c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x807aa0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x807aa4: stp             lr, x16, [SP]
    // 0x807aa8: r0 = Map._fromLiteral()
    //     0x807aa8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x807aac: r1 = Function '<anonymous closure>':.
    //     0x807aac: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x807ab0: r2 = Null
    //     0x807ab0: mov             x2, NULL
    // 0x807ab4: stur            x0, [fp, #-0x78]
    // 0x807ab8: r0 = AllocateClosure()
    //     0x807ab8: bl              #0x98c960  ; AllocateClosureStub
    // 0x807abc: ldur            x16, [fp, #-0x78]
    // 0x807ac0: stp             x0, x16, [SP]
    // 0x807ac4: r0 = removeWhere()
    //     0x807ac4: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x807ac8: r16 = <String, dynamic>
    //     0x807ac8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x807acc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x807ad0: stp             lr, x16, [SP]
    // 0x807ad4: r0 = Map._fromLiteral()
    //     0x807ad4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x807ad8: r1 = Null
    //     0x807ad8: mov             x1, NULL
    // 0x807adc: r2 = 44
    //     0x807adc: movz            x2, #0x2c
    // 0x807ae0: stur            x0, [fp, #-0x80]
    // 0x807ae4: r0 = AllocateArray()
    //     0x807ae4: bl              #0x98d620  ; AllocateArrayStub
    // 0x807ae8: r17 = "task_id"
    //     0x807ae8: ldr             x17, [PP, #0x6460]  ; [pp+0x6460] "task_id"
    // 0x807aec: StoreField: r0->field_f = r17
    //     0x807aec: stur            w17, [x0, #0xf]
    // 0x807af0: ldur            x1, [fp, #-0x68]
    // 0x807af4: StoreField: r0->field_13 = r1
    //     0x807af4: stur            w1, [x0, #0x13]
    // 0x807af8: r17 = "link"
    //     0x807af8: ldr             x17, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x807afc: ArrayStore: r0[0] = r17  ; List_4
    //     0x807afc: stur            w17, [x0, #0x17]
    // 0x807b00: ldur            x1, [fp, #-0x60]
    // 0x807b04: StoreField: r0->field_1b = r1
    //     0x807b04: stur            w1, [x0, #0x1b]
    // 0x807b08: r17 = "text"
    //     0x807b08: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x807b0c: StoreField: r0->field_1f = r17
    //     0x807b0c: stur            w17, [x0, #0x1f]
    // 0x807b10: ldur            x1, [fp, #-0x58]
    // 0x807b14: StoreField: r0->field_23 = r1
    //     0x807b14: stur            w1, [x0, #0x23]
    // 0x807b18: r17 = "delete_chat"
    //     0x807b18: ldr             x17, [PP, #0x6470]  ; [pp+0x6470] "delete_chat"
    // 0x807b1c: StoreField: r0->field_27 = r17
    //     0x807b1c: stur            w17, [x0, #0x27]
    // 0x807b20: ldur            x1, [fp, #-0x50]
    // 0x807b24: StoreField: r0->field_2b = r1
    //     0x807b24: stur            w1, [x0, #0x2b]
    // 0x807b28: r17 = "recipient"
    //     0x807b28: ldr             x17, [PP, #0x6478]  ; [pp+0x6478] "recipient"
    // 0x807b2c: StoreField: r0->field_2f = r17
    //     0x807b2c: stur            w17, [x0, #0x2f]
    // 0x807b30: ldur            x1, [fp, #-0x48]
    // 0x807b34: StoreField: r0->field_33 = r1
    //     0x807b34: stur            w1, [x0, #0x33]
    // 0x807b38: r17 = "title"
    //     0x807b38: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x807b3c: StoreField: r0->field_37 = r17
    //     0x807b3c: stur            w17, [x0, #0x37]
    // 0x807b40: ldur            x1, [fp, #-0x18]
    // 0x807b44: StoreField: r0->field_3b = r1
    //     0x807b44: stur            w1, [x0, #0x3b]
    // 0x807b48: r17 = "message_type"
    //     0x807b48: ldr             x17, [PP, #0x6488]  ; [pp+0x6488] "message_type"
    // 0x807b4c: StoreField: r0->field_3f = r17
    //     0x807b4c: stur            w17, [x0, #0x3f]
    // 0x807b50: ldur            x1, [fp, #-0x10]
    // 0x807b54: StoreField: r0->field_43 = r1
    //     0x807b54: stur            w1, [x0, #0x43]
    // 0x807b58: r17 = "description"
    //     0x807b58: ldr             x17, [PP, #0x6490]  ; [pp+0x6490] "description"
    // 0x807b5c: StoreField: r0->field_47 = r17
    //     0x807b5c: stur            w17, [x0, #0x47]
    // 0x807b60: ldur            x1, [fp, #-0x28]
    // 0x807b64: StoreField: r0->field_4b = r1
    //     0x807b64: stur            w1, [x0, #0x4b]
    // 0x807b68: r17 = "image_url"
    //     0x807b68: ldr             x17, [PP, #0x6498]  ; [pp+0x6498] "image_url"
    // 0x807b6c: StoreField: r0->field_4f = r17
    //     0x807b6c: stur            w17, [x0, #0x4f]
    // 0x807b70: ldur            x1, [fp, #-0x20]
    // 0x807b74: StoreField: r0->field_53 = r1
    //     0x807b74: stur            w1, [x0, #0x53]
    // 0x807b78: r17 = "button_text"
    //     0x807b78: ldr             x17, [PP, #0x64a0]  ; [pp+0x64a0] "button_text"
    // 0x807b7c: StoreField: r0->field_57 = r17
    //     0x807b7c: stur            w17, [x0, #0x57]
    // 0x807b80: ldur            x1, [fp, #-0x40]
    // 0x807b84: StoreField: r0->field_5b = r1
    //     0x807b84: stur            w1, [x0, #0x5b]
    // 0x807b88: r17 = "business_send_location"
    //     0x807b88: ldr             x17, [PP, #0x64a8]  ; [pp+0x64a8] "business_send_location"
    // 0x807b8c: StoreField: r0->field_5f = r17
    //     0x807b8c: stur            w17, [x0, #0x5f]
    // 0x807b90: ldur            x1, [fp, #-0x38]
    // 0x807b94: StoreField: r0->field_63 = r1
    //     0x807b94: stur            w1, [x0, #0x63]
    // 0x807b98: r16 = <String, Object?>
    //     0x807b98: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x807b9c: stp             x0, x16, [SP]
    // 0x807ba0: r0 = Map._fromLiteral()
    //     0x807ba0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x807ba4: r1 = Function '<anonymous closure>':.
    //     0x807ba4: ldr             x1, [PP, #0x64b8]  ; [pp+0x64b8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    // 0x807ba8: r2 = Null
    //     0x807ba8: mov             x2, NULL
    // 0x807bac: stur            x0, [fp, #-0x10]
    // 0x807bb0: r0 = AllocateClosure()
    //     0x807bb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x807bb4: ldur            x16, [fp, #-0x10]
    // 0x807bb8: stp             x0, x16, [SP]
    // 0x807bbc: r0 = removeWhere()
    //     0x807bbc: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x807bc0: ldur            x0, [fp, #-0x70]
    // 0x807bc4: LoadField: r1 = r0->field_7
    //     0x807bc4: ldur            w1, [x0, #7]
    // 0x807bc8: DecompressPointer r1
    //     0x807bc8: add             x1, x1, HEAP, lsl #32
    // 0x807bcc: stur            x1, [fp, #-0x18]
    // 0x807bd0: r0 = Options()
    //     0x807bd0: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x807bd4: mov             x1, x0
    // 0x807bd8: r0 = "POST"
    //     0x807bd8: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x807bdc: StoreField: r1->field_7 = r0
    //     0x807bdc: stur            w0, [x1, #7]
    // 0x807be0: r0 = _ConstMap len:0
    //     0x807be0: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x807be4: StoreField: r1->field_2b = r0
    //     0x807be4: stur            w0, [x1, #0x2b]
    // 0x807be8: ldur            x0, [fp, #-0x80]
    // 0x807bec: StoreField: r1->field_b = r0
    //     0x807bec: stur            w0, [x1, #0xb]
    // 0x807bf0: ldur            x0, [fp, #-0x18]
    // 0x807bf4: LoadField: r2 = r0->field_7
    //     0x807bf4: ldur            w2, [x0, #7]
    // 0x807bf8: DecompressPointer r2
    //     0x807bf8: add             x2, x2, HEAP, lsl #32
    // 0x807bfc: r16 = Sentinel
    //     0x807bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807c00: cmp             w2, w16
    // 0x807c04: b.eq            #0x807cdc
    // 0x807c08: stp             x2, x1, [SP, #0x20]
    // 0x807c0c: r16 = "/api/send_link"
    //     0x807c0c: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] "/api/send_link"
    // 0x807c10: ldur            lr, [fp, #-0x30]
    // 0x807c14: stp             lr, x16, [SP, #0x10]
    // 0x807c18: ldur            x16, [fp, #-0x10]
    // 0x807c1c: ldur            lr, [fp, #-0x78]
    // 0x807c20: stp             lr, x16, [SP]
    // 0x807c24: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x807c24: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x807c28: r0 = compose()
    //     0x807c28: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x807c2c: mov             x1, x0
    // 0x807c30: ldur            x0, [fp, #-0x18]
    // 0x807c34: stur            x1, [fp, #-0x10]
    // 0x807c38: LoadField: r2 = r0->field_7
    //     0x807c38: ldur            w2, [x0, #7]
    // 0x807c3c: DecompressPointer r2
    //     0x807c3c: add             x2, x2, HEAP, lsl #32
    // 0x807c40: LoadField: r3 = r2->field_47
    //     0x807c40: ldur            w3, [x2, #0x47]
    // 0x807c44: DecompressPointer r3
    //     0x807c44: add             x3, x3, HEAP, lsl #32
    // 0x807c48: r16 = Sentinel
    //     0x807c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807c4c: cmp             w3, w16
    // 0x807c50: b.eq            #0x807ce4
    // 0x807c54: ldur            x2, [fp, #-0x70]
    // 0x807c58: LoadField: r4 = r2->field_b
    //     0x807c58: ldur            w4, [x2, #0xb]
    // 0x807c5c: DecompressPointer r4
    //     0x807c5c: add             x4, x4, HEAP, lsl #32
    // 0x807c60: stp             x3, x2, [SP, #8]
    // 0x807c64: str             x4, [SP]
    // 0x807c68: r0 = _combineBaseUrls()
    //     0x807c68: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x807c6c: ldur            x16, [fp, #-0x10]
    // 0x807c70: stp             x0, x16, [SP]
    // 0x807c74: r0 = copyWith()
    //     0x807c74: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x807c78: r16 = <SubResult>
    //     0x807c78: ldr             x16, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    // 0x807c7c: ldur            lr, [fp, #-0x70]
    // 0x807c80: stp             lr, x16, [SP, #8]
    // 0x807c84: str             x0, [SP]
    // 0x807c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807c88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807c8c: r0 = _setStreamType()
    //     0x807c8c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x807c90: r16 = <Map<String, dynamic>>
    //     0x807c90: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x807c94: ldur            lr, [fp, #-0x18]
    // 0x807c98: stp             lr, x16, [SP, #8]
    // 0x807c9c: str             x0, [SP]
    // 0x807ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807ca4: r0 = fetch()
    //     0x807ca4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x807ca8: mov             x1, x0
    // 0x807cac: stur            x1, [fp, #-0x18]
    // 0x807cb0: r0 = Await()
    //     0x807cb0: bl              #0x3f95a4  ; AwaitStub
    // 0x807cb4: LoadField: r1 = r0->field_b
    //     0x807cb4: ldur            w1, [x0, #0xb]
    // 0x807cb8: DecompressPointer r1
    //     0x807cb8: add             x1, x1, HEAP, lsl #32
    // 0x807cbc: cmp             w1, NULL
    // 0x807cc0: b.eq            #0x807cec
    // 0x807cc4: stp             x1, NULL, [SP]
    // 0x807cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x807cc8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x807ccc: r0 = _$SubResultFromJson()
    //     0x807ccc: bl              #0x678fbc  ; [package:task/net/sub_result.dart] ::_$SubResultFromJson
    // 0x807cd0: r0 = ReturnAsyncNotFuture()
    //     0x807cd0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x807cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807cd8: b               #0x807a94
    // 0x807cdc: r9 = options
    //     0x807cdc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x807ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x807ce0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x807ce4: r9 = _baseUrl
    //     0x807ce4: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x807ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x807ce8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x807cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807cec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetPwd(/* No info */) async {
    // ** addr: 0x80e304, size: 0x240
    // 0x80e304: EnterFrame
    //     0x80e304: stp             fp, lr, [SP, #-0x10]!
    //     0x80e308: mov             fp, SP
    // 0x80e30c: AllocStack(0x68)
    //     0x80e30c: sub             SP, SP, #0x68
    // 0x80e310: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x80e310: stur            NULL, [fp, #-8]
    //     0x80e314: movz            x0, #0
    //     0x80e318: add             x1, fp, w0, sxtw #2
    //     0x80e31c: ldr             x1, [x1, #0x28]
    //     0x80e320: stur            x1, [fp, #-0x28]
    //     0x80e324: add             x2, fp, w0, sxtw #2
    //     0x80e328: ldr             x2, [x2, #0x20]
    //     0x80e32c: stur            x2, [fp, #-0x20]
    //     0x80e330: add             x3, fp, w0, sxtw #2
    //     0x80e334: ldr             x3, [x3, #0x18]
    //     0x80e338: stur            x3, [fp, #-0x18]
    //     0x80e33c: add             x4, fp, w0, sxtw #2
    //     0x80e340: ldr             x4, [x4, #0x10]
    //     0x80e344: stur            x4, [fp, #-0x10]
    // 0x80e348: CheckStackOverflow
    //     0x80e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e34c: cmp             SP, x16
    //     0x80e350: b.ls            #0x80e528
    // 0x80e354: InitAsync() -> Future<Result>
    //     0x80e354: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x80e358: bl              #0x3f9900  ; InitAsyncStub
    // 0x80e35c: r16 = <String, dynamic>
    //     0x80e35c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80e360: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80e364: stp             lr, x16, [SP]
    // 0x80e368: r0 = Map._fromLiteral()
    //     0x80e368: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80e36c: r1 = Function '<anonymous closure>':.
    //     0x80e36c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e28] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x80e370: ldr             x1, [x1, #0xe28]
    // 0x80e374: r2 = Null
    //     0x80e374: mov             x2, NULL
    // 0x80e378: stur            x0, [fp, #-0x30]
    // 0x80e37c: r0 = AllocateClosure()
    //     0x80e37c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e380: ldur            x16, [fp, #-0x30]
    // 0x80e384: stp             x0, x16, [SP]
    // 0x80e388: r0 = removeWhere()
    //     0x80e388: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x80e38c: r16 = <String, dynamic>
    //     0x80e38c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80e390: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80e394: stp             lr, x16, [SP]
    // 0x80e398: r0 = Map._fromLiteral()
    //     0x80e398: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80e39c: r1 = Null
    //     0x80e39c: mov             x1, NULL
    // 0x80e3a0: r2 = 12
    //     0x80e3a0: movz            x2, #0xc
    // 0x80e3a4: stur            x0, [fp, #-0x38]
    // 0x80e3a8: r0 = AllocateArray()
    //     0x80e3a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x80e3ac: r17 = "origin_passwd"
    //     0x80e3ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15838] "origin_passwd"
    //     0x80e3b0: ldr             x17, [x17, #0x838]
    // 0x80e3b4: StoreField: r0->field_f = r17
    //     0x80e3b4: stur            w17, [x0, #0xf]
    // 0x80e3b8: ldur            x1, [fp, #-0x20]
    // 0x80e3bc: StoreField: r0->field_13 = r1
    //     0x80e3bc: stur            w1, [x0, #0x13]
    // 0x80e3c0: r17 = "passwd"
    //     0x80e3c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x80e3c4: ldr             x17, [x17, #0x818]
    // 0x80e3c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x80e3c8: stur            w17, [x0, #0x17]
    // 0x80e3cc: ldur            x1, [fp, #-0x18]
    // 0x80e3d0: StoreField: r0->field_1b = r1
    //     0x80e3d0: stur            w1, [x0, #0x1b]
    // 0x80e3d4: r17 = "type"
    //     0x80e3d4: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x80e3d8: StoreField: r0->field_1f = r17
    //     0x80e3d8: stur            w17, [x0, #0x1f]
    // 0x80e3dc: ldur            x1, [fp, #-0x10]
    // 0x80e3e0: StoreField: r0->field_23 = r1
    //     0x80e3e0: stur            w1, [x0, #0x23]
    // 0x80e3e4: r16 = <String, String>
    //     0x80e3e4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x80e3e8: stp             x0, x16, [SP]
    // 0x80e3ec: r0 = Map._fromLiteral()
    //     0x80e3ec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80e3f0: mov             x1, x0
    // 0x80e3f4: ldur            x0, [fp, #-0x28]
    // 0x80e3f8: stur            x1, [fp, #-0x18]
    // 0x80e3fc: LoadField: r2 = r0->field_7
    //     0x80e3fc: ldur            w2, [x0, #7]
    // 0x80e400: DecompressPointer r2
    //     0x80e400: add             x2, x2, HEAP, lsl #32
    // 0x80e404: stur            x2, [fp, #-0x10]
    // 0x80e408: r0 = Options()
    //     0x80e408: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80e40c: mov             x1, x0
    // 0x80e410: r0 = "POST"
    //     0x80e410: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x80e414: StoreField: r1->field_7 = r0
    //     0x80e414: stur            w0, [x1, #7]
    // 0x80e418: r0 = _ConstMap len:0
    //     0x80e418: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x80e41c: StoreField: r1->field_2b = r0
    //     0x80e41c: stur            w0, [x1, #0x2b]
    // 0x80e420: ldur            x0, [fp, #-0x38]
    // 0x80e424: StoreField: r1->field_b = r0
    //     0x80e424: stur            w0, [x1, #0xb]
    // 0x80e428: ldur            x0, [fp, #-0x10]
    // 0x80e42c: LoadField: r2 = r0->field_7
    //     0x80e42c: ldur            w2, [x0, #7]
    // 0x80e430: DecompressPointer r2
    //     0x80e430: add             x2, x2, HEAP, lsl #32
    // 0x80e434: r16 = Sentinel
    //     0x80e434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e438: cmp             w2, w16
    // 0x80e43c: b.eq            #0x80e530
    // 0x80e440: stp             x2, x1, [SP, #0x20]
    // 0x80e444: r16 = "/user/reset_passwd"
    //     0x80e444: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "/user/reset_passwd"
    //     0x80e448: ldr             x16, [x16, #0xe30]
    // 0x80e44c: stp             NULL, x16, [SP, #0x10]
    // 0x80e450: ldur            x16, [fp, #-0x18]
    // 0x80e454: ldur            lr, [fp, #-0x30]
    // 0x80e458: stp             lr, x16, [SP]
    // 0x80e45c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x80e45c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x80e460: r0 = compose()
    //     0x80e460: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x80e464: mov             x1, x0
    // 0x80e468: ldur            x0, [fp, #-0x10]
    // 0x80e46c: stur            x1, [fp, #-0x18]
    // 0x80e470: LoadField: r2 = r0->field_7
    //     0x80e470: ldur            w2, [x0, #7]
    // 0x80e474: DecompressPointer r2
    //     0x80e474: add             x2, x2, HEAP, lsl #32
    // 0x80e478: LoadField: r3 = r2->field_47
    //     0x80e478: ldur            w3, [x2, #0x47]
    // 0x80e47c: DecompressPointer r3
    //     0x80e47c: add             x3, x3, HEAP, lsl #32
    // 0x80e480: r16 = Sentinel
    //     0x80e480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e484: cmp             w3, w16
    // 0x80e488: b.eq            #0x80e538
    // 0x80e48c: ldur            x2, [fp, #-0x28]
    // 0x80e490: LoadField: r4 = r2->field_b
    //     0x80e490: ldur            w4, [x2, #0xb]
    // 0x80e494: DecompressPointer r4
    //     0x80e494: add             x4, x4, HEAP, lsl #32
    // 0x80e498: stp             x3, x2, [SP, #8]
    // 0x80e49c: str             x4, [SP]
    // 0x80e4a0: r0 = _combineBaseUrls()
    //     0x80e4a0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x80e4a4: ldur            x16, [fp, #-0x18]
    // 0x80e4a8: stp             x0, x16, [SP]
    // 0x80e4ac: r0 = copyWith()
    //     0x80e4ac: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80e4b0: r16 = <Result>
    //     0x80e4b0: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x80e4b4: ldur            lr, [fp, #-0x28]
    // 0x80e4b8: stp             lr, x16, [SP, #8]
    // 0x80e4bc: str             x0, [SP]
    // 0x80e4c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e4c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e4c4: r0 = _setStreamType()
    //     0x80e4c4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x80e4c8: r16 = <Map<String, dynamic>>
    //     0x80e4c8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x80e4cc: ldur            lr, [fp, #-0x10]
    // 0x80e4d0: stp             lr, x16, [SP, #8]
    // 0x80e4d4: str             x0, [SP]
    // 0x80e4d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e4d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e4dc: r0 = fetch()
    //     0x80e4dc: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80e4e0: mov             x1, x0
    // 0x80e4e4: stur            x1, [fp, #-0x10]
    // 0x80e4e8: r0 = Await()
    //     0x80e4e8: bl              #0x3f95a4  ; AwaitStub
    // 0x80e4ec: LoadField: r3 = r0->field_b
    //     0x80e4ec: ldur            w3, [x0, #0xb]
    // 0x80e4f0: DecompressPointer r3
    //     0x80e4f0: add             x3, x3, HEAP, lsl #32
    // 0x80e4f4: stur            x3, [fp, #-0x10]
    // 0x80e4f8: cmp             w3, NULL
    // 0x80e4fc: b.eq            #0x80e540
    // 0x80e500: r1 = Function '<anonymous closure>':.
    //     0x80e500: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e38] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x80e504: ldr             x1, [x1, #0xe38]
    // 0x80e508: r2 = Null
    //     0x80e508: mov             x2, NULL
    // 0x80e50c: r0 = AllocateClosure()
    //     0x80e50c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e510: ldur            x16, [fp, #-0x10]
    // 0x80e514: stp             x16, NULL, [SP, #8]
    // 0x80e518: str             x0, [SP]
    // 0x80e51c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e51c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e520: r0 = _$ResultFromJson()
    //     0x80e520: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x80e524: r0 = ReturnAsyncNotFuture()
    //     0x80e524: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x80e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e52c: b               #0x80e354
    // 0x80e530: r9 = options
    //     0x80e530: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x80e534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e534: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80e538: r9 = _baseUrl
    //     0x80e538: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x80e53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e53c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetPwdViaMobile(/* No info */) async {
    // ** addr: 0x80fa40, size: 0x264
    // 0x80fa40: EnterFrame
    //     0x80fa40: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa44: mov             fp, SP
    // 0x80fa48: AllocStack(0x70)
    //     0x80fa48: sub             SP, SP, #0x70
    // 0x80fa4c: SetupParameters(_RestClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x80fa4c: stur            NULL, [fp, #-8]
    //     0x80fa50: movz            x0, #0
    //     0x80fa54: add             x1, fp, w0, sxtw #2
    //     0x80fa58: ldr             x1, [x1, #0x30]
    //     0x80fa5c: stur            x1, [fp, #-0x30]
    //     0x80fa60: add             x2, fp, w0, sxtw #2
    //     0x80fa64: ldr             x2, [x2, #0x28]
    //     0x80fa68: stur            x2, [fp, #-0x28]
    //     0x80fa6c: add             x3, fp, w0, sxtw #2
    //     0x80fa70: ldr             x3, [x3, #0x20]
    //     0x80fa74: stur            x3, [fp, #-0x20]
    //     0x80fa78: add             x4, fp, w0, sxtw #2
    //     0x80fa7c: ldr             x4, [x4, #0x18]
    //     0x80fa80: stur            x4, [fp, #-0x18]
    //     0x80fa84: add             x5, fp, w0, sxtw #2
    //     0x80fa88: ldr             x5, [x5, #0x10]
    //     0x80fa8c: stur            x5, [fp, #-0x10]
    // 0x80fa90: CheckStackOverflow
    //     0x80fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa94: cmp             SP, x16
    //     0x80fa98: b.ls            #0x80fc88
    // 0x80fa9c: InitAsync() -> Future<Result>
    //     0x80fa9c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x80faa0: bl              #0x3f9900  ; InitAsyncStub
    // 0x80faa4: r16 = <String, dynamic>
    //     0x80faa4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80faa8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80faac: stp             lr, x16, [SP]
    // 0x80fab0: r0 = Map._fromLiteral()
    //     0x80fab0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80fab4: r1 = Function '<anonymous closure>':.
    //     0x80fab4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x80fab8: ldr             x1, [x1, #0xbf8]
    // 0x80fabc: r2 = Null
    //     0x80fabc: mov             x2, NULL
    // 0x80fac0: stur            x0, [fp, #-0x38]
    // 0x80fac4: r0 = AllocateClosure()
    //     0x80fac4: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fac8: ldur            x16, [fp, #-0x38]
    // 0x80facc: stp             x0, x16, [SP]
    // 0x80fad0: r0 = removeWhere()
    //     0x80fad0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x80fad4: r16 = <String, dynamic>
    //     0x80fad4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80fad8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80fadc: stp             lr, x16, [SP]
    // 0x80fae0: r0 = Map._fromLiteral()
    //     0x80fae0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80fae4: r1 = Null
    //     0x80fae4: mov             x1, NULL
    // 0x80fae8: r2 = 16
    //     0x80fae8: movz            x2, #0x10
    // 0x80faec: stur            x0, [fp, #-0x40]
    // 0x80faf0: r0 = AllocateArray()
    //     0x80faf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x80faf4: r17 = "mobile"
    //     0x80faf4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x80faf8: ldr             x17, [x17, #0xd78]
    // 0x80fafc: StoreField: r0->field_f = r17
    //     0x80fafc: stur            w17, [x0, #0xf]
    // 0x80fb00: ldur            x1, [fp, #-0x28]
    // 0x80fb04: StoreField: r0->field_13 = r1
    //     0x80fb04: stur            w1, [x0, #0x13]
    // 0x80fb08: r17 = "verify_code"
    //     0x80fb08: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x80fb0c: ldr             x17, [x17, #0x9b8]
    // 0x80fb10: ArrayStore: r0[0] = r17  ; List_4
    //     0x80fb10: stur            w17, [x0, #0x17]
    // 0x80fb14: ldur            x1, [fp, #-0x20]
    // 0x80fb18: StoreField: r0->field_1b = r1
    //     0x80fb18: stur            w1, [x0, #0x1b]
    // 0x80fb1c: r17 = "passwd"
    //     0x80fb1c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x80fb20: ldr             x17, [x17, #0x818]
    // 0x80fb24: StoreField: r0->field_1f = r17
    //     0x80fb24: stur            w17, [x0, #0x1f]
    // 0x80fb28: ldur            x1, [fp, #-0x18]
    // 0x80fb2c: StoreField: r0->field_23 = r1
    //     0x80fb2c: stur            w1, [x0, #0x23]
    // 0x80fb30: r17 = "cc"
    //     0x80fb30: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x80fb34: ldr             x17, [x17, #0xde8]
    // 0x80fb38: StoreField: r0->field_27 = r17
    //     0x80fb38: stur            w17, [x0, #0x27]
    // 0x80fb3c: ldur            x1, [fp, #-0x10]
    // 0x80fb40: StoreField: r0->field_2b = r1
    //     0x80fb40: stur            w1, [x0, #0x2b]
    // 0x80fb44: r16 = <String, String>
    //     0x80fb44: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x80fb48: stp             x0, x16, [SP]
    // 0x80fb4c: r0 = Map._fromLiteral()
    //     0x80fb4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80fb50: mov             x1, x0
    // 0x80fb54: ldur            x0, [fp, #-0x30]
    // 0x80fb58: stur            x1, [fp, #-0x18]
    // 0x80fb5c: LoadField: r2 = r0->field_7
    //     0x80fb5c: ldur            w2, [x0, #7]
    // 0x80fb60: DecompressPointer r2
    //     0x80fb60: add             x2, x2, HEAP, lsl #32
    // 0x80fb64: stur            x2, [fp, #-0x10]
    // 0x80fb68: r0 = Options()
    //     0x80fb68: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80fb6c: mov             x1, x0
    // 0x80fb70: r0 = "POST"
    //     0x80fb70: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x80fb74: StoreField: r1->field_7 = r0
    //     0x80fb74: stur            w0, [x1, #7]
    // 0x80fb78: r0 = _ConstMap len:0
    //     0x80fb78: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x80fb7c: StoreField: r1->field_2b = r0
    //     0x80fb7c: stur            w0, [x1, #0x2b]
    // 0x80fb80: ldur            x0, [fp, #-0x40]
    // 0x80fb84: StoreField: r1->field_b = r0
    //     0x80fb84: stur            w0, [x1, #0xb]
    // 0x80fb88: ldur            x0, [fp, #-0x10]
    // 0x80fb8c: LoadField: r2 = r0->field_7
    //     0x80fb8c: ldur            w2, [x0, #7]
    // 0x80fb90: DecompressPointer r2
    //     0x80fb90: add             x2, x2, HEAP, lsl #32
    // 0x80fb94: r16 = Sentinel
    //     0x80fb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fb98: cmp             w2, w16
    // 0x80fb9c: b.eq            #0x80fc90
    // 0x80fba0: stp             x2, x1, [SP, #0x20]
    // 0x80fba4: r16 = "/user/reset_passwd/mobile"
    //     0x80fba4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c00] "/user/reset_passwd/mobile"
    //     0x80fba8: ldr             x16, [x16, #0xc00]
    // 0x80fbac: stp             NULL, x16, [SP, #0x10]
    // 0x80fbb0: ldur            x16, [fp, #-0x18]
    // 0x80fbb4: ldur            lr, [fp, #-0x38]
    // 0x80fbb8: stp             lr, x16, [SP]
    // 0x80fbbc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x80fbbc: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x80fbc0: r0 = compose()
    //     0x80fbc0: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x80fbc4: mov             x1, x0
    // 0x80fbc8: ldur            x0, [fp, #-0x10]
    // 0x80fbcc: stur            x1, [fp, #-0x18]
    // 0x80fbd0: LoadField: r2 = r0->field_7
    //     0x80fbd0: ldur            w2, [x0, #7]
    // 0x80fbd4: DecompressPointer r2
    //     0x80fbd4: add             x2, x2, HEAP, lsl #32
    // 0x80fbd8: LoadField: r3 = r2->field_47
    //     0x80fbd8: ldur            w3, [x2, #0x47]
    // 0x80fbdc: DecompressPointer r3
    //     0x80fbdc: add             x3, x3, HEAP, lsl #32
    // 0x80fbe0: r16 = Sentinel
    //     0x80fbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fbe4: cmp             w3, w16
    // 0x80fbe8: b.eq            #0x80fc98
    // 0x80fbec: ldur            x2, [fp, #-0x30]
    // 0x80fbf0: LoadField: r4 = r2->field_b
    //     0x80fbf0: ldur            w4, [x2, #0xb]
    // 0x80fbf4: DecompressPointer r4
    //     0x80fbf4: add             x4, x4, HEAP, lsl #32
    // 0x80fbf8: stp             x3, x2, [SP, #8]
    // 0x80fbfc: str             x4, [SP]
    // 0x80fc00: r0 = _combineBaseUrls()
    //     0x80fc00: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x80fc04: ldur            x16, [fp, #-0x18]
    // 0x80fc08: stp             x0, x16, [SP]
    // 0x80fc0c: r0 = copyWith()
    //     0x80fc0c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80fc10: r16 = <Result>
    //     0x80fc10: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x80fc14: ldur            lr, [fp, #-0x30]
    // 0x80fc18: stp             lr, x16, [SP, #8]
    // 0x80fc1c: str             x0, [SP]
    // 0x80fc20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fc20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fc24: r0 = _setStreamType()
    //     0x80fc24: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x80fc28: r16 = <Map<String, dynamic>>
    //     0x80fc28: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x80fc2c: ldur            lr, [fp, #-0x10]
    // 0x80fc30: stp             lr, x16, [SP, #8]
    // 0x80fc34: str             x0, [SP]
    // 0x80fc38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fc38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fc3c: r0 = fetch()
    //     0x80fc3c: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80fc40: mov             x1, x0
    // 0x80fc44: stur            x1, [fp, #-0x10]
    // 0x80fc48: r0 = Await()
    //     0x80fc48: bl              #0x3f95a4  ; AwaitStub
    // 0x80fc4c: LoadField: r3 = r0->field_b
    //     0x80fc4c: ldur            w3, [x0, #0xb]
    // 0x80fc50: DecompressPointer r3
    //     0x80fc50: add             x3, x3, HEAP, lsl #32
    // 0x80fc54: stur            x3, [fp, #-0x10]
    // 0x80fc58: cmp             w3, NULL
    // 0x80fc5c: b.eq            #0x80fca0
    // 0x80fc60: r1 = Function '<anonymous closure>':.
    //     0x80fc60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c08] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x80fc64: ldr             x1, [x1, #0xc08]
    // 0x80fc68: r2 = Null
    //     0x80fc68: mov             x2, NULL
    // 0x80fc6c: r0 = AllocateClosure()
    //     0x80fc6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fc70: ldur            x16, [fp, #-0x10]
    // 0x80fc74: stp             x16, NULL, [SP, #8]
    // 0x80fc78: str             x0, [SP]
    // 0x80fc7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fc7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fc80: r0 = _$ResultFromJson()
    //     0x80fc80: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x80fc84: r0 = ReturnAsyncNotFuture()
    //     0x80fc84: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x80fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fc88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fc8c: b               #0x80fa9c
    // 0x80fc90: r9 = options
    //     0x80fc90: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x80fc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80fc94: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80fc98: r9 = _baseUrl
    //     0x80fc98: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x80fc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80fc9c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fca0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetPwdViaEmail(/* No info */) async {
    // ** addr: 0x80fe18, size: 0x244
    // 0x80fe18: EnterFrame
    //     0x80fe18: stp             fp, lr, [SP, #-0x10]!
    //     0x80fe1c: mov             fp, SP
    // 0x80fe20: AllocStack(0x68)
    //     0x80fe20: sub             SP, SP, #0x68
    // 0x80fe24: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x80fe24: stur            NULL, [fp, #-8]
    //     0x80fe28: movz            x0, #0
    //     0x80fe2c: add             x1, fp, w0, sxtw #2
    //     0x80fe30: ldr             x1, [x1, #0x28]
    //     0x80fe34: stur            x1, [fp, #-0x28]
    //     0x80fe38: add             x2, fp, w0, sxtw #2
    //     0x80fe3c: ldr             x2, [x2, #0x20]
    //     0x80fe40: stur            x2, [fp, #-0x20]
    //     0x80fe44: add             x3, fp, w0, sxtw #2
    //     0x80fe48: ldr             x3, [x3, #0x18]
    //     0x80fe4c: stur            x3, [fp, #-0x18]
    //     0x80fe50: add             x4, fp, w0, sxtw #2
    //     0x80fe54: ldr             x4, [x4, #0x10]
    //     0x80fe58: stur            x4, [fp, #-0x10]
    // 0x80fe5c: CheckStackOverflow
    //     0x80fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe60: cmp             SP, x16
    //     0x80fe64: b.ls            #0x810040
    // 0x80fe68: InitAsync() -> Future<Result>
    //     0x80fe68: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x80fe6c: bl              #0x3f9900  ; InitAsyncStub
    // 0x80fe70: r16 = <String, dynamic>
    //     0x80fe70: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80fe74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80fe78: stp             lr, x16, [SP]
    // 0x80fe7c: r0 = Map._fromLiteral()
    //     0x80fe7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80fe80: r1 = Function '<anonymous closure>':.
    //     0x80fe80: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x80fe84: ldr             x1, [x1, #0xc20]
    // 0x80fe88: r2 = Null
    //     0x80fe88: mov             x2, NULL
    // 0x80fe8c: stur            x0, [fp, #-0x30]
    // 0x80fe90: r0 = AllocateClosure()
    //     0x80fe90: bl              #0x98c960  ; AllocateClosureStub
    // 0x80fe94: ldur            x16, [fp, #-0x30]
    // 0x80fe98: stp             x0, x16, [SP]
    // 0x80fe9c: r0 = removeWhere()
    //     0x80fe9c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x80fea0: r16 = <String, dynamic>
    //     0x80fea0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x80fea4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80fea8: stp             lr, x16, [SP]
    // 0x80feac: r0 = Map._fromLiteral()
    //     0x80feac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80feb0: r1 = Null
    //     0x80feb0: mov             x1, NULL
    // 0x80feb4: r2 = 12
    //     0x80feb4: movz            x2, #0xc
    // 0x80feb8: stur            x0, [fp, #-0x38]
    // 0x80febc: r0 = AllocateArray()
    //     0x80febc: bl              #0x98d620  ; AllocateArrayStub
    // 0x80fec0: r17 = "email"
    //     0x80fec0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x80fec4: ldr             x17, [x17, #0x880]
    // 0x80fec8: StoreField: r0->field_f = r17
    //     0x80fec8: stur            w17, [x0, #0xf]
    // 0x80fecc: ldur            x1, [fp, #-0x20]
    // 0x80fed0: StoreField: r0->field_13 = r1
    //     0x80fed0: stur            w1, [x0, #0x13]
    // 0x80fed4: r17 = "verify_code"
    //     0x80fed4: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "verify_code"
    //     0x80fed8: ldr             x17, [x17, #0x9b8]
    // 0x80fedc: ArrayStore: r0[0] = r17  ; List_4
    //     0x80fedc: stur            w17, [x0, #0x17]
    // 0x80fee0: ldur            x1, [fp, #-0x18]
    // 0x80fee4: StoreField: r0->field_1b = r1
    //     0x80fee4: stur            w1, [x0, #0x1b]
    // 0x80fee8: r17 = "passwd"
    //     0x80fee8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x80feec: ldr             x17, [x17, #0x818]
    // 0x80fef0: StoreField: r0->field_1f = r17
    //     0x80fef0: stur            w17, [x0, #0x1f]
    // 0x80fef4: ldur            x1, [fp, #-0x10]
    // 0x80fef8: StoreField: r0->field_23 = r1
    //     0x80fef8: stur            w1, [x0, #0x23]
    // 0x80fefc: r16 = <String, String>
    //     0x80fefc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x80ff00: stp             x0, x16, [SP]
    // 0x80ff04: r0 = Map._fromLiteral()
    //     0x80ff04: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80ff08: mov             x1, x0
    // 0x80ff0c: ldur            x0, [fp, #-0x28]
    // 0x80ff10: stur            x1, [fp, #-0x18]
    // 0x80ff14: LoadField: r2 = r0->field_7
    //     0x80ff14: ldur            w2, [x0, #7]
    // 0x80ff18: DecompressPointer r2
    //     0x80ff18: add             x2, x2, HEAP, lsl #32
    // 0x80ff1c: stur            x2, [fp, #-0x10]
    // 0x80ff20: r0 = Options()
    //     0x80ff20: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80ff24: mov             x1, x0
    // 0x80ff28: r0 = "POST"
    //     0x80ff28: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x80ff2c: StoreField: r1->field_7 = r0
    //     0x80ff2c: stur            w0, [x1, #7]
    // 0x80ff30: r0 = _ConstMap len:0
    //     0x80ff30: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x80ff34: StoreField: r1->field_2b = r0
    //     0x80ff34: stur            w0, [x1, #0x2b]
    // 0x80ff38: ldur            x0, [fp, #-0x38]
    // 0x80ff3c: StoreField: r1->field_b = r0
    //     0x80ff3c: stur            w0, [x1, #0xb]
    // 0x80ff40: ldur            x0, [fp, #-0x10]
    // 0x80ff44: LoadField: r2 = r0->field_7
    //     0x80ff44: ldur            w2, [x0, #7]
    // 0x80ff48: DecompressPointer r2
    //     0x80ff48: add             x2, x2, HEAP, lsl #32
    // 0x80ff4c: r16 = Sentinel
    //     0x80ff4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ff50: cmp             w2, w16
    // 0x80ff54: b.eq            #0x810048
    // 0x80ff58: stp             x2, x1, [SP, #0x20]
    // 0x80ff5c: r16 = "/user/reset_passwd/email"
    //     0x80ff5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c28] "/user/reset_passwd/email"
    //     0x80ff60: ldr             x16, [x16, #0xc28]
    // 0x80ff64: stp             NULL, x16, [SP, #0x10]
    // 0x80ff68: ldur            x16, [fp, #-0x18]
    // 0x80ff6c: ldur            lr, [fp, #-0x30]
    // 0x80ff70: stp             lr, x16, [SP]
    // 0x80ff74: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x80ff74: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x80ff78: r0 = compose()
    //     0x80ff78: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x80ff7c: mov             x1, x0
    // 0x80ff80: ldur            x0, [fp, #-0x10]
    // 0x80ff84: stur            x1, [fp, #-0x18]
    // 0x80ff88: LoadField: r2 = r0->field_7
    //     0x80ff88: ldur            w2, [x0, #7]
    // 0x80ff8c: DecompressPointer r2
    //     0x80ff8c: add             x2, x2, HEAP, lsl #32
    // 0x80ff90: LoadField: r3 = r2->field_47
    //     0x80ff90: ldur            w3, [x2, #0x47]
    // 0x80ff94: DecompressPointer r3
    //     0x80ff94: add             x3, x3, HEAP, lsl #32
    // 0x80ff98: r16 = Sentinel
    //     0x80ff98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ff9c: cmp             w3, w16
    // 0x80ffa0: b.eq            #0x810050
    // 0x80ffa4: ldur            x2, [fp, #-0x28]
    // 0x80ffa8: LoadField: r4 = r2->field_b
    //     0x80ffa8: ldur            w4, [x2, #0xb]
    // 0x80ffac: DecompressPointer r4
    //     0x80ffac: add             x4, x4, HEAP, lsl #32
    // 0x80ffb0: stp             x3, x2, [SP, #8]
    // 0x80ffb4: str             x4, [SP]
    // 0x80ffb8: r0 = _combineBaseUrls()
    //     0x80ffb8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x80ffbc: ldur            x16, [fp, #-0x18]
    // 0x80ffc0: stp             x0, x16, [SP]
    // 0x80ffc4: r0 = copyWith()
    //     0x80ffc4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80ffc8: r16 = <Result>
    //     0x80ffc8: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x80ffcc: ldur            lr, [fp, #-0x28]
    // 0x80ffd0: stp             lr, x16, [SP, #8]
    // 0x80ffd4: str             x0, [SP]
    // 0x80ffd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80ffd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80ffdc: r0 = _setStreamType()
    //     0x80ffdc: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x80ffe0: r16 = <Map<String, dynamic>>
    //     0x80ffe0: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x80ffe4: ldur            lr, [fp, #-0x10]
    // 0x80ffe8: stp             lr, x16, [SP, #8]
    // 0x80ffec: str             x0, [SP]
    // 0x80fff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fff0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fff4: r0 = fetch()
    //     0x80fff4: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80fff8: mov             x1, x0
    // 0x80fffc: stur            x1, [fp, #-0x10]
    // 0x810000: r0 = Await()
    //     0x810000: bl              #0x3f95a4  ; AwaitStub
    // 0x810004: LoadField: r3 = r0->field_b
    //     0x810004: ldur            w3, [x0, #0xb]
    // 0x810008: DecompressPointer r3
    //     0x810008: add             x3, x3, HEAP, lsl #32
    // 0x81000c: stur            x3, [fp, #-0x10]
    // 0x810010: cmp             w3, NULL
    // 0x810014: b.eq            #0x810058
    // 0x810018: r1 = Function '<anonymous closure>':.
    //     0x810018: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c30] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x81001c: ldr             x1, [x1, #0xc30]
    // 0x810020: r2 = Null
    //     0x810020: mov             x2, NULL
    // 0x810024: r0 = AllocateClosure()
    //     0x810024: bl              #0x98c960  ; AllocateClosureStub
    // 0x810028: ldur            x16, [fp, #-0x10]
    // 0x81002c: stp             x16, NULL, [SP, #8]
    // 0x810030: str             x0, [SP]
    // 0x810034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810034: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810038: r0 = _$ResultFromJson()
    //     0x810038: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x81003c: r0 = ReturnAsyncNotFuture()
    //     0x81003c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x810040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810044: b               #0x80fe68
    // 0x810048: r9 = options
    //     0x810048: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x81004c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81004c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810050: r9 = _baseUrl
    //     0x810050: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x810054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810054: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810058: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifyResetSMSViaMobile(/* No info */) async {
    // ** addr: 0x8102f4, size: 0x240
    // 0x8102f4: EnterFrame
    //     0x8102f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8102f8: mov             fp, SP
    // 0x8102fc: AllocStack(0x68)
    //     0x8102fc: sub             SP, SP, #0x68
    // 0x810300: SetupParameters(_RestClient this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x810300: stur            NULL, [fp, #-8]
    //     0x810304: movz            x0, #0
    //     0x810308: add             x1, fp, w0, sxtw #2
    //     0x81030c: ldr             x1, [x1, #0x28]
    //     0x810310: stur            x1, [fp, #-0x28]
    //     0x810314: add             x2, fp, w0, sxtw #2
    //     0x810318: ldr             x2, [x2, #0x20]
    //     0x81031c: stur            x2, [fp, #-0x20]
    //     0x810320: add             x3, fp, w0, sxtw #2
    //     0x810324: ldr             x3, [x3, #0x18]
    //     0x810328: stur            x3, [fp, #-0x18]
    //     0x81032c: add             x4, fp, w0, sxtw #2
    //     0x810330: ldr             x4, [x4, #0x10]
    //     0x810334: stur            x4, [fp, #-0x10]
    // 0x810338: CheckStackOverflow
    //     0x810338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81033c: cmp             SP, x16
    //     0x810340: b.ls            #0x810518
    // 0x810344: InitAsync() -> Future<Result>
    //     0x810344: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x810348: bl              #0x3f9900  ; InitAsyncStub
    // 0x81034c: r16 = <String, dynamic>
    //     0x81034c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810350: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810354: stp             lr, x16, [SP]
    // 0x810358: r0 = Map._fromLiteral()
    //     0x810358: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x81035c: r1 = Function '<anonymous closure>':.
    //     0x81035c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c58] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x810360: ldr             x1, [x1, #0xc58]
    // 0x810364: r2 = Null
    //     0x810364: mov             x2, NULL
    // 0x810368: stur            x0, [fp, #-0x30]
    // 0x81036c: r0 = AllocateClosure()
    //     0x81036c: bl              #0x98c960  ; AllocateClosureStub
    // 0x810370: ldur            x16, [fp, #-0x30]
    // 0x810374: stp             x0, x16, [SP]
    // 0x810378: r0 = removeWhere()
    //     0x810378: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x81037c: r16 = <String, dynamic>
    //     0x81037c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810380: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810384: stp             lr, x16, [SP]
    // 0x810388: r0 = Map._fromLiteral()
    //     0x810388: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x81038c: r1 = Null
    //     0x81038c: mov             x1, NULL
    // 0x810390: r2 = 12
    //     0x810390: movz            x2, #0xc
    // 0x810394: stur            x0, [fp, #-0x38]
    // 0x810398: r0 = AllocateArray()
    //     0x810398: bl              #0x98d620  ; AllocateArrayStub
    // 0x81039c: r17 = "mobile"
    //     0x81039c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x8103a0: ldr             x17, [x17, #0xd78]
    // 0x8103a4: StoreField: r0->field_f = r17
    //     0x8103a4: stur            w17, [x0, #0xf]
    // 0x8103a8: ldur            x1, [fp, #-0x20]
    // 0x8103ac: StoreField: r0->field_13 = r1
    //     0x8103ac: stur            w1, [x0, #0x13]
    // 0x8103b0: r17 = "code"
    //     0x8103b0: ldr             x17, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x8103b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8103b4: stur            w17, [x0, #0x17]
    // 0x8103b8: ldur            x1, [fp, #-0x18]
    // 0x8103bc: StoreField: r0->field_1b = r1
    //     0x8103bc: stur            w1, [x0, #0x1b]
    // 0x8103c0: r17 = "cc"
    //     0x8103c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x8103c4: ldr             x17, [x17, #0xde8]
    // 0x8103c8: StoreField: r0->field_1f = r17
    //     0x8103c8: stur            w17, [x0, #0x1f]
    // 0x8103cc: ldur            x1, [fp, #-0x10]
    // 0x8103d0: StoreField: r0->field_23 = r1
    //     0x8103d0: stur            w1, [x0, #0x23]
    // 0x8103d4: r16 = <String, String>
    //     0x8103d4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x8103d8: stp             x0, x16, [SP]
    // 0x8103dc: r0 = Map._fromLiteral()
    //     0x8103dc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8103e0: mov             x1, x0
    // 0x8103e4: ldur            x0, [fp, #-0x28]
    // 0x8103e8: stur            x1, [fp, #-0x18]
    // 0x8103ec: LoadField: r2 = r0->field_7
    //     0x8103ec: ldur            w2, [x0, #7]
    // 0x8103f0: DecompressPointer r2
    //     0x8103f0: add             x2, x2, HEAP, lsl #32
    // 0x8103f4: stur            x2, [fp, #-0x10]
    // 0x8103f8: r0 = Options()
    //     0x8103f8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8103fc: mov             x1, x0
    // 0x810400: r0 = "POST"
    //     0x810400: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x810404: StoreField: r1->field_7 = r0
    //     0x810404: stur            w0, [x1, #7]
    // 0x810408: r0 = _ConstMap len:0
    //     0x810408: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x81040c: StoreField: r1->field_2b = r0
    //     0x81040c: stur            w0, [x1, #0x2b]
    // 0x810410: ldur            x0, [fp, #-0x38]
    // 0x810414: StoreField: r1->field_b = r0
    //     0x810414: stur            w0, [x1, #0xb]
    // 0x810418: ldur            x0, [fp, #-0x10]
    // 0x81041c: LoadField: r2 = r0->field_7
    //     0x81041c: ldur            w2, [x0, #7]
    // 0x810420: DecompressPointer r2
    //     0x810420: add             x2, x2, HEAP, lsl #32
    // 0x810424: r16 = Sentinel
    //     0x810424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810428: cmp             w2, w16
    // 0x81042c: b.eq            #0x810520
    // 0x810430: stp             x2, x1, [SP, #0x20]
    // 0x810434: r16 = "/user/reset_passwd_verify_code/mobile"
    //     0x810434: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c60] "/user/reset_passwd_verify_code/mobile"
    //     0x810438: ldr             x16, [x16, #0xc60]
    // 0x81043c: stp             NULL, x16, [SP, #0x10]
    // 0x810440: ldur            x16, [fp, #-0x18]
    // 0x810444: ldur            lr, [fp, #-0x30]
    // 0x810448: stp             lr, x16, [SP]
    // 0x81044c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x81044c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x810450: r0 = compose()
    //     0x810450: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x810454: mov             x1, x0
    // 0x810458: ldur            x0, [fp, #-0x10]
    // 0x81045c: stur            x1, [fp, #-0x18]
    // 0x810460: LoadField: r2 = r0->field_7
    //     0x810460: ldur            w2, [x0, #7]
    // 0x810464: DecompressPointer r2
    //     0x810464: add             x2, x2, HEAP, lsl #32
    // 0x810468: LoadField: r3 = r2->field_47
    //     0x810468: ldur            w3, [x2, #0x47]
    // 0x81046c: DecompressPointer r3
    //     0x81046c: add             x3, x3, HEAP, lsl #32
    // 0x810470: r16 = Sentinel
    //     0x810470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810474: cmp             w3, w16
    // 0x810478: b.eq            #0x810528
    // 0x81047c: ldur            x2, [fp, #-0x28]
    // 0x810480: LoadField: r4 = r2->field_b
    //     0x810480: ldur            w4, [x2, #0xb]
    // 0x810484: DecompressPointer r4
    //     0x810484: add             x4, x4, HEAP, lsl #32
    // 0x810488: stp             x3, x2, [SP, #8]
    // 0x81048c: str             x4, [SP]
    // 0x810490: r0 = _combineBaseUrls()
    //     0x810490: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x810494: ldur            x16, [fp, #-0x18]
    // 0x810498: stp             x0, x16, [SP]
    // 0x81049c: r0 = copyWith()
    //     0x81049c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8104a0: r16 = <Result>
    //     0x8104a0: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x8104a4: ldur            lr, [fp, #-0x28]
    // 0x8104a8: stp             lr, x16, [SP, #8]
    // 0x8104ac: str             x0, [SP]
    // 0x8104b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8104b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8104b4: r0 = _setStreamType()
    //     0x8104b4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x8104b8: r16 = <Map<String, dynamic>>
    //     0x8104b8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8104bc: ldur            lr, [fp, #-0x10]
    // 0x8104c0: stp             lr, x16, [SP, #8]
    // 0x8104c4: str             x0, [SP]
    // 0x8104c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8104c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8104cc: r0 = fetch()
    //     0x8104cc: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8104d0: mov             x1, x0
    // 0x8104d4: stur            x1, [fp, #-0x10]
    // 0x8104d8: r0 = Await()
    //     0x8104d8: bl              #0x3f95a4  ; AwaitStub
    // 0x8104dc: LoadField: r3 = r0->field_b
    //     0x8104dc: ldur            w3, [x0, #0xb]
    // 0x8104e0: DecompressPointer r3
    //     0x8104e0: add             x3, x3, HEAP, lsl #32
    // 0x8104e4: stur            x3, [fp, #-0x10]
    // 0x8104e8: cmp             w3, NULL
    // 0x8104ec: b.eq            #0x810530
    // 0x8104f0: r1 = Function '<anonymous closure>':.
    //     0x8104f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c68] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x8104f4: ldr             x1, [x1, #0xc68]
    // 0x8104f8: r2 = Null
    //     0x8104f8: mov             x2, NULL
    // 0x8104fc: r0 = AllocateClosure()
    //     0x8104fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x810500: ldur            x16, [fp, #-0x10]
    // 0x810504: stp             x16, NULL, [SP, #8]
    // 0x810508: str             x0, [SP]
    // 0x81050c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81050c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810510: r0 = _$ResultFromJson()
    //     0x810510: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x810514: r0 = ReturnAsyncNotFuture()
    //     0x810514: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x810518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81051c: b               #0x810344
    // 0x810520: r9 = options
    //     0x810520: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x810524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810524: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810528: r9 = _baseUrl
    //     0x810528: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x81052c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81052c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810530: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifyResetSMS(/* No info */) async {
    // ** addr: 0x810534, size: 0x220
    // 0x810534: EnterFrame
    //     0x810534: stp             fp, lr, [SP, #-0x10]!
    //     0x810538: mov             fp, SP
    // 0x81053c: AllocStack(0x60)
    //     0x81053c: sub             SP, SP, #0x60
    // 0x810540: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x810540: stur            NULL, [fp, #-8]
    //     0x810544: movz            x0, #0
    //     0x810548: add             x1, fp, w0, sxtw #2
    //     0x81054c: ldr             x1, [x1, #0x20]
    //     0x810550: stur            x1, [fp, #-0x20]
    //     0x810554: add             x2, fp, w0, sxtw #2
    //     0x810558: ldr             x2, [x2, #0x18]
    //     0x81055c: stur            x2, [fp, #-0x18]
    //     0x810560: add             x3, fp, w0, sxtw #2
    //     0x810564: ldr             x3, [x3, #0x10]
    //     0x810568: stur            x3, [fp, #-0x10]
    // 0x81056c: CheckStackOverflow
    //     0x81056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810570: cmp             SP, x16
    //     0x810574: b.ls            #0x810738
    // 0x810578: InitAsync() -> Future<Result>
    //     0x810578: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x81057c: bl              #0x3f9900  ; InitAsyncStub
    // 0x810580: r16 = <String, dynamic>
    //     0x810580: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810584: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810588: stp             lr, x16, [SP]
    // 0x81058c: r0 = Map._fromLiteral()
    //     0x81058c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810590: r1 = Function '<anonymous closure>':.
    //     0x810590: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c70] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x810594: ldr             x1, [x1, #0xc70]
    // 0x810598: r2 = Null
    //     0x810598: mov             x2, NULL
    // 0x81059c: stur            x0, [fp, #-0x28]
    // 0x8105a0: r0 = AllocateClosure()
    //     0x8105a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8105a4: ldur            x16, [fp, #-0x28]
    // 0x8105a8: stp             x0, x16, [SP]
    // 0x8105ac: r0 = removeWhere()
    //     0x8105ac: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8105b0: r16 = <String, dynamic>
    //     0x8105b0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8105b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8105b8: stp             lr, x16, [SP]
    // 0x8105bc: r0 = Map._fromLiteral()
    //     0x8105bc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8105c0: r1 = Null
    //     0x8105c0: mov             x1, NULL
    // 0x8105c4: r2 = 8
    //     0x8105c4: movz            x2, #0x8
    // 0x8105c8: stur            x0, [fp, #-0x30]
    // 0x8105cc: r0 = AllocateArray()
    //     0x8105cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8105d0: r17 = "email"
    //     0x8105d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x8105d4: ldr             x17, [x17, #0x880]
    // 0x8105d8: StoreField: r0->field_f = r17
    //     0x8105d8: stur            w17, [x0, #0xf]
    // 0x8105dc: ldur            x1, [fp, #-0x18]
    // 0x8105e0: StoreField: r0->field_13 = r1
    //     0x8105e0: stur            w1, [x0, #0x13]
    // 0x8105e4: r17 = "code"
    //     0x8105e4: ldr             x17, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x8105e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8105e8: stur            w17, [x0, #0x17]
    // 0x8105ec: ldur            x1, [fp, #-0x10]
    // 0x8105f0: StoreField: r0->field_1b = r1
    //     0x8105f0: stur            w1, [x0, #0x1b]
    // 0x8105f4: r16 = <String, String>
    //     0x8105f4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x8105f8: stp             x0, x16, [SP]
    // 0x8105fc: r0 = Map._fromLiteral()
    //     0x8105fc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810600: mov             x1, x0
    // 0x810604: ldur            x0, [fp, #-0x20]
    // 0x810608: stur            x1, [fp, #-0x18]
    // 0x81060c: LoadField: r2 = r0->field_7
    //     0x81060c: ldur            w2, [x0, #7]
    // 0x810610: DecompressPointer r2
    //     0x810610: add             x2, x2, HEAP, lsl #32
    // 0x810614: stur            x2, [fp, #-0x10]
    // 0x810618: r0 = Options()
    //     0x810618: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x81061c: mov             x1, x0
    // 0x810620: r0 = "POST"
    //     0x810620: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x810624: StoreField: r1->field_7 = r0
    //     0x810624: stur            w0, [x1, #7]
    // 0x810628: r0 = _ConstMap len:0
    //     0x810628: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x81062c: StoreField: r1->field_2b = r0
    //     0x81062c: stur            w0, [x1, #0x2b]
    // 0x810630: ldur            x0, [fp, #-0x30]
    // 0x810634: StoreField: r1->field_b = r0
    //     0x810634: stur            w0, [x1, #0xb]
    // 0x810638: ldur            x0, [fp, #-0x10]
    // 0x81063c: LoadField: r2 = r0->field_7
    //     0x81063c: ldur            w2, [x0, #7]
    // 0x810640: DecompressPointer r2
    //     0x810640: add             x2, x2, HEAP, lsl #32
    // 0x810644: r16 = Sentinel
    //     0x810644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810648: cmp             w2, w16
    // 0x81064c: b.eq            #0x810740
    // 0x810650: stp             x2, x1, [SP, #0x20]
    // 0x810654: r16 = "/user/reset_passwd_verify_code/email"
    //     0x810654: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c78] "/user/reset_passwd_verify_code/email"
    //     0x810658: ldr             x16, [x16, #0xc78]
    // 0x81065c: stp             NULL, x16, [SP, #0x10]
    // 0x810660: ldur            x16, [fp, #-0x18]
    // 0x810664: ldur            lr, [fp, #-0x28]
    // 0x810668: stp             lr, x16, [SP]
    // 0x81066c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x81066c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x810670: r0 = compose()
    //     0x810670: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x810674: mov             x1, x0
    // 0x810678: ldur            x0, [fp, #-0x10]
    // 0x81067c: stur            x1, [fp, #-0x18]
    // 0x810680: LoadField: r2 = r0->field_7
    //     0x810680: ldur            w2, [x0, #7]
    // 0x810684: DecompressPointer r2
    //     0x810684: add             x2, x2, HEAP, lsl #32
    // 0x810688: LoadField: r3 = r2->field_47
    //     0x810688: ldur            w3, [x2, #0x47]
    // 0x81068c: DecompressPointer r3
    //     0x81068c: add             x3, x3, HEAP, lsl #32
    // 0x810690: r16 = Sentinel
    //     0x810690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810694: cmp             w3, w16
    // 0x810698: b.eq            #0x810748
    // 0x81069c: ldur            x2, [fp, #-0x20]
    // 0x8106a0: LoadField: r4 = r2->field_b
    //     0x8106a0: ldur            w4, [x2, #0xb]
    // 0x8106a4: DecompressPointer r4
    //     0x8106a4: add             x4, x4, HEAP, lsl #32
    // 0x8106a8: stp             x3, x2, [SP, #8]
    // 0x8106ac: str             x4, [SP]
    // 0x8106b0: r0 = _combineBaseUrls()
    //     0x8106b0: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x8106b4: ldur            x16, [fp, #-0x18]
    // 0x8106b8: stp             x0, x16, [SP]
    // 0x8106bc: r0 = copyWith()
    //     0x8106bc: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8106c0: r16 = <Result>
    //     0x8106c0: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x8106c4: ldur            lr, [fp, #-0x20]
    // 0x8106c8: stp             lr, x16, [SP, #8]
    // 0x8106cc: str             x0, [SP]
    // 0x8106d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8106d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8106d4: r0 = _setStreamType()
    //     0x8106d4: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x8106d8: r16 = <Map<String, dynamic>>
    //     0x8106d8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8106dc: ldur            lr, [fp, #-0x10]
    // 0x8106e0: stp             lr, x16, [SP, #8]
    // 0x8106e4: str             x0, [SP]
    // 0x8106e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8106e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8106ec: r0 = fetch()
    //     0x8106ec: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8106f0: mov             x1, x0
    // 0x8106f4: stur            x1, [fp, #-0x10]
    // 0x8106f8: r0 = Await()
    //     0x8106f8: bl              #0x3f95a4  ; AwaitStub
    // 0x8106fc: LoadField: r3 = r0->field_b
    //     0x8106fc: ldur            w3, [x0, #0xb]
    // 0x810700: DecompressPointer r3
    //     0x810700: add             x3, x3, HEAP, lsl #32
    // 0x810704: stur            x3, [fp, #-0x10]
    // 0x810708: cmp             w3, NULL
    // 0x81070c: b.eq            #0x810750
    // 0x810710: r1 = Function '<anonymous closure>':.
    //     0x810710: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c80] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x810714: ldr             x1, [x1, #0xc80]
    // 0x810718: r2 = Null
    //     0x810718: mov             x2, NULL
    // 0x81071c: r0 = AllocateClosure()
    //     0x81071c: bl              #0x98c960  ; AllocateClosureStub
    // 0x810720: ldur            x16, [fp, #-0x10]
    // 0x810724: stp             x16, NULL, [SP, #8]
    // 0x810728: str             x0, [SP]
    // 0x81072c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81072c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810730: r0 = _$ResultFromJson()
    //     0x810730: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x810734: r0 = ReturnAsyncNotFuture()
    //     0x810734: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x810738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81073c: b               #0x810578
    // 0x810740: r9 = options
    //     0x810740: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x810744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810744: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810748: r9 = _baseUrl
    //     0x810748: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x81074c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81074c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810750: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendResetSMSViaMobile(/* No info */) async {
    // ** addr: 0x8109ec, size: 0x224
    // 0x8109ec: EnterFrame
    //     0x8109ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8109f0: mov             fp, SP
    // 0x8109f4: AllocStack(0x60)
    //     0x8109f4: sub             SP, SP, #0x60
    // 0x8109f8: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8109f8: stur            NULL, [fp, #-8]
    //     0x8109fc: movz            x0, #0
    //     0x810a00: add             x1, fp, w0, sxtw #2
    //     0x810a04: ldr             x1, [x1, #0x20]
    //     0x810a08: stur            x1, [fp, #-0x20]
    //     0x810a0c: add             x2, fp, w0, sxtw #2
    //     0x810a10: ldr             x2, [x2, #0x18]
    //     0x810a14: stur            x2, [fp, #-0x18]
    //     0x810a18: add             x3, fp, w0, sxtw #2
    //     0x810a1c: ldr             x3, [x3, #0x10]
    //     0x810a20: stur            x3, [fp, #-0x10]
    // 0x810a24: CheckStackOverflow
    //     0x810a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810a28: cmp             SP, x16
    //     0x810a2c: b.ls            #0x810bf4
    // 0x810a30: InitAsync() -> Future<Result>
    //     0x810a30: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x810a34: bl              #0x3f9900  ; InitAsyncStub
    // 0x810a38: r16 = <String, dynamic>
    //     0x810a38: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810a3c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810a40: stp             lr, x16, [SP]
    // 0x810a44: r0 = Map._fromLiteral()
    //     0x810a44: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810a48: r1 = Function '<anonymous closure>':.
    //     0x810a48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x810a4c: ldr             x1, [x1, #0xcc0]
    // 0x810a50: r2 = Null
    //     0x810a50: mov             x2, NULL
    // 0x810a54: stur            x0, [fp, #-0x28]
    // 0x810a58: r0 = AllocateClosure()
    //     0x810a58: bl              #0x98c960  ; AllocateClosureStub
    // 0x810a5c: ldur            x16, [fp, #-0x28]
    // 0x810a60: stp             x0, x16, [SP]
    // 0x810a64: r0 = removeWhere()
    //     0x810a64: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x810a68: r16 = <String, dynamic>
    //     0x810a68: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810a6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810a70: stp             lr, x16, [SP]
    // 0x810a74: r0 = Map._fromLiteral()
    //     0x810a74: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810a78: r1 = Null
    //     0x810a78: mov             x1, NULL
    // 0x810a7c: r2 = 8
    //     0x810a7c: movz            x2, #0x8
    // 0x810a80: stur            x0, [fp, #-0x30]
    // 0x810a84: r0 = AllocateArray()
    //     0x810a84: bl              #0x98d620  ; AllocateArrayStub
    // 0x810a88: r17 = "mobile"
    //     0x810a88: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x810a8c: ldr             x17, [x17, #0xd78]
    // 0x810a90: StoreField: r0->field_f = r17
    //     0x810a90: stur            w17, [x0, #0xf]
    // 0x810a94: ldur            x1, [fp, #-0x18]
    // 0x810a98: StoreField: r0->field_13 = r1
    //     0x810a98: stur            w1, [x0, #0x13]
    // 0x810a9c: r17 = "cc"
    //     0x810a9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x810aa0: ldr             x17, [x17, #0xde8]
    // 0x810aa4: ArrayStore: r0[0] = r17  ; List_4
    //     0x810aa4: stur            w17, [x0, #0x17]
    // 0x810aa8: ldur            x1, [fp, #-0x10]
    // 0x810aac: StoreField: r0->field_1b = r1
    //     0x810aac: stur            w1, [x0, #0x1b]
    // 0x810ab0: r16 = <String, String>
    //     0x810ab0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x810ab4: stp             x0, x16, [SP]
    // 0x810ab8: r0 = Map._fromLiteral()
    //     0x810ab8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810abc: mov             x1, x0
    // 0x810ac0: ldur            x0, [fp, #-0x20]
    // 0x810ac4: stur            x1, [fp, #-0x18]
    // 0x810ac8: LoadField: r2 = r0->field_7
    //     0x810ac8: ldur            w2, [x0, #7]
    // 0x810acc: DecompressPointer r2
    //     0x810acc: add             x2, x2, HEAP, lsl #32
    // 0x810ad0: stur            x2, [fp, #-0x10]
    // 0x810ad4: r0 = Options()
    //     0x810ad4: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x810ad8: mov             x1, x0
    // 0x810adc: r0 = "POST"
    //     0x810adc: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x810ae0: StoreField: r1->field_7 = r0
    //     0x810ae0: stur            w0, [x1, #7]
    // 0x810ae4: r0 = _ConstMap len:0
    //     0x810ae4: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x810ae8: StoreField: r1->field_2b = r0
    //     0x810ae8: stur            w0, [x1, #0x2b]
    // 0x810aec: ldur            x0, [fp, #-0x30]
    // 0x810af0: StoreField: r1->field_b = r0
    //     0x810af0: stur            w0, [x1, #0xb]
    // 0x810af4: ldur            x0, [fp, #-0x10]
    // 0x810af8: LoadField: r2 = r0->field_7
    //     0x810af8: ldur            w2, [x0, #7]
    // 0x810afc: DecompressPointer r2
    //     0x810afc: add             x2, x2, HEAP, lsl #32
    // 0x810b00: r16 = Sentinel
    //     0x810b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810b04: cmp             w2, w16
    // 0x810b08: b.eq            #0x810bfc
    // 0x810b0c: stp             x2, x1, [SP, #0x20]
    // 0x810b10: r16 = "/sms/send_reset_verify_code/mobile"
    //     0x810b10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc8] "/sms/send_reset_verify_code/mobile"
    //     0x810b14: ldr             x16, [x16, #0xcc8]
    // 0x810b18: stp             NULL, x16, [SP, #0x10]
    // 0x810b1c: ldur            x16, [fp, #-0x18]
    // 0x810b20: ldur            lr, [fp, #-0x28]
    // 0x810b24: stp             lr, x16, [SP]
    // 0x810b28: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x810b28: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x810b2c: r0 = compose()
    //     0x810b2c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x810b30: mov             x1, x0
    // 0x810b34: ldur            x0, [fp, #-0x10]
    // 0x810b38: stur            x1, [fp, #-0x18]
    // 0x810b3c: LoadField: r2 = r0->field_7
    //     0x810b3c: ldur            w2, [x0, #7]
    // 0x810b40: DecompressPointer r2
    //     0x810b40: add             x2, x2, HEAP, lsl #32
    // 0x810b44: LoadField: r3 = r2->field_47
    //     0x810b44: ldur            w3, [x2, #0x47]
    // 0x810b48: DecompressPointer r3
    //     0x810b48: add             x3, x3, HEAP, lsl #32
    // 0x810b4c: r16 = Sentinel
    //     0x810b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810b50: cmp             w3, w16
    // 0x810b54: b.eq            #0x810c04
    // 0x810b58: ldur            x2, [fp, #-0x20]
    // 0x810b5c: LoadField: r4 = r2->field_b
    //     0x810b5c: ldur            w4, [x2, #0xb]
    // 0x810b60: DecompressPointer r4
    //     0x810b60: add             x4, x4, HEAP, lsl #32
    // 0x810b64: stp             x3, x2, [SP, #8]
    // 0x810b68: str             x4, [SP]
    // 0x810b6c: r0 = _combineBaseUrls()
    //     0x810b6c: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x810b70: ldur            x16, [fp, #-0x18]
    // 0x810b74: stp             x0, x16, [SP]
    // 0x810b78: r0 = copyWith()
    //     0x810b78: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x810b7c: r16 = <Result>
    //     0x810b7c: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x810b80: ldur            lr, [fp, #-0x20]
    // 0x810b84: stp             lr, x16, [SP, #8]
    // 0x810b88: str             x0, [SP]
    // 0x810b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810b8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810b90: r0 = _setStreamType()
    //     0x810b90: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x810b94: r16 = <Map<String, dynamic>>
    //     0x810b94: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x810b98: ldur            lr, [fp, #-0x10]
    // 0x810b9c: stp             lr, x16, [SP, #8]
    // 0x810ba0: str             x0, [SP]
    // 0x810ba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810ba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810ba8: r0 = fetch()
    //     0x810ba8: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x810bac: mov             x1, x0
    // 0x810bb0: stur            x1, [fp, #-0x10]
    // 0x810bb4: r0 = Await()
    //     0x810bb4: bl              #0x3f95a4  ; AwaitStub
    // 0x810bb8: LoadField: r3 = r0->field_b
    //     0x810bb8: ldur            w3, [x0, #0xb]
    // 0x810bbc: DecompressPointer r3
    //     0x810bbc: add             x3, x3, HEAP, lsl #32
    // 0x810bc0: stur            x3, [fp, #-0x10]
    // 0x810bc4: cmp             w3, NULL
    // 0x810bc8: b.eq            #0x810c0c
    // 0x810bcc: r1 = Function '<anonymous closure>':.
    //     0x810bcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x810bd0: ldr             x1, [x1, #0xcd0]
    // 0x810bd4: r2 = Null
    //     0x810bd4: mov             x2, NULL
    // 0x810bd8: r0 = AllocateClosure()
    //     0x810bd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x810bdc: ldur            x16, [fp, #-0x10]
    // 0x810be0: stp             x16, NULL, [SP, #8]
    // 0x810be4: str             x0, [SP]
    // 0x810be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810be8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810bec: r0 = _$ResultFromJson()
    //     0x810bec: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x810bf0: r0 = ReturnAsyncNotFuture()
    //     0x810bf0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x810bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810bf8: b               #0x810a30
    // 0x810bfc: r9 = options
    //     0x810bfc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x810c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810c00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810c04: r9 = _baseUrl
    //     0x810c04: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x810c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810c08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendResetSMS(/* No info */) async {
    // ** addr: 0x810c10, size: 0x204
    // 0x810c10: EnterFrame
    //     0x810c10: stp             fp, lr, [SP, #-0x10]!
    //     0x810c14: mov             fp, SP
    // 0x810c18: AllocStack(0x60)
    //     0x810c18: sub             SP, SP, #0x60
    // 0x810c1c: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x810c1c: stur            NULL, [fp, #-8]
    //     0x810c20: movz            x0, #0
    //     0x810c24: add             x1, fp, w0, sxtw #2
    //     0x810c28: ldr             x1, [x1, #0x18]
    //     0x810c2c: stur            x1, [fp, #-0x18]
    //     0x810c30: add             x2, fp, w0, sxtw #2
    //     0x810c34: ldr             x2, [x2, #0x10]
    //     0x810c38: stur            x2, [fp, #-0x10]
    // 0x810c3c: CheckStackOverflow
    //     0x810c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c40: cmp             SP, x16
    //     0x810c44: b.ls            #0x810df8
    // 0x810c48: InitAsync() -> Future<Result>
    //     0x810c48: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x810c4c: bl              #0x3f9900  ; InitAsyncStub
    // 0x810c50: r16 = <String, dynamic>
    //     0x810c50: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810c54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810c58: stp             lr, x16, [SP]
    // 0x810c5c: r0 = Map._fromLiteral()
    //     0x810c5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810c60: r1 = Function '<anonymous closure>':.
    //     0x810c60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x810c64: ldr             x1, [x1, #0xcd8]
    // 0x810c68: r2 = Null
    //     0x810c68: mov             x2, NULL
    // 0x810c6c: stur            x0, [fp, #-0x20]
    // 0x810c70: r0 = AllocateClosure()
    //     0x810c70: bl              #0x98c960  ; AllocateClosureStub
    // 0x810c74: ldur            x16, [fp, #-0x20]
    // 0x810c78: stp             x0, x16, [SP]
    // 0x810c7c: r0 = removeWhere()
    //     0x810c7c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x810c80: r16 = <String, dynamic>
    //     0x810c80: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x810c84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x810c88: stp             lr, x16, [SP]
    // 0x810c8c: r0 = Map._fromLiteral()
    //     0x810c8c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810c90: r1 = Null
    //     0x810c90: mov             x1, NULL
    // 0x810c94: r2 = 4
    //     0x810c94: movz            x2, #0x4
    // 0x810c98: stur            x0, [fp, #-0x28]
    // 0x810c9c: r0 = AllocateArray()
    //     0x810c9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x810ca0: r17 = "email"
    //     0x810ca0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x810ca4: ldr             x17, [x17, #0x880]
    // 0x810ca8: StoreField: r0->field_f = r17
    //     0x810ca8: stur            w17, [x0, #0xf]
    // 0x810cac: ldur            x1, [fp, #-0x10]
    // 0x810cb0: StoreField: r0->field_13 = r1
    //     0x810cb0: stur            w1, [x0, #0x13]
    // 0x810cb4: r16 = <String, String>
    //     0x810cb4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x810cb8: stp             x0, x16, [SP]
    // 0x810cbc: r0 = Map._fromLiteral()
    //     0x810cbc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x810cc0: mov             x1, x0
    // 0x810cc4: ldur            x0, [fp, #-0x18]
    // 0x810cc8: stur            x1, [fp, #-0x30]
    // 0x810ccc: LoadField: r2 = r0->field_7
    //     0x810ccc: ldur            w2, [x0, #7]
    // 0x810cd0: DecompressPointer r2
    //     0x810cd0: add             x2, x2, HEAP, lsl #32
    // 0x810cd4: stur            x2, [fp, #-0x10]
    // 0x810cd8: r0 = Options()
    //     0x810cd8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x810cdc: mov             x1, x0
    // 0x810ce0: r0 = "POST"
    //     0x810ce0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x810ce4: StoreField: r1->field_7 = r0
    //     0x810ce4: stur            w0, [x1, #7]
    // 0x810ce8: r0 = _ConstMap len:0
    //     0x810ce8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x810cec: StoreField: r1->field_2b = r0
    //     0x810cec: stur            w0, [x1, #0x2b]
    // 0x810cf0: ldur            x0, [fp, #-0x28]
    // 0x810cf4: StoreField: r1->field_b = r0
    //     0x810cf4: stur            w0, [x1, #0xb]
    // 0x810cf8: ldur            x0, [fp, #-0x10]
    // 0x810cfc: LoadField: r2 = r0->field_7
    //     0x810cfc: ldur            w2, [x0, #7]
    // 0x810d00: DecompressPointer r2
    //     0x810d00: add             x2, x2, HEAP, lsl #32
    // 0x810d04: r16 = Sentinel
    //     0x810d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810d08: cmp             w2, w16
    // 0x810d0c: b.eq            #0x810e00
    // 0x810d10: stp             x2, x1, [SP, #0x20]
    // 0x810d14: r16 = "/sms/send_reset_verify_code/email"
    //     0x810d14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] "/sms/send_reset_verify_code/email"
    //     0x810d18: ldr             x16, [x16, #0xce0]
    // 0x810d1c: stp             NULL, x16, [SP, #0x10]
    // 0x810d20: ldur            x16, [fp, #-0x30]
    // 0x810d24: ldur            lr, [fp, #-0x20]
    // 0x810d28: stp             lr, x16, [SP]
    // 0x810d2c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x810d2c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x810d30: r0 = compose()
    //     0x810d30: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x810d34: mov             x1, x0
    // 0x810d38: ldur            x0, [fp, #-0x10]
    // 0x810d3c: stur            x1, [fp, #-0x20]
    // 0x810d40: LoadField: r2 = r0->field_7
    //     0x810d40: ldur            w2, [x0, #7]
    // 0x810d44: DecompressPointer r2
    //     0x810d44: add             x2, x2, HEAP, lsl #32
    // 0x810d48: LoadField: r3 = r2->field_47
    //     0x810d48: ldur            w3, [x2, #0x47]
    // 0x810d4c: DecompressPointer r3
    //     0x810d4c: add             x3, x3, HEAP, lsl #32
    // 0x810d50: r16 = Sentinel
    //     0x810d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810d54: cmp             w3, w16
    // 0x810d58: b.eq            #0x810e08
    // 0x810d5c: ldur            x2, [fp, #-0x18]
    // 0x810d60: LoadField: r4 = r2->field_b
    //     0x810d60: ldur            w4, [x2, #0xb]
    // 0x810d64: DecompressPointer r4
    //     0x810d64: add             x4, x4, HEAP, lsl #32
    // 0x810d68: stp             x3, x2, [SP, #8]
    // 0x810d6c: str             x4, [SP]
    // 0x810d70: r0 = _combineBaseUrls()
    //     0x810d70: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x810d74: ldur            x16, [fp, #-0x20]
    // 0x810d78: stp             x0, x16, [SP]
    // 0x810d7c: r0 = copyWith()
    //     0x810d7c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x810d80: r16 = <Result>
    //     0x810d80: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x810d84: ldur            lr, [fp, #-0x18]
    // 0x810d88: stp             lr, x16, [SP, #8]
    // 0x810d8c: str             x0, [SP]
    // 0x810d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810d94: r0 = _setStreamType()
    //     0x810d94: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x810d98: r16 = <Map<String, dynamic>>
    //     0x810d98: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x810d9c: ldur            lr, [fp, #-0x10]
    // 0x810da0: stp             lr, x16, [SP, #8]
    // 0x810da4: str             x0, [SP]
    // 0x810da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810dac: r0 = fetch()
    //     0x810dac: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x810db0: mov             x1, x0
    // 0x810db4: stur            x1, [fp, #-0x10]
    // 0x810db8: r0 = Await()
    //     0x810db8: bl              #0x3f95a4  ; AwaitStub
    // 0x810dbc: LoadField: r3 = r0->field_b
    //     0x810dbc: ldur            w3, [x0, #0xb]
    // 0x810dc0: DecompressPointer r3
    //     0x810dc0: add             x3, x3, HEAP, lsl #32
    // 0x810dc4: stur            x3, [fp, #-0x10]
    // 0x810dc8: cmp             w3, NULL
    // 0x810dcc: b.eq            #0x810e10
    // 0x810dd0: r1 = Function '<anonymous closure>':.
    //     0x810dd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ce8] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x810dd4: ldr             x1, [x1, #0xce8]
    // 0x810dd8: r2 = Null
    //     0x810dd8: mov             x2, NULL
    // 0x810ddc: r0 = AllocateClosure()
    //     0x810ddc: bl              #0x98c960  ; AllocateClosureStub
    // 0x810de0: ldur            x16, [fp, #-0x10]
    // 0x810de4: stp             x16, NULL, [SP, #8]
    // 0x810de8: str             x0, [SP]
    // 0x810dec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810dec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810df0: r0 = _$ResultFromJson()
    //     0x810df0: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x810df4: r0 = ReturnAsyncNotFuture()
    //     0x810df4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x810df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810dfc: b               #0x810c48
    // 0x810e00: r9 = options
    //     0x810e00: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x810e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810e04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810e08: r9 = _baseUrl
    //     0x810e08: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x810e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810e0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810e10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ otpRequest(/* No info */) async {
    // ** addr: 0x822624, size: 0x20c
    // 0x822624: EnterFrame
    //     0x822624: stp             fp, lr, [SP, #-0x10]!
    //     0x822628: mov             fp, SP
    // 0x82262c: AllocStack(0x60)
    //     0x82262c: sub             SP, SP, #0x60
    // 0x822630: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x822630: stur            NULL, [fp, #-8]
    //     0x822634: movz            x0, #0
    //     0x822638: add             x1, fp, w0, sxtw #2
    //     0x82263c: ldr             x1, [x1, #0x18]
    //     0x822640: stur            x1, [fp, #-0x18]
    //     0x822644: add             x2, fp, w0, sxtw #2
    //     0x822648: ldr             x2, [x2, #0x10]
    //     0x82264c: stur            x2, [fp, #-0x10]
    // 0x822650: CheckStackOverflow
    //     0x822650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822654: cmp             SP, x16
    //     0x822658: b.ls            #0x822814
    // 0x82265c: InitAsync() -> Future<Result<AuthModelEntity>>
    //     0x82265c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x822660: ldr             x0, [x0, #0x820]
    //     0x822664: bl              #0x3f9900  ; InitAsyncStub
    // 0x822668: r16 = <String, dynamic>
    //     0x822668: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x82266c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x822670: stp             lr, x16, [SP]
    // 0x822674: r0 = Map._fromLiteral()
    //     0x822674: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x822678: r1 = Function '<anonymous closure>':.
    //     0x822678: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f0] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x82267c: ldr             x1, [x1, #0x2f0]
    // 0x822680: r2 = Null
    //     0x822680: mov             x2, NULL
    // 0x822684: stur            x0, [fp, #-0x20]
    // 0x822688: r0 = AllocateClosure()
    //     0x822688: bl              #0x98c960  ; AllocateClosureStub
    // 0x82268c: ldur            x16, [fp, #-0x20]
    // 0x822690: stp             x0, x16, [SP]
    // 0x822694: r0 = removeWhere()
    //     0x822694: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x822698: r16 = <String, dynamic>
    //     0x822698: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x82269c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8226a0: stp             lr, x16, [SP]
    // 0x8226a4: r0 = Map._fromLiteral()
    //     0x8226a4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8226a8: stur            x0, [fp, #-0x28]
    // 0x8226ac: r16 = <String, dynamic>
    //     0x8226ac: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8226b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8226b4: stp             lr, x16, [SP]
    // 0x8226b8: r0 = Map._fromLiteral()
    //     0x8226b8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8226bc: stur            x0, [fp, #-0x30]
    // 0x8226c0: ldur            x16, [fp, #-0x10]
    // 0x8226c4: str             x16, [SP]
    // 0x8226c8: r0 = _$LoginRequestEntityToJson()
    //     0x8226c8: bl              #0x822880  ; [package:task/model/login_request_entity.dart] ::_$LoginRequestEntityToJson
    // 0x8226cc: ldur            x16, [fp, #-0x30]
    // 0x8226d0: stp             x0, x16, [SP]
    // 0x8226d4: r0 = addAll()
    //     0x8226d4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x8226d8: ldur            x0, [fp, #-0x18]
    // 0x8226dc: LoadField: r1 = r0->field_7
    //     0x8226dc: ldur            w1, [x0, #7]
    // 0x8226e0: DecompressPointer r1
    //     0x8226e0: add             x1, x1, HEAP, lsl #32
    // 0x8226e4: stur            x1, [fp, #-0x10]
    // 0x8226e8: r0 = Options()
    //     0x8226e8: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8226ec: mov             x1, x0
    // 0x8226f0: r0 = "POST"
    //     0x8226f0: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x8226f4: StoreField: r1->field_7 = r0
    //     0x8226f4: stur            w0, [x1, #7]
    // 0x8226f8: r0 = _ConstMap len:0
    //     0x8226f8: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x8226fc: StoreField: r1->field_2b = r0
    //     0x8226fc: stur            w0, [x1, #0x2b]
    // 0x822700: ldur            x0, [fp, #-0x28]
    // 0x822704: StoreField: r1->field_b = r0
    //     0x822704: stur            w0, [x1, #0xb]
    // 0x822708: ldur            x0, [fp, #-0x10]
    // 0x82270c: LoadField: r2 = r0->field_7
    //     0x82270c: ldur            w2, [x0, #7]
    // 0x822710: DecompressPointer r2
    //     0x822710: add             x2, x2, HEAP, lsl #32
    // 0x822714: r16 = Sentinel
    //     0x822714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x822718: cmp             w2, w16
    // 0x82271c: b.eq            #0x82281c
    // 0x822720: stp             x2, x1, [SP, #0x20]
    // 0x822724: r16 = "/user/login/email"
    //     0x822724: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "/user/login/email"
    //     0x822728: ldr             x16, [x16, #0x2f8]
    // 0x82272c: stp             NULL, x16, [SP, #0x10]
    // 0x822730: ldur            x16, [fp, #-0x30]
    // 0x822734: ldur            lr, [fp, #-0x20]
    // 0x822738: stp             lr, x16, [SP]
    // 0x82273c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x82273c: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x822740: r0 = compose()
    //     0x822740: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x822744: mov             x1, x0
    // 0x822748: ldur            x0, [fp, #-0x10]
    // 0x82274c: stur            x1, [fp, #-0x20]
    // 0x822750: LoadField: r2 = r0->field_7
    //     0x822750: ldur            w2, [x0, #7]
    // 0x822754: DecompressPointer r2
    //     0x822754: add             x2, x2, HEAP, lsl #32
    // 0x822758: LoadField: r3 = r2->field_47
    //     0x822758: ldur            w3, [x2, #0x47]
    // 0x82275c: DecompressPointer r3
    //     0x82275c: add             x3, x3, HEAP, lsl #32
    // 0x822760: r16 = Sentinel
    //     0x822760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x822764: cmp             w3, w16
    // 0x822768: b.eq            #0x822824
    // 0x82276c: ldur            x2, [fp, #-0x18]
    // 0x822770: LoadField: r4 = r2->field_b
    //     0x822770: ldur            w4, [x2, #0xb]
    // 0x822774: DecompressPointer r4
    //     0x822774: add             x4, x4, HEAP, lsl #32
    // 0x822778: stp             x3, x2, [SP, #8]
    // 0x82277c: str             x4, [SP]
    // 0x822780: r0 = _combineBaseUrls()
    //     0x822780: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x822784: ldur            x16, [fp, #-0x20]
    // 0x822788: stp             x0, x16, [SP]
    // 0x82278c: r0 = copyWith()
    //     0x82278c: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x822790: r16 = <Result<AuthModelEntity>>
    //     0x822790: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] TypeArguments: <Result<AuthModelEntity>>
    //     0x822794: ldr             x16, [x16, #0x820]
    // 0x822798: ldur            lr, [fp, #-0x18]
    // 0x82279c: stp             lr, x16, [SP, #8]
    // 0x8227a0: str             x0, [SP]
    // 0x8227a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8227a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8227a8: r0 = _setStreamType()
    //     0x8227a8: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x8227ac: r16 = <Map<String, dynamic>>
    //     0x8227ac: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8227b0: ldur            lr, [fp, #-0x10]
    // 0x8227b4: stp             lr, x16, [SP, #8]
    // 0x8227b8: str             x0, [SP]
    // 0x8227bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8227bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8227c0: r0 = fetch()
    //     0x8227c0: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8227c4: mov             x1, x0
    // 0x8227c8: stur            x1, [fp, #-0x10]
    // 0x8227cc: r0 = Await()
    //     0x8227cc: bl              #0x3f95a4  ; AwaitStub
    // 0x8227d0: LoadField: r3 = r0->field_b
    //     0x8227d0: ldur            w3, [x0, #0xb]
    // 0x8227d4: DecompressPointer r3
    //     0x8227d4: add             x3, x3, HEAP, lsl #32
    // 0x8227d8: stur            x3, [fp, #-0x10]
    // 0x8227dc: cmp             w3, NULL
    // 0x8227e0: b.eq            #0x82282c
    // 0x8227e4: r1 = Function '<anonymous closure>':.
    //     0x8227e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17300] AnonymousClosure: (0x8228f8), in [package:task/net/rest_client.dart] _RestClient::otpRequest (0x822624)
    //     0x8227e8: ldr             x1, [x1, #0x300]
    // 0x8227ec: r2 = Null
    //     0x8227ec: mov             x2, NULL
    // 0x8227f0: r0 = AllocateClosure()
    //     0x8227f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8227f4: r16 = <AuthModelEntity>
    //     0x8227f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] TypeArguments: <AuthModelEntity>
    //     0x8227f8: ldr             x16, [x16, #0x848]
    // 0x8227fc: ldur            lr, [fp, #-0x10]
    // 0x822800: stp             lr, x16, [SP, #8]
    // 0x822804: str             x0, [SP]
    // 0x822808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x822808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82280c: r0 = _$ResultFromJson()
    //     0x82280c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x822810: r0 = ReturnAsyncNotFuture()
    //     0x822810: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x822814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822818: b               #0x82265c
    // 0x82281c: r9 = options
    //     0x82281c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x822820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822820: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822824: r9 = _baseUrl
    //     0x822824: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x822828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822828: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82282c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82282c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AuthModelEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8228f8, size: 0x54
    // 0x8228f8: EnterFrame
    //     0x8228f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8228fc: mov             fp, SP
    // 0x822900: AllocStack(0x8)
    //     0x822900: sub             SP, SP, #8
    // 0x822904: CheckStackOverflow
    //     0x822904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822908: cmp             SP, x16
    //     0x82290c: b.ls            #0x822944
    // 0x822910: ldr             x0, [fp, #0x10]
    // 0x822914: r2 = Null
    //     0x822914: mov             x2, NULL
    // 0x822918: r1 = Null
    //     0x822918: mov             x1, NULL
    // 0x82291c: r8 = Map<String, dynamic>
    //     0x82291c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x822920: r3 = Null
    //     0x822920: add             x3, PP, #0x17, lsl #12  ; [pp+0x17308] Null
    //     0x822924: ldr             x3, [x3, #0x308]
    // 0x822928: r0 = Map<String, dynamic>()
    //     0x822928: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x82292c: ldr             x16, [fp, #0x10]
    // 0x822930: str             x16, [SP]
    // 0x822934: r0 = _$AuthModelEntityFromJson()
    //     0x822934: bl              #0x64bbec  ; [package:task/model/auth_model_entity.dart] ::_$AuthModelEntityFromJson
    // 0x822938: LeaveFrame
    //     0x822938: mov             SP, fp
    //     0x82293c: ldp             fp, lr, [SP], #0x10
    // 0x822940: ret
    //     0x822940: ret             
    // 0x822944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822948: b               #0x822910
  }
  _ setUserProfile(/* No info */) async {
    // ** addr: 0x825374, size: 0x1fc
    // 0x825374: EnterFrame
    //     0x825374: stp             fp, lr, [SP, #-0x10]!
    //     0x825378: mov             fp, SP
    // 0x82537c: AllocStack(0x60)
    //     0x82537c: sub             SP, SP, #0x60
    // 0x825380: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x825380: stur            NULL, [fp, #-8]
    //     0x825384: movz            x0, #0
    //     0x825388: add             x1, fp, w0, sxtw #2
    //     0x82538c: ldr             x1, [x1, #0x18]
    //     0x825390: stur            x1, [fp, #-0x18]
    //     0x825394: add             x2, fp, w0, sxtw #2
    //     0x825398: ldr             x2, [x2, #0x10]
    //     0x82539c: stur            x2, [fp, #-0x10]
    // 0x8253a0: CheckStackOverflow
    //     0x8253a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8253a4: cmp             SP, x16
    //     0x8253a8: b.ls            #0x825554
    // 0x8253ac: InitAsync() -> Future<Result>
    //     0x8253ac: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x8253b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8253b4: r16 = <String, dynamic>
    //     0x8253b4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8253b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8253bc: stp             lr, x16, [SP]
    // 0x8253c0: r0 = Map._fromLiteral()
    //     0x8253c0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8253c4: r1 = Function '<anonymous closure>':.
    //     0x8253c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x8253c8: ldr             x1, [x1, #0xc28]
    // 0x8253cc: r2 = Null
    //     0x8253cc: mov             x2, NULL
    // 0x8253d0: stur            x0, [fp, #-0x20]
    // 0x8253d4: r0 = AllocateClosure()
    //     0x8253d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8253d8: ldur            x16, [fp, #-0x20]
    // 0x8253dc: stp             x0, x16, [SP]
    // 0x8253e0: r0 = removeWhere()
    //     0x8253e0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8253e4: r16 = <String, dynamic>
    //     0x8253e4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8253e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8253ec: stp             lr, x16, [SP]
    // 0x8253f0: r0 = Map._fromLiteral()
    //     0x8253f0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8253f4: stur            x0, [fp, #-0x28]
    // 0x8253f8: r16 = <String, dynamic>
    //     0x8253f8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8253fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x825400: stp             lr, x16, [SP]
    // 0x825404: r0 = Map._fromLiteral()
    //     0x825404: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x825408: stur            x0, [fp, #-0x30]
    // 0x82540c: ldur            x16, [fp, #-0x10]
    // 0x825410: str             x16, [SP]
    // 0x825414: r0 = _$InfoRequestEntityToJson()
    //     0x825414: bl              #0x8255c0  ; [package:task/model/info_request_entity.dart] ::_$InfoRequestEntityToJson
    // 0x825418: ldur            x16, [fp, #-0x30]
    // 0x82541c: stp             x0, x16, [SP]
    // 0x825420: r0 = addAll()
    //     0x825420: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x825424: ldur            x0, [fp, #-0x18]
    // 0x825428: LoadField: r1 = r0->field_7
    //     0x825428: ldur            w1, [x0, #7]
    // 0x82542c: DecompressPointer r1
    //     0x82542c: add             x1, x1, HEAP, lsl #32
    // 0x825430: stur            x1, [fp, #-0x10]
    // 0x825434: r0 = Options()
    //     0x825434: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x825438: mov             x1, x0
    // 0x82543c: r0 = "POST"
    //     0x82543c: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x825440: StoreField: r1->field_7 = r0
    //     0x825440: stur            w0, [x1, #7]
    // 0x825444: r0 = _ConstMap len:0
    //     0x825444: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x825448: StoreField: r1->field_2b = r0
    //     0x825448: stur            w0, [x1, #0x2b]
    // 0x82544c: ldur            x0, [fp, #-0x28]
    // 0x825450: StoreField: r1->field_b = r0
    //     0x825450: stur            w0, [x1, #0xb]
    // 0x825454: ldur            x0, [fp, #-0x10]
    // 0x825458: LoadField: r2 = r0->field_7
    //     0x825458: ldur            w2, [x0, #7]
    // 0x82545c: DecompressPointer r2
    //     0x82545c: add             x2, x2, HEAP, lsl #32
    // 0x825460: r16 = Sentinel
    //     0x825460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825464: cmp             w2, w16
    // 0x825468: b.eq            #0x82555c
    // 0x82546c: stp             x2, x1, [SP, #0x20]
    // 0x825470: r16 = "/user/setting"
    //     0x825470: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d8] "/user/setting"
    //     0x825474: ldr             x16, [x16, #0x7d8]
    // 0x825478: stp             NULL, x16, [SP, #0x10]
    // 0x82547c: ldur            x16, [fp, #-0x30]
    // 0x825480: ldur            lr, [fp, #-0x20]
    // 0x825484: stp             lr, x16, [SP]
    // 0x825488: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x825488: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x82548c: r0 = compose()
    //     0x82548c: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x825490: mov             x1, x0
    // 0x825494: ldur            x0, [fp, #-0x10]
    // 0x825498: stur            x1, [fp, #-0x20]
    // 0x82549c: LoadField: r2 = r0->field_7
    //     0x82549c: ldur            w2, [x0, #7]
    // 0x8254a0: DecompressPointer r2
    //     0x8254a0: add             x2, x2, HEAP, lsl #32
    // 0x8254a4: LoadField: r3 = r2->field_47
    //     0x8254a4: ldur            w3, [x2, #0x47]
    // 0x8254a8: DecompressPointer r3
    //     0x8254a8: add             x3, x3, HEAP, lsl #32
    // 0x8254ac: r16 = Sentinel
    //     0x8254ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8254b0: cmp             w3, w16
    // 0x8254b4: b.eq            #0x825564
    // 0x8254b8: ldur            x2, [fp, #-0x18]
    // 0x8254bc: LoadField: r4 = r2->field_b
    //     0x8254bc: ldur            w4, [x2, #0xb]
    // 0x8254c0: DecompressPointer r4
    //     0x8254c0: add             x4, x4, HEAP, lsl #32
    // 0x8254c4: stp             x3, x2, [SP, #8]
    // 0x8254c8: str             x4, [SP]
    // 0x8254cc: r0 = _combineBaseUrls()
    //     0x8254cc: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x8254d0: ldur            x16, [fp, #-0x20]
    // 0x8254d4: stp             x0, x16, [SP]
    // 0x8254d8: r0 = copyWith()
    //     0x8254d8: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8254dc: r16 = <Result>
    //     0x8254dc: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x8254e0: ldur            lr, [fp, #-0x18]
    // 0x8254e4: stp             lr, x16, [SP, #8]
    // 0x8254e8: str             x0, [SP]
    // 0x8254ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8254ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8254f0: r0 = _setStreamType()
    //     0x8254f0: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x8254f4: r16 = <Map<String, dynamic>>
    //     0x8254f4: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8254f8: ldur            lr, [fp, #-0x10]
    // 0x8254fc: stp             lr, x16, [SP, #8]
    // 0x825500: str             x0, [SP]
    // 0x825504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825504: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825508: r0 = fetch()
    //     0x825508: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x82550c: mov             x1, x0
    // 0x825510: stur            x1, [fp, #-0x10]
    // 0x825514: r0 = Await()
    //     0x825514: bl              #0x3f95a4  ; AwaitStub
    // 0x825518: LoadField: r3 = r0->field_b
    //     0x825518: ldur            w3, [x0, #0xb]
    // 0x82551c: DecompressPointer r3
    //     0x82551c: add             x3, x3, HEAP, lsl #32
    // 0x825520: stur            x3, [fp, #-0x10]
    // 0x825524: cmp             w3, NULL
    // 0x825528: b.eq            #0x82556c
    // 0x82552c: r1 = Function '<anonymous closure>':.
    //     0x82552c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x825530: ldr             x1, [x1, #0xc30]
    // 0x825534: r2 = Null
    //     0x825534: mov             x2, NULL
    // 0x825538: r0 = AllocateClosure()
    //     0x825538: bl              #0x98c960  ; AllocateClosureStub
    // 0x82553c: ldur            x16, [fp, #-0x10]
    // 0x825540: stp             x16, NULL, [SP, #8]
    // 0x825544: str             x0, [SP]
    // 0x825548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825548: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82554c: r0 = _$ResultFromJson()
    //     0x82554c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x825550: r0 = ReturnAsyncNotFuture()
    //     0x825550: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x825554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825558: b               #0x8253ac
    // 0x82555c: r9 = options
    //     0x82555c: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x825560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825560: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825564: r9 = _baseUrl
    //     0x825564: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x825568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825568: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82556c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserProfileAvatar(/* No info */) async {
    // ** addr: 0x826024, size: 0x488
    // 0x826024: EnterFrame
    //     0x826024: stp             fp, lr, [SP, #-0x10]!
    //     0x826028: mov             fp, SP
    // 0x82602c: AllocStack(0x80)
    //     0x82602c: sub             SP, SP, #0x80
    // 0x826030: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x826030: stur            NULL, [fp, #-8]
    //     0x826034: movz            x0, #0
    //     0x826038: add             x1, fp, w0, sxtw #2
    //     0x82603c: ldr             x1, [x1, #0x28]
    //     0x826040: stur            x1, [fp, #-0x20]
    //     0x826044: add             x2, fp, w0, sxtw #2
    //     0x826048: ldr             x2, [x2, #0x20]
    //     0x82604c: stur            x2, [fp, #-0x18]
    //     0x826050: add             x3, fp, w0, sxtw #2
    //     0x826054: ldr             x3, [x3, #0x18]
    //     0x826058: stur            x3, [fp, #-0x10]
    // 0x82605c: CheckStackOverflow
    //     0x82605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826060: cmp             SP, x16
    //     0x826064: b.ls            #0x826484
    // 0x826068: InitAsync() -> Future<Result>
    //     0x826068: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x82606c: bl              #0x3f9900  ; InitAsyncStub
    // 0x826070: r16 = <String, dynamic>
    //     0x826070: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x826074: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x826078: stp             lr, x16, [SP]
    // 0x82607c: r0 = Map._fromLiteral()
    //     0x82607c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x826080: r1 = Function '<anonymous closure>':.
    //     0x826080: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ce8] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x826084: ldr             x1, [x1, #0xce8]
    // 0x826088: r2 = Null
    //     0x826088: mov             x2, NULL
    // 0x82608c: stur            x0, [fp, #-0x28]
    // 0x826090: r0 = AllocateClosure()
    //     0x826090: bl              #0x98c960  ; AllocateClosureStub
    // 0x826094: ldur            x16, [fp, #-0x28]
    // 0x826098: stp             x0, x16, [SP]
    // 0x82609c: r0 = removeWhere()
    //     0x82609c: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8260a0: r16 = <String, dynamic>
    //     0x8260a0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8260a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8260a8: stp             lr, x16, [SP]
    // 0x8260ac: r0 = Map._fromLiteral()
    //     0x8260ac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8260b0: stur            x0, [fp, #-0x30]
    // 0x8260b4: r0 = FormData()
    //     0x8260b4: bl              #0x826cfc  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x8260b8: stur            x0, [fp, #-0x38]
    // 0x8260bc: str             x0, [SP]
    // 0x8260c0: r0 = FormData()
    //     0x8260c0: bl              #0x8269a8  ; [package:dio/src/form_data.dart] FormData::FormData
    // 0x8260c4: ldur            x1, [fp, #-0x38]
    // 0x8260c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8260c8: ldur            w2, [x1, #0x17]
    // 0x8260cc: DecompressPointer r2
    //     0x8260cc: add             x2, x2, HEAP, lsl #32
    // 0x8260d0: ldur            x0, [fp, #-0x18]
    // 0x8260d4: stur            x2, [fp, #-0x48]
    // 0x8260d8: LoadField: r3 = r0->field_7
    //     0x8260d8: ldur            w3, [x0, #7]
    // 0x8260dc: DecompressPointer r3
    //     0x8260dc: add             x3, x3, HEAP, lsl #32
    // 0x8260e0: stur            x3, [fp, #-0x40]
    // 0x8260e4: r0 = LoadClassIdInstr(r3)
    //     0x8260e4: ldur            x0, [x3, #-1]
    //     0x8260e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8260ec: r16 = "/"
    //     0x8260ec: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x8260f0: stp             x16, x3, [SP]
    // 0x8260f4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8260f4: sub             lr, x0, #0xff8
    //     0x8260f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8260fc: blr             lr
    // 0x826100: str             x0, [SP]
    // 0x826104: r0 = last()
    //     0x826104: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x826108: ldur            x16, [fp, #-0x40]
    // 0x82610c: stp             x0, x16, [SP]
    // 0x826110: r0 = multipartFileFromPathSync()
    //     0x826110: bl              #0x8264ac  ; [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPathSync
    // 0x826114: r1 = <String, MultipartFile>
    //     0x826114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] TypeArguments: <String, MultipartFile>
    //     0x826118: ldr             x1, [x1, #0xcf0]
    // 0x82611c: stur            x0, [fp, #-0x18]
    // 0x826120: r0 = MapEntry()
    //     0x826120: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x826124: mov             x1, x0
    // 0x826128: r0 = "file"
    //     0x826128: ldr             x0, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x82612c: stur            x1, [fp, #-0x40]
    // 0x826130: StoreField: r1->field_b = r0
    //     0x826130: stur            w0, [x1, #0xb]
    // 0x826134: ldur            x0, [fp, #-0x18]
    // 0x826138: StoreField: r1->field_f = r0
    //     0x826138: stur            w0, [x1, #0xf]
    // 0x82613c: ldur            x0, [fp, #-0x48]
    // 0x826140: LoadField: r2 = r0->field_b
    //     0x826140: ldur            w2, [x0, #0xb]
    // 0x826144: DecompressPointer r2
    //     0x826144: add             x2, x2, HEAP, lsl #32
    // 0x826148: LoadField: r3 = r0->field_f
    //     0x826148: ldur            w3, [x0, #0xf]
    // 0x82614c: DecompressPointer r3
    //     0x82614c: add             x3, x3, HEAP, lsl #32
    // 0x826150: LoadField: r4 = r3->field_b
    //     0x826150: ldur            w4, [x3, #0xb]
    // 0x826154: DecompressPointer r4
    //     0x826154: add             x4, x4, HEAP, lsl #32
    // 0x826158: r3 = LoadInt32Instr(r2)
    //     0x826158: sbfx            x3, x2, #1, #0x1f
    // 0x82615c: stur            x3, [fp, #-0x50]
    // 0x826160: r2 = LoadInt32Instr(r4)
    //     0x826160: sbfx            x2, x4, #1, #0x1f
    // 0x826164: cmp             x3, x2
    // 0x826168: b.ne            #0x826174
    // 0x82616c: str             x0, [SP]
    // 0x826170: r0 = _growToNextCapacity()
    //     0x826170: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826174: ldur            x5, [fp, #-0x10]
    // 0x826178: ldur            x4, [fp, #-0x38]
    // 0x82617c: ldur            x2, [fp, #-0x48]
    // 0x826180: ldur            x3, [fp, #-0x50]
    // 0x826184: add             x0, x3, #1
    // 0x826188: lsl             x1, x0, #1
    // 0x82618c: StoreField: r2->field_b = r1
    //     0x82618c: stur            w1, [x2, #0xb]
    // 0x826190: mov             x1, x3
    // 0x826194: cmp             x1, x0
    // 0x826198: b.hs            #0x82648c
    // 0x82619c: LoadField: r1 = r2->field_f
    //     0x82619c: ldur            w1, [x2, #0xf]
    // 0x8261a0: DecompressPointer r1
    //     0x8261a0: add             x1, x1, HEAP, lsl #32
    // 0x8261a4: ldur            x0, [fp, #-0x40]
    // 0x8261a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8261a8: add             x25, x1, x3, lsl #2
    //     0x8261ac: add             x25, x25, #0xf
    //     0x8261b0: str             w0, [x25]
    //     0x8261b4: tbz             w0, #0, #0x8261d0
    //     0x8261b8: ldurb           w16, [x1, #-1]
    //     0x8261bc: ldurb           w17, [x0, #-1]
    //     0x8261c0: and             x16, x17, x16, lsr #2
    //     0x8261c4: tst             x16, HEAP, lsr #32
    //     0x8261c8: b.eq            #0x8261d0
    //     0x8261cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8261d0: LoadField: r0 = r4->field_13
    //     0x8261d0: ldur            w0, [x4, #0x13]
    // 0x8261d4: DecompressPointer r0
    //     0x8261d4: add             x0, x0, HEAP, lsl #32
    // 0x8261d8: stur            x0, [fp, #-0x18]
    // 0x8261dc: r1 = <String, String>
    //     0x8261dc: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x8261e0: r0 = MapEntry()
    //     0x8261e0: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8261e4: mov             x1, x0
    // 0x8261e8: r0 = "filename"
    //     0x8261e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf8] "filename"
    //     0x8261ec: ldr             x0, [x0, #0xcf8]
    // 0x8261f0: stur            x1, [fp, #-0x40]
    // 0x8261f4: StoreField: r1->field_b = r0
    //     0x8261f4: stur            w0, [x1, #0xb]
    // 0x8261f8: ldur            x0, [fp, #-0x10]
    // 0x8261fc: StoreField: r1->field_f = r0
    //     0x8261fc: stur            w0, [x1, #0xf]
    // 0x826200: ldur            x0, [fp, #-0x18]
    // 0x826204: LoadField: r2 = r0->field_b
    //     0x826204: ldur            w2, [x0, #0xb]
    // 0x826208: DecompressPointer r2
    //     0x826208: add             x2, x2, HEAP, lsl #32
    // 0x82620c: LoadField: r3 = r0->field_f
    //     0x82620c: ldur            w3, [x0, #0xf]
    // 0x826210: DecompressPointer r3
    //     0x826210: add             x3, x3, HEAP, lsl #32
    // 0x826214: LoadField: r4 = r3->field_b
    //     0x826214: ldur            w4, [x3, #0xb]
    // 0x826218: DecompressPointer r4
    //     0x826218: add             x4, x4, HEAP, lsl #32
    // 0x82621c: r3 = LoadInt32Instr(r2)
    //     0x82621c: sbfx            x3, x2, #1, #0x1f
    // 0x826220: stur            x3, [fp, #-0x50]
    // 0x826224: r2 = LoadInt32Instr(r4)
    //     0x826224: sbfx            x2, x4, #1, #0x1f
    // 0x826228: cmp             x3, x2
    // 0x82622c: b.ne            #0x826238
    // 0x826230: str             x0, [SP]
    // 0x826234: r0 = _growToNextCapacity()
    //     0x826234: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826238: ldur            x2, [fp, #-0x18]
    // 0x82623c: ldur            x3, [fp, #-0x50]
    // 0x826240: add             x0, x3, #1
    // 0x826244: lsl             x1, x0, #1
    // 0x826248: StoreField: r2->field_b = r1
    //     0x826248: stur            w1, [x2, #0xb]
    // 0x82624c: mov             x1, x3
    // 0x826250: cmp             x1, x0
    // 0x826254: b.hs            #0x826490
    // 0x826258: LoadField: r1 = r2->field_f
    //     0x826258: ldur            w1, [x2, #0xf]
    // 0x82625c: DecompressPointer r1
    //     0x82625c: add             x1, x1, HEAP, lsl #32
    // 0x826260: ldur            x0, [fp, #-0x40]
    // 0x826264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x826264: add             x25, x1, x3, lsl #2
    //     0x826268: add             x25, x25, #0xf
    //     0x82626c: str             w0, [x25]
    //     0x826270: tbz             w0, #0, #0x82628c
    //     0x826274: ldurb           w16, [x1, #-1]
    //     0x826278: ldurb           w17, [x0, #-1]
    //     0x82627c: and             x16, x17, x16, lsr #2
    //     0x826280: tst             x16, HEAP, lsr #32
    //     0x826284: b.eq            #0x82628c
    //     0x826288: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82628c: r16 = 4
    //     0x82628c: movz            x16, #0x4
    // 0x826290: str             x16, [SP]
    // 0x826294: r0 = toString()
    //     0x826294: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x826298: r1 = <String, String>
    //     0x826298: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x82629c: stur            x0, [fp, #-0x10]
    // 0x8262a0: r0 = MapEntry()
    //     0x8262a0: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8262a4: mov             x1, x0
    // 0x8262a8: r0 = "type"
    //     0x8262a8: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x8262ac: stur            x1, [fp, #-0x40]
    // 0x8262b0: StoreField: r1->field_b = r0
    //     0x8262b0: stur            w0, [x1, #0xb]
    // 0x8262b4: ldur            x0, [fp, #-0x10]
    // 0x8262b8: StoreField: r1->field_f = r0
    //     0x8262b8: stur            w0, [x1, #0xf]
    // 0x8262bc: ldur            x0, [fp, #-0x18]
    // 0x8262c0: LoadField: r2 = r0->field_b
    //     0x8262c0: ldur            w2, [x0, #0xb]
    // 0x8262c4: DecompressPointer r2
    //     0x8262c4: add             x2, x2, HEAP, lsl #32
    // 0x8262c8: LoadField: r3 = r0->field_f
    //     0x8262c8: ldur            w3, [x0, #0xf]
    // 0x8262cc: DecompressPointer r3
    //     0x8262cc: add             x3, x3, HEAP, lsl #32
    // 0x8262d0: LoadField: r4 = r3->field_b
    //     0x8262d0: ldur            w4, [x3, #0xb]
    // 0x8262d4: DecompressPointer r4
    //     0x8262d4: add             x4, x4, HEAP, lsl #32
    // 0x8262d8: r3 = LoadInt32Instr(r2)
    //     0x8262d8: sbfx            x3, x2, #1, #0x1f
    // 0x8262dc: stur            x3, [fp, #-0x50]
    // 0x8262e0: r2 = LoadInt32Instr(r4)
    //     0x8262e0: sbfx            x2, x4, #1, #0x1f
    // 0x8262e4: cmp             x3, x2
    // 0x8262e8: b.ne            #0x8262f4
    // 0x8262ec: str             x0, [SP]
    // 0x8262f0: r0 = _growToNextCapacity()
    //     0x8262f0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8262f4: ldur            x5, [fp, #-0x20]
    // 0x8262f8: ldur            x4, [fp, #-0x30]
    // 0x8262fc: ldur            x2, [fp, #-0x18]
    // 0x826300: ldur            x3, [fp, #-0x50]
    // 0x826304: add             x0, x3, #1
    // 0x826308: lsl             x1, x0, #1
    // 0x82630c: StoreField: r2->field_b = r1
    //     0x82630c: stur            w1, [x2, #0xb]
    // 0x826310: mov             x1, x3
    // 0x826314: cmp             x1, x0
    // 0x826318: b.hs            #0x826494
    // 0x82631c: LoadField: r1 = r2->field_f
    //     0x82631c: ldur            w1, [x2, #0xf]
    // 0x826320: DecompressPointer r1
    //     0x826320: add             x1, x1, HEAP, lsl #32
    // 0x826324: ldur            x0, [fp, #-0x40]
    // 0x826328: ArrayStore: r1[r3] = r0  ; List_4
    //     0x826328: add             x25, x1, x3, lsl #2
    //     0x82632c: add             x25, x25, #0xf
    //     0x826330: str             w0, [x25]
    //     0x826334: tbz             w0, #0, #0x826350
    //     0x826338: ldurb           w16, [x1, #-1]
    //     0x82633c: ldurb           w17, [x0, #-1]
    //     0x826340: and             x16, x17, x16, lsr #2
    //     0x826344: tst             x16, HEAP, lsr #32
    //     0x826348: b.eq            #0x826350
    //     0x82634c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x826350: LoadField: r0 = r5->field_7
    //     0x826350: ldur            w0, [x5, #7]
    // 0x826354: DecompressPointer r0
    //     0x826354: add             x0, x0, HEAP, lsl #32
    // 0x826358: stur            x0, [fp, #-0x10]
    // 0x82635c: r0 = Options()
    //     0x82635c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x826360: mov             x1, x0
    // 0x826364: r0 = "POST"
    //     0x826364: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x826368: StoreField: r1->field_7 = r0
    //     0x826368: stur            w0, [x1, #7]
    // 0x82636c: r0 = _ConstMap len:0
    //     0x82636c: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x826370: StoreField: r1->field_2b = r0
    //     0x826370: stur            w0, [x1, #0x2b]
    // 0x826374: ldur            x0, [fp, #-0x30]
    // 0x826378: StoreField: r1->field_b = r0
    //     0x826378: stur            w0, [x1, #0xb]
    // 0x82637c: r0 = "multipart/form-data"
    //     0x82637c: ldr             x0, [PP, #0x5b40]  ; [pp+0x5b40] "multipart/form-data"
    // 0x826380: StoreField: r1->field_1b = r0
    //     0x826380: stur            w0, [x1, #0x1b]
    // 0x826384: ldur            x0, [fp, #-0x10]
    // 0x826388: LoadField: r2 = r0->field_7
    //     0x826388: ldur            w2, [x0, #7]
    // 0x82638c: DecompressPointer r2
    //     0x82638c: add             x2, x2, HEAP, lsl #32
    // 0x826390: r16 = Sentinel
    //     0x826390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826394: cmp             w2, w16
    // 0x826398: b.eq            #0x826498
    // 0x82639c: stp             x2, x1, [SP, #0x20]
    // 0x8263a0: r16 = "/upload"
    //     0x8263a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d00] "/upload"
    //     0x8263a4: ldr             x16, [x16, #0xd00]
    // 0x8263a8: stp             NULL, x16, [SP, #0x10]
    // 0x8263ac: ldur            x16, [fp, #-0x38]
    // 0x8263b0: ldur            lr, [fp, #-0x28]
    // 0x8263b4: stp             lr, x16, [SP]
    // 0x8263b8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8263b8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8263bc: r0 = compose()
    //     0x8263bc: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x8263c0: mov             x1, x0
    // 0x8263c4: ldur            x0, [fp, #-0x10]
    // 0x8263c8: stur            x1, [fp, #-0x18]
    // 0x8263cc: LoadField: r2 = r0->field_7
    //     0x8263cc: ldur            w2, [x0, #7]
    // 0x8263d0: DecompressPointer r2
    //     0x8263d0: add             x2, x2, HEAP, lsl #32
    // 0x8263d4: LoadField: r3 = r2->field_47
    //     0x8263d4: ldur            w3, [x2, #0x47]
    // 0x8263d8: DecompressPointer r3
    //     0x8263d8: add             x3, x3, HEAP, lsl #32
    // 0x8263dc: r16 = Sentinel
    //     0x8263dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8263e0: cmp             w3, w16
    // 0x8263e4: b.eq            #0x8264a0
    // 0x8263e8: ldur            x2, [fp, #-0x20]
    // 0x8263ec: LoadField: r4 = r2->field_b
    //     0x8263ec: ldur            w4, [x2, #0xb]
    // 0x8263f0: DecompressPointer r4
    //     0x8263f0: add             x4, x4, HEAP, lsl #32
    // 0x8263f4: stp             x3, x2, [SP, #8]
    // 0x8263f8: str             x4, [SP]
    // 0x8263fc: r0 = _combineBaseUrls()
    //     0x8263fc: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x826400: ldur            x16, [fp, #-0x18]
    // 0x826404: stp             x0, x16, [SP]
    // 0x826408: r0 = copyWith()
    //     0x826408: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82640c: r16 = <Result>
    //     0x82640c: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x826410: ldur            lr, [fp, #-0x20]
    // 0x826414: stp             lr, x16, [SP, #8]
    // 0x826418: str             x0, [SP]
    // 0x82641c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82641c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826420: r0 = _setStreamType()
    //     0x826420: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x826424: r16 = <Map<String, dynamic>>
    //     0x826424: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x826428: ldur            lr, [fp, #-0x10]
    // 0x82642c: stp             lr, x16, [SP, #8]
    // 0x826430: str             x0, [SP]
    // 0x826434: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826434: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826438: r0 = fetch()
    //     0x826438: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x82643c: mov             x1, x0
    // 0x826440: stur            x1, [fp, #-0x10]
    // 0x826444: r0 = Await()
    //     0x826444: bl              #0x3f95a4  ; AwaitStub
    // 0x826448: LoadField: r3 = r0->field_b
    //     0x826448: ldur            w3, [x0, #0xb]
    // 0x82644c: DecompressPointer r3
    //     0x82644c: add             x3, x3, HEAP, lsl #32
    // 0x826450: stur            x3, [fp, #-0x10]
    // 0x826454: cmp             w3, NULL
    // 0x826458: b.eq            #0x8264a8
    // 0x82645c: r1 = Function '<anonymous closure>':.
    //     0x82645c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d08] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x826460: ldr             x1, [x1, #0xd08]
    // 0x826464: r2 = Null
    //     0x826464: mov             x2, NULL
    // 0x826468: r0 = AllocateClosure()
    //     0x826468: bl              #0x98c960  ; AllocateClosureStub
    // 0x82646c: ldur            x16, [fp, #-0x10]
    // 0x826470: stp             x16, NULL, [SP, #8]
    // 0x826474: str             x0, [SP]
    // 0x826478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82647c: r0 = _$ResultFromJson()
    //     0x82647c: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x826480: r0 = ReturnAsyncNotFuture()
    //     0x826480: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x826484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826488: b               #0x826068
    // 0x82648c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82648c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826490: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826494: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826498: r9 = options
    //     0x826498: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x82649c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82649c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8264a0: r9 = _baseUrl
    //     0x8264a0: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x8264a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8264a4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8264a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8264a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJyCode(/* No info */) async {
    // ** addr: 0x837264, size: 0x204
    // 0x837264: EnterFrame
    //     0x837264: stp             fp, lr, [SP, #-0x10]!
    //     0x837268: mov             fp, SP
    // 0x83726c: AllocStack(0x60)
    //     0x83726c: sub             SP, SP, #0x60
    // 0x837270: SetupParameters(_RestClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x837270: stur            NULL, [fp, #-8]
    //     0x837274: movz            x0, #0
    //     0x837278: add             x1, fp, w0, sxtw #2
    //     0x83727c: ldr             x1, [x1, #0x18]
    //     0x837280: stur            x1, [fp, #-0x18]
    //     0x837284: add             x2, fp, w0, sxtw #2
    //     0x837288: ldr             x2, [x2, #0x10]
    //     0x83728c: stur            x2, [fp, #-0x10]
    // 0x837290: CheckStackOverflow
    //     0x837290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837294: cmp             SP, x16
    //     0x837298: b.ls            #0x83744c
    // 0x83729c: InitAsync() -> Future<Result>
    //     0x83729c: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x8372a0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8372a4: r16 = <String, dynamic>
    //     0x8372a4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8372a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8372ac: stp             lr, x16, [SP]
    // 0x8372b0: r0 = Map._fromLiteral()
    //     0x8372b0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8372b4: r1 = Function '<anonymous closure>':.
    //     0x8372b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15810] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x8372b8: ldr             x1, [x1, #0x810]
    // 0x8372bc: r2 = Null
    //     0x8372bc: mov             x2, NULL
    // 0x8372c0: stur            x0, [fp, #-0x20]
    // 0x8372c4: r0 = AllocateClosure()
    //     0x8372c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8372c8: ldur            x16, [fp, #-0x20]
    // 0x8372cc: stp             x0, x16, [SP]
    // 0x8372d0: r0 = removeWhere()
    //     0x8372d0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8372d4: r16 = <String, dynamic>
    //     0x8372d4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8372d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8372dc: stp             lr, x16, [SP]
    // 0x8372e0: r0 = Map._fromLiteral()
    //     0x8372e0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8372e4: r1 = Null
    //     0x8372e4: mov             x1, NULL
    // 0x8372e8: r2 = 4
    //     0x8372e8: movz            x2, #0x4
    // 0x8372ec: stur            x0, [fp, #-0x28]
    // 0x8372f0: r0 = AllocateArray()
    //     0x8372f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8372f4: r17 = "passwd"
    //     0x8372f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x8372f8: ldr             x17, [x17, #0x818]
    // 0x8372fc: StoreField: r0->field_f = r17
    //     0x8372fc: stur            w17, [x0, #0xf]
    // 0x837300: ldur            x1, [fp, #-0x10]
    // 0x837304: StoreField: r0->field_13 = r1
    //     0x837304: stur            w1, [x0, #0x13]
    // 0x837308: r16 = <String, String>
    //     0x837308: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x83730c: stp             x0, x16, [SP]
    // 0x837310: r0 = Map._fromLiteral()
    //     0x837310: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x837314: mov             x1, x0
    // 0x837318: ldur            x0, [fp, #-0x18]
    // 0x83731c: stur            x1, [fp, #-0x30]
    // 0x837320: LoadField: r2 = r0->field_7
    //     0x837320: ldur            w2, [x0, #7]
    // 0x837324: DecompressPointer r2
    //     0x837324: add             x2, x2, HEAP, lsl #32
    // 0x837328: stur            x2, [fp, #-0x10]
    // 0x83732c: r0 = Options()
    //     0x83732c: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x837330: mov             x1, x0
    // 0x837334: r0 = "POST"
    //     0x837334: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x837338: StoreField: r1->field_7 = r0
    //     0x837338: stur            w0, [x1, #7]
    // 0x83733c: r0 = _ConstMap len:0
    //     0x83733c: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x837340: StoreField: r1->field_2b = r0
    //     0x837340: stur            w0, [x1, #0x2b]
    // 0x837344: ldur            x0, [fp, #-0x28]
    // 0x837348: StoreField: r1->field_b = r0
    //     0x837348: stur            w0, [x1, #0xb]
    // 0x83734c: ldur            x0, [fp, #-0x10]
    // 0x837350: LoadField: r2 = r0->field_7
    //     0x837350: ldur            w2, [x0, #7]
    // 0x837354: DecompressPointer r2
    //     0x837354: add             x2, x2, HEAP, lsl #32
    // 0x837358: r16 = Sentinel
    //     0x837358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83735c: cmp             w2, w16
    // 0x837360: b.eq            #0x837454
    // 0x837364: stp             x2, x1, [SP, #0x20]
    // 0x837368: r16 = "/user/pay_passwd"
    //     0x837368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] "/user/pay_passwd"
    //     0x83736c: ldr             x16, [x16, #0x820]
    // 0x837370: stp             NULL, x16, [SP, #0x10]
    // 0x837374: ldur            x16, [fp, #-0x30]
    // 0x837378: ldur            lr, [fp, #-0x20]
    // 0x83737c: stp             lr, x16, [SP]
    // 0x837380: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x837380: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x837384: r0 = compose()
    //     0x837384: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x837388: mov             x1, x0
    // 0x83738c: ldur            x0, [fp, #-0x10]
    // 0x837390: stur            x1, [fp, #-0x20]
    // 0x837394: LoadField: r2 = r0->field_7
    //     0x837394: ldur            w2, [x0, #7]
    // 0x837398: DecompressPointer r2
    //     0x837398: add             x2, x2, HEAP, lsl #32
    // 0x83739c: LoadField: r3 = r2->field_47
    //     0x83739c: ldur            w3, [x2, #0x47]
    // 0x8373a0: DecompressPointer r3
    //     0x8373a0: add             x3, x3, HEAP, lsl #32
    // 0x8373a4: r16 = Sentinel
    //     0x8373a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8373a8: cmp             w3, w16
    // 0x8373ac: b.eq            #0x83745c
    // 0x8373b0: ldur            x2, [fp, #-0x18]
    // 0x8373b4: LoadField: r4 = r2->field_b
    //     0x8373b4: ldur            w4, [x2, #0xb]
    // 0x8373b8: DecompressPointer r4
    //     0x8373b8: add             x4, x4, HEAP, lsl #32
    // 0x8373bc: stp             x3, x2, [SP, #8]
    // 0x8373c0: str             x4, [SP]
    // 0x8373c4: r0 = _combineBaseUrls()
    //     0x8373c4: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x8373c8: ldur            x16, [fp, #-0x20]
    // 0x8373cc: stp             x0, x16, [SP]
    // 0x8373d0: r0 = copyWith()
    //     0x8373d0: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8373d4: r16 = <Result>
    //     0x8373d4: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x8373d8: ldur            lr, [fp, #-0x18]
    // 0x8373dc: stp             lr, x16, [SP, #8]
    // 0x8373e0: str             x0, [SP]
    // 0x8373e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8373e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8373e8: r0 = _setStreamType()
    //     0x8373e8: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x8373ec: r16 = <Map<String, dynamic>>
    //     0x8373ec: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x8373f0: ldur            lr, [fp, #-0x10]
    // 0x8373f4: stp             lr, x16, [SP, #8]
    // 0x8373f8: str             x0, [SP]
    // 0x8373fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8373fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x837400: r0 = fetch()
    //     0x837400: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x837404: mov             x1, x0
    // 0x837408: stur            x1, [fp, #-0x10]
    // 0x83740c: r0 = Await()
    //     0x83740c: bl              #0x3f95a4  ; AwaitStub
    // 0x837410: LoadField: r3 = r0->field_b
    //     0x837410: ldur            w3, [x0, #0xb]
    // 0x837414: DecompressPointer r3
    //     0x837414: add             x3, x3, HEAP, lsl #32
    // 0x837418: stur            x3, [fp, #-0x10]
    // 0x83741c: cmp             w3, NULL
    // 0x837420: b.eq            #0x837464
    // 0x837424: r1 = Function '<anonymous closure>':.
    //     0x837424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15828] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x837428: ldr             x1, [x1, #0x828]
    // 0x83742c: r2 = Null
    //     0x83742c: mov             x2, NULL
    // 0x837430: r0 = AllocateClosure()
    //     0x837430: bl              #0x98c960  ; AllocateClosureStub
    // 0x837434: ldur            x16, [fp, #-0x10]
    // 0x837438: stp             x16, NULL, [SP, #8]
    // 0x83743c: str             x0, [SP]
    // 0x837440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x837440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x837444: r0 = _$ResultFromJson()
    //     0x837444: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x837448: r0 = ReturnAsyncNotFuture()
    //     0x837448: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x83744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83744c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837450: b               #0x83729c
    // 0x837454: r9 = options
    //     0x837454: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x837458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837458: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83745c: r9 = _baseUrl
    //     0x83745c: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x837460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837460: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x837464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetJyCode(/* No info */) async {
    // ** addr: 0x837468, size: 0x224
    // 0x837468: EnterFrame
    //     0x837468: stp             fp, lr, [SP, #-0x10]!
    //     0x83746c: mov             fp, SP
    // 0x837470: AllocStack(0x60)
    //     0x837470: sub             SP, SP, #0x60
    // 0x837474: SetupParameters(_RestClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x837474: stur            NULL, [fp, #-8]
    //     0x837478: movz            x0, #0
    //     0x83747c: add             x1, fp, w0, sxtw #2
    //     0x837480: ldr             x1, [x1, #0x20]
    //     0x837484: stur            x1, [fp, #-0x20]
    //     0x837488: add             x2, fp, w0, sxtw #2
    //     0x83748c: ldr             x2, [x2, #0x18]
    //     0x837490: stur            x2, [fp, #-0x18]
    //     0x837494: add             x3, fp, w0, sxtw #2
    //     0x837498: ldr             x3, [x3, #0x10]
    //     0x83749c: stur            x3, [fp, #-0x10]
    // 0x8374a0: CheckStackOverflow
    //     0x8374a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8374a4: cmp             SP, x16
    //     0x8374a8: b.ls            #0x837670
    // 0x8374ac: InitAsync() -> Future<Result>
    //     0x8374ac: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    //     0x8374b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8374b4: r16 = <String, dynamic>
    //     0x8374b4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8374b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8374bc: stp             lr, x16, [SP]
    // 0x8374c0: r0 = Map._fromLiteral()
    //     0x8374c0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8374c4: r1 = Function '<anonymous closure>':.
    //     0x8374c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15830] AnonymousClosure: (0x46be48), in [package:task/net/rest_client.dart] _RestClient::receiveTask (0x46be60)
    //     0x8374c8: ldr             x1, [x1, #0x830]
    // 0x8374cc: r2 = Null
    //     0x8374cc: mov             x2, NULL
    // 0x8374d0: stur            x0, [fp, #-0x28]
    // 0x8374d4: r0 = AllocateClosure()
    //     0x8374d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8374d8: ldur            x16, [fp, #-0x28]
    // 0x8374dc: stp             x0, x16, [SP]
    // 0x8374e0: r0 = removeWhere()
    //     0x8374e0: bl              #0x46b62c  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8374e4: r16 = <String, dynamic>
    //     0x8374e4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x8374e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8374ec: stp             lr, x16, [SP]
    // 0x8374f0: r0 = Map._fromLiteral()
    //     0x8374f0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8374f4: r1 = Null
    //     0x8374f4: mov             x1, NULL
    // 0x8374f8: r2 = 8
    //     0x8374f8: movz            x2, #0x8
    // 0x8374fc: stur            x0, [fp, #-0x30]
    // 0x837500: r0 = AllocateArray()
    //     0x837500: bl              #0x98d620  ; AllocateArrayStub
    // 0x837504: r17 = "origin_passwd"
    //     0x837504: add             x17, PP, #0x15, lsl #12  ; [pp+0x15838] "origin_passwd"
    //     0x837508: ldr             x17, [x17, #0x838]
    // 0x83750c: StoreField: r0->field_f = r17
    //     0x83750c: stur            w17, [x0, #0xf]
    // 0x837510: ldur            x1, [fp, #-0x18]
    // 0x837514: StoreField: r0->field_13 = r1
    //     0x837514: stur            w1, [x0, #0x13]
    // 0x837518: r17 = "passwd"
    //     0x837518: add             x17, PP, #0x15, lsl #12  ; [pp+0x15818] "passwd"
    //     0x83751c: ldr             x17, [x17, #0x818]
    // 0x837520: ArrayStore: r0[0] = r17  ; List_4
    //     0x837520: stur            w17, [x0, #0x17]
    // 0x837524: ldur            x1, [fp, #-0x10]
    // 0x837528: StoreField: r0->field_1b = r1
    //     0x837528: stur            w1, [x0, #0x1b]
    // 0x83752c: r16 = <String, String>
    //     0x83752c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x837530: stp             x0, x16, [SP]
    // 0x837534: r0 = Map._fromLiteral()
    //     0x837534: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x837538: mov             x1, x0
    // 0x83753c: ldur            x0, [fp, #-0x20]
    // 0x837540: stur            x1, [fp, #-0x18]
    // 0x837544: LoadField: r2 = r0->field_7
    //     0x837544: ldur            w2, [x0, #7]
    // 0x837548: DecompressPointer r2
    //     0x837548: add             x2, x2, HEAP, lsl #32
    // 0x83754c: stur            x2, [fp, #-0x10]
    // 0x837550: r0 = Options()
    //     0x837550: bl              #0x46b620  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x837554: mov             x1, x0
    // 0x837558: r0 = "POST"
    //     0x837558: ldr             x0, [PP, #0x34d8]  ; [pp+0x34d8] "POST"
    // 0x83755c: StoreField: r1->field_7 = r0
    //     0x83755c: stur            w0, [x1, #7]
    // 0x837560: r0 = _ConstMap len:0
    //     0x837560: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x837564: StoreField: r1->field_2b = r0
    //     0x837564: stur            w0, [x1, #0x2b]
    // 0x837568: ldur            x0, [fp, #-0x30]
    // 0x83756c: StoreField: r1->field_b = r0
    //     0x83756c: stur            w0, [x1, #0xb]
    // 0x837570: ldur            x0, [fp, #-0x10]
    // 0x837574: LoadField: r2 = r0->field_7
    //     0x837574: ldur            w2, [x0, #7]
    // 0x837578: DecompressPointer r2
    //     0x837578: add             x2, x2, HEAP, lsl #32
    // 0x83757c: r16 = Sentinel
    //     0x83757c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x837580: cmp             w2, w16
    // 0x837584: b.eq            #0x837678
    // 0x837588: stp             x2, x1, [SP, #0x20]
    // 0x83758c: r16 = "/user/reset_pay_passwd"
    //     0x83758c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15840] "/user/reset_pay_passwd"
    //     0x837590: ldr             x16, [x16, #0x840]
    // 0x837594: stp             NULL, x16, [SP, #0x10]
    // 0x837598: ldur            x16, [fp, #-0x18]
    // 0x83759c: ldur            lr, [fp, #-0x28]
    // 0x8375a0: stp             lr, x16, [SP]
    // 0x8375a4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8375a4: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8375a8: r0 = compose()
    //     0x8375a8: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x8375ac: mov             x1, x0
    // 0x8375b0: ldur            x0, [fp, #-0x10]
    // 0x8375b4: stur            x1, [fp, #-0x18]
    // 0x8375b8: LoadField: r2 = r0->field_7
    //     0x8375b8: ldur            w2, [x0, #7]
    // 0x8375bc: DecompressPointer r2
    //     0x8375bc: add             x2, x2, HEAP, lsl #32
    // 0x8375c0: LoadField: r3 = r2->field_47
    //     0x8375c0: ldur            w3, [x2, #0x47]
    // 0x8375c4: DecompressPointer r3
    //     0x8375c4: add             x3, x3, HEAP, lsl #32
    // 0x8375c8: r16 = Sentinel
    //     0x8375c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8375cc: cmp             w3, w16
    // 0x8375d0: b.eq            #0x837680
    // 0x8375d4: ldur            x2, [fp, #-0x20]
    // 0x8375d8: LoadField: r4 = r2->field_b
    //     0x8375d8: ldur            w4, [x2, #0xb]
    // 0x8375dc: DecompressPointer r4
    //     0x8375dc: add             x4, x4, HEAP, lsl #32
    // 0x8375e0: stp             x3, x2, [SP, #8]
    // 0x8375e4: str             x4, [SP]
    // 0x8375e8: r0 = _combineBaseUrls()
    //     0x8375e8: bl              #0x46af44  ; [package:task/net/rest_client.dart] _RestClient::_combineBaseUrls
    // 0x8375ec: ldur            x16, [fp, #-0x18]
    // 0x8375f0: stp             x0, x16, [SP]
    // 0x8375f4: r0 = copyWith()
    //     0x8375f4: bl              #0x469d28  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8375f8: r16 = <Result>
    //     0x8375f8: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] TypeArguments: <Result>
    // 0x8375fc: ldur            lr, [fp, #-0x20]
    // 0x837600: stp             lr, x16, [SP, #8]
    // 0x837604: str             x0, [SP]
    // 0x837608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x837608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83760c: r0 = _setStreamType()
    //     0x83760c: bl              #0x469bfc  ; [package:task/net/rest_client.dart] _RestClient::_setStreamType
    // 0x837610: r16 = <Map<String, dynamic>>
    //     0x837610: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x837614: ldur            lr, [fp, #-0x10]
    // 0x837618: stp             lr, x16, [SP, #8]
    // 0x83761c: str             x0, [SP]
    // 0x837620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x837620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x837624: r0 = fetch()
    //     0x837624: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x837628: mov             x1, x0
    // 0x83762c: stur            x1, [fp, #-0x10]
    // 0x837630: r0 = Await()
    //     0x837630: bl              #0x3f95a4  ; AwaitStub
    // 0x837634: LoadField: r3 = r0->field_b
    //     0x837634: ldur            w3, [x0, #0xb]
    // 0x837638: DecompressPointer r3
    //     0x837638: add             x3, x3, HEAP, lsl #32
    // 0x83763c: stur            x3, [fp, #-0x10]
    // 0x837640: cmp             w3, NULL
    // 0x837644: b.eq            #0x837688
    // 0x837648: r1 = Function '<anonymous closure>':.
    //     0x837648: add             x1, PP, #0x15, lsl #12  ; [pp+0x15848] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x83764c: ldr             x1, [x1, #0x848]
    // 0x837650: r2 = Null
    //     0x837650: mov             x2, NULL
    // 0x837654: r0 = AllocateClosure()
    //     0x837654: bl              #0x98c960  ; AllocateClosureStub
    // 0x837658: ldur            x16, [fp, #-0x10]
    // 0x83765c: stp             x16, NULL, [SP, #8]
    // 0x837660: str             x0, [SP]
    // 0x837664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x837664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x837668: r0 = _$ResultFromJson()
    //     0x837668: bl              #0x43a8f8  ; [package:task/net/result.dart] ::_$ResultFromJson
    // 0x83766c: r0 = ReturnAsyncNotFuture()
    //     0x83766c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x837670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837674: b               #0x8374ac
    // 0x837678: r9 = options
    //     0x837678: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x83767c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83767c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x837680: r9 = _baseUrl
    //     0x837680: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x837684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837684: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x837688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98835c, size: 0x8
    // 0x98835c: ldr             x0, [SP]
    // 0x988360: ret
    //     0x988360: ret             
  }
}

// class id: 475, size: 0x8, field offset: 0x8
abstract class RestClient extends Object {
}
